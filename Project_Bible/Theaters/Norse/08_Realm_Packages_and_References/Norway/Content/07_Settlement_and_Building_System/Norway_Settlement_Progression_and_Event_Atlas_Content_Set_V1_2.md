# Norway Settlement Progression and Event Atlas Content Set V1.2

## 0. Atlas Control

```yaml
document_id: atlas.realm.norway.settlement-progression-event-content-set.v1_2
stable_document_id: SettlementProgressionEventAtlas.Realm.Norway
authority_id: atlas.settlement-progression-event.realm.norway.v1_2
file_name: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
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
  - RealmSettlementProgressionAtlasContentSet
  - SettlementPressureAndEventAtlasCardSet
  - FocusedMultiViewPresentationContentAuthorityCandidate
  - NorwaySettlementProgressionPresentationLayer
status: TwoPrimarySettlementTreesIntegratedAtlasContentSetOwnerReviewRequired
controlling_progression_authority: Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_2.md
controlling_development_portfolio: Norway_Settlement_Development_Portfolio_V1_2.md
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
controlling_overlay_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
controlling_candidacy_assessment: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
exact_named_site_binding_authorized: false
final_UI_or_art_authorized: false
architecture_style_assignment_authorized: false
exact_cost_duration_modifier_capacity_probability_or_AI_weight_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
shared_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
current_Norway_hierarchy_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
```

## 0A. Copy-First V1.2 Successor Receipt

```yaml
source: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstSeparateTownAndCastleAtlasContentRebuild
```

V1.1 preserved the progression states, development directions, E01-E15 records, pressure families, recovery phases, regional lenses, named-candidate examples, player decisions, and AI presentation contract. V1.2 rebuilds the presentation hierarchy so Town and Civic T0-T5 and Castle and Fortified Center C0-C5 are the two primary views rather than background labels.

## 0B. Controlling Presentation Hierarchy

```yaml
View01: TownAndCivicProgressionT0ThroughT5
View02: CastleAndFortifiedCenterProgressionC0ThroughC5
View03: TownCastleConversionHybridAndLinkedFormsTC01ThroughTC08
View04: CapabilityAndOperatingStateGrammar
View05: E01ThroughE15ExpressionAndRelationshipRecords
View06: PressureCrisisStagnationRegressionAndRecovery
View07: RegionalAndNamedCandidateLenses
View08: PlayerDecisionAndAIComparison
```

```text
Capability-state grammar is not a settlement-class ladder.
E01-E15 are not the primary progression.
E05 and E06 do not replace C0-C5.
E09 anchors Norway fortified expression but does not assign a C-stage.
```

## 0C. Required Overview Composition

```yaml
OverviewTopBand:
  left: TownAndCivicT0ThroughT5
  right: CastleAndFortifiedCenterC0ThroughC5
OverviewMiddleBand:
  - TC01ThroughTC08TownCastleRelationships
  - E01ThroughE15MappedBeneathOrOutsidePrimaryTracks
OverviewLowerBand:
  - CapabilityStateGrammar
  - PressureStagnationRegressionAndRecovery
  - RegionalLensesAndPlayerChoices
ForbiddenOverviewStructures:
  - OneCivicLadderWithCastleSpecialtyCards
  - E05AndE06AsCastleProgression
  - E01ThroughE15AsPeerPrimaryStages
  - FunctionalFamiliesAsPrimarySettlementClasses
```

## 1. Atlas Decision

```yaml
AtlasDecision:
  focused_atlas_views_created: 8
  TownAndCivic_stage_records_created: 6
  CastleAndFortified_stage_records_created: 6
  TownCastle_relationship_records_created: 8
  progression_state_records_created: 14
  E01_to_E15_expression_relationship_records_created: 15
  development_direction_records_created: 10
  pressure_and_crisis_records_created: 14
  recovery_phase_records_created: 6
  regional_lens_records_created: 5
  named_candidate_example_records_created: 9
  player_decision_records_created: 14
  exact_opening_bindings_created: 0
  exact_building_definitions_created: 0
  construction_icons_created: 0
  implementation_authorized: false
```

This atlas converts Norway's settlement progression authority into concise, player-readable and designer-readable presentation records. It explains how settlements, hosts, sites, and networks strengthen, specialize, plateau, stagnate, regress, recover, or reorient without reducing Norway to one linear village-to-city ladder.

The atlas does not replace the controlling progression authority. It does not create exact sites, active stages, live events, probabilities, costs, durations, modifiers, architecture, final UI, Opening State, Registry identity, or runtime data.

## 2. Atlas Presentation-Record Reading Legend

```yaml
PresentationRecordFields:
  RecordId: NavigationOnlyNotRegistryIdentity
  DisplayName: PlayerFacingWorkingName
  RecordStatus: DefinitionOrPresentationStatusOnly
  Role: ConciseStrategicMeaning
  Strengthening: HowTheRoleBecomesMoreReliableOrCapable
  Specialization: SelectiveDepthWithDependenciesAndRisks
  Plateau: StableNonfailureCondition
  Pressures: ConditionsThatCauseStagnationDisruptionOrRegression
  Recovery: StagedOwnerBackedReturn
  RequiredOwners: ExternalStateProviders
  Noncreation: StateNeverCreatedByTheCard
  OpeningBinding: UnassignedUnlessOpeningStateOwnerApproves
rules:
  progression_record_is_not_instance: true
  event_record_is_not_live_event: true
  candidate_example_is_not_opening_binding: true
  presentation_record_is_not_exact_building: true
  overview_graphic_is_not_building_planner: true
  capability_state_record_is_not_class_stage: true
  expression_record_is_not_class_stage: true
  visual_layout_is_not_final_UI: true
```

## 2A. Three-Dimension Progression Reading Rule

```yaml
PrimaryClassStage:
  TownAndCivic: [T0, T1, T2, T3, T4, T5]
  CastleAndFortifiedCenter: [C0, C1, C2, C3, C4, C5]
ExpressionAndRelationship:
  values: [E01ThroughE15, TC01ThroughTC08]
CapabilityAndOperatingState:
  values: [DefinitionOnly, Candidate, Eligible, Emerging, Consolidating, Specialized, BalancedMature, Plateaued, Stagnating, Disrupted, Regressing, Reoriented, Recovering, AbandonedOrDormant]
```

The three dimensions are independent. A settlement may remain T2 while its market expression deepens, remain C2 while command reliability falls, or recover an E08 facility without restoring the former class stage.

## 3. Focused View V01: Town and Civic Progression

```text
T0 Rural or Dispersed Foundation
  -> T1 Village or Local Center
  -> T2 Market Village or Emerging Town
  -> T3 Town or Civic Center
  -> T4 Major Town or Regional Civic Center
  -> T5 City or Exceptional Urban Center
```

```yaml
TownAndCivicStageRecords:
  T0:
    role: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
    expressions: [E01WhenDurableCoreExists]
  T1:
    role: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
    expressions: [E02, E03PeriodicOrOverlay]
  T2:
    role: RecurringExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
    expressions: [E03, E04Early]
  T3:
    role: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
    expressions: [E04, E05WhenCivicDominant]
  T4:
    role: RegionalCivicCoordinationSpecializationAndRouteIntegration
    expressions: [E05WhenCivicDominant]
  T5:
    role: ExceptionalUrbanInstitutionalAndRealmScaleCapacity
    expressions: [ExceptionalEvidenceBoundCivicCenter]
```

Town and Civic may contain walls, towers, garrisons, refuges, or a citadel without automatic class conversion.

## 4. Focused View V02: Castle and Fortified Center Progression

```text
C0 Defensible Site or Refuge
  -> C1 Local Enclosure or Fortified Residence
  -> C2 Fort or Strengthened Household Center
  -> C3 Castle or Fortified Administrative Center
  -> C4 Major Castle or Regional Stronghold
  -> C5 Exceptional Citadel or Realm Strongpoint
```

