# Norway Primary Settlement Class and Expression Hierarchy Reconciliation V1.1

## 0. Document Control

```yaml
document_id: mw.reconciliation.norway.primary-settlement-class-expression-hierarchy.v1_1
stable_document_id: Reconciliation.Realm.Norway.PrimarySettlementClassExpressionHierarchy
authority_id: reconciliation.realm.norway.primary-settlement-class-expression-hierarchy.v1
filename: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
version: 1.1.0
revision_date: 2026-11-03
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Norway
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
owning_theater: Norse
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - BoundedPostCloseoutHierarchyReconciliation
  - NorwaySettlementClassAndExpressionMapping
  - BuildingCardAndPlannerFixtureReadinessGate
status: DoubleCheckedBoundedPostCloseoutHierarchyReconciliationForOwnerReview
placement: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/07_Settlement_and_Building_System
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
shared_hierarchy_bridge: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
shared_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
current_closeout_index: Norway_Settlement_Building_System_Static_Closeout_Current_Authority_Index_and_Future_Exact_Binding_Gate_V1.md
controlling_development_portfolio: Norway_Settlement_Development_Portfolio_V1.md
controlling_building_atlas: Norway_Settlement_Building_Atlas_V1.md
controlling_host_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
controlling_expression_review: Norway_Settlement_and_Site_Expressions_Static_Review_V1.md
current_visual_checkpoint: Norway Settlement Progression Overview.png
controlling_progression_authority: Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1.md
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
exact_binding_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Reopening Trigger and Verdict

The Norway settlement sequence was correctly closed at its October 7 static checkpoint. The later shared hierarchy reconciliation now supplies a material conceptual clarification: Norway's E01-E15 expressions must be visibly subordinated to the shared Town and Civic versus Castle and Fortified Center settlement-class spine, while nonsettlement sites and networks remain separate relationship classes.

```yaml
MaterialReopeningTrigger:
  type: NewSharedHierarchyClarification
  source: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
  effect: CorrectPresentationAndImplementationHierarchyWithoutRebuildingNorwayContent
  permitted_by_closeout: true
```

```yaml
ReconciliationVerdict:
  Norway_static_portfolio_rewrite_required: false
  H01_through_H15_removed_or_merged: false
  two_primary_settlement_classes_reasserted: true
  settlement_expressions_reclassified_beneath_shared_spine: true
  nonsettlement_relationship_classes_separated: true
  Norway_regional_maritime_and_seasonal_identity_preserved: true
  first_building_card_and_planner_fixture_recommended: true
  exact_opening_bindings_created: 0
  implementation_authorized: false
```

## 1A. Double-Check Verdict

```yaml
DoubleCheckVerdict:
  closeout_trigger_supported: PASS
  source_authority_alignment: PASS
  H01_through_H15_preserved: PASS
  primary_class_hierarchy_clarified: PASS
  H09_fortified_route_clarified: PASS_WITH_OWNER_VALIDATION_REQUIRED
  nonsettlement_relationships_separated: PASS
  Norway_progression_and_regional_identity_preserved: PASS
  broad_portfolio_rewrite_created: false
  final_visual_fixture_committed: false
  implementation_authorized: false
```

The file is justified as a bounded post-closeout interpretation and navigation addendum. It does not supersede the Norway portfolio, atlas, expression portfolio, matrix, progression authority, or closeout index.

## 1B. Reconciliation Authority Boundary

```yaml
ThisFileOwns:
  - CrossDocumentPrimaryClassAndExpressionHierarchy
  - H01ThroughH15PlanningDisposition
  - VisualFixtureReadinessRecommendation
ThisFileDoesNotOwn:
  - ExactSettlementClassBindings
  - NamedSiteClassification
  - NewHostOrExpressionDefinitions
  - FamilyCompatibilityChanges
  - OpeningState
  - FinalArchitectureOrArt
  - RuntimeOrUnrealImplementation
