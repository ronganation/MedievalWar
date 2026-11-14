# Norway Settlement and Strategic Site Candidacy Assessment V1.2

## 0. Assessment Control

```yaml
document_id: assessment.realm.norway.settlement-strategic-site-candidacy.v1_2
stable_document_id: Assessment.Realm.Norway.SettlementStrategicSiteCandidacy
authority_id: assessment.realm.norway.settlement-strategic-site-candidacy.v1
file_name: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
descriptive_title: Norway Named Town-Civic, Castle-Fortified, Port, Assembly, Network, and Strategic-Site Candidacy Assessment V1.2
filename_policy: ShortDescriptiveRealmSubjectPurposeVersion
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Norway
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
owning_theater: Norse
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - NamedSiteExpressionCandidacyAssessment
  - EvidenceAndOwnerGatedSiteDispositionReview
  - PreOpeningStateAndPreBindingAssessment
status: TwoPrimarySettlementTrackCandidacyIntegratedAssessmentOwnerReviewRequired
controlling_site_authority: Norway_Settlements_Ports_and_Strategic_Sites_V1_1_Current_Authority_Additive_Rebuild_FULL.md
controlling_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
controlling_matrix_review: Norway_Settlement_Host_and_Overlay_Matrix_Static_Review_V1_1.md
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
named_site_binding_authorized: false
exact_settlement_port_market_institution_property_population_or_route_state_authorized: false
architecture_or_final_art_authorized: false
real_payload_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
shared_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
current_Norway_hierarchy_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
```

## 0A. Copy-First V1.2 Successor Receipt

```yaml
source: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstNamedSiteTwoTrackCandidacyRebuild
```

V1.1 preserved all twenty-one named and network candidates, evidence burdens, prohibited projections, owner gates, named-site separation, and Opening State protections. V1.2 adds explicit candidate Town and Civic, Castle and Fortified Center, hybrid, and nonsettlement dispositions without creating exact assignments.

## 0B. Controlling Candidacy Hierarchy

```yaml
CandidacyQuestionOrder:
  1: IsTheCandidateADurableSettlementCoreOrNonsettlementRelationship
  2: IsTownAndCivicCastleAndFortifiedOrApprovedHybridPlausible
  3: WhichCandidateTStageOrCStageMeritsEvidenceReview
  4: WhichE01ThroughE15ExpressionsOverlaysOrRelationshipsFit
  5: WhichExactBuildingsSitesGroundsNetworksAndOwnerInterfacesRequireSeparateDefinition
  6: WhatIfAnythingBelongsInOpeningState
```

```text
Named-site expression candidacy != primary-class assignment.
Primary-class candidacy != exact T-stage or C-stage assignment.
E05 and E06 do not prove Castle progression.
E09 candidacy is the fortified-expression anchor but still requires durable-core and stage evidence.
```

## 0C. Candidate Stage Vocabulary

```yaml
TownAndCivicCandidates: [T0, T1, T2, T3, T4, T5]
CastleAndFortifiedCandidates: [C0, C1, C2, C3, C4, C5]
TownCastleRelationships: [TC01, TC02, TC03, TC04, TC05, TC06, TC07, TC08]
OutsidePrimaryClasses: [AttachedSite, IndependentNode, DistributedNetwork, TemporaryOrSeasonalSite]
```

## 1. Assessment Decision

```yaml
AssessmentDecision:
  source_named_and_network_candidates_assessed: 21
  positive_expression_candidacy_records: 15
  candidate_primary_class_or_relationship_dispositions_added: 15
  exact_T_or_C_stage_assignments_created: 0
  deferred_or_prohibited_records: 6
  exact_expression_bindings_created: 0
  exact_Opening_State_portfolios_created: 0
  exact_primary_settlement_class_assignments_created: 0
  exact_building_definitions_created: 0
  visual_assets_created: 0
  canonical_Registry_IDs_allocated: 0
  implementation_authorized: false
```

This assessment compares the current Norway site authority's named and network candidates against E01-E15. A positive disposition means only that one or more expressions are suitable for continued evidence and owner review. It does not establish exact function, primary settlement class, class stage, operation, ownership, control, access, population, property, institution, exact building, route, market, port, military, visual identity, or Opening State state.

## 2. Disposition Legend

```yaml
CandidacyDispositions:
  StrongCandidate:
    meaning: CurrentAuthorityProvidesStrongExplicitSupportForContinuedExpressionReview
  Candidate:
    meaning: CurrentAuthorityProvidesARelevantSiteOrNetworkRoleSubjectToOwners
  ConditionalCandidate:
    meaning: ExpressionFitDependsOnSpecificEvidenceChronologyScaleOrOwnerState
  EmergenceCandidate:
    meaning: LaterDevelopmentPathMayBeRepresentedWithoutOpeningCompletion
  InsufficientEvidence:
    meaning: CurrentEvidenceDoesNotSupportTheExactExpressionOrOpeningConfiguration
  Deferred:
    meaning: ReviewMustWaitForNewEvidenceOrOwnerResolution
  NotApplicable:
    meaning: ExpressionDoesNotFitTheCurrentSiteRole
  ProhibitedOpeningProjection:
    meaning: LaterObjectMustNotBeLoadedIntoJanuary1062
rules:
  candidacy_is_binding: false
  candidacy_is_Opening_State: false
  site_name_creates_expression: false
  one_expression_proves_others: false
  later_importance_proves_opening_state: false
  expression_candidacy_creates_exact_building: false
  named_site_creates_generic_visual_model: false
  candidacy_creates_compact_icon_or_3D_asset: false
  expression_candidacy_proves_primary_class: false
  primary_class_candidacy_proves_exact_stage: false
  E05_or_E06_proves_castle_progression: false
  E09_proves_exact_C_stage: false
```

