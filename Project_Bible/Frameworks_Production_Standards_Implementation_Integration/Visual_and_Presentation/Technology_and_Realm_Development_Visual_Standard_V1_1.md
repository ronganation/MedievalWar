# Technology and Realm Development Visual Standard V1.1

## 0. Document Control

```yaml
document_id: mw.standard.technology-realm-development-visual.v1
authority_id: standard.shared.technology-realm-development-visual.v1
filename: Technology_and_Realm_Development_Visual_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-11-02
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedDevelopmentVisualStandard
  - KnowledgeProgramRealizationPresentationBridge
  - RealmPortfolioAndDevelopmentCardStandard
  - GameFacingDevelopmentVisualHandoffStandard
  - DevelopmentPortfolioInteractionStandard
  - DevelopmentStateAndCausalityPresentationStandard
status: DoubleCheckedRefinedDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
substantive_authority: Medieval_War_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Authority_V1_1_FULL.md
companion_standards:
  - Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
  - Campaign_Map_Marker_and_Strategic_Visual_Standard_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
implementation_status: NotImplementedNotValidated
owner_review: Pending
runtime_mutation_authority: None
registry_mutation_authority: None
opening_state_mutation_authority: None
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 1. Standard Verdict

Medieval War should present knowledge, sponsored development, adoption, reform, regional realization, and fielded capability as a connected but nonmagical development system. The player should understand direction, progress, conditions, tradeoffs, regional differences, and practical consequences without receiving a universal linear technology tree or an overloaded spreadsheet.

```text
Knowledge is not capability.
Contact is not understanding.
Understanding is not adoption.
Adoption is not regional realization.
Regional realization is not fielded capability.
Research is not production, training, consent, staffing, or material supply.
A visual presents these distinctions but never creates the underlying state.
```

The preferred visual expression is a realm-specific development portfolio supported by focused cards, pathways, regional-realization views, and concise explanation layers.

## 2. Purpose

This standard governs visual production for:

- shared knowledge and knowledge transmission;
- realm programs, sponsorship, mandates, and institutional hosts;
- military, civic, economic, and statecraft development lenses;
- cross-lens developments;
- adoption, reform, hybridization, rejection, abandonment, and loss;
- progress, acceleration, delay, pause, block, and degradation;
- regional realization and local feasibility;
- opportunity costs, compatibility, competition, and bundling;
- development portfolios, cards, pathways, regional maps, and expanded explanations;
- player-facing, designer-facing, and implementation-facing derivatives;
- production approval, Unreal handoff, and runtime validation.

This standard does not authorize an exact technology catalog, exact progress formula, exact costs, exact durations, opening selections, Registry publication, or runtime implementation.

## 3. Scope and Ownership

### 3.1 This standard owns

```yaml
ThisStandardOwns:
  - DevelopmentVisualHierarchy
  - RealmPortfolioVisualGrammar
  - DevelopmentCardGrammar
  - KnowledgeProgramRealizationCapabilitySeparation
  - LensAndSubdomainPresentation
  - ProgressConditionAndBlockerPresentation
  - LifecycleAndStatePresentation
  - RegionalRealizationVisualGrammar
  - CompatibilityCompetitionAndOpportunityCostPresentation
  - DevelopmentPathwayAndLineageVisualization
  - DevelopmentReferenceAdaptationAndInspection
  - CropScaleAndDerivativeControl
  - ProductionPromotionRequirements
  - DevelopmentVisualImplementationHandoffFields
  - DevelopmentVisualValidationEvidence
  - PortfolioInteractionAndFocusBehavior
  - DevelopmentDataContractAndPrototypeClasses
  - ProgressAndForecastHonesty
```

### 3.2 This standard does not own

```yaml
ThisStandardDoesNotOwn:
  - DevelopmentDefinition
  - KnowledgeExistenceAccuracyOrHolderVisibility
  - ProgramAuthorizationSponsorshipOrConsent
  - ExactProgressFormulaCostDurationOrModifier
  - PeoplePopulationSpecialistsOrWorkforce
  - MoneyGoodsEquipmentHorsesShipsOrMaterials
  - BuildingsInstitutionsOfficesOrProperty
  - TrainingRecruitmentPoolsUnitsOrFieldedInstances
  - TradeSupplyRoutesDeliveryOrTransportState
  - PoliticalReligiousDiplomaticOrPublicOrderState
  - RegionalFeasibilityDisposition
  - OpeningState
  - RuntimeOrSaveState
  - FinalUIArchitecture
  - UnrealImportAuthorization
  - RuntimeMutation
```

### 3.3 Source precedence

```yaml
DevelopmentVisualSourcePrecedence:
  1: CurrentKnowledgeTechnologyAdoptionReformAndRealmDevelopmentAuthority
  2: CurrentRealmDevelopmentAndFactionPortfolioAuthorities
  3: CurrentPopulationEconomySettlementMilitaryPoliticalDiplomaticInformationAndOtherOwners
  4: OpeningStateAndRuntimePublishedState
  5: CurrentSharedVisualAndDevelopmentVisualStandards
  6: ApprovedDevelopmentVisualBriefOrPortfolioSpecification
  7: ApprovedHistoricalComparativeAndMaterialReferences
  8: CandidatePortfolioCardPathwayMapOrPrototype
```

## 4. Modern Medieval II Development Philosophy

Development should remain connected to ordinary campaign play:

- settlements and institutions;
- rulers, councils, magnates, towns, clergy, military commands, and networks;
- warfare, diplomacy, trade, routes, patronage, records, workshops, schools, and experience;
- regional strengths and limitations;
- material, political, institutional, and human constraints;
- visible tradeoffs and alternative strategies.

Modernization should provide clearer development direction and causality than Medieval II without turning the campaign into a detached universal tech-tree minigame.

Preserve:

- clear player choices;
- faction and regional uniqueness;
- visible progression and consequence;
- recognizable development families;
- practical campaign integration;
- atmospheric illustration and material context.

Modernize through:

- realm-specific portfolios;
- progressive disclosure;
- regional feasibility views;
- cross-lens classification;
- explicit uncertainty and hidden-information treatment;
- noncolor state cues;
- clearer opportunity cost and competition;
- traceable live data and implementation evidence.

## 5. Development Presentation Layers

```yaml
DevelopmentPresentationLayers:
  PortfolioLayer:
    purpose: ShowRealmDirectionPrioritiesCandidatesAndTradeoffs
    primary_output: RealmDevelopmentPortfolio
  DecisionLayer:
    purpose: ExplainOneProgramChoiceAndImmediateConditions
    primary_output: DevelopmentCard
  ProgressLayer:
    purpose: PresentPublishedProgressAcceleratorsDelaysBlocksAndDegradation
    primary_output: ProgramProgressView
  RealizationLayer:
    purpose: ShowWhereDevelopmentCanActuallyOperateAndWhy
    primary_output: RegionalRealizationView
  LineageLayer:
    purpose: ShowKnowledgeAdoptionReformHybridizationAndCapabilityRelationships
    primary_output: DevelopmentPathwayOrLineage
  ReferenceLayer:
    purpose: ExplainHistorySourcesUncertaintyAndOwnerRouting
    primary_output: ExpandedDevelopmentOrCodexView
