# Norway Settlement and Strategic Site Expressions Portfolio V1.2

## 0. Portfolio Control

```yaml
document_id: portfolio.realm.norway.settlement-strategic-site-expressions.v1_2
stable_document_id: Expressions.Realm.Norway.SettlementAndStrategicSites
authority_id: authority.realm.norway.settlement-strategic-site-expressions.v1
file_name: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
descriptive_title: Norway Town-Civic, Castle-Fortified, Strategic Site, Network, and Temporary Expression Portfolio V1.2
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
  - RealmSettlementAndStrategicSiteExpressionPortfolio
  - HostCompositionAndFunctionalFamilyIntegrationAuthorityCandidate
  - RegionalMaritimeMilitaryAndInstitutionalExpressionPortfolio
  - StaticPreEligibilityAndPreOpeningBindingAuthority
status: TwoPrimarySettlementTracksIntegratedExpressionPortfolioOwnerReviewRequired
controlling_assessment: Norway_Settlement_Capability_Gap_Assessment_V1_1.md
controlling_development_portfolio: Norway_Settlement_Development_Portfolio_V1_2.md
controlling_portfolio_review: Norway_Settlement_Portfolio_Static_Review_V1_1.md
controlling_atlas: Norway_Settlement_Building_Atlas_V1_2.md
controlling_atlas_review: Norway_Settlement_Building_Atlas_Static_Review_V1_1.md
current_physical_site_owner: Norway_Settlements_Ports_and_Strategic_Sites_V1_1_Current_Authority_Additive_Rebuild_FULL.md
current_route_owner: Norway_Routes_Maritime_Access_and_Communication_V1_1_Current_Authority_Additive_Rebuild_FULL.md
current_military_owner: Norway_Army_Fleet_and_Maritime_Military_V1_1_Current_Authority_Additive_Rebuild_FULL.md
current_economy_owner: Norway_Economy_Property_Treasury_Production_Markets_Trade_and_Development_Authority_V1.md
current_Opening_State_owner: Norway_Opening_State_Refined_V1_2_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
exact_host_eligibility_matrix_authorized: false
exact_progression_or_conversion_values_authorized: false
architecture_style_assignment_authorized: false
final_UI_or_art_authorized: false
real_payload_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
shared_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
current_Norway_hierarchy_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
```

## 0A. Copy-First V1.2 Successor Receipt

```yaml
source: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTwoPrimarySettlementTracksAndExpressionDispositionRebuild
```

V1.1 preserved E01-E15, owner boundaries, combination rules, regional guidance, military and external-service interfaces, player choices, damage states, and the historical firewall. V1.2 assigns every expression to the Town and Civic track, Castle and Fortified Center track, an approved hybrid or overlay, or a nonsettlement relationship.

## 0B. Controlling Norway Expression Constitution

```yaml
PrimarySettlementClasses:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
ExpressionDispositionClasses:
  - TownAndCivicExpression
  - CastleAndFortifiedCenterExpression
  - HybridOrLinkedTownCastleExpression
  - FunctionalOrInstitutionalOverlay
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
```

```text
E01-E15 are not a third settlement progression.
E05 Regional Multi-Function Center is not the Castle progression.
E06 Royal or Household Center is not the Castle progression.
E09 is Norway's principal fortified-expression anchor, but exact C-stage still requires durable-core evidence.
```

## 0C. Primary Track Summary

```yaml
TownAndCivicTrack:
  T0: [E01WhenDurableCoreExists]
  T1: [E02, E03PeriodicOrOverlay]
  T2: [E03, E04Early]
  T3: [E04, E05WhenCivicDominant]
  T4: [E05WhenCivicDominant]
  T5: [ExceptionalEvidenceBoundCivicCenter]
CastleAndFortifiedCenterTrack:
  C0: [E09DefensibleSiteOrRefuge]
  C1: [E09LocalEnclosureOrFortifiedResidence, E06FortifiedHouseholdConditional]
  C2: [E09FortOrStrengthenedHouseholdCenter, E10FortifiedCrossingConditional]
  C3: [E09CastleOrFortifiedAdministrativeCenter, E05WhenDefenseCommandDominant]
  C4: [E05WhenDefenseCommandDominant]
  C5: [ExceptionalEvidenceBoundRealmStrongpoint]
```

## 1. Portfolio Decision

```yaml
PortfolioDecision:
  TownAndCivic_T0ThroughT5_defined: true
  CastleAndFortifiedCenter_C0ThroughC5_defined: true
  town_castle_conversion_hybrid_and_linked_forms_defined: true
  settlement_core_expressions_defined: true
  port_harbor_landing_and_anchorage_expressions_defined: true
  market_and_assembly_expressions_defined: true
  royal_household_and_governance_expressions_defined: true
  ecclesiastical_and_sacred_expressions_defined: true
  protected_center_and_fortified_site_expressions_defined: true
  inland_valley_and_crossing_expressions_defined: true
  northern_regional_service_expressions_defined: true
  attached_productive_and_transport_site_expressions_defined: true
  independent_strategic_node_expressions_defined: true
  distributed_coastal_and_fjord_network_expressions_defined: true
  temporary_and_seasonal_site_expressions_defined: true
  exact_physical_sites_created: 0
  exact_January_1062_portfolios_created: 0
  exact_architecture_or_visual_forms_created: 0
  exact_building_definitions_created: 0
  exact_compact_icons_created: 0
  primary_settlement_class_hierarchy_defined: true
  implementation_authorized: false
```

This portfolio defines how approved Norway host roles may combine functional families into readable settlement and strategic-site expressions beneath or outside the shared primary settlement classes. It remains subordinate to the physical-site, route, population, property, economy, military, governance, ecclesiastical, information, historical, and Opening State owners.

The portfolio does not assign named locations to expressions. Nidaros and regional references remain planning lenses or candidate relationships rather than exact active portfolios.

## 2. Atlas-Review Corrections Applied

```yaml
AppliedCorrections:
  H08_display_name:
    applied: PortHarborLandingOrAnchorageHost
    reason: AvoidConfusionWithFormalCombinedComplexCards
  explicit_status_fields:
    applied_to_every_expression: true
  equipment_dependency_language:
    preferred_terms:
      - ExistingEquipmentOwner
      - OwnerValidatedEquipmentAccessOrSupport
  Haalogaland_display_rule:
    preferred_display: Hålogaland
    technical_ASCII_alias: Haalogaland
```