## 3. Source Candidate Portfolio Reconciliation

```yaml
SourcePortfolio:
  CoreReview:
    - Site.Norway.Nidaros
    - Site.Norway.Oreting
    - Site.Norway.NidarosSaintOlafComplex
    - Site.Norway.NidelvaMouth
  SouthernReview:
    - Site.Norway.Tonsberg
    - Site.Norway.Oslo
    - Site.Norway.Sarpsborg
    - Site.Norway.OslofjordMaritimeInterface
  WesternReview:
    - Site.Norway.BorgundSunnmore
    - Site.Norway.BergenEmergenceArea
    - Site.Norway.GiskePowerCenterInterface
  RegionalAndResourceReview:
    - Site.Norway.TrondelagAssemblyAndAgriculturalInterface
    - Site.Norway.WesternFjordLandingNetwork
    - Site.Norway.NorthernStockfishAndCoastalSupplyInterface
    - Site.Norway.InlandValleyApproachNetwork
  DeferredOrProhibitedWithoutNewEvidence:
    - Site.Norway.BergenEstablishedCity1062
    - Site.Norway.NidarosArchbishopPalace1062
    - Site.Norway.AkershusFortress1062
    - Site.Norway.TonsbergCastleLaterComplex1062
    - Site.Norway.HamarBishopricComplex1062
    - Site.Norway.StavangerBishopricComplex1062
```

Candidate IDs remain source navigation identifiers and are not Registry-approved by this assessment.

## 3A. Primary-Class, Stage, and Physical-Disposition Reading Rule

```yaml
ReadingHierarchy:
  1: NamedOrNetworkCandidate
  2: DurableSettlementCoreOrNonsettlementRelationshipQuestion
  3: CandidateTownAndCivicCastleAndFortifiedOrHybridRelationship
  4: CandidateTStageOrCStageRange
  5: ExpressionOverlaySiteNodeNetworkOrTemporaryRelationship
  6: ExactBuildingOpenGroundFacilityNetworkAndOwnerInterfaces
  7: OpeningStateAndRuntimeBinding
```

```yaml
ExpressionRoutingSummary:
  E01: T0CandidateOrDistributedContext
  E02: T1Candidate
  E03: T1T2ExpressionOrOverlayNotOneBuilding
  E04: T2T3CandidateWithSeparateMaritimeFacilities
  E05: T3T4C3C4OrHybridDependingOnDominantRoleNotCastleProgression
  E06: OverlayTC07ConditionalC1C3OrTemporaryNotCastleProgression
  E07: TownOrCastleInstitutionalOverlayAttachedSiteOrNode
  E08: MaritimeFacilitySiteOrNodeNotPrimaryClassByItself
  E09: C0C4FortifiedExpressionAnchorOrProtectedNode
  E10: T1T4C1C4HybridOrCrossingNode
  E11: T1T4C1C4HybridNetworkOrTemporary
  E12: AttachedSite
  E13: IndependentNode
  E14: DistributedNetwork
  E15: TemporaryOrSeasonalSite
```

Exact primary class, stage, physical relationships, and buildings remain unassigned.

## 3B. Candidacy Record Extension

Every positive named or network candidacy record now carries:

```yaml
RequiredCandidacyFields:
  - CandidatePrimaryClassOrRelationship
  - CandidateStageRange
  - CandidateTownCastleRelationship
  - ExactAssignmentStatus
```

The default exact assignment status is Unassigned.

## 4. Core Candidate Assessments

### 4.1 Nidaros

```yaml
CandidateId: Norway.Candidacy.Nidaros
SourceSiteRef: Site.Norway.Nidaros
SourceDisposition: CoreCandidate
EvidenceStatus: StrongCandidateSubjectToRegistryAndWorldOwner
PrimaryExpressionCandidacy:
  E05_RegionalMultiFunctionCenter: StrongCandidate
ConditionalExpressionCandidacy:
  E03_MarketAndAssemblyCenter: Candidate
  E04_EmergingTownAndPortSettlement: ConditionalCandidate
  E06_RoyalItinerantHouseholdCenter: Candidate
  E07_EcclesiasticalAndSacredCenter: CandidateThroughSeparateInstitutionalOwners
  E08_PortHarborLandingOrAnchorageHost: ConditionalCandidateThroughNidelvaAndSeparateMaritimeOwners
  E14_DistributedCoastalOrFjordNetwork: ConditionalCandidate
RequiredSeparations:
  - Settlement
  - RiverMouthAndMaritimeInterface
  - AssemblyVenue
  - SeeAndBishopsOffice
  - SacredMemoryComplex
  - RoyalPresenceOrResidence
  - MarketActivity
  - Property
  - Population
ProhibitedAssumptions:
  - PermanentCapital
  - Archbishopric
  - ArchbishopsPalace
  - OneMergedUniversalCenterObject
  - AutomaticTownT4OrCastleC4Assignment
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownAndCivicT3T4CastleC3C4OrApprovedHybridEvidenceReview
CandidateStageRange: T3T4C3C4
CandidateTownCastleRelationship: TC01TC02TC05TC06TC07
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForMultiRoleExpressionReview
```

