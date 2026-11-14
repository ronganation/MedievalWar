## Small Fortified Residence Exact Building Definition and Visual Fixture Record V1.2

```yaml
document_id: fixture.shared.small-fortified-residence.exact-building.v1_2
stable_document_id: Fixture.SmallFortifiedResidence.ExactBuilding
file_name: Small_Fortified_Residence_Exact_Building_Definition_and_Visual_Fixture_Record_V1_2.md
version: 1.2.0
revision_date: 2026-11-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
fixture_phase: Phase6BuildingFamilyFixture
placement: WorkingFixtureWithSubstantiveBuildingOrSettlementPortfolio
status: FourLayerSettlementGameplayAndPrincipalCoreBuildingModelIntegratedOwnerReviewRequired
controlling_visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
controlling_settlement_README: Settlement_Development_and_Built_Environment_README_V1_1.md
implementation_authorized: false
opening_state_authorized: false
exact_instance_authorized: false
runtime_binding_authorized: false
```

## 0A. Copy-First V1.1 Successor Receipt

```yaml
source: Small_Fortified_Residence_Exact_Building_Definition_and_Visual_Fixture_Record_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstFieldFortStrategicFortSettlementCoreAndStageBoundaryStrengthening
```

V1 established a strong C1 domestic-defensive fixture. V1.1 preserves that building definition while separating three concepts that must not be collapsed: temporary army field fortification, a constructed permanent strategic fort, and a fortified household residence functioning inside or as the core of a durable settlement relationship.

## 0B. Fortification-System Separation

```yaml
FortificationSystems:
  TemporaryFieldFortification:
    examples: [FortifiedArmyStance, MarchingCamp, SiegeCamp, EmergencyFieldworks]
    settlement_stage: false
    persistence: TemporaryOrOperational
    owner: ArmyAndMilitaryOperationsSystems
  ConstructedStrategicFort:
    examples: [PermanentFort, PassFort, CrossingFort, FrontierFort, RouteControlFort]
    settlement_stage_by_default: false
    persistence: DurableStrategicNode
    owner: StrategicSiteMilitaryAndCampaignMapSystems
  SmallFortifiedResidence:
    examples: [FortifiedHall, MoatedResidence, FortifiedManorHouse]
    settlement_relationship: C1BuildingOrFortifiedHouseholdCore
    persistence: DurableHouseholdAndPropertyCenter
    owner: SettlementBuildingPropertyHouseholdAndDefenseSystems
```

```text
Temporary field fortification != C0 settlement stage.
Constructed strategic fort != C2 settlement stage automatically.
Small Fortified Residence != army fort or permanent strategic fort.
A strategic fort may later attract a service settlement, but people, property, routes, and institutions must emerge or be supplied separately.
```

## 0C. Four-Layer Settlement Gameplay Model

```yaml
SettlementGameplayLayers:
  Layer1_SettlementCoreAndStage:
    owns:
      - CampaignMapSelection
      - SettlementNamePrimaryClassAndStage
      - PopulationHouseholdsGovernmentIncomeMaintenanceAndGarrisonContext
      - ConstructionQueueDamageRecoveryAndAttachedRelationships
  Layer2_PrincipalCoreBuilding:
    owns:
      - DominantSettlementIdentityAtCurrentStage
      - PrincipalHouseholdAdministrativeOrDefensiveCompound
      - CoreProgressionAndConversionAnchor
  Layer3_SupportingBuildingPortfolio:
    owns:
      - ChapelsStorehousesWorkshopsLivestockFoodWaterAndServiceBuildings
      - SpecializedChainsAndRealmSpecificBuildingChoices
      - AccumulatedSettlementCapabilityAndVisibleGrowth
  Layer4_AttachedAndOutlyingSites:
    owns:
      - EstatesMinesFerriesCrossingsMonasteriesFisheriesFortsNetworksAndTemporarySites
      - CampaignMapRelationshipsBeyondTheDurableCore
```

```text
The player clicks the settlement core on the campaign map.
The Small Fortified Residence is the principal C1 core building or compact compound inside that settlement.
The settlement population and full building portfolio are not confined to the pictured enclosure.
```

## 1. Fixture Decision

The first exact Phase 6 building fixture is a **Small Fortified Residence**: a modest defensible household center built around one principal residence, a bounded enclosure, controlled entry, domestic service structures, storage, and limited local defensive capability.

