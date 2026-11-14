# Venice Historical Uncertainty, Exactness, Alternatives, and Owner-Selection Register V1.1 Historical Suite Integration Successor FULL

## 0. Integrated Current Authority Control

```yaml
document_id: HistoricalUncertainty.Realm.Venice.V1.1
stable_document_id: HistoricalUncertainty.Realm.Venice
authority_id: authority.realm.italia.venice.historical-uncertainty-exactness-owner-selection.v1.1
file_name: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1_1_Historical_Suite_Integration_Successor_FULL.md
version: 1.1.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
recommended_placement: 01_Foundation_Evidence
immediate_substantive_source: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1.md
source_physical_lines: 882
source_bytes: 42127
source_sha256: dbaeb36fe62f8b839343bacb47ec1e54ddf5fba7b88f6eabc25e434cf91ef390
source_treatment: CompleteSourceCarryForwardWithAdditiveHistoricalSuiteIntegration
upstream_evidence_authority: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_2_Historical_Suite_and_Chronology_Integration_Successor_FULL.md
upstream_reconciliation_authority: Venice_Historical_Reconciliation_January_1062_Opening_Fact_Admissibility_and_Historical_Suite_Integration_Authority_V1_2_Completeness_Correction_FULL.md
status: StaticHistoricalSuiteIntegratedAlternativesDefinedSelectionsNotAppliedOwnerReviewRequired
base_uncertainty_records_preserved: 12
base_alternative_groups_preserved: 12
base_candidate_alternatives_preserved: 36
new_uncertainty_records_added: 4
new_alternative_groups_added: 4
new_candidate_alternatives_added: 12
opening_scenario_selections_applied: 0
uncertainty_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 Strong Integration Verdict

The V1 register is already a substantive uncertainty constitution. Its twelve existing exactness gates remain valid and are preserved in full. V1.1 does not replace those gates or select among their alternatives. It adds only four uncertainty families proven necessary by the new historical work: the terminal reign date of <Person>Domenico Contarini</Person>, ancient Metamauco versus modern Malamocco, the distinction between Rialto governmental concentration and exact urbanization, and historical analogue windows versus actual event formation.

The prior V1 next-file pointer to an Owner Selection packet is no longer the immediate historical-work sequence. Owner-selection requests remain blocked because package freeze acceptance, external receipts, and relevant owner gates have not passed. The next historical file is the existing Historical Memory successor for direct compatibility review.

```text
Uncertain != Random
Alternative != Parallel Truth
Scenario Selection != Historical Proof
Fallback != Canon
Missing Evidence != Nonexistence
Historical Reference Window != Event Trigger
Governmental Concentration != Exact Urban Fabric
Ancient Site Name != Proven Modern Site Identity
Terminal Reign Reference != Scheduled Death
External Lock != Local Ownership
Confidence != Probability
Selection Receipt != Runtime Event
```

## 1. Updated Historical Suite Dependencies

```yaml
HistoricalSuiteDependencies:
  HistoricalReconciliation: Venice_Historical_Reconciliation_January_1062_Opening_Fact_Admissibility_and_Historical_Suite_Integration_Authority_V1_2_Completeness_Correction_FULL.md
  EvidenceAndChronology: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_2_Historical_Suite_and_Chronology_Integration_Successor_FULL.md
  FormationHistory: Venice_Historical_Formation_Lagoon_Communities_Byzantine_Inheritance_Ducal_Development_and_Rialto_Consolidation_Authority_V1_1_FULL.md
  InterfaceHistory: Venice_Eleventh_Century_Adriatic_Church_Dalmatia_and_Imperial_Relationship_History_Authority_V1_1_Developed_Realm_Parity_Successor_FULL.md
  HistoricalMemory: Venice_Historical_Memory_Authority_V1_1_Developed_Realm_Parity_Successor.md
  HistoricalMomentum: Venice_Historical_Momentum_Authority_V1_1_Developed_Realm_Parity_Successor.md
  HistoricalEventCatalogue: Venice_Historical_Event_Development_and_Theater_Interaction_Catalogue_V1.md
  HistoricalEmergence: Venice_Historical_Emergence_and_Successor_Transformation_Authority_V1.md
```

## 2. Additive Uncertainty Records

### 2.1 VEN-U013: Domenico Contarini Terminal Reign Date

```yaml
UncertaintyId: VEN-U013
ExactnessGateId: VEN_EXACT_13
Label: DomenicoContariniTerminalReignDate
Question: WhichTerminalReignReferenceMayBeUsedWithoutSchedulingDeathVacancyOrSuccession
UncertaintyClass: Contested
CurrentDisposition: ChronologyUnresolved
EvidenceAndChronologyRefs: [VEN_CONTRA_DOM_002, PostOpeningChronology1070Or1071]
AlternativeGroupId: ALTGRP-VEN-U013
CandidateAlternativeIds: [ALT-VEN-U013-1, ALT-VEN-U013-2, ALT-VEN-U013-3]
PermittedRepresentation: Contested1070Or1071TerminalReferenceWindow
ProhibitedInference: DoNotScheduleDeathVacancySuccessorElectionOrBiologicalStateFromEitherReference
OwnerGate: HistoricalChronologyCharacterLifecycleSuccessionAndOpeningStateOwners
OpeningEffect: None
FallbackBehavior: PreserveBothAsContestedPostOpeningReferences
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 2.2 VEN-U014: Ancient Metamauco and Modern Malamocco Identity

```yaml
UncertaintyId: VEN-U014
ExactnessGateId: VEN_EXACT_14
Label: AncientMetamaucoAndModernMalamoccoIdentity
Question: WhatRelationshipBetweenTheAncientDucalCenterAndModernMalamoccoMayBeRepresented
UncertaintyClass: Contested
CurrentDisposition: ReviewOnly
EvidenceAndChronologyRefs: [VEN_CONTRA_META_001, FormationSettlementPortfolio]
AlternativeGroupId: ALTGRP-VEN-U014
CandidateAlternativeIds: [ALT-VEN-U014-1, ALT-VEN-U014-2, ALT-VEN-U014-3]
PermittedRepresentation: HistoricalCenterAndCandidateSuccessorRelationshipWithExactIdentityDeferred
ProhibitedInference: DoNotCreateCanonicalIdentityPolygonNodePropertyPopulationJurisdictionOrOpeningBinding
OwnerGate: HistoricalEvidenceArchaeologyGeographySettlementRegistryAndOpeningStateOwners
OpeningEffect: NoAutomaticSiteBinding
FallbackBehavior: PreserveReviewOnly
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 2.3 VEN-U015: Rialto Governmental Concentration and Urbanization

```yaml
UncertaintyId: VEN-U015
ExactnessGateId: VEN_EXACT_15
Label: RialtoGovernmentalConcentrationAndUrbanizationSequence
Question: WhatExactJanuary1062UrbanSettlementMarketAndMonumentalStateMayBeRepresentedAtRialto
UncertaintyClass: StronglySupportedBroadly
CurrentDisposition: AlternativesDefined
EvidenceAndChronologyRefs: [VEN_CONTRA_RIALTO_001, HistoricalFormationRialtoConsolidation]
AlternativeGroupId: ALTGRP-VEN-U015
CandidateAlternativeIds: [ALT-VEN-U015-1, ALT-VEN-U015-2, ALT-VEN-U015-3]
PermittedRepresentation: RialtoCenteredGovernmentalCoreWithExactUrbanFabricDeferred
ProhibitedInference: DoNotBackProjectLaterDistrictsMarketsBuildingsPopulationCapacityOrMonumentalVenice
OwnerGate: HistoricalEvidenceSettlementGeographyEconomyBuiltEnvironmentAndOpeningStateOwners
OpeningEffect: NoExactDistrictBuildingMarketPopulationOrCapacityBinding
FallbackBehavior: UseLeastSpecificSupportedState
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 2.4 VEN-U016: Historical Analogue Window and Event Formation