```

No single surface should carry every layer at full density.

## 5A. Layer Conflict and Reading Priority

When several development layers compete for attention, use this default priority unless an active view deliberately changes it:

```yaml
DevelopmentLayerPriority:
  1: CurrentSelectionAndDecision
  2: ImmediateBlockerRequirementOrTradeoff
  3: CurrentProgramAndProgressState
  4: RegionalRealizationDifference
  5: LineageCompatibilityAndCompetition
  6: HistoricalContextAndProvenance
  7: DecorativeAtmosphere
```

No surface should make visual ornament, historical notes, or a broad lineage harder to read than the current player decision.

## 5B. Physical Campaign and Development Interface Boundary

Development remains connected to the campaign world, but its interface is analytical. Workshops, institutions, settlements, armies, routes, and sponsors may provide context without becoming decorative proof that capability exists.

## 6. Development Truth Separation

```yaml
DevelopmentTruthSeparation:
  KnowledgeTruth:
    question: WhatPracticesMethodsDesignsOrUnderstandingAreKnownVisibleAndCredible
    owner: KnowledgeInformationAndTechnologyAuthorities
  ProgramTruth:
    question: WhatDevelopmentIsProposedAuthorizedSponsoredPausedRejectedOrAbandoned
    owner: RealmProgramAndPoliticalInstitutionalOwners
  ProgressTruth:
    question: WhatProgressStateAndConditionsArePublished
    owner: RuntimeDevelopmentSystemAndOwnerReceipts
  RealizationTruth:
    question: WhatRegionSiteInstitutionOrOtherScopeCanActuallySupportTheDevelopment
    owner: ReadOnlyResponsesFromCurrentDomainOwners
  CapabilityTruth:
    question: WhatUsableOptionOrInstanceHasActuallyBeenCreated
    owner: AuthorizedExecutionOwner
  VisibilityTruth:
    question: WhatMayTheCurrentActorKnow
    owner: InformationIntelligenceAndVisibilitySystems
  PresentationTruth:
    question: WhichCardPortfolioPathwayMapAndStateTreatmentAreApproved
    owner: VisualProductionAndImplementationOwners
```

A completed development card does not establish knowledge, authorization, progress, feasibility, or capability.

## 6A. Proposal, Authorization, Reservation, and Performance Separation

```yaml
ProgramActionSeparation:
  Proposal:
    meaning: CandidateDecisionNotCommittedState
  Authorization:
    meaning: ApprovedDirectionNotAutomaticPerformance
  Reservation:
    meaning: OwnerConfirmedCommitmentOfDeclaredResourcesOrCapacity
  Progress:
    meaning: PublishedDevelopmentMovementUnderCurrentConditions
  PerformanceReceipt:
    meaning: EvidenceIssuedByTheResponsibleOwner
  Capability:
    meaning: UsableOptionPublishedByTheExecutionOwner
```

The visual layer must not treat a proposal, approval, planned cost, or progress completion as proof that money, materials, people, consent, delivery, or capability exists.

## 7. Core Four-Layer Model Presentation

```yaml
CoreDevelopmentModel:
  SharedKnowledge:
    player_question: WhatIsKnownOrCouldBeLearned
    visual_focus: SourcesTransmissionConfidenceContradictionAndVisibility
  RealmProgram:
    player_question: WhatIsTheRealmTryingToDevelopAndWhoSupportsIt
    visual_focus: SponsorMandateInstitutionPriorityCostsAndProgress
  RegionalRealization:
    player_question: CanThisPlaceActuallyDoTheThing
    visual_focus: PeopleSitesMaterialsTrainingAccessConsentRoutesSecurityAndTime
  FieldedCapability:
    player_question: WhatUsableOptionHasTheOwnerActuallyCreated
    visual_focus: OwnerValidatedUnitBuildingInstitutionActionServiceOrOtherCapability
```

The four layers require distinct visual treatment and cannot be collapsed into one unlocked/not-unlocked state.

## 7A. Four-Layer Visual Grammar

```yaml
FourLayerVisualGrammar:
  SharedKnowledge:
    preferred_cues:
      - SourceAndTransmission
      - ConfidenceContradictionAndVisibility
      - ManuscriptsToolsPracticesTeachersOrObservedExamples
  RealmProgram:
    preferred_cues:
      - SponsorMandateInstitutionAndPriority
      - CommitmentTradeoffAndProgress
  RegionalRealization:
    preferred_cues:
      - PlaceSpecificConditions
      - FeasibilityBlockersAndOwnerResponses
  FieldedCapability:
    preferred_cues:
      - OwnerValidatedUnitBuildingInstitutionActionOrService
      - DirectLinkToOwningSystem
```

A shared illustration may recur across layers only when the live frame, state, labels, and context preserve the distinction.

## 8. Required Inputs Before Visual Production

```yaml
MinimumDevelopmentVisualInputs:
  development_or_portfolio_scope: Required
  controlling_authorities: Required
  realm_region_or_institution_scope: Required
  development_scale: Required
  primary_and_secondary_lenses: Required
  knowledge_state: RequiredIfApplicable
  program_state: RequiredIfApplicable
  progress_and_condition_sources: RequiredIfApplicable
  regional_realization_sources: RequiredIfApplicable
  capability_owner: RequiredIfApplicable
  visibility_and_uncertainty: Required
  opportunity_cost_and_competition: RequiredIfApplicable
  intended_surface: Required
  must_show: Required
  must_not_show: Required
  review_owner: Required
```

A quick exploratory diagram may use fewer fields but remains `ReferenceAndExploration` until reconciled.

## 9. Development Visual Artifact Family

```yaml
DevelopmentVisualArtifactFamily:
  ReferenceConcept:
    purpose: ExplorePortfolioCardPathwayMapAndAtmosphere
    runtime_eligible: false
  RealmDevelopmentPortfolio:
    purpose: ShowRealmSpecificDirectionProgramsCandidatesAndTradeoffs
    runtime_eligible: CandidateAfterApproval
  DevelopmentCard:
    purpose: ExplainOneDevelopmentPurposeStateRequirementsAndTradeoff
    runtime_eligible: CandidateAfterApproval
  ProgramProgressView:
    purpose: ExplainProgressConditionsAccelerationDelayPauseAndDegradation
    runtime_eligible: CandidateAfterApproval
  RegionalRealizationView:
    purpose: ShowLocalFeasibilityConditionsAndOwnerResponses
    runtime_eligible: CandidateAfterApproval
  DevelopmentPathwayOrLineage:
    purpose: ShowKnowledgeAdoptionReformHybridizationAndCapabilityRelationships
    runtime_eligible: CandidateAfterApproval
  FocusedStrategicOverlay:
    purpose: ShowDeclaredDevelopmentOrRealizationQuestionOnCampaignMap
    runtime_eligible: CandidateAfterApproval
  ExpandedDevelopmentReference:
    purpose: ExplainHistorySourcesUncertaintyAndOwnerRouting
    runtime_eligible: CandidateAfterApproval
  RuntimeBoundDevelopmentVisual:
    purpose: ImplementedAndValidatedDevelopmentPresentation
    runtime_eligible: true