```yaml
FixtureSelection:
  DisplayName: Small Fortified Residence
  BuildingType: ExactBuildingDefinitionAsApprovedCompactHouseholdCompound
  PrimarySettlementClass: CastleAndFortifiedCenter
  PrimaryStage: C1_LocalEnclosureOrFortifiedResidence
  ConditionalSuccessorCompatibility: C2_StrengthenedHouseholdOrFortifiedAdministrativeCenterOnly
  PrimaryFunctionalFamily: F05_WallsCastlesWatchAndDefense
  SupportingFunctionalFamily: F14_EstateManorialHouseholdAndRuralInstitutionalInfrastructure
  PrincipalCoreBuilding: true
  WholeSettlement: false
  AdditionalInterfaces:
    - F01_AgricultureFoodAndRuralProduction
    - F08_GovernmentAdministrationLawAndRecordkeeping
    - F13_InformationCommunicationAndSecurity
```

The exact fixture is not a temporary army fieldwork, marching camp, constructed strategic fort, raw watchtower, major castle, village, town, estate network, or universal representation of every C1 settlement.

## 1A. Campaign-Map Click and Settlement-Panel Flow

```yaml
PlayerInteractionFlow:
  1: ClickCampaignMapSettlementCore
  2: OpenSettlementPanel
  3: ReviewPrimaryClassStagePopulationIncomeMaintenanceGarrisonAndDamage
  4: ReviewExistingPrincipalAndSupportingBuildings
  5: OpenConstructionBrowserOrBuildingFamilyView
  6: SelectCompactConstructionCard
  7: OpenExpandedBuildingInformationWhenNeeded
  8: QueueProjectAndAdvanceThroughConstructionStates
  9: CompleteCommissionAndReflectVisibleSettlementGrowth
```

The Small Fortified Residence card appears inside the C1 settlement construction and building portfolio. The card is not the campaign-map settlement itself.


## 2. Definition Summary

```yaml
ExactBuildingDefinition:
  CanonicalName: SmallFortifiedResidence
  PlayerFacingName: Small Fortified Residence
  AlternateHistoricalLabels:
    - FortifiedManorHouse
    - MoatedManor
    - FortifiedHall
    - FortifiedHouseholdResidence
  DefinitionScope: ModestDefensibleResidenceAndItsImmediateControlledEnclosure
  DominantPurpose:
    - HouseholdProtection
    - LocalCustodyAndControl
    - PropertyAdministration
    - LimitedStorageAndRefuge
  DoesNotRepresent:
    - EntireSettlementPopulation
    - EveryDwellingWorkshopReligiousBuildingOrFarm
    - FullGarrisonOrFieldArmyFootprint
    - EveryBuildingVisibleInGeneratedSettlementLayout
  SecondaryPurpose:
    - LocalWarning
    - SmallRetinueOrGuardSupport
    - SecureRecordsAndValuables
    - EmergencyShelterForImmediateDependents
```

The preferred shared game label remains **Small Fortified Residence** because the historical form varies between Realms. Realm adaptation may use a better local name when supported.

## 3. Class, Stage, and Relationship Compatibility

```yaml
PrimaryClassCompatibility:
  CastleAndFortifiedCenter:
    C1: Primary
    C2: StrengthenedHouseholdOrAdministrativeSuccessorOnly
  TownAndCivic:
    default: NotAStandaloneTownStage
    valid_as:
      - TC02_CastleWithinOrBesideTown
      - TC04_CastleServiceSettlement
      - TC07_RoyalOrHouseholdLinkedForm
TownCastleRelationshipCompatibility:
  TC01_SeparateButLinkedTownAndCastle: Conditional
  TC02_CastleWithinOrBesideTown: Conditional
  TC03_FortifiedTownOrBurh: NotThisBuildingAlone
  TC04_CastleServiceSettlement: Strong
  TC05_TownWithCitadel: NotThisBuildingAlone
  TC06_DualTownCastleComplex: ConditionalAsFortifiedCore
  TC07_RoyalOrHouseholdLinkedForm: Strong
  TC08_ConvertedOrReorganizedOrientation: Conditional
```

One Small Fortified Residence does not convert a Town into a Castle settlement, and one constructed strategic fort does not establish a C2 settlement core by itself. The building may serve as the fortified core of a valid linked relationship when supported by settlement authority and evidence.

## 4. Physical Disposition

