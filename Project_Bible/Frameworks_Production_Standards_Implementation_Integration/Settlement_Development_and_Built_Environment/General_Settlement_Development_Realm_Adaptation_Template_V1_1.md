## General Settlement Development Realm Adaptation Template V1.1

```yaml
document_id: template.shared.general-settlement-development.realm-adaptation.v1_1
stable_document_id: Template.GeneralSettlementDevelopment.RealmAdaptation
file_name: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
document_type:
  - RealmAdaptationTemplate
  - SettlementDevelopmentConformanceTemplate
  - CampaignMapExpressionPlanningTemplate
status: StrengthenedSharedRealmAdaptationTemplateOwnerReviewRequired
controlling_general_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
controlling_general_review: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
controlling_shared_hierarchy: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
implementation_authorized: false
opening_state_authorized: false
exact_binding_authorized: false
```

## 0A. Copy-First V1.1 Successor Receipt

```yaml
source: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstWorkflowScopeEvidenceAndDeliverableStrengthening
```

V1 established the correct adaptation structure. V1.1 preserves every substantive section while correcting rendered Markdown hygiene, distinguishing minimum conformance from optional portfolio expansion, adding a Realm-scope triage, strengthening evidence and uncertainty fields, and preventing the template from becoming another mandatory Norway-sized paperwork sequence.

## 0B. Adaptation Outcomes

```yaml
AllowedCompletionOutcomes:
  MinimumConformanceRecord:
    use_when: ExistingRealmPortfolioIsAlreadyStrongAndOnlyMappingOrClarificationIsNeeded
  TargetedRealmAddendum:
    use_when: SpecificPrimaryTrackExpressionSiteOrOwnerGapExists
  FullRealmSettlementPortfolio:
    use_when: RealmSettlementSystemIsSubstantivelyOpenedOrMateriallyIncomplete
  NoChangeWithReceipt:
    use_when: ExistingRealmAuthorityAlreadyConformsAndNoMaterialGapIsFound
```

The adaptation outcome is selected from evidence and portfolio condition, not from a requirement to produce the same number of files for every Realm.

## 1. Template Decision

This template converts the shared settlement-development authority into a repeatable Realm-level workflow without forcing symmetry, universal expression-slot filling, identical stage labels, identical buildings, or identical starting portfolios.

```yaml
MandatorySharedElements:
  - TownAndCivicPrimaryTrackOrDocumentedNonapplicabilityAtCurrentRealmState
  - CastleAndFortifiedCenterPrimaryTrackOrDocumentedNonapplicabilityAtCurrentRealmState
  - SharedT0ThroughT5AndC0ThroughC5ComparisonGrammar
  - TownCastleRelationshipReview
  - ClassExpressionFamilyBuildingAndStateSeparation
  - SharedComparisonMappingEvenWhenLocalStageIsUnavailable
RealmAdaptableElements:
  - ApplicableStages
  - LocalStageLabels
  - RealmExpressions
  - CampaignMapSitesAndNetworks
  - ExactBuildingDefinitions
  - ArchitectureAndMaterials
  - StartingPortfolio
  - AIRegionalPriorities
```

The template is a planning and conformance instrument. Completing the template does not create exact Opening State, map nodes, buildings, populations, routes, institutions, units, recruitment pools, equipment, visual assets, or implementation data.

## 2. How to Use This Template

1. Copy this template into the Realm package only when that Realm's settlement system is substantively opened.
2. Preserve every section, marking a field `NotApplicableWithReason` rather than deleting the field silently.
3. Read the Realm README, current-authority index, history authorities, geography, population, property, religion, economy, military, maritime, and Opening State boundaries first.
4. Map strong existing Realm content into the shared hierarchy before creating anything new.
5. Add only historically and strategically justified Realm expressions, buildings, sites, networks, and linked forms.
6. Select the smallest justified completion outcome: no-change receipt, targeted addendum, or full portfolio.
7. Record uncertainty as `Unknown`, `Contested`, `Candidate`, or `NotApplicableWithReason`; never fill a blank by assumption.
8. Stop before exact Opening State, Registry, payload, runtime, save, or Unreal promotion.

