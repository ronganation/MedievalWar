# Small Fortified Residence Compact Card Readability Inspection V1.1

```yaml
document_id: Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1_1
stable_document_id: Fixture.SmallFortifiedResidence.CompactCardReadabilityInspection
file_name: Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
fixture_phase: Phase6BuildingFamilyFixture
artifact_under_review: Small_Fortified_Residence_Compact_Construction_Card_V1.png
comparison_sheet: Small_Fortified_Residence_Card_Crop_Test_V1.png
source_definition: Small_Fortified_Residence_Exact_Building_Definition_and_Visual_Fixture_Record_V1_2.md
artifact_class: CompactConstructionCardCandidate
status: StaticReadabilityInspectionRefinedPlannerGateReadyOwnerReviewRequired
implementation_authorized: false
runtime_validated: false
```

## 0. V1.1 Refinement Receipt

```yaml
source: Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_findings_removed_without_disposition: []
refinement_scope:
  - RepairEscapedMarkdownAndFlattenedStructuredRecords
  - PreserveScaleAndGrayscaleFindings
  - ClarifyCompactCardVersusResponsiveUISurface
  - ClarifyPlaceholderCostTimeAndMaterialCondition
  - KeepGarrisonSupportAsUnapprovedCandidateOnly
  - EstablishPlannerFragmentGateWithoutImplementationClaims
```

V1 established the correct static readability verdict. V1.1 preserves that verdict while cleaning the document, tightening evidence boundaries, and making the next planner gate explicit.

## 1. Inspection Purpose

This inspection tests whether the Small Fortified Residence compact construction-card candidate remains usable when reduced from its full presentation size to practical construction-browser, planner, and recognition-thumbnail approximations.

The inspection evaluates:

- building recognition;
- C1 stage recognition;
- building-group icon recognition;
- capability-symbol recognition;
- cost and construction-time readability;
- grayscale contrast;
- text-density limits;
- suitability for responsive live UI.

The inspection does not establish final UI dimensions, final localization behavior, final numerical balance, exact historical architecture, runtime binding, or Unreal implementation.

## 2. Evidence Boundary

```yaml
ThisInspectionCanSupport:
  - BroadBuildingRecognitionAcrossDisplayedSizes
  - C1StageBadgeRecognition
  - MainBuildingGroupIconRecognition
  - BroadRecognitionOfThreeCapabilitySignals
  - TreasuryCostAndConstructionTimeLegibilityAtLargerCompactSizes
  - GrayscaleContrastAndCompositionDensityFindings
  - RetainSimplifyOrRejectDisposition
  - PlannerFragmentArtReadiness

ThisInspectionCannotSupport:
  - FinalInterfaceDimensions
  - FinalLocalizationBehavior
  - RuntimeInteractionOrTooltipBehavior
  - FinalNumericBalance
  - ExactHistoricalArchitectureApproval
  - FinalAccessibilityCertification
  - ProductionMasterApproval
  - RuntimeOrUnrealImplementation
```

## 3. Source Integrity

```yaml
SourceAspectRatioPreserved: true
ArtisticRecompositionApplied: false
ContentAwareCropApplied: false
AddedBackgroundOrFill: false
EmbeddedUIAltered: false
DisplayedComparisonSizes:
  - 640px
  - 320px
  - 160px
  - 96px
  - 160pxGrayscale
```

The displayed sizes are comparison approximations rather than final export specifications. Final dimensions remain with the interface and implementation owners.

## 4. Full-Source Assessment

The full source clearly communicates:

- one fortified household residence and immediate compound;
- C1 Castle-stage compatibility;
- a defense-and-fortification building-group identity;
- household residence, local security, and secure storage signals;
- treasury cost, material-access condition, and construction time;
- a short player-facing identity sentence.

The building illustration remains the dominant visual element. The metal, parchment, and dark-blue frame produces a coherent Modern Medieval II presentation family.

