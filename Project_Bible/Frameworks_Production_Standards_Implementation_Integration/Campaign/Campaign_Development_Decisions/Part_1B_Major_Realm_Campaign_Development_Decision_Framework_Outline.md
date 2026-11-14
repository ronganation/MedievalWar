# Part 1B Major Realm Campaign Development Decision Framework Outline

## 0. Control

```yaml
document_id: mw.campaign-development.major-realm-decision-framework.part-1b.v0_1
file_name: Part_1B_Major_Realm_Campaign_Development_Decision_Framework_Outline.md
version: 0.1.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Medieval_War_Campaign_Development_Decision_Framework_and_Northern_Implementation_Area_Part_1_Handoff_V1_1_Double_Checked_Strengthened.md
entry_authority: Part_1A_Authority_Source_and_Currentness_Map_V0_2_Strengthened.md
status: ReviewOnlyStaticSharedDecisionGrammarCandidate
owner_review: Pending
canonical_schema: false
opening_state_changed: false
registry_changed: false
save_format_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

## 1. Purpose and Boundary

This outline defines a reusable grammar for major Realm campaign-development decisions. It governs how consequential strategic directions are exposed, reviewed, committed, resolved, explained, tested, and preserved without forcing every Realm into the same political structure.

It is not a universal binary cultural-fork system. It supports two-way choices, three-way choices, independent development channels, crisis responses, reform programs, convergence, delayed selection, and valid nonselection where the Realm-owned authority permits those forms.

This file does not replace Realm authorities, unit profiles, recruitment authorities, historical-emergence authorities, military frameworks, Campaign Codex ownership, Opening State, registries, schemas, payloads, importers, runtime systems, or Unreal assets.

## 2. Core Design Law

A major Realm decision must represent a political, military, institutional, geographic, diplomatic, or economic direction that the campaign world can materially support. It must not function as an isolated bonus button.

```yaml
core_laws:
  - RealmIdentityPersistsUnlessControllingAuthoritySaysOtherwise
  - ExistingPeopleUnitsVeteransBuildingsRelationshipsAndObligationsAreNotErasedBySelection
  - DecisionSelectionDoesNotManufactureMaterialInputs
  - SharedGrammarDoesNotReplaceRealmOwnedMeaning
  - ConsequencesMustBeVisibleBeforeCommitment
  - SelectionCommitmentAndResolutionAreDistinctMoments
  - LegacyPersistsAfterRedirectionFailureOrSupersessionWhereHistoricallyAndSystemicallyValid
  - AIUsesTheSameWorldTruthAndReadinessBoundariesAsThePlayer
  - CodexExplainsDepthButCannotHideMaterialTradeoffsFromTheDecisionPanel
  - StaticDesignNeverClaimsCompileRuntimeOrPlaytestValidation
```

## 3. Decision Families

```yaml
MajorRealmDecisionFamilyCandidate:
  DirectionalDevelopment:
    use: LongTermRealmDevelopmentWeighting
    forms:
      - TwoPath
      - ThreePath
      - MultiPath
  IndependentDevelopmentChannels:
    use: MultipleNonExclusiveProgramsWithinOneRosterOrRealm
  ConstitutionalOrFormation:
    use: UnionIndependenceRecognitionSuccessionOrRealmFormation
  InstitutionalReform:
    use: CrownBurghChurchMilitaryAdministrativeOrProviderReform
  OperationalDoctrine:
    use: CampaignMethodReadinessMobilizationFrontierOrMaritimePosture
  CrisisResponse:
    use: TimeBoundResponseToWarRebellionSuccessionSupplyOrTerritorialEmergency
  DiplomaticAlignment:
    use: RelationshipInvestmentAllianceOrientationOrRecognizedExternalConnection
  GeographicProgram:
    use: FrontierChannelWesternSeaRiverinePortOrRegionalDevelopment
  ConvergenceOrReconciliation:
    use: CombinedOutcomeAllowedByPriorInvestmentAndWorldState
