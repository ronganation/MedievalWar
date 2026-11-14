# Settlement Development, Culture, Religion, Realm Architecture, and Visual Expression Interface Review V1

## 0. Document Control

```yaml
document_id: review.shared.settlement-development-culture-religion-realm-architecture-visual-expression-interface.v1_1
stable_document_id: Review.SettlementDevelopment.CultureReligionRealmArchitectureVisualExpression
filename: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Project_Bible/Frameworks_And_Integration_Authorites/Settlement_Development_and_Built_Environment
document_type:
  - CultureReligionRealmArchitectureInterfaceReview
  - SettlementBuildingPlannerUIReview
  - FunctionalToVisualExpressionBoundary
  - StrategicToBattleMapHandoffReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
functional_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
realm_compatibility_review: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1_1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: CopyFirstTownCastlePlannerHierarchyRebuiltInterfaceReviewOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
visual_asset_creation_authorized: false
building_instance_activation_authorized: false
battle_map_binding_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 0A. Copy-First Successor Receipt

```yaml
source: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTownCastlePlannerHierarchyRebuild
```

V1 correctly preserved Medieval II whole-tree readability, compact building cards, branch connectors, Realm variation, accessibility, and separation between active planner and atlas. Its top-level layout incorrectly made functional-family columns and a flexible generic stage axis the controlling planner structure. V1.1 rebuilds the interface around the two required Medieval II settlement tracks before functional families, specializations, and extensions are displayed.

## 0B. Controlling Planner Hierarchy

```yaml
PlannerLevel1_PrimarySettlementTrack:
  - TownAndCivic
  - CastleAndFortifiedCenter
PlannerLevel2_ClassStage:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
PlannerLevel3_FunctionalBuildingFamilies:
  count: 15
  rule: FilteredBySelectedPrimaryClassAndStage
PlannerLevel4_BranchesAndExactBuildings:
  rule: ValidOnlyWithinDeclaredClassStageExpressionAndPhysicalDisposition
PlannerLevel5_RealmRegionalReligiousInstitutionalExtensions:
  rule: SubstantiveVariantsAndAdditionalInterfacesOnly
```

The planner must provide two complete, equally legible primary trees. Functional families organize content inside each selected tree. Functional-family columns do not replace the two-track settlement structure.

```text
Town and Civic tree != Castle and Fortified Center tree.
Family column != primary settlement track.
Generic stage axis != class progression.
Realm expression != third primary settlement class.
Conversion between tracks != ordinary building upgrade.
```

## 1. Executive Verdict

The four uploaded Medieval II building-planner references provide a strong presentation precedent for Medieval War: building families arranged in vertical columns, settlement or building levels arranged horizontally, visible progression lines, a compact legend, separate guild and faction-specific portfolios, and campaign-specific visual treatment.

Medieval War should preserve that immediate whole-tree readability while modernizing the planner for branch compatibility, soft capacity, multiple simultaneous projects, owner blockers, maintenance, damage, uncertainty, local variants, and contextual settlement needs.

The planner must not become one giant static poster that attempts to show every family, Realm variant, religion, culture, institution, guild, strategic node, and operating state simultaneously. The full atlas and the active settlement planner should be separate but connected views.

```yaml
VisualInterfaceVerdict:
  classic_building_planner_readability: PRESERVE
  tiny_fixed_slot_ui: REJECT
  one_universal_tree: REJECT
  functional_family_columns: ADOPT_WITHIN_SELECTED_TOWN_OR_CASTLE_TRACK
  level_or_stage_axis: REPLACE_WITH_EXPLICIT_T0_T5_AND_C0_C5_CLASS_AXES
  guild_and_faction_specific_sections: ADAPT_AS_EXTENSION_PORTFOLIOS
  full_atlas_and_active_settlement_view: SEPARATE_BUT_LINKED
  two_primary_settlement_trees: REQUIRED
  town_castle_conversion_view: REQUIRED
  exact_reference_copy: PROHIBITED
  culture_religion_realm_variation: REQUIRED
  battle_map_binding: OWNER_ROUTED
  implementation_promotion_authorized: false