```yaml
FullSource:
  BuildingIdentity: PASS
  C1StageRead: PASS
  MainGroupIconRead: PASS
  ThreeCapabilitySignals: PASS
  TreasuryCostAndTime: PASS_AS_PRESENTATION_PLACEHOLDERS
  VisualHierarchy: PASS
  ExactHistoricalArchitecture: NOT_REVIEWED_HERE
```

## 5. Medium 320-Pixel Assessment

At the displayed 320-pixel approximation:

- the fortified-residence silhouette remains clear;
- the tower-and-shield group symbol remains recognizable;
- the C1 stage panel remains readable;
- the title remains broadly readable;
- the three capability icons remain distinguishable;
- the cost and construction-time fields remain usable;
- the descriptive sentence becomes secondary but remains partly readable.

```yaml
Medium320px:
  BuildingRecognition: PASS
  StageRecognition: PASS
  GroupIconRecognition: PASS
  CapabilityIconRecognition: PASS
  CostAndTurnRecognition: PASS
  LongTextReadability: CONDITIONAL_PASS
  CandidateUse: StandardConstructionBrowserOrExpandedPlannerCard
```

This is the strongest current approximation for a normal construction browser, enlarged planner card, or focused building-selection surface.

## 6. Small 160-Pixel Assessment

At the displayed 160-pixel approximation:

- the building remains recognizable as a fortified residence;
- the C1 panel remains visually identifiable, although detailed wording is reduced;
- the upper-left building-group icon remains recognizable;
- the three capability symbols remain present, but their labels should not be relied upon;
- the cost and turn areas remain positionally recognizable, while exact numerals become less dependable;
- the title and identity sentence are too dense for reliable reading.

```yaml
Small160px:
  BuildingRecognition: PASS
  StageBadgeRecognition: PASS
  MainGroupIconRecognition: PASS
  CapabilitySymbolPresence: PASS
  CapabilityLabelReadability: FAIL_AT_THIS_SIZE
  ExactCostAndTurnReadability: CONDITIONAL
  TitleReadability: CONDITIONAL
  IdentitySentenceReadability: FAIL_AT_THIS_SIZE
  CandidateUse: CompactCardWithDynamicUIOrTooltipSupport
```

The small surface should use responsive live UI, concise tooltips, or a simplified layout rather than relying on all embedded wording.

## 7. Minimum 96-Pixel Thumbnail Assessment

At the displayed 96-pixel comparison:

- the central building and fortified enclosure remain recognizable;
- the overall card frame survives;
- the stage panel and upper-left group icon remain useful shape and position cues;
- text, capability labels, exact cost, and exact construction time are unreadable;
- the thumbnail functions as a recognition tile rather than an information card.

```yaml
Thumbnail96px:
  BroadBuildingRecognition: PASS
  FortifiedResidenceSilhouette: PASS
  StageColorAndPositionCue: PASS
  MainGroupIconBroadCue: PASS
  TextAndNumericReadability: FAIL_BY_DESIGN
  CandidateUse: RecognitionThumbnailOnly
```

## 8. Grayscale Assessment

The grayscale comparison preserves separation among:

- the residence and background;
- the enclosure wall and ground plane;
- the stage panel and main illustration;
- the upper-left group icon and frame;
- the capability icons and parchment panel;
- the bottom cost-and-time strip.

```yaml
Grayscale160px:
  BuildingBackgroundSeparation: PASS
  FramePanelSeparation: PASS
  StagePanelSeparation: PASS
  MainIconSeparation: PASS
  CapabilityIconSeparation: PASS
  FineTextReadability: NOT_SUPPORTED
```

Color helps orientation but is not the sole carrier of broad building identity or layout meaning.

## 9. Responsive UI Boundary

The candidate demonstrates the compact visual grammar, but dynamic information should eventually be rendered by live UI rather than permanently baked into the durable building artwork.