```yaml
PhysicalDisposition:
  type: ApprovedCompactCompound
  principal_element: OnePrimaryResidentialHallOrHouse
  required_supporting_elements:
    - ControlledEnclosure
    - DefensibleEntrance
    - LimitedDomesticServiceYard
  optional_supporting_elements:
    - SmallGranaryOrStorehouse
    - StableOrLivestockShelter
    - WellOrCistern
    - KitchenOrBakehouse
    - SmallGuardOrRetainerLodging
    - DitchMoatOrTerrainBarrier
  forbidden_expansion_in_this_definition:
    - MultipleMilitaryBaileys
    - MajorKeep
    - LargeBarracksComplex
    - ExtensiveUrbanDistrict
    - MonumentalGatehouse
    - FullVillageOrTown
    - TemporaryArmyCampOrFieldworks
    - PurposeBuiltPermanentStrategicFort
```

The supporting structures are part of one tightly bounded household compound. The definition must not expand into an entire manor, village, or castle-service settlement.

The central residence image represents the principal compound only. Additional settlement buildings may exist beyond the card composition and may be added visibly as the player develops the settlement.

## 5. Core Architectural Grammar

```yaml
CoreResidence:
  preferred_massing:
    - CompactHallHouse
    - RectangularOrLShapedResidence
    - OnePrincipalResidentialBlock
  lower_level:
    - StoneOrReinforcedMasonryWhereRegionallyPlausible
    - LimitedSmallHighOpenings
    - StorageCustodyOrServiceUse
  upper_level:
    - ResidentialHallAndPrivateRooms
    - TimberStoneOrMixedConstructionAccordingToRealm
    - LargerButControlledOpenings
  roof:
    - StrongPitchedForm
    - ThatchWoodShingleSlateTileOrLeadOnlyWhenRegionallyAndChronologicallyValid
Enclosure:
  valid_forms:
    - TimberPalisade
    - LowStoneCurtainWall
    - BankAndDitch
    - WaterFilledOrDryMoat
    - TerrainAssistedBoundary
Entrance:
  required_read:
    - ControlledHeavyGate
    - NarrowOrDefensibleApproach
  optional:
    - SimpleGateTower
    - TimberBridge
    - SmallPortcullisOrBarredPassageWhenSupported
```

## 5A. C1 Supporting Building Portfolio

A C1 settlement may contain a restrained supporting portfolio around the principal fortified residence. These are separate buildings, branches, or site relationships and are not automatically included by constructing the residence.

```yaml
IllustrativeC1SupportingPortfolio:
  HouseholdAndAdministration:
    - HouseholdStorehouse
    - StewardOrRecordsRoom
    - BasicServiceBuilding
  FoodAndRuralSupport:
    - LivestockEnclosure
    - SmallGranary
    - KitchenOrBakehouse
    - BasicAgriculturalSupportBuilding
  ReligionAndCommunity:
    - SmallChapelOrLocalShrineWhereHistoricallyValid
  CraftAndMaintenance:
    - SmithyOrRepairShed
    - CarpenterOrGeneralWorkshop
  DefenseAndCommunication:
    - GateImprovement
    - WatchPost
    - WarningBeaconWhereGeographicallyValid
Rules:
  every_C1_uses_every_supporting_building: false
  residence_construction_creates_supporting_buildings: false
  supporting_buildings_require_separate_projects_inputs_and_owners: true
  Realm_portfolio_controls_local_names_and_availability: true
```

At low stages, the building portfolio remains limited. Additional slots or opportunities should emerge through population, property, infrastructure, institutions, stage progression, and Realm-specific development rather than through arbitrary universal slot counts.

## 6. Functional Identity

The fixture should read first as a **home and local administrative center made defensible**, not as a military fortress containing incidental domestic rooms.

```yaml
FunctionPriority:
  1: HouseholdResidence
  2: LocalAuthorityPropertyAndCustody
  3: DefensiveRefugeAndControlledAccess
  4: StorageAndDomesticSupport
  5: LimitedGuardOrRetinueSupport
StandingArmyBase: false
ArmyFortifiedStanceAsset: false
PermanentStrategicFortNode: false
RegionalSiegeStronghold: false
PublicMarketCenter: false
ReligiousInstitution: false
```

## 7. Construction and Maintenance Burden