```

## 2. Uploaded Visual Reference Review

### 2.1 Shared composition

All four uploaded planners use a broad landscape layout. Each planner places a level scale on the left, building-family labels across the top, and small building cards in vertical family columns. Thin vertical and diagonal connector lines show chain progression and branch relationships. A separate lower section presents guilds and faction-specific buildings. A key identifies campaign or faction availability through small symbols or colored markers.

### 2.2 Main Medieval II planner reference

The first reference uses a deep blue background, a large central progression matrix, level labels from zero through seven at the left, many family headings across the top, a guild section below the main matrix, a faction-specific section at the bottom, and a boxed key near the lower right. Building cards use small illustrated structures with short labels. Several families branch into parallel alternatives.

### 2.3 Britannia planner reference

The second reference uses green and teal campaign branding. The matrix is narrower than the first planner and appears to use levels zero through six. The lower area again separates guilds and faction-specific buildings. A key at the right associates symbols with England, Norway, Scotland, Ireland, and Wales.

### 2.4 Crusades planner reference

The third reference uses purple and blue campaign branding. The planner again separates the main building matrix, guilds, faction-specific buildings, and a key. The key lists Kingdom of Jerusalem, Principality of Antioch, Byzantine Empire, Egypt, and the Turks. Several columns use distinctive colored vertical bands to differentiate family or availability groupings.

### 2.5 Teutonic planner reference

The fourth reference uses teal, blue, green, burgundy, and gold vertical color groups. The planner includes the main matrix, guilds, faction-specific buildings, and a distinct Pagan Temples section. The key lists Lithuania, Novgorod, Catholic Lithuania, HRE, Poland, Norway, Denmark, Mongols, and the Teutonic Order.

### 2.6 Visual lessons

```yaml
ReferenceStrengths:
  - WholeTreeVisibility
  - StrongFamilyColumns
  - ClearLevelAxis
  - CompactBuildingCards
  - VisibleBranchLines
  - SeparateGuildPortfolio
  - SeparateFactionSpecificPortfolio
  - CampaignSpecificColorIdentity
  - AvailabilityLegend
  - AtAGlanceComparison

ReferenceLimitationsForMedievalWar:
  - StaticPosterCannotShowCurrentSettlementStateEfficiently
  - EveryCardAppearsEquallyAvailableWithoutOwnerContext
  - CostsLaborMaterialsMaintenanceAndRightsAreNotVisibleInTheOverview
  - DamageOperationAndUncertaintyStatesNeedModernPresentation
  - OneLevelAxisCanMisrepresentTownAndCastleAsOneProgression
  - OneLevelAxisCanMisrepresentNonlinearOrParallelDevelopment
  - GuildFactionAndReligionPortfoliosNeedOwnerAndInstitutionBoundaries
  - LargeTreesRiskVisualOverloadOnNormalGameplayScreens
```

## 3. Two-Layer Planner Decision

Medieval War should use two connected presentation layers.

```yaml
LayerOne:
  name: ActiveSettlementPlanner
  purpose:
    - CurrentSettlementDecisions
    - BuildRepairConvertPauseAndPrioritize
    - CapacityThroughputAndOwnerBlockers
    - CurrentAndProjectedConsequences
  default_scope:
    - PrimarySettlementClassAndCurrentStage
    - CurrentExpressionHybridOrRelationship
    - ApplicableFamilies
    - CurrentBranches
    - NearTermAlternatives
    - CurrentProjects
    - MajorDamageAndMaintenanceIssues

LayerTwo:
  name: BuildingAtlasAndProgressionMap
  purpose:
    - FullFamilyAndBranchReference
    - RealmCultureReligionAndInstitutionVariants
    - HistoricalAndFuturePossibilities
    - CompareChainsAcrossSettlementsOrRealms
  default_scope:
    - SeparateTownAndCivicTree
    - SeparateCastleAndFortifiedCenterTree
    - TownCastleConversionHybridAndLinkedRelationshipView
    - AllKnownDefinitionsWithinActorKnowledgeAndCodexRules
```

The Active Settlement Planner should remain concise. The Building Atlas may use an expanded poster-like overview inspired by the uploaded references.

## 4. Planner Hierarchy, Axes, and Layout

### 4.1 First-level track selection

The first planner decision is the settlement's current or compared primary class.

```yaml
PrimaryPlannerTracks:
  TownAndCivic:
    stage_axis: [T0, T1, T2, T3, T4, T5]
    dominant_read: PopulationExchangeCraftGovernmentInstitutionsAndUrbanServices
  CastleAndFortifiedCenter:
    stage_axis: [C0, C1, C2, C3, C4, C5]
    dominant_read: DefenseCommandCustodyProtectedAdministrationHouseholdServiceAndMilitaryLogistics
```

Both complete tracks must be visible in atlas mode. Active-settlement mode defaults to the current track while keeping conversion and linked-track access visible.

### 4.2 Town and Civic axis

```yaml
TownAndCivicStageAxis:
  T0: RuralOrDispersedFoundation
  T1: VillageOrLocalCenter
  T2: MarketVillageOrEmergingTown
  T3: TownOrCivicCenter
  T4: MajorTownOrRegionalCivicCenter
  T5: CityOrExceptionalUrbanCenter
