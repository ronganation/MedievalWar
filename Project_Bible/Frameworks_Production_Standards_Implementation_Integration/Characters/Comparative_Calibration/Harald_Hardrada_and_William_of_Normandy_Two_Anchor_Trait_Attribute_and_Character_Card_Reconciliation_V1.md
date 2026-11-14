# Harald Hardrada and William of Normandy Two-Anchor Trait, Attribute, and Character Card Reconciliation V1

## 0. Document Control

```yaml
document_id: mw.reconciliation.first-slice.harald-william.traits-attributes-card.v1
stable_document_id: Reconciliation.FirstSlice.HaraldWilliam.TraitsAttributesCard
filename: Harald_Hardrada_and_William_of_Normandy_Two_Anchor_Trait_Attribute_and_Character_Card_Reconciliation_V1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - TwoAnchorComparativeReconciliation
  - StrategicCharacterAttributeScaleCheckpoint
  - ModernMedievalIICharacterCardLayoutBridge
status: RefinedTwoAnchorReconciliationCurrentReadyForFocusedCohortSheets
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
harald_benchmark: Harald_Hardrada_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
william_benchmark: William_of_Normandy_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
calibration_authority: First_Slice_Strategic_Character_Trait_and_Attribute_Comparative_Calibration_Authority_V1.md
shared_catalog: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
source_versions:
  HaraldBenchmark: 1.1.0
  WilliamBenchmark: 1.1.0
  ComparativeCalibrationAuthority: 1.1.0
  SharedPrototypeCatalog: 1.2.0
trait_instances_created: false
opening_state_changed: false
character_register_changed: false
visual_assets_created: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Purpose

This file reconciles the first two complete strategic-character benchmarks and confirms that the shared system can represent two highly capable rulers without flattening either character into one universal power score.

The reconciliation also locks the prototype character-details structure needed by the separate visual and presentation workstream:

- one classic primary attribute strip;
- contextual secondary summaries and tabs;
- portrait or static fallback;
- left-side retainer and ancillary rail;
- grouped scrollable traits;
- detailed cause, effect, restriction, progression, and history pane;
- separate development and relationship views.

No portrait, trait instance, attachment instance, or runtime record is created here.

## 2. Classic Primary Attribute Strip

```yaml
PrimaryAttributeStrip:
  Command:
    purpose: overall military leadership summary
  Chivalry:
    purpose: audience-aware honorable restraint protection generosity and kept obligation
  Dread:
    purpose: audience-aware coercive credibility punitive severity and fear
  AuthorityInfluence:
    purpose: recognized command within valid authority plus broader political weight
  LoyaltyOrLeaderReplacement:
    purpose: directed loyalty for subordinates; Realm cohesion and founder dependency for faction leaders
  PietyReligiousStanding:
    purpose: practice learning institutional recognition and audience reception
```

Chivalry and Dread display separately but open one paired conduct profile. Both may be high when a character is respected for obligation and feared for credible retaliation. Neither is a universal morality score.

## 2A. Attribute Strip Presentation Rule

The prototype overview uses six visible values, not five:

```yaml
PrimaryAttributeDisplayOrder:
  1: Command
  2: Chivalry
  3: Dread
  4: AuthorityInfluence
  5: LoyaltyOrLeaderReplacement
  6: PietyReligiousStanding
```

`Chivalry` and `Dread` remain separate values and separate icons for immediate Medieval II-style readability. Selecting either opens the same paired conduct profile, where audience, evidence, contradiction, and coexistence are explained. `AuthorityInfluence` is a compact overview label that expands into separate Authority and Influence subvalues. `LoyaltyOrLeaderReplacement` changes by character context rather than pretending every ruler owes loyalty to the ruler.

## 3. Contextual Secondary Summaries

```yaml
SecondarySummaries:
  Governance:
    default_surface: GovernmentTab
  IntrigueInformation:
    default_surface: InformationTab
  HealthAvailability:
    default_surface: CharacterOverviewAndStatusStrip
  PersonalSecurity:
    default_surface: SecurityAndHouseholdTab
  CampaignMobility:
    default_surface: CommandAndTravelTab