### 4.2 Øreting

```yaml
CandidateId: Norway.Candidacy.Oreting
SourceSiteRef: Site.Norway.Oreting
SourceDisposition: CoreAssemblyVenueCandidate
EvidenceStatus: HistoricallyGroundedLocationCandidate
PrimaryExpressionCandidacy:
  E03_MarketAndAssemblyCenter: StrongCandidateForAssemblyFunctionOnly
ConditionalExpressionCandidacy:
  E15_TemporaryOrSeasonalOperationalSite: CandidateForSessionHostingOnly
RequiredOwners:
  - SessionAuthority
  - ParticipantsAndRepresentation
  - AccessCommunicationTimingAndSecurity
  - IssueAgendaAndOutcomeOwners
ProhibitedAssumptions:
  - PermanentActiveNationalAssembly
  - AutomaticParticipants
  - LawOrConsentCreation
  - RoyalRecognitionOutcome
  - PrimarySettlementClassOrBuildingFromAssemblyVenueCandidacy
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: OpenVenueOrTownAndCivicOverlayNotSettlementClassByItself
CandidateStageRange: OverlayOnT1T4
CandidateTownCastleRelationship: NoneByCandidacy
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForAssemblyVenueExpressionReview
```

### 4.3 Saint Olaf Sacred-Memory Complex

```yaml
CandidateId: Norway.Candidacy.NidarosSaintOlafComplex
SourceSiteRef: Site.Norway.NidarosSaintOlafComplex
SourceDisposition: CoreSacredMemorySiteCandidate
EvidenceStatus: StrongButExactPhysicalConfigurationRequiresReview
PrimaryExpressionCandidacy:
  E07_EcclesiasticalAndSacredCenter: StrongCandidate
ConditionalExpressionCandidacy:
  E02_VillageAndLocalServiceCenter: NotApplicableAsPrimaryExpression
  E05_RegionalMultiFunctionCenter: CandidateOnlyAsSeparateInterfaceWithinNidarosContext
RequiredOwners:
  - AcceptedPhysicalAndInstitutionalEvidence
  - ClergyPropertyAccessMaintenanceAndSecurity
  - RouteHospitalityAndPilgrimageCapacity
ProhibitedAssumptions:
  - LaterGothicCathedralForm
  - LaterArchbishopric
  - AutomaticRelicOwnership
  - AutomaticLegitimacyOrCompliance
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownOrCastleInstitutionalOverlayOrAttachedSite
CandidateStageRange: OverlayOnT1T5OrC1C5
CandidateTownCastleRelationship: NoneByCandidacy
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForSacredAndInstitutionalExpressionReview
```

### 4.4 Nidelva Mouth and Trondheimsfjord Interface

```yaml
CandidateId: Norway.Candidacy.NidelvaMouth
SourceSiteRef: Site.Norway.NidelvaMouth
SourceDisposition: CoreGeographicNodeCandidate
EvidenceStatus: RiverMouthLandingHarborAndFjordAccessCandidate
PrimaryExpressionCandidacy:
  E08_PortHarborLandingOrAnchorageHost: StrongCandidate
ConditionalExpressionCandidacy:
  E13_IndependentStrategicNode: Candidate
  E14_DistributedCoastalOrFjordNetwork: Candidate
RequiredOwners:
  - GeographyClimateAndWeather
  - SiteFacilityLaborAndProperty
  - VesselsCrewsAndContracts
  - RoutesSecurityControlAndSupply
ProhibitedAssumptions:
  - OperationalPortFromGeography
  - DockOrFleetBase
  - ShipsCrewsStoresOrTrade
  - FleetCapacityFromHarborCandidate
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: MaritimeFacilityAttachedSiteIndependentNodeOrNetwork
CandidateStageRange: LinkedToT2T5OrC2C5
CandidateTownCastleRelationship: TC01Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForMaritimeHostAndNodeReview
```

## 5. Southern Candidate Assessments

### 5.1 Tønsberg