```

The Realm owner decides which families apply. The shared framework only provides consistent lifecycle, truth, presentation, persistence, interface, and validation rules.

## 4. Candidate Decision Record

```yaml
CampaignDevelopmentDecisionCandidate:
  identity:
    DecisionFamily: Required
    RealmOwner: Required
    TheaterInterface: RequiredWhenApplicable
    ScenarioInterface: Required
    PlayerFacingTitle: Required
    InternalCandidateKey: NonCanonicalUntilRegistryApproval
  authority:
    OwningRealmAuthority: Required
    SharedFrameworkInterfaces: []
    PredecessorOrSuccessorRelationship: RequiredWhenApplicable
    ValidationLevel: Required
  presentation:
    ShortIdentitySummary: Required
    WhyAvailableNow: Required
    VisibleAdvantages: []
    VisibleTradeoffs: []
    PreservedContentSummary: Required
    PersistenceWarning: Required
    MissingInputWarning: RequiredWhenApplicable
    CodexReferenceCandidate: Required
  eligibility:
    VisibilityConditions: []
    OfferConditions: []
    ReadinessConditions: []
    BlockingConditions: []
  commitment:
    ProvisionalSelection: Required
    ConsequenceReview: Required
    DeliberateConfirmation: Required
    ResolutionPoint: RealmOrSystemOwned
    SaveModeBehavior: Required
  effects:
    Immediate: []
    Progressive: []
    Conditional: []
    Delayed: []
    Latent: []
    Legacy: []
    Blocked: []
  relationships:
    SharedContent: []
    FavoredContent: []
    DirectionSpecificContent: []
    SlowerOrCostlierAlternatives: []
    ConvergenceContent: []
    PersistentExistingContent: []
  interfaces:
    Objectives: []
    EventsAndDilemmas: []
    Crisis: []
    Diplomacy: []
    RecruitmentAndProviders: []
    BuildingsAndInfrastructure: []
    FleetsPortsAndSeaLanes: []
    SupplyAndSeason: []
    AI: []
    CampaignCodex: []
    HistoricalEmergence: []
  validation:
    StaticChecks: []
    SimulationFixtures: []
    SaveLoadFixtures: []
    AIChoiceFixtures: []
    UXAndAccessibilityFixtures: []
```

## 5. Visibility, Eligibility, Readiness, and Offering

These are separate questions:

- **Visibility:** Should the player know the direction exists?
- **Eligibility:** May the Realm currently consider it?
- **Readiness:** Do the political, institutional, geographic, diplomatic, and material foundations exist?
- **Offering:** Should the campaign present the decision now rather than merely foreshadow it?
- **Blocking:** What explicitly prevents selection or resolution?

A visible direction may remain ineligible. An eligible direction may remain unready. A ready decision may be withheld until an owned campaign pressure, objective, event, or time window makes the choice meaningful.

```yaml
DecisionAvailabilityCandidate:
  Hidden:
    player_access: None
  Foreshadowed:
    player_access: CodexObjectiveOrCampaignSignal
  VisibleNotEligible:
    player_access: InspectOnly
    blocker_display: Required
  EligibleForReview:
    player_access: FullComparison
  OfferedForCommitment:
    player_access: ProvisionalSelectionAllowed
```

## 6. Lifecycle State Machine

```yaml
MajorRealmDecisionLifecycleCandidate:
  Hidden:
    allowed_next: [Foreshadowed, VisibleNotEligible]
  Foreshadowed:
    allowed_next: [VisibleNotEligible, EligibleForReview, SupersededByWorldState]
  VisibleNotEligible:
    allowed_next: [EligibleForReview, SupersededByWorldState]
  EligibleForReview:
    allowed_next: [ProvisionallySelected, VisibleNotEligible, SupersededByWorldState]
  ProvisionallySelected:
    allowed_next: [CommitmentReview, EligibleForReview]
  CommitmentReview:
    allowed_next: [CommittedPendingResolution, EligibleForReview]
  CommittedPendingResolution:
    allowed_next: [ResolvedActive, FailedOrAbandoned, SupersededByWorldState]
    cancellation: AllowedOnlyUntilOwnedResolutionBoundary
  ResolvedActive:
    allowed_next: [Redirectable, Converging, LegacyOnly, SupersededByWorldState, FailedOrAbandoned]
  Redirectable:
    allowed_next: [ResolvedActive, Converging, LegacyOnly, FailedOrAbandoned]
  Converging:
    allowed_next: [ResolvedActive, LegacyOnly, FailedOrAbandoned]
  LegacyOnly:
    allowed_next: [Converging]
  SupersededByWorldState:
    allowed_next: [LegacyOnly, Converging]
  FailedOrAbandoned:
    allowed_next: [LegacyOnly, Redirectable]