```yaml
DurableArtShouldPrimarilyCarry:
  - BuildingIllustration
  - BroadFrameFamily
  - GroupIconOrIconSlot
  - StagePanelOrStageSlot

LiveUIShouldEventuallyCarry:
  - LocalizedBuildingName
  - ExactStageLabel
  - ExactTreasuryCost
  - ExactConstructionTurns
  - MaterialCondition
  - AvailabilityAndBlockers
  - CapabilityLabelsAndValues
  - ConstructionProgress
  - DamageState
  - HoverFocusAndSelectionState
```

This separation permits balance changes, localization, accessibility options, Realm-specific variation, and responsive layouts without regenerating the building illustration.

## 10. Building-Group and Color Findings

The upper-left icon is the primary group cue. A different frame color for every building family is not required.

```yaml
RecommendedGroupingModel:
  SharedFrameFamily: true
  PrimaryGroupRecognition:
    - GroupIcon
    - BuildingArtwork
    - BuildingName
    - StagePanel
  OptionalColorUse:
    - TownVersusCastleStage
    - AvailabilityState
    - DamageOrConstructionState
    - MajorCulturalPresentationFamily
  FifteenAuthorityFamiliesRemainAvailableInternally: true
  ApproximatePlayerFacingIconGroups: 8To10
```

A later legend, tooltip, or help surface should explain group and capability symbols. Realm and cultural variation may affect icon ornament, line style, materials, and frame detailing without changing shared meaning.

## 11. Capability-Signal Findings

The three signals are appropriate for a compact card:

- Household Residence;
- Local Security;
- Secure Storage.

```yaml
CompactCapabilitySignals:
  PreferredCount: 3
  MaximumWithoutExpandedPanel: 4
  FullNumericalEffectsBelongIn: ExpandedBuildingInformationPanel
  LegendAccess:
    - HoverTooltip
    - FocusTooltip
    - HelpOverlay
    - ExpandedBuildingInformation
```

The compact card should not attempt to carry every modifier or effect.

## 12. Cost, Materials, and Construction-Time Findings

The treasury and time fields work as compact placeholders. The timber-and-stone symbol represents material access or construction condition, not a universal spendable resource currency.

```yaml
ConstructionCostModel:
  DirectPlayerPayment:
    - TreasuryMoney
  ConstructionDuration:
    - Turns
  ConditionalInputsAndModifiers:
    - LocalMaterialAccess
    - LaborCapacity
    - RoutesAndTransport
    - PropertyRights
    - Security
    - DamageOrDisruption
    - SpecialistOrInstitutionalSupport
  NotUniversalSpendableCurrencies:
    - TimberPoints
    - StonePoints
    - BronzePoints
    - FoodPoints
```

```yaml
MaterialCondition:
  Sufficient:
    effect: NormalCostAndTime
  Constrained:
    effect:
      - HigherTreasuryCost
      - LongerConstructionTime
  Imported:
    effect:
      - HigherCost
      - TradeOrRouteDependency
  Unavailable:
    effect:
      - ProjectBlocked
      - AlternateConstructionFormMayBePossible
```

Normal construction modifiers should generally change a project by approximately one or two turns. Extreme delays should indicate a blocked, suspended, or severely disrupted project rather than ordinary difficulty inflation. Every modifier must be visible and explainable through live UI.

## 13. Garrison-Support Boundary

The building may eventually support limited upkeep relief for eligible locally recruited and stationed formations. The building creates no units, recruitment pools, equipment, or permanent invisible garrison.

```yaml
PossibleFutureEffect:
  EligibleSupportedGarrisonSlots: UnapprovedCandidate
  CreatesUnits: false
  CreatesRecruitmentPools: false
  CreatesEquipment: false
  Requires:
    - ExistingEligibleUnit
    - ValidRecruitmentPool
    - PopulationAndProvider
    - EquipmentAndReadiness
    - UnitStationedAtSettlement

RecommendedInitialStackModel:
  SupportedUnitsRemainWithinNormalStationedArmyOrSettlementStackLimit: true
  SeparateInvisibleGarrisonLayerAssumed: false
```