```yaml
UncertaintyId: VEN-U016
ExactnessGateId: VEN_EXACT_16
Label: HistoricalAnalogueWindowAndEventFormation
Question: HowMayHistoricalReferenceWindowsInformFutureEventsWithoutCreatingScriptedHistory
UncertaintyClass: Conditional
CurrentDisposition: ExternalLock
EvidenceAndChronologyRefs: [VEN_CONTRA_EVENT_001, VeniceHistoricalEventCatalogue]
AlternativeGroupId: ALTGRP-VEN-U016
CandidateAlternativeIds: [ALT-VEN-U016-1, ALT-VEN-U016-2, ALT-VEN-U016-3]
PermittedRepresentation: CompatibilityWindowsAndDefinitionEligibilityOnly
ProhibitedInference: DoNotActivateEventsObjectivesPeopleProjectsPrivilegesEmergenceOrOutcomesByDate
OwnerGate: HistoricalEventFrameworkChronologyMemoryMomentumEmergenceCampaignHistorySaveMigrationAndRuntimeOwners
OpeningEffect: NoActiveHistoricalEventOrObjectiveInstance
FallbackBehavior: PreserveDefinitionsWithNoActiveInstance
SelectedAlternative: null
OpeningSelectionApplied: false
```

## 3. Additive Alternative Groups

```yaml
ALTGRP-VEN-U013:
  UncertaintyId: VEN-U013
  CandidateAlternatives:
    - ALT-VEN-U013-1: OwnerValidated1070TerminalReference
    - ALT-VEN-U013-2: OwnerValidated1071TerminalReference
    - ALT-VEN-U013-3: PreserveContested1070Or1071WithoutExactLifecycleBinding
  PreferredFallback: PreserveContested1070Or1071WithoutExactLifecycleBinding
  SelectedAlternative: null
  OpeningSelectionApplied: false
ALTGRP-VEN-U014:
  UncertaintyId: VEN-U014
  CandidateAlternatives:
    - ALT-VEN-U014-1: OwnerValidatedRelatedButDistinctSites
    - ALT-VEN-U014-2: OwnerValidatedRelocatedSuccessorRelationship
    - ALT-VEN-U014-3: HistoricalCenterContextWithExactIdentityDeferred
  PreferredFallback: HistoricalCenterContextWithExactIdentityDeferred
  SelectedAlternative: null
  OpeningSelectionApplied: false
ALTGRP-VEN-U015:
  UncertaintyId: VEN-U015
  CandidateAlternatives:
    - ALT-VEN-U015-1: OwnerValidated1062RialtoSettlementAndCapacitySet
    - ALT-VEN-U015-2: QualifiedGovernmentalCoreWithExactUrbanFieldsDeferred
    - ALT-VEN-U015-3: NoActiveExactUrbanBinding
  PreferredFallback: QualifiedGovernmentalCoreWithExactUrbanFieldsDeferred
  SelectedAlternative: null
  OpeningSelectionApplied: false
ALTGRP-VEN-U016:
  UncertaintyId: VEN-U016
  CandidateAlternatives:
    - ALT-VEN-U016-1: FutureFrameworkValidatedHistoricalAnalogueDefinition
    - ALT-VEN-U016-2: DynamicEquivalentDefinitionWithoutHistoricalIdentityInheritance
    - ALT-VEN-U016-3: NoActiveEventDefinitionOrInstanceBinding
  PreferredFallback: NoActiveEventDefinitionOrInstanceBinding
  SelectedAlternative: null
  OpeningSelectionApplied: false
```

## 4. Cross-Record Compatibility Additions

```yaml
HistoricalSuiteCompatibilityRules:
  - VEN-U013MayInformChronologyButNeverCharacterLifecycleWithoutOwnerReceipt
  - VEN-U014MayInformMemoryAndResearchButNeverCanonicalSiteIdentityWithoutOwnerReceipt
  - VEN-U015MaySupportRialtoCenteredRealmIdentityButNeverLaterUrbanBackProjection
  - VEN-U016MayExposeCompatibilityWindowsButNeverActivateEventObjectiveOrEmergence
  - FormationHistoryMayCreateNewQuestionsButNoSelections
  - InterfaceHistoryMayCreateExternalLocksButNoLocalExternalState
  - EventCatalogueMayConsumeQualifiedUncertaintyOnlyThroughFutureFrameworkContracts
  - UnknownOrExternalLockRemainsNonzeroAndNonactive
MutualExclusionAdditions:
  - Exact1070AndExact1071TerminalDatesCannotBothBindTheSameLifecycleField
  - AncientAndModernSiteIdentityCannotBeAssumedWhileVEN-U014IsUnresolved
  - ExactUrbanBindingAndNoActiveUrbanBindingCannotBothApplyToTheSameField
  - HistoricalAnalogueIdentityAndDynamicEquivalentIdentityCannotOccupyTheSameCanonicalIdentity
```

## 5. Updated Priority and Selection Boundary

```yaml
UpdatedResolutionPriority:
  Priority1OpeningCritical: [VEN-U001, VEN-U002, VEN-U004, VEN-U005, VEN-U006, VEN-U008, VEN-U010, VEN-U014, VEN-U015]
  Priority2SystemCritical: [VEN-U003, VEN-U007, VEN-U009, VEN-U012]
  Priority3HistoricalSystemsAndFuture: [VEN-U011, VEN-U013, VEN-U016]
SelectionBoundary:
  selections_applied_in_this_successor: 0
  freeze_acceptance_performed: false
  external_owner_requests_issued: 0
  propagation_receipts_created: 0
  event_or_objective_instances_created: 0
  replacement_people_created: 0
```

## 6. Corrected Next-File Decision

```yaml
PriorNextControlledFile:
  file: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
  disposition: ValidFutureOwnerWorkflowButNotImmediateHistoricalSequence
  drafting_or_issuance_authorized_here: false
CurrentNextHistoricalFile:
  file: Venice_Historical_Memory_Authority_V1_1_Developed_Realm_Parity_Successor.md
  preferred_input: DirectAttachment
  action: LiteralCompletenessAndHistoricalSuiteCompatibilityAudit
```

## 7. Complete V1 Source Carry-Forward Annex

The following annex preserves the complete V1 substantive body after removing only escaped Markdown characters. The integrated V1.1 sections above control currentness and additions. No V1 selection, active state, or owner receipt is promoted by annex preservation.