```text
Expression != ExactSite
Expression != ArchitectureStyle
Expression != BuildingInstance
Expression != OpeningState
Expression != FullOperation
Expression != ExactBuildingDefinition
Expression != CompactConstructionIcon
Expression != ExpandedInformationIllustration
```

## 3. Expression Record Contract

```yaml
ExpressionRecord:
  required_fields:
    - ExpressionId
    - DisplayName
    - Status
    - Role
    - HostClass
    - CoreFamilies
    - OptionalFamilies
    - RequiredOwnerInterfaces
    - PrincipalBenefits
    - PrincipalBlockers
    - OpportunityCosts
    - DamageAndRecoveryProfile
    - RegionalLensCompatibility
    - Noncreation
    - PhysicalSiteBinding
    - OpeningBinding
    - EvidenceStatus
    - PrimarySettlementClassRelationship
    - CandidateClassStageRelationships
    - ExpressionDispositionClass
    - PhysicalDispositionStatus
    - ExactBuildingDefinitionStatus
    - VisualArtifactStatus
  StatusValues:
    - DefinitionOnly
    - CandidateOnly
    - PlanningLensOnly
    - InterfaceDefinitionOnly
  PhysicalSiteBindingDefault: Unassigned
  OpeningBindingDefault: Unassigned
  CandidateIdsAreRegistryIds: false
  ExactBuildingDefinitionDefault: Unassigned
  VisualArtifactDefault: Unassigned
```

## 4. Expression Portfolio Overview

```yaml
ExpressionFamilies:
  E01: DistributedRuralMaritimeCommunity
  E02: VillageAndLocalServiceCenter
  E03: MarketAssemblyCenter
  E04: EmergingTownAndPortSettlement
  E05: RegionalMultiFunctionCenter
  E06: RoyalItinerantHouseholdCenter
  E07: EcclesiasticalAndSacredCenter
  E08: PortHarborLandingOrAnchorageHost
  E09: FortifiedSiteAndProtectedCenter
  E10: InlandValleyAndCrossingCenter
  E11: NorthernRegionalServiceCenter
  E12: AttachedProductiveOrTransportSite
  E13: IndependentStrategicNode
  E14: DistributedCoastalOrFjordNetwork
  E15: TemporaryOrSeasonalOperationalSite
```

## 4A. Primary-Class, Stage, and Relationship Mapping

| Expression | Corrected disposition | Candidate stage relationships |
|---|---|---|
| E01 | Town and Civic foundation when a durable core exists; otherwise distributed context or network | T0 |
| E02 | Town and Civic village or local-center expression | T1 |
| E03 | Town and Civic market and assembly expression or overlay; never one building | T1-T2, overlay on T3-T4 |
| E04 | Town and Civic emerging-town expression with separate maritime facilities | T2-T3 |
| E05 | Town and Civic, Castle and Fortified, or linked hybrid according to dominant role; not one building | T3-T4 or C3-C4 |
| E06 | Royal or household overlay, linked form, fortified residence context, or temporary concentration; not the Castle track | overlay, TC07, conditional C1-C3 |
| E07 | Institutional overlay, civic expression, fortified overlay, attached site, or node | T1-T5 or C1-C5 overlay |
| E08 | Maritime facility, attached site, node, or port expression where a durable core exists | linked to T2-T5 or C2-C5, not a class itself |
| E09 | Principal Norway Castle and Fortified expression anchor or independent protected node | C0-C4; Town defense overlay where civic-dominant |
| E10 | Town, Castle, hybrid, or independent crossing-node expression | T1-T4, C1-C4, or node |
| E11 | Town, Castle, hybrid, distributed, or temporary northern-service expression | T1-T4, C1-C4, network, or temporary |
| E12 | Attached settlement site | outside primary classes |
| E13 | Independent strategic node | outside primary classes |
| E14 | Distributed coastal or fjord network | outside primary classes |
| E15 | Temporary or seasonal operational site | outside primary classes |

Exact class, stage, physical relationship, and instance remain owner-assigned.

## 4B. Town-Castle Hybrid and Linked-Form Mapping

```yaml
TownCastleRelationships:
  TC01_SeparateButLinkedTownAndCastle: [E04, E05, E08, E09]
  TC02_CastleWithinOrBesideTown: [E04, E05, E09]
  TC03_FortifiedTownOrBurh: [E04, E05, E09]
  TC04_CastleServiceSettlement: [E02, E05, E06, E09]
  TC05_TownWithCitadel: [E04, E05, E09]
  TC06_DualTownCastleComplex: [E04, E05, E09]
  TC07_RoyalHouseholdLinkedForm: [E05, E06, E09]
  TC08_ConvertedOrReorganizedOrientation: [E04, E05, E09, E10]
```

Expression compatibility does not create co-location, conversion, or an instance.

## 4C. Exact-Building Extraction Rule

```yaml
PhysicalDispositionOptions:
  - OneExactBuildingDefinition
  - SeveralDistinctBuildingDefinitions
  - OpenGroundOrVenue
  - CompactCompound
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - BuildingPlusExternalInterfaces
  - NonvisualPlanningRelationship
```

No expression receives final building art until one exact building definition or approved compact compound is selected.

## 5. E01 Distributed Rural and Maritime Community