```

### 4.3 Castle and Fortified Center axis

```yaml
CastleAndFortifiedCenterStageAxis:
  C0: DefensibleSiteOrRefuge
  C1: LocalEnclosureOrFortifiedResidence
  C2: FortOrStrengthenedHouseholdCenter
  C3: CastleOrFortifiedAdministrativeCenter
  C4: MajorCastleOrRegionalStronghold
  C5: ExceptionalCitadelOrRealmStrongpoint
```

### 4.4 Functional-family organization inside each track

The fifteen functional families remain the main content grouping inside the selected class and stage.

```yaml
FunctionalFamilyGroups:
  CivicAndPopulation:
    - AgricultureFoodAndRuralProduction
    - HousingWaterSanitationAndUrbanCapacity
    - MarketsStorageCraftsAndCommercialExchange
    - GovernmentAdministrationLawAndRecordkeeping
  AccessAndProduction:
    - RoadsBridgesPortsAndTransport
    - WorkshopsResourceProcessingAndSpecializedProduction
    - MaritimeFishingShipbuildingAndCoastalInfrastructure
    - EstateManorialHouseholdInfrastructure
  DefenseAndMilitarySupport:
    - WallsCastlesWatchAndDefense
    - MusterTrainingRecruitmentAndMilitarySupport
    - InformationCommunicationAndSecurity
  InstitutionsRecoveryAndIdentity:
    - ReligiousCharitableEducationalAndJuristicInstitutions
    - HealthReliefHospitalityAndRecovery
    - CulturePrestigeAssemblyAndPublicIdentity
    - FrontierColonizationAndResettlement
```

The normal gameplay screen may filter, collapse, pin, or search families. Atlas mode may show family columns inside each primary track, but it may not merge T0-T5 and C0-C5 into one generic stage axis.

### 4.5 Conversion, hybrid, and linked forms

```yaml
ConversionAndRelationshipView:
  distinct_from_building_upgrade: true
  displays:
    - SeparateButLinkedTownAndCastle
    - CastleWithinOrBesideTown
    - FortifiedTownOrBurh
    - CastleServiceSettlement
    - TownWithCitadel
    - DualTownCastleComplex
    - DominantOrientationConversion
  connector: DedicatedClassOrientationConnector
```

Town-castle conversion must use a visibly distinct connector and confirmation flow. It may preserve compatible buildings and relationships, but it requires owner authority, property rights, population accommodation, projects, materials, labor, funding, time, routes, supply, security, and commissioning.

### 4.6 Expressions and nonsettlement relationships

Expression, role, and relationship filters may include:

```yaml
ExpressionAndRelationshipFilters:
  - PortOrMaritime
  - EcclesiasticalOrInstitutional
  - RoyalOrHousehold
  - RegionalOrAdministrative
  - FrontierOrMarch
  - AttachedSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
```

These filters refine the selected Town or Castle tree or show related external assets. They do not create additional primary tracks.

## 5. Building Card Anatomy

Each building card should communicate more than the original poster cards while remaining compact.

```yaml
BuildingCardMinimum:
  - IconOrIllustration
  - LocalDisplayName
  - PrimarySettlementClassCompatibility
  - ClassStageCompatibility
  - ExactBuildingOrApprovedCompactCompoundIdentity
  - SharedFunctionalFamily
  - BuildingTierBranchOrRole
  - CurrentState
  - AvailabilityState
  - ConstructionOrRepairBurdenBand
  - MaintenanceBurdenBand
  - PrimaryCapabilityIcons
  - BranchAndDependencyMarkers
  - RealmCultureReligionOrInstitutionMarkerWhenRelevant
  - KnowledgeConfidenceMarkerWhenNotFullyKnown
```

Expanded inspection may show:

```yaml
BuildingCardExpanded:
  - HistoricalAndLocalDescription
  - PhysicalPlacement
  - OwnerInterfaces
  - PopulationLaborAndExpertiseRequirements
  - PropertyRightsAndAuthorization
  - MaterialsToolsAnimalsWaterEnergyAndTransport
  - TreasuryFundingAndProjectStage
  - OperatingInputs
  - EnabledCapabilities
  - ExplicitNoncreationRules
  - DamageMaintenanceConversionAndRecovery
  - PlayerAndAIReasons
  - OpeningStateOrRuntimeProvenance