```

The primary strip remains readable and classic. Secondary summaries appear underneath, in contextual cards, or in dedicated tabs without competing for the same visual hierarchy.

## 4. Recommended Character Detail Tabs

```yaml
CharacterDetailTabs:
  Overview:
    contains: [Portrait, PrimaryAttributes, CurrentRole, Status, TraitRibbon, MainRisks]
  Traits:
    contains: [GroupedScrollableTraits, TraitStages, ModifierBreakdown, ProgressionHistory]
  RetinueAndItems:
    contains: [Retainers, Ancillaries, OfficeBoundItems, TransferAndProvenance]
  Development:
    contains: [Training, Mentorship, OfficePractice, CampaignExperience, OpportunityRoutes]
  RelationshipsAndDynasty:
    contains: [Household, Dynasty, DirectedRelationships, SuccessionInterfaces]
  OfficesClaimsAndTitles:
    contains: [CurrentOffice, Titles, Claims, Mandates, Jurisdiction]
  HistoryAndReputation:
    contains: [CareerHistory, AudienceReputation, HistoricalMemory, KnownUncertainty]
```

A compact card may expose only Overview plus quick access to Traits and Retinue. The full character screen may expose all authorized tabs.

## 4A. Compact Card versus Full Character Screen

```yaml
CompactCharacterCard:
  purpose: rapid campaign inspection
  mandatory_elements:
    - static portrait
    - identity and published role
    - six-value primary strip
    - current status and main risk
    - six-trait ribbon maximum
    - highest-value attachment icons
  deep_tabs_visible: false
FullCharacterScreen:
  purpose: detailed inspection and management
  mandatory_elements:
    - all authorized tabs
    - grouped trait scroll
    - modifier provenance
    - attachment comparison and transfer proposal
    - development opportunities
    - relationships dynasty offices claims history and reputation
```

The compact surface must remain usable without opening the full screen. The full screen supplies depth without requiring the overview to carry every system at once.

## 5. Portrait and Animation Bridge

```yaml
PortraitPresentationBridge:
  StaticPortraitRequired: true
  LivingPortraitOptional: true
  AnimatedPortraitDefaultSurface: ExpandedCharacterViewOnly
  CompactCardAnimationDefault: false
  SimultaneousAnimatedPortraitDefault: 1
  ReducedMotionFallbackRequired: true
  IdentityContinuityRequired: true
  PortraitMayChangeTraitState: false
  PortraitMayExposeHiddenState: false
```

Harald already has accepted role-sensitive visual surfaces. William may use an approved portrait or static fallback until the visual owner completes a dedicated package. Trait and card calibration do not wait for final animation.

## 6. Two-Anchor Main Attribute Reconciliation

```yaml
HaraldHardrada:
  Command: Leading
  Chivalry: UnresolvedAudienceScoped
  Dread: StrongCandidate
  AuthorityInfluence: LeadingInNorwayStrongInNorthSeaContext
  LoyaltyOrLeaderReplacement: RealmCohesionAndFounderDependency
  PietyReligiousStanding: AudienceAndInstitutionDependent
  Governance: StrongCandidateNeedsFocusedSourcePass
  IntrigueInformation: UnknownUnlessPublished
  HealthAvailability: StrongCandidateNeedsHealthEvidence
  CalibrationState: HypothesisNotOpeningAssignment
  EvidenceConfidence: MixedByField

WilliamOfNormandy:
  Command: Leading
  Chivalry: UnresolvedAudienceScoped
  Dread: StrongCandidate
  AuthorityInfluence: LeadingWithinNormandyStrongExternally
  LoyaltyOrLeaderReplacement: RealmCohesionAndFounderDependency
  PietyReligiousStanding: Capable
  Governance: Leading
  IntrigueInformation: StrongHypothesis
  HealthAvailability: Strong
  CalibrationState: HypothesisNotOpeningAssignment
  EvidenceConfidence: MediumToHighByField
```

Both characters may display `Leading` Command without being mechanically identical. Harald's supporting profile emphasizes veteran campaigning, maritime familiarity, and North Sea projection. William's supporting profile emphasizes battlefield command, siege practice, ducal government, delegation, and prepared transformation.

## 6A. Attribute Derivation and Display Bands

```yaml
AttributeDerivation:
  Inputs:
    - approved visible trait stages
    - current office command and eligibility
    - condition and availability
    - audience-specific reputation where permitted
    - valid retainers ancillaries and institutional support
    - current resource and access constraints
  OutputBands:
    - Limited
    - Developing
    - Capable
    - Strong
    - Leading
    - Exceptional
  NumericBackendAllowed: true
  NumericBackendPlayerVisibleByDefault: false
  DisplayBandMustTraceToInputs: true
  OneTraitMayNotSolelySetExceptional: true