```yaml
CastleAndFortifiedStageRecords:
  C0:
    role: TerrainShelterAssemblyWatchOrEmergencyProtection
    expressions: [E09DefensibleSiteOrRefuge]
  C1:
    role: DurableEnclosureCustodyHouseholdProtectionAndLocalControl
    expressions: [E09, E06FortifiedHouseholdConditional]
  C2:
    role: FortifiedStoresCommandGarrisonSupportAndRegionalSecurity
    expressions: [E09, E10FortifiedCrossingConditional]
  C3:
    role: CastleAdministrationHouseholdLogisticsAndProfessionalSupport
    expressions: [E09, E05WhenDefenseCommandDominant]
  C4:
    role: MajorStrongholdSiegeResistanceSecureStorageAndReliefCoordination
    expressions: [E05WhenDefenseCommandDominant]
  C5:
    role: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
    expressions: [ExceptionalEvidenceBoundRealmStrongpoint]
```

Castle and Fortified Center may contain households, markets, worship, workshops, administration, and service settlements without automatic Town conversion.

## 5. Focused View V03: Town-Castle Conversion, Hybrid, and Linked Forms

```yaml
TownCastleRelationshipRecords:
  TC01_SeparateButLinkedTownAndCastle: DistinctCoresWithComplementaryFunctions
  TC02_CastleWithinOrBesideTown: FortifiedCoreLinkedToCivicSettlement
  TC03_FortifiedTownOrBurh: CivicDominanceWithMajorDefensiveExpression
  TC04_CastleServiceSettlement: FortifiedDominanceWithCivilianServiceCore
  TC05_TownWithCitadel: CivicDominanceWithProtectedCommandOrRefugeCore
  TC06_DualTownCastleComplex: TwoDurableCoresInOneStrategicCluster
  TC07_RoyalHouseholdLinkedForm: RoyalOrHouseholdExpressionLinkedToTownCastleOrHybrid
  TC08_ConvertedOrReorganizedOrientation: OwnerValidatedDominantClassChange
```

Conversion is bilateral, costly, noninstant, and distinct from an ordinary building upgrade. Compatible buildings and institutions may survive when evidence and physical logic support them.

## 6. Focused View V04: Capability and Operating-State Grammar

```text
Definition or Candidate
        |
        v
Eligible or Emerging
        |
        v
Consolidating
   /          \
  v            v
Specialized   Balanced Mature
  |             |
  +------> Plateaued <------+
                |
       pressure exceeds support
                v
           Stagnating
                |
     disruption or sustained loss
                v
      Disrupted / Regressing
         /              \
        v                v
  Reoriented         Recovering
                          |
                          v
              Partial or Renewed Operation
```

This diagram is capability-state presentation grammar only. It does not replace either primary settlement progression.

## 6A. Capability-State Records

### PS01 Definition Only

```yaml
RecordId: Norway.Atlas.ProgressionState.PS01
DisplayName: Definition Only
RecordStatus: DefinitionOnly
Role: AStaticRoleBranchOrExpressionExistsWithoutAnyInstanceClaim
PlayerMeaning: UnderstandTheOptionButDoNotAssumeAvailability
Noncreation: [Eligibility, Instance, Operation, OpeningState]
```

### PS02 Candidate

```yaml
RecordId: Norway.Atlas.ProgressionState.PS02
DisplayName: Candidate
RecordStatus: DefinitionOnly
Role: PhysicalAndStrategicContextMayJustifyFurtherOwnerReview
PlayerMeaning: PotentialExistsButEvidenceAndOwnersRemainRequired
Noncreation: [Binding, Availability, Project, Operation]
```

### PS03 Eligible

```yaml
RecordId: Norway.Atlas.ProgressionState.PS03
DisplayName: Eligible
RecordStatus: DefinitionOnly
Role: EvidenceAndOwnersPermitProposalWithoutCreatingInputsOrAvailability
PlayerMeaning: ADecisionMayBeConsideredButStillNeedsResourcesRightsAndExecution
Noncreation: [ProjectApproval, Funding, Construction, Operation]
```

### PS04 Emerging

```yaml
RecordId: Norway.Atlas.ProgressionState.PS04
DisplayName: Emerging
RecordStatus: DefinitionOnly
Role: SupportingConditionsAreAccumulatingWithoutCompletedTransition
PlayerMeaning: GrowthDirectionIsVisibleButNotSecure
KeyRisk: LaterImportanceMustNotBeProjectedBackward
```

### PS05 Consolidating

```yaml
RecordId: Norway.Atlas.ProgressionState.PS05
DisplayName: Consolidating
RecordStatus: DefinitionOnly
Role: ExistingFunctionsAreBecomingMoreDurableCoordinatedOrResilient
PlayerMeaning: ProtectAndIntegrateCurrentGainsBeforeAddingMoreLoad
```

### PS06 Specialized

```yaml
RecordId: Norway.Atlas.ProgressionState.PS06
DisplayName: Specialized
RecordStatus: DefinitionOnly
Role: SelectedFunctionsHaveDeepenedWithHigherDependencyAndRecoveryRisk
PlayerMeaning: GainDepthAtTheCostOfFlexibilityRedundancyOrLocalCapacity
```

### PS07 Balanced Mature

```yaml
RecordId: Norway.Atlas.ProgressionState.PS07
DisplayName: Balanced Mature
RecordStatus: DefinitionOnly
Role: RoleIsDurableSupportedAndAppropriatelyConnectedWithoutUniversalMaximumScale
PlayerMeaning: TheCurrentFormWorksAndNeedNotBecomeABiggerCenter
```

### PS08 Plateaued

```yaml
RecordId: Norway.Atlas.ProgressionState.PS08
DisplayName: Stable Plateau
RecordStatus: DefinitionOnly
Role: CurrentRoleIsSustainableAndFurtherExpansionIsNotRequiredOrSupported
PlayerMeaning: MaintainReorientOrAcceptTheStableRole
Noncreation: [Failure, Decline, AutomaticGrowth]
```

### PS09 Stagnating

```yaml
RecordId: Norway.Atlas.ProgressionState.PS09
DisplayName: Stagnating
RecordStatus: DefinitionOnly
Role: RolePressureExceedsMaintenanceAdaptationOrOwnerBackedInputs
PlayerMeaning: AddressTheBottleneckReduceLoadRepairOrAcceptDeclineRisk
```

### PS10 Disrupted

```yaml
RecordId: Norway.Atlas.ProgressionState.PS10
DisplayName: Disrupted
RecordStatus: DefinitionOnly
Role: FunctionIsInterruptedWithoutAutomaticLossOfAllPhysicalCapacity
PlayerMeaning: StabilizeAndReconnectBeforeAssumingPermanentRegression
```

### PS11 Regressing

```yaml
RecordId: Norway.Atlas.ProgressionState.PS11
DisplayName: Regressing
RecordStatus: DefinitionOnly
Role: SustainedLossIsReducingRoleDepthReachReliabilityOrOperatingSeason
PlayerMeaning: RecoverReorientContractOrAbandonSelectedFunctions
```

### PS12 Reoriented

```yaml
RecordId: Norway.Atlas.ProgressionState.PS12
DisplayName: Reoriented
RecordStatus: DefinitionOnly
Role: RoleChangesWithoutAssumingSimpleUpwardOrDownwardMovement
PlayerMeaning: AdaptToNewRegionalStrategicOrOwnerConditions
```

### PS13 Recovering

```yaml
RecordId: Norway.Atlas.ProgressionState.PS13
DisplayName: Recovering
RecordStatus: DefinitionOnly
Role: OwnerValidatedFunctionsAreReturningInStages
PlayerMeaning: PartialOperationMayReturnBeforeFullCapacity
```

### PS14 Dormant or Abandoned