```

## 10. Realm Development Portfolio Standard

The portfolio is the normal realm-facing overview. It should show meaningful directions without presenting one universal tree copied across factions.

```yaml
PortfolioDefaultView:
  show:
    - FourLenses
    - RelevantSubdomains
    - ActivePrograms
    - VisibleCandidates
    - ProgressDirection
    - MainTradeoffs
    - ImportantRegionalOrInstitutionalDifferences
  defer_to_expanded_view:
    - FullOwnerRouting
    - CompleteRequirementLedger
    - DetailedHistoricalEvidence
    - DiagnosticReceipts
    - ExactImplementationMetadata
```

Portfolio organization may use clusters, columns, lanes, constellations, books, ledgers, maps, or other readable structures. Visual metaphor must not create false causality or availability.

### 10.1 Realm-specific expression

Different Realms may emphasize different lenses, institutions, sponsors, regions, pathways, and terminology. Conformance does not require identical nodes, file counts, branches, or visual layouts.

### 10.2 No universal cultural fork

Do not force every Realm into one binary cultural choice. Portfolio structures may include independent channels, competing investments, selective adoption, persistent traditions, reform, hybridization, rejection, and regional variation where supported.

## 10A. Portfolio Interaction Priorities

```yaml
PortfolioInteractionPriorities:
  default_view:
    - ActivePrograms
    - VisibleCandidates
    - MainTradeoffs
    - ImportantRegionalDifferences
  focus_or_selection:
    - PurposeAndCurrentState
    - SponsorInstitutionAndLeadingCondition
    - PrimaryCostOrCompetition
  expanded_view:
    - FullConditions
    - RegionalRealization
    - LineageCompatibilityAndHistory
    - SourcesUncertaintyAndOwnerRouting
```

Hover-only information requires a focus or selection alternative. The interface must preserve a clear return to the portfolio context after inspecting one card, pathway, or region.

## 10B. Portfolio Density and Decluttering

Large portfolios should group, filter, collapse, search, or progressively disclose content. The default view must not render every development, connector, state badge, requirement, and historical note simultaneously.

Current decisions, active programs, material blockers, and important tradeoffs remain visible before dormant reference material.

## 10C. Portfolio Asymmetry Validation

A Realm portfolio must be reviewed against other Realm portfolios to ensure shared visual grammar has not become shared content. Similar layout is permitted; identical paths, institutions, sponsors, terminology, and tradeoffs require substantive authority.

## 11. Four Lenses and Cross-Lens Presentation

```yaml
DevelopmentLenses:
  Military:
    question: HowCanTheRealmRaiseOrganizeEquipCommandSustainAndUseForce
  Civic:
    question: HowCanCommunitiesSettlementsInstitutionsAndPublicServicesFunctionAndRecover
  Economic:
    question: HowCanLandLaborResourcesProductionMarketsCreditTradeAndTransportSupportCapacity
  Statecraft:
    question: HowCanAuthorityRelationshipsInformationPolicyLegitimacyAndCoordinationDirectTheRealm
```

A development should have one primary lens and may have secondary lenses when causally justified. Secondary lenses should reinforce cross-domain conditions without duplicating the same development card in several places.

Lens color may reinforce classification but cannot carry the meaning alone. Use icons, headings, layout, labels, or patterns.

## 11A. Lens and Subdomain Grammar

Each lens should have a persistent heading and icon or pattern family. Subdomains remain authoring and navigation groups, not automatic branches or runtime states.

Cross-lens developments should appear once in the portfolio with secondary-lens indicators or filtered references rather than duplicate cards that can drift out of sync.

## 12. Development Scale and Visual Weight

```yaml
DevelopmentScale:
  FoundationalProgram:
    visual_weight: MajorDirectionSupportingSeveralCapabilities
  MajorDevelopment:
    visual_weight: DistinctStrategicChoiceWithVisibleCostsAndEffects
  SpecialistDevelopment:
    visual_weight: BoundedCapabilityOrRegionalInstitutionalImprovement
  PracticeOrProcedure:
    visual_weight: NestedImprovementWithinProgramOrLineage
  AssignmentOrStandard:
    visual_weight: OwnerAppliedConfigurationNotSeparateTechnologyNode
```

Visual size may communicate development scale only when declared. Size cannot imply greater historical importance, universal superiority, or automatic capability.

Small developments should be bundled when separate presentation would be trivial, but remain separate when regional realization, owners, institutions, opportunity costs, or strategic choices differ meaningfully.

## 13. Development Card Standard

A normal development card should communicate:

1. development name and visible purpose;
2. primary and secondary lenses;
3. current published lifecycle or progress state;
4. main requirements and dependencies;
5. main cost, reservation, or tradeoff;
6. leading accelerator, blocker, or uncertainty;
7. regional or institutional scope where material;
8. expected option or problem addressed without promising capability.

```yaml
DevelopmentCardHierarchy:
  first_read:
    - DevelopmentPurpose
    - PrimaryLens
    - CurrentPublishedState
  second_read:
    - SponsorInstitutionOrHost
    - MainRequirementAndTradeoff
    - RegionalScope
  third_read:
    - SecondaryLenses
    - HistoricalClassification
    - UncertaintyAndExternalLocks
```

Artwork may use workshops, records, assemblies, schools, ports, military practice, roads, fields, courts, ships, tools, or institutions to communicate context. It must not depict guaranteed output or fielded capability unless that state is published.

## 13A. Development Card Anatomy

```yaml
DevelopmentCardAnatomy:
  required:
    - DevelopmentIdentity
    - VisiblePurpose
    - PrimaryLens
    - CurrentPublishedState
    - PrimaryDecisionOrTradeoff
  conditional:
    - SecondaryLenses
    - SponsorOrInstitution
    - RegionalScope
    - ProgressDirection
    - LeadingBlockerOrAccelerator
    - UncertaintyOrExternalLock
  prohibited_in_compact_default:
    - FullRequirementLedger
    - FullOwnerRouting
    - CompleteHistoricalEssay
    - ExactUnapprovedFormula
    - EveryPotentialCapability
