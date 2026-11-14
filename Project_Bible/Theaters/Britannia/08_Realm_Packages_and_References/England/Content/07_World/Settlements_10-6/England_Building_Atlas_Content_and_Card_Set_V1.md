# England Building Atlas Content and Card Set V1

## 0. Current Authority Control

```yaml
document_id: atlas.realm.england.building-content-card-set.v1
stable_document_id: BuildingAtlas.Realm.England
authority_id: atlas.realm.england.building-content-card-set.v1
file_name: England_Building_Atlas_Content_and_Card_Set_V1.md
version: 1.0.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmBuildingAtlasContentAuthorityCandidate
  - EnglandBuildingFamilyBranchAndComplexCardSet
  - DevelopmentPathAndRegionalOverlayCardSet
  - PlannerPrototypeContentSource
status: StaticCheckedAtlasContentCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
immediate_substantive_source: England_Integrated_Building_Portfolio_Static_Review_and_Britania_Theater_Architecture_Expression_Reconciliation_V1.md
controlling_portfolio: England_Settlement_Development_Building_Families_Realm_Expressions_Development_Path_Overlays_and_Built_Environment_Portfolio_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
canonical_visual_asset_creation_authorized: false
```

## 1. Atlas Purpose

This Atlas converts the approved England portfolio into readable static cards for later planner prototyping. It supplies family cards, branch-card records, combined-complex cards, development overlays, regional lenses, state and transition grammar, information hierarchy, and implementation-facing candidate identifiers.

The Atlas is content, not final UI or art. It does not declare exact January 1062 buildings, exact costs, durations, modifiers, final names, final icons, final architecture, stable IDs, or project-native runtime types.

```text
AtlasCard != BuildingDefinitionPromotion != PhysicalAsset != OpeningStateInstance
CandidateName != FinalLocalizedName
ArchitectureToken != Style != Mesh != MaterialPalette
```

## 2. Atlas Summary

```yaml
AtlasSummary:
  functional_family_cards: 15
  branch_cards: 106
  combined_complex_cards: 6
  development_overlay_cards: 4
  regional_lens_cards: 5
  operating_state_tokens: 24
  transition_tokens: 11
  availability_confidence_tokens: Defined
  canonical_visual_assets: 0
  exact_opening_bindings: 0
  implementation_authorized: false
```

The branch-card count reflects the candidate branches recorded in the Phase 2 portfolio. It is a content inventory count, not a claim that all branches are available simultaneously, exist in 1062, require separate assets, or survive owner review unchanged.

## 3. Atlas Information Architecture

```yaml
AtlasLayoutContract:
  columns: FunctionalFamilies
  vertical_axis: FlexibleStageOrRoleNotUniversalTier
  connector_types:
    - Prerequisite
    - CompatibleParallel
    - ContextualCompetition
    - Conversion
    - Recovery
    - ExternalOwnerDependency
  lower_panels:
    - CombinedComplexes
    - DevelopmentOverlays
    - RegionalLenses
    - OperatingStatesAndTransitions
    - OwnerAndEvidenceLegend
  active_planner_separate_from_full_atlas: true
```

## 4. Atlas Card Identifier Grammar

```yaml
CandidateIdGrammar:
  FamilyCard: ENG_ATLAS_FAMILY_<FAMILY>
  BranchCard: ENG_ATLAS_<FAMILY>_B<NUMBER>
  ComplexCard: ENG_ATLAS_COMPLEX_<NAME>
  OverlayCard: ENG_ATLAS_OVERLAY_<NAME>
  RegionCard: ENG_ATLAS_REGION_<NAME>
  StateToken: ENG_ATLAS_STATE_<NAME>
  TransitionToken: ENG_ATLAS_TRANSITION_<NAME>
rules:
  candidate_id_is_not_registry_id: true
  numbering_is_atlas_navigation_only: true
```