```yaml
TemplateCompletionDoesNotAuthorize:
  - SymmetryOnlyContent
  - FabricatedOpeningBuildings
  - MandatoryUseOfAllG01ThroughG15Categories
  - OneVisualIconPerExpression
  - AutomaticTownCastleConversion
  - ExactImplementation
```

## 2A. Realm Adaptation Scope Triage

```yaml
ScopeTriage:
  ExistingPortfolioMaturity:
    options: [Absent, Thin, Partial, Mature, Closed]
  MaterialHierarchyConflict:
    options: [None, TownTrackMissing, CastleTrackMissing, ExpressionSeriesReplacingTracks, OwnerBoundaryConflict, Other]
  RequiredOutcome:
    options: [NoChangeReceipt, TargetedAddendum, FullRealmPortfolio]
  FilesToCreateOrUpdate: []
  FilesExplicitlyNotNeeded: []
  ReasonForScope: REQUIRED
```

A mature Realm portfolio should not be expanded merely because this template contains a section. Every new file or substantive addition requires a capability, clarity, historical, gameplay, ownership, or implementation reason.

## 3. Realm Control Record

```yaml
RealmAdaptationControl:
  RealmName: REQUIRED
  Theater: REQUIRED
  RealmPackagePath: REQUIRED
  RealmREADME: REQUIRED
  CurrentAuthorityIndex: REQUIRED
  AssessmentDate: REQUIRED
  Reviewer: REQUIRED
  HistoricalStartDate: REQUIRED
  StartingMode:
    options:
      - SettledRealm
      - MixedSettledAndMovementState
      - MovementStateWithEmergentSettlementCores
      - OtherOwnerApprovedModel
  ExactOpeningStateOwnedElsewhere: true
  SelectedCompletionOutcome: REQUIRED
  ExistingPortfolioMaturity: REQUIRED
  MaterialConflictOrGap: REQUIRED
  CurrentValidationStatus:
    options: [NotReviewed, StaticCandidate, StaticReviewed, ClosedForCurrentScope]
```

## 4. Source and Owner Inventory

```yaml
RequiredSourceInventory:
  ConstitutionalAndShared:
    - ProjectBible
    - DesignExpansionChecklist
    - GeneralSettlementAuthority
    - TownCastleFramework
    - HierarchyReconciliation
    - BuildingFrameworkAndCatalogue
  Realm:
    - RealmREADME
    - CurrentAuthorityIndex
    - GeographyAndMapAuthorities
    - HistoryAndChronologyAuthorities
    - PopulationHouseholdAndWorkforceAuthorities
    - PropertyTitleAndInstitutionAuthorities
    - EconomyResourceAndRouteAuthorities
    - ReligionAndCulturalAuthorities
    - MilitaryRecruitmentAndEquipmentAuthorities
    - MaritimeAuthoritiesWhereApplicable
    - OpeningStateAuthorities
```

```yaml
OwnerRouting:
  PopulationHouseholdsLabor: ExternalOwner
  PropertyRightsTitles: ExternalOwner
  InstitutionsOfficesAppointments: ExternalOwner
  RoutesPortsResources: ExternalOwner
  RecruitmentPoolsUnitsEquipment: ExternalOwner
  ExactOpeningState: OpeningStateOwner
  ExactBuildingDefinitions: RealmSettlementBuildingOwner
  RuntimeAndUnreal: ImplementationOwner
EvidenceQualityScale:
  - VerifiedPrimaryOrControllingAuthority
  - StrongSecondaryOrCrossAuthoritySupport
  - PlausibleCandidateRequiringReview
  - Contested
  - Unknown
  - NotApplicableWithReason
```

## 5. Existing Portfolio Inventory

Complete this section before proposing replacements or additions.