```yaml
CandidateId: Norway.Candidacy.Tonsberg
SourceSiteRef: Site.Norway.Tonsberg
SourceDisposition: HighPrioritySouthernCandidate
EvidenceStatus: MedievalTownCandidateWithOpeningPrecisionReviewRequired
PrimaryExpressionCandidacy:
  E04_EmergingTownAndPortSettlement: StrongCandidate
ConditionalExpressionCandidacy:
  E03_MarketAndAssemblyCenter: Candidate
  E05_RegionalMultiFunctionCenter: ConditionalCandidate
  E06_RoyalItinerantHouseholdCenter: Candidate
  E08_PortHarborLandingOrAnchorageHost: Candidate
  E09_FortifiedSiteAndProtectedCenter: InsufficientEvidenceForLaterScale
RequiredEvidence:
  - ExactJanuary1062SettlementScale
  - HarborOrLandingOperation
  - MarketCraftStorageAndHospitality
  - RoyalFunctionsPropertyAndInstitutions
  - DefensesAndLocalRefuge
ProhibitedAssumptions:
  - LaterCastleComplex
  - LaterFortressScale
  - PermanentRoyalAdministration
  - AutomaticCastleStageFromLaterFortification
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownAndCivicCandidateWithSeparateFortifiedAndMaritimeRelationships
CandidateStageRange: T2T3
CandidateTownCastleRelationship: TC01TC02TC03TC05TC06Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForSouthernSettlementAndMaritimeExpressionReview
```

### 5.2 Oslo

```yaml
CandidateId: Norway.Candidacy.Oslo
SourceSiteRef: Site.Norway.Oslo
SourceDisposition: ReviewRequiredSouthernCandidate
EvidenceStatus: MedievalSettlementCandidateChronologyAndScaleRequireReview
PrimaryExpressionCandidacy:
  E04_EmergingTownAndPortSettlement: ConditionalCandidate
ConditionalExpressionCandidacy:
  E03_MarketAndAssemblyCenter: Candidate
  E07_EcclesiasticalAndSacredCenter: ConditionalCandidateThroughSeparateOwner
  E08_PortHarborLandingOrAnchorageHost: ConditionalCandidate
  E10_InlandValleyAndCrossingCenter: CandidateForSouthernInlandTransferInterface
RequiredEvidence:
  - ChronologyAndSettlementScale
  - LandingOrHarborFunction
  - MarketAndCraftFunction
  - EcclesiasticalConfiguration
  - InlandAndMaritimeTransfer
ProhibitedAssumptions:
  - PermanentCapital
  - AkershusFortress
  - LaterBishopricConfiguration
  - LaterStreetPlanStoneBuildingsOrUrbanScale
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownAndCivicCandidateSubjectToChronology
CandidateStageRange: T1T3CandidateRange
CandidateTownCastleRelationship: TownCastleRelationshipUnassigned
ExactAssignmentStatus: Unassigned
FinalDisposition: ConditionalCandidatePendingChronologyScaleAndOwnerReview
```

### 5.3 Sarpsborg

```yaml
CandidateId: Norway.Candidacy.Sarpsborg
SourceSiteRef: Site.Norway.Sarpsborg
SourceDisposition: ReviewRequiredEasternCandidate
EvidenceStatus: HistoricalSettlementCandidateWithContinuityReviewRequired
PrimaryExpressionCandidacy:
  E10_InlandValleyAndCrossingCenter: Candidate
ConditionalExpressionCandidacy:
  E02_VillageAndLocalServiceCenter: ConditionalCandidate
  E03_MarketAndAssemblyCenter: ConditionalCandidate
  E06_RoyalItinerantHouseholdCenter: ConditionalCandidateThroughRoyalPresenceEvidence
  E09_FortifiedSiteAndProtectedCenter: InsufficientEvidence
  E13_IndependentStrategicNode: CandidateForCrossingAndRouteJunctionRole
RequiredEvidence:
  - SettlementContinuity
  - CrossingAndRouteFunction
  - EasternCommunicationAndDefense
  - RoyalPresenceAndProperty
ProhibitedAssumptions:
  - ContinuousUrbanCapacity
  - ActiveRoyalResidence
  - FortificationOrPortOperation
  - DirectCrownControl
  - AutomaticCastleStageFromFortifiedExpressionCandidacy
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownCastleHybridOrIndependentCrossingNodeEvidenceReview
CandidateStageRange: T1T3C0C2CandidateRange
CandidateTownCastleRelationship: TC03OrTC08Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: CandidateForCrossingRouteAndSettlementContinuityReview
```

### 5.4 Oslofjord Maritime Interface

```yaml
CandidateId: Norway.Candidacy.OslofjordMaritimeInterface
SourceSiteRef: Site.Norway.OslofjordMaritimeInterface
SourceDisposition: SouthernReviewCandidate
EvidenceStatus: RegionalMaritimeInterfaceRequiresSeparateSiteRouteAndAccessEvidence
PrimaryExpressionCandidacy:
  E14_DistributedCoastalOrFjordNetwork: Candidate
ConditionalExpressionCandidacy:
  E08_PortHarborLandingOrAnchorageHost: NotApplicableAsOneUniversalHost
  E13_IndependentStrategicNode: ConditionalAtSeparatelyJustifiedNodes
RequiredOwners:
  - MultiplePhysicalSites
  - MaritimeRoutesAndSeason
  - AccessControlAndCapacity
  - CommunitiesVesselsCrewsAndInformation
ProhibitedAssumptions:
  - OneContinuousRoute
  - OneUniversalPort
  - AllWeatherAccess
  - FleetCapacity
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: DistributedNetworkOutsidePrimaryClasses
CandidateStageRange: None
CandidateTownCastleRelationship: None
ExactAssignmentStatus: Unassigned
FinalDisposition: CandidateForDistributedMaritimeNetworkReview
```

## 6. Western Candidate Assessments