# PART I. FUNCTIONAL FAMILY AND BRANCH CARDS
## F01. Agriculture, Food, and Rural Production

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F01
  DisplayNameCandidate: Agriculture, Food, and Rural Production
  FunctionalFamilyRef: F01
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Rural provision, processing, storage, resilience, and animal support without creating food, labor, livestock, horses, or rights
  DefaultArchitectureToken: RuralDistributed
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F01 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B01
  DisplayNameCandidate: Local Provisioning and Field Support
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B02
  DisplayNameCandidate: Pastoral, Fodder, and Animal Support
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B03
  DisplayNameCandidate: Estate and Manorial Production
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B04
  DisplayNameCandidate: Milling and Primary Processing
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B05
  DisplayNameCandidate: Granary, Storage, and Resilience
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F01_B06
  DisplayNameCandidate: Drainage, Land Improvement, and Recovery
  FunctionalFamilyRef: F01
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RuralDistributed
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F02. Housing, Water, Sanitation, and Urban Capacity

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F02
  DisplayNameCandidate: Housing, Water, Sanitation, and Urban Capacity
  FunctionalFamilyRef: F02
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support habitation, water access, circulation, sanitation, fire response, repair, and return without creating population or health outcomes
  DefaultArchitectureToken: TownOrBurhCivic
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F02 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B01
  DisplayNameCandidate: General Housing and Plot Expansion
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B02
  DisplayNameCandidate: Dense Town or Burh Housing
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B03
  DisplayNameCandidate: Wells, Water Access, and Distribution
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B04
  DisplayNameCandidate: Drainage, Waste, and Street Access
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B05
  DisplayNameCandidate: Fire Prevention and Emergency Clearance
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F02_B06
  DisplayNameCandidate: Return, Repair, and Recovery Housing
  FunctionalFamilyRef: F02
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F03. Markets, Storage, Crafts, and Commercial Exchange

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F03
  DisplayNameCandidate: Markets, Storage, Crafts, and Commercial Exchange
  FunctionalFamilyRef: F03
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Provide exchange, custody, inspection, merchant hosting, and emergency distribution interfaces without creating goods, trade, merchants, guilds, or revenue
  DefaultArchitectureToken: MarketAndCraftCluster
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F03 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B01
  DisplayNameCandidate: Local Market and Periodic Exchange
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B02
  DisplayNameCandidate: Regional Market and Merchant Hosting
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B03
  DisplayNameCandidate: Storage, Warehousing, and Secure Custody
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B04
  DisplayNameCandidate: Craft Quarter and Corporate Interface
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B05
  DisplayNameCandidate: Weights, Measures, Inspection, and Records
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B06
  DisplayNameCandidate: Customs, Toll, and Collection Interface
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F03_B07
  DisplayNameCandidate: Emergency Distribution and Recovery Market
  FunctionalFamilyRef: F03
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F04. Roads, Bridges, Ports, and Transport

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F04
  DisplayNameCandidate: Roads, Bridges, Ports, and Transport
  FunctionalFamilyRef: F04
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support access, crossing, transshipment, maintenance, and transport coordination without creating routes, ships, crews, passage rights, or capacity
  DefaultArchitectureToken: RouteCrossingAndWatch
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F04 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B01
  DisplayNameCandidate: Local Streets and Access
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B02
  DisplayNameCandidate: Regional Road Improvement
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B03
  DisplayNameCandidate: Bridge, Ford, Causeway, and Ferry Support
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B04
  DisplayNameCandidate: River Landing and Transshipment
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B05
  DisplayNameCandidate: Port, Anchorage, and Waterfront Access
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B06
  DisplayNameCandidate: Waystation, Hospitality, and Return Support
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F04_B07
  DisplayNameCandidate: Maintenance and Emergency Repair
  FunctionalFamilyRef: F04
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F05. Walls, Castles, Watch, and Defense

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F05
  DisplayNameCandidate: Walls, Castles, Watch, and Defense
  FunctionalFamilyRef: F05
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support enclosure, fortification, warning, reinforcement, and adaptive defense without creating armies, garrisons, legitimacy, or perfect information
  DefaultArchitectureToken: FortifiedEnclosure
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F05 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B01
  DisplayNameCandidate: Ditches, Banks, Palisades, and Early Enclosure
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B02
  DisplayNameCandidate: Burh or Settlement Defense
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B03
  DisplayNameCandidate: Stone Wall, Gate, and Tower Development
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B04
  DisplayNameCandidate: Castle, Citadel, and Household Defense Interface
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B05
  DisplayNameCandidate: Road, Frontier, Coastal, and River Fortification
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B06
  DisplayNameCandidate: Watch, Beacon, and Warning Network
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F05_B07
  DisplayNameCandidate: Repair, Reinforcement, and Adaptive Defense
  FunctionalFamilyRef: F05
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FortifiedEnclosure
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F06. Muster, Training, Recruitment, and Military Support

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F06
  DisplayNameCandidate: Muster, Training, Recruitment, and Military Support
  FunctionalFamilyRef: F06
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host muster, inspection, practice, storage, specialist support, and recovery without creating people, pools, units, experience, equipment, or horses
  DefaultArchitectureToken: AdministrativeAndHousehold
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F06 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B01
  DisplayNameCandidate: Community and Regional Muster Administration
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B02
  DisplayNameCandidate: Town, Burh, and Civic Assembly Support
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B03
  DisplayNameCandidate: Household and Thegn Cadre Support
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B04
  DisplayNameCandidate: Training Ground and Formation Practice
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B05
  DisplayNameCandidate: Equipment Storage, Issue, and Inspection
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B06
  DisplayNameCandidate: Horse, Rider, Tack, and Remount Support
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B07
  DisplayNameCandidate: Crossbow, Missile, and Technical Service Support
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F06_B08
  DisplayNameCandidate: Replacement, Recovery, and Convalescence Support
  FunctionalFamilyRef: F06
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F07. Religious, Charitable, Educational, and Juristic Institutions

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F07
  DisplayNameCandidate: Religious, Charitable, Educational, and Juristic Institutions
  FunctionalFamilyRef: F07
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host worship, charity, scholarship, records, hospitality, law, commemoration, and institutional residence without creating clergy, conversion, officeholders, scholars, or legitimacy
  DefaultArchitectureToken: EcclesiasticalAndInstitutional
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F07 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B01
  DisplayNameCandidate: Local Worship and Community Function
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B02
  DisplayNameCandidate: Major Ecclesiastical and Congregational Function
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B03
  DisplayNameCandidate: Monastic, Scholarly, and Recordkeeping Function
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B04
  DisplayNameCandidate: Charity, Hospitality, Relief, and Care
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B05
  DisplayNameCandidate: Juristic, Canonical, and Dispute Function
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B06
  DisplayNameCandidate: Burial, Pilgrimage, and Commemoration
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F07_B07
  DisplayNameCandidate: Institutional Residence, Endowment, and Administration
  FunctionalFamilyRef: F07
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EcclesiasticalAndInstitutional
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F08. Government, Administration, Law, and Recordkeeping

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F08
  DisplayNameCandidate: Government, Administration, Law, and Recordkeeping
  FunctionalFamilyRef: F08
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host administration, hearings, records, custody, assessment, proclamation, and emergency government without creating offices, officeholders, judgments, money, or consent
  DefaultArchitectureToken: AdministrativeAndHousehold
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F08 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B01
  DisplayNameCandidate: Local Administrative and Shire Support
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B02
  DisplayNameCandidate: Earldom and Regional Coordination
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B03
  DisplayNameCandidate: Royal Record, Seal, and Mandate Support
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B04
  DisplayNameCandidate: Court, Hearing, and Justice Space
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B05
  DisplayNameCandidate: Revenue Assessment, Receipt, and Custody Interface
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B06
  DisplayNameCandidate: Assembly, Counsel, and Proclamation Space
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F08_B07
  DisplayNameCandidate: Emergency Government and Restoration
  FunctionalFamilyRef: F08
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: AdministrativeAndHousehold
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F09. Workshops, Resource Processing, and Specialized Production

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F09
  DisplayNameCandidate: Workshops, Resource Processing, and Specialized Production
  FunctionalFamilyRef: F09
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support repair, processing, construction craft, military equipment, missile craft, horse equipment, and salvage without creating artisans, materials, tools, weapons, or output
  DefaultArchitectureToken: MarketAndCraftCluster
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F09 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B01
  DisplayNameCandidate: Basic Local Craft and Repair
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B02
  DisplayNameCandidate: Food Processing and Milling
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B03
  DisplayNameCandidate: Textile, Leather, and Fiber Work
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B04
  DisplayNameCandidate: Metal, Wood, Stone, and Construction Work
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B05
  DisplayNameCandidate: Military Equipment Support
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B06
  DisplayNameCandidate: Bow, Crossbow, Bolt, String, and Ammunition Support
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B07
  DisplayNameCandidate: Horse, Tack, and Transport Equipment Support
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F09_B08
  DisplayNameCandidate: Salvage, Recycling, and Recovery
  FunctionalFamilyRef: F09
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: MarketAndCraftCluster
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F10. Maritime, Fishing, Shipbuilding, and Coastal Infrastructure

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F10
  DisplayNameCandidate: Maritime, Fishing, Shipbuilding, and Coastal Infrastructure
  FunctionalFamilyRef: F10
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support fishing, ferrying, port storage, maritime craft, conditional shipbuilding, navigation, and coastal recovery without creating fish stock, ships, crews, fleets, or trade agreements
  DefaultArchitectureToken: PortLandingAndWaterfront
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F10 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B01
  DisplayNameCandidate: Fishing Landing and Local Boat Support
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B02
  DisplayNameCandidate: Riverine and Ferry Support
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B03
  DisplayNameCandidate: Trading Port and Waterfront Storage
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B04
  DisplayNameCandidate: Ship Repair and Maritime Craft
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B05
  DisplayNameCandidate: Conditional Shipbuilding and Specialist Work
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B06
  DisplayNameCandidate: Coastal Warning, Pilotage, and Navigation Support
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F10_B07
  DisplayNameCandidate: Storm, Blockade, and Damage Recovery
  FunctionalFamilyRef: F10
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: PortLandingAndWaterfront
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F11. Health, Relief, Hospitality, and Recovery

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F11
  DisplayNameCandidate: Health, Relief, Hospitality, and Recovery
  FunctionalFamilyRef: F11
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host care, shelter, hospitality, disaster relief, convalescence, return, and reopening without creating health outcomes, healers, food, medicine, or safe conduct
  DefaultArchitectureToken: DamageRecoveryAndAdaptiveReuse
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F11 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B01
  DisplayNameCandidate: Basic Care, Shelter, and Hospice Function
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B02
  DisplayNameCandidate: Religious and Charitable Relief
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B03
  DisplayNameCandidate: Traveler, Pilgrim, Merchant, and Messenger Hospitality
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B04
  DisplayNameCandidate: Famine, Disease, Fire, Flood, and Disaster Relief
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B05
  DisplayNameCandidate: Military Convalescence and Return Support
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B06
  DisplayNameCandidate: Displacement, Return, and Resettlement Support
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F11_B07
  DisplayNameCandidate: Institutional Recovery and Reopening
  FunctionalFamilyRef: F11
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: DamageRecoveryAndAdaptiveReuse
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F12. Culture, Prestige, Assembly, and Public Identity

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F12
  DisplayNameCandidate: Culture, Prestige, Assembly, and Public Identity
  FunctionalFamilyRef: F12
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host assembly, ceremony, commemoration, festival, performance, and public identity without creating legitimacy, consent, loyalty, or historical truth
  DefaultArchitectureToken: TownOrBurhCivic
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F12 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B01
  DisplayNameCandidate: Local Assembly and Community Identity
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B02
  DisplayNameCandidate: Shire, Regional, and Political Assembly
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B03
  DisplayNameCandidate: Royal, Dynastic, and Household Ceremony
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B04
  DisplayNameCandidate: Ecclesiastical Ceremony and Commemoration
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B05
  DisplayNameCandidate: Market, Festival, Tournament, and Public Performance
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B06
  DisplayNameCandidate: Memorial, Monument, and Historical Interface
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F12_B07
  DisplayNameCandidate: Civic, Burh, and Realm Public Identity
  FunctionalFamilyRef: F12
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: TownOrBurhCivic
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F13. Information, Communication, and Security

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F13
  DisplayNameCandidate: Information, Communication, and Security
  FunctionalFamilyRef: F13
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support messengers, warning, record security, diplomatic reception, inspection, and intelligence interfaces without creating knowledge, messages, trust, agents, or mission success
  DefaultArchitectureToken: RouteCrossingAndWatch
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F13 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B01
  DisplayNameCandidate: Messenger, Courier, and Relay Support
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B02
  DisplayNameCandidate: Beacon, Watch, and Warning
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B03
  DisplayNameCandidate: Record, Archive, Seal, and Custody Security
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B04
  DisplayNameCandidate: Diplomatic Reception and Communication
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B05
  DisplayNameCandidate: Patrol, Gate, Market, Road, and Port Inspection
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B06
  DisplayNameCandidate: Intelligence and Counterintelligence Support
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F13_B07
  DisplayNameCandidate: Regional Dispatch, Return, and Confirmation Network
  FunctionalFamilyRef: F13
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: RouteCrossingAndWatch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F14. Estate, Manorial, Household, and Rural Institutional Infrastructure

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F14
  DisplayNameCandidate: Estate, Manorial, Household, and Rural Institutional Infrastructure
  FunctionalFamilyRef: F14
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Host estate administration, obligations, storage, hospitality, rights interfaces, household service, custody, and recovery without creating ownership, households, rent, obligations, or retainers
  DefaultArchitectureToken: EstateAndManorial
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F14 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B01
  DisplayNameCandidate: Estate Residence and Administration
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B02
  DisplayNameCandidate: Tenant, Service, and Obligation Coordination
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B03
  DisplayNameCandidate: Household Storage, Processing, and Hospitality
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B04
  DisplayNameCandidate: Pasture, Woodland, Fishery, and Common-Rights Interface
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B05
  DisplayNameCandidate: Household Military, Officer, and Cadre Support
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B06
  DisplayNameCandidate: Dower, Wardship, Custody, and Institutional Holding Interface
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F14_B07
  DisplayNameCandidate: Reoccupation, Restoration, and Recovery
  FunctionalFamilyRef: F14
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: EstateAndManorial
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