```yaml
ExistingRealmSettlementInventory:
  DurableSettlementCoreConcepts: []
  TownAndCivicConcepts: []
  CastleAndFortifiedConcepts: []
  TownCastleLinkedOrHybridConcepts: []
  SettlementExpressions: []
  AttachedSites: []
  IndependentStrategicNodes: []
  DistributedNetworks: []
  TemporaryOrSeasonalSites: []
  FunctionalBuildingFamiliesRepresented: []
  ExactBuildingDefinitions: []
  ArchitectureAndVisualAuthorities: []
  OpeningStateBindings: ReferencedOnlyNotRewritten
  KnownContradictionsAndUnknowns: []
  MissingOwnerInterfaces: []
  ExistingVisualsAndTheirAuthorityStatus: []
```

```yaml
ExistingContentDisposition:
  Preserve: []
  Strengthen: []
  ReclassifyWithoutDeleting: []
  SupersedeWithReason: []
  Defer: []
```

## 6. Town and Civic Adaptation

For every shared stage, declare whether the stage is applicable, renamed, merged for local presentation, unavailable at the start, or historically exceptional.

| Shared stage | Realm display name | Applicable | Realm meaning | Typical expressions | Starting availability | Evidence and owners |
|---|---|---:|---|---|---|---|
| T0 Rural or Dispersed Foundation |  |  |  |  |  |  |
| T1 Village or Local Center |  |  |  |  |  |  |
| T2 Market Village or Emerging Town |  |  |  |  |  |  |
| T3 Town or Civic Center |  |  |  |  |  |  |
| T4 Major Town or Regional Civic Center |  |  |  |  |  |  |
| T5 City or Exceptional Urban Center |  |  |  |  |  |  |

```yaml
TownAndCivicAdaptationRules:
  every_stage_must_exist_in_opening_state: false
  local_labels_may_differ: true
  local_labels_must_map_to_shared_stage: true
  defensive_assets_prohibited: false
  one_defensive_building_changes_class: false
  population_or_date_alone_advances_stage: false
  unavailable_stage_must_be_recorded_with_reason: true
```

## 7. Castle and Fortified Center Adaptation

| Shared stage | Realm display name | Applicable | Realm meaning | Typical expressions | Starting availability | Evidence and owners |
|---|---|---:|---|---|---|---|
| C0 Defensible Site or Refuge |  |  |  |  |  |  |
| C1 Local Enclosure or Fortified Residence |  |  |  |  |  |  |
| C2 Fort or Strengthened Household Center |  |  |  |  |  |  |
| C3 Castle or Fortified Administrative Center |  |  |  |  |  |  |
| C4 Major Castle or Regional Stronghold |  |  |  |  |  |  |
| C5 Exceptional Citadel or Realm Strongpoint |  |  |  |  |  |  |

```yaml
CastleAndFortifiedAdaptationRules:
  every_stage_must_exist_in_opening_state: false
  local_labels_may_differ: true
  local_labels_must_map_to_shared_stage: true
  civilian_economy_prohibited: false
  one_market_church_or_service_building_changes_class: false
  later_fortress_projects_may_not_be_back_projected: true
  unavailable_stage_must_be_recorded_with_reason: true
```

## 8. Town-Castle Relationship Adaptation

For each relationship, select `Applicable`, `Conditional`, `FutureEmergenceOnly`, or `NotApplicableWithReason`.

| ID | Shared relationship | Realm status | Realm expression | Required evidence | Opening-state status |
|---|---|---|---|---|---|
| TC01 | Separate but linked Town and Castle |  |  |  |  |
| TC02 | Castle within or beside Town |  |  |  |  |
| TC03 | Fortified Town or Burh |  |  |  |  |
| TC04 | Castle-service settlement |  |  |  |  |
| TC05 | Town with citadel |  |  |  |  |
| TC06 | Dual Town-Castle complex |  |  |  |  |
| TC07 | Royal or household linked form |  |  |  |  |
| TC08 | Converted or reorganized orientation |  |  |  |  |

```yaml
TownCastleRelationshipRules:
  relationship_equals_exact_instance: false
  relationship_equals_co_location: false
  conversion_is_ordinary_building_upgrade: false
  conversion_requires_owner_rights_population_projects_materials_time_routes_supply_and_commissioning: true
```