```

Where this file uses Town and Civic or Castle and Fortified Center stage ranges, those ranges are planning mappings only. Exact class and stage remain unassigned until the proper owners approve a concrete settlement record.

## 2. Core Correction

Norway must not present or implement H01 through H15 as fifteen peer primary settlement classes. The source authorities describe host and expression classes, but the overview and peer-card treatment can obscure the higher Town and Civic versus Castle and Fortified Center hierarchy.

```yaml
NorwaySettlementHierarchy:
  PrimarySettlementClasses:
    - TownAndCivic
    - CastleAndFortifiedCenter
  SettlementExpressions:
    - CivicLeaning
    - FortifiedLeaning
    - HybridOrDualOrientation
    - ContextDependent
  NonSettlementRelationshipClasses:
    - MaritimeHostOrFacility
    - AttachedSite
    - IndependentStrategicNode
    - DistributedNetwork
    - TemporaryOrSeasonalOperationalSite
```

The existing H01-H15 host cards remain useful owner-neutral planning tokens. Their former peer presentation in the atlas and overview is no longer sufficient for settlement-class navigation or future implementation.

## 3. Classification Rules

```yaml
ClassificationRules:
  primary_class_is_required_for:
    - DurableSettlementCore
    - SettlementPlannerHeader
    - ClassStageProgression
    - TownCastleConversionOrHybridRelationship
  primary_class_is_not_required_for:
    - AttachedSite
    - IndependentStrategicNode
    - DistributedNetwork
    - TemporaryOperationalSite
    - MaritimeFacilityWithoutSettlementCore
  expression_label_does_not_determine_class_alone: true
  one_place_may_have_multiple_expressions: true
  one_expression_may_span_multiple_physical_locations: true
  expression_equals_opening_instance: false
  expression_equals_architecture_style: false
```

A durable settlement core must declare Town and Civic, Castle and Fortified Center, or an owner-approved hybrid relationship. Ports, royal presence, ecclesiastical functions, markets, crossings, and regional service do not determine primary class by label alone.

## 3A. Mapping Confidence and Terminology

```yaml
MappingConfidence:
  authoritatively_inherited:
    - TwoPrimarySettlementClasses
    - H01ThroughH15ExistingDefinitions
    - ExpressionCompatibilityConversionAndProgressionRules
  reconciled_interpretation:
    - SuggestedClassStageRanges
    - OverlayVersusSettlementTreatment
    - VisualNavigationPriority
  still_owner_assigned:
    - ExactSettlementClass
    - ExactClassStage
    - ExactPhysicalRelationship
    - ExactOpeningAndRuntimeState
```

Use H-identifiers for atlas host cards and E-identifiers for expression records. Combined `Hxx / Exx` notation is navigation shorthand only and does not merge their document roles.

## 4. H01-H15 Disposition Summary

| ID | Current expression | Reconciled disposition | Primary-class relationship |
|---|---|---|---|
| H01 / E01 | Distributed Rural and Maritime Community | Settlement foundation or distributed network context | Town and Civic T0 when treated as a settlement foundation; otherwise network/background capacity |
| H02 / E02 | Village or Local Center | Durable settlement expression | Town and Civic T1 by default; fortified relationship may coexist |
| H03 / E03 | Market and Assembly Center | Civic settlement expression or overlay | Town and Civic T1-T2; not automatically a distinct settlement from its host |
| H04 / E04 | Emerging Town or Port Settlement | Durable civic settlement expression | Town and Civic T2-T3; port function remains separately classified |
| H05 / E05 | Regional Multi-Function Center | Context-dependent mature settlement composition | Town and Civic T3-T4, Castle and Fortified C2-C4, or approved hybrid depending on dominant role |
| H06 / E06 | Royal Itinerant or Household Center | Context-dependent overlay or settlement expression | Civic, fortified, hybrid, temporary, or attached depending on property, permanence, defense, and household role |
| H07 / E07 | Ecclesiastical and Sacred Center | Institutional overlay or settlement expression | Usually civic/institutional; may be attached, hybrid, or independent where owners validate |
| H08 / E08 | Port, Harbor, Landing, or Anchorage Host | Maritime host or facility class | Not a primary settlement class; attaches to or supports a settlement, node, or network |
| H09 / E09 | Fortified Site or Protected Center | Fortified settlement or strategic site expression | Castle and Fortified C0-C3 when a settlement core exists; otherwise independent or attached strategic site |
| H10 / E10 | Inland Valley and Crossing Center | Civic, fortified, hybrid, or node expression | Determined by durable settlement concentration, defense, and crossing relationship |
| H11 / E11 | Northern Regional Service Center | Context-dependent settlement, network, or seasonal expression | May be civic, fortified, hybrid, distributed, or temporary; not a third primary class |
| H12 / E12 | Attached Productive or Transport Site | Attached-site relationship | Not a primary settlement class |
| H13 / E13 | Independent Strategic Node | Independent-node relationship | Not a primary settlement class unless later owner-approved as a settlement core |
| H14 / E14 | Distributed Coastal or Fjord Network | Distributed-network relationship | Not a primary settlement class |
| H15 / E15 | Temporary or Seasonal Operational Site | Temporary-site relationship | Not a primary settlement class |

## 5. Expression-by-Expression Reconciliation

### 5.1 H01 / E01 Distributed Rural and Maritime Community

```yaml
Classification:
  if_admitted_as_single_settlement_core: TownAndCivicFoundationT0Candidate
  otherwise: DistributedNetworkOrBackgroundCapacity
  CastleAndFortifiedRelationship: ConditionalThroughRefugeWatchHouseholdOrProtectedSite