### 6.1 Borgund in Sunnmøre

```yaml
CandidateId: Norway.Candidacy.BorgundSunnmore
SourceSiteRef: Site.Norway.BorgundSunnmore
SourceDisposition: HighPriorityWesternCandidate
EvidenceStatus: ArchaeologicalTradingCenterCandidate
PrimaryExpressionCandidacy:
  E04_EmergingTownAndPortSettlement: StrongCandidate
ConditionalExpressionCandidacy:
  E03_MarketAndAssemblyCenter: CandidateForExchangeFunction
  E08_PortHarborLandingOrAnchorageHost: Candidate
  E12_AttachedProductiveOrTransportSite: CandidateForFisheriesCraftAndLocalProductionInterfaces
  E14_DistributedCoastalOrFjordNetwork: Candidate
RequiredEvidence:
  - ExactOpeningScale
  - MarketAndCommercialHosting
  - HarborLandingAndRouteFunction
  - StorageCraftRepairAndProduction
  - HouseholdRegionalAndExternalConnections
ProhibitedAssumptions:
  - LargeTownStatus
  - SingleMarketInstitution
  - DirectRoyalOwnership
  - FixedPortCapacity
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: TownAndCivicCandidateWithSeparateMaritimeFacilities
CandidateStageRange: T2T3
CandidateTownCastleRelationship: TC01Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForWesternExchangeAndMaritimeExpressionReview
```

### 6.2 Bergen Emergence Area

```yaml
CandidateId: Norway.Candidacy.BergenEmergenceArea
SourceSiteRef: Site.Norway.BergenEmergenceArea
SourceDisposition: EmergenceAndEvidenceCandidate
EvidenceStatus: ActivityPossibleEstablishedCityNotSafeForOpening
PrimaryExpressionCandidacy:
  E01_DistributedRuralAndMaritimeCommunity: EmergenceCandidate
  E14_DistributedCoastalOrFjordNetwork: EmergenceCandidate
ConditionalExpressionCandidacy:
  E08_PortHarborLandingOrAnchorageHost: ConditionalCandidateForEvidenceSupportedComponents
  E12_AttachedProductiveOrTransportSite: ConditionalCandidate
  E04_EmergingTownAndPortSettlement: DeferredAsOpeningExpressionButValidLaterEmergencePath
RequiredEmergenceInputs:
  - PopulationAndHouseholdConcentration
  - RoyalOrRegionalSponsorship
  - PropertyAndAccess
  - MarketCraftAndStorageCapacity
  - RoutesLandingsAndTransfer
  - InstitutionsSecurityMaintenanceAndTime
ProhibitedAssumptions:
  - EstablishedCityIn1062
  - LaterCapitalRole
  - Bergenhus
  - FabricatedOpeningCityScale
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: T0DistributedContextWithLaterT1T3EmergencePath
CandidateStageRange: T0OpeningCandidateLaterT1T3
CandidateTownCastleRelationship: NoneAtOpening
ExactAssignmentStatus: Unassigned
FinalDisposition: EmergenceCandidateNotEstablishedOpeningCity
```

### 6.3 Giske Power-Center Interface

```yaml
CandidateId: Norway.Candidacy.GiskePowerCenterInterface
SourceSiteRef: Site.Norway.GiskePowerCenterInterface
SourceDisposition: HouseholdAndRegionalReviewCandidate
EvidenceStatus: CharacterAndHouseholdInterfaceRequiresPropertyReview
PrimaryExpressionCandidacy:
  E06_RoyalItinerantHouseholdCenter: NotApplicableAsRoyalByDefault
  E12_AttachedProductiveOrTransportSite: ConditionalCandidate
ConditionalExpressionCandidacy:
  E05_RegionalMultiFunctionCenter: InsufficientEvidence
  E08_PortHarborLandingOrAnchorageHost: CandidateThroughSeparateMaritimeEvidence
  E14_DistributedCoastalOrFjordNetwork: Candidate
RequiredOwners:
  - Property
  - Household
  - CharacterAndRelationship
  - RegionalAndMaritimeAccess
ProhibitedAssumptions:
  - CrownProperty
  - HouseholdPortfolioCreation
  - OfficeCommandLoyaltyOrRegionalControl
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: HouseholdOverlayAttachedSiteOrNetworkNotPrimaryClassByDefault
CandidateStageRange: OverlayOrAttached
CandidateTownCastleRelationship: TC07Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: ConditionalHouseholdPowerCenterAndMaritimeInterfaceCandidate
```

## 7. Regional and Resource-Network Assessments

### 7.1 Trøndelag Assembly and Agricultural Interface

```yaml
CandidateId: Norway.Candidacy.TrondelagAssemblyAgriculturalInterface
SourceSiteRef: Site.Norway.TrondelagAssemblyAndAgriculturalInterface
SourceDisposition: RegionalNetworkCandidate
PrimaryExpressionCandidacy:
  E01_DistributedRuralAndMaritimeCommunity: Candidate
  E03_MarketAndAssemblyCenter: CandidateAtSeparatelyEvidencedVenues
  E14_DistributedCoastalOrFjordNetwork: Candidate
ConditionalExpressionCandidacy:
  E10_InlandValleyAndCrossingCenter: Candidate
Noncreation: [Province, Population, Contribution, ActiveAssembly, Route]
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: DistributedNetworkWithSeparateT0T2CandidacyAtNamedCores
CandidateStageRange: NoneForNetwork
CandidateTownCastleRelationship: None
ExactAssignmentStatus: Unassigned
FinalDisposition: CandidateForRegionalDistributedNetworkReview
```