```

## 6. Card and Connector Visual Grammar

```yaml
ConnectorTypes:
  ClassStageProgression:
    meaning: ProgressionWithinTownAndCivicOrCastleAndFortifiedCenter
  ClassOrientationConversion:
    meaning: TownCastleConversionOrDominantOrientationChangeDistinctFromBuildingUpgrade
  SolidVertical:
    meaning: DirectChainProgression
  SolidDiagonal:
    meaning: BranchChoiceOrSpecialization
  DoubleLine:
    meaning: ParallelCompatibleDevelopment
  DashedLine:
    meaning: ConditionalDependencyOrOwnerRequirement
  DottedLine:
    meaning: ConversionOrAdaptiveReuse
  CrossFamilyBridge:
    meaning: SupportingDependencyBetweenFamilies
  ExternalNodeLink:
    meaning: SettlementCoreDependsOnAttachedOrStrategicSite
```

Color alone must not carry meaning. Shape, line type, icon, text, and accessible contrast must reinforce every state.

## 7. Availability and Operating States

```yaml
AvailabilityStates:
  - Available
  - AvailableWithWarnings
  - KnownButCurrentlyBlocked
  - Conditional
  - RealmOrTraditionSpecific
  - GeographySpecific
  - InstitutionSpecific
  - Unknown
  - HistoricalOnly
  - ReviewOnly
  - Quarantined

OperatingStates:
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
  - Dismantling
  - Ruined
```

A greyed card cannot ambiguously mean unavailable, unknown, damaged, foreign, obsolete, or blocked. Each condition requires its own state marker and explanation.

## 8. Branch Choice and Flexibility

A settlement may build several branches within one family when compatible capacity exists. The planner must avoid visually implying that every branch is permanently exclusive.

```yaml
BranchVisualStates:
  Compatible:
    visual_rule: ParallelConnectorsAndIndependentCards
  CompatibleWithStrain:
    visual_rule: ParallelCardsWithCapacityWarning
  CompetingForSite:
    visual_rule: SharedSiteBracket
  CompetingForLaborOrMaterial:
    visual_rule: SharedResourceWarning
  ConversionRequired:
    visual_rule: DottedReplacementArrow
  MutuallyExclusiveForDeclaredReason:
    visual_rule: ExclusiveChoiceMarkerWithReason
  RealmOrTraditionSpecific:
    visual_rule: LocalExtensionMarker
```

The player should see why branches conflict and what would permit coexistence later.

## 9. Settlement Context and Priorities

The planner should sort recommendations by the current settlement context rather than presenting one universal optimal order.

```yaml
ContextProfiles:
  - NewlyConquered
  - OccupiedAndContested
  - RecoveringFromRaidOrSiege
  - StableRuralCenter
  - TownAndCivicGrowingMarketSettlement
  - TownAndCivicMajorUrbanCenter
  - CastleAndFortifiedFrontierStronghold
  - TownOrCastlePortAndMaritimeExpression
  - TownOrCastleReligiousInstitutionalExpression
  - TownOrCastleAdministrativeRegionalExpression
  - ResourceAndProductionCenter
  - TemporaryOrSeasonalRelationship
```

Example recommendation logic:

```text
NewlyConquered Settlement
May Prioritize
Security, Repair, Records, Water, Provisioning, And Local Operation
Before
Prestige Expansion Or High-Maintenance Specialization
```

This is guidance, not a forced build order.

## 10. Culture, Religion, Realm, and Regional Expression

The same broad function may be expressed through different buildings, complexes, distributed sites, institutions, or background capacities.

```yaml
ExpressionDimensions:
  - Realm
  - CultureAndLanguage
  - ReligionAndInstitution
  - RegionAndLocalTradition
  - PrimarySettlementClassAndClassStage
  - SettlementExpressionHybridOrRelationship
  - ClimateAndTerrain
  - AvailableMaterials
  - PropertyAndUrbanPattern
  - HistoricalPeriod
  - PatronageAndGovernment
  - DamageOccupationConversionAndReuseHistory
```

```text
Shared Function != Identical Appearance
Shared Family != Identical Institution
Same Religion != Identical Architecture
Same Culture != Identical Settlement Layout
Realm Variant != Mandatory Unique Building
Local Name != Separate Mechanical Family Automatically
```

## 11. Religious and Institutional Presentation

The uploaded Teutonic planner separates Pagan Temples, while the campaign planners also show faction-specific buildings. Medieval War should generalize this presentation without treating one religion as a palette swap of another.

```yaml
ReligiousInstitutionPresentation:
  shared_family:
    ReligiousCharitableEducationalAndJuristicInstitutions
  display_groups_may_include:
    - LocalWorshipAndCommunity
    - CongregationalCathedralOrMajorMosqueFunction
    - MonasticScholarlyOrJuristicFunction
    - CharityCareAndHospitality
    - BurialPilgrimageAndSacredSite
    - EducationArchiveAndRecordkeeping
  owner_requirements:
    - TraditionSpecificAuthority
    - ValidInstitution
    - PropertyAndEndowment
    - PersonnelAndOfficeWhereRequired
    - PopulationAndCommunityContext