```yaml
ConstructionBurden:
  overall: Moderate
  primary_inputs:
    - SkilledCarpentersOrMasonsAccordingToForm
    - TimberStoneEarthLimeAndRoofingMaterials
    - LocalLaborAndTransport
    - PropertyRightsAndPatronFunding
  major_cost_drivers:
    - MasonryLowerWorks
    - DitchOrMoat
    - ControlledGate
    - DurableRoofing
MaintenanceBurden:
  overall: Moderate
  recurring_needs:
    - WallPalisadeAndGateRepair
    - RoofAndDrainageMaintenance
    - DitchMoatOrBankClearance
    - TimberReplacement
    - StorehouseAndWaterMaintenance
```

The fixture does not encode exact currency cost, construction time, labor count, or material quantity.

## 7A. C1 Stage Admission and C1-to-C2 Advancement

```yaml
C1AdmissionRequires:
  - DurableHouseholdAndPropertyCenter
  - ResidentHouseholdOrInstitutionalPatron
  - ControlledEnclosureAndDefensibleEntrance
  - WaterFoodRouteAndMaintenanceSupport
  - SettlementCoreOrApprovedLinkedRelationship
  - EvidenceThatThisIsMoreThanTemporaryFieldworkOrIndependentFort
C1ToC2CandidateRequirements:
  - SufficientHouseholdServiceOrDependentPopulation
  - StrengthenedDefensiveCoreProject
  - SecureStoresAndMaintenanceCapacity
  - GarrisonCommandOrAdministrativeSupportProvider
  - ReliableFoodWaterRouteAndSupplyAccess
  - PropertyRightsAuthorityAndInstitutionalContinuity
  - ConstructionMaterialsLaborFundingTimeAndCommissioning
Rules:
  population_threshold_alone_advances_stage: false
  one_supporting_building_advances_stage: false
  full_requirements_create_automatic_advancement: false
  owner_review_and_project_completion_required: true
```

Exact thresholds remain with the population, property, route, construction, and Opening State owners.

## 8. Owner Inputs and Operating Dependencies

```yaml
RequiredOwnersAndInputs:
  PropertyOrTitleOwner:
    required: true
  HouseholdOrInstitutionalPatron:
    required: true
  ResidentHouseholdAndDomesticLabor:
    required_for_operation: true
  MaintenanceLaborAndMaterials:
    required_for_reliable_defense: true
  LocalFoodAndWaterSupport:
    required_for_operation: true
  GuardRetinueOrLocalDefenseProvider:
    optional_for_residence_but_required_for_full_defensive_operation: true
  RouteAccess:
    required: true
  LegalCustodyOrAdministrativeAuthority:
    required_for_administrative_capability: true
```

The building definition creates none of these inputs or owners.

```yaml
PopulationInterpretation:
  direct_compound_population: HouseholdDependentsDomesticLaborAndLimitedGuards
  immediate_service_population: MayLiveInsideOutsideOrBesideTheEnclosure
  wider_settlement_population: OwnedBySettlementPopulationAndNetworkSystems
  canonical_numeric_band_defined_here: false
```

The principal building does not need to physically contain every person represented by the settlement.

## 9. Player-Facing Capabilities

```yaml
RepresentativeCapabilities:
  - ImprovesLocalSecurityAndRefuge
  - SupportsHouseholdAdministrationAndCustody
  - ProvidesLimitedSecureStorage
  - SupportsSmallGuardOrRetinueWhenSeparatelyAvailable
  - ImprovesControlOfImmediateEstateOrApproach
  - ProvidesCandidateFoundationForC2Strengthening
Tradeoffs:
  - ModerateConstructionAndMaintenanceBurden
  - LimitedMilitaryDepth
  - VulnerableToOrganizedSiegeOrLargeFieldForce
  - MayConcentrateLocalAuthorityAndResources
  - DoesNotReplaceTownServicesOrRegionalStrongholdCapacity
```

Actual values and effects remain with the owning building and runtime systems.

## 9A. Campaign-Map and Attack Resolution

```yaml
CampaignMapRepresentation:
  default: PrincipalBuildingInsideOrAnchoringClickableSettlementCore
  independent_node: ConditionalWhenPropertyScaleRouteControlAndStrategicValueJustifyIt
  dedicated_map_icon_required: false
AttackResolution:
  when_inside_settlement: ResolvedThroughSettlementSiegeRaidOrBattleContext
  when_attached_site: MayBeRaidedOccupiedOrDefendedAsAttachedStrategicSite
  when_independent_node: MayReceiveOwnRaidOccupationOrAssaultInteractionIfAdmitted
DefensiveExpectation:
  strong_against: [Banditry, Feud, LocalRaid, SmallScaleViolence, EmergencyRefuge]
  weak_against: [OrganizedSiege, SubstantialFieldArmy, ProlongedBlockade, HeavySiegeEquipment]
```