## 9. General Expression-Category Selection

A Realm may use fewer, more, renamed, combined, or subdivided local expressions. Do not fill categories merely for parity.

| General category | Use in Realm | Local expression name | Physical relationship | Valid T/C stages | Strategic purpose | Campaign-map visibility |
|---|---:|---|---|---|---|---|
| G01 Distributed settlement and rural community |  |  |  |  |  |  |
| G02 Village and local-service expression |  |  |  |  |  |  |
| G03 Market, assembly, and public-venue expression |  |  |  |  |  |  |
| G04 Emerging Town and exchange-center expression |  |  |  |  |  |  |
| G05 Regional multi-function center expression |  |  |  |  |  |  |
| G06 Royal, household, court, or elite-residence expression |  |  |  |  |  |  |
| G07 Religious, ecclesiastical, educational, or juristic expression |  |  |  |  |  |  |
| G08 Port, harbor, landing, river, or transport facility |  |  |  |  |  |  |
| G09 Fortified site, protected center, or watch expression |  |  |  |  |  |  |
| G10 Crossing, pass, bridge, ferry, or route-control expression |  |  |  |  |  |  |
| G11 Realm-defined regional-service expression |  |  |  |  |  |  |
| G12 Attached productive, resource, or transport site |  |  |  |  |  |  |
| G13 Independent strategic node |  |  |  |  |  |  |
| G14 Distributed route, coastal, river, lake, or frontier network |  |  |  |  |  |  |
| G15 Temporary, seasonal, military, commercial, or ritual site |  |  |  |  |  |  |

```yaml
RealmExpressionAdditions:
  AdditionalLocalExpressions: []
  CombinedGeneralCategories: []
  SubdividedGeneralCategories: []
  OmittedCategoriesWithReasons: []
  CategoriesRepresentedAbstractlyRatherThanOnMap: []
  CandidateCategoriesAwaitingEvidence: []
```

## 10. Physical Relationship and Visual-Representation Decision

For each Realm expression or exact site candidate, select one primary physical disposition.

```yaml
PhysicalDispositionOptions:
  - InsideSettlement
  - OnSettlementEdge
  - OutsideButAttached
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - NonvisualPlanningRelationship
ExactAssetDispositionOptions:
  - OneExactBuildingDefinition
  - SeveralDistinctBuildingDefinitions
  - CompactCompound
  - OpenGroundOrVenue
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - BuildingPlusExternalOwnerInterfaces
  - NonvisualPlanningRelationship
```

| Realm expression or site | Physical disposition | Exact-asset disposition | Campaign-map icon | Settlement-panel representation | Battle-map manifestation |
|---|---|---|---:|---:|---:|
|  |  |  |  |  |  |

```yaml
VisualRules:
  every_expression_requires_icon: false
  every_minor_site_requires_campaign_map_visibility: false
  aggregation_allowed: true
  exact_definition_required_before_visual_asset: true
  compact_icon_expanded_illustration_planner_UI_and_map_manifestation_are_separate_surfaces: true
  dedicated_campaign_map_icon_requires_strategic_readability_and_interaction_value: true
  minor_or_dense_sites_may_be_aggregated_or_panel_only: true
```

## 11. Campaign-Map Emergence and Lifecycle

```yaml
RealmCampaignMapLifecycle:
  EmergenceDrivers:
    - PopulationAndHouseholds
    - OwnerInvestmentAndPatronage
    - InstitutionsAndRights
    - TradeRoutesAndResources
    - StrategicGeography
    - ConquestAndOccupation
    - CrisisAndRecovery
    - ConditionalHistoricalEmergence
  States:
    - Candidate
    - Emerging
    - Active
    - Specialized
    - Damaged
    - BlockadedOrIsolated
    - Occupied
    - Raided
    - AbandonedOrDormant
    - Recovering
  StateDoesNotEqualPrimaryClassOrStage: true
  EmergenceDoesNotCreateOwnersInputsOrOperation: true
```