```

H01 remains a valid mature distributed form. It is not required to become a village. When owner-approved as a single strategic settlement core, it may map to the T0 civic foundation. When capability emerges across several physical communities and landings, H14 or background-capacity treatment may be more accurate.

### 5.2 H02 / E02 Village or Local Center

```yaml
Classification:
  planning_default: TownAndCivicT1Candidate
  possible_hybrid: VillageWithLocalEnclosureOrFortifiedResidence
  prohibited_inference: UnfortifiedOrMilitarilyIrrelevant
```

H02 is the clearest early durable civic settlement expression and a strong parent node for the first planner fixture.

### 5.3 H03 / E03 Market and Assembly Center

```yaml
Classification:
  planning_default: TownAndCivicT1CandidateOrT2Expression
  may_be:
    - OverlayOnH02
    - DurableCivicCenter
    - PeriodicFunctionWithoutSeparateSettlementCore
  not_automatically:
    - Town
    - PermanentAssemblyInstitution
    - RegionalCapital
```

H03 is a functional and institutional concentration that may deepen a village or local center without automatically creating a separate settlement.

### 5.4 H04 / E04 Emerging Town or Port Settlement

```yaml
Classification:
  settlement_core_mapping: TownAndCivicT2OrT3Candidate
  port_component: SeparateH08MaritimeHostRelationship
  hybrid_potential: FortifiedTownOrTownWithProtectedCenter
```

The expression must be decomposable into civic settlement-core and maritime-host relationships. Port presence alone does not establish H04.

### 5.5 H05 / E05 Regional Multi-Function Center

```yaml
Classification:
  possible:
    - TownAndCivicT3OrT4Candidate
    - CastleAndFortifiedCenterC2ThroughC4Candidate
    - HybridTownCastleOrCivicFortifiedComplex
  decision_basis:
    - DominantCivicAndInstitutionalRole
    - DominantDefenseCommandAndCustodyRole
    - ActualPhysicalAndPoliticalRelationship
```

H05 is a composition label, not a third class and not one merged universal building.

### 5.6 H06 / E06 Royal Itinerant or Household Center

```yaml
Classification:
  possible:
    - FunctionalOverlay
    - TownAndCivicExpression
    - CastleAndFortifiedExpression
    - HybridRelationship
    - TemporaryOrSeasonalConcentration
  prohibited_inference:
    - PermanentCapital
    - Castle
    - Palace
    - PermanentRoyalAdministration
```

Royal or household presence modifies a valid host. It does not assign class by itself.

### 5.7 H07 / E07 Ecclesiastical and Sacred Center

```yaml
Classification:
  default: InstitutionalOverlayOrCivicExpression
  alternate:
    - AttachedInstitutionalSite
    - IndependentStrategicOrSacredNode
    - HybridWithFortifiedProtection
  prohibited_inference:
    - LaterArchdiocese
    - AutomaticUrbanClass
    - AutomaticLegitimacy
```

### 5.8 H08 / E08 Port, Harbor, Landing, or Anchorage Host

```yaml
Classification:
  type: MaritimeHostOrFacility
  primary_settlement_class: NotApplicableUnlessASettlementCoreAlsoExists
  valid_relationships:
    - AttachedToTownAndCivic
    - AttachedToCastleAndFortifiedCenter
    - IndependentStrategicNode
    - DistributedNetworkComponent
    - TemporarySite