```text
## 0. Current Authority Control

```yaml
document_id: VEN_HISTORICAL_UNCERTAINTY_EXACTNESS_ALTERNATIVES_OWNER_SELECTION_V1
stable_document_id: VEN_HISTORICAL_UNCERTAINTY_EXACTNESS_ALTERNATIVES_OWNER_SELECTION
authority_id: authority.realm.italia.venice.historical-uncertainty-exactness-owner-selection.v1
file_name: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
recommended_placement: 01_Foundation_Evidence
batch: VEN_HANDOFF_C1
upstream_evidence_authority: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
upstream_freeze_register: Venice_Realm_Package_Freeze_and_Reopening_Register_V1.md
status: StaticCheckedExactnessAlternativePortfolioOwnerSelectionNotAppliedFreezeAcceptancePending
candidate_uncertainty_records: 12
candidate_alternative_groups: 12
candidate_alternatives: 36
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
reopened_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
uncertainty_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose, Status, and Controlled Early Drafting Boundary

This register converts the twelve Venice exactness gates into explicit uncertainty records, bounded alternative groups, compatibility rules, prohibited inferences, fallback policies, selection requests and receipts, propagation receipts, and reopening and retirement controls. The register may be drafted now because it creates no selection or active state. Its owner-selection and downstream-binding stages remain blocked until package freeze acceptance and the relevant owner gates pass.

```text
Uncertain != Random
Alternative != Parallel Truth
Scenario Selection != Historical Proof
Fallback != Canon
Fallback != Fabrication
Missing Evidence != Nonexistence
Later Outcome != Earlier Intent
External Lock != Local Ownership
Confidence != Probability
Uncertainty Record != Opening State
Selection Receipt != Runtime Event
Drafted Before Freeze != Activated Before Freeze
```

## 2. Ownership Boundary

```yaml
ThisRegisterOwns:
  - StableLocalUncertaintyIdentities
  - ExplicitUnresolvedQuestions
  - BoundedAlternativeGroups
  - CompatibilityAndMutualExclusion
  - OpeningSelectionAndFallbackPolicy
  - ProhibitedInference
  - PlayerAndAIVisibilityRules
  - SelectionRequestsReceiptsAndReasonTraces
  - DownstreamPropagationReceipts
  - ReopeningRetirementAndSaveDivergenceSafeguards
ThisRegisterDoesNotOwn:
  - SourceAuthenticityOrHistoricalTruth
  - ChronologyNormalization
  - PersonsDynastiesHouseholdsRelationshipsTitlesClaimsOfficesInstitutionsPropertyTerritoryRoutesAgreementsForcesPoolsLawOrExternalState
  - CanonicalRegistryPublication
  - OpeningStateActivation
  - RuntimeEventScheduling
  - RandomHistoricalSelection
  - ReplacementPersonCreation
  - RetroactiveCorrectionOfAdvancedSaves
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21Months
Biological:
  progression_per_strategic_turn: 7Months
CampaignSeason:
  progression_per_strategic_turn: OneOrderedStep
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
this_register_advances_any_track: false
cross_track_conversion_owned_here: false
universal_seven_month_turn: prohibited
```

## 4. Uncertainty Classes and Resolution Lifecycle

```yaml
UncertaintyClasses:
  Confirmed: SupportedForBoundedUse
  StronglySupportedBroadly: GeneralPropositionSupportedExactDetailsOpen
  Plausible: CoherentButInsufficientForPreciseActivation
  Contested: SourcesOrInterpretationsMateriallyConflict
  ReviewOnly: RetainForResearchAndOwnerDecisionDoNotInstantiate
  Unknown: NecessaryValueOrFactNotEstablished
  IntentionalEmpty: DeliberatelyAbsentOnlyByOwnerReceipt
  ExternalLock: StateOwnedByAnotherRealmInstitutionTheaterOrFramework
  Conditional: FutureEligibilityOnly
  Quarantined: CannotSafelyEnterCurrentContent
  Rejected: DisallowedByEvidenceOrAuthority
  AnachronisticAtOpening: ValidOnlyForLaterPeriod
ResolutionStates:
  - NotEvaluated
  - EvidenceInsufficient
  - ChronologyUnresolved
  - ExternalOwnerPending
  - AlternativesDefined
  - MultipleCompatibleAlternatives
  - MutuallyExclusiveAlternatives
  - ScenarioSelectionRequired
  - PreferredButUnselected
  - ProvisionallySelected
  - OwnerResolved
  - BoundToOpeningCandidate
  - ActiveInNewCampaign
  - PreservedInSave
  - ReviewOnly
  - Deferred
  - Quarantined
  - Rejected
  - ReopenedByNewEvidence
  - SupersededForNewCampaigns
  - Retired
```

## 5. Developed Record Contracts

```yaml
HistoricalUncertaintyRecordRequires:
  - UncertaintyId
  - ExactnessGateId
  - LabelAndQuestion
  - UncertaintyClassAndCurrentDisposition
  - EvidenceAndChronologyRefs
  - AlternativeGroupId
  - CandidateAlternativeIds
  - CompatibleAndMutuallyExclusiveSets
  - PermittedRepresentation
  - ProhibitedInference
  - OwnerGateAndExternalDependencies
  - OpeningSelectionAndFallbackPolicies
  - DownstreamBlockers
  - PlayerAndAIVisibility
  - PromotionRequirements
  - SaveAndRollbackTreatment
  - ReopeningAndRetirementTriggers
AlternativeRecordRequires:
  - AlternativeIdAndParentUncertaintyId
  - BoundedStatement
  - RequiredEvidenceChronologyAndOwnerReceipts
  - CompatibilityAndIncompatibility
  - OpeningEligibility
  - ConsequencesIfSelectedAndNotImplied
  - ConfidenceBand
  - SelectedFalseByDefault
```

## 6. Core Venice Exactness and Uncertainty Register

### 6.1 VEN-U001: DucalInstitutionalDecisionStructure

```yaml
UncertaintyId: VEN-U001
ExactnessGateId: VEN_EXACT_01
Label: DucalInstitutionalDecisionStructure
Question: WhatExactJanuary1062StateMayBeRepresentedForDucalInstitutionalDecisionStructure
UncertaintyClass: Governance
CurrentDisposition: Unknown
AffectedAuthorities: PoliticalConstitutionGovernanceCharacterHouseholdOpeningState
OpeningEffect: No exact curia assembly judge office mandate seal or decision procedure binding
PermittedRepresentation: DucalOfficeAndParticipationDefinitionsOnly
ProhibitedInference: Do not invent a mature republican council universal election procedure officeholder roster or formal vote rule
ResolutionEvidence: Contemporary acts office records and accepted institutional reconstruction
OwnerGate: PoliticalConstitutionGovernanceCharacterOwners
FallbackBehavior: PreserveReviewOnly
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U001
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.2 VEN-U002: LagoonSettlementJurisdictionAndMapBindings

```yaml
UncertaintyId: VEN-U002
ExactnessGateId: VEN_EXACT_02
Label: LagoonSettlementJurisdictionAndMapBindings
Question: WhatExactJanuary1062StateMayBeRepresentedForLagoonSettlementJurisdictionAndMapBindings
UncertaintyClass: Geography
CurrentDisposition: Unknown
AffectedAuthorities: GeographySettlementPropertyRoutesOpeningState
OpeningEffect: No exact polygon node adjacency jurisdiction ownership port landing or district binding
PermittedRepresentation: LagoonCoreAndCandidateRialtoCenter
ProhibitedInference: Do not treat geographic importance as exact map geometry ownership capacity or later monumental Venice
ResolutionEvidence: Claim-specific map property route settlement and archaeological evidence
OwnerGate: WorldGeographySettlementPropertyOwners
FallbackBehavior: UseLeastSpecificSupportedState
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U002
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.3 VEN-U003: MainlandPropertyAccessAndPoliticalBoundary