| Expression or site | Emergence conditions | Decline conditions | Recovery conditions | Owner systems | Historical emergence conditions |
|---|---|---|---|---|---|
|  |  |  |  |  |  |

## 12. Campaign-Map Interaction and Warfare

| Site or expression | Invest | Fortify | Raid | Occupy | Siege | Blockade | Route disruption | Repair and recover |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
|  |  |  |  |  |  |  |  |  |

```yaml
InteractionRules:
  siege_requires_valid_physical_form: true
  blockade_requires_valid_geography_and_access: true
  raid_does_not_transfer_every_connected_owner: true
  occupation_does_not_convert_primary_class_automatically: true
  destruction_may_leave_ruins_claims_memory_rebuild_candidate_or_route_gap: true
  consequences_route_through_population_property_economy_religion_military_and_route_owners: true
```

## 13. Functional Building-Family Adaptation

For each family, declare applicability by primary class, stage, expression, and physical disposition.

| Family | Town applicability | Castle applicability | Realm branches | Exact buildings or compounds | Nonapplicable or deferred |
|---|---|---|---|---|---|
| F01 Agriculture, food, and rural production |  |  |  |  |  |
| F02 Housing, water, sanitation, and urban capacity |  |  |  |  |  |
| F03 Markets, storage, crafts, and commercial exchange |  |  |  |  |  |
| F04 Roads, bridges, ports, and transport |  |  |  |  |  |
| F05 Walls, castles, watch, and defense |  |  |  |  |  |
| F06 Muster, training, recruitment, and military support |  |  |  |  |  |
| F07 Religious, charitable, educational, and juristic institutions |  |  |  |  |  |
| F08 Government, administration, law, and recordkeeping |  |  |  |  |  |
| F09 Workshops, resource processing, and specialized production |  |  |  |  |  |
| F10 Maritime, fishing, shipbuilding, and coastal infrastructure |  |  |  |  |  |
| F11 Health, relief, hospitality, and recovery |  |  |  |  |  |
| F12 Culture, prestige, assembly, and public identity |  |  |  |  |  |
| F13 Information, communication, and security |  |  |  |  |  |
| F14 Estate, manorial, household, and rural institutional infrastructure |  |  |  |  |  |
| F15 Frontier, colonization, and resettlement |  |  |  |  |  |

## 13A. Family-to-Expression and Exact-Building Boundary

```yaml
FamilyBoundaryRules:
  family_presence_does_not_require_dedicated_building: true
  family_branch_may_resolve_to_multiple_buildings_or_nonvisual_relationship: true
  exact_building_requires_class_stage_expression_and_physical_disposition: true
  branch_unlock_does_not_create_inputs_people_property_or_operation: true
```

## 14. Population, Recruitment, and Military Interface

```yaml
TownAndCivicMilitaryInterface:
  ApplicableCommunityAndMilitiaProviders: []
  MarketCraftAndEquipmentInterfaces: []
  MercenaryAccessConditions: []
CastleAndFortifiedMilitaryInterface:
  ApplicableHouseholdGarrisonAndProfessionalProviders: []
  SecureStorageMaintenanceAndEquipmentInterfaces: []
  CommandCustodyAndSpecialistSupport: []
Noncreation:
  buildings_create_people: false
  buildings_create_recruitment_pools: false
  buildings_create_units: false
  buildings_create_equipment: false
  buildings_create_horses_ships_crews_or_officers: false
```

## 15. Capability, Damage, Regression, and Recovery

| Class, expression, or site | Successful plateau | Stagnation pressures | Damage channels | Regression risks | Recovery requirements |
|---|---|---|---|---|---|
|  |  |  |  |  |  |

```yaml
RecoveryRules:
  damage_changes_stage_automatically: false
  occupation_changes_class_automatically: false
  recovery_restores_former_stage_automatically: false
  site_recovery_creates_settlement_stage: false
  successful_plateau_is_valid_outcome: true
  regression_requires_sustained_loss_and_owner_review: true
```