```

## 13B. Outcome and Benefit Language

Card language and imagery should distinguish intended purpose, possible effect, owner-validated option, and current realized benefit. Terms such as “improves,” “enables,” “provides,” and “unlocks” require precise owner-approved meaning.

## 14. Development Lifecycle Presentation

```yaml
DevelopmentLifecycleCandidates:
  - Unencountered
  - KnownCandidate
  - UnderStudyOrNegotiation
  - ProgramProposed
  - ProgramAuthorized
  - AdoptionInProgress
  - RegionallyRealized
  - FieldedThroughOwnerSystem
  - RestrictedOrContested
  - Reformed
  - Hybridized
  - Rejected
  - Abandoned
  - DegradedOrLostLocally
```

These are presentation candidates, not automatic runtime enums. The implementation owner maps actual runtime state.

Lifecycle states require text or icon support in addition to color. Rejected, abandoned, restricted, unknown, and hidden states must not appear as simple failures when the underlying decision may be rational or unresolved.

## 14A. Lifecycle Transition Grammar

```yaml
LifecycleTransitionGrammar:
  current_state: Required
  allowed_next_states: OwnerPublishedOnly
  reversible_or_irreversible: RequiredWhenMaterial
  regional_or_institutional_scope: RequiredWhenNotRealmWide
  hidden_or_unknown_transition: MustNotBeLeaked
  historical_reference: MustNotAppearAsCurrentPath
```

A line between states does not prove inevitability. Rejection, pause, reform, hybridization, abandonment, degradation, and recovery need distinct treatment from failure.

## 15. Progress, Conditions, and Time Presentation

Progress should communicate direction and decisive conditions without implying a fabricated exact formula.

```yaml
ProgressPresentation:
  may_show:
    - CurrentPublishedProgressBandOrValue
    - Direction
    - ActiveSponsorAndInstitution
    - LeadingAccelerators
    - LeadingDelays
    - PauseOrBlockReason
    - DegradationRisk
    - VisibleRequiredConditions
  must_not_invent:
    - ExactCompletionDate
    - ExactFormula
    - HiddenOwnerState
    - GuaranteedOutcome
    - UniversalResearchCurrency
```

A building, event, action, specialist, agreement, or institution may improve a condition. It is not automatically a progress factory or capability grant.

## 15A. Progress Band and Forecast Honesty

If the runtime system publishes exact progress, the player-facing surface may display it. If the source publishes only a band, direction, confidence, or qualitative state, the visual must preserve that lower precision.

```yaml
ForecastTreatment:
  exact_date: OnlyWhenPublishedAndStableEnoughForDeclaredUse
  estimated_range: MustBeLabeledEstimate
  qualitative_direction: MayShowImprovingStableDelayedPausedOrDegrading
  unknown: MustRemainUnknown
  projected_completion: MustNotAppearGuaranteed
```

Changes in sponsor, institution, security, routes, people, materials, or owner responses may invalidate a forecast. The interface should identify the decisive changed condition rather than silently moving a bar.

## 15B. Progress Animation Boundary

Animated progress may communicate movement or change. It must not imply continuous real-time work, exact velocity, or guaranteed completion unless those meanings are published. Animation requires reduced-motion or static fallback.

## 16. Regional Realization Visual Standard

Regional realization asks: **Can this place actually do the thing?**

The view may compare regions, settlements, institutions, households, ports, armies, or other valid scopes.

```yaml
RegionalRealizationDispositions:
  - Feasible
  - FeasibleWithConditions
  - PartiallyFeasible
  - Blocked
  - HeldUnknown
  - Disputed
  - ExternalOwnerLocked
  - NotApplicable
```

### 16.1 Condition families

The view may summarize:

- people and workforce;
- specialists and providers;
- sites, buildings, and facilities;
- equipment, materials, and maintenance;
- training, command, and institutional continuity;
- property, access, and administration;
- routes, supply, transport, finance, and security;
- consent, agreement, recognition, and local acceptance;
- time, season, damage, and recovery.

### 16.2 Map and list separation

A map may show broad realization disposition and regional comparison. Detailed blockers, owner responses, confidence, and conditions belong in the focused panel or expanded view.

One region's realization must not visually unlock the whole Realm.

## 16A. Regional Comparison and Scope Selection

The realization surface should let the player compare valid scopes without assuming every region uses the same conditions. Filters may include regions, settlements, institutions, ports, armies, or other owner-supported scopes.

A summary map may show disposition. A selected-scope panel should explain the decisive conditions, confidence, owner locks, and next actionable requirement where those details are visible.

## 16B. Realization State and Capability Boundary

“Feasible” means the current owner responses support the requested realization question. It does not mean construction, recruitment, staffing, delivery, training, or activation has occurred.

## 17. Knowledge and Provenance Presentation

```yaml
KnowledgeClassifications:
  - HistoricallyAttested
  - HistoricallySupportedRange
  - HistoricallyDisputed
  - DesignInterpretation
  - GameplayAdaptation
  - CounterfactualDevelopment
  - Unresolved
```

Knowledge visibility may include source, provenance, holder visibility, confidence, contradiction, staleness, secrecy, historical range, and realm or regional applicability.

Player-facing presentation should show only the uncertainty and provenance useful for decision-making. Designer-facing views may expose the complete authority chain and validation state.

## 17A. Knowledge Staleness, Contradiction, and Security

Knowledge cards and pathways may distinguish current, stale, disputed, contradicted, secret, partially known, or externally locked knowledge when the owning systems publish those states.

Source prestige, attractive artwork, or historical familiarity must not visually override uncertainty. Secret or actor-limited knowledge must not leak through card order, silhouettes, pathway gaps, metadata, or AI explanations.

## 18. Adoption, Reform, Hybridization, Rejection, and Loss

Development is not a one-way ladder.

```yaml
DevelopmentTransformations:
  Adoption:
    meaning: SupportedTakeUpUnderDeclaredConditions
  Reform:
    meaning: DeliberateChangeWithoutAutomaticErasureOfPredecessor
  Hybridization:
    meaning: NewCombinationRequiringRealInputs
  Rejection:
    meaning: DeclaredDecisionThatMayBeRational
  Abandonment:
    meaning: ProgramOrPracticeNoLongerActivelySupported
  DegradationOrLoss:
    meaning: RegionalInstitutionalOrPracticalCapabilityDeclines
```

Visual lineages should preserve predecessor, successor, alternative, and persistent lower-tier options where supported. Do not depict all development as inevitable improvement.

## 18A. Transformation Continuity

Reform and hybridization should retain visible relationships to their inputs. Rejection and abandonment should preserve the historical or decision trace where the player is allowed to know it. Degradation or loss may be regional while knowledge persists elsewhere.

Do not replace a predecessor card automatically when the authority permits continued use, lower-tier efficiency, local persistence, or reversal.

## 19. Opportunity Cost, Compatibility, and Competition

```yaml
OpportunityCostFamilies:
  - TreasuryAndCredit
  - WorkforceAndSeasonalLabor
  - EquipmentMaterialsAndWorkshopTime
  - OfficersTeachersAgentsAndSpecialists
  - PoliticalAttentionConsentAndLegitimacy
  - InstitutionalCapacity
  - LocalDefenseVersusExpedition
  - ShipsCrewsAndTransport
  - RoutesSupplyAndStorage
  - ConstructionMaintenanceAndRecovery
  - DiplomaticCapitalAndExternalObligation