```

H08 must remain distinct from H04 and H14.

### 5.9 H09 / E09 Fortified Site or Protected Center

```yaml
Classification:
  if_owner_approved_as_durable_settlement_core: CastleAndFortifiedCenterC0ThroughC3Candidate
  if_separate_asset: AttachedSiteOrIndependentStrategicNode
  if_combined_with_civic_core: HybridOrLinkedTownCastleRelationship
```

H09 is Norway's clearest candidate route into the Castle and Fortified Center spine. H09 does not automatically become a settlement or castle. The earlier overview did not give this fortified route enough hierarchy-level visibility because H09 appeared among many peer specialist expressions.

### 5.10 H10 / E10 Inland Valley and Crossing Center

```yaml
Classification:
  possible:
    - TownAndCivicLocalOrMarketCenter
    - CastleAndFortifiedCrossingCenter
    - HybridSettlement
    - IndependentCrossingNode
  determined_by: DurableSettlementAndDefenseRelationshipNotInlandLabel
```

### 5.11 H11 / E11 Northern Regional Service Center

```yaml
Classification:
  possible:
    - TownAndCivicLocalOrRegionalCenter
    - CastleAndFortifiedProtectedCenter
    - Hybrid
    - DistributedNetworkRole
    - TemporaryOrSeasonalServiceConcentration
  rule: NorthernServiceIsARegionalExpressionNotAThirdPrimaryClass
```

### 5.12 H12 / E12 Attached Productive or Transport Site

```yaml
Classification:
  type: AttachedSite
  primary_settlement_class: NotApplicable
  parent_requirement: Required
  independent_transition: ConditionalOwnerValidatedReclassificationToH13
```

### 5.13 H13 / E13 Independent Strategic Node

```yaml
Classification:
  type: IndependentStrategicNode
  primary_settlement_class: NotApplicableByDefault
  settlement_transition: RequiresSeparateSettlementAdmissionAndClassAssignment
```

### 5.14 H14 / E14 Distributed Coastal or Fjord Network

```yaml
Classification:
  type: DistributedNetwork
  primary_settlement_class: NotApplicable
  member_elements_may_include:
    - TownAndCivicSettlements
    - CastleAndFortifiedCenters
    - MaritimeHosts
    - AttachedSites
    - IndependentNodes
    - TemporarySites
```

### 5.15 H15 / E15 Temporary or Seasonal Operational Site

```yaml
Classification:
  type: TemporaryOrSeasonalOperationalSite
  primary_settlement_class: NotApplicable
  permanence_transition: RequiresSeparateOwnerValidatedAdmission
```

## 6. Norway-Specific Town and Civic Expression Set

```yaml
TownAndCivicExpressionSet:
  FoundationAndEarly:
    - H01DistributedCommunityWhenSettlementCore
    - H02VillageOrLocalCenter
  DevelopingAndIntermediate:
    - H03MarketAndAssemblyCenter
    - H04EmergingTownOrPortSettlementCore
    - H10InlandValleyAndCrossingCenterWhenCivic
  MatureOrRegional:
    - H05RegionalMultiFunctionCenterWhenCivicDominant
    - H11NorthernRegionalServiceCenterWhenCivicDominant
  InstitutionalAndHouseholdModifiers:
    - H06RoyalItinerantOrHouseholdCenter
    - H07EcclesiasticalAndSacredCenter
```

This list is an expression map, not an Opening State inventory or mandatory linear ladder.

## 7. Norway-Specific Castle and Fortified-Center Expression Set

```yaml
CastleAndFortifiedExpressionSet:
  FoundationAndEarly:
    - H09DefensibleSiteRefugeOrProtectedCenter
  DevelopingAndIntermediate:
    - H09FortifiedResidenceFortOrProtectedAdministrativeCenter
    - H10CrossingCenterWhenDefenseCommandDominant
  MatureOrRegional:
    - H05RegionalMultiFunctionCenterWhenFortifiedCommandDominant
    - H11NorthernRegionalServiceCenterWhenProtectedCommandDominant
  HouseholdAndStrategicModifiers:
    - H06RoyalOrHouseholdProtectedCenter
  LinkedExternalRelationships:
    - H13IndependentStrategicNodeMaySupportButIsNotPartOfTheFortifiedSettlementSet