```yaml
UncertaintyId: VEN-U003
ExactnessGateId: VEN_EXACT_03
Label: MainlandPropertyAccessAndPoliticalBoundary
Question: WhatExactJanuary1062StateMayBeRepresentedForMainlandPropertyAccessAndPoliticalBoundary
UncertaintyClass: PropertyTerritory
CurrentDisposition: ReviewOnly
AffectedAuthorities: PropertyGeographyEcclesiasticalLawDiplomacyExternalOpeningState
OpeningEffect: No exact SantIlario object right possession sovereignty revenue labor or route-right binding
PermittedRepresentation: MainlandPropertyResearchLane
ProhibitedInference: Do not convert property context into sovereignty revenue jurisdiction access or political control
ResolutionEvidence: Placitum-specific review property evidence and external-owner receipt
OwnerGate: PropertyEcclesiasticalLawDiplomacyHistoricalExternalOwners
FallbackBehavior: PreserveReviewOnly
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U003
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.4 VEN-U004: GradoAquileiaCastelloAndPapalRelationshipState

```yaml
UncertaintyId: VEN-U004
ExactnessGateId: VEN_EXACT_04
Label: GradoAquileiaCastelloAndPapalRelationshipState
Question: WhatExactJanuary1062StateMayBeRepresentedForGradoAquileiaCastelloAndPapalRelationshipState
UncertaintyClass: EcclesiasticalExternal
CurrentDisposition: ExternalLock
AffectedAuthorities: EcclesiasticalHistoricalDiplomacyCharacterOfficeExternalOpeningState
OpeningEffect: No exact officeholder jurisdiction recognition sanction alignment or active-dispute binding
PermittedRepresentation: PreOpeningConflictAndRecognitionContextOnly
ProhibitedInference: Do not create permanent hostility territory sanction papal alignment or office binding from broad conflict context
ResolutionEvidence: Claim-specific primary evidence critical ecclesiastical study and directed external receipts
OwnerGate: EcclesiasticalHistoricalDiplomacyCharacterOfficeExternalOwners
FallbackBehavior: RequestExternalOwnerReceipt
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U004
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.5 VEN-U005: ByzantineTitlesPrivilegesObligationsAndRecognition

```yaml
UncertaintyId: VEN-U005
ExactnessGateId: VEN_EXACT_05
Label: ByzantineTitlesPrivilegesObligationsAndRecognition
Question: WhatExactJanuary1062StateMayBeRepresentedForByzantineTitlesPrivilegesObligationsAndRecognition
UncertaintyClass: ExternalRelationship
CurrentDisposition: ExternalLock
AffectedAuthorities: CharacterDiplomacyEconomyHistoricalExternalOpeningState
OpeningEffect: No exact title continuity privilege obligation access revenue support or subordination binding
PermittedRepresentation: ByzantineAssociationWithLocalAgency
ProhibitedInference: Do not convert honorary-title evidence into alliance subordination money troops access or opening privilege
ResolutionEvidence: Title-specific primary evidence critical edition and external-owner receipt
OwnerGate: CharacterHistoricalDiplomacyEconomyByzantineExternalOwners
FallbackBehavior: RequestExternalOwnerReceipt
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U005
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.6 VEN-U006: DalmatianZadarIstrianRagusanTributeGarrisonAdministrationAndControl

```yaml
UncertaintyId: VEN-U006
ExactnessGateId: VEN_EXACT_06
Label: DalmatianZadarIstrianRagusanTributeGarrisonAdministrationAndControl
Question: WhatExactJanuary1062StateMayBeRepresentedForDalmatianZadarIstrianRagusanTributeGarrisonAdministrationAndControl
UncertaintyClass: TerritoryExternal
CurrentDisposition: ExternalLock
AffectedAuthorities: HistoricalDiplomacyGeographyMilitaryEconomyExternalOpeningState
OpeningEffect: No exact territory tribute garrison revenue recruitment fleet base administration or control binding
PermittedRepresentation: StrategicRelevanceAndResearchPriorityOnly
ProhibitedInference: Do not infer control from relevance action claim reputation or later Stato da Mar development
ResolutionEvidence: Claim-specific primary evidence critical chronology and each external-owner receipt
OwnerGate: HistoricalDiplomacyGeographyMilitaryEconomyExternalOwners
FallbackBehavior: RequestExternalOwnerReceipt
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U006
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.7 VEN-U007: FleetMerchantTransportCrewPilotAndMilitaryCapacity

```yaml
UncertaintyId: VEN-U007
ExactnessGateId: VEN_EXACT_07
Label: FleetMerchantTransportCrewPilotAndMilitaryCapacity
Question: WhatExactJanuary1062StateMayBeRepresentedForFleetMerchantTransportCrewPilotAndMilitaryCapacity
UncertaintyClass: MilitaryCapacity
CurrentDisposition: Unknown
AffectedAuthorities: MilitaryEconomyPopulationRoutesSettlementOpeningState
OpeningEffect: No exact vessel crew pilot commander transport merchant or military capacity binding
PermittedRepresentation: LagoonDefenseAndMaritimeCapabilityArchitecture
ProhibitedInference: Do not create fleets ships crews commanders capacity or naval supremacy from maritime identity
ResolutionEvidence: Vessel crew pilot shipping obligation port capacity and command evidence
OwnerGate: MilitaryEconomyPopulationRoutesSettlementOwners
FallbackBehavior: UseLeastSpecificSupportedState
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U007
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.8 VEN-U008: OpeningCharactersHouseholdsInstitutionsOfficesAndResidenceStatuses

```yaml
UncertaintyId: VEN-U008
ExactnessGateId: VEN_EXACT_08
Label: OpeningCharactersHouseholdsInstitutionsOfficesAndResidenceStatuses
Question: WhatExactJanuary1062StateMayBeRepresentedForOpeningCharactersHouseholdsInstitutionsOfficesAndResidenceStatuses
UncertaintyClass: IdentityOfficeSocial
CurrentDisposition: ReviewOnly
AffectedAuthorities: CharacterDynastyHouseholdGovernanceEcclesiasticalSocialStatusOpeningState
OpeningEffect: No unsupported spouse child age location role office holder residence status or institution roster
PermittedRepresentation: DomenicoAsOpeningRulerCandidateAndHouseContariniCandidateOnly
ProhibitedInference: Do not invent spouse identity birthdays heirs offices locations loyalties communities or collective status
ResolutionEvidence: Contemporary acts critical genealogy office chronology household and residence-status evidence
OwnerGate: CharacterDynastyHouseholdGovernanceEcclesiasticalSocialOwners
FallbackBehavior: PreserveReviewOnly
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U008
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.9 VEN-U009: PopulationRecruitmentEconomyPropertyHealthEnvironmentAndMaterialState