```yaml
ExpressionId: Norway.Expression.E01
DisplayName: Distributed Rural and Maritime Community
Status: DefinitionOnly
Role: DispersedHouseholdsLocalProductionMaritimeParticipationLocalDefenseAndRecovery
HostClass: H01
ExpressionDispositionClass: TownAndCivicExpressionOrDistributedNetwork
CandidateClassStageRelationships: [T0]
PrimarySettlementClassRelationship: TownAndCivicFoundationCandidateOrDistributedContext
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F01, F02, F06, F13]
OptionalFamilies: [F04, F05, F10, F15]
RequiredOwnerInterfaces:
  - PopulationAndWorkforce
  - PropertyAndUseRights
  - ResourceAndProduction
  - LocalCommunityAndGovernment
  - RoutesMaritimeAccessAndInformation
  - MilitaryLocalDefense
PrincipalBenefits:
  - DistributedLocalResilience
  - RuralAndMaritimeParticipation
  - LocalWarningDefenseAndRecoverySupport
PrincipalBlockers:
  - PopulationOwnerUnknown
  - DispersedCapacityCoordinationLimits
  - SeasonalRouteOrTransportFailure
OpportunityCosts:
  - LowerSpecialistConcentration
  - SlowerLargeScaleMobilization
DamageAndRecoveryProfile: DistributedDamageWithLocalAndNetworkRecovery
RegionalLensCompatibility: [R02, R03, R04, R05]
Noncreation: [Population, Households, Output, Ships, Units, Routes, PropertyRights]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 6. E02 Village and Local Service Center

```yaml
ExpressionId: Norway.Expression.E02
DisplayName: Village and Local Service Center
Status: DefinitionOnly
Role: LocalServicesWorshipExchangeAssemblyWarningCraftAndCommunityRecovery
HostClass: H02
ExpressionDispositionClass: TownAndCivicExpression
CandidateClassStageRelationships: [T1]
PrimarySettlementClassRelationship: TownAndCivicLocalSettlementCandidate
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F01, F02, F07, F11, F13]
OptionalFamilies: [F05, F06, F09, F14]
RequiredOwnerInterfaces:
  - PopulationAndCommunity
  - PropertyAndConstructionRights
  - WaterHealthAndEconomy
  - EcclesiasticalAndGovernmentOwners
  - LocalDefenseAndInformation
PrincipalBenefits:
  - LocalServiceConcentration
  - CommunityAssemblyAndRecovery
  - WorshipCraftAndWarningSupport
PrincipalBlockers:
  - PopulationOrWorkforceUnavailable
  - PropertyWaterOrMaintenanceConstraint
  - InstitutionOrServiceOwnerUnavailable
OpportunityCosts:
  - LocalInvestmentVersusRegionalConcentration
DamageAndRecoveryProfile: LocalizedDamageFireDisruptionAndCommunityReturn
RegionalLensCompatibility: [R01, R02, R03, R04, R05]
Noncreation: [VillageInstance, Population, Institution, Unit, Market, Output]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 7. E03 Market and Assembly Center

```yaml
ExpressionId: Norway.Expression.E03
DisplayName: Market and Assembly Center
Status: DefinitionOnly
Role: PeriodicExchangeRegionalCoordinationHospitalityRecordsJudgmentAndMusterSupport
HostClass: H03
ExpressionDispositionClass: TownAndCivicExpressionOrFunctionalOverlay
CandidateClassStageRelationships: [T1, T2, OverlayOnT3T4]
PrimarySettlementClassRelationship: TownAndCivicExpressionOrFunctionalOverlay
PhysicalDispositionStatus: MultiElementExpressionNotOneBuilding
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: FailedExpressionAsOneBuildingDirectionClosed
CoreFamilies: [F03, F08, F12, F13]
OptionalFamilies: [F01, F05, F06]
RequiredOwnerInterfaces:
  - MarketPropertyAndExchangeRights
  - GoodsStockTreasuryAndDelivery
  - AssemblyLawGovernmentAndRecords
  - RoutesInformationAndSecurity
PrincipalBenefits:
  - ExchangeAndAssemblyCoordination
  - RecordsWitnessAndJudgmentSupport
  - CandidateRegionalMusterAndHospitality
PrincipalBlockers:
  - MarketOrAssemblyRightsUnavailable
  - GoodsRoutesInformationOrSecurityUnavailable
  - RegionalParticipationNotOwnerValidated
OpportunityCosts:
  - PeriodicRegionalConcentrationVersusLocalAvailability
DamageAndRecoveryProfile: ExchangeDisruptionRecordLossAndAssemblyInterruption
RegionalLensCompatibility: [R01, R02, R03, R04, R05]
Noncreation: [MarketActivity, AssemblyState, Law, Goods, Revenue, RecruitmentPool]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 8. E04 Emerging Town and Port Settlement

```yaml
ExpressionId: Norway.Expression.E04
DisplayName: Emerging Town and Port Settlement
Status: DefinitionOnly
Role: DurableHabitationCraftMarketStorageGovernmentAndMaritimeEndpointSupport
HostClass: H04
ExpressionDispositionClass: TownAndCivicExpressionWithSeparateMaritimeRelationships
CandidateClassStageRelationships: [T2, T3]
PrimarySettlementClassRelationship: TownAndCivicEmergingSettlementCandidateWithSeparateMaritimeHost
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F02, F03, F09, F10]
OptionalFamilies: [F04, F07, F11, F13]
RequiredOwnerInterfaces:
  - PopulationUrbanizationAndHealth
  - PropertyMarketsCraftAndProjects
  - RoutesPortAccessVesselsAndCrews
  - GovernmentInstitutionAndInformationOwners
PrincipalBenefits:
  - DurableCraftAndMarketSupport
  - HabitationAndStorageConcentration
  - MaritimeEndpointAndGovernmentSupport
PrincipalBlockers:
  - LaterUrbanImportanceCannotProveOpeningStatus
  - PopulationPropertyOrRouteCapacityUnavailable
  - MaritimeAccessOrSpecialistsUnavailable
OpportunityCosts:
  - ConcentrationExposure
  - HighMaintenanceAndLocalHollowingRisk
DamageAndRecoveryProfile: FireBlockadeRouteLossCraftDisruptionAndUrbanRecovery
RegionalLensCompatibility: [R01, R02, R03]
Noncreation: [TownStatus, PortStatus, Population, Market, Ships, Goods, Government]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CandidateDesignInterpretation
```

## 9. E05 Regional Multi-Function Center

```yaml
ExpressionId: Norway.Expression.E05
DisplayName: Regional Multi-Function Center
Status: DefinitionOnly
Role: CombinedPoliticalEcclesiasticalCommercialMilitaryAndCommunicationSupport
HostClass: H05
ExpressionDispositionClass: TownCivicCastleFortifiedOrHybridDependingOnDominantRole
CandidateClassStageRelationships: [T3, T4, C3, C4]
PrimarySettlementClassRelationship: TownAndCivicT3T4OrCastleAndFortifiedC3C4OrApprovedHybridDependingOnDominantRole
PhysicalDispositionStatus: MultiOwnerComposition
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: NotOneBuildingOrOneCastleTrackCard
CoreFamilies: [F03, F08, F10, F13]
OptionalFamilies: [F05, F06, F07, F09, F12, F14]
RequiredOwnerInterfaces:
  - PhysicalSiteAndRegionalRole
  - PopulationPropertyEconomyAndRoutes
  - GovernmentEcclesiasticalAndMilitaryOwners
  - RecordsInformationAndSecurity