```

H13 remains a node unless separately admitted as a settlement. H09 can be a settlement expression or a strategic-site relationship depending on physical and owner context.

## 8. Hybrid and Linked Forms

```yaml
NorwayHybridForms:
  - VillageWithLocalEnclosure
  - MarketAssemblyCenterWithProtectedSite
  - EmergingTownWithSeparatePortHost
  - EmergingTownWithFortifiedCenter
  - RegionalCenterWithCastleOrProtectedAdministrativeCore
  - RoyalHouseholdCenterLinkedToCivicOrFortifiedHost
  - InlandCrossingSettlementWithFortifiedControlPoint
```

Hybrid does not mean every function shares one building, owner, physical parcel, operating state, or map node.

## 9. Functional Overlays

The following Norway expressions may function as overlays, role concentrations, or contextual settlement expressions. None constitutes a third primary class:

```yaml
FunctionalOverlays:
  MarketAndAssembly:
    source: H03
  RoyalAndHousehold:
    source: H06
  EcclesiasticalAndSacred:
    source: H07
  RegionalMultiFunction:
    source: H05
  InlandCrossingAndService:
    source: H10
  NorthernRegionalService:
    source: H11
```

An overlay may affect eligibility, player explanation, and visual treatment. It creates no market, assembly, household, institution, route, population, garrison, or operating capacity.

## 10. Nonsettlement Relationship Classes

```yaml
NonSettlementRelationships:
  MaritimeHostOrFacility:
    source: H08
  AttachedSite:
    source: H12
  IndependentStrategicNode:
    source: H13
  DistributedNetwork:
    source: H14
  TemporaryOrSeasonalOperationalSite:
    source: H15
```

These relationships may connect to either primary settlement class and may coexist in regional networks. They do not add primary settlement classes.

## 11. Recruitment-Support Orientation

```yaml
TownAndCivicRecruitmentOrientationIllustrative:
  possible_support:
    - CommunityDefenseAndLocalMusterAdministration
    - AssemblyInspectionAndReporting
    - LocalBowAndSkirmisherPracticeAndSupplyInterfaces
    - MarketCraftAndExistingEquipmentAccess
    - MaritimeCommunityAndLeidangSupportWhereOwnersValidate

CastleAndFortifiedRecruitmentOrientationIllustrative:
  possible_support:
    - HouseholdGarrisonAndCommandInterfaces
    - BetterPreparedMusterAndProtectedPractice
    - SecureExistingEquipmentStorageIssueAndRepair
    - SpecialistTrainingAndRegionalDefenseSupport
    - RefugeRecoveryAndMilitaryContinuity
```

```yaml
RecruitmentNoncreation:
  creates_people: false
  creates_population_source: false
  creates_recruitment_pool: false
  creates_unit: false
  creates_equipment: false
  creates_horse: false
  creates_ship_or_crew: false
  creates_officer_or_readiness: false
```

The existing Local Drengjar, leidang, household, mounted, northern, and crossbow interfaces remain owner-dependent support relationships. No support appears in play unless the population, obligation, roster, equipment, command, transport, supply, and settlement-state owners validate the required inputs.

## 12. Progression Reconciliation

The E01-E15 progression authority remains valid, but expression transition does not replace class-stage progression.

```yaml
ProgressionDimensions:
  ClassStage:
    values: T0ThroughT5OrC0ThroughC5
  ExpressionDevelopment:
    values: E01ThroughE15TransitionsAndCombinations
  CapabilityState:
    values:
      - DefinitionOnly
      - Candidate
      - Eligible
      - Emerging
      - Consolidating
      - Specialized
      - BalancedMature
      - Plateaued
      - Stagnating
      - Disrupted
      - Regressing
      - Reoriented
      - Recovering
      - AbandonedOrDormant
```

Examples:

```yaml
Examples:
  H02_to_H03:
    meaning: CivicExpressionDeepening
    class_effect: MayRemainAPlanningT1ExpressionOrBecomeAT2CandidateOnlyWhenOwnersValidate
  H08_to_H04:
    meaning: MaritimeHostDoesNotConvertDirectlyIntoTown
    class_effect: SeparateCivicSettlementCoreMustBeEstablished
  H09_plus_H02:
    meaning: LinkedOrHybridCivicFortifiedRelationship
    class_effect: DoesNotRequireErasingEitherSide
  H15_to_H09:
    meaning: TemporaryRefugeDoesNotBecomeFortificationAutomatically
    class_effect: SeparateAdmissionConstructionAndOwnerApprovalRequired