```yaml
ArmyStationingAbstraction:
  entire_field_army_fits_inside_residence: false
  residence_supports: [Command, Custody, LeadershipAccommodation, LimitedStores, LocalSecurity]
  wider_settlement_supports: [Food, Workshops, HousingAndRequisition, Roads, Animals, LocalLabor]
  temporary_army_footprint_supports: [Camps, Tents, FieldKitchens, Pickets, TemporaryStores, ExtraFieldworks]
```

The residence's enclosure represents local security and refuge. The residence is not intended to reproduce the campaign behavior of <External>Medieval II: Total War</External>'s player-constructed forts. A future field-fort and strategic-fort authority should define army stance works, temporary camps, and permanent military nodes separately.

## 10. Parent, Successor, and Branch Relationships

```yaml
ParentCandidates:
  - UnfortifiedHouseholdResidenceWhenConversionIsAuthorized
  - PalisadedOrDitchedHouseholdEnclosure
SuccessorCandidates:
  - C2_StrengthenedHouseholdOrFortifiedAdministrativeCenter
  - StrengthenedFortifiedResidence
  - RegionalOrRealmSpecificHouseholdFortificationBranch
SiblingOrAlternativeCandidates:
  - SimplePalisadedHall
  - MoatedResidence
  - LowStoneWalledResidence
  - TowerHouseOrStoneHouseOnlyWhereChronologicallyValid
RelationshipRules:
  successor_requires_new_project_inputs_and_owners: true
  successor_is_not_cosmetic_reskin: true
  one_watchtower_does_not_create_C2: true
  constructed_strategic_fort_does_not_create_C2_settlement_automatically: true
  temporary_field_fortification_does_not_create_C0_settlement: true
  one_extra_wall_does_not_create_major_castle: true
```

## 11. Damage, Inactivity, and Recovery

```yaml
VisualAndOperatingStates:
  Planned:
    read: StakedBoundaryPreparedDitchOrFoundationAndMaterialPiles
  UnderConstruction:
    read: PartialResidenceOrEnclosureScaffoldingAndWork
  Operational:
    read: CompleteMaintainedResidenceGateAndBoundedDomesticActivity
  Inactive:
    read: IntactButUnstaffedOrPoorlyMaintainedCompound
  Damaged:
    read: BreachedEnclosureRoofDamageOrBurnedServiceStructureWithRecoverableCore
  Ruined:
    read: MajorLossOfResidenceOrDefensiveBoundary
  Converted:
    read: RetainedFabricWithChangedHouseholdInstitutionalOrAdministrativeUse
RecoveryRequirements:
  - OwnerAndPropertyResolution
  - LaborAndMaterials
  - RoofWallGateAndWaterRepair
  - HouseholdOrInstitutionalReturn
  - GuardOrDefenseProviderForFullDefensiveOperation
```

Damage does not automatically remove the C1 stage. Sustained loss of residence, ownership, maintenance, and defensive capability may trigger separate stage review.

## 11A. Construction Phases and Visible Settlement Growth

```yaml
ConstructionPresentation:
  Planned:
    visible_elements: [ClearedGround, StakedBoundary, DeliveredMaterials]
  EarlyConstruction:
    visible_elements: [Foundations, DitchWork, InitialTimberOrMasonry]
  MidConstruction:
    visible_elements: [PartialWalls, Scaffolding, IncompleteRoof]
  NearCompletion:
    visible_elements: [MainStructure, GateAndEnclosureFinishing, YardAndAccessWork]
  Operational:
    visible_elements: [CompletedMaintainedCompound, NormalBoundedActivity]
SettlementVisualGrowth:
  principal_core_changes_when:
    - CoreBuildingUpgrade
    - SettlementStageAdvancement
    - MajorConversion
  supporting_buildings_add_visible_features_when:
    - SeparatelyConstructed
    - Operational
  placement_owned_by:
    - AuthoredSettlementGrammar
    - RealmArchitectureAndMaterials
    - TerrainRoadWaterAndDefensiveGeometry
    - GeneratedOrAuthoredBattleMapLayout
```