## 16. AI Regional Development Contract

```yaml
RealmAIProfile:
  PreferredTownRoles: []
  PreferredCastleRoles: []
  PreferredTownCastleRelationships: []
  PreferredExpressionsAndSites: []
  RegionalNetworkPriorities: []
  MaintenanceAndRecoveryPriorities: []
  StrategicTargetsToProtect: []
  StrategicTargetsToRaidOrOccupy: []
  ConditionsForConversion: []
  ConditionsForAbandonmentOrDormancy: []
AIProhibitions:
  - OneUniversalBestBuildOrder
  - PromotionOfEveryCandidateSite
  - EveryExpressionTreatedAsSettlement
  - ClassConversionFromOneBuilding
  - IgnoringMaintenanceSupplyOwnersOrRegionalRole
  - OverpopulatingCampaignMapWithLowValueSites
```

## 17. Historical and Opening-State Firewall

```yaml
OpeningStateFirewall:
  ExactPrimarySettlementClassesCreatedByTemplate: 0
  ExactTStagesCreatedByTemplate: 0
  ExactCStagesCreatedByTemplate: 0
  ExactBuildingsCreatedByTemplate: 0
  ExactCampaignMapSitesCreatedByTemplate: 0
  ExactPopulationPropertyInstitutionRouteOrMilitaryStateCreatedByTemplate: 0
  OpeningStateBindingsCreatedByTemplate: 0
  HistoricalEmergenceBindingsCreatedByTemplate: 0
  VisualAssetBindingsCreatedByTemplate: 0
```

```yaml
RealmHistoricalProhibitions:
  LaterBuildingsNotPresentAtStart: []
  LaterCitiesOrCapitalsNotPresentAtStart: []
  LaterFortressesNotPresentAtStart: []
  UnsupportedInstitutionsOrOffices: []
  UnsupportedContinuousUrbanOrMilitaryCapacity: []
```

## 18. Player-Facing Planner and Atlas Adaptation

```yaml
RequiredRealmPlannerViews:
  - TownAndCivicTree
  - CastleAndFortifiedCenterTree
  - TownCastleRelationshipView
  - ActiveSettlementPlanner
  - FamilyFocus
  - RealmBuildingAtlas
  - CampaignMapSitesAndNetworksViewWhereUseful
PlayerReadabilityRequirements:
  - CurrentPrimaryClassAndStage
  - AvailableProgressionAndConversionChoices
  - ExpressionAndSiteRelationships
  - CostsTimeMaintenanceAndOpportunityCost
  - BlockersOwnersAndUnknowns
  - DamageRegressionAndRecoveryState
```

| Planner surface | Realm-specific information | Shared information retained | Information deliberately omitted |
|---|---|---|---|
| Town tree |  | T0-T5 comparison grammar |  |
| Castle tree |  | C0-C5 comparison grammar |  |
| Relationship view |  | TC01-TC08 |  |
| Expression and site view |  | General category relationships |  |
| Capability-state view |  | Shared operating states |  |

## 19. Validation Fixtures

```yaml
RequiredPositiveFixtures:
  - OneFortifiedTownThatRemainsTownAndCivic
  - OneCastleServiceSettlementThatRemainsCastleAndFortified
  - OneReligiousExpressionWithOwnerValidatedPhysicalDisposition
  - OneAttachedResourceOrTransportSite
  - OneIndependentStrategicNode
  - OneNetworkOrTemporarySiteWhereApplicable
  - OneDamageRegressionAndRecoveryExample
RequiredNegativeFixtures:
  - OneBuildingCannotConvertPrimaryClassAutomatically
  - OneExpressionCannotCreateExactStage
  - RealmNeedNotUseEveryGeneralCategory
  - CampaignMapIconCannotProveOpeningStateOrOperation
  - BuildingCannotCreatePeopleUnitsEquipmentOrPools
FatalFailures:
  - TownOrCastleTrackMissingWithoutApprovedRealmModel
  - ExpressionSeriesReplacesPrimaryProgression
  - RealmVariationFlattenedIntoSymmetry
  - UnsupportedOpeningStateFactsCreated
  - TotalWarStrategicScaleReplacedByMandatoryPlotMicromanagement
```