```

The visual system may show:

- compatible programs;
- competing programs;
- shared sponsors or hosts;
- finite-capacity conflicts;
- bundled practices;
- alternatives considered;
- opportunity costs.

Competition must not be shown as mutual exclusion unless the owner defines it. Compatibility does not guarantee simultaneous affordability or realization.

## 19A. Finite Capacity and Reservation Presentation

Where owners publish finite capacity, the interface may show reserved, available, contested, or overcommitted capacity. Planned costs remain distinct from confirmed reservations and actual consumption.

```yaml
CapacityPresentation:
  Available: OwnerPublishedCapacity
  Reserved: OwnerConfirmedCommitment
  Competing: MultipleProgramsRequestSameFiniteInput
  Blocked: RequiredCapacityUnavailableOrLocked
  Unknown: OwnerResponseUnavailableOrHidden
```

The visual layer does not create reservations or arbitrate competing programs.

## 20. Lineage, Pathway, and Connector Grammar

```yaml
DevelopmentConnectorGrammar:
  KnowledgeTransmission:
    meaning: PossibleMovementOfInformationNotAutomaticUnderstanding
  PrerequisiteCondition:
    meaning: RequiredConditionNotCapabilityCreation
  ProgramSponsorship:
    meaning: SupportedDevelopmentDirection
  AdoptionPath:
    meaning: DeclaredTakeUpProcess
  ReformPath:
    meaning: ChangeOfExistingPracticeOrInstitution
  HybridizationPath:
    meaning: CombinationRequiringMultipleInputs
  RegionalRealizationLink:
    meaning: FeasibilityInOneDeclaredScope
  FieldedCapabilityLink:
    meaning: OwnerValidatedResultNotTechnologyOwnedInstance
  Compatibility:
    meaning: MayCoexistSubjectToCapacity
  Competition:
    meaning: CompetesForDeclaredFiniteInputsOrPoliticalChoice
  HistoricalInfluence:
    meaning: ReferenceOrTransmissionContextNotCurrentAvailability
```

Connector direction, conditionality, uncertainty, and active state must use distinguishable treatments. Crossing lines should be reduced through grouping, focus, filtering, or layout.

## 20A. Pathway Focus and Connector Reduction

Dense lineages should support focus, filtering, isolation, or stepwise expansion. The default surface should not display every possible historical influence, condition, compatibility, competition, and outcome simultaneously.

A focused development should reveal its immediate knowledge inputs, program relationship, decisive realization conditions, and owner-validated capability links before distant references.

## 20B. Conditional and Multi-Owner Connectors

A connector requiring several owners should display that it is conditional or composite rather than reducing all dependencies to one line. Owner responses may differ by region and over time.

## 21. Fielded Capability Boundary

A development visual may reference potential or actual capability families such as units, buildings, institutions, policies, diplomatic options, commercial services, or transport functions.

The development system does not create instances. Fielded capability should appear only after the execution owner publishes it.

```yaml
CapabilityPresentation:
  Potential:
    treatment: PossibleOutcomeSubjectToOwnerAndRealization
  OwnerValidated:
    treatment: PublishedUsableOptionOrCapability
  ExistingInstance:
    treatment: PresentedByOwningUnitBuildingInstitutionOrOtherSystem
```

Do not upgrade existing units, buildings, institutions, or services visually merely because development progress completes.

## 21A. Capability Backlink and Owning Surface

When a capability becomes owner-validated, the development surface should link to the owning unit, building, institution, action, diplomacy, transport, or service surface. Detailed instance state remains with that owner.

The development card should not become a duplicate unit card, building card, recruitment panel, or action interface.

## 22. Player, Designer, and AI Explanation Layers

```yaml
DevelopmentViews:
  PortfolioView:
    audience: Player
    focus: LensesProgramsDirectionTradeoffs
  NormalDevelopmentView:
    audience: Player
    focus: PurposeStateRequirementsCostAcceleratorOrBlocker
  ExpandedView:
    audience: PlayerOrAdvancedUser
    focus: KnowledgeSponsorInstitutionRealizationDependenciesCompatibilityAndHistory
  DesignerView:
    audience: Internal
    focus: OwnersVersionsRequestsResponsesReceiptsProvenanceAndValidation
  AIExplanationView:
    audience: PlayerAuditOrDebug
    focus: ObjectiveChoiceReasonsBlockersOpportunityCostAlternativeConfidenceAndUnknowns
```

AI uses structured owned facts, not the visual interface. The player-facing explanation should summarize decisive logic without exposing hidden information.

## 22A. Decision Explanation Discipline

Player and AI explanations should identify the decisive visible reasons, not dump every internal weight or hidden fact. Explanations may distinguish chosen, rejected, paused, resumed, deferred, or abstained decisions.

An AI explanation must not reveal hidden information the player or evaluated actor is not allowed to know.

## 23. Realm-Specific Visual Expression

Realm identity should emerge through:

- terminology;
- sponsors and institutions;
- regional structure;
- material and economic context;
- military, civic, economic, and statecraft emphasis;
- routes of knowledge and external influence;
- political consent and opposition;
- compatible, competing, rejected, or persistent traditions;
- regional realization differences;
- restrained visual motifs.

Do not convert realm identity into a recolored universal tree. Shared knowledge may exist while adoption, program structure, and realization remain different.

## 23A. Shared Grammar versus Realm Expression

Shared visual grammar may control card anatomy, state cues, accessibility, connector semantics, and interaction. Realm expression may control terminology, material palette, sponsor and institution imagery, regional layout, and emphasis.

Realm-specific expression must not sacrifice legibility or fabricate cultural uniformity.

## 24. Atmosphere and Illustration Standard

Development artwork should make practices, institutions, tools, spaces, people, materials, and political processes feel part of the campaign world.

Useful scenes may include:

- workshops, schools, archives, courts, councils, assemblies, ports, roads, fields, stores, fortifications, training grounds, ships, markets, hospitals, religious institutions, and diplomatic settings;
- teaching, inspection, experimentation, record keeping, negotiation, construction, repair, practice, transport, and administration;
- regional material and climate context.

Artwork must not:

- depict a completed capability when only knowledge or a proposal exists;
- show exact output, staffing, supply, military readiness, or political consent without authority;
- turn every development into an invention workshop;
- use modern laboratory imagery;
- make later historical outcomes inevitable;
- erase local and institutional variation.

## 24A. Illustration by Development Layer

```yaml
LayerIllustrationBoundary:
  Knowledge:
    show: ObservationTeachingRecordsExamplesOrTransmission
  Program:
    show: SponsorshipAssemblyInspectionPlanningOrInstitutionalWork
  Progress:
    show: OngoingPracticeCoordinationTestingRepairTeachingOrNegotiation
  RegionalRealization:
    show: PlaceSpecificPeopleSitesMaterialsRoutesInstitutionsAndBlockers
  FieldedCapability:
    show: OnlyOwnerValidatedUsableCapability