```

The initial interface shows labeled bands. A numeric backend may support tuning, but the player-facing value remains explainable and cannot hide unsupported stacking.

## 7. Command and Trait Reconciliation

```yaml
SharedStagesRetained:
  BattlefieldCommander:
    Harald: Renowned
    William: Renowned
    disposition: RetainForCohortCalibration
  Driven:
    Harald: Established
    William: Established
    disposition: RetainDifferentObjectiveContexts

DifferentiatedStagesRetained:
  VeteranCampaigner:
    Harald: Renowned
    William: Proven
    disposition: RetainPendingBroaderCohort
  MaritimeFamiliarity:
    Harald: Renowned
    William: CandidateProvenOnly
    disposition: HaraldClearerSpecialization
  SiegePractitioner:
    Harald: NotForegrounded
    William: Proven
    disposition: WilliamClearerSpecialization
  ProvincialAdministrator:
    Harald: CampaignOrFocusedReview
    William: Proven
    disposition: WilliamClearerOpeningEvidence
```

Neither receives `Exceptional` merely to identify a winner. Exceptional remains available for characters whose opening evidence clearly exceeds the cohort in a specific domain.

## 7A. Benchmark Alignment Dispositions

```yaml
HaraldBenchmarkAlignment:
  current_main_attribute_layer: LegacySixSummaryModel
  required_future_alignment:
    - add Chivalry
    - add Dread
    - merge compact AuthorityInfluence while preserving separate expanded values
    - replace faction-leader Loyalty with cohesion and founder-dependency view
  source_benchmark_mutated_here: false
WilliamBenchmarkAlignment:
  current_main_attribute_layer: RefinedClassicStripModel
  required_future_alignment:
    - display Chivalry and Dread as separate values
    - keep paired conduct detail
    - preserve secondary operational summaries
  source_benchmark_mutated_here: false
```

The reconciliation controls the shared display direction. It does not silently rewrite either benchmark file.

## 8. Chivalry and Dread Calibration Gate

The current benchmark evidence is not sufficient to assign final values for either character.

```yaml
RequiredBeforeAssignment:
  - conduct event review
  - treatment of obligations
  - treatment of defeated rivals and dependents
  - punitive conduct
  - relevant audience knowledge
  - cultural and institutional interpretation
  - contradiction and contestation review
```

The next conduct pass may produce different values by audience. The compact strip shows the current viewing actor's best permitted summary, not an omniscient universal value. The expanded profile shows supporting conduct, audience scope, confidence, contestation, and stale information. If the viewing actor lacks sufficient knowledge, the value appears as unknown or partially known rather than leaking hidden conduct.

## 9. Authority, Influence, and Loyalty Reconciliation

```yaml
Harald:
  Authority: HighWithinNorway
  Influence: StrongInNorthSeaAndClaimContext
  LeaderReplacement: FounderDependencySuccessionAndRealmCohesion
William:
  Authority: HighWithinNormandy
  Influence: StrongContinentalAndConditionalEnglishContext
  LeaderReplacement: FounderDependencyMagnateCohesionSuccessionAndRewardObligations
```

Subordinate characters use a directed loyalty display toward a liege, office, dynasty, institution, or cause. Faction leaders use Realm cohesion, founder dependency, household alignment, and subordinate reliability instead of self-loyalty.

## 9A. Loyalty and Leader-Replacement Display Rules

```yaml
LoyaltyDisplay:
  SubordinateCharacter:
    primary_value: DirectedLoyaltyToCurrentLiegeOrPoliticalOrder
    expandable_components:
      - dynasty loyalty
      - household loyalty
      - office obligation
      - institutional loyalty
      - cause alignment
  FactionLeader:
    primary_value: RealmCohesion
    expandable_components:
      - founder dependency
      - magnate or noble cooperation
      - household alignment
      - subordinate reliability
      - succession stability
  IndependentCharacter:
    primary_value: CommitmentProfile
    expandable_components:
      - household
      - dynasty
      - institution
      - cause