```yaml
RecordId: Norway.Atlas.ProgressionState.PS14
DisplayName: Dormant or Abandoned
RecordStatus: DefinitionOnly
Role: CurrentUseHasEndedWithoutDeletingAllPhysicalHistoricalOrRelationshipTrace
PlayerMeaning: ReuseRecoveryConversionOrContinuedAbandonmentRequireNewReview
```

## 7. Development-Direction Records Within the Primary Tracks

### D01 Distributed Resilience

```yaml
RecordId: Norway.Atlas.Direction.D01
DisplayName: Distributed Resilience
Role: StrengthenLinkedCommunitiesLandingsStoresWarningsFallbackAndLocalRecovery
Benefits: [Redundancy, LocalAccess, Rerouting, FasterPartialRecovery]
Costs: [CoordinationBurden, UnevenQuality, LowerSingleSiteDepth]
PrimaryTrackRelationship: OutsideOrSupportingTownAndCivicT0
BestFits: [E01, E12, E14, E15]
```

### D02 Regional Coordination

```yaml
RecordId: Norway.Atlas.Direction.D02
DisplayName: Regional Coordination
Role: DeepenMarketsAssembliesRecordsInspectionCommunicationAndMediation
Benefits: [Coordination, Participation, Records, RegionalExecution]
Costs: [TravelBurden, PoliticalDependency, ConcentrationPressure]
PrimaryTrackRelationship: TownAndCivicT1T4CastleC3C4OrHybrid
BestFits: [E03, E05, E10]
```

### D03 Maritime Endpoint Depth

```yaml
RecordId: Norway.Atlas.Direction.D03
DisplayName: Maritime Endpoint Depth
Role: DeepenShelterTransferStorageRepairEmbarkationAndReturnSupport
Benefits: [TransferDepth, Repair, Storage, ConcentrationSupport]
Costs: [HighMaintenance, BlockadeExposure, VesselCrewDependency]
PrimaryTrackRelationship: TownAndCivicT2T5OrCastleC2C5WithSeparateFacilities
BestFits: [E04, E08, E13]
```

### D04 Inland Integration

```yaml
RecordId: Norway.Atlas.Direction.D04
DisplayName: Inland Integration
Role: StrengthenValleysCrossingsMarketsAssemblyWarningAndRegionalDefense
Benefits: [InlandReach, RouteResilience, RegionalDefense, Exchange]
Costs: [CrossingDependency, Maintenance, SeasonalIsolation]
PrimaryTrackRelationship: TownAndCivicT1T4CastleC1C4OrNode
BestFits: [E02, E03, E10, E12, E13]
```

### D05 Royal and Household Concentration

```yaml
RecordId: Norway.Atlas.Direction.D05
DisplayName: Royal and Household Concentration
Role: DeepenHospitalityCustodyCommandEscortRecordsAndGovernmentContinuity
Benefits: [MobileGovernment, CommandProtection, Custody, CrisisResponse]
Costs: [ProvisionBurden, PoliticalRisk, LocalHollowing, FounderDependency]
PrimaryTrackRelationship: TownCastleHybridLinkedOrCastleC1C4
BestFits: [E05, E06, E09]
```

### D06 Ecclesiastical and Institutional Depth

```yaml
RecordId: Norway.Atlas.Direction.D06
DisplayName: Ecclesiastical and Institutional Depth
Role: DeepenWorshipRecordsEducationMediationPilgrimageCareAndSacredMemory
Benefits: [Records, Education, Mediation, Hospitality, Care]
Costs: [PatronageDemand, PropertyConflict, RouteDependence, InstitutionalRisk]
PrimaryTrackRelationship: InstitutionalOverlayWithinTownOrCastle
BestFits: [E05, E07]
```

### D07 Protected Capacity

```yaml
RecordId: Norway.Atlas.Direction.D07
DisplayName: Protected Capacity
Role: StrengthenRefugeWarningCustodyDefenseStoresAndRecommissioning
Benefits: [Protection, SecureStorage, Warning, RecoveryBase]
Costs: [FixedDefenseBurden, Maintenance, GarrisonDependency]
PrimaryTrackRelationship: CastleAndFortifiedC0C4OrProtectedNode
BestFits: [E09, E13]
```

### D08 Craft and Specialist Depth

```yaml
RecordId: Norway.Atlas.Direction.D08
DisplayName: Craft and Specialist Depth
Role: DeepenRepairWorkshopsKnowledgeTrainingAndOwnerValidatedEquipmentSupport
Benefits: [RepairQuality, SpecialistAdoption, MaintenanceDepth]
Costs: [Bottlenecks, SkilledLaborDependence, InputAndProtectionBurden]
PrimaryTrackRelationship: TownAndCivicOrCastleSupportAccordingToHost
BestFits: [E02, E04, E05, E08, E12]
```

### D09 Northern and Seasonal Service

```yaml
RecordId: Norway.Atlas.Direction.D09
DisplayName: Northern and Seasonal Service
Role: StrengthenRemoteAccessStorageWarningTemporarySupportAndDistributedRecovery
Benefits: [RemoteReach, SeasonalReadiness, Warning, FlexibleRecovery]
Costs: [Distance, Season, Supply, RepeatedSetup]
PrimaryTrackRelationship: TownCastleNetworkOrTemporaryRelationship
BestFits: [E11, E14, E15]
```

### D10 Emergent Town and Port Development

```yaml
RecordId: Norway.Atlas.Direction.D10
DisplayName: Emergent Town and Port Development
Role: CombineHabitationMarketCraftStorageGovernmentAndMaritimeEndpointSupport
Benefits: [DurableConcentration, Exchange, Craft, Records, MaritimeSupport]
Costs: [Fire, Blockade, Maintenance, PopulationAndRouteDependency]
PrimaryTrackRelationship: TownAndCivicT2T4OrHybrid
BestFits: [E04, E05]
```

## 7A. Development-Direction Boundary

Development-direction records compare strategic emphasis. They are not build orders, technology tracks, settlement classes, or exact building chains.

```yaml
DirectionRecordCreates:
  ExactBuildingDefinition: false
  BuildingInstance: false
  CompactIcon: false
  PrimaryClassStageChange: false
```

## 8. E01-E15 Expression and Relationship Records

### E01 Distributed Rural and Maritime Community

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E01
DisplayName: Distributed Rural and Maritime Community
RecordStatus: DefinitionOnly
Strengthening: LocalProvisionWarningRepairLandingAccessAndNetworkRelationships
Specialization: [Fishery, Pastoral, MaritimeParticipation, LocalDefense, Communication]
Plateau: StableDispersedCapacityCanBeSuccessful
Pressures: [HouseholdLoss, RouteIsolation, LaborDepletion, LocalDefenseHollowing, SeasonalFailure]
Recovery: HouseholdReturnRightsRestorationLocalRepairRouteReopeningNetworkReconnection
PossibleDirections: [E02, E12, E14]
Noncreation: [Town, Population, Output, Route, Ship, Unit]
OpeningBinding: Unassigned
```

### E02 Village and Local Service Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E02
DisplayName: Village and Local Service Center
RecordStatus: DefinitionOnly
Strengthening: RecurringServicesWorshipCraftWaterCareWarningAndExchange
Specialization: [LocalMarket, Craft, EcclesiasticalSupport, Refuge, RouteService]
Plateau: ViableLocalCenterNeedNotBecomeTown
Pressures: [Fire, WaterFailure, PropertyConflict, PopulationLoss, MaintenanceDebt]
Recovery: ServiceRestorationHabitationReturnRightsConfirmationCommunityRepair
PossibleDirections: [E03, E04]
Noncreation: [VillageInstance, Population, Institution, Market, Output]
OpeningBinding: Unassigned
```