The player selects projects and priorities. The game arranges believable physical growth; the player does not manually place every house, road, workshop, or pen.

## 12. Historical and Regional Adaptation

The shared definition deliberately avoids assigning one universal European architectural style.

```yaml
RealmAdaptationMayChange:
  - TimberStoneBrickEarthOrMixedConstruction
  - RoofMaterial
  - HallHouseTowerHouseOrCourtyardForm
  - PalisadeLowWallDitchMoatOrTerrainBarrier
  - ServiceBuildingArrangement
  - OrnamentAndInstitutionalMarks
RealmAdaptationMustPreserve:
  - OnePrincipalHouseholdResidence
  - ModestControlledEnclosure
  - DefensibleEntrance
  - DomesticAndAdministrativeIdentity
  - LimitedRatherThanMajorMilitaryScale
```

The building may be called a fortified manor, moated manor, fortified hall, fortified residence, or an appropriate local term. Local terminology is preferred when a Realm authority supports it.

## 13. Reference Set Assessment

### Reference A: AI-generated compact fortified household compound

```yaml
UsefulElements:
  - ImmediateThreeQuarterCompoundRead
  - PrincipalResidenceClearlyDominant
  - LowStoneEnclosure
  - ControlledGateAndBridge
  - DomesticYardStableStorageAndLivestock
  - StrongCompactCardComposition
CorrectionsRequired:
  - MainResidenceMayReadTooLateComfortableOrManorialForSomeC1Contexts
  - StoneWallAndMoatShouldNotBeUniversal
  - TileOrSlateRoofMustBeRealmAndChronologyBound
  - LandscapeAndProsperityMustNotImplyUniversalOperation
Disposition: StrongCompositionAndHouseholdCompoundReferenceNotHistoricalAuthority
```

### Reference B: surviving fortified domestic and ecclesiastical complex photograph

```yaml
UsefulElements:
  - DomesticHallAndTowerRelationship
  - MixedTimberAndStoneConstruction
  - EnclosedHouseholdPrecinct
  - LivedInRatherThanPurelyMilitaryCharacter
CorrectionsRequired:
  - LaterSurvivingFabricCannotBeProjectedDirectlyIntoEveryEra
  - EcclesiasticalOrInstitutionalNeighboringStructuresAreNotPartOfThisDefinition
  - WatermarkAndLicensingPreventDirectReuse
Disposition: ComparativeFormReferenceOnly
```

### Reference C: surviving walled fortified residence photograph

```yaml
UsefulElements:
  - ResidenceWithinDefensiblePerimeter
  - GateAndCourtyardRead
  - LimitedDomesticOrServiceStructures
  - ClearDifferenceFromRawWatchtowerAndMajorCastle
CorrectionsRequired:
  - CurrentRuinedOrAlteredFabricNeedsHistoricalReconstruction
  - LargeStoneEnclosureMayRepresentAdvancedOrRegionallySpecificVariant
  - ModernGroundConditionsAndRestorationAreNotAuthoritative
Disposition: ComparativePhysicalDispositionReferenceOnly
```

No watermarked or copyrighted source photograph is authorized for direct game use. The sources guide bounded interpretation only.

## 14. Compact Construction-Card Visual Brief

```yaml
IntendedSurface: TrueCompactConstructionCard
PrimaryRead: ModestDefensibleHouseholdResidence
Composition:
  camera: ElevatedThreeQuarterView
  focal_anchor: PrincipalHallHouseOrResidence
  enclosure_read: ClearButModest
  entrance_read: VisibleControlledGate
  supporting_context: OneOrTwoDomesticSupportStructuresAndLimitedYard
  background: RestrainedRuralOrSettlementEdgeContext
MustShow:
  - OneDominantResidence
  - ControlledEnclosure
  - DefensibleEntrance
  - DomesticHouseholdUse
  - LimitedScale
MustNotShow:
  - MassiveKeep
  - MultipleBaileys
  - LargeBarracks
  - FullVillageOrTown
  - MonumentalLateCastleArchitecture
  - EmbeddedLongTextProgressionDiagramReferenceThumbnailsOrExpandedInformationUI
  - UnsupportedStandingArmy
  - TemporaryArmyCampOrEarthworkFort
  - PurposeBuiltRouteControlFort
VisualStyle:
  - IllustratedModernMedievalII
  - FunctionFirst
  - DistinctSilhouette
  - WarmButNotPicturesqueToThePointOfFantasy
```