```

```text
Religious Building != Conversion
Religious Building != Religious Institution Automatically
Institution != Office
Office != Officeholder
Architecture != Doctrine
```

## 12. Guilds, Corporate Bodies, and Specialist Institutions

The reference planners reserve a distinct lower band for guilds. Medieval War may preserve this idea as an optional Specialist Institutions panel.

```yaml
SpecialistInstitutionPanelMayInclude:
  - MerchantAndCraftBodies
  - MilitaryOrChivalricInstitutions
  - ScholarlyMedicalOrJuristicBodies
  - ReligiousOrdersAndCommunities
  - MaritimeAndShipbuildingBodies
  - LocalCommunalOrCorporateInstitutions
```

A guild or institution is not created simply because a building card is unlocked. The institution, people, Property, rights, patronage, and operating capacity require their owner records.

```text
Guildhall != Guild
School Building != Scholars
Order House != Active Order Membership
Merchant Quarter != Merchant Population
```

## 13. Faction-Specific and Realm-Specific Portfolio

The reference planners include a separate faction-specific band. Medieval War should preserve an equivalent Realm and Tradition Extensions panel.

```yaml
RealmExtensionPanel:
  show_when:
    - SubstantiveHistoricalOrInstitutionalDifferenceExists
    - DifferentBranchOrOwnerInterfaceExists
    - LocalFormHasDistinctStrategicUse
    - CurrentRealmAuthoritySupportsTheDefinition
  do_not_show_when:
    - DifferenceIsOnlyANameChange
    - DifferenceExistsOnlyForSymmetry
    - HistoricalBasisIsUnsupported
    - SharedFamilyAlreadyRepresentsTheFunctionWithoutLoss
```

Realm extensions may include a dedicated building, a branch, a locally named variant, a complex combining several functions, a different physical placement, or an explicit nonapplicable family.

## 14. Architecture and Material Expression

```yaml
ArchitectureExpressionRecord:
  required_fields:
    - FunctionalBuildingRef
    - RealmCultureReligionAndRegionRefs
    - PrimarySettlementClassAndClassStage
  - SettlementExpressionHybridOrRelationshipAndDensity
    - MaterialPalette
    - StructuralForm
    - RoofWallTowerCourtyardAndStreetRelationship
    - ClimateAndTerrainAdaptation
    - DamageRepairConversionAndReuseVariants
    - StrategicMapRepresentation
    - SettlementViewRepresentation
    - BattleMapLandmarkEligibility
    - EvidenceAndConfidence
```

This record defines visual-expression intent. It does not create a mesh, texture, building instance, or battle-map placement.

## 15. Strategic Map, Settlement View, and Battle Map

```yaml
StrategicMap:
  purpose:
    - PrimarySettlementClassAndClassStage
  - SettlementExpressionHybridOrRelationshipAndMajorRole
    - MajorStrategicNodes
    - FortificationPortAndLandmarkSummary
    - DamageOccupationAndBlockadeSignals

SettlementView:
  purpose:
    - BuildingFamiliesAndBranches
    - CurrentProjectsAndOperatingState
    - CapacityThroughputMaintenanceAndOwnerBlockers
    - DistrictAndAttachedSiteRelationships

BattleMap:
  purpose:
    - OwnerValidatedFortificationAndLayoutContext
    - MajorLandmarks
    - RoadsWaterfrontsBridgesGatesAndDistrictCharacter
    - DamageOccupationAndSiegeContext
```

```text
Strategic Building Card != Battle Map Asset
Visible Landmark != Every Building Instance
Building Definition != Exact Placement
Settlement Planner Layout != Settlement Street Layout
```

## 16. Landmark Admission

A building becomes a Battle-map or settlement-view landmark only when the physical owner and art or map authorities approve it.

```yaml
LandmarkAdmissionFactors:
  - PhysicalScale
  - StrategicImportance
  - NavigationValue
  - HistoricalDistinctiveness
  - BattleInteraction
  - VisibilityFromApproaches
  - SettlementIdentity
  - PerformanceAndAssetCost
  - EvidenceConfidence
```

Ordinary housing, farms, workshops, and local religious buildings may be represented through district art sets or background density rather than one-to-one objects.

## 17. UI Density and Information Hierarchy

```yaml
InformationPriority:
  Primary:
    - CurrentNeed
    - CurrentProjects
    - AvailableMeaningfulChoices
    - MajorBlockers
    - CapacityAndThroughput
    - DamageAndMaintenance
  Secondary:
    - FullBranchAlternatives
    - LongTermSpecialization
    - CrossFamilyDependencies
    - RealmAndTraditionVariants
  Tertiary:
    - HistoricalDescription
    - DetailedOwnerReceipts
    - FullMaterialAndLaborBreakdown
    - MigrationAndVersionMetadata