```

Transition ownership must be explicit in the future implementation contract. This outline does not assign runtime ownership where the current authority set has not done so.

## 7. Selection, Commitment, and Resolution

1. **Selection** records the player's provisional preference.
2. **Commitment review** shows material effects, tradeoffs, persistence, missing inputs, save-mode behavior, and the resolution trigger.
3. **Commitment** records deliberate confirmation.
4. **Resolution** is the owned campaign boundary at which the direction begins influencing future development.

A confirmation input is not automatically resolution. Before resolution, cancellation is allowed under the framework unless a controlling Realm authority defines an earlier material action that itself constitutes resolution.

## 8. Effect and Persistence Ledger

```yaml
DecisionEffectLedgerCandidate:
  Immediate:
    meaning: AuthorizedStateOrPresentationChangeAtResolution
  Progressive:
    meaning: DevelopmentRequiringLaterInvestmentTimeOrInstitutionalGrowth
  Conditional:
    meaning: EffectAvailableOnlyWhenNamedWorldInputsExist
  Delayed:
    meaning: EffectScheduledByAnOwnedCampaignBoundary
  Latent:
    meaning: FutureEligibilityForEventDilemmaEmergenceOrNegotiation
  Legacy:
    meaning: ExistingConsequencesThatPersistAfterRedirectionFailureOrSupersession
  Blocked:
    meaning: AuthorizedDirectionWhoseRequiredInputsDoNotExist
```

No decision should present progressive, conditional, delayed, or latent effects as immediate guaranteed rewards.

## 9. Resource-Truth Ledger

```yaml
ResourceTruthLedgerCandidate:
  decision_may:
    - AuthorizeInvestment
    - ChangeStrategicPriority
    - OpenNegotiation
    - ExposeObjectives
    - RecognizeEligibleProviders
    - WeightFutureAIOrPlayerDevelopment
    - PermitCapabilityWhenExistingInputsSatisfyOwnedConditions
  decision_must_not_create:
    - People
    - Population
    - Ships
    - Horses
    - Weapons
    - Ammunition
    - Officers
    - Loyalty
    - RecruitmentPools
    - PortCapacity
    - Roads
    - Supply
    - Buildings
    - HistoricalCharacters
```

A direction may authorize a shipbuilding program, for example, but ships still require valid capacity, materials, labor, crews, finance, access, and time under their controlling systems.

## 10. Persistence, Redirection, Failure, and Convergence

### Persistence

Existing formations, veterans, buildings, provider relationships, diplomatic obligations, casualties, rivalries, and investments persist unless a controlling authority and valid world-state consequence change them.

### Redirection

Redirection is not a free reset. Where permitted, it must declare:

- what new development changes;
- which earlier effects remain as legacy;
- which investments cannot be recovered;
- which relationships weaken, terminate, or continue;
- what readiness is required;
- when the redirection resolves.

### Failure or abandonment

Failure does not erase history. The file owning a specific decision must classify whether failure produces partial success, stranded investment, political cost, provider distrust, blocked progression, legacy institutions, or a recovery route.

### Convergence

Convergence is permitted only when world state, accumulated institutions, relationships, and Realm authority support a coherent combined outcome. It cannot be a completionist reward that ignores prior tradeoffs.

## 11. Presentation Contract

The default experience may use split panels or comparable cards, but presentation count follows the Realm's actual choice structure.

```yaml
DecisionPanelMinimumContent:
  - DirectionName
  - OneSentenceRealmIdentity
  - WhyTheChoiceExistsNow
  - MajorAdvantages
  - MaterialTradeoffs
  - PreservedContentSummary
  - DirectionSpecificOpportunitySummary
  - MissingInputsOrReadinessWarning
  - PersistenceAndIrreversibilityWarning
  - ResolutionPointSummary
  - OpenCodexComparisonAction
  - ProvisionalSelectionAction
  - CancelBeforeResolutionAction