```

## 13. Recruitment and Settlement-Class Player Meaning

The settlement class must remain visible because it changes strategic emphasis and player expectations.

```yaml
PlayerMeaning:
  TownAndCivic:
    reads_as:
      - PopulationExchangeInstitutionsAndBroadService
      - CivicAndCommunityRecruitmentSupport
      - BroaderCivicEconomicAndInstitutionalDevelopmentOrientation
  CastleAndFortifiedCenter:
    reads_as:
      - DefenseCommandCustodyAndMilitarySupport
      - HouseholdGarrisonAndSpecialistInterfaces
      - ProtectionCommandAndMilitarySupportWithMaintenanceAndConcentrationTradeoffs
```

Subtypes and overlays add Norway-specific variation without replacing the two-class spine.

## 14. Existing Overview Graphic Disposition

```yaml
NorwaySettlementProgressionOverview:
  file: Norway Settlement Progression Overview.png
  closeout_index_alias: Norway_Settlement_Progression_Overview_V1.png
  retain: true
  role: ExploratoryPortfolioAndProgressionReference
  useful_for:
    - NorwayExpressionBreadth
    - RegionalAndNetworkIdeas
    - ProgressionPressureRecoveryAndChoiceReference
    - FirstVisualCheckpointHistory
  no_longer_sufficient_for:
    - PrimarySettlementClassNavigation
    - CastleAndFortifiedProgression
    - FinalBuildingPlanner
    - ExactBuildingChains
    - OpeningStateOrRuntimeState
  replacement_required_now: false
```

A later deliberate visual-production pass may create a class-first overview. Minor flaws alone do not require immediate replacement.

## 15. First Building Card and Planner Fixture Readiness Recommendation

The strongest first Norway building-fixture candidate is a civic-side market and assembly support composition. This recommendation does not become final fixture control until the dedicated source-extraction file verifies the visual subject and historical-material burden.

```yaml
RecommendedFixtureCandidate:
  working_family_name: MarketAssemblySupport
  primary_settlement_class: TownAndCivic
  source_expression: H03MarketAndAssemblyCenter
  functional_families:
    primary:
      - F03MarketsStorageCraftsCommercialExchange
      - F08GovernmentAdministrationLawRecordkeeping
      - F12CulturePrestigeAssemblyPublicIdentity
    supporting:
      - F13InformationCommunicationSecurity
  compact_card_subject_candidate: MarketAndAssemblyVenueOrComplex
  planner_fragment:
    parent: H02VillageOrLocalCenter
    candidate: H03MarketAndAssemblyCenter
    connector_candidate: ConditionalCivicExpressionDeepening
  not_equal_to:
    - AutomaticTownUpgrade
    - PermanentAssemblyInstitution
    - ActiveMarket
    - OpeningStateInstance
    - BuildingThatCreatesGoodsLawParticipationOrRecruitmentPools
```

### 15.0 Dedicated source-extraction gate

The H03 card is an expression card, not yet an exact building definition. The next file must decide whether the compact art depicts:

```yaml
CandidatePhysicalSubjects:
  - AssemblyGroundOrThingVenueSupport
  - MarketHospitalityAndStorageCluster
  - CombinedMarketAssemblyVenue
  - OneRepresentativeBuildingWithinTheLargerExpression
```

The chosen subject must map to one or more shared functional families without pretending the entire H03 expression is one building or one mesh.

### 15.1 Why this fixture remains appropriate

- H02 and H03 provide a simple two-node civic relationship.
- The physical and functional difference can be communicated without a full settlement panorama.
- The card can test assembly, exchange, hospitality, records, and judgment support.
- The planner can demonstrate Definition versus Eligibility versus Availability versus Existence.
- Fortified settlement content remains visible in the hierarchy but deferred from the first card.

### 15.2 Required balance safeguard

The planner fragment must display or link the current primary settlement class. It must not imply that every Norway settlement progresses from H02 through H03 toward H04 and H05.

## 16. Next Visual-Fixture File

```yaml
NextFile:
  filename: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1.md
  purpose:
    - DetermineExactCompactCardPhysicalSubject
    - ExtractCompactBuildingCardIdentity
    - DefineTwoNodePlannerFragment
    - SeparateClassExpressionFamilyAndLiveState
    - DefineHistoricalMaterialAndVisualReferenceNeeds
  prohibited:
    - FullNorwayAtlasRewrite
    - NewFinalOverviewPoster
    - ExactNamedSiteBinding
    - OpeningStateAssignment
    - RuntimeOrUnrealImplementation