## F15. Frontier, March, Resettlement, and Restoration

```yaml
FamilyCard:
  CardIdCandidate: ENG_ATLAS_FAMILY_F15
  DisplayNameCandidate: Frontier, March, Resettlement, and Restoration
  FunctionalFamilyRef: F15
  EnglandExpressionStatus: DefinedCandidatePortfolioExpression
  PlayerFacingPurpose: Support staging, refuge, crossings, provisioning, stores, community support, record review, return, and reopening without creating population, settlements, rights, acceptance, or recruitment
  DefaultArchitectureToken: FrontierAndMarch
  StageGrammar: FlexibleByBranchHostAndOwnerInputs
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalArt: Unassigned
```

### F15 branch-card register

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B01
  DisplayNameCandidate: Temporary Staging and Protected Camp
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B02
  DisplayNameCandidate: Fortified Village and Local Refuge
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B03
  DisplayNameCandidate: March Road, Crossing, and Warning Support
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B04
  DisplayNameCandidate: Land Clearance and Initial Provisioning
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B05
  DisplayNameCandidate: Market, Store, and Supply Point
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B06
  DisplayNameCandidate: Religious, Burial, and Community Support
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B07
  DisplayNameCandidate: Administrative Record and Property Review
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

```yaml
BranchCard:
  CardIdCandidate: ENG_ATLAS_F15_B08
  DisplayNameCandidate: Return Migration, Restoration, and Reopening
  FunctionalFamilyRef: F15
  BranchRole: Candidate
  EnglandExpressionRef: SettlementDevelopmentBuiltEnvironment.Realm.England
  BritaniaExpressionToken: FrontierAndMarch
  AvailabilityState: Conditional
  OperatingState: DefinitionOnly
  RequiredOwnerInterfaces: InheritedFromFamilyAndPortfolio
  DefinitionDoesNotCreate: ExternalOwnerState
  PathRegionInstitutionMarkers: AssignedByLaterCardBinding
  CompatibilityCompetitionConversionMarkers: UnassignedPendingCardReview
  DamageMaintenanceRecoveryProfile: SharedBuildingStateGrammar
  EvidenceConfidence: BoundedDesignProposal
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalAssetReference: Unassigned
```