PrincipalBenefits:
  - RegionalCoordinationDepth
  - MultiOwnerServiceAndInstitutionSupport
  - CandidateMilitaryCommercialAndMaritimeConcentration
PrincipalBlockers:
  - ExcessiveConcentrationOrCaptureRisk
  - MultipleOwnerInputsUnavailable
  - UnsupportedCapitalOrUniversalCenterAssumption
OpportunityCosts:
  - RegionalImbalance
  - MaintenanceDependency
  - DistributedNetworkWeakening
DamageAndRecoveryProfile: MultiSystemDisruptionWithStagedOwnerRecovery
RegionalLensCompatibility: [R01, R02, R03, R04]
Noncreation: [RegionalCapital, Institutions, Government, Fleet, Garrison, Market, Population]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CandidateDesignInterpretation
```

## 10. E06 Royal Itinerant Household Center

```yaml
ExpressionId: Norway.Expression.E06
DisplayName: Royal Itinerant Household Center
Status: DefinitionOnly
Role: RecurringRoyalHouseholdHospitalityCommandCustodyGovernmentAndEscortSupport
HostClass: H06
ExpressionDispositionClass: FunctionalOverlayOrTownCastleLinkedForm
CandidateClassStageRelationships: [Overlay, TC07, ConditionalC1C3]
PrimarySettlementClassRelationship: OverlayLinkedTownCastleFormFortifiedResidenceContextOrTemporaryRoyalConcentration
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F08, F13, F14]
OptionalFamilies: [F02, F03, F05, F06, F12]
RequiredOwnerInterfaces:
  - RulerHouseholdCharactersAndRelationships
  - PropertyHospitalitySupplyAndRoutes
  - GovernmentMandatesRecordsAndCommand
  - ExistingEquipmentOwner
  - OwnerValidatedEquipmentAccessOrSupport
PrincipalBenefits:
  - MobileGovernmentAndHouseholdSupport
  - CommandProtectionAndCustody
  - HospitalityRecordsAndContinuity
PrincipalBlockers:
  - HouseholdOrRoyalPresenceUnavailable
  - SupplyRoutePropertyOrRegionalAcceptanceFailure
  - FounderDependency
OpportunityCosts:
  - RoyalConcentrationVersusRegionalBalance
  - ProvisionAndProtectionBurden
DamageAndRecoveryProfile: HouseholdDisplacementRecordLossAndGovernmentContinuityStress
RegionalLensCompatibility: [R01, R02, R03, R04]
Noncreation: [RoyalPresence, HouseholdMember, Office, Loyalty, Unit, Equipment, Command]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 11. E07 Ecclesiastical and Sacred Center

```yaml
ExpressionId: Norway.Expression.E07
DisplayName: Ecclesiastical and Sacred Center
Status: DefinitionOnly
Role: WorshipRecordsEducationMediationPilgrimageCareAndSacredMemorySupport
HostClass: H07
ExpressionDispositionClass: FunctionalInstitutionalOverlayOrSiteRelationship
CandidateClassStageRelationships: [T1T5Overlay, C1C5Overlay]
PrimarySettlementClassRelationship: InstitutionalOverlayCivicExpressionAttachedSiteOrNode
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F07, F12, F13]
OptionalFamilies: [F01, F02, F08, F11]
RequiredOwnerInterfaces:
  - EcclesiasticalInstitutionOfficeAndJurisdiction
  - PropertyPatronagePopulationAndClergy
  - HistoricalMemoryEvidenceAndRecognition
  - GovernmentEconomyCareAndRecords
PrincipalBenefits:
  - WorshipEducationAndRecordsSupport
  - MediationPilgrimageAndCare
  - SacredMemoryAndSuccessionCeremonySupport
PrincipalBlockers:
  - InstitutionOfficeClergyOrPropertyUnavailable
  - RecognitionOrHistoricalEvidenceInsufficient
  - LaterEcclesiasticalStructureProjectionProhibited
OpportunityCosts:
  - PatronageVersusInstitutionalIndependence
  - InstitutionalDepthVersusBroaderCommunityInvestment
DamageAndRecoveryProfile: InstitutionalDisruptionRecordLossSacredSiteDamageAndStagedRecovery
RegionalLensCompatibility: [R01, R02, R03, R04]
Noncreation: [Institution, Office, Clergy, Jurisdiction, Recognition, Conversion, Legitimacy]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CandidateDesignInterpretation
```

## 12. E08 Port, Harbor, Landing, or Anchorage Host

```yaml
ExpressionId: Norway.Expression.E08
DisplayName: Port, Harbor, Landing, or Anchorage Host
Status: DefinitionOnly
Role: DistinctMaritimeAccessStorageRepairEmbarkationShelterAndWarningSupport
HostClass: H08
ExpressionDispositionClass: MaritimeFacilityAttachedSiteNodeOrPortExpression
CandidateClassStageRelationships: [LinkedToT2T5, LinkedToC2C5]
PrimarySettlementClassRelationship: MaritimeFacilityNotPrimaryClassWithoutSettlementCore
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F04, F10, F13]
OptionalFamilies: [F02, F03, F05, F06, F09, F11]
RequiredOwnerInterfaces:
  - PhysicalCoastHydrologyAndSiteAdmission
  - RouteAccessWeatherAndSeason
  - PropertyProjectsEconomyAndSupply
  - ExistingVesselsCrewsAndCarriers
  - MilitaryGovernmentAndInformation
PrincipalBenefits:
  - MaritimeEndpointAndShelterSupport
  - LoadingRepairStorageAndEmbarkationSupport
  - CoastalWarningAndTransferCoordination
PrincipalBlockers:
  - CoastlineDoesNotProveAccess
  - VesselsCrewsRoutesOrSupplyUnavailable
  - WeatherDamageBlockadeOrLocalDefenseRisk
OpportunityCosts:
  - PortConcentrationVersusDistributedLandings
  - MaritimeInvestmentVersusInlandAndLocalNeeds
DamageAndRecoveryProfile: BlockadeStormFireLandingDamageAndPhasedReopening
RegionalLensCompatibility: [R01, R02, R03, R05]
Noncreation: [PortStatus, HarborCapacity, LandingOperation, Ship, Crew, Fleet, Trade, Supply]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CoreNorwayDesignInterpretation
```