### E03 Market and Assembly Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E03
DisplayName: Market and Assembly Center
RecordStatus: DefinitionOnly
Strengthening: ParticipationExchangeHospitalityRecordsJudgmentWarningAndSecureAccess
Specialization: [Assembly, Exchange, RegionalCoordination, MusterSupport, RecordCustody]
Plateau: PeriodicImportanceCanRemainMatureWithoutPermanentUrbanization
Pressures: [RouteLoss, Insecurity, MissingParticipants, RightsFailure, RecordLoss, GoodsScarcity]
Recovery: RestoreVenueAccessParticipationRightsRecordsSecurityAndRoutes
PossibleDirections: [E05]
PhysicalDisposition: MultiElementExpressionNotOneBuilding
Noncreation: [MarketActivity, AssemblyState, Law, Revenue, RecruitmentPool, ExactBuilding, CompactIcon]
OpeningBinding: Unassigned
```

### E04 Emerging Town and Port Settlement

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E04
DisplayName: Emerging Town and Port Settlement
RecordStatus: DefinitionOnly
Strengthening: DurableHabitationCraftMarketStorageGovernmentCareAndMaritimeSupport
Specialization: [CommercialExchange, Craft, PortSupport, Records, Institutions, RegionalService]
Plateau: EmergingStatusMayPersistWhenCriticalInputsRemainLimited
Pressures: [Fire, Blockade, RouteLoss, CraftCollapse, Displacement, MarketFailure]
Recovery: StagedHabitationRouteMarketCraftStorageAndMaritimeReopening
PossibleDirections: [E05]
ClassRelationship: TownAndCivicSettlementCoreCandidateWithSeparateE08MaritimeHost
Noncreation: [TownStatus, PortStatus, Population, Market, Ship, Government, ExactBuilding]
OpeningBinding: Unassigned
```

### E05 Regional Multi-Function Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E05
DisplayName: Regional Multi-Function Center
RecordStatus: DefinitionOnly
Strengthening: DeeperPoliticalEcclesiasticalCommercialMilitaryMaritimeAndInformationCoordination
Specialization: SelectedFunctionsMayDeepenWithoutMergingOwners
Plateau: DurableRegionalImportanceWithoutPermanentCapitalStatus
Pressures: [MultiSystemDisruption, InstitutionalWithdrawal, RouteFracture, Capture, FiscalStrain, LocalHollowing]
Recovery: StagedOwnerSpecificReopening
Boundary: DoesNotAbsorbE06E07E08OrE09AutomaticallyAndIsNotOneBuildingIconOrCastleProgression
Noncreation: [Capital, Institution, Fleet, Garrison, Market, Population]
OpeningBinding: Unassigned
```

### E06 Royal Itinerant Household Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E06
DisplayName: Royal Itinerant Household Center
RecordStatus: DefinitionOnly
Strengthening: RecurringPresenceHospitalityCustodyRecordsCommandEscortAndContinuity
Specialization: [CourtHospitality, SecureCustody, HouseholdService, CommandProtection, TravelSupport]
Plateau: RecurringEpisodicPresenceCanBeSuccessful
Pressures: [RulerAbsence, HouseholdDisplacement, RouteFailure, SupplyStrain, RegionalRejection]
Recovery: RestorePresencePropertyAccessSupplyRecordsAndAcceptance
Boundary: DoesNotCreatePermanentCapitalOrCastleProgression
Noncreation: [RoyalPresence, HouseholdMember, Office, Loyalty, Unit, Command]
OpeningBinding: Unassigned
```

### E07 Ecclesiastical and Sacred Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E07
DisplayName: Ecclesiastical and Sacred Center
RecordStatus: DefinitionOnly
Strengthening: WorshipRecordsEducationMediationPilgrimageCarePatronageAndMemory
Specialization: [RecordsEducation, PilgrimageHospitality, Mediation, Care, Ceremony]
Plateau: InstitutionalDepthWithoutLaterArchiepiscopalForm
Pressures: [PropertyLoss, ClergyAbsence, RecordDestruction, InsecureRoutes, PatronageWithdrawal, Damage]
Recovery: ClergyPropertyRecordsAccessMaintenanceAndPatronageRecommissioning
Boundary: NoAutomaticLaterCathedralArchbishopricPalaceOrLegitimacy
Noncreation: [Institution, Clergy, Jurisdiction, Recognition, Conversion, Legitimacy]
OpeningBinding: Unassigned
```

### E08 Port, Harbor, Landing, or Anchorage Host

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E08
DisplayName: Port, Harbor, Landing, or Anchorage Host
RecordStatus: DefinitionOnly
Strengthening: ShelterApproachTransferStorageRepairEmbarkationWarningAndReturn
Specialization: [Landing, Anchorage, Transfer, Repair, Stores, Embarkation, CoastalInformation]
Plateau: LandingMayRemainLandingRatherThanBecomePort
Pressures: [Storm, PhysicalDamage, Blockade, LaborLoss, VesselCrewAbsence, RouteFailure]
Recovery: PhasedApproachLandingLaborStorageTransferSecurityAndRouteReopening
Boundary: RemainsDistinctFromE04AndE14AndDoesNotChangePrimaryClassAutomatically
Noncreation: [PortStatus, HarborCapacity, Ship, Crew, Fleet, Trade, Supply]
OpeningBinding: Unassigned
```

### E09 Fortified Site and Protected Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E09
DisplayName: Fortified Site and Protected Center
RecordStatus: DefinitionOnly
Strengthening: RefugeWarningCustodyStoresDefenseCommandAndRepairSupport
Specialization: [LocalRefuge, ProtectedStore, CrossingDefense, HouseholdProtection, RegionalDefense]
Plateau: ModestProtectionCanRemainAppropriate
Pressures: [Siege, Occupation, StructuralDamage, AbsentCommand, LaborShortage, MaintenanceFailure]
Recovery: RightsControlLaborMaterialsCommandAndRecommissioning
Boundary: NoAutomaticLaterCastleOrFortressAndNoCastleSettlementWithoutDurableCoreAdmission
Noncreation: [FortificationInstance, CastleStatus, Garrison, Control, Ownership]
OpeningBinding: Unassigned
```

### E10 Inland Valley and Crossing Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E10
DisplayName: Inland Valley and Crossing Center
RecordStatus: DefinitionOnly
Strengthening: RouteCrossingExchangeAssemblyCommunicationWarningAndDefense
Specialization: [CrossingService, InlandMarket, Assembly, Relay, Defense, RecoveryCoordination]
Plateau: InlandImportanceNeedNotBecomeCoastalStyleConcentration
Pressures: [CrossingLoss, RouteBreak, Isolation, PopulationDecline, Insecurity, ExchangeFailure]
Recovery: RouteLedRestorationThenServiceMarketAssemblyAndDefense
Boundary: NoUniversalNationalRoadNetwork
Noncreation: [Crossing, Route, Market, Assembly, Unit, RegionalControl]
OpeningBinding: Unassigned
```

### E11 Northern Regional Service Center

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E11
DisplayName: Northern Regional Service Center
RecordStatus: DefinitionOnly
Strengthening: WarningStorageAccessServiceDefenseSpecialistThroughputAndRecovery
Specialization: [NorthernWarning, SeasonalStores, BowServiceSupport, LandingSupport, RemoteRecovery]
Plateau: LimitedSeasonalThroughputMayBeMature
Pressures: [SeasonalClosure, LongRouteFailure, StoreLoss, PopulationPressure, InformationDelay, SupplyInterruption]
Recovery: RestoreRegionalSourceRoutesSeasonStorageInformationAndPopulationSupport
Boundary: NoRealmWideNorthernUnitAvailability
Noncreation: [RegionalSource, Population, Unit, Equipment, Route, PermanentCapacity]
OpeningBinding: Unassigned
```

### E12 Attached Productive or Transport Site

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E12
DisplayName: Attached Productive or Transport Site
RecordStatus: DefinitionOnly
Strengthening: ClearerAttachmentOperationWorkforceRouteSecurityAndHostSupport
Specialization: [Fishery, Craft, Store, Estate, Repair, Transport]
Plateau: AttachedStatusMayRemainPreferableToIndependentNode
Pressures: [OperatorLoss, Isolation, PropertyConflict, InputFailure, Raid, HostDecline]
Recovery: OwnerRoutedRepairAndReconnection
Boundary: E13RequiresMaterialStrategicIndependenceAndNeitherIsPrimarySettlementClassByDefault
Noncreation: [Resource, Output, Stock, PropertyRight, Route, IndependentNode]
OpeningBinding: Unassigned
```