## 14A. Current Generated Image Disposition

```yaml
CurrentGeneratedImage:
  original_name: Small_Fortified_Residence_Compact_Construction_Card_V1.png
  corrected_role: ExpandedFixtureOverviewCandidate
  retain: true
  accepted_as_true_compact_card: false
  strengths:
    - StrongPrincipalCompoundRead
    - ClearRoleFamilyAndProgressionExplanation
    - UsefulTypicalElementBreakdown
  defects_for_compact_use:
    - TooMuchTextAndInterfaceDensity
    - CentralImageCanReadAsWholeSettlement
    - ProgressionPlannerAndDefinitionLayersCombined
    - NotSuitableForSmallConstructionBrowserSize
RecommendedRepositoryName:
  Small_Fortified_Residence_Expanded_Fixture_Overview_V1.png
```

The true compact card should show the building identity, C1 badge, F05 family, availability state, and no more than two or three concise capability signals. Expanded explanation belongs in a separate information panel.

## 15. Small Planner Fragment Specification

```yaml
PlannerFragment:
  primary_node: SmallFortifiedResidence_C1
  parent_node: PalisadedOrDitchedHouseholdResidence_PreC1
  successor_node: StrengthenedHouseholdOrFortifiedAdministrativeCenter_C2
  optional_sibling_nodes:
    - PalisadedHall
    - MoatedResidence
    - LowStoneWalledResidence
  connectors:
    PreC1_to_C1: HouseholdFortificationProgressionWithDeclaredRequirements
    C1_to_C2: DirectStageProgressionWithDeclaredRequirements
    C1_to_siblings: ConditionalRealmOrMaterialBranches
  state_examples:
    - DefinitionOnly
    - AvailableNow
    - EligibleButBlocked
    - Existing
    - Damaged
```

The fragment tests visual identity, household-fortification progression, branch readability, and state presentation. It does not claim that a temporary field fort, watch site, or permanent strategic fort is the parent of this residential building. The fragment does not claim every sibling exists in every Realm.

## 16. Smallest-Size and Comparison Tests

```yaml
RequiredTests:
  - CompactCardAtDeclaredSmallestUseSize
  - GrayscaleSilhouetteTest
  - ComparisonAgainstTemporaryFieldFortification
  - ComparisonAgainstConstructedStrategicFort
  - ComparisonAgainstC2Fort
  - ComparisonAgainstUnfortifiedResidence
  - ComparisonAgainstMajorCastle
PassConditions:
  - ResidenceReadBeforeLandscape
  - EnclosureAndGateRemainLegible
  - CardDoesNotReadAsWholeSettlementVillageMajorCastleArmyCampOrStrategicFort
  - C1ScaleRemainsDistinctFromC2
  - FunctionDoesNotDependOnTextOrColor
```

## 17. Prohibited Misreadings

```yaml
ProhibitedMisreadings:
  - MajorCastle
  - RegionalStronghold
  - MilitaryOutpostWithoutHouseholdFunction
  - TemporaryFortifiedArmyStance
  - PlayerConstructedPermanentStrategicFort
  - EntireManorialEstate
  - EntireCastleServiceSettlement
  - GenericProsperousFarm
  - UniversalEuropeanFortifiedManorStyle
  - AutomaticOpeningStateBuilding
  - AutomaticRecruitmentProvider
```

## 17A. Shared Progression Diagram Review Finding

```yaml
Finding:
  C0_DefensibleSiteOrRefuge:
    keep_as: DurableSettlementCoreOrProtectedSiteCandidateOnly
    exclude: TemporaryArmyFieldFortification
  C2_FortOrStrengthenedCenter:
    clarification_required: SeparateFortifiedSettlementCoreFromIndependentStrategicFort
  Town_T0_T2:
    clarification_required: StagesDescribeDurableSettlementCoreScaleNotEveryVillageMarketOrAttachedMapFeature
  G_categories:
    preferred_for: MinorVillagesMarketsAttachedSitesCrossingsResourcesNetworksAndTemporaryFormsWhereNotPrimaryCore
  four_layer_model:
    required: [SettlementCoreAndStage, PrincipalCoreBuilding, SupportingBuildingPortfolio, AttachedAndOutlyingSites]
GraphicRegenerationRequiredNow: false
SharedAuthorityAmendmentRequiredBeforeImplementation: true
```