## 20. Realm Adaptation Acceptance Matrix

```yaml
RealmAdaptationAcceptance:
  ScopeTriageCompleted: PENDING
  CompletionOutcomeJustified: PENDING
  SourcesAndOwnersInventoried: PENDING
  StrongExistingContentPreserved: PENDING
  TownAndCivicStagesMapped: PENDING
  CastleAndFortifiedStagesMapped: PENDING
  TownCastleRelationshipsReviewed: PENDING
  GeneralCategoriesSelectedOrOmittedWithReasons: PENDING
  PhysicalAndVisualDispositionsDefined: PENDING
  CampaignMapLifecycleAndInteractionsDefined: PENDING
  FunctionalFamiliesMapped: PENDING
  RecruitmentNoncreationPreserved: PENDING
  AIProfileDefined: PENDING
  HistoricalAndOpeningStateFirewallPreserved: PENDING
  PositiveNegativeAndFatalFixturesPassed: PENDING
  NoUnjustifiedFileOrContentSymmetry: PENDING
  UncertaintyAndNotApplicableReasonsRecorded: PENDING
  ExactBindingCreated: false
  ImplementationClaimed: false
```

## 21. Deliverable Selection

```yaml
MinimumDeliverable:
  - RealmAdaptationConformanceRecordOrNoChangeReceipt
ConditionalDeliverables:
  RealmSettlementDevelopmentAuthorityOrPortfolio:
    create_when: ExistingAuthorityIsAbsentThinOrMateriallyConflicted
  RealmTownAndCastleProgressionOverview:
    create_when: PlayerFacingOrDesignerFacingComparisonAddsRealClarity
  RealmExpressionAndStrategicSitePortfolio:
    create_when: RealmHasSubstantiveLocalExpressionsSitesOrNetworks
  RealmHostEligibilityAndOverlayMatrix:
    create_when: CompatibilityIsComplexEnoughToNeedAReusableMatrix
  RealmCandidacyAndEvidenceRegister:
    create_when: NamedPlacesOrNetworkCandidatesNeedEvidenceBoundReview
  RealmStaticReview:
    create_when: MaterialNewAuthorityOrPortfolioWasProduced
OptionalDeliverables:
  - RealmSpecificOverviewGraphic
  - ExactBuildingCatalogue
  - CampaignMapSiteRegister
  - RegionalNetworkPortfolio
```

Create only justified deliverables. A no-change receipt is a valid and complete outcome. Do not mirror Norway's file count.

## 22. Current Gate

```yaml
NextAction:
  SelectNextRealmOnlyWhenItsSettlementPortfolioIsSubstantivelyOpened
ApplicationRule:
  - ApplyToTheNextRealmWhoseSettlementPortfolioIsSubstantivelyOpened
  - DoNotSelectARealmMerelyToExerciseTheTemplate
Prohibited:
  - MassRewriteEveryRealmImmediately
  - CreateFilesForSymmetryOnly
  - BeginOpeningStateRegistryRuntimeOrUnrealImplementation
```

## 22A. Currentness

```yaml
current_template: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
immediate_predecessor: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
predecessor_deletion_authorized: false
current_status: StrengthenedSharedRealmAdaptationTemplateOwnerReviewRequired
```

## 23. Noncreation Manifest

```yaml
files_created:
  - General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
exact_realm_adaptations_created: 0
exact_opening_bindings_created: 0
runtime_or_Unreal_changes: 0
implementation_claimed: false
```

## 24. Stable Footer

```yaml
artifact: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
status: StrengthenedSharedRealmAdaptationTemplateOwnerReviewRequired
implementation_authorized: false
next_step: IndependentlyReviewRealmAdaptationTemplateBeforeFirstRealmUse
```

**End of General Settlement Development Realm Adaptation Template V1.1.**