```

No single loyalty value may erase conflicting directed obligations.

## 10. Trait Scroll and Modifier Reconciliation

```yaml
SharedTraitScrollRules:
  compact_visible_traits: maximum_6
  compact_unapproved_traits: omit_or_show_unknown_slot_without_trait_name
  expanded_visible_traits: all_actor_visible
  grouping:
    - Command
    - RuleAndAdministration
    - DiplomacyAndInfluence
    - CharacterAndConduct
    - FaithAndLearning
    - IntrigueAndInformation
    - HealthAndCondition
    - FamiliarityAndExperience
  each_entry_shows:
    - localized name
    - stage
    - icon
    - progression origin
    - progress phrase
    - polarity or condition cue
  selected_detail_shows:
    - cause
    - effect target
    - categorical or numeric effect
    - requirements
    - stacking and cap
    - duration
    - progression and regression
    - historical change record
    - prohibited assumptions
```

This preserves the readable vertical-trait experience of Medieval II while avoiding a long undifferentiated text list.

## 11. Development Reconciliation

```yaml
ProgressionTypes:
  Emergent:
    examples: [ConductTrait, Injury, Reputation, RandomEligibleOpportunity]
  Earned:
    examples: [BattlefieldCommand, GovernmentExperience, SiegePractice, RegionalFamiliarity]
  SelectedOpportunity:
    examples: [TrainingEmphasis, Mentor, OfficePractice, MissionPreparation]
  OpeningOrInheritedInput:
    examples: [SourceSupportedHistory, HouseholdFormation, BoundedBiologicalInput]
```

The player chooses circumstances, assignments, mentors, offices, campaigns, and preparation. Traits remain earned or emergent. The player does not directly purchase `Renowned Commander`, `Chivalrous`, `Dreaded`, or `Proven Governor`.

## 11A. Tab Visibility and Information Safety

```yaml
TabVisibilityRules:
  Overview: always_available_for_known_character
  Traits: actor_visible_information_only
  RetinueAndItems: known_or_controlled_information_only
  Development: controlled_character_or_authorized_observer_only
  RelationshipsAndDynasty: visibility_filtered
  OfficesClaimsAndTitles: published_or_actor_known
  HistoryAndReputation: audience_and_memory_filtered
  HiddenTabsMayUseGenericUnavailableState: true
  HiddenDataLeakThroughCountsIconsOrSorting: prohibited
```

The screen may contain more tabs than Medieval II, but every tab preserves the project's information boundaries.

## 12. Retinue and Ancillary Reconciliation

```yaml
SharedRailRules:
  strategic_people_as_inventory: prohibited
  ordinary_support_abstraction: specialist_authority_required
  attachment_choice_must_have_tradeoff: true
  transfer_requires_transaction: true
  office_bound_items_follow_valid_custody: true
  unique_objects_require_identity_and_provenance: true
```

Harald and William both retain empty opening attachment rails until specific people or objects are validated. The UI may show eligible empty slots, candidate support classes, or unavailable requirements without implying an existing instance.

## 13. Visual Workstream Handoff

The separate visual workstream now has a stable gameplay-facing target:

```yaml
RequiredVisualSurfaces:
  CompactCharacterCard:
    portrait: static
    animation: false
  ExpandedOverview:
    portrait: static_or_living
    animation: optional
  CommandSurface:
    portrait: role_sensitive
  CourtGovernmentSurface:
    portrait: role_sensitive
  CouncilDiplomacySurface:
    portrait: role_sensitive
RequiredUIComponents:
  - PrimaryAttributeStrip
  - ContextSummaryStrip
  - RetainerAncillaryRail
  - ScrollableTraitPanel
  - SelectedTraitDetailPane
  - TabNavigation
  - StaticAndReducedMotionFallbacks
```

Harald's accepted portrait hierarchy can serve as the first visual fixture. William's card may use a static fallback until the visual owner supplies approved role surfaces.

## 13A. Interaction, Accessibility, and Performance Contract

```yaml
InteractionContract:
  keyboard_controller_mouse_parity: required
  trait_and_attachment_accessible_names: required
  color_only_state_encoding: prohibited
  localization_text_expansion: supported
  reduced_motion: required
  tooltip_pin_and_compare: supported
  card_sorting: deterministic
PerformanceContract:
  compact_card: cached_static_read_model
  expanded_screen: on_demand_with_invalidation
  trait_tooltip: on_demand
  animated_portrait_default_count: 1
  full_portfolio_rebuild_on_open: prohibited