### E13 Independent Strategic Node

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E13
DisplayName: Independent Strategic Node
RecordStatus: DefinitionOnly
Strengthening: DistinctAccessDefenseControlInterdictionWarningAndRecoveryRelevance
Specialization: [Crossing, MaritimeNode, ProtectedStore, Observation, Interdiction]
Plateau: StrategicRelevanceNeedNotProduceSettlement
Pressures: [Bypass, Isolation, Occupation, LostRouteRelevance, AbsentOperators, MaintenanceFailure]
Recovery: RestoreIndependentAccessControlDefenseRouteAndOperators
Boundary: MapNodeAdmissionExternallyOwnedAndDoesNotCreateSettlementProgression
Noncreation: [NodeAdmission, Ownership, Control, Garrison, Battle, Route]
OpeningBinding: Unassigned
```

### E14 Distributed Coastal or Fjord Network

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E14
DisplayName: Distributed Coastal or Fjord Network
RecordStatus: DefinitionOnly
Strengthening: ReliableLandingsCommunitiesRoutesStoresWarningsAndFallbackNodes
Specialization: [Transport, Warning, DistrictService, Repair, Exchange, Recovery]
Plateau: NetworkBreadthMayRemainSuperiorToPortConcentration
Pressures: [EndpointLoss, RouteBreak, CoordinationFailure, CommunityDecline, VesselCrewShortage, Weather]
Recovery: ReroutingAndNodeByNodeRestoration
Boundary: CoastlineDoesNotCreateNetwork
Noncreation: [Network, Route, Access, Landing, Vessel, Crew, Supply, Unit]
OpeningBinding: Unassigned
```

### E15 Temporary or Seasonal Operational Site

```yaml
RecordId: Norway.Atlas.ExpressionProgression.E15
DisplayName: Temporary or Seasonal Operational Site
RecordStatus: DefinitionOnly
Strengthening: PermissionSetupSupplyProtectionCommunicationReturnAndRepeatability
Specialization: [AssemblySession, SeasonalLanding, CampaignConcentration, Refuge, Repair, Recovery]
Plateau: RecurringTemporaryUseMayBeStableAndCorrect
Pressures: [LostPermission, SeasonalClosure, SupplyFailure, Insecurity, MandateWithdrawal, FailedReturn]
Recovery: RenewPermissionMandateAccessSupplyProtectionAndTiming
Boundary: NoAutomaticPermanentSettlementPortOrFortification
Noncreation: [PermanentSettlement, PermanentBuilding, Camp, Unit, Supply, AccessRight]
OpeningBinding: Unassigned
```

## 9. Plateau, Stagnation, Regression, and Recovery

```yaml
Comparison:
  TownAndCivicReading: TStageMayRemainWhileCivicCapabilityStateChanges
  CastleAndFortifiedReading: CStageMayRemainWhileFortifiedCapabilityStateChanges
  ExpressionReading: ERecordMayChangeWithoutClassStageChange
  Plateau:
    signal: RoleIsSustainableButExpansionIsNotRequiredOrSupported
    response: MaintainAcceptOrReorient
  Stagnation:
    signal: MaintenanceAdaptationOrInputsAreFallingBehindPressure
    response: RepairReduceLoadResolveBottleneckOrReorient
  Disruption:
    signal: FunctionInterruptedByDiscreteFailure
    response: StabilizeReconnectAndAssessDamage
  Regression:
    signal: SustainedLossOfDepthReachReliabilityOrOperatingSeason
    response: RecoverContractReclassifyOrAbandonSelectedFunctions
  Recovery:
    signal: OwnerValidatedFunctionsReturningInStages
    response: RecommissionRebuildCapacityAndChooseFormerOrModifiedRole
```

## 10. Recovery Phase Records

```yaml
RecoveryTargets:
  TownAndCivic: PopulationServicesExchangeInstitutionsMaintenanceAndRoutes
  CastleAndFortifiedCenter: ProtectionCommandCustodyStoresHouseholdSupportSupplyAndMaintenance
  HybridOrLinked: RestoreEachCoreAndTheirRelationshipSeparately
  NetworkOrSite: RestoreNodesAccessOperatorsAndOwnerInterfacesWithoutInventingSettlementStage
```


### RP01 Stabilize

```yaml
RecordId: Norway.Atlas.Recovery.RP01
DisplayName: Stabilize
Purpose: StopFurtherLossAndProtectPeopleRecordsPropertyAndAccess
DoesNotMean: OperationRestored
```

### RP02 Reconnect

```yaml
RecordId: Norway.Atlas.Recovery.RP02
DisplayName: Reconnect
Purpose: RestoreRoutesCommunicationPermissionsAndMinimumSupply
DoesNotMean: FullCapacityRestored
```

### RP03 Repair

```yaml
RecordId: Norway.Atlas.Recovery.RP03
DisplayName: Repair
Purpose: RestorePhysicalAndFunctionalSupport
DoesNotMean: OwnerAcceptanceOrOperation
```

### RP04 Recommission

```yaml
RecordId: Norway.Atlas.Recovery.RP04
DisplayName: Recommission
Purpose: ObtainOwnerAcceptanceAndResumePartialOperation
DoesNotMean: FormerScaleOrFullReliability
```

### RP05 Rebuild Capacity

```yaml
RecordId: Norway.Atlas.Recovery.RP05
DisplayName: Rebuild Capacity
Purpose: RestoreWorkforceSpecialistsStoresMaintenanceAndReliability
DoesNotMean: AutomaticReturnToFormerRole
```

### RP06 Reorient or Deepen

```yaml
RecordId: Norway.Atlas.Recovery.RP06
DisplayName: Reorient or Deepen
Purpose: ChooseFormerRoleModifiedRoleOrNewSpecialization
DoesNotMean: FreeConversion
```

## 11. Pressure and Crisis Event Records

The records below define candidate event families and player-facing questions. They do not create events, probabilities, outcomes, or persistent state.

### P01 Fire and Dense Concentration

```yaml
RecordId: Norway.Atlas.Pressure.P01
DisplayName: Fire and Dense Concentration
PrimaryTargets: [E02, E04, E05, E07, E08]
Pressure: HabitationStorageWorkshopRecordAndCareFunctionsCompeteUnderDamage
PlayerQuestions: [ProtectRecords, RestoreWaterAndAccess, PrioritizeHabitationOrCraft, UseTemporaryLodging]
PossibleResponses: [Stabilize, Distribute, Repair, TemporarySupport, RebuildDifferently]
Noncreation: [FireInstance, CasualtyCount, DamageValue, RecoveryOutcome]
```

### P02 Storm, Harbor, and Landing Damage

```yaml
RecordId: Norway.Atlas.Pressure.P02
DisplayName: Storm, Harbor, and Landing Damage
PrimaryTargets: [E08, E12, E13, E14, E15]
Pressure: ApproachShelterLandingTransferStorageAndRouteReliabilityDecline
PlayerQuestions: [RepairDeepHost, RerouteNetwork, UseSeasonalAlternative, ProtectCriticalStores]
PossibleResponses: [Reconnect, PhasedReopening, DistributedFallback, TemporaryLanding]
```

### P03 Blockade, Raid, and Maritime Interdiction

```yaml
RecordId: Norway.Atlas.Pressure.P03
DisplayName: Blockade, Raid, and Maritime Interdiction
PrimaryTargets: [E04, E05, E08, E12, E13, E14]
Pressure: MaritimeAccessTradeSupportMilitaryMovementInformationAndReturnAreDisrupted
PlayerQuestions: [ProtectEndpoint, Reroute, PreserveLocalDefense, DelayConcentration]
PossibleResponses: [DistributedNetwork, ProtectedNode, InlandAlternative, RecoveryStores]
```