```

## 17. Files Reviewed and Source Gap

```yaml
FilesReviewed:
  - Norway_Settlement_Building_System_Static_Closeout_Current_Authority_Index_and_Future_Exact_Binding_Gate_V1.md
  - Norway_Settlement_Development_Portfolio_V1.md
  - Norway_Settlement_Building_Atlas_V1.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
  - Norway_Settlement_and_Site_Expressions_Static_Review_V1.md
  - Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1.md
```

The material trigger is satisfied by the newer shared hierarchy bridge. The reconciliation does not reopen exact binding, Opening State, Registry, payload, runtime, or Unreal work.

The controlling <File>Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md</File> was referenced by the reviewed files but was not directly attached in this pass. The current reconciliation can proceed because the atlas, matrix, expression review, progression authority, and closeout reproduce and validate E01-E15. The dedicated source-extraction file should request the expression portfolio only if exact expression text, physical form, or omitted caveats are needed.

## 17A. Downstream Correction Targets

```yaml
DownstreamCorrectionTargets:
  immediate_rewrite_required: false
  future_updates_when_materially_touched:
    - NorwaySettlementBuildingAtlasNavigation
    - NorwaySettlementProgressionOverviewClassHierarchy
    - NorwayPlannerAndBuildingCardPrototypes
  preserve_without_rewrite:
    - FunctionalFamilyCards
    - ExpressionCompatibilityMatrix
    - ProgressionProfiles
    - RegionalLenses
    - NoncreationAndOwnerBoundaries
```

The October 7 closeout remains historically valid for its static checkpoint. A later current-authority index update may register this reconciliation after owner acceptance without reopening exact binding.

## 17B. Currentness

```yaml
Currentness:
  current_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
  immediate_predecessor: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1.md
  predecessor_deletion_authorized: false
  source_authority_rewrite_authorized: false
  next_file: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1.md
```

## 18. Validation Matrix

```yaml
ValidationMatrix:
  closeout_reopening_trigger_documented: PASS
  two_primary_classes_preserved: PASS
  H01_through_H15_dispositioned: PASS
  H09_fortified_track_restored_to_prominence: PASS
  nonsettlement_relationship_classes_separated: PASS
  Norway_identity_preserved: PASS
  progression_multidimensionality_preserved: PASS
  recruitment_noncreation_preserved: PASS
  overview_graphic_dispositioned: PASS
  first_visual_fixture_readiness_recommendation: PASS
  broad_portfolio_rewrite_required: false
  exact_bindings_created: 0
  Opening_State_modified: false
  runtime_or_Unreal_mutation: false
```

## 19. Nonmutation Receipt

```yaml
NonmutationReceipt:
  existing_Norway_files_modified: 0
  existing_Norway_files_deleted: 0
  settlement_classes_created: 0
  expressions_deleted_or_merged: 0
  named_sites_bound: 0
  building_instances_created: 0
  recruitment_pools_modified: 0
  Registry_changes: 0
  Opening_State_changes: 0
  runtime_changes: 0
  Unreal_changes: 0
  implementation_authorized: false
```

## 20. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
  files_modified: []
  result: NorwayExpressionsReconciledBeneathSharedTownCivicAndCastleFortifiedSpine
```

## 21. Stable Footer

```yaml
StableFooter:
  stable_document_id: Reconciliation.Realm.Norway.PrimarySettlementClassExpressionHierarchy
  artifact: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-03
  status: DoubleCheckedBoundedPostCloseoutHierarchyReconciliationForOwnerReview
  placement: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/07_Settlement_and_Building_System
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Norway Primary Settlement Class and Expression Hierarchy Reconciliation V1.1.**