The current general overview remains useful as a design overview, but implementation planning must not treat every depicted form as the same ontological type. Durable settlement-core stages, exact buildings, temporary army works, and independent campaign-map nodes require separate records.

## 18. Opening State and Implementation Boundary

```yaml
OpeningStateStatus: Unassigned
ExactRealmAvailability: Unassigned
ExactNamedInstance: NoneCreated
RegistryId: NoneAllocated
RuntimeEligibility: NotImplemented
VisualCandidateStatus: AuthorizedForStaticFixtureProduction
ImplementationAuthorized: false
UnrealImportAuthorized: false
```

## 19. Fixture Artifact Sequence

```yaml
CurrentArtifactDisposition:
  Small_Fortified_Residence_Expanded_Fixture_Overview_V1.png:
    status: RetainAfterRenamingCurrentGeneratedImage
NextArtifacts:
  1: Small_Fortified_Residence_Compact_Construction_Card_V1_1.png
  2: Small_Fortified_Residence_Card_Crop_Test_V1.png
  3: Small_Fortified_Residence_Planner_Fragment_V1.png
  4: Small_Fortified_Residence_Visual_Fixture_Record_V1.md
OptionalLater:
  - Small_Fortified_Residence_Expanded_Information_Illustration_V1.png
  - Field_Fortification_and_Constructed_Strategic_Fort_System_Authority_V1.md
```

## 20. Acceptance Criteria

```yaml
AcceptanceCriteria:
  FourLayerSettlementGameplayModelDefined: PASS
  PrincipalCoreBuildingVersusWholeSettlementDefined: PASS
  SupportingBuildingPortfolioDefined: PASS
  ConstructionVisualGrowthDefined: PASS
  StageAdvancementRequirementsDefined: PASS
  ArmyStationingAbstractionDefined: PASS
  ExactBuildingIdentityDefined: PASS
  TemporaryFieldFortBoundaryDefined: PASS
  PermanentStrategicFortBoundaryDefined: PASS
  C1PrimaryStageDefined: PASS
  C2SuccessorBoundaryDefined: PASS
  PhysicalDispositionDefined: PASS
  FunctionalFamiliesAndOwnersDefined: PASS
  ConstructionAndMaintenanceBounded: PASS
  DamageAndRecoveryDefined: PASS
  HistoricalAndRegionalAdaptationDefined: PASS
  ReferenceSetDispositionDefined: PASS
  CompactCardBriefDefined: PASS
  PlannerFragmentDefined: PASS
  SmallestSizeTestsDefined: PASS
  OpeningStateCreated: false
  ImplementationAuthorized: false
```

## 21. Noncreation Receipt

```yaml
ExactRealmBuildingInstancesCreated: 0
OpeningStateRecordsCreated: 0
RecruitmentPoolsUnitsEquipmentOrPeopleCreated: 0
VisualAssetsCreatedByThisFile: 0
PlannerRuntimeBindingsCreated: 0
RegistryOrUnrealChanges: 0
```

## 22. Current Gate

```yaml
NextAction:
  GenerateTrueSmallFortifiedResidenceCompactConstructionCardV1_1
Then:
  - InspectArchitectureFunctionStageAndGeometry
  - ProduceSmallestSizeCropTest
  - AcceptCorrectRegenerateOrReject
  - BuildSmallPlannerFragmentFromAcceptedCard
  - RecordFieldFortAndStrategicFortAuthorityAsSeparateFutureWork
Prohibited:
  - TreatExpandedFixtureOverviewAsTrueCompactCard
  - CopyWatermarkedPhotographs
  - PromoteToOpeningStateOrRuntime
  - ExpandIntoEntireBuildingFamily
```

## 23. Stable Footer

```yaml
artifact: Small_Fortified_Residence_Exact_Building_Definition_and_Visual_Fixture_Record_V1_2.md
version: 1.2.0
revision_date: 2026-11-05
project: Medieval War
status: FourLayerSettlementGameplayAndPrincipalCoreBuildingModelIntegratedOwnerReviewRequired
implementation_authorized: false
next_step: GenerateTrueSmallFortifiedResidenceCompactConstructionCardV1_1
```

**End of Small Fortified Residence Exact Building Definition and Visual Fixture Record V1.2.**