# PART II. COMBINED-COMPLEX CARDS

## 20. Combined-complex set

```yaml
CombinedComplexCards:
  - CardIdCandidate: ENG_ATLAS_COMPLEX_TOWN_BURH_CIVIC
    DisplayNameCandidate: Town and Burh Civic Complex
    Families: [F02, F03, F05, F06, F08, F12, F13]
    PlayerFacingPurpose: Coordinate habitation exchange defense muster records assembly communication and emergency support
    ArchitectureToken: TownOrBurhCivic
  - CardIdCandidate: ENG_ATLAS_COMPLEX_ROYAL_REGIONAL_ADMINISTRATION
    DisplayNameCandidate: Royal and Regional Administrative Complex
    Families: [F06, F08, F12, F13, F14]
    PlayerFacingPurpose: Host mandates records counsel custody communication and household support
    ArchitectureToken: AdministrativeAndHousehold
  - CardIdCandidate: ENG_ATLAS_COMPLEX_ECCLESIASTICAL_INSTITUTIONAL
    DisplayNameCandidate: Ecclesiastical Institutional Complex
    Families: [F07, F08, F11, F12, F13, F14]
    PlayerFacingPurpose: Host worship charity education records hospitality commemoration and property interfaces
    ArchitectureToken: EcclesiasticalAndInstitutional
  - CardIdCandidate: ENG_ATLAS_COMPLEX_CASTLE_HOUSEHOLD_PROFESSIONAL
    DisplayNameCandidate: Castle, Household, and Professional Service Complex
    Families: [F05, F06, F08, F09, F11, F13, F14]
    PlayerFacingPurpose: Host defense custody training stores command repair recovery and household service
    ArchitectureToken: CastleHousehold
  - CardIdCandidate: ENG_ATLAS_COMPLEX_PORT_LANDING_WATERFRONT
    DisplayNameCandidate: Port, Landing, and Waterfront Complex
    Families: [F03, F04, F05, F09, F10, F13]
    PlayerFacingPurpose: Host landing storage inspection trade support repair warning and defense interfaces
    ArchitectureToken: PortLandingAndWaterfront
  - CardIdCandidate: ENG_ATLAS_COMPLEX_ESTATE_RURAL_PRODUCTION
    DisplayNameCandidate: Estate and Rural Production Complex
    Families: [F01, F06, F09, F14]
    PlayerFacingPurpose: Host production storage processing service and household support interfaces
    ArchitectureToken: EstateAndManorial
```