```yaml
UncertaintyId: VEN-U009
ExactnessGateId: VEN_EXACT_09
Label: PopulationRecruitmentEconomyPropertyHealthEnvironmentAndMaterialState
Question: WhatExactJanuary1062StateMayBeRepresentedForPopulationRecruitmentEconomyPropertyHealthEnvironmentAndMaterialState
UncertaintyClass: QuantitativeOpeningState
CurrentDisposition: Unknown
AffectedAuthorities: PopulationEconomyPropertyHealthEnvironmentSettlementMilitaryOpeningState
OpeningEffect: No exact numerical opening values pools stocks prices revenues mortality disease care weather or material state
PermittedRepresentation: QualitativeBandsOnlyWhereOwnerValidated
ProhibitedInference: Do not convert qualitative Venice identity into numerical population treasury pools stocks output prices mortality disease or supply
ResolutionEvidence: Demographic fiscal property production market health environment and recruitment evidence
OwnerGate: PopulationEconomyPropertyHealthEnvironmentSettlementMilitaryOwners
FallbackBehavior: UseLeastSpecificSupportedState
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U009
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.10 VEN-U010: WarsAgreementsAccessPrivilegesAndExternalRelationships

```yaml
UncertaintyId: VEN-U010
ExactnessGateId: VEN_EXACT_10
Label: WarsAgreementsAccessPrivilegesAndExternalRelationships
Question: WhatExactJanuary1062StateMayBeRepresentedForWarsAgreementsAccessPrivilegesAndExternalRelationships
UncertaintyClass: AgreementExternal
CurrentDisposition: ExternalLock
AffectedAuthorities: DiplomacyLawEconomyMilitaryRoutesExternalOpeningState
OpeningEffect: No exact war peace agreement privilege access safe conduct tribute protection or performance binding
PermittedRepresentation: RelationshipContextWithoutActiveAgreement
ProhibitedInference: Do not create alliance war hostility access income protection vassalage or performance from contact or recognition
ResolutionEvidence: Agreement-specific evidence directionality dates terms performance and external-owner receipts
OwnerGate: DiplomacyLawEconomyMilitaryRoutesExternalOwners
FallbackBehavior: RequestExternalOwnerReceipt
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U010
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.11 VEN-U011: OpeningMemoryMomentumEmergenceAndCampaignInstances

```yaml
UncertaintyId: VEN-U011
ExactnessGateId: VEN_EXACT_11
Label: OpeningMemoryMomentumEmergenceAndCampaignInstances
Question: WhatExactJanuary1062StateMayBeRepresentedForOpeningMemoryMomentumEmergenceAndCampaignInstances
UncertaintyClass: HistoricalSystems
CurrentDisposition: ReviewOnly
AffectedAuthorities: HistoricalMemoryMomentumEmergenceCampaignAIOpeningState
OpeningEffect: No active opening Memory Momentum Emergence objective dilemma event crisis or AI proposal instance
PermittedRepresentation: DefinitionsEligibilityAndPressureFamiliesOnly
ProhibitedInference: Do not convert fact into Memory Memory into Momentum Momentum into Emergence or eligibility into event outcome
ResolutionEvidence: Owner-accepted source claims actor knowledge scenario need and opening-state receipt
OwnerGate: HistoricalMemoryMomentumEmergenceCampaignAIOwners
FallbackBehavior: PreserveReviewOnly
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U011
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 6.12 VEN-U012: OpeningUnitRosterPoolsEquipmentAndForceInstances

```yaml
UncertaintyId: VEN-U012
ExactnessGateId: VEN_EXACT_12
Label: OpeningUnitRosterPoolsEquipmentAndForceInstances
Question: WhatExactJanuary1062StateMayBeRepresentedForOpeningUnitRosterPoolsEquipmentAndForceInstances
UncertaintyClass: MilitaryOpeningState
CurrentDisposition: Unknown
AffectedAuthorities: MilitaryUnitsPopulationEconomyEquipmentOpeningState
OpeningEffect: No exact opening unit force pool equipment horse crew officer commander or readiness instance
PermittedRepresentation: RosterArchitectureAndCandidateEvidenceOnly
ProhibitedInference: Do not create armies fleets recruitment pools equipment horses officers crews or commanders from tradition
ResolutionEvidence: Specific unit-profile evidence recruitment source finite pool equipment personnel command and readiness evidence
OwnerGate: MilitaryUnitPopulationEconomyEquipmentOpeningStateOwners
FallbackBehavior: UseNoActiveBinding
SaveTreatment: PersistDispositionProvenanceOwnerVersionSourceVersionAndExternalReceiptWithoutInventedResolution
PromotionConditions: EvidenceAcceptedIdentityAndMeaningResolvedOwnerReceiptRecordedAndRegistryOpeningDependenciesSatisfied
RollbackBehavior: RestorePriorUncertaintyDispositionAndRemoveUnsupportedPromotedBinding
CurrentResolutionState: AlternativesDefined
AlternativeGroupId: ALTGRP-VEN-U012
SelectedAlternative: null
OpeningSelectionApplied: false
```

## 7. Alternative Group Portfolio

### 7.1 ALTGRP-VEN-U001

```yaml
UncertaintyId: VEN-U001
CandidateAlternatives:
  - ALT-VEN-U001-1: EvidenceBoundedDucalDecisionChannels
  - ALT-VEN-U001-2: OfficeDefinitionsWithHoldersUnknown
  - ALT-VEN-U001-3: NoActiveInstitutionalBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: PreserveReviewOnly
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.2 ALTGRP-VEN-U002

```yaml
UncertaintyId: VEN-U002
CandidateAlternatives:
  - ALT-VEN-U002-1: OwnerValidatedMapAndJurisdictionSet
  - ALT-VEN-U002-2: QualifiedLagoonCoreWithoutExactBindings
  - ALT-VEN-U002-3: NoActiveExactMapBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: UseLeastSpecificSupportedState
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.3 ALTGRP-VEN-U003

```yaml
UncertaintyId: VEN-U003
CandidateAlternatives:
  - ALT-VEN-U003-1: ValidatedPropertyAndRightPortfolio
  - ALT-VEN-U003-2: PropertyAssociationWithExactRightsDeferred
  - ALT-VEN-U003-3: NoActivePropertyOrBoundaryBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: PreserveReviewOnly
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.4 ALTGRP-VEN-U004

```yaml
UncertaintyId: VEN-U004
CandidateAlternatives:
  - ALT-VEN-U004-1: OwnerValidatedDirectedEcclesiasticalState
  - ALT-VEN-U004-2: QualifiedConflictAndRecognitionContext
  - ALT-VEN-U004-3: ExternalStatePendingNoLocalBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: RequestExternalOwnerReceipt
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.5 ALTGRP-VEN-U005

```yaml
UncertaintyId: VEN-U005
CandidateAlternatives:
  - ALT-VEN-U005-1: ValidatedTitleAndDirectedRelationshipSet
  - ALT-VEN-U005-2: HistoricalRecognitionContextWithoutMaterialBenefit
  - ALT-VEN-U005-3: ExternalStatePendingNoLocalBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: RequestExternalOwnerReceipt
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.6 ALTGRP-VEN-U006