### 7.2 Western Fjord Landing Network

```yaml
CandidateId: Norway.Candidacy.WesternFjordLandingNetwork
SourceSiteRef: Site.Norway.WesternFjordLandingNetwork
SourceDisposition: NetworkDefinitionCandidate
PrimaryExpressionCandidacy:
  E14_DistributedCoastalOrFjordNetwork: StrongCandidate
ConditionalExpressionCandidacy:
  E01_DistributedRuralAndMaritimeCommunity: Candidate
  E08_PortHarborLandingOrAnchorageHost: CandidateAtSeparatelyEvidencedNodes
  E12_AttachedProductiveOrTransportSite: Candidate
  E15_TemporaryOrSeasonalOperationalSite: Candidate
ProhibitedAssumptions:
  - OnePortObject
  - ContinuousRoute
  - AllWeatherAccess
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: DistributedNetworkOutsidePrimaryClasses
CandidateStageRange: None
CandidateTownCastleRelationship: None
ExactAssignmentStatus: Unassigned
FinalDisposition: StrongCandidateForDistributedFjordNetworkReview
```

### 7.3 Northern Stockfish and Coastal Supply Interface

```yaml
CandidateId: Norway.Candidacy.NorthernStockfishCoastalSupplyInterface
SourceSiteRef: Site.Norway.NorthernStockfishAndCoastalSupplyInterface
SourceDisposition: ResearchCandidate
PrimaryExpressionCandidacy:
  E01_DistributedRuralAndMaritimeCommunity: ConditionalCandidate
  E11_NorthernRegionalServiceCenter: ConditionalCandidateAtEvidencedCenters
  E14_DistributedCoastalOrFjordNetwork: Candidate
ConditionalExpressionCandidacy:
  E12_AttachedProductiveOrTransportSite: CandidateAtEvidencedProductionOrTransferSites
  E15_TemporaryOrSeasonalOperationalSite: Candidate
RequiredEvidence:
  - SpecificProductionSitesAndActivities
  - VolumesOwnershipAndWorkforce
  - MarketsRoutesAndDelivery
  - SeasonalAccessAndStorage
Noncreation: [Exports, TradeRoute, ResourceQuantity, Market, Supply]
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: DistributedNetworkTemporaryAndAttachedSiteRelationships
CandidateStageRange: None
CandidateTownCastleRelationship: None
ExactAssignmentStatus: Unassigned
FinalDisposition: ResearchAndConditionalNetworkCandidate
```

### 7.4 Inland Valley Approach Network

```yaml
CandidateId: Norway.Candidacy.InlandValleyApproachNetwork
SourceSiteRef: Site.Norway.InlandValleyApproachNetwork
SourceDisposition: GeographicInterfaceCandidate
PrimaryExpressionCandidacy:
  E10_InlandValleyAndCrossingCenter: CandidateAtSeparatelyEvidencedCentersOrCrossings
ConditionalExpressionCandidacy:
  E13_IndependentStrategicNode: CandidateAtStrategicallyDistinctCrossings
  E15_TemporaryOrSeasonalOperationalSite: Candidate
RequiredEvidence:
  - ExactRoutesAndCrossings
  - SeasonalCapacity
  - PopulationAndSettlementConnections
  - MilitaryCommunicationAndDefenseRole
ProhibitedAssumptions:
  - OneNationalRoadNetwork
  - KnownCrossingCapacity
  - AutomaticAccess
PrimarySettlementClassBinding: Unassigned
ExactBuildingDefinitionBinding: Unassigned
VisualArtifactBinding: Unassigned
PhysicalBinding: Unassigned
OpeningBinding: Unassigned
CandidatePrimaryClassOrRelationship: IndependentNodesNetworksAndConditionalTownCastleCrossingCores
CandidateStageRange: T1T3C0C2AtSeparatelyEvidencedCores
CandidateTownCastleRelationship: TC03OrTC08Conditional
ExactAssignmentStatus: Unassigned
FinalDisposition: CandidateForInlandRouteCrossingAndNetworkReview
```

## 7A. Named-Site Visual and Exact-Building Boundary

The candidacy stack may prioritize evidence for later exact building definitions, but no candidate becomes the generic visual model for Norway.

```yaml
NamedSiteUse:
  allowed:
    - HistoricalAndArchaeologicalResearchPriority
    - SiteSpecificExpressionReview
    - ExactBuildingDefinitionResearchWhenSeparatelyAuthorized
  prohibited:
    - GenericNorwayBuildingTemplate
    - AutomaticCompactIconSubject
    - AutomaticExpandedIllustrationSubject
    - OpeningStateOrRuntimeBinding
    - OneMergedSiteObjectForMultipleOwnersAndFunctions
```

Nidaros, Øreting, Tønsberg, Oslo, Borgund, and other candidates may eventually support several distinct exact buildings, open grounds, facilities, attached sites, or network relationships. No candidate should be collapsed into one universal complex or card.