A combined complex exposes several functions without merging owners or creating the people, materials, institutions, outputs, pools, or rights needed to operate those functions.

# PART III. DEVELOPMENT-OVERLAY CARDS

## 21. Early England shared-base card

```yaml
OverlayCard:
  CardIdCandidate: ENG_ATLAS_OVERLAY_EARLY_ENGLAND_SHARED_BASE
  DisplayNameCandidate: Early England Shared Foundation
  Purpose: Preserve inherited rural civic burh household ecclesiastical market route defense and administrative capacities before later directional variation
  AppliesToFamilies: [F01, F02, F03, F04, F05, F06, F07, F08, F09, F10, F11, F12, F13, F14, F15]
  AutomaticUnlocks: []
  AutomaticVisualConversion: false
```

## 22. Anglo-Saxon Continuity card

```yaml
OverlayCard:
  CardIdCandidate: ENG_ATLAS_OVERLAY_ANGLO_SAXON_CONTINUITY
  DisplayNameCandidate: Anglo-Saxon Continuity
  Purpose: Preserve deepen and reform native regional household civic administrative and military institutions
  FavoredFamilies: [F05, F06, F08, F12, F13, F14]
  PermittedCrossAdoption: SelectedWorkshopProfessionalFortificationAdministrativeMissileMountedAndContractSupport
  AutomaticUnlocks: []
  MeansStagnation: false
  AutomaticVisualConversion: false
```