```yaml
UncertaintyId: VEN-U006
CandidateAlternatives:
  - ALT-VEN-U006-1: ValidatedDirectedAdriaticStateSet
  - ALT-VEN-U006-2: QualifiedStrategicRelevanceWithoutControl
  - ALT-VEN-U006-3: ExternalStatePendingNoLocalBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: RequestExternalOwnerReceipt
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.7 ALTGRP-VEN-U007

```yaml
UncertaintyId: VEN-U007
CandidateAlternatives:
  - ALT-VEN-U007-1: OwnerValidatedFiniteMaritimeRecords
  - ALT-VEN-U007-2: QualifiedMaritimeCapabilityWithoutExactCapacity
  - ALT-VEN-U007-3: NoActiveFleetTransportOrCrewBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: UseLeastSpecificSupportedState
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.8 ALTGRP-VEN-U008

```yaml
UncertaintyId: VEN-U008
CandidateAlternatives:
  - ALT-VEN-U008-1: OwnerValidatedOpeningPersonAndOfficeSet
  - ALT-VEN-U008-2: NamedCandidatesWithExactFieldsDeferred
  - ALT-VEN-U008-3: ReviewOnlyNoActiveUnsupportedBindings
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: PreserveReviewOnly
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.9 ALTGRP-VEN-U009

```yaml
UncertaintyId: VEN-U009
CandidateAlternatives:
  - ALT-VEN-U009-1: OwnerValidatedQualitativeBands
  - ALT-VEN-U009-2: UnknownExactValuesWithDefinitionsAvailable
  - ALT-VEN-U009-3: NoActiveExactQuantitativeBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: UseLeastSpecificSupportedState
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.10 ALTGRP-VEN-U010

```yaml
UncertaintyId: VEN-U010
CandidateAlternatives:
  - ALT-VEN-U010-1: ValidatedDirectedAgreementOrRelationshipSet
  - ALT-VEN-U010-2: RelationshipFamilyWithoutActiveAgreement
  - ALT-VEN-U010-3: ExternalStatePendingNoLocalBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: RequestExternalOwnerReceipt
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.11 ALTGRP-VEN-U011

```yaml
UncertaintyId: VEN-U011
CandidateAlternatives:
  - ALT-VEN-U011-1: OwnerValidatedOpeningHistoricalSystemInstances
  - ALT-VEN-U011-2: QualifiedEligibilityWithoutActiveInstance
  - ALT-VEN-U011-3: NoActiveMemoryMomentumEmergenceOrEventBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: PreserveReviewOnly
SelectedAlternative: null
OpeningSelectionApplied: false
```

### 7.12 ALTGRP-VEN-U012

```yaml
UncertaintyId: VEN-U012
CandidateAlternatives:
  - ALT-VEN-U012-1: OwnerValidatedFiniteOpeningMilitaryRecords
  - ALT-VEN-U012-2: IntentionalEmptyOnlyWithOwnerReceipt
  - ALT-VEN-U012-3: UnknownExactMilitaryStateNoActiveBinding
CompatibleAlternativeSets: OwnerScopedAndFieldScoped
MutuallyExclusiveAlternativeSets: ExactSameFieldSelectionsOnly
PreferredFallback: UseNoActiveBinding
SelectedAlternative: null
OpeningSelectionApplied: false
```

## 8. Compatibility and Mutual-Exclusion Rules

```yaml
CompatibilityRules:
  - AlternativesMayCoexistOnlyWhenTheyAddressDifferentFieldsOwnersOrTemporalScopes
  - QualifiedContextMayCoexistWithUnknownExactBinding
  - ExternalLockMayCoexistWithVeniceKnownPublicContext
  - DefinitionMayCoexistWithNoActiveInstance
  - HistoricalOnlyRecordMayCoexistWithConditionalFutureEligibility
MutualExclusionRules:
  - TwoDifferentExactValuesForTheSameFieldCannotBothBeSelected
  - ActiveBindingAndNoActiveBindingForTheSameFieldCannotBothBeSelected
  - ExternalOwnerStateAndLocallyAuthoredReplacementCannotCoexist
  - IntentionalEmptyRequiresOwnerReceiptAndExcludesUnknownForTheSameField
  - LaterHistoryBindingCannotCoexistWithOpeningExclusionForTheSameScenario
CrossGroupRules:
  - SelectingMapControlDoesNotSelectPropertyRevenueOrGarrison
  - SelectingTitleRecognitionDoesNotSelectPrivilegeAccessMoneyTroopsOrAlliance
  - SelectingPersonIdentityDoesNotSelectAgeLocationOfficeLoyaltyOrSuccessionPriority
  - SelectingMaritimeCapacityDoesNotSelectFleetVesselsCrewsCommandOrNavalSupremacy
  - SelectingQualitativeBandDoesNotSelectExactNumber
```

## 9. Opening Selection and Fallback Policies

```yaml
OpeningSelectionPolicies:
  - MustRemainUnknown
  - PreserveReviewOnly
  - IntentionalEmptyPendingOwnerSelection
  - SelectOneWithOwnerReceipt
  - SelectCompatibleSetWithOwnerReceipts
  - UseBoundedRangeOrQualifiedState
  - UseExternalOwnerStateOnly
  - ExcludeBecauseLaterHistory
  - DeferUntilRuntimeOwnerEvent
  - QuarantineUntilIdentityOrRegistryResolution
FallbackPolicies:
  - PreserveUnknown
  - PreserveReviewOnly
  - PreserveAllCompatibleAlternatives
  - UseLeastSpecificSupportedState
  - UseQualifiedPreferredInterpretation
  - UseNoActiveBinding
  - DeferConsumerDecision
  - RequestExternalOwnerReceipt
  - BlockActivation
  - QuarantineRecord
ProhibitedSelectionMethods:
  - RuntimeRandomSelection
  - HiddenDiceForIdentityLifecycleOwnershipOrRelationship
  - DateTriggeredSelection
  - AIInventedSelection
  - LaterOutcomeBackfill
  - ConvenienceDefault
  - CrossRealmStateAuthoredLocally
SelectionRequiresSimulationNeedAndOwnerReceipt: true
```

## 10. Selection Request and Receipt Contracts

```yaml
UncertaintySelectionRequestRequires:
  - RequestId
  - UncertaintyIdAndAlternativeGroupId
  - ScenarioAndScope
  - CandidateAlternatives
  - EvidenceAndChronologySummary
  - RequiredOwnerAndExternalReceipts
  - RequestedSelectionType
  - DownstreamSystemsAffected
  - FallbackIfDeferred
  - DecisionTrigger
UncertaintySelectionReceiptRequires:
  - ReceiptId
  - RequestId
  - SelectingOwner
  - SelectedAlternativeOrCompatibleSet
  - RejectedDeferredAndQuarantinedAlternatives
  - ConfidenceAndQualification
  - EffectiveScenarioAndVersion
  - DownstreamPermissionsAndProhibitions
  - ReopenTriggers
  - DeterministicTrace
SelectionBeforeFreezeAcceptanceAllowed: false
SelectionByDocumentCreationAllowed: false
```

## 11. Propagation Receipt and Downstream Rules

```yaml
UncertaintyPropagationReceiptRequires:
  - ReceiptId
  - UncertaintyIdAndSelectedAlternatives
  - ConsumerOwner
  - PermittedUse
  - RequiredQualification
  - BlockedFieldsAndActions
  - FallbackState
  - EffectiveVersion
  - ReopenAndInvalidationTriggers