### P04 Route, Crossing, and Seasonal Isolation

```yaml
RecordId: Norway.Atlas.Pressure.P04
DisplayName: Route, Crossing, and Seasonal Isolation
PrimaryTargets: [E03, E06, E10, E11, E12, E13, E15]
Pressure: ParticipationDeliveryGovernmentWarningAndRecoveryBecomeUnreliable
PlayerQuestions: [RestoreRoute, UseTemporaryRelay, ReduceLoad, ShiftRegionalRole]
PossibleResponses: [Reconnect, TemporarySupport, Reroute, AcceptSeasonalPlateau]
```

### P05 Population, Labor, and Specialist Loss

```yaml
RecordId: Norway.Atlas.Pressure.P05
DisplayName: Population, Labor, and Specialist Loss
PrimaryTargets: [E01, E02, E04, E05, E07, E08, E11, E12]
Pressure: HabitationMaintenanceCraftOperationCareAndRecoveryCapacityFall
PlayerQuestions: [PreserveEssentialFunctions, ReduceSpecialization, SupportReturn, ReorientRole]
PossibleResponses: [Contract, Distribute, RebuildCapacity, AcceptPlateau]
```

### P06 Property, Rights, and Access Conflict

```yaml
RecordId: Norway.Atlas.Pressure.P06
DisplayName: Property, Rights, and Access Conflict
PrimaryTargets: [E02, E03, E05, E06, E07, E08, E09, E12]
Pressure: UseMarketAssemblyInstitutionalLandingCustodyAndRevenueFunctionsBecomeContested
PlayerQuestions: [Mediate, SuspendFunction, ReassignPriority, SeekAlternativeHost]
PossibleResponses: [OwnerReview, TemporaryArrangement, Reorientation, Dormancy]
```

### P07 Market, Goods, Storage, and Maintenance Failure

```yaml
RecordId: Norway.Atlas.Pressure.P07
DisplayName: Market, Goods, Storage, and Maintenance Failure
PrimaryTargets: [E03, E04, E05, E08, E12]
Pressure: ExchangeRepairProvisionAndRegionalConcentrationLoseReliability
PlayerQuestions: [RepairStorage, ReduceConcentration, RestoreDelivery, ProtectLocalProvision]
PossibleResponses: [MaintainFirst, DistributedStores, ContractRole, ReconnectRoutes]
```

### P08 Royal Household or Government Displacement

```yaml
RecordId: Norway.Atlas.Pressure.P08
DisplayName: Royal Household or Government Displacement
PrimaryTargets: [E05, E06, E09]
Pressure: HospitalityCustodyCommandRecordsMandatesAndContinuityAreDisrupted
PlayerQuestions: [ShiftItinerary, ProtectRecords, UseAlternativeCenter, RestoreAcceptance]
PossibleResponses: [TemporaryHost, Reorientation, SecureCustody, ReconnectGovernment]
```

### P09 Assembly, Record, and Communication Breakdown

```yaml
RecordId: Norway.Atlas.Pressure.P09
DisplayName: Assembly, Record, and Communication Breakdown
PrimaryTargets: [E03, E05, E06, E07, E10, E14]
Pressure: ParticipationDirectionKnowledgeWarningAndRegionalCoordinationBecomeUncertain
PlayerQuestions: [RestoreRecords, ReopenVenue, UseRelay, AcceptUncertainty]
PossibleResponses: [RecordRecovery, MessengerSupport, AlternativeAssembly, NetworkRepair]
```

### P10 Ecclesiastical, Institutional, and Sacred-Site Disruption

```yaml
RecordId: Norway.Atlas.Pressure.P10
DisplayName: Ecclesiastical, Institutional, and Sacred-Site Disruption
PrimaryTargets: [E05, E07]
Pressure: WorshipRecordsEducationMediationPilgrimageCareAndMemorySupportDecline
PlayerQuestions: [ProtectRecords, RestoreAccess, SupportClergyAndPropertyOwners, RecommissionFunctions]
PossibleResponses: [Stabilize, InstitutionalRecovery, TemporaryHospitality, PatronageReview]
```

### P11 Local-Defense Hollowing and Overconcentration

```yaml
RecordId: Norway.Atlas.Pressure.P11
DisplayName: Local-Defense Hollowing and Overconcentration
PrimaryTargets: [E01, E03, E04, E05, E06, E08, E14]
Pressure: RegionalOrExpeditionaryConcentrationWeakensLocalProtectionRecoveryAndEconomy
PlayerQuestions: [RestoreLocalCapacity, ReduceConcentration, DistributeStores, DelayProjection]
PossibleResponses: [LocalDefensePriority, DistributedNetwork, Rebalance, AcceptReducedProjection]
```

### P12 Network Endpoint Failure and Regional Imbalance

```yaml
RecordId: Norway.Atlas.Pressure.P12
DisplayName: Network Endpoint Failure and Regional Imbalance
PrimaryTargets: [E05, E08, E10, E11, E13, E14]
Pressure: OneRegionOrNodeCarriesTooMuchLoadWhileFallbackAndPeripheralCapacityWeakens
PlayerQuestions: [AddRedundancy, RestoreEndpoint, ShiftRole, ProtectCriticalNode]
PossibleResponses: [Reroute, DistributedInvestment, SpecializationLimit, Reorientation]
```

### P13 Northern Distance, Season, and Supply Stress

```yaml
RecordId: Norway.Atlas.Pressure.P13
DisplayName: Northern Distance, Season, and Supply Stress
PrimaryTargets: [E01, E08, E11, E12, E14, E15]
Pressure: RemoteOperationWarningStorageSpecialistThroughputAndRecoveryBecomeFragile
PlayerQuestions: [AcceptSeasonalPlateau, PrepositionSupport, UseTemporarySites, ReducePermanentLoad]
PossibleResponses: [SeasonalService, DistributedStores, NetworkFallback, TemporarySupport]
```

### P14 Emergence Pressure Without Sufficient Support

```yaml
RecordId: Norway.Atlas.Pressure.P14
DisplayName: Emergence Pressure Without Sufficient Support
PrimaryTargets: [E01, E02, E04, E14]
Pressure: PopulationSponsorshipMarketCraftStorageRoutesInstitutionsOrSecurityDoNotSupportDesiredConcentration
PlayerQuestions: [DelayUrbanization, ConsolidateNetwork, BuildSupportingCapacity, AcceptEmergenceOnly]
PossibleResponses: [Consolidate, Plateau, DistributedDevelopment, LaterReassessment]
HistoricalExampleBoundary: BergenEmergenceAreaDoesNotEqualEstablishedOpeningCity
```

## 12. Regional Progression Lens Records

### R01 Nidaros and Trøndelag

```yaml
RecordId: Norway.Atlas.ProgressionRegion.R01
DisplayName: Nidaros and Trøndelag
PrimaryDirections: [RegionalCoordination, EcclesiasticalInstitutionalDepth, MaritimeEndpointDepth, DistributedResilience]
KeyExpressions: [E03, E05, E07, E08, E14]
PrincipalRisks: [Overconcentration, RouteFracture, InstitutionalDependency, LaterCapitalOrArchdioceseProjection]
RecoveryPattern: StagedSeparateOwnerRecoveryAcrossCenterAssemblySacredMaritimeAndNetworkInterfaces
OpeningBinding: Unassigned
```

### R02 Southern Norway