```

The default screen should not show every possible future building at full size. Zoom, filters, hover, focus mode, and atlas mode may progressively reveal detail.

## 18. Building Planner Modes

```yaml
PlannerModes:
  TownAndCivicTree:
    shows: T0ThroughT5AndApplicableFamiliesBranchesAndExactBuildings
  CastleAndFortifiedCenterTree:
    shows: C0ThroughC5AndApplicableFamiliesBranchesAndExactBuildings
  TownCastleConversionAndLinkedForms:
    shows: ConversionHybridClusterAndServiceSettlementRelationships
  CurrentSettlement:
    shows: CurrentAndNearTermApplicableOptions
  FamilyFocus:
    shows: OneFamilyAcrossAllBranchesAndStages
  FullAtlas:
    shows: AllKnownFamiliesAndExtensions
  RealmComparison:
    shows: EquivalentFunctionsAndRealmVariants
  RecoveryMode:
    shows: DamageRepairReopeningAndMaintenancePriorities
  MilitaryPreparation:
    shows: DefenseMusterTrainingSupplyAndTransportInterfaces
  EconomicDevelopment:
    shows: AgricultureProductionMarketTransportAndPropertyInterfaces
  InstitutionalDevelopment:
    shows: GovernmentReligiousEducationalCharitableAndCulturalInterfaces
```

Modes filter presentation. Modes do not change authoritative state or availability.

## 19. Player Choice Presentation

Each option should answer:

1. What does this building or branch enable?
2. Why is the option useful now?
3. Which current problem does the option address?
4. What does the option not create?
5. What is needed to build and operate the option?
6. What is the maintenance burden?
7. Which alternatives compete for the same capacity?
8. Can compatible branches be added later?
9. What happens if the option is damaged, occupied, converted, or mothballed?
10. Which information is uncertain?

## 20. AI Presentation and Explainability

AI settlement recommendations should use the same planner grammar.

```yaml
AIRecommendationCard:
  required_fields:
    - RecommendedAction
    - SettlementNeed
    - ExpectedCapability
    - RequiredOwnersAndInputs
    - MajorBlocker
    - OpportunityCost
    - AlternativeActions
    - MaintenanceAndRisk
    - ConfidenceAndKnowledgeLimits
```

```text
AI Recommendation != Project Authorization
AI Preference != Hidden Rule
Difficulty != Free Capacity
```

## 21. Accessibility and Input Requirements

```yaml
AccessibilityRequirements:
  - ColorIndependentStateMarkers
  - ReadableTextAtStandardScale
  - KeyboardAndControllerNavigation
  - SearchFilterAndFocusControls
  - TooltipsWithPlainLanguageSummary
  - OptionalAdvancedDetail
  - HighContrastConnectorMode
  - IconLegend
  - ZoomAndPanForAtlasMode
  - LocalizationSafeLabels
```

The uploaded poster references are information-dense. Medieval War must preserve the information architecture while adapting scale, navigation, contrast, and detail disclosure for active gameplay.

## 22. Visual Mockup Boundaries

Future mockups may recreate the organizational idea of family columns, stages, branch connectors, lower extension bands, and a legend. Future mockups must use original layout, original iconography, original visual treatment, and Medieval War terminology.

```yaml
MockupStatus:
  allowed: true
  must_be_labeled: SyntheticNoncanonical
  may_show:
    - SeparateTownAndCivicTree
    - SeparateCastleAndFortifiedCenterTree
    - DedicatedTownCastleConversionAndLinkedFormsView
    - FamilyColumnsWithinEachTrack
    - T0ThroughT5AndC0ThroughC5StageRows
    - BranchLines
    - GuildOrInstitutionExtensions
    - RealmSpecificExtensions
    - AvailabilityLegend
    - CapacityAndMaintenanceStates
  may_not_claim:
    - FinalUI
    - OneGenericStageAxisReplacingTownAndCastleTracks
    - CanonicalOpeningPortfolio
    - FinalCostsDurationsOrValues
    - FinalArtAssets
    - UnrealImplementation
```

## 23. Developed-Realm Expression Review

```yaml
Britania:
  expression_requirement:
    - RealmAndRegionalVariation
    - PortCastleReligiousEstateAndSettlementDifferences

WestFrancia:
  expression_requirement:
    - UrbanCommercialRuralFortifiedReligiousAndAdministrativeVariation

Norse:
  expression_requirement:
    - CoastalMaritimeRuralPastoralFortifiedAndInstitutionalVariation