DownstreamPropagation:
  HistoricalMemory: HolderSpecificQualifiedInterpretationOnly
  HistoricalMomentum: UnknownOrBlockedSignalIsNotZero
  HistoricalEmergence: IneligibleOrBlockedUnknownWhereRequired
  OpeningState: NoBindingWithoutSelectionAndOwnerReceipts
  CharacterAndLifecycle: BoundedIdentityAgeRoleOrPresenceOnly
  GovernanceDynastyClaimsMilitaryChurchAndNetwork: OwnerSpecificQualifiedInputsOnly
  RealmAI: VisibleQualifiedSummaryWithoutHiddenAlternatives
  CampaignHistory: PreserveActualRuntimeOutcomeWithoutRetroactiveTruthClaim
NoPropagationReceiptMeansNoDownstreamBinding: true
```

## 12. Player-Facing Fog of History and AI Rules

```yaml
VisibilityLayers:
  FullyDisclosed: KnownFactOrExplicitScenarioOption
  CharacterKnown: HouseholdRelationshipOrOfficeKnowledge
  InstitutionKnown: CharterPropertyJurisdictionOrRecordKnowledge
  Rumored: DisputedReportOrNarrative
  HiddenButSerialized: OwnerSelectedStateDiscoverableThroughPlay
  UnknownToAll: UnresolvedDesignStateWithNoRuntimeEffect
PlayerUIRequirements:
  - DistinguishFactClaimRumorContradictionAndUncertainty
  - NeverShowHiddenAlternativeAsAbsentContent
  - NeverRevealLaterOutcomeAsDestiny
  - ExplainBlockedDeferredAndExternalChoices
AIRules:
  - NoHiddenAlternativeAccess
  - NoOwnerSelection
  - NoUncertaintyMutation
  - QualifiedVisibleSummaryOnly
  - AbstainWhenRequiredOwnerEvidenceOrExternalReceiptIsMissing
```

## 13. Save, Migration, Determinism, and Advanced-State Protection

```yaml
Persist:
  - UncertaintyId
  - Disposition
  - ConfidenceAndQualification
  - EvidenceAndChronologyRefs
  - SourceVersionAndOwnerVersion
  - ExternalReceiptRef
  - FallbackState
  - SelectionAndPropagationReceiptRefs
DoNotPersist:
  - InventedResolvedValue
  - UncommittedCandidateAsCanonical
  - DebugOnlyReasoning
MigrationRules:
  - DirectSemanticMigrationOnly
  - AliasChainsProhibited
  - ChangedMeaningRequiresNewIdentityOrOwnerDecision
  - UnsupportedResolvedValueReturnsToSafeDisposition
Determinism:
  - SameInputsVersionsTemporalStateSeasonAndSeedProduceSameDisposition
  - ResearchUpdateDoesNotRetroactivelyRewriteAdvancedSaves
AdvancedStateProtection:
  - DoNotResetAdvancedCampaignStateToOpeningCandidate
  - DoNotBackfillLaterVenetianInstitutionsHoldingsNetworksOrOperations
  - PreservePlayerCreatedOrDestroyedState
  - PreserveRuntimeMemoryMomentumEmergenceAndDivergence
```

## 14. Reopening, Retirement, and Identity Collision

```yaml
ReopenRetireRecordRequires:
  - RecordId
  - UncertaintyId
  - PriorState
  - Trigger
  - NewEvidenceChronologyOrOwnerReceipt
  - AlternativesRestoredAddedOrRetired
  - DownstreamCorrectionsRequired
  - MigrationAndSaveEffects
  - OwnerDisposition
ReopeningTriggers:
  - NewIndependentEvidence
  - ChronologyCorrection
  - IdentityAdjudication
  - ExternalOwnerReceipt
  - RegistryCollisionOrMigrationDecision
  - ChangedScenarioRequirement
RetirementCriteria:
  - AlternativeDisproven
  - QuestionNoLongerAffectsActiveDesign
  - OwnerResolvedWithoutRemainingCompatibilityIssue
RetirementPreservesProvenance: true
IdentityCollisionRules:
  - IdentityCollisionDoesNotAuthorizeReplacementPerson
  - AliasIsNotIdentityProof
  - SimilarNameIsNotSamePerson
  - MissingPersonIsNotPermissionToInvent
  - QuarantineIsNotDeletion
```

## 15. Resolution Priority

```yaml
Priority1OpeningCritical: [VEN-U001, VEN-U002, VEN-U004, VEN-U005, VEN-U006, VEN-U008, VEN-U010]
Priority2SystemCritical: [VEN-U003, VEN-U007, VEN-U009, VEN-U012]
Priority3HistoricalSystemsAndFuture: [VEN-U011]
PriorityDoesNotAuthorizeSelection: true
```

## 16. Negative Fixtures

- Fail the Venice package if any Unknown becomes zero.
- Fail if ReviewOnly or ExternalLock becomes active without owner receipts.
- Fail if ducal context becomes a mature later republican constitution.
- Fail if Byzantine association creates alliance, access, money, troops, privilege, or subordination.
- Fail if Adriatic relevance creates territory, tribute, garrison, revenue, recruitment, or administration.
- Fail if property context creates sovereignty, jurisdiction, revenue, labor, or route rights.
- Fail if maritime identity creates fleets, vessels, crews, capacity, or naval supremacy.
- Fail if a named relative becomes an active person, heir, officeholder, or commander without identity and lifecycle evidence.
- Fail if qualitative Venice identity creates numerical population, treasury, stocks, prices, mortality, recruitment, or readiness.
- Fail if a fact becomes Memory, Memory becomes Momentum, Momentum becomes Emergence, or eligibility becomes outcome automatically.
- Fail if military tradition creates opening armies, fleets, pools, equipment, horses, officers, or crews.
- Fail if later Venetian institutions, holdings, systems, or outcomes enter January 1062.
- Fail if static documentation is treated as compile, runtime, save, migration, replay, performance, or Unreal evidence.

## 17. Phased Owner-Selection Handoff

```yaml
  VEN_UNC_A:
    name: FreezeAndEvidenceAdmission
    dependencies: AcceptedFreezeAndEvidenceV1_1
    acceptance: EveryRecordHasAcceptedEvidenceOwnerFallbackAndProhibitedInference
    evidence: FreezeReceiptEvidenceInventoryReceiptAndSourceAccessLedger
    rollback: RetainAllRecordsUnselected
    owner_gate: VenicePackageHistoricalAndEvidenceOwners
  VEN_UNC_B:
    name: OpeningCriticalOwnerSelection
    dependencies: VEN_UNC_A
    acceptance: Priority1RecordsSelectedOrExplicitlyRetainedAsSafeUncertainty
    evidence: SelectionRequestsOwnerAndExternalReceiptsDecisionTraces
    rollback: RestorePriorDispositionAndRemoveUnsupportedBinding
    owner_gate: HistoricalCharacterGovernanceGeographyDiplomacyEcclesiasticalAndExternalOwners
  VEN_UNC_C:
    name: SystemCriticalOwnerSelection
    dependencies: VEN_UNC_B
    acceptance: Priority2RecordsHaveOwnerSelectionsOrSafeFallbacksWithoutUnsupportedPrecision
    evidence: SpecialistAuthorityEvidenceAndPropagationReceipts
    rollback: ReturnToUnknownReviewOnlyExternalLockOrNoActiveBinding
    owner_gate: PropertyPopulationEconomyMilitarySettlementAndOpeningOwners
  VEN_UNC_D:
    name: HistoricalSystemsAndFutureDisposition
    dependencies: VEN_UNC_B_AND_VEN_UNC_C
    acceptance: Priority3RecordsHaveQualifiedEligibilityAndNoAutomaticOutcome
    evidence: MemoryMomentumEmergenceCampaignAndAIReceipts
    rollback: ReturnToReviewOnlyOrConditional
    owner_gate: HistoricalSystemsCampaignAndAIOwners
  VEN_UNC_E:
    name: OpeningCandidateBinding
    dependencies: VEN_UNC_A_TO_D
    acceptance: EverySeedHasExplicitDispositionFallbackSaveRollbackAndExternalReceipt
    evidence: SeedDispositionLedgerRegistryReviewOpeningStateReviewAndStaticFixtures
    rollback: WithdrawUnacceptedSeedAndRestorePreviousAuthorityVersion
    owner_gate: OpeningStateRegistrySaveMigrationReplayAndAllDomainOwners