## 23. Anglo-Norman English Development card

```yaml
OverlayCard:
  CardIdCandidate: ENG_ATLAS_OVERLAY_ANGLO_NORMAN_ENGLISH_DEVELOPMENT
  DisplayNameCandidate: Anglo-Norman English Development
  Purpose: Develop English institutions through selective continental castle court professional knightly contract and workshop integration
  FavoredFamilies: [F05, F06, F09, F13, F14]
  NativeCapacitiesRetained: TownBurhCivicMarketRegionalHouseholdEcclesiasticalAndAdministrativeFunctionsWhereOperable
  ConquestRequired: false
  AutomaticUnlocks: []
  AutomaticVisualConversion: false
```

## 24. Hybrid and regional plurality card

```yaml
OverlayCard:
  CardIdCandidate: ENG_ATLAS_OVERLAY_HYBRID_REGIONAL_PLURALITY
  DisplayNameCandidate: Hybrid and Regional Plurality
  Purpose: Permit regionally different combinations through real hosts rights people expertise materials funding routes maintenance institutions and acceptance
  DuplicatePoolsOrAuthorities: false
  RealmWideUnlockFromOneHost: false
  AutomaticVisualConversion: false
```

# PART IV. REGIONAL-LENS CARDS

## 25. Regional-lens set

```yaml
RegionalLensCards:
  - CardIdCandidate: ENG_ATLAS_REGION_ROYAL_SOUTHERN_THAMES
    DisplayNameCandidate: Royal Southern Heartland and Thames Lens
    CandidateEmphases: [RoyalRegionalAdministrationAndRecords, TownBurhMarketCraftAndInstitutionalCapacity, ConditionalHouseholdCastleProfessionalSupport, ConditionalRouteRiverLandingPortCommunication]
    OpeningClaim: false
  - CardIdCandidate: ENG_ATLAS_REGION_MERCIAN_CORE
    DisplayNameCandidate: Mercian Core Lens
    CandidateEmphases: [ShireEarldomMusterCoordination, NativeServiceHouseholdCivicContinuity, MarketCraftRouteRecovery]
    OpeningClaim: false
  - CardIdCandidate: ENG_ATLAS_REGION_NORTHERN_APPROACHES
    DisplayNameCandidate: Northumbria and Northern Approaches Lens
    CandidateEmphases: [RegionalWarningRouteCrossingReturnSupport, HouseholdRegionalDefenseMuster, ConditionalFortifiedMountedSupport]
    OpeningClaim: false
  - CardIdCandidate: ENG_ATLAS_REGION_WELSH_MARCHES_WESTERN
    DisplayNameCandidate: Welsh Marches and Western Approaches Lens
    CandidateEmphases: [MarchDefenseCrossingWarningStores, RegionalMusterHouseholdContractInterfaces, FrontierRecoveryConditionalResettlement]
    OpeningClaim: false
  - CardIdCandidate: ENG_ATLAS_REGION_EASTERN_MARITIME_HUMBER
    DisplayNameCandidate: Eastern Maritime, North Sea, and Humber Lens
    CandidateEmphases: [PortLandingFishingTradeStorageInterfaces, CoastalWarningCommunicationRepair, CraftMissileExternalKnowledgeExchange]
    OpeningClaim: false
```