IberianChristianRealms:
  expression_requirement:
    - ChristianIberianRegionalMaterialPoliticalAndFrontierVariation
    - BarcelonaIncluded

Taifas:
  expression_requirement:
    - AndalusiUrbanWaterAgriculturalMarketJuristicReligiousAndFortifiedVariation

NorthAfrica:
  expression_requirement:
    - MovementStateCampRouteMarketJuristicFortifiedPortAndEmergingCenterVariation
```

No Theater receives one homogeneous architecture set or one identical exact-building portfolio. Every settled Realm remains compatible with the two shared primary tracks even when local names, stages used, expressions, buildings, starting distributions, and conversion conditions differ.

## 24. Realm Extension and No-Symmetry Rule

```yaml
RealmExpressionMayAdd:
  - LocalBuildingNames
  - HistoricalConstructionForms
  - MaterialAndClimateAdaptation
  - DistinctInstitutionalComplexes
  - DistinctBranchAvailability
  - DistinctPhysicalPlacement
  - DistinctLandmarkEligibility
  - DistinctDamageAndReuseHistory
  - ExplicitNonapplicableFamilies

RealmExpressionMayNotAdd:
  - ReplacementOfTownAndCivicOrCastleAndFortifiedCenterWithPeerRoleLabels
  - OmissionOfCastleProgressionWhileDisplayingFullCivicProgression
  - SymmetryOnlyBuilding
  - UnsupportedOpeningAsset
  - FreePeopleMaterialsOutputOrInstitution
  - PureRenamePresentedAsNewMechanic
  - PortWithoutValidGeography
  - CastleOrWallWithoutPhysicalOwner
```

## 25. Validation Matrix

```yaml
UploadedReferenceCompositionReviewed: PASS
WholeTreeReadabilityPreserved: PASS
ActivePlannerAndAtlasSeparated: PASS
TwoPrimarySettlementTreesRequired: PASS
TownAndCivicT0ThroughT5AxisRequired: PASS
CastleAndFortifiedCenterC0ThroughC5AxisRequired: PASS
TownCastleConversionViewRequired: PASS
FunctionalFamilyColumnsSupportedWithinEachTrack: PASS
GenericFlexibleStageAxisRejectedAsPrimaryHierarchy: PASS
BranchCompatibilityVisible: PASS
GuildInstitutionAndRealmExtensionPanelsSupported: PASS
CultureReligionRealmAndRegionalVariationProtected: PASS
ColorIndependentStateGrammarRequired: PASS
StrategicSettlementAndBattleMapLayersSeparated: PASS
MockupsClearlyNoncanonical: PASS
OpeningStateCreated: false
VisualAssetsCreated: 0
BattleMapBindingsCreated: 0
UnrealFilesModified: 0
ImplementationPromotionAuthorized: false
```

## 26. Nonblocking Findings

```yaml
NonblockingFindings:
  - FindingID: SETVIS_NB_001
    Subject: ExistingProjectVisualAuthorityDiscovery
    Finding: No exact controlling settlement architecture or building-planner visual authority was surfaced in the current search pass.
    RequiredBefore: FinalVisualAuthorityOrUnrealPromotion

  - FindingID: SETVIS_NB_002
    Subject: FinalScreenDensityAndPlatformScale
    Finding: Exact UI density, card size, zoom, and input behavior require project-native interface discovery and prototype evidence.
    RequiredBefore: FinalUIApproval

  - FindingID: SETVIS_NB_003
    Subject: RealmSpecificArchitectureEvidence
    Finding: Exact Realm materials, forms, and landmark portfolios require current Realm and Theater evidence.
    RequiredBefore: RealmVisualPortfolioPromotion

  - FindingID: SETVIS_NB_004
    Subject: BattleMapAssetBinding
    Finding: Exact one-to-one or district-level settlement representation requires art, map, battle, performance, and owner review.
    RequiredBefore: BattleMapBinding
```

## 27. Fatal Failures

```yaml
FatalFailures:
  - TownAndCivicOrCastleAndFortifiedCenterTreeMissing
  - CivicProgressionShownWhileCastleProgressionReducedToSpecialtyCards
  - FunctionalFamilyColumnsUsedAsTopLevelHierarchyAbovePrimaryTracks
  - GenericStageAxisMergesT0ThroughT5AndC0ThroughC5
  - RegionalRoyalPortMarketReligiousOrProtectedRoleSubstitutesForPrimaryClass
  - StaticPosterUsedAsOnlyGameplayPlanner
  - EveryFamilyEveryBranchAndEveryRealmVariantShownAtFullDetailByDefault
  - ColorAloneUsedToConveyState
  - LevelAxisTreatedAsUniversalTechnologyProgression
  - BranchShownAsExclusiveWithoutDeclaredReason
  - RealmOrReligionReducedToPaletteSwapWhenFunctionOrInstitutionDiffers
  - PlannerCardCreatesBuildingInstanceOrOpeningState
  - StrategicCardMappedDirectlyToBattleAssetWithoutOwnerReview
  - MockupPresentedAsFinalOrCanonical
  - UploadedReferenceCopiedAsFinalUI