```

Material losses, exclusions, delays, dependencies, or permanence cannot be hidden exclusively in the Codex.

## 12. Campaign Codex Contract

```yaml
CodexComparisonMinimumContent:
  - FullEffectLedger
  - ResourceTruthLedger
  - UnitProviderAndInstitutionRelationships
  - ObjectiveEventDilemmaAndEmergenceInterfaces
  - DiplomaticConsequencesAndAlternatives
  - FailureRedirectConvergenceAndLegacyRules
  - SaveModeBehavior
  - PlayerVisibleAISummaryWhereAuthorized
  - TermsAndMechanicsGlossary
```

The panel supports judgment. The Codex supports understanding. Neither replaces the Realm-owned authority.

## 13. Save-Mode and Anti-Misclick Contract

```yaml
SaveModeDecisionSafetyCandidate:
  ordinary_multi_save:
    provisional_review: Allowed
    deliberate_confirmation: Required
    cancellation_before_resolution: Allowed
    manual_save_loading: GovernedByCampaignSettings
  restricted_save:
    provisional_review: Allowed
    deliberate_confirmation: Required
    cancellation_before_resolution: Allowed
    manual_save_loading: LimitedBySelectedMode
  ironman_or_legendary_style:
    provisional_review: AlwaysAllowed
    consequence_review: Required
    deliberate_confirmation: Required
    cancellation_before_resolution: Allowed
    rollback_after_resolution: NotGrantedByDecisionUI
  accessibility:
    hold_to_confirm_alternative: Required
    color_only_warning: Prohibited
    controller_navigation: RequiredForPrototypeReview
    keyboard_navigation: RequiredForPrototypeReview
```

Ironman protects campaign consequence after resolution. It does not convert an accidental UI input into valid strategic intent.

## 14. Shared Interfaces and Ownership

| Interface | Shared framework responsibility | Realm or system owner responsibility |
|---|---|---|
| Objectives | Require declared relationship and player feedback | Define actual objectives and completion truth |
| Events and dilemmas | Define interface category and effect classification | Author event content, conditions, outcomes, and cadence |
| Diplomacy | Require visible posture and conditionality | Own treaties, attitudes, negotiations, war, and relationship effects |
| Recruitment and providers | Preserve persistence and resource truth | Own pools, providers, access, equipment, settlements, costs, and availability |
| Buildings and infrastructure | Distinguish authorization from construction | Own capacity, prerequisites, construction, damage, and operation |
| Fleets, ports, and sea lanes | Require readiness and missing-input truth | Own ships, crews, capacity, routes, interception, blockade, and maritime resolution |
| Supply and season | Require effects to respect operational endurance | Own provisioning, attrition, transport, wintering, and seasonal consequences |
| Historical emergence | Allow eligibility and pressure interfaces | Own actual candidate conditions and emergence outcomes |
| Campaign Codex | Require comparison and explanation surface | Own Codex content architecture and presentation integration |
| AI | Require equivalent truth boundaries | Own scoring implementation, weights, planning, and execution |
| Save/load | Require persistent lifecycle semantics | Own serialization, migration, compatibility, and validation |

## 15. AI Evaluation and Commitment

AI must not receive the selected path as a free bundle of outputs. It must evaluate the same broad truths available to the player-facing system:

```yaml
AIDecisionEvaluationCandidate:
  identity_fit: RealmOwned
  strategic_pressure: Required
  readiness: Required
  material_inputs: Required
  geographic_position: RequiredWhenRelevant
  diplomatic_context: RequiredWhenRelevant
  institutional_investment: RequiredWhenRelevant
  military_need: RequiredWhenRelevant
  opportunity_cost: Required
  persistence_cost: Required
  failure_risk: Required
  nonselection_validity: Required