If no eligible unit is stationed in the settlement, the support capacity remains unused. Exact capacity and eligibility must wait for recruitment, economy, garrison, siege, and AI testing.

## 14. Defect and Density Review

```yaml
ObservedStrengths:
  - StrongCentralBuildingSilhouette
  - CoherentFortifiedHouseholdRead
  - StableStageAndGroupIconPositions
  - ThreeConciseCapabilitySignals
  - ClearCostAndTimeStrip
  - ConsistentMetalParchmentAndDarkBluePresentationFamily

ObservedLimits:
  - EmbeddedTitleAndDescriptionBecomeUnreadableAtSmallSizes
  - CapabilityLabelsBecomeUnreadableBeforeCapabilityIcons
  - ExactNumericFieldsBecomeUnreliableAtThumbnailScale
  - DetailedBuildingYardObjectsAreDecorativeRatherThanDecisionCritical
  - FinalLocalizationMayRequireMoreSpaceThanTheBakedLayoutAllows

MaterialDefectRequiringRegeneration: false
```

No observed limitation requires regenerating the card artwork. The limitations confirm the need for responsive live UI and separate surface variants.

## 15. Planner Fragment Gate

The compact card is suitable for use as the selected C1 node in a bounded three-node planner fragment.

```yaml
PlannerFragmentReadiness:
  UnfortifiedResidencePredecessorNode: READY_AS_CONCEPT_PLACEHOLDER
  SmallFortifiedResidenceC1Node: READY_USING_ACCEPTED_COMPACT_CARD
  StrengthenedHouseholdCenterC2Node: READY_AS_CONCEPT_PLACEHOLDER
  SelectedNodeRead: PASS
  DirectionalProgressionRead: READY_FOR_TEST
  ExactCostsTimesAndRequirements: PLACEHOLDERS_ONLY
  SettlementStageAdvancementClaimed: false
```

The fragment must not imply that constructing one building automatically advances the entire settlement stage. The planner should show building progression inside a C1 or C2 settlement context, while settlement-stage advancement remains a separate owner-reviewed process.

## 16. Gate Result

```yaml
CompactCardRecognitionGate: PASS
MediumConstructionBrowserGate: PASS
SmallCardGate: CONDITIONAL_PASS_WITH_DYNAMIC_UI
ThumbnailRecognitionGate: PASS
GrayscaleGate: PASS
PlannerFragmentArtGate: PASS
ImmediateRegenerationRequired: false
ProductionMasterApproval: false
RuntimeValidation: false
ImplementationAuthorized: false
```

## 17. Current Disposition

```yaml
RetainCurrentCandidate: true
CurrentCandidate:
  Small_Fortified_Residence_Compact_Construction_Card_V1.png
CurrentComparisonSheet:
  Small_Fortified_Residence_Card_Crop_Test_V1.png
CurrentInspection:
  Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1_1.md
NextArtifact:
  Small_Fortified_Residence_Planner_Fragment_V1.png
NextWrittenFile:
  Small_Fortified_Residence_Planner_Fragment_Inspection_V1.md
```

## 18. Noncreation Receipt

```yaml
FinalUIDimensionsCreated: 0
FinalBalanceValuesApproved: 0
ExactGarrisonSupportValuesApproved: 0
SettlementStageAdvancementAuthorized: false
RuntimeBindingsCreated: 0
OpeningStateRecordsCreated: 0
RegistryOrUnrealChanges: 0
```

## 19. Stable Footer

```yaml
artifact: Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
status: StaticReadabilityInspectionRefinedPlannerGateReadyOwnerReviewRequired
implementation_authorized: false
runtime_validated: false
next_step: CreateSmallFortifiedResidencePlannerFragmentV1
```

**End of Small Fortified Residence Compact Card Readability Inspection V1.1.**