```

```yaml
FatalFailureCount: 0
```

## 28. Implementation Handoff

```yaml
SETVIS_01:
  title: StaticVisualInterfaceClosure
  dependencies:
    - OwnerReview
    - CurrentAuthorityIndex
  acceptance:
    - SeparateTownAndCivicAndCastleAndFortifiedTreesAccepted
    - TownCastleConversionAndLinkedFormsViewAccepted
    - PlannerAndAtlasSeparationAccepted
    - CardAndConnectorGrammarAccepted
    - RealmExtensionBoundaryAccepted
  evidence:
    - OwnerDecision
    - IndependentStaticReview
  rollback:
    - RetainReviewOnlyStatus
  owner_gate: Required

SETVIS_02:
  title: ReadOnlyUIAndArtDiscovery
  dependencies:
    - SETVIS_01
  acceptance:
    - ExistingUIFrameworkAndArtPipelinesMapped
    - NoUnverifiedTypeOrAssetClaimedCurrent
  evidence:
    - DiscoveryInventory
  rollback:
    - NoMutation
  owner_gate: Required

SETVIS_03:
  title: LabeledSyntheticPlannerMockups
  dependencies:
    - SETVIS_02
  acceptance:
    - TownAndCivicTreeMockup
    - CastleAndFortifiedCenterTreeMockup
    - TownCastleConversionViewMockup
    - ActivePlannerMockup
    - FullAtlasMockup
    - FamilyFocusMockup
    - AccessibilityReview
  evidence:
    - LabeledSyntheticImages
    - UIReviewReceipt
  rollback:
    - RemoveSyntheticAssets
  owner_gate: Required

SETVIS_04:
  title: RealmAndTheaterVisualPortfolio
  dependencies:
    - SETVIS_03
    - RealmOwnerReview
  acceptance:
    - EvidenceBasedRealmForms
    - NoSymmetryOnlyAssets
    - BattleMapAndStrategicMapBoundaryApproved
  evidence:
    - RealmVisualManifests
    - SourceAndConfidenceRecords
  rollback:
    - RevertUnapprovedRealmBindings
  owner_gate: Required

SETVIS_05:
  title: UnrealPromotion
  dependencies:
    - SETVIS_04
    - CompileRuntimePerformanceAndAccessibilityApproval
  acceptance:
    - ProjectNativeImplementationValidated
  evidence:
    - FullImplementationEvidencePackage
  rollback:
    - VersionedRollbackPackage
  owner_gate: Required
```

No batch automatically authorizes the next.

## 29. Nonmutation Receipt

```yaml
SharedAuthoritiesModified: 0
RealmAuthoritiesModified: 0
BuildingDefinitionsCreatedOrActivated: 0
BuildingInstancesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
VisualAssetsCreated: 0
UIFilesModified: 0
BattleMapAssetsModified: 0
RegistryEntriesCreatedOrModified: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 29A. Currentness and Next Correction

```yaml
current_review: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1_1.md
immediate_predecessor: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1.md
predecessor_deletion_authorized: false
current_controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
current_functional_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
next_required_file: Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1_1.md
```

## 30. Final Review Position

```yaml
SettlementVisualExpressionInterfaceReviewV1:
  status: COMPLETE_STATIC_INTERFACE_REVIEW_OWNER_REVIEW_REQUIRED
  uploaded_references_processed: 4
  active_planner_required: true
  full_atlas_required: true
  primary_settlement_trees: [TownAndCivic, CastleAndFortifiedCenter]
  TownAndCivic_axis: T0ThroughT5
  CastleAndFortifiedCenter_axis: C0ThroughC5
  town_castle_conversion_view_required: true
  functional_family_columns_within_each_track: true
  generic_flexible_stage_axis_as_primary_hierarchy: false
  realm_culture_religion_extensions: true
  exact_reference_copy: false
  mockup_creation_authorized_after_separate_gate: true
  final_visual_authority_complete: false
  implementation_ready: false
  implementation_promotion_authorized: false

NextRequiredFile:
  Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1_1.md
```

---

Stable Footer: Medieval War | Settlement Development Visual Expression Interface Review V1 | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static Design Only | Owner Review Required | No Runtime Activation


**End of Settlement Development, Culture, Religion, Realm Architecture, and Visual Expression Interface Review V1.1.**