```

Exact pixel sizes and timing budgets remain for the UI prototype and live Unreal measurement.

## 14. Remaining Two-Anchor Questions

```yaml
OpenQuestions:
  - final Chivalry and Dread values for both characters
  - Harald governance band
  - Harald health and resilience evidence
  - William Proven Governor duplication risk
  - William Negotiator evidence threshold
  - William Maritime Familiarity evidence threshold
  - final compact contextual prominence of Governance during office-heavy gameplay
  - numeric versus categorical modifier prototypes
```

These questions do not block the next focused cohort sheets.

## 14A. Two-Anchor Gate Result

```yaml
GateResult:
  CommandScale: StableEnoughForFocusedCohort
  TraitStageScale: StableEnoughForFocusedCohort
  PrimaryAttributeStrip: StablePrototype
  CharacterScreenTabs: StablePrototype
  ChivalryDreadValues: Deferred
  FinalOpeningTraitAssignments: Deferred
  NumericModifierBalance: Deferred
  VisualImplementation: SeparateWorkstreamMayProceedAgainstThisInterface
```

The visual workstream may now design the character screen and Harald fixture against the stable prototype. Gameplay assignment remains deferred until the focused cohort improves comparative confidence.

## 15. Next Cohort Sequence

```yaml
NextFocusedSheets:
  TierA:
    - MalcolmIII
    - SweynIIEstridsen
  TierB:
    - BaldwinVOfFlanders
    - EdwardTheConfessor
    - DonnchadMacBriain
    - DiarmaitMacMaelNaMBo
  TierC:
    - PhilipIOfFrance
  TierD:
    - OnePrincipalNonRulerFieldCommander
```

The focused sheets should be shorter than the Harald and William benchmarks.

## 16. Validation

- [x] Harald and William both remain `Leading` Command hypotheses.
- [x] Their supporting traits and specializations remain distinct.
- [x] No global power ranking is created.
- [x] Chivalry and Dread remain audience-aware and not strictly zero-sum.
- [x] Authority, Influence, and Loyalty remain distinct.
- [x] Faction leaders use cohesion and founder-dependency summaries rather than self-loyalty.
- [x] The six-value classic main strip and modern contextual tabs are reconciled.
- [x] Compact and full-screen character surfaces have separate responsibilities.
- [x] Attribute bands derive from inspectable inputs and remain hypotheses until owner approval.
- [x] Loyalty display changes correctly for subordinates, faction leaders, and independent characters.
- [x] Hidden information cannot leak through tabs, counts, icons, sorting, or portraits.
- [x] Traits remain grouped, scrollable, inspectable, and causal.
- [x] Selected development does not directly purchase traits.
- [x] Retainers and ancillaries remain meaningful attachments with transfer rules.
- [x] Portrait animation remains optional with static fallback.
- [x] No trait, attachment, portrait, Opening State, Registry, save, runtime, or Unreal state is created.

## 17. Final Decision

```yaml
harald_william_two_anchor_reconciliation: COMPLETE
classic_primary_attribute_strip: SIX_VALUE_PROTOTYPE_DEFINED
secondary_context_summaries: DEFINED
character_detail_tabs: DEFINED_WITH_VISIBILITY_RULES
trait_scroll_structure: DEFINED
retainer_ancillary_rail: DEFINED
selected_and_emergent_progression: RECONCILED
portrait_animation_boundary: DEFINED_WITH_STATIC_AND_REDUCED_MOTION_FALLBACKS
harald_command_band: LeadingHypothesis
william_command_band: LeadingHypothesis
character_assignments_created: false
ready_for_focused_anchor_cohort: true
visual_workstream_interface_ready: true
opening_trait_assignments_finalized: false
final_verdict: HARALD_WILLIAM_TWO_ANCHOR_RECONCILIATION_V1_1_REFINED_FOCUSED_COHORT_AND_VISUAL_INTERFACE_READY
```

## Stable Footer

```yaml
stable_document_id: Reconciliation.FirstSlice.HaraldWilliam.TraitsAttributesCard
version: 1.1.0
status: RefinedTwoAnchorReconciliationCurrentReadyForFocusedCohortSheets
character_profiles_changed: false
opening_state_changed: false
character_register_changed: false
trait_instances_created: false
attachment_instances_created: false
visual_assets_created: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateMalcolmIIIAndSweynIIFocusedComparisonSheetsThenUpdateCohortScale
```