## 13. E09 Fortified Site and Protected Center

```yaml
ExpressionId: Norway.Expression.E09
DisplayName: Fortified Site and Protected Center
Status: DefinitionOnly
Role: RefugeWarningCustodyDefenseCommandStoresAndRecoverySupport
HostClass: H09
ExpressionDispositionClass: CastleAndFortifiedCenterExpressionOrProtectedNode
CandidateClassStageRelationships: [C0, C1, C2, C3, C4, TownDefenseOverlay]
PrimarySettlementClassRelationship: PrincipalCastleAndFortifiedExpressionAnchorOrIndependentProtectedNode
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F05, F13]
OptionalFamilies: [F06, F14, F15]
RequiredOwnerInterfaces:
  - PhysicalSiteTerrainAndAdmission
  - PropertyGovernmentAndLaw
  - MilitaryGarrisonCommandAndBattle
  - PopulationWorkforceMaterialsAndMaintenance
PrincipalBenefits:
  - RefugeProtectionAndWarning
  - CustodyStoresAndCommandSupport
  - CandidateLocalOrRegionalResistance
PrincipalBlockers:
  - NoGarrisonCommandOrMaintenance
  - PropertyRightsOrLaborUnavailable
  - LaterCastleOrFortressProjectionProhibited
OpportunityCosts:
  - FixedDefenseVersusMobilityTradeAndNetworkResilience
DamageAndRecoveryProfile: SiegeOccupationDamageRepairAndRecommissioning
RegionalLensCompatibility: [R01, R02, R03, R04, R05]
Noncreation: [FortificationInstance, CastleStatus, Garrison, Control, Ownership, SecurityOutcome]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CandidateDesignInterpretation
```

## 14. E10 Inland Valley and Crossing Center

```yaml
ExpressionId: Norway.Expression.E10
DisplayName: Inland Valley and Crossing Center
Status: DefinitionOnly
Role: InlandMovementAssemblyMarketCommunicationAndRegionalDefenseSupport
HostClass: H10
ExpressionDispositionClass: TownCastleHybridOrIndependentNode
CandidateClassStageRelationships: [T1T4, C1C4, IndependentNode]
PrimarySettlementClassRelationship: CivicFortifiedHybridOrIndependentCrossingNode
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F03, F04, F08, F13]
OptionalFamilies: [F01, F06, F15]
RequiredOwnerInterfaces:
  - PhysicalValleyCrossingAndRouteOwners
  - PopulationPropertyMarketAndAssemblyRights
  - GovernmentMilitaryInformationAndRecovery
PrincipalBenefits:
  - InlandExchangeAndMovementSupport
  - AssemblyWarningAndRegionalCoordination
  - LocalDefenseAndRecovery Support
PrincipalBlockers:
  - CrossingOrRouteUnavailable
  - PopulationGoodsOrRegionalParticipationUnavailable
  - CoastalModelAppliedWithoutAdaptation
OpportunityCosts:
  - InlandCenterDepthVersusDispersedCommunitySupport
DamageAndRecoveryProfile: CrossingLossRouteInterruptionMarketDisruptionAndRestoration
RegionalLensCompatibility: [R02, R04, R05]
Noncreation: [Crossing, Route, Market, Assembly, Unit, RegionalControl]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 15. E11 Northern Regional Service Center

```yaml
ExpressionId: Norway.Expression.E11
DisplayName: Northern Regional Service Center
Status: DefinitionOnly
Role: NorthernWarningStorageRegionalServiceSeasonalAccessAndRecoverySupport
HostClass: H11
ExpressionDispositionClass: TownCastleHybridDistributedOrTemporaryExpression
CandidateClassStageRelationships: [T1T4, C1C4, DistributedNetwork, TemporarySite]
PrimarySettlementClassRelationship: CivicFortifiedHybridDistributedOrTemporary
PhysicalDispositionStatus: Unassigned
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F06, F13, F15]
OptionalFamilies: [F01, F04, F05, F10]
RequiredOwnerInterfaces:
  - NorthernPopulationAndRegionalSource
  - RoutesSeasonWeatherAndMaritimeAccess
  - ExistingEquipmentOwner
  - OwnerValidatedEquipmentAccessOrSupport
  - PropertySupplyMilitaryAndInformation
PrincipalBenefits:
  - NorthernRegionalServiceSupport
  - WarningStorageAndSeasonalAccess
  - CandidateRegionalDefenseAndRecovery
PrincipalBlockers:
  - RegionalSourceOrPopulationUnavailable
  - SeasonalDistanceRouteOrSupplyConstraint
  - RealmWideAvailabilityProhibited
OpportunityCosts:
  - HighTransportMaintenanceAndSpecialistBurden
DamageAndRecoveryProfile: SeasonalIsolationRouteLossStoreDamageAndDistributedRecovery
RegionalLensCompatibility: [R05]
Noncreation: [RegionalSource, Population, Unit, Equipment, Route, PermanentCapacity]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CoreNorwayDesignInterpretation
DisplayAliasRule:
  preferred_display: Hålogaland
  technical_ASCII_alias: Haalogaland
```

## 16. E12 Attached Productive or Transport Site

```yaml
ExpressionId: Norway.Expression.E12
DisplayName: Attached Productive or Transport Site
Status: DefinitionOnly
Role: SeparatePhysicalFunctionLinkedToASettlementOrNetwork
HostClass: H12
ExpressionDispositionClass: AttachedSettlementSite
CandidateClassStageRelationships: []
PrimarySettlementClassRelationship: AttachedSiteNotPrimarySettlementClass
PhysicalDispositionStatus: AttachedSite
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F01, F04, F09]
OptionalFamilies: [F10, F15]
RequiredOwnerInterfaces:
  - PhysicalSiteAndAttachmentRelationship
  - PropertyUseOperationAndRevenueRights
  - PopulationWorkforceResourcesAndProduction
  - RoutesTransportMarketsAndSecurity
PrincipalBenefits:
  - VisibleSpecializedFunction
  - SettlementOrNetworkSupport
  - SeparateDamageRaidAndRecoveryContext