AutomaticPromotionBetweenBatches: false
```

## 18. Next Controlled File

```yaml
NextControlledFile:
  file: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
  batch: VEN_HANDOFF_C2
  status: DraftingMayProceedRequestsRemainUnissuedUntilFreezeAndOwnerGates
  may_define: [RequestLedger, ExternalOwnerDependencyMap, ReceiptValidationRules, SafeFallbacks]
  may_not_apply: [Selection, RegistryBinding, OpeningStateBinding, RuntimeState, UnrealMutation]
```

## 19. Nonmutation and Completion Receipt

```yaml
CompletionReceipt:
  uncertainty_records: 12
  alternative_groups: 12
  candidate_alternatives: 36
  opening_scenario_selections_applied: 0
  provisionally_resolved_records: 0
  retired_records: 0
  reopened_records: 0
  replacement_people_created: 0
  runtime_events_scheduled: 0
  canonical_registry_mutations: 0
  opening_state_mutations: 0
  external_state_mutations: 0
  unreal_project_mutations: 0
```

## 20. Validation Status

```yaml
ValidationStatus:
  VeniceSpecificExactnessCoverage: PASS
  AlternativeGroupParity: PASS
  CompatibilityAndMutualExclusion: PASS
  SelectionRequestAndReceiptContracts: PASS
  PropagationReceiptContract: PASS
  ReopeningAndRetirementContract: PASS
  SaveDivergenceProtection: PASS
  ExternalLockDiscipline: PASS
  LaterHistoryFirewall: PASS
  StructuredFenceCheck: PASS
  EscapedUnderscoreCheck: PASS
  EscapedListMarkerCheck: PASS
  StableFooterCountCheck: PASS
  FreezeAcceptanceValidation: NOT_PERFORMED
  OwnerSelectionValidation: NOT_PERFORMED
  RegistryOpeningStateRuntimeAndUnrealValidation: NOT_PERFORMED
```

## 21. Final Decision

```yaml
FinalDecision:
  RegisterCompleteAtStaticPortfolioScope: true
  FreezeAcceptanceRequiredBeforeSelection: true
  OpeningSelectionsApplied: 0
  VeniceSpecificAlternativesDefined: true
  BroadDesignReopeningRequired: false
  OwnerSelectionPacketMayBeDrafted: true
  OwnerSelectionRequestsMayBeIssuedBeforeFreeze: false
  RegistryOpeningStateMachineReadableImporterRuntimeOrUnrealWorkAuthorized: false
```

## 22. Stable Footer

```yaml
PreservedSourceFooter:
  Document: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1.md
  Version: 1.0.0
  Status: StaticCheckedExactnessAlternativePortfolioOwnerSelectionNotAppliedFreezeAcceptancePending
  Realm: Venice
  Theater: Italia
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  OpeningScenarioSelectionsApplied: 0
  NextFile: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Venice Historical Uncertainty, Exactness, Alternatives, and Owner-Selection Register V1.**
```

## 8. Preservation, Addition, and Removal Ledger

```yaml
PreservationLedger:
  complete_V1_source_body_preserved_in_annex: true
  all_12_uncertainty_records_preserved: true
  all_12_alternative_groups_preserved: true
  all_36_candidate_alternatives_preserved: true
  selection_request_receipt_and_propagation_contracts_preserved: true
  save_migration_determinism_reopening_retirement_and_identity_collision_controls_preserved: true
  negative_fixtures_and_phased_owner_handoff_preserved: true
AdditionLedger:
  - FourNewHistoricalSuiteUncertaintyRecords
  - FourNewAlternativeGroups
  - TwelveNewCandidateAlternatives
  - UpdatedHistoricalSuiteDependencies
  - CrossRecordCompatibilityAdditions
  - CorrectedHistoricalSequenceNextFile
  - CompleteSourceAnnex
RemovalLedger:
  - item: EscapedMarkdownFormattingInControllingV1_1Sections
    reason: SubmissionHygiene
    substantive_content_removed: false
  - item: OwnerSelectionPacketAsImmediateHistoricalNextStep
    reason: OwnerSelectionRemainsBlockedAndHistoricalCompatibilitySequenceContinuesFirst
    substantive_content_removed: false
```

## 9. Nonmutation and Selection Receipt

```yaml
CompletionReceipt:
  total_uncertainty_records: 16
  total_alternative_groups: 16
  total_candidate_alternatives: 48
  opening_scenario_selections_applied: 0
  provisionally_resolved_records: 0
  retired_records: 0
  reopened_records: 0
  replacement_people_created: 0
  runtime_events_scheduled: 0
  canonical_Registry_mutations: 0
  Opening_State_mutations: 0
  external_state_mutations: 0
  Unreal_project_mutations: 0
```

## 10. Static Validation Receipt

```yaml
ValidationStatus:
  immediate_source_opened_and_reviewed_in_full: PASS
  source_physical_lines_confirmed: 882
  source_bytes_confirmed: 42127
  source_sha256_recorded: PASS
  complete_V1_source_body_carry_forward: PASS
  original_12_uncertainty_ids_present: PASS
  original_12_alternative_group_ids_present: PASS
  historical_suite_integration: PASS
  all_new_records_unselected: PASS
  opening_selection_count: 0
  structured_controlling_records_fenced_as_YAML: PASS
  balanced_fence_check: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  stable_footer_count: 1
  activation_or_mutation_true_count: 0
  owner_selection_and_freeze_validation: NOT_PERFORMED
  physical_package_and_cross_reference_validation: NOT_PERFORMED
  Registry_Opening_State_runtime_save_migration_replay_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```

## 11. Stable Footer

```yaml
StableFooter:
  Document: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1_1_Historical_Suite_Integration_Successor_FULL.md
  Version: 1.1.0
  Status: StaticHistoricalSuiteIntegratedAlternativesDefinedSelectionsNotAppliedOwnerReviewRequired
  Realm: Venice
  Theater: Italia
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  OpeningScenarioSelectionsApplied: 0
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Venice Historical Uncertainty, Exactness, Alternatives, and Owner-Selection Register V1.1 Historical Suite Integration Successor FULL.**