## 8. Deferred and Prohibited Opening Objects

| Source object | Disposition | Reason |
| --- | --- | --- |
| Site.Norway.BergenEstablishedCity1062 | ProhibitedOpeningProjection | Current authority permits an emergence area, not an established opening city |
| Site.Norway.NidarosArchbishopPalace1062 | ProhibitedOpeningProjection | Later Archbishopric and palace must not be projected backward |
| Site.Norway.AkershusFortress1062 | ProhibitedOpeningProjection | Oslo candidacy does not support Akershus in the opening state |
| Site.Norway.TonsbergCastleLaterComplex1062 | ProhibitedOpeningProjection | Tønsberg candidacy excludes later castle and fortress scale |
| Site.Norway.HamarBishopricComplex1062 | Deferred | Requires new January 1062 evidence and institutional review |
| Site.Norway.StavangerBishopricComplex1062 | Deferred | Requires new January 1062 evidence and institutional review |

No E01-E15 expression is assigned to these objects as an opening binding.

## 9. Candidacy Summary Matrix

| Candidate | Strongest expression disposition | Secondary review | Overall disposition |
| --- | --- | --- | --- |
| Nidaros | E05 StrongCandidate | E03, E04, E06, E07, E08, E14 | Strong multi-role candidacy, separate interfaces required |
| Øreting | E03 StrongCandidate for assembly venue | E15 session hosting | Strong assembly-venue candidacy |
| Saint Olaf complex | E07 StrongCandidate | E05 only as separate Nidaros interface | Strong sacred/institutional candidacy |
| Nidelva mouth | E08 StrongCandidate | E13, E14 | Strong maritime-host/node candidacy |
| Tønsberg | E04 StrongCandidate | E03, E05, E06, E08 | Strong southern settlement/maritime candidacy |
| Oslo | E04 ConditionalCandidate | E03, E07, E08, E10 | Evidence-gated southern candidacy |
| Sarpsborg | E10 Candidate | E02, E03, E06, E13 | Crossing, route, and continuity review candidate |
| Oslofjord interface | E14 Candidate | E13 at separate nodes | Distributed maritime-network candidate |
| Borgund | E04 StrongCandidate | E03, E08, E12, E14 | Strong western exchange/maritime candidacy |
| Bergen emergence area | E01 and E14 EmergenceCandidate | E08, E12; E04 later only | Emergence candidate, not opening city |
| Giske | E12 ConditionalCandidate | E08, E14 | Household/property and maritime review candidate |
| Trøndelag interface | E01, E03, E14 Candidate | E10 | Regional distributed-network candidate |
| Western fjord network | E14 StrongCandidate | E01, E08, E12, E15 | Strong network candidacy |
| Northern supply interface | E14 Candidate | E01, E11, E12, E15 | Research and conditional candidacy |
| Inland approach network | E10 Candidate | E13, E15 | Inland route/crossing candidacy |

## 9A. Candidate Primary-Class and Stage Summary

| Candidate | Candidate class or relationship | Candidate stage range | Exact assignment |
|---|---|---|---|
| Nidaros | Town, Castle, or hybrid evidence review | T3-T4 or C3-C4 | Unassigned |
| Øreting | Open venue or civic overlay | Overlay on T1-T4 | Unassigned |
| Saint Olaf complex | Institutional overlay or attached site | Overlay on T1-T5 or C1-C5 | Unassigned |
| Nidelva mouth | Maritime facility, node, or network | Linked to T2-T5 or C2-C5 | Unassigned |
| Tønsberg | Town candidate with separate fortified and maritime relationships | T2-T3 | Unassigned |
| Oslo | Town candidate subject to chronology | T1-T3 | Unassigned |
| Sarpsborg | Town, Castle, hybrid, or crossing node review | T1-T3 or C0-C2 | Unassigned |
| Oslofjord interface | Distributed network | none | Unassigned |
| Borgund | Town candidate with separate maritime facilities | T2-T3 | Unassigned |
| Bergen emergence area | T0 context with later Town emergence path | T0 opening candidate, later T1-T3 | Unassigned |
| Giske | Household overlay, attached site, or network | none by default | Unassigned |
| Trøndelag interface | Network with separate settlement-core questions | none for network | Unassigned |
| Western fjord network | Distributed network | none | Unassigned |
| Northern supply interface | Network, temporary, and attached-site relationships | none | Unassigned |
| Inland approach network | Nodes and conditional crossing cores | T1-T3 or C0-C2 at separate cores | Unassigned |

## 9B. Exact-Building Extraction Boundary

A positive site-expression candidacy does not identify one buildable structure.

```yaml
ExactBuildingDefinitionRequiredBeforeVisualArt:
  - DefinitionIdCandidate
  - NamedSiteOrGenericScope
  - FunctionalFamilyAndBranchRefs
  - PrimarySettlementClassCompatibility
  - PhysicalSubjectType
  - DistinctionFromAdjacentBuildingsAndSites
  - ParentSuccessorOrParallelRelationship
  - HistoricalRegionalAndMaterialEvidence
  - CompactConstructionIconSubject
  - ExpandedInformationIllustrationSubject
  - OpeningStateDisposition
```