```yaml
RecordId: Norway.Atlas.ProgressionRegion.R02
DisplayName: Southern Norway
PrimaryDirections: [EmergentTownPort, MaritimeEndpointDepth, RegionalCoordination, InlandIntegration]
KeyExpressions: [E03, E04, E05, E08, E10, E13, E14]
PrincipalRisks: [LaterUrbanProjection, ExternalRouteDependency, Overconcentration, LaterFortressProjection]
RecoveryPattern: ReconnectMaritimeAndInlandRoutesThenRebuildMarketCraftGovernmentAndProtection
OpeningBinding: Unassigned
```

### R03 Western Coast and Fjords

```yaml
RecordId: Norway.Atlas.ProgressionRegion.R03
DisplayName: Western Coast and Fjords
PrimaryDirections: [DistributedResilience, MaritimeEndpointDepth, CraftSpecialistDepth, EmergentTownPort]
KeyExpressions: [E01, E04, E08, E12, E13, E14, E15]
PrincipalRisks: [CoastlineTreatedAsCapacity, StormDamage, NetworkBreaks, SinglePortOverdependence]
RecoveryPattern: RerouteThenRestoreHostsAttachedSitesAndExchangeFunctions
OpeningBinding: Unassigned
```

### R04 Inland Valleys and Uplands

```yaml
RecordId: Norway.Atlas.ProgressionRegion.R04
DisplayName: Inland Valleys and Uplands
PrimaryDirections: [InlandIntegration, RegionalCoordination, ProtectedCapacity, DistributedResilience]
KeyExpressions: [E01, E02, E03, E09, E10, E12, E13, E15]
PrincipalRisks: [CrossingLoss, Isolation, CoastalModelMisapplication, Underinvestment]
RecoveryPattern: RouteAndCrossingRestorationBeforeMarketAssemblyDefenseAndServiceRecovery
OpeningBinding: Unassigned
```

### R05 Northern and Hålogaland Contexts

```yaml
RecordId: Norway.Atlas.ProgressionRegion.R05
DisplayName: Northern and Hålogaland Contexts
PrimaryDirections: [NorthernSeasonalService, DistributedResilience, MaritimeEndpointDepth, ProtectedCapacity]
KeyExpressions: [E01, E08, E09, E11, E12, E13, E14, E15]
PrincipalRisks: [Distance, Season, SupplyStress, InformationDelay, RealmWideAvailabilityAssumption]
RecoveryPattern: SeasonalDistributedRecoveryWithStoresWarningRoutesAndTemporarySupport
OpeningBinding: Unassigned
```

## 13. Named-Candidate Example Records

Every record in this section is a nonbinding example derived from the current candidacy assessment. No named candidate becomes one building, one merged complex, or a generic Norway visual template.

### NC01 Nidaros

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC01
DisplayName: Nidaros Progression Example
CandidateExpressions: [E05, E03, E04, E06, E07, E08, E14]
ProgressionFocus: CoordinateSeparatePoliticalEcclesiasticalAssemblyMarketMaritimeRoyalAndNetworkInterfaces
PrincipalRisk: OneMergedUniversalCenterOrPermanentCapitalAssumption
OpeningBinding: Unassigned
```

### NC02 Øreting

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC02
DisplayName: Øreting Progression Example
CandidateExpressions: [E03, E15]
ProgressionFocus: ImproveSessionReliabilityAccessRecordsHospitalitySecurityAndTemporarySupport
PrincipalRisk: PermanentActiveNationalAssemblyAssumption
OpeningBinding: Unassigned
```

### NC03 Saint Olaf Complex

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC03
DisplayName: Saint Olaf Complex Progression Example
CandidateExpressions: [E07, E05]
ProgressionFocus: InstitutionPropertyAccessRecordsPilgrimageHospitalityCareAndRecovery
PrincipalRisk: LaterCathedralArchbishopricPalaceRelicOrAutomaticLegitimacyProjection
OpeningBinding: Unassigned
```

### NC04 Nidelva Mouth

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC04
DisplayName: Nidelva Mouth Progression Example
CandidateExpressions: [E08, E13, E14]
ProgressionFocus: ApproachLandingTransferShelterSecurityAndNetworkRelationship
PrincipalRisk: GeographyTreatedAsOperationalPortOrFleetBase
OpeningBinding: Unassigned
```

### NC05 Tønsberg

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC05
DisplayName: Tønsberg Progression Example
CandidateExpressions: [E04, E03, E05, E06, E08, E09]
ProgressionFocus: SettlementMarketCraftRoyalPresenceMaritimeSupportAndLocalProtection
PrincipalRisk: LaterCastleFortressOrPermanentAdministrationProjection
OpeningBinding: Unassigned
```

### NC06 Oslo

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC06
DisplayName: Oslo Progression Example
CandidateExpressions: [E04, E03, E07, E08, E10]
ProgressionFocus: ChronologyScaleMarketEcclesiasticalMaritimeAndInlandTransferEvidence
PrincipalRisk: LaterCapitalAkershusBishopricOrUrbanFormProjection
OpeningBinding: Unassigned
```

### NC07 Sarpsborg

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC07
DisplayName: Sarpsborg Progression Example
CandidateExpressions: [E10, E02, E03, E06, E13]
ProgressionFocus: ContinuityCrossingRoutesRoyalPresenceAndStrategicNodeEvidence
PrincipalRisk: ContinuousUrbanCapacityFortificationOrDirectCrownControlAssumption
OpeningBinding: Unassigned
```

### NC08 Borgund

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC08
DisplayName: Borgund Progression Example
CandidateExpressions: [E04, E03, E08, E12, E14]
ProgressionFocus: ExchangeHarborCraftStorageAttachedSitesAndWesternNetwork
PrincipalRisk: LargeTownSingleMarketRoyalOwnershipOrFixedPortCapacityAssumption
OpeningBinding: Unassigned
```

### NC09 Bergen Emergence Area

```yaml
RecordId: Norway.Atlas.NamedCandidate.NC09
DisplayName: Bergen Emergence-Area Progression Example
CandidateExpressions: [E01, E14, E08, E12, E04]
ProgressionFocus: PopulationSponsorshipPropertyLandingsMarketCraftStorageInstitutionsSecurityMaintenanceAndTime
PrincipalRisk: EstablishedJanuary1062CityLaterCapitalOrBergenhusProjection
OpeningCityStatus: Prohibited
OpeningBinding: Unassigned
```

## 14. Player Decision Records

```yaml
PlayerDecisionRecords:
  PD00_ChoosePrimaryOrientation:
    question: DeepenTownAndCivicDeepenCastleAndFortifiedPreserveLinkedFormOrConvertOrientation
  PD01_MaintainBeforeExpansion:
    question: CanCurrentFunctionsBeSustainedBeforeAddingLoad
  PD02_RepairAndReopen:
    question: WhichCriticalFunctionMustReturnFirst
  PD03_DeepenCurrentRole:
    question: WhichExistingStrengthDeservesMoreDepth
  PD04_BroadenFunctions:
    question: WhichMissingSupportWouldReduceDependency
  PD05_SpecializeSelectedCapacity:
    question: IsSpecialistDepthWorthTheBottleneckAndRecoveryRisk
  PD06_DistributeForResilience:
    question: WouldLinkedSmallerHostsProvideBetterFallback
  PD07_ConcentrateForDepth:
    question: DoesOneCenterNeedDeeperStorageRepairRecordsOrCoordination
  PD08_ProtectCriticalNode:
    question: WhichHostCrossingLandingOrRecordCenterCannotBeLost
  PD09_RestoreLocalDefense:
    question: HasRegionalOrExpeditionaryConcentrationHollowedLocalCapacity
  PD10_ReconnectRegionalNetwork:
    question: WhichRouteEndpointOrRelationshipBreaksTheWiderSystem
  PD11_UseTemporaryOrSeasonalSupport:
    question: CanARecurringTemporarySolutionMeetTheNeedWithoutPermanentBurden
  PD12_ReorientToNewRole:
    question: ShouldTheSiteOrNetworkServeADifferentStrategicPurpose
  PD13_AcceptStablePlateau:
    question: IsTheCurrentFormAlreadyAppropriateAndSustainable
  PD14_WithdrawOrMothball:
    question: IsAnUnsustainableFunctionConsumingCapacityNeededElsewhere
```