Regional lenses guide comparison and content organization. Regional lenses do not define exact boundaries, settlement membership, owner status, or January 1062 conditions.

# PART V. STATES, TRANSITIONS, AND CONNECTORS

## 26. Operating-state token set

```yaml
OperatingStateTokens:
  - DefinitionOnly
  - Candidate
  - Planned
  - UnderConstruction
  - Commissioning
  - Operational
  - PartiallyOperational
  - Understaffed
  - UnderSupplied
  - OverCapacity
  - Damaged
  - SeverelyDamaged
  - Inactive
  - Mothballed
  - Occupied
  - Contested
  - Converting
  - UnderRepair
  - Decommissioning
  - Dismantled
  - Ruined
  - HistoricalOnly
  - ReviewOnly
  - Quarantined
```

## 27. Transition token set

```yaml
TransitionTokens:
  - PersistenceWithoutChange
  - RepairAndRenewal
  - AdditiveExpansion
  - CompatibleParallelBranch
  - InstitutionalReorganization
  - AdaptiveReuse
  - ConversionWithDowntime
  - ReplacementAfterOwnerDecision
  - DeclineOrMothballing
  - DamageAndPartialOperation
  - RestorationAndReopening
```

## 28. Connector grammar

```yaml
ConnectorGrammar:
  Prerequisite:
    meaning: RequiresDeclaredInputOrPriorCapability
  CompatibleParallel:
    meaning: MayCoexistWhenCapacityAndOwnersAllow
  ContextualCompetition:
    meaning: CompetesForCapacityFundingLaborRightsOrPoliticalSupport
  Conversion:
    meaning: ChangesUseOrInstitutionWithDowntimeAndOwnerReceipts
  Recovery:
    meaning: RestoresOperationThroughRepairInputsAndReopening
  ExternalOwnerDependency:
    meaning: AtlasCardCannotResolveDependencyInternally
```

# PART VI. AVAILABILITY, CONFIDENCE, AND LEGEND

## 29. Availability tokens

```yaml
AvailabilityTokens:
  - SharedEarlyBase
  - RealmCandidate
  - PathFavored
  - RegionFavored
  - InstitutionDependent
  - GeographyDependent
  - ExternalOwnerDependent
  - ConditionalAdoption
  - RecoveryOnly
  - ReviewOnly
  - Unknown
  - NotApplicable
```

## 30. Confidence tokens

```yaml
ConfidenceTokens:
  - VerifiedCurrentSource
  - PortfolioDecision
  - BoundedDesignProposal
  - ReservedTheaterInterface
  - Unknown
```

## 31. Owner-neutral architecture-token legend

```yaml
OwnerNeutralArchitectureTokens:
  - RuralDistributed
  - VillageCore
  - MarketAndCraftCluster
  - TownOrBurhCivic
  - AdministrativeAndHousehold
  - EcclesiasticalAndInstitutional
  - EstateAndManorial
  - FortifiedEnclosure
  - CastleHousehold
  - PortLandingAndWaterfront
  - RouteCrossingAndWatch
  - FrontierAndMarch
  - DamageRecoveryAndAdaptiveReuse
rules:
  token_is_not_style: true
  token_is_not_model: true
  token_is_not_material_palette: true
```

# PART VII. CARD REVIEW AND PROTOTYPE ENTRANCE GATE

## 32. Atlas quality checks

```yaml
AtlasQualityChecks:
  every_family_has_family_card: PASS
  every_candidate_branch_has_branch_card_record: PASS
  every_branch_preserves_external_owners: PASS
  combined_complexes_do_not_merge_owners: PASS
  overlays_do_not_create_unlocks_or_reskins: PASS
  regional_lenses_make_no_opening_claims: PASS
  states_and_transitions_are_explicit: PASS
  architecture_tokens_remain_owner_neutral: PASS
  exact_values_and_final_assets_deferred: PASS
```

## 33. Positive fixtures