The failed E03 Market and Assembly Center visual direction is the controlling negative example: an assembly or market candidacy does not justify inventing one generic hall or settlement panorama.

## 10. Evidence and Owner Gates Before Binding

```yaml
BindingPrerequisites:
  - AcceptedHistoricalAndArchaeologicalEvidence
  - GeographicCoordinatesAndPhysicalFeatureReview
  - SettlementPortLandingCrossingAndNetworkClassification
  - PrimarySettlementClassAndCandidateTOrCStageEvidence
  - PopulationWorkforceAndSeasonalLaborOwnerState
  - PropertyUseAccessCustodyAndRevenueRights
  - RouteSeasonWeatherTransportAndCommunicationState
  - InstitutionOfficeHouseholdAndGovernanceSeparation
  - MarketCraftStorageProductionAndSupplyOwnerState
  - MilitaryControlGarrisonFleetAndEquipmentOwnerState
  - ExactBuildingDefinitionAndPhysicalDispositionWhenVisualWorkIsProposed
  - SeparateCompactIconAndExpandedIllustrationReview
  - OpeningStateDispositionAndRegistryReview
rules:
  planning_candidacy_satisfies_binding_prerequisites: false
  class_candidacy_satisfies_exact_class_or_stage_assignment: false
  unknown_defaults_to_zero: false
  later_importance_proves_opening_function: false
  candidacy_satisfies_exact_building_definition: false
  candidacy_satisfies_visual_asset_selection: false
```

## 11. Assessment Local Check

```yaml
AssessmentLocalCheck:
  all_source_core_candidates_assessed: PASS
  all_source_southern_candidates_assessed: PASS
  all_source_western_candidates_assessed: PASS
  all_source_regional_network_candidates_assessed: PASS
  all_source_deferred_or_prohibited_objects_assessed: PASS
  E01_to_E15_used_without_creating_bindings: PASS
  named_site_binding_created: false
  Opening_State_assignment_created: false
  later_structures_projected_backward: false
  independent_static_review_required: true
  TownAndCivic_candidate_questions_added: PASS
  CastleAndFortified_candidate_questions_added: PASS
  E05_and_E06_not_castle_progression: PASS
  E09_fortified_expression_anchor: PASS
  primary_settlement_class_bindings_created: 0
  exact_T_or_C_stage_bindings_created: 0
  exact_building_definitions_created: 0
  visual_assets_created: 0
  named_sites_not_used_as_generic_visual_templates: PASS
```

## 12. Source and Disposition Ledger

```yaml
controlling_source:
  - Norway_Settlements_Ports_and_Strategic_Sites_V1_1_Current_Authority_Additive_Rebuild_FULL.md
planning_sources:
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
  - Norway_Settlement_Host_and_Overlay_Matrix_Static_Review_V1.md
  - Norway_Settlement_Host_and_Overlay_Matrix_Static_Review_V1_1.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
source_files_replaced_or_deleted: []
source_candidates_removed: []
new_named_sites_created: []
new_Registry_IDs_created: []
```

## 13. Validation and Limitations

- This assessment is grounded in the current Norway settlements, ports, and strategic-sites authority and the approved expression planning stack.
- It is not a new historical source inventory, archaeological review, coordinate review, port classification report, institutional/property report, or Opening State initialization.
- Dispositions are planning candidacy only.
- No exact population, property, market, craft, storage, institution, route, control, port operation, garrison, fleet, supply, or resource state was resolved.
- No exact-building, schema, payload, importer, compile, runtime, save/load, migration, replay, performance, visual, or Unreal validation was performed.

## 14. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
existing_files_modified: []
existing_files_deleted: []
folders_created_or_renamed: []
Registry_changes: []
Opening_State_changes: []
exact_expression_bindings_created: []
real_payloads_created: []
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_or_migration_runs: 0
Unreal_changes: []
```

## 15. Current Gate

Named and network candidates now carry explicit class, stage-range, hybrid, and nonsettlement candidacy without creating assignments.

```yaml
CurrentGate:
  next_file: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_1.md
  required_next_correction:
    - AddEvidenceRowsForTownAndCivicAndCastleAndFortifiedStageQuestions
    - SeparateExpressionEvidenceFromClassStageEvidence
    - AddTownCastleRelationshipEvidenceRequirements
    - KeepNamedSiteEvidenceSeparateFromExactAssignment
  prohibited:
    - NewGraphicBeforeEvidenceRegisterAndReviewsPass
    - CandidateSiteAsExactClassOrStage
    - CandidateSiteAsGenericNorwayVisualTemplate
    - E05OrE06AsCastleProgressionProof
```

## 15A. Currentness

```yaml
current_assessment: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
immediate_predecessor: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_1.md
predecessor_deletion_authorized: false
source_assessment_overwrite_authorized: false
```

## 16. Stable Footer

```yaml
stable_document_id: Assessment.Realm.Norway.SettlementStrategicSiteCandidacy
artifact: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTrackCandidacyIntegratedAssessmentOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: CorrectNorwaySettlementAndSiteEvidenceRequirementsAndGapRegister
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement and Strategic Site Candidacy Assessment V1.2.**