Every player decision view should display:

- Current primary settlement class and class stage, when owner-assigned.
- Current expression or relationship and capability state.
- Leading strengths.
- Main blockers and unknowns.
- Required owner inputs.
- Principal benefit.
- Opportunity cost.
- Regression exposure.
- Recovery or reversibility implications.
- What remains uncreated.

## 15. AI Presentation Contract

```yaml
AtlasAIContract:
  compare:
    - TownAndCivicTStageAgainstCastleAndFortifiedCStageAndLinkedForms
    - MaintainRepairExpandSpecializeDistributeProtectReorientRecoverOrPlateau
    - LocalRegionalMaritimeInlandInstitutionalAndMilitaryNeeds
    - ConcentrationDepthAgainstDistributedResilience
  require:
    - ActorVisibleOwnerBackedState
    - FiniteCapacityAndMaintenance
    - PopulationPropertyRouteTransportEconomyInstitutionMilitaryAndInformationChecks
    - OpportunityCostAndLocalHollowingReview
    - ExplanationOfLeadingObjectiveBlockerAndUnknown
    - DistinctionAmongPrimaryClassStageExpressionStateAndExactBuilding
  prohibit:
    - FreeInputs
    - PerfectInformation
    - HighestTierPreference
    - UniversalBuildOrder
    - GuaranteedOutcome
    - HiddenOpeningStateOrOwnershipOverride
    - ExactBuildingOrVisualAssetInventionFromPresentationRecords
```

## 16. Replacement Overview Graphic Specification

The previous Norway overview graphics are rejected as current authority. The replacement must be created from scratch after this text set passes inspection.

```yaml
ReplacementOverview:
  proposed_file_name: Norway_Settlement_Progression_Overview_V1_2.png
  top_left:
    title: TownAndCivicProgression
    stages: [T0, T1, T2, T3, T4, T5]
  top_right:
    title: CastleAndFortifiedCenterProgression
    stages: [C0, C1, C2, C3, C4, C5]
  center:
    title: TownCastleConversionHybridAndLinkedForms
    records: [TC01, TC02, TC03, TC04, TC05, TC06, TC07, TC08]
  middle_lower:
    title: NorwayExpressionsAndRelationships
    records: [E01ThroughE15]
    rule: MappedBeneathAcrossOrOutsidePrimaryTracks
  bottom:
    title: CapabilityPressureRegressionAndRecovery
    rule: SeparateDimensionNotSettlementLadder
  required_callouts:
    - E05AndE06DoNotReplaceCastleProgression
    - E09IsFortifiedExpressionAnchor
    - E12E13E14E15RemainOutsidePrimaryClasses
  prohibited:
    - OneCivicLadderWithCastleSpecialtyCards
    - E01ThroughE15AsPeerPrimaryStages
    - GenericSettlementPanorama
    - BuildingPlannerClaim
    - ExactNamedSiteBinding
```

```yaml
VisualDirection:
  style: IllustratedModernMedievalIIStrategyInfographic
  photorealistic_panorama: false
  town_and_castle_tracks_equal_visual_weight: true
  final_UI_or_art_authority: false
  exact_binding_authority: false
```

## 17. Opening-State and Historical Firewall

```yaml
Firewall:
  exact_progression_states_assigned: 0
  exact_named_site_expression_bindings_created: 0
  live_events_created: 0
  event_probabilities_created: 0
  exact_cost_duration_capacity_modifier_or_AI_weight_created: 0
  Bergen_opening_city_status_created: false
  Nidaros_permanent_capital_or_archbishopric_created: false
  later_castles_fortresses_bishoprics_or_urban_forms_projected_backward: false
  Registry_changes: 0
  Opening_State_changes: 0
  exact_primary_class_assignments_created: 0
  exact_T_stage_assignments_created: 0
  exact_C_stage_assignments_created: 0
  exact_building_definitions_created: 0
  compact_icons_or_expanded_illustrations_created: 0
  runtime_or_Unreal_changes: 0
```

## 18. Atlas Local Authoring Check

```yaml
AtlasLocalAuthoringCheck:
  eight_focused_views_present: PASS
  TownAndCivic_T0ThroughT5_view_present: PASS
  CastleAndFortifiedCenter_C0ThroughC5_view_present: PASS
  TC01ThroughTC08_view_present: PASS
  fourteen_progression_state_records_present: PASS
  ten_development_direction_records_present: PASS
  E01_to_E15_expression_relationship_records_present: PASS
  E05_and_E06_not_castle_progression: PASS
  E09_fortified_expression_anchor: PASS
  plateau_and_stagnation_distinguished: PASS
  six_recovery_phase_records_present: PASS
  fourteen_pressure_and_crisis_records_present: PASS
  five_regional_lens_records_present: PASS
  nine_named_candidate_examples_present: PASS
  fourteen_player_decision_records_present: PASS
  replacement_graphic_specification_present: PASS
  previous_overview_graphics_rejected_as_current_authority: PASS
  exact_bindings_or_live_events_created: 0
  primary_class_stage_separated_from_expression_and_state: PASS
  presentation_records_separated_from_exact_buildings: PASS
  overview_graphic_separated_from_building_planner: PASS
  implementation_claimed: false
```

## 19. Source and Disposition Ledger

```yaml
controlling_sources:
  - Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1.md
  - Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_2.md
  - Norway_Settlement_Development_Portfolio_V1.md
  - Norway_Settlement_Development_Portfolio_V1_2.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
  - Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1.md
  - Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
sources_replaced_or_deleted: []
new_named_sites_created: []
new_live_events_created: []
new_Registry_IDs_created: []
```

## 20. Validation and Limitations

- This is a static text atlas and overview-graphic content source, not a primary settlement-class planner, exact building catalogue, construction-icon set, final UI, implementation data, or live event configuration.
- Cards summarize the controlling Norway authorities and do not replace their detailed owner boundaries.
- Named-candidate records remain nonbinding examples and cannot become generic Norway building visuals.
- No exact-building, archaeological, cartographic, architecture, balance, schema, importer, compile, runtime, save/load, migration, replay, performance, final-visual, or Unreal validation was performed.

## 21. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_2.md
existing_files_modified: []
existing_files_deleted: []
Registry_changes: []
Opening_State_changes: []
exact_bindings_created: []
live_events_created: []
real_payloads_created: []
Unreal_changes: []
```

## 22. Current Gate

The progression and event atlas content set now contains the two complete primary progressions, Town-Castle relationships, expression mappings, capability states, pressures, and recovery grammar required for a replacement overview.

```yaml
CurrentGate:
  next_action: GenerateReplacementNorwaySettlementProgressionOverviewFromScratch
  required_before_acceptance:
    - TownAndCivicT0ThroughT5VisibleAndComplete
    - CastleAndFortifiedCenterC0ThroughC5VisibleAndComplete
    - EqualVisualWeightForBothPrimaryTracks
    - TC01ThroughTC08RelationshipBand
    - E01ThroughE15MappedBelowOrOutsideTracks
    - CapabilityStateShownAsSeparateDimension
  prohibited:
    - ReuseOfRejectedOverviewStructure
    - E05OrE06AsCastleProgression
    - PhotorealisticSettlementPanorama
    - BuildingPlannerOrExactBindingClaim
```

## 22A. Currentness

```yaml
current_atlas_content_set: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_2.md
immediate_predecessor: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
predecessor_deletion_authorized: false
source_atlas_overwrite_authorized: false
```

## 23. Stable Footer

```yaml
stable_document_id: SettlementProgressionEventAtlas.Realm.Norway
artifact: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTreesIntegratedAtlasContentSetOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: GenerateAndInspectReplacementNorwaySettlementProgressionOverviewV1_2
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement Progression and Event Atlas Content Set V1.2.**