PrincipalBlockers:
  - AttachmentDoesNotCreateOwnershipOrOperation
  - LaborInputsRoutesOrRightsUnavailable
  - SeparateMapNodeNotAlwaysJustified
OpportunityCosts:
  - ProtectionAndMaintenanceBurden
  - CoreSettlementVersusOutlyingInvestment
DamageAndRecoveryProfile: SiteSpecificDamageIsolationAndOwnerRoutedRecovery
RegionalLensCompatibility: [R01, R02, R03, R04, R05]
Noncreation: [Resource, Output, Stock, PropertyRight, Route, IndependentNode]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 17. E13 Independent Strategic Node

```yaml
ExpressionId: Norway.Expression.E13
DisplayName: Independent Strategic Node
Status: DefinitionOnly
Role: SeparatelyAccessedControlledDefendedDisruptedOccupiedAndRecoveredLocation
HostClass: H13
ExpressionDispositionClass: IndependentStrategicNode
CandidateClassStageRelationships: []
PrimarySettlementClassRelationship: IndependentNodeNotPrimarySettlementClassByDefault
PhysicalDispositionStatus: IndependentStrategicNode
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F04, F05, F15]
OptionalFamilies: [F10]
RequiredOwnerInterfaces:
  - StrategicGeographyAndNodeAdmission
  - PropertyControlAccessAndOccupation
  - RoutesMilitaryBattleAndRecovery
  - PopulationWorkforceOrOperatorsWhereRequired
PrincipalBenefits:
  - SeparateControlAndInterdictionContext
  - VisibleDefenseRaidAndRecovery Stakes
  - RouteOrMaritimeNetworkLeverage
PrincipalBlockers:
  - StrategicDifferenceInsufficientForSeparateNode
  - AccessControlOrOperationUnavailable
  - NodeProliferationAndMapClutter
OpportunityCosts:
  - DefenseAndMaintenanceBurden
  - NetworkComplexity
DamageAndRecoveryProfile: IndependentDamageOccupationInterdictionAndReopening
RegionalLensCompatibility: [R02, R03, R04, R05]
Noncreation: [NodeAdmission, Ownership, Control, Garrison, Battle, Route, Output]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CandidateDesignInterpretation
```

## 18. E14 Distributed Coastal or Fjord Network

```yaml
ExpressionId: Norway.Expression.E14
DisplayName: Distributed Coastal or Fjord Network
Status: DefinitionOnly
Role: CapabilityFromSeveralLinkedLandingsStoresCommunitiesRoutesAndWarningPoints
HostClass: H14
ExpressionDispositionClass: DistributedNetwork
CandidateClassStageRelationships: []
PrimarySettlementClassRelationship: DistributedNetworkNotPrimarySettlementClass
PhysicalDispositionStatus: DistributedNetwork
ExactBuildingDefinitionStatus: NotSingleBuildingByDefault
VisualArtifactStatus: Unassigned
CoreFamilies: [F04, F10, F13]
OptionalFamilies: [F01, F06, F15]
RequiredOwnerInterfaces:
  - MultiplePhysicalSitesAndRelationships
  - RoutesAccessWeatherAndSeason
  - PopulationCommunitiesVesselsCrewsAndSupply
  - InformationGovernmentMilitaryAndEconomy
PrincipalBenefits:
  - DistributedMaritimeReach
  - RedundancyWarningAndRecovery
  - LocalParticipationAndFlexibleConcentration
PrincipalBlockers:
  - CoordinationAndConsistencyLimits
  - MissingEndpointBreaksNetworkFunction
  - CoastlineDoesNotCreateNetwork
OpportunityCosts:
  - LowerSingleSiteDepth
  - CommunicationAndMaintenanceBurden
DamageAndRecoveryProfile: PartialNetworkFailureReroutingAndNodeByNodeRecovery
RegionalLensCompatibility: [R01, R02, R03, R05]
Noncreation: [Network, Route, Access, Landing, Vessel, Crew, Supply, Unit]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: CoreNorwayDesignInterpretation
```

## 19. E15 Temporary or Seasonal Operational Site

```yaml
ExpressionId: Norway.Expression.E15
DisplayName: Temporary or Seasonal Operational Site
Status: DefinitionOnly
Role: SeasonalEmergencyCampaignRepairOrRecoverySupportWithoutAutomaticPermanence
HostClass: H15
ExpressionDispositionClass: TemporaryOrSeasonalSite
CandidateClassStageRelationships: []
PrimarySettlementClassRelationship: TemporarySiteNotPrimarySettlementClass
PhysicalDispositionStatus: TemporaryOrSeasonalSite
ExactBuildingDefinitionStatus: Unassigned
VisualArtifactStatus: Unassigned
CoreFamilies: [F04, F15]
OptionalFamilies: [F06, F10]
RequiredOwnerInterfaces:
  - TemporaryPhysicalUseAndAccess
  - SeasonWeatherRoutesAndInformation
  - PropertyPermissionLaborMaterialsAndSupply
  - MilitaryGovernmentOrRecoveryMandate
PrincipalBenefits:
  - FlexibleSeasonalCapacity
  - EmergencyRepairRefugeAndConcentration
  - LowerPermanentInfrastructureCommitment
PrincipalBlockers:
  - SeasonOrPermissionUnavailable
  - InsufficientSupplyProtectionOrReturnPath
  - TemporaryUseCannotProvePermanentSite
OpportunityCosts:
  - LimitedDurabilityAndCapacity
  - RepeatedSetupAndCoordinationBurden
DamageAndRecoveryProfile: ClosureDismantlingAbandonmentOrConditionalRenewal
RegionalLensCompatibility: [R02, R03, R04, R05]
Noncreation: [PermanentSettlement, PermanentBuilding, Camp, Unit, Supply, AccessRight]
PhysicalSiteBinding: Unassigned
OpeningBinding: Unassigned
EvidenceStatus: DesignInterpretation
```

## 20. Combination Rules