```

The same scene should not be used unchanged for all layers if that creates false equivalence.

## 25. Reference Adaptation

Useful references include:

- Medieval II building browsers, cards, campaign panels, and faction development presentation;
- later Total War technology and reform interfaces;
- historical manuscripts, diagrams, tools, institutions, practices, maps, and material culture;
- user-provided visual references;
- mod systems that improve causality, clarity, regional variation, or portfolio presentation.

References may guide composition, atmosphere, hierarchy, connector grammar, card structure, and regional comparison. They do not define the catalog, state, or outcome.

```text
Identify the useful presentation principle
→ identify historical, regional, rights, system, and causality limits
→ translate it into the controlling development authority
→ create a new candidate
→ inspect independently
```

## 26. Development Reference Adaptation Receipt

```yaml
DevelopmentReferenceAdaptationReceipt:
  candidate_visual_id: Required
  references_used: Required
  useful_elements_adapted: Required
  rejected_or_inapplicable_elements: Required
  historical_regional_system_and_causality_corrections: Required
  rights_or_reuse_status: Required
  copying_wholesale: false
  reviewer: Required
```

The receipt is required only when a candidate advances beyond exploration.

## 27. AI-Assisted Development Visual Rules

Inspect for:

- generated text, false labels, invented dates, and malformed symbols;
- impossible tools, buildings, institutions, processes, and material relationships;
- unsupported heraldry, regalia, state authority, or religious symbolism;
- scenes that misrepresent knowledge as production or adoption as capability;
- generic universal technology imagery;
- modern laboratories, blueprints, progress bars, or industrial visuals used without adaptation;
- repeated people or objects;
- false regional uniformity;
- hidden-information leakage;
- connector diagrams with impossible or invented relationships;
- guaranteed outcomes, exact timelines, or numerical claims absent from authority.

Generated scenes may support atmosphere. Authoritative cards, connectors, labels, states, progress, and regional dispositions should be separately typeset or rendered from controlled data.

## 28. Source-Aware Prompt Grammar

```yaml
DevelopmentVisualPromptGrammar:
  subject: KnowledgeProgramPracticeInstitutionOrRegionalRealization
  realm_region_and_historical_scope: Required
  development_scale_and_lenses: Required
  current_layer: KnowledgeProgramProgressRealizationOrCapability
  sponsor_institution_and_people: OnlyWhenSupported
  material_and_site_context: OnlyWhenSupported
  process_or_activity: MustMatchCurrentLayer
  regional_and_realm_expression: Required
  atmosphere: SupportingOnly
  composition: CardPortfolioPathwayMapOrExpandedScene
  labels_and_authoritative_text: SeparatelyTypeset
  must_not_show: UnsupportedCapabilityOutputStaffingConsentHeraldryTimelineAndModernTechnologyImagery
  output_rule: NoGeneratedTextNoNumbersNoEmptySpace
```

Prompt wording is production input, not evidence.

## 29. Live Data, Text, and Visual Separation

Artwork must not embed authoritative:

```yaml
ArtworkMustNotEmbed:
  - DevelopmentName
  - ProgressValue
  - Cost
  - Duration
  - ExactModifier
  - SponsorOrInstitutionState
  - RegionalRealizationDisposition
  - Availability
  - RequirementOrBlocker
  - CapabilityState
  - GeneratedDecorativeLetteringPresentedAsAuthority
```

Live systems own current labels, lifecycle state, progress, costs, conditions, realization, capability, visibility, and values.

## 30. Hidden Information and Uncertainty

Unknown, disputed, contradicted, secret, stale, external-owner-locked, and partially known information must remain distinct.

A hidden candidate, sponsor, institution, blocker, region, route, or external influence must not leak through silhouettes, card order, connector remnants, alt text, filenames, metadata, map overlays, or AI explanations.

Uncertainty treatment must not appear identical to confirmed state.

## 30A. Loading, Stale, and Pending State

If owner responses or calculations are pending, the interface should show a neutral pending or unavailable state rather than defaulting to feasible, blocked, complete, or zero.

Cached portfolio or realization views must not appear current when their underlying state is stale. Where relevant, display the evaluation turn, scope, or data currency without overwhelming the player.

## 30B. Sensitive and Actor-Limited Information

Designer diagnostics, owner receipts, secret knowledge, hidden opposition, covert inputs, and actor-limited intelligence belong only on authorized surfaces. Player-facing and AI-audit views must enforce the applicable visibility context.

## 31. Accessibility and Localization

- lenses, lifecycle states, feasibility, competition, and uncertainty cannot depend on color alone;
- use icons, headings, patterns, borders, line treatments, labels, and tooltips;
- portfolio and pathway layouts must support keyboard, controller, touch, and accessibility focus where those inputs are supported;
- hover-only information requires a focus or selection alternative;
- names and descriptions remain live localized text;
- layouts should tolerate longer strings, diacritics, and right-to-left languages where applicable;
- progress and animation require reduced-motion or static alternatives;
- critical choices and blockers must remain understandable without sound or animation.

## 32. Performance and Scalability Boundary

Development visuals should account for card counts, connectors, filters, animated progress, regional maps, tooltips, labels, and historical records.

The implementation owner defines technical budgets. Large portfolios should use filtering, grouping, progressive disclosure, virtualization, or equivalent techniques rather than rendering every card, line, and detail simultaneously.

## 32.1 Visual Degradation Priority

```yaml
DevelopmentVisualDegradation:
  preserve_first:
    - CurrentDecisionAndSelection
    - PublishedStateAndVisibilityTruth
    - MainBlockerRequirementAndTradeoff
    - RegionalRealizationDifference
    - CriticalConnectorAndCapabilityLink
  reduce_first:
    - DecorativeMotion
    - SecondaryAtmosphericArt
    - DistantHistoricalReferences
    - NonessentialConnectorEffects
    - BackgroundDetail
```

## 32A. Controlled-Data Rendering Boundary

Portfolio state, progress, lifecycle, regional dispositions, connectors, labels, costs, blockers, and visibility should be rendered from controlled project data. Painted or generated concepts may guide atmosphere and hierarchy but cannot become authoritative runtime state by tracing alone.

## 32B. Prototype Classes

```yaml
DevelopmentPrototypeClasses:
  StaticCompositionMockup:
    proves: HierarchyStyleAndApproximateReadOnly
  InteractiveUIPrototype:
    proves: DeclaredNavigationFocusFilteringAndDisclosureOnly
  DataBoundEditorPrototype:
    proves: DeclaredDataBindingsInEditorContext
  RuntimeFixture:
    proves: DeclaredRuntimeBehaviorUnderTestConditions