```

Exact weights, thresholds, probabilities, and timing remain unpromoted. AI may rationally delay or reject all offered directions when readiness is insufficient.

## 16. Nonselection, Partial Success, and World-State Change

- **Nonselection** may be valid when no path is ready, the Realm postpones commitment, or the choice remains politically unresolved.
- **Partial success** must preserve achieved outputs and record unmet portions rather than collapsing everything into success or failure.
- **World-state change before commitment** may alter eligibility, readiness, tradeoffs, or availability.
- **World-state change after commitment but before resolution** must be handled by the owning authority as cancellation, changed resolution, failure, or supersession.
- **World-state change after resolution** may create redirection, convergence, legacy-only, or supersession without erasing prior history.

## 17. Accessibility and Input Requirements

The prototype review must support keyboard and controller navigation, a non-hold alternative for deliberate confirmation, clear focus order, readable persistence warnings, and warnings that do not rely on color alone. Comparison content must remain available before and during commitment review.

## 18. Telemetry and Testability Boundary

Telemetry is an implementation concern, not an active system claimed here. A future authorized prototype may define candidate observations such as visibility, comparison opened, provisional selection, cancellation, commitment, resolution, failure, redirection, and Codex access. No event names, schemas, collection pipelines, or production analytics are promoted by this outline.

## 19. Validation Fixtures

```yaml
SharedDecisionGrammarFixtures:
  - TwoPathDecisionWithPersistentExistingUnits
  - ThreePathDecisionWithOneTemporarilyBlockedDirection
  - IndependentDevelopmentChannelsSelectedInDifferentOrders
  - CrisisDecisionThatDoesNotRedefineRealmIdentity
  - ProvisionalSelectionCancelledBeforeResolution
  - IronmanCommitmentAfterDeliberateReview
  - WorldStateChangesBetweenCommitmentAndResolution
  - RequiredMaterialInputsMissingAtResolution
  - ProgressiveEffectCorrectlyRemainsIncomplete
  - ExistingProviderRelationshipPersistsAfterRedirection
  - AISelectsNoDirectionBecauseReadinessIsInsufficient
  - ConvergenceRejectedWhenWorldStateDoesNotSupportIt
  - LegacyEffectsPersistAfterProgramFailure
  - SaveReloadPreservesLifecycleStateWithoutDuplicateResolution
```

### Static checks

- Required fields present.
- No canonical IDs claimed.
- No resource creation hidden in effects.
- Material tradeoffs visible before commitment.
- Every effect classified.
- Persistence and resolution boundaries declared.
- Shared and Realm-owned responsibilities separated.

### Future simulation checks

Simulation is not performed here. Future authorized tests should prove that blocked inputs remain blocked, progressive effects require progression, AI may validly delay, and lifecycle transitions cannot duplicate resolution.

### Future save/load checks

Save/load validation is not performed here. Future authorized tests should cover every persistent lifecycle state, especially ProvisionallySelected, CommittedPendingResolution, ResolvedActive, Redirectable, Converging, LegacyOnly, and SupersededByWorldState.

## 20. Multiplayer Boundary

No multiplayer behavior is promoted by this outline because no controlling multiplayer authority was established during Part 1A. Future treatment must define decision ownership, pause behavior, simultaneous input, host authority, desynchronization handling, and save compatibility before admission.

## 21. Realm Reuse Rules

The shared framework may standardize lifecycle, effect classes, truth ledgers, presentation minimums, save safety, accessibility, and validation vocabulary.

It must not standardize:

- the number of paths;
- the political meaning of a path;
- historical claims;
- unit-provider relationships;
- recruitment pools;
- exact costs or timing;
- Realm-specific objectives;
- diplomatic partners;
- emergence candidates;
- convergence availability;
- failure outcomes;
- runtime ownership.

This separation is the entry condition for the Scotland benchmark and cross-Realm stress test.

## 22. Part 1B Acceptance Decision

```yaml
part_1b_verdict: StrongStaticOutlineCandidateReadyForScotlandBenchmarkDraft
shared_decision_grammar_defined: true
canonical_schema_claimed: false
realm_content_replaced: false
resource_truth_preserved: true
save_safety_defined: true
ai_exact_weights_defined: false
multiplayer_promoted: false
compile_validation: NotPerformed
runtime_validation: NotPerformed
playtest_validation: NotPerformed
safe_to_draft_part_1c: true
safe_to_finalize_part_1c: false
safe_to_begin_unreal_work: false
next_permitted_action: DraftPart1CScotlandHighEraDevelopmentDecisionWorkedBenchmark
```

Part 1C must demonstrate that this grammar can preserve Scotland's common foundation while expressing Traditional Scottish Development and Scoto-Norse Western Sea Development without deleting established formations or creating resources from nothing.

## 23. Manifest and Stable Footer

```yaml
files_created:
  - Part_1B_Major_Realm_Campaign_Development_Decision_Framework_Outline.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStructuralAndContentReviewOnly
owner_review: Pending
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_promotion_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