```yaml
CombinationRules:
  universal_rule:
    - CombinationDoesNotCreateOneBuilding
    - CombinationDoesNotCreateOneCompactIcon
    - CombinationDoesNotCreateOne3DAsset
    - CombinationDoesNotCreatePrimarySettlementClass
    - CombinationDoesNotCreateClassStage
  SettlementCoreAndPortHost:
    allowed: true
    requires:
      - DistinctPhysicalAndOperatingState
      - ValidAttachmentOrCoLocationRelationship
      - SeparateAccessCapacityAndOwnerChecks
  MarketAndAssemblyCombination:
    allowed: true
    createsMarketOrAssembly: false
  RoyalAndRegionalCenterCombination:
    allowed: true
    permanentCapitalCreated: false
  EcclesiasticalAndRegionalCenterCombination:
    allowed: true
    institutionOrLaterArchdioceseCreated: false
  FortifiedAndCivicCombination:
    allowed: true
    primary_class_or_stage_created: false
    town_castle_relationship_record_required: true
  AttachedSiteAndIndependentNode:
    mutually_exclusive_automatically: false
    decision_basis: StrategicControlAccessDefenseRaidAndRecoveryDifference
  DistributedNetworkAndSinglePort:
    compatible: true
    tradeoff: BreadthRedundancyVersusDepthConcentration
  TemporarySiteAndPermanentHost:
    compatible: true
    automatic_conversion: false
```

## 21. Regional Composition Guidance

```yaml
RegionalCompositionGuidance:
  NidarosAndTrondelag:
    candidate_expressions: [E03, E05, E07, E08, E14]
    candidate_primary_tracks: [TownAndCivic, CastleAndFortifiedCenter, HybridOrLinked]
    mandatory_warning: CandidateOnlyOpeningBindingUnassigned
  SouthernNorway:
    candidate_expressions: [E03, E04, E05, E08, E09, E13, E15]
    candidate_primary_tracks: [TownAndCivic, CastleAndFortifiedCenter, HybridOrLinked]
    mandatory_warning: LaterUrbanImportanceDoesNotProveOpeningStatus
  WesternCoastAndFjords:
    candidate_expressions: [E01, E02, E04, E08, E12, E13, E14, E15]
    candidate_primary_tracks: [TownAndCivic, CastleAndFortifiedCenterWhereEvidenceSupports, RelationshipsOutsidePrimaryClasses]
    mandatory_warning: CoastlineDoesNotProveOperationalAccess
  InlandValleysAndUplands:
    candidate_expressions: [E01, E02, E03, E09, E10, E12, E13, E15]
    candidate_primary_tracks: [TownAndCivic, CastleAndFortifiedCenter, HybridOrLinked]
    mandatory_warning: InlandDoesNotMeanIsolatedOrMilitarilyIrrelevant
  NorthernAndHålogaland:
    candidate_expressions: [E01, E02, E08, E09, E11, E13, E14, E15]
    candidate_primary_tracks: [TownAndCivic, CastleAndFortifiedCenter, RelationshipsOutsidePrimaryClasses]
    mandatory_warning: RegionalServiceDoesNotCreateRealmWideAvailability
```

No regional guidance assigns exact borders, named settlement classes, active sites, or opening portfolios.

## 22. Military and External-Service Expression Interfaces

```yaml
MilitaryExpressionInterfaces:
  LocalDrengjar:
    candidate_expressions: [E01, E02, E03, E09]
    creates_unit: false
  LeidangSpearmen:
    candidate_expressions: [E03, E08, E10, E14, E15]
    creates_unit: false
  LeidangBowmen:
    candidate_expressions: [E03, E04, E08, E11, E14]
    creates_unit: false
  UplandSpearmen:
    candidate_expressions: [E01, E02, E03, E09, E10]
    creates_unit: false
  RoyalHirdmen:
    candidate_expressions: [E05, E06, E09]
    creates_unit: false
  MountedHirdmen:
    candidate_expressions: [E05, E06, E09, E10]
    creates_rider_or_horse: false
  HålogalandBowmen:
    candidate_expressions: [E01, E08, E11, E14, E15]
    creates_regional_source_or_unit: false
  NorwegianCrossbowmen:
    candidate_expressions: [E04, E05, E06, E09]
    creates_specialist_equipment_ammunition_or_unit: false
```

```yaml
ExternalServiceExpressionInterfaces:
  RegionalExternalService:
    candidate_expressions: [E03, E05, E08, E10, E11]
  MercenaryContractService:
    candidate_expressions: [E03, E04, E05, E06, E08]
  AlliedOrPartnerContribution:
    candidate_expressions: [E05, E06, E08, E09]
  ExileRefugeeOrDiasporaService:
    candidate_expressions: [E03, E04, E05, E07, E08]
  exact_external_sources_created: 0
```

## 23. Player Choice Packages and Nonvisual Boundary

```yaml
ExpressionChoicePackages:
  TownAndCivicVsCastleAndFortifiedOrientation:
    civic_track: [T0, T1, T2, T3, T4, T5]
    fortified_track: [C0, C1, C2, C3, C4, C5]
    linked_forms: [TC01, TC02, TC03, TC04, TC05, TC06, TC07, TC08]
  DistributedCommunitiesVsRegionalCenters:
    distributed_expressions: [E01, E02, E12, E14]
    concentrated_expressions: [E04, E05]
  LocalDefenseVsFixedProtection:
    local_expressions: [E01, E02, E03]
    protected_expressions: [E09, E13]
  MaritimeNetworkVsPortDepth:
    network_expressions: [E08, E14, E15]
    concentrated_expression: E08WithOwnerValidatedDepth
  ItinerantGovernmentVsDurableCenter:
    itinerant_expression: E06
    durable_expressions: [E05, E07]
  InlandCoordinationVsCoastalConcentration:
    inland_expressions: [E03, E10, E12]
    coastal_expressions: [E04, E08, E14]
  PermanentInvestmentVsTemporaryResponse:
    permanent_candidates: [E04, E05, E07, E09]
    temporary_expression: E15
```

## 24. Damage, Decline, and Recovery Expression Grammar

```yaml
ExpressionDamageStates:
  - IntactDefinitionOnly
  - EligibleButUnrealized
  - OperatingOwnerValidated
  - PartiallyOperating
  - Disrupted
  - Damaged
  - Isolated
  - Blockaded
  - OccupiedNotOperated
  - Mothballed
  - UnderRepair
  - Recovering
  - Abandoned
  - Converted
rules:
  damage_does_not_transfer_ownership: true
  occupation_does_not_create_operation: true
  repair_does_not_equal_full_recovery: true
  recovery_requires_owner_validated_inputs: true
  temporary_site_does_not_become_permanent_automatically: true
  distributed_network_may_degrade_partially: true
```