```yaml
PositiveFixtures:
  - PlayerCanCompareFamilyPurposeAndBranchesWithoutSeeingFalseExactValues
  - TownAndBurhComplexShowsSeveralFunctionsWithoutCreatingOneUniversalBuilding
  - DevelopmentOverlayHighlightsEmphasisWithoutUnlockingARealm
  - RegionLensChangesComparisonWithoutAssigningOpeningBuildings
  - DamagedCardShowsReducedOperationWithoutDeletingOwnersPeopleOrInstitutions
  - PortCardShowsExternalOwnerDependenciesWithoutCreatingShipsTradeOrAccess
```

## 34. Negative fixtures

```yaml
NegativeFixtures:
  - BranchCardTreatedAsGuaranteedBuilding
  - CandidateIdTreatedAsStableRegistryId
  - ArchitectureTokenTreatedAsFinalStyle
  - OverlayTreatedAsTechnologyCompletion
  - RegionLensTreatedAsOpeningState
  - FamilyCardCreatesPeopleMaterialsOutputPoolsUnitsShipsOfficesOrInstitutions
  - AtlasCardMutatesRuntimeSaveMigrationOrUnreal
```

## 35. Synthetic planner entrance decision

```yaml
SyntheticPlannerGate:
  atlas_content_complete: true
  text_card_set_complete: true
  labeled_synthetic_noncanonical_prototype_justified: true
  visual_generation_automatically_authorized: false
  separate_visual_gate_required: true
  final_UI_or_art_claim_authorized: false
```

# PART VIII. SEQUENCE, ACCEPTANCE, AND MANIFEST

## 36. Building workstream sequence

```yaml
BuildingWorkstreamSequence:
  Phase01:
    name: EnglandOwnershipCoverageAndCapabilityGapAssessment
    status: Complete
  Phase02:
    name: IntegratedEnglandBuildingPortfolio
    status: Complete
  Phase03:
    name: PortfolioStaticReviewAndBritaniaTheaterExpressionReconciliation
    status: Complete
  Phase04:
    name: EnglandBuildingAtlasContentAndCardSet
    status: CompleteByThisFile
  Phase05:
    name: LabeledSyntheticEnglandPlannerPrototype
    status: AuthorizedSubjectToSeparateVisualGate
  Phase06:
    name: StaticImplementationHandoff
    status: PendingPlannerReview
  Phase07:
    name: ProjectNativeReadOnlyDiscovery
    status: SeparateOwnerGate
  Phase08:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 37. Acceptance matrix

```yaml
AcceptanceMatrix:
  FamilyCardCount: 15
  BranchCardCount: 106
  CombinedComplexCardCount: 6
  OverlayCardCount: 4
  RegionalLensCardCount: 5
  OperatingStateTokenCount: 24
  TransitionTokenCount: 11
  AllFamilyCardsPresent: PASS
  AllBranchCardsPresent: PASS
  OwnerSeparation: PASS
  NoncreationFirewall: PASS
  DevelopmentPathIntegrity: PASS
  RegionalBoundaryIntegrity: PASS
  DamageMaintenanceConversionRecovery: PASS
  AtlasPlannerSeparation: PASS
  ExactOpeningBindingsCreated: 0
  FinalVisualAssetsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 38. Anti-churn stop rules

```yaml
NotRequiredNow:
  - OneFilePerFamily
  - OneFilePerBranch
  - OneFilePerBuilding
  - EnglandAtlasV1_1BeforeReview
  - ExactCostsDurationsModifiers
  - Exact1062Portfolio
  - FinalArchitectureOrIconSet
  - BritaniaHomogeneousVisualAuthority
```

## 39. Completion and nonmutation manifest

```yaml
CompletionManifest:
  file_created:
    - England_Building_Atlas_Content_and_Card_Set_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  family_cards_authored: 15
  branch_cards_authored: 106
  combined_complex_cards_authored: 6
  overlay_cards_authored: 4
  regional_lens_cards_authored: 5
  visual_assets_created: 0
  building_instances_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

## 40. Final disposition

```yaml
FinalDisposition:
  phase: Phase04
  status: CompleteStaticAtlasContentAndCardSet
  England_atlas_content: CompleteForPrototypeEntrance
  separate_visual_gate: Required
  implementation_authorized: false
```

## 41. Stable Footer

```yaml
stable_document_id: BuildingAtlas.Realm.England
artifact: England_Building_Atlas_Content_and_Card_Set_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedAtlasContentCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: LabeledSyntheticEnglandPlannerPrototypeSeparateVisualGate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Building Atlas Content and Card Set V1.**