```

A static mockup cannot prove progress updates, hidden information, regional comparison, filtering, accessibility navigation, or performance.

## 32C. Development Presentation Data Contract

An implemented visual family should identify the source fields driving identity, lens, scale, lifecycle, progress, conditions, realization, capability links, visibility, uncertainty, competition, and opportunity cost. Presentation must not infer gameplay state from filename, card order, color, or artwork.

## 33. Production Routes

### 33.1 Quick card or portfolio concept

```text
Mature development or realm portfolio authority
→ concise source-aware visual brief
→ one card, portfolio, pathway, or realization concept
→ immediate causality, hierarchy, state, and defect inspection
→ retain, correct, regenerate, or reject
```

### 33.2 Formal development-card route

```text
Current development definition
→ card hierarchy and state grammar
→ illustration and live-data separation
→ smallest-size and accessibility tests
→ production approval
→ implementation handoff
→ runtime validation
```

### 33.3 Realm-portfolio route

```text
Current realm development portfolio
→ lens subdomain and program grouping
→ active candidate and tradeoff hierarchy
→ progressive-disclosure prototype
→ realm-identity and asymmetry review
→ owner review
→ implementation handoff
→ runtime validation
```

### 33.4 Regional-realization route

```text
Development and program references
→ valid regional or institutional scopes
→ owner response and visibility mapping
→ map and focused-list prototype
→ uncertainty and hidden-information review
→ implementation handoff
→ runtime validation
```

## 34. Correction Ladder

```text
Accept
→ recrop, rebalance, regroup, or simplify
→ correct a label, icon, connector, state, or condition defect
→ revise causality, hierarchy, regional scope, or lifecycle treatment
→ rebuild from controlled data or corrected authority inputs
→ reject the concept
```

Do not preserve an attractive visual whose development layer, causality, realm identity, state, visibility, or tradeoff is fundamentally wrong.

## 35. Minimum Review Sheet

Before production approval, compare:

- portfolio overview;
- compact development card;
- expanded development view where applicable;
- pathway or lineage where applicable;
- regional-realization view where applicable;
- confirmed, unknown, blocked, disputed, rejected, abandoned, and realized states where applicable;
- smallest-use and grayscale views;
- localization stress sample;
- realm-specific and cross-realm comparison;
- proposal, authorization, reservation, progress, receipt, and capability distinctions where applicable;
- stale, pending, secret, and actor-limited states where applicable;
- keyboard, controller, touch, and focus behavior for supported inputs;
- performance-density sample for a larger portfolio;
- short defect and unresolved-issue list.

The review sheet is an inspection artifact, not a runtime asset.

## 36. Acceptance Questions

A candidate advances only when reviewers can answer yes to the relevant questions:

1. Is the development purpose understandable without reading an exhaustive description?
2. Are knowledge, program, progress, realization, and capability visually distinct?
3. Does the presentation avoid implying that research creates people, equipment, buildings, institutions, or production?
4. Are primary and secondary lenses readable without duplicate cards?
5. Are progress direction, decisive conditions, and blockers honest without invented formulas or completion dates?
6. Does one region's realization remain separate from Realm-wide knowledge or sponsorship?
7. Are compatibility, competition, bundling, and opportunity cost represented accurately?
8. Does the Realm portfolio preserve faction identity without a universal tree or symmetry-only content?
9. Are hidden, uncertain, disputed, stale, and external-locked states protected?
10. Are authoritative text, values, and state rendered from live data?
11. Does atmosphere support causality rather than promise capability?
12. Are unresolved data gaps and defects recorded honestly?
13. Are proposal, authorization, reservation, performance receipt, and capability kept separate?
14. Does the interface preserve source precision rather than manufacture exact forecasts?
15. Can the player trace a realized capability to its owning surface without duplicating the owner UI?
16. Do pending, stale, secret, and actor-limited states remain honest and protected?
17. Does performance reduction preserve the current decision and state truth before decoration?

## 37. Promotion Gates

### 37.1 Reference concept to game-facing candidate

Requires:

- reconciliation with controlling authorities;
- declared layer, surface, scope, and audience;
- causality, state, visibility, hierarchy, and defect inspection;
- source and rights disposition;
- smallest-size and noncolor review;
- hidden-information review.

### 37.2 Game-facing candidate to production approved

Requires:

- accepted portfolio, card, pathway, map, or explanation hierarchy;
- validated lens, lifecycle, progress, realization, and capability distinctions;
- corrected defects;
- approved Realm and regional expression;
- editable master or controlled rendering source;
- clean exports or implementation specification;
- legend, connector, state, and derivative records;
- owner acceptance for each declared use.

### 37.3 Production approved to implemented and validated

Requires:

- explicit implementation authorization;
- approved repository and Unreal paths;
- owning development, knowledge, region, UI, map, visibility, and capability bindings;
- approved cards, icons, labels, connectors, maps, animation, and interaction settings;
- runtime evidence across declared states, scopes, and visibility conditions;
- accessibility, localization, reduced-motion, and performance validation;
- fallback and rollback records;
- owner acceptance receipt.

## 38. Unreal Handoff

```yaml
DevelopmentVisualUnrealHandoff:
  development_system_or_asset_family_id: Required
  controlling_data_sources: Required
  approved_source_masters_or_rendering_specifications: Required
  approved_card_portfolio_pathway_map_and_icon_assets: RequiredIfUsed
  intended_unreal_paths: Required
  intended_ui_map_and_reference_surfaces: Required
  knowledge_program_progress_realization_capability_mapping: Required
  proposal_authorization_reservation_receipt_mapping: RequiredIfApplicable
  development_presentation_data_contract: Required
  pending_stale_and_data_currency_rules: Required
  lens_subdomain_and_scale_mapping: Required
  lifecycle_and_progress_state_mapping: Required
  regional_scope_and_visibility_mapping: RequiredIfApplicable
  connector_compatibility_competition_and_opportunity_cost_rules: RequiredIfApplicable
  label_localization_and_safe_area: Required
  interaction_and_focus_behavior: RequiredIfInteractive
  portfolio_filter_search_and_return_context: RequiredIfPortfolio
  capability_backlink_rules: RequiredIfCapabilityIsShown
  reduced_motion_and_static_fallback: RequiredIfAnimated
  performance_budget: RequiredByImplementationOwner
  hidden_information_validation: Required
  fallback_visuals: Required
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This standard defines the handoff contract but does not authorize development-state mutation, capability creation, registration, import, binding, or runtime implementation.

## 39. Artifact Storage and Placement

Shared standards remain in `Visual_Artifacts_and_Presentation`.

Actual development visuals remain with the approved shared technology, realm development, faction portfolio, regional realization, campaign map, UI, or implementation owner according to the repository map. A Theater visual folder may hold review or reference packages where that structure already exists, but it is not universally required.

A visual specification may be:

- embedded in a development definition or Realm portfolio;
- retained as a sidecar for a card family, portfolio, lineage, or realization view;
- maintained at shared development level when genuinely cross-Realm;
- generated temporarily for a concept and retained only if useful.

Do not require one sidecar for every development. Do not duplicate canonical portfolio assets across shared, Realm, Theater, UI, and Unreal folders.

## 40. Naming

```text
<Realm>_Development_Portfolio_V1.uasset
<Development>_Card_V1.png
<Development>_Pathway_V1.uasset
<Development>_Regional_Realization_V1.uasset
<Scope>_Development_Visual_Brief_V1.md
```

Use short practical filenames. Keep source, approval, state, validation, and implementation history in metadata.

## 41. Failure Modes Prohibited

- one universal linear technology tree copied to every Realm;
- one universal binary cultural fork;
- technology presented as magical creation of people, equipment, horses, ships, buildings, or institutions;
- knowledge, adoption, realization, and capability shown as one unlocked state;
- one region's feasibility presented as Realm-wide capability;
- exact progress formulas or completion dates invented by the visual layer;
- research currency or tiny modifier nodes created for visual convenience;
- all development depicted as inevitable vertical improvement;
- rejection, persistence, lower-tier efficiency, reform, and hybridization omitted;
- duplicate cards across several lenses;
- competition shown as exclusivity without owner authority;
- hidden information exposed through pathways, ordering, metadata, or AI explanations;
- generated labels or malformed diagrams;
- modern laboratory imagery used as universal research shorthand;
- decorative historical imagery treated as gameplay state;
- static mockups presented as runtime validation;
- development cards used to create fielded units, buildings, actions, or services;
- proposal, authorization, reservation, and performance receipt shown as the same state;
- exact forecast invented from a qualitative progress source;
- stale or pending owner responses presented as current feasibility;
- capability detail duplicated instead of linked to the owning surface;
- cross-lens developments duplicated into drifting cards;
- portfolio ornament burying the current decision or blocker;
- static mockups presented as proof of filtering, state updates, or visibility behavior.

## 42. Practical First Use

The first fixture should be relevant to the authorized playable slice and bounded enough to test the four-layer distinction without building an entire universal catalog.

```yaml
FirstFixtureSelection:
  required:
    - PlayableSliceRelevance
    - MatureCurrentDevelopmentAndRealmAuthorities
    - ClearKnowledgeProgramRealizationAndCapabilityBoundaries
    - AtLeastOneRegionalOrInstitutionalDifference
    - RealPlayerDecisionOrTradeoff
  preferred:
    - OneRealmPortfolioSlice
    - OneFoundationalOrMajorProgram
    - OneCompactDevelopmentCard
    - OneRegionalRealizationComparison
    - OneUsefulMedievalIIOrOtherComparativeReference
  avoid:
    - StartingWithEveryRealm
    - BuildingTheFinalTechnologyCatalog
    - CreatingExactCostsDurationsOrProgressFormula
    - ImplementingFieldedCapabilityBeforeOwnerValidation
```

The fixture should test portfolio, card, progress, and regional realization without expanding into a Realm rebuild.

## 43. Acceptance Matrix

```yaml
AcceptanceMatrix:
  ModernMedievalIIDevelopmentPhilosophyDefined: PASS
  PresentationLayersDefined: PASS
  DevelopmentTruthSeparationDefined: PASS
  FourLayerModelPresentationDefined: PASS
  RealmPortfolioStandardDefined: PASS
  FourLensCrossLensPresentationDefined: PASS
  DevelopmentScaleAndBundlingDefined: PASS
  DevelopmentCardGrammarDefined: PASS
  LifecyclePresentationDefined: PASS
  ProgressConditionAndTimePresentationDefined: PASS
  RegionalRealizationVisualStandardDefined: PASS
  KnowledgeAndProvenancePresentationDefined: PASS
  AdoptionReformHybridizationRejectionAndLossDefined: PASS
  OpportunityCostCompatibilityAndCompetitionDefined: PASS
  LineageAndConnectorGrammarDefined: PASS
  FieldedCapabilityBoundaryDefined: PASS
  PlayerDesignerAndAIViewsDefined: PASS
  RealmSpecificExpressionDefined: PASS
  AtmosphereDefined: PASS
  ReferenceAdaptationReceiptDefined: PASS
  AIAssistedInspectionDefined: PASS
  PromptGrammarDefined: PASS
  LiveDataVisualSeparationDefined: PASS
  HiddenInformationAndUncertaintyDefined: PASS
  AccessibilityLocalizationDefined: PASS
  PerformanceScalabilityBoundaryDefined: PASS
  ProductionRoutesDefined: PASS
  PromotionAndUnrealHandoffDefined: PASS
  PlayableSliceFixtureGateDefined: PASS
  LayerConflictPriorityDefined: PASS
  ProposalAuthorizationReservationPerformanceSeparated: PASS
  FourLayerVisualGrammarDefined: PASS
  PortfolioInteractionAndDensityDefined: PASS
  PortfolioAsymmetryValidationDefined: PASS
  DevelopmentCardAnatomyDefined: PASS
  LifecycleTransitionGrammarDefined: PASS
  ProgressForecastHonestyDefined: PASS
  RegionalComparisonAndScopeDefined: PASS
  KnowledgeStalenessAndSecurityDefined: PASS
  FiniteCapacityPresentationDefined: PASS
  PathwayFocusAndMultiOwnerConnectorsDefined: PASS
  CapabilityBacklinkDefined: PASS
  SharedGrammarRealmExpressionBoundaryDefined: PASS
  LayerIllustrationBoundaryDefined: PASS
  PendingStaleSensitiveInformationDefined: PASS
  ControlledDataRenderingDefined: PASS
  PrototypeClassesAndDataContractDefined: PASS
  PerformanceDegradationPriorityDefined: PASS
  RuntimeMutationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 44. Nonmutation Receipt

```yaml
NonmutationReceipt:
  development_authorities_modified: 0
  realm_portfolios_modified: 0
  development_definitions_created: 0
  opening_state_modified: 0
  programs_progress_or_realization_modified: 0
  capabilities_created: 0
  registries_modified: 0
  runtime_assets_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 45. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Technology_and_Realm_Development_Visual_Standard_V1_1.md
  files_modified: []
  development_cards_created: []
  portfolios_created: []
  realization_views_created: []
  runtime_bindings_created: []
  result: SharedTechnologyAndRealmDevelopmentVisualStandardDoubleCheckedAndRefinedForOwnerReview
```

## 46. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.TechnologyRealmDevelopmentVisual
  artifact: Technology_and_Realm_Development_Visual_Standard_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-02
  status: DoubleCheckedRefinedDraftForOwnerReview
  placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
  parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  substantive_authority: Medieval_War_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Authority_V1_1_FULL.md
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Technology and Realm Development Visual Standard V1.1.**