## 25. Opening-State and Historical Firewall

```yaml
OpeningFirewall:
  exact_named_site_expression_assignments: 0
  exact_primary_settlement_class_assignments_created: 0
  exact_class_stage_assignments_created: 0
  exact_port_harbor_landing_or_anchorage_states_created: 0
  exact_markets_assemblies_institutions_or_fortifications_created: 0
  exact_population_property_workforce_or_operator_records_created: 0
  exact_units_ships_horses_equipment_or_external_sources_created: 0
  Nidaros_exact_expression_portfolio_created: false
  Bergen_opening_city_status_created: false
  later_archdiocese_castles_or_urban_forms_projected_backward: false
```

## 25A. Visual Artifact Model

```yaml
VisualArtifactModel:
  CompactConstructionIcon:
    requires: OneExactBuildingDefinitionOrApprovedCompactCompound
    purpose:
      - ConstructionChoice
      - ExistingBuildingRow
      - PlannerNodeArt
  ExpandedBuildingInformationIllustration:
    requires: SameApprovedBuildingIdentity
    purpose:
      - DescriptionEffectsAndContext
  PlannerUI:
    purpose:
      - ClassStageBranchStateBlockerAndConnectorPresentation
    rule: SeparateFromBaseArtwork
  SettlementMapOr3DManifestation:
    purpose:
      - PhysicalWorldRepresentation
    rule: SeparateImplementationAssetClass
```

The default card-art spine is illustrated Modern Medieval II. Photorealistic cinematic panoramas are not the default building-card style.

## 25B. Closed Failed Direction

```yaml
FailedDirection:
  subject: E03MarketAssemblyCenterAsOneUniversalBuilding
  status: Closed
  rejected_artifacts:
    - PhotorealisticFjordMarketSettlementScene
    - GenericTimberMarketAssemblySupportHall
  reason:
    - ExpressionForcedIntoOneBuilding
    - WeakFunctionalRecognition
    - WrongArtifactType
```

Future visual work must begin from one exact building definition, not E03 as a whole.

## 26. Portfolio Local Authoring Check

```yaml
PortfolioLocalAuthoringCheck:
  E01_to_E15_complete: PASS
  explicit_status_field_on_every_expression: PASS
  H08_display_correction_applied: PASS
  equipment_dependency_correction_applied: PASS
  Hålogaland_display_alias_rule_applied: PASS
  physical_site_owner_preserved: PASS
  route_population_property_economy_military_governance_and_ecclesiastical_owners_preserved: PASS
  architecture_and_art_unassigned: PASS
  exact_1062_bindings_created: 0
  implementation_claimed: false
  independent_static_review_required: true
  TownAndCivic_T0ThroughT5_visible: PASS
  CastleAndFortifiedCenter_C0ThroughC5_visible: PASS
  E05_and_E06_not_castle_progression: PASS
  E09_fortified_expression_anchor: PASS
  primary_settlement_class_spine_visible: PASS
  expressions_separated_from_exact_buildings: PASS
  exact_building_definitions_created: 0
  compact_and_expanded_visual_surfaces_separated: PASS
```

## 27. Source and Disposition Ledger

```yaml
controlling_sources:
  - Norway_Settlement_Capability_Gap_Assessment_V1.md
  - Norway_Settlement_Capability_Gap_Assessment_V1_1.md
  - Norway_Settlement_Development_Portfolio_V1.md
  - Norway_Settlement_Development_Portfolio_V1_2.md
  - Norway_Settlement_Portfolio_Static_Review_V1.md
  - Norway_Settlement_Portfolio_Static_Review_V1_1.md
  - Norway_Settlement_Building_Atlas_V1.md
  - Norway_Settlement_Building_Atlas_V1_2.md
  - Norway_Settlement_Building_Atlas_Static_Review_V1.md
  - Norway_Settlement_Building_Atlas_Static_Review_V1_1.md
source_files_replaced_or_deleted: []
atlas_or_portfolio_content_removed: []
new_shared_frameworks_created: []
new_Norway_units_created: []
new_Norse_Theater_units_created: []
```

## 28. Validation and Limitations

- This is a static expression portfolio, not a primary settlement-class replacement, exact building catalogue, physical-site inventory, Opening State portfolio, architectural authority, visual-art authority, balancing file, schema, or runtime payload.
- Expression IDs are navigation identifiers, not Registry IDs.
- The portfolio provides compatibility and composition guidance, not an exact host-eligibility matrix.
- Exact population ownership, Norse architecture-expression ownership, and parallel Norse Theater unit references remain unresolved or external where stated by controlling reviews.
- No archaeological, cartographic, historical-art, balance, schema, importer, compile, runtime, save/load, migration, replay, performance, final visual, or Unreal validation was performed.

## 29. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
existing_files_modified: []
existing_files_deleted: []
folders_created_or_renamed: []
Registry_changes: []
Opening_State_changes: []
exact_site_or_building_bindings_created: []
real_payloads_created: []
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_or_migration_runs: 0
Unreal_changes: []
```

## 30. Current Gate

The expression portfolio now maps E01-E15 against both complete primary settlement tracks.

```yaml
CurrentGate:
  next_file: Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
  required_next_correction:
    - SeparateTStageProgressionFromCStageProgression
    - SeparateExpressionChangeFromClassStageAdvancement
    - PreserveE09AsFortifiedExpressionAnchor
    - PreventE05AndE06FromReplacingCastleProgression
    - DefineStagnationRegressionRecoveryPerPrimaryTrackAndExpression
  prohibited:
    - NewGraphicBeforeProgressionAuthorityPasses
    - ExpressionAsOneBuilding
    - ExpressionSequenceAsPrimaryProgression
    - PhotorealisticSettlementPanoramaAsBuildingCard
```

## 30A. Currentness

```yaml
current_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
immediate_predecessor: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_1.md
predecessor_deletion_authorized: false
source_portfolio_overwrite_authorized: false
```

## 31. Stable Footer

```yaml
stable_document_id: Expressions.Realm.Norway.SettlementAndStrategicSites
artifact: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTracksIntegratedExpressionPortfolioOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: CorrectNorwaySettlementProgressionCapacitySpecializationStagnationRegressionAndRecoveryAuthority
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement and Strategic Site Expressions Portfolio V1.2.**
