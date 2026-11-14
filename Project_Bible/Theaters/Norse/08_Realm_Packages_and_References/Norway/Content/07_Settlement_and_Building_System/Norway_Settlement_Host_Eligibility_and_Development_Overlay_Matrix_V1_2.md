# Norway Settlement Host Eligibility and Development Overlay Matrix V1.2

## 0. Matrix Control

```yaml
document_id: matrix.realm.norway.settlement-host-eligibility-development-overlay.v1_2
stable_document_id: Matrix.Realm.Norway.SettlementHostEligibilityDevelopmentOverlay
authority_id: authority.realm.norway.settlement-host-eligibility-development-overlay.v1
file_name: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
descriptive_title: Norway Town-Civic, Castle-Fortified, Host Compatibility, Development Overlay, Conversion, Military Support, and Recovery Matrix V1.2
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
  - StaticHostEligibilityPlanningMatrix
  - ExpressionCompatibilityAndCombinationMatrix
  - RealmDevelopmentOverlayPlanningAuthorityCandidate
  - MilitarySupportAndRecoveryCompatibilityMatrix
status: TwoPrimarySettlementTrackCompatibilityIntegratedMatrixOwnerReviewRequired
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
controlling_expression_review: Norway_Settlement_and_Site_Expressions_Static_Review_V1_1.md
controlling_atlas: Norway_Settlement_Building_Atlas_V1_2.md
controlling_atlas_review: Norway_Settlement_Building_Atlas_Static_Review_V1_1.md
controlling_development_portfolio: Norway_Settlement_Development_Portfolio_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
named_site_binding_authorized: false
exact_cost_duration_modifier_or_balance_values_authorized: false
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
source: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTwoPrimaryTrackCompatibilityAndOverlayRebuild
```

V1.1 preserved the qualitative expression, family, combination, conversion, regional, military, Theater, damage, player-choice, and AI matrices. V1.2 adds explicit T-stage and C-stage compatibility and prevents expression relationships from masquerading as primary-class eligibility.

## 0B. Controlling Matrix Hierarchy

```yaml
MatrixLayer1_PrimarySettlementClassStage:
  TownAndCivic: [T0, T1, T2, T3, T4, T5]
  CastleAndFortifiedCenter: [C0, C1, C2, C3, C4, C5]
MatrixLayer2_TownCastleRelationships:
  values: [TC01, TC02, TC03, TC04, TC05, TC06, TC07, TC08]
MatrixLayer3_ExpressionOverlayOrRelationship:
  values: [E01, E02, E03, E04, E05, E06, E07, E08, E09, E10, E11, E12, E13, E14, E15]
MatrixLayer4_FunctionalFamilyAndExactBuildingCompatibility:
  values: [F01ThroughF15, ExactBuildingDefinitionsOwnedElsewhere]
```

```text
Expression compatibility != class-stage eligibility.
Class-stage eligibility != availability or instance.
E05 and E06 do not replace C0-C5.
E09 anchors Norway's fortified expression but does not create C-stage automatically.
```

## 0C. Primary Stage Compatibility Summary

```yaml
ExpressionStageCompatibility:
  E01: [T0, DistributedNetwork]
  E02: [T1]
  E03: [T1, T2, OverlayOnT3T4]
  E04: [T2, T3]
  E05: [T3, T4, C3, C4, HybridOrLinked]
  E06: [Overlay, TC07, ConditionalC1C3, Temporary]
  E07: [TownOverlay, CastleOverlay, AttachedSite, IndependentNode]
  E08: [LinkedToT2T5, LinkedToC2C5, AttachedSite, Node]
  E09: [C0, C1, C2, C3, C4, TownDefenseOverlay, IndependentNode]
  E10: [T1T4, C1C4, Hybrid, IndependentNode]
  E11: [T1T4, C1C4, Hybrid, DistributedNetwork, Temporary]
  E12: [AttachedSite]
  E13: [IndependentNode]
  E14: [DistributedNetwork]
  E15: [TemporaryOrSeasonalSite]
```

## 1. Matrix Decision

```yaml
MatrixDecision:
  T0_to_T5_stage_compatibility_defined: true
  C0_to_C5_stage_compatibility_defined: true
  TC01_to_TC08_relationship_compatibility_defined: true
  E01_to_E15_host_compatibility_defined: true
  family_presence_types_defined: true
  combination_compatibility_defined: true
  conversion_routes_defined_as_planning_relationships: true
  regional_lens_compatibility_defined: true
  development_channel_overlays_defined: true
  military_support_overlays_defined: true
  damage_and_recovery_overlays_defined: true
  exact_named_site_assignments_created: 0
  exact_opening_portfolios_created: 0
  exact_progression_values_created: 0
  primary_settlement_class_hierarchy_explicit: true
  exact_building_definitions_created: 0
  visual_assets_created: 0
  implementation_authorized: false
```

This matrix organizes static compatibility. It does not declare that an expression exists at a named site, that a family is operating, or that a conversion is available in Opening State.

## 2. Review Corrections Applied

```yaml
AppliedCorrections:
  E10_benefit_string: LocalDefenseAndRecoverySupport
  E13_benefit_string: VisibleDefenseRaidAndRecoveryStakes
  CrossRealmReuseRule: PreserveSharedStructureButRebuildExpressionMixPerRealmOrTheater
```

```text
Compatible != EligibleNow
Eligible != Available
Available != Operating
ConversionPath != FreeConversion
Overlay != Output
MatrixCell != OpeningState
MatrixCell != ExactBuildingDefinition
MatrixCell != CompactIcon
ExpressionCombination != OneBuilding
ExpressionConversion != AutomaticSettlementClassChange
ExpressionCompatibility != ClassStageEligibility
E05OrE06 != CastleProgression
E09 != AutomaticCStage
```

## 3. Matrix Legend

```yaml
CompatibilityValues:
  Core: ExpressionRequiresTheFamilyOrRelationshipForItsPrimaryIdentity
  Supported: StrongOptionalFitSubjectToOwners
  Conditional: ValidOnlyUnderSpecificRegionalPhysicalInstitutionalOrHistoricalConditions
  External: RelevantButOwnedOutsideTheExpression
  Incompatible: ConflictsWithExpressionRoleOrWouldRequireASeparateExpression
  NotApplicable: NoMeaningfulRelationship
EligibilityValues:
  DefinitionCompatible: StaticCompatibilityOnly
  OwnerReviewRequired: CannotAdvanceWithoutNamedOwnerInputs
  EvidenceGateRequired: HistoricalPhysicalOrInstitutionalEvidenceNeeded
  RegionalGateRequired: ValidOnlyWithinAnApprovedRegionalContext
  OpeningStateGateRequired: ExactJanuary1062UseDeferred
ConversionValues:
  Plausible: StaticPlanningRouteSubjectToAllOwners
  Conditional: RequiresMajorEvidenceRightsInputsDowntimeOrStateChange
  SeparateExpressionPreferred: PreserveDistinctIdentityRatherThanConvert
  ProhibitedAutomatic: NoAutomaticOrFreeTransition
```

## 3A. Matrix Direction and Symmetry Rule

```yaml
CombinationMatrixRule:
  default_interpretation: UnorderedCompatibilityRelationship
  asymmetric_relationship_requires:
    - ExplicitAttachmentDependencyOrConversionRecord
    - SeparateOwnerReview
  cell_creates_co_location: false
  cell_creates_eligibility: false
  cell_creates_operation: false
  cell_creates_primary_class_or_stage: false
```

The row-to-column presentation does not create directionality unless a separate reviewed record says so.

## 3B. Primary-Class and Stage Routing Summary

```yaml
TownAndCivicCandidates:
  T0: [E01WhenAdmittedAsDurableCore]
  T1: [E02, E03PeriodicOrOverlay]
  T2: [E03, E04Early]
  T3: [E04, E05WhenCivicDominant]
  T4: [E05WhenCivicDominant]
  T5: [ExceptionalEvidenceBoundCivicCenter]
CastleAndFortifiedCandidates:
  C0: [E09DefensibleSiteOrRefuge]
  C1: [E09LocalEnclosureOrFortifiedResidence, E06FortifiedHouseholdConditional]
  C2: [E09FortOrStrengthenedHouseholdCenter, E10FortifiedCrossingConditional]
  C3: [E09CastleOrFortifiedAdministrativeCenter, E05WhenDefenseCommandDominant]
  C4: [E05WhenDefenseCommandDominant]
  C5: [ExceptionalEvidenceBoundRealmStrongpoint]
HybridOrLinkedCandidates:
  values: [TC01, TC02, TC03, TC04, TC05, TC06, TC07, TC08]
NotPrimarySettlementClassesByDefault:
  values: [E08, E12, E13, E14, E15]
```

Exact class and stage remain owner-assigned.

## 3C. Town-Castle Relationship Compatibility

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

## 4. Expression-to-Host Compatibility and Owner-Gate Matrix

| Expression | Host class | Static status | Primary eligibility gates | Physical binding | Opening binding |
| --- | --- | --- | --- | --- | --- |
| E01 Distributed Rural and Maritime Community | H01 | DefinitionOnly | Population, property, production, route, community, local-defense owners | Unassigned | Unassigned |
| E02 Village and Local Service Center | H02 | DefinitionOnly | Population, property, water, service, institution, recovery owners | Unassigned | Unassigned |
| E03 Market and Assembly Center | H03 | DefinitionOnly | Market and assembly rights, goods, routes, law, records, participation | Unassigned | Unassigned |
| E04 Emerging Town and Port Settlement | H04 | DefinitionOnly | Population, urbanization, property, craft, port-access, route, government evidence | Unassigned | Unassigned |
| E05 Regional Multi-Function Center | H05 | DefinitionOnly | Regional role, population, property, routes, government, institutions, military | Unassigned | Unassigned |
| E06 Royal Itinerant Household Center | H06 | DefinitionOnly | Royal or household presence, property, hospitality, routes, mandate, command | Unassigned | Unassigned |
| E07 Ecclesiastical and Sacred Center | H07 | DefinitionOnly | Institution, office, jurisdiction, property, clergy, memory, recognition | Unassigned | Unassigned |
| E08 Port, Harbor, Landing, or Anchorage Host | H08 | DefinitionOnly | Coast and hydrology, access, route, property, vessels, crews, weather, security | Unassigned | Unassigned |
| E09 Fortified Site and Protected Center | H09 | DefinitionOnly | Terrain, site admission, property, law, garrison, command, labor, maintenance | Unassigned | Unassigned |
| E10 Inland Valley and Crossing Center | H10 | DefinitionOnly | Crossing and route, population, property, market or assembly rights, information | Unassigned | Unassigned |
| E11 Northern Regional Service Center | H11 | DefinitionOnly | Northern source, population, routes, season, supply, existing equipment, command | Unassigned | Unassigned |
| E12 Attached Productive or Transport Site | H12 | DefinitionOnly | Attachment relationship, property, operation, workforce, resources, routes | Unassigned | Unassigned |
| E13 Independent Strategic Node | H13 | DefinitionOnly | Strategic differentiation, node admission, access, control, defense, recovery | Unassigned | Unassigned |
| E14 Distributed Coastal or Fjord Network | H14 | DefinitionOnly | Multiple sites, relationships, routes, communities, vessels, information | Unassigned | Unassigned |
| E15 Temporary or Seasonal Operational Site | H15 | DefinitionOnly | Temporary use, permission, season, routes, supply, mandate, return path | Unassigned | Unassigned |

## 4A. Expression-to-Class-Stage Compatibility Matrix

| Expression | Town and Civic | Castle and Fortified Center | Hybrid or relationship | Primary-class status |
|---|---|---|---|---|
| E01 | T0 candidate | none by default | distributed network possible | conditional durable core |
| E02 | T1 | none by default | service settlement relationship possible | Town candidate |
| E03 | T1-T2, overlay T3-T4 | controlled exchange overlay only | venue and owner interfaces | not one building |
| E04 | T2-T3 | fortified links separate | TC01-TC03, TC05-TC06 | Town candidate |
| E05 | T3-T4 when civic-dominant | C3-C4 when defense-command dominant | hybrid or linked | context-dependent |
| E06 | overlay | conditional C1-C3 context | TC07 or temporary royal concentration | not Castle progression |
| E07 | institutional overlay | institutional overlay | attached site or node | not class by itself |
| E08 | linked to T2-T5 | linked to C2-C5 | facility, site, or node | not class by itself |
| E09 | defensive overlay | C0-C4 anchor | TC01-TC08 or protected node | principal fortified expression |
| E10 | T1-T4 | C1-C4 | hybrid or crossing node | context-dependent |
| E11 | T1-T4 | C1-C4 | hybrid, network, or temporary | context-dependent |
| E12 | none | none | attached site | outside primary classes |
| E13 | none | none | independent node | outside primary classes |
| E14 | none | none | distributed network | outside primary classes |
| E15 | none | none | temporary or seasonal site | outside primary classes |

## 5. Functional-Family Presence Matrix

Legend: `C` Core, `S` Supported, `D` Conditional, `X` External, `-` Not applicable.

| Expression | F01 | F02 | F03 | F04 | F05 | F06 | F07 | F08 | F09 | F10 | F11 | F12 | F13 | F14 | F15 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| E01 | C | C | D | S | S | C | D | D | D | S | D | D | C | D | S |
| E02 | C | C | D | D | S | S | C | D | S | D | C | D | C | S | D |
| E03 | S | D | C | S | S | S | D | C | D | S | D | C | C | D | D |
| E04 | D | C | C | S | D | D | S | D | C | C | S | D | S | D | D |
| E05 | D | D | C | S | S | S | S | C | S | C | D | S | C | S | D |
| E06 | D | S | S | D | S | S | D | C | D | D | D | S | C | C | D |
| E07 | S | S | D | D | D | D | C | S | D | D | S | C | C | D | D |
| E08 | D | S | S | C | S | S | D | D | S | C | S | D | C | D | S |
| E09 | D | D | D | D | C | S | D | D | D | D | D | D | C | S | S |
| E10 | S | D | C | C | D | S | D | C | D | D | D | S | C | D | S |
| E11 | S | D | D | S | S | C | D | D | D | S | D | D | C | D | C |
| E12 | C | D | D | C | D | D | D | D | C | S | D | D | D | D | S |
| E13 | D | - | - | C | C | D | - | D | - | S | - | - | D | - | C |
| E14 | S | D | D | C | D | S | - | D | D | C | D | D | C | D | S |
| E15 | D | - | - | C | D | S | - | D | D | S | D | - | D | - | C |

These cells express design compatibility only. They do not declare exact building definitions, construction, operation, stock, population, access, output, compact icons, or Opening State.

```yaml
ExpressionPhysicalDispositionDefaults:
  E03: MultiElementExpressionNotOneBuilding
  E05: MultiOwnerCompositionNotCastleProgression
  E06: OverlayLinkedOrTemporaryNotCastleProgression
  E08: MaritimeHostOrFacility
  E09: FortifiedExpressionAnchorOrProtectedNode
  E12: AttachedSite
  E13: IndependentStrategicNode
  E14: DistributedNetwork
  E15: TemporaryOrSeasonalSite
  all_others: UnassignedPendingExactDefinitionOrRelationshipReview
```

## 6. Expression Combination Matrix

Legend: `P` Plausible, `D` Conditional, `S` Separate expression preferred, `A` Avoid automatic combination.

| Primary | E01 | E02 | E03 | E04 | E05 | E06 | E07 | E08 | E09 | E10 | E11 | E12 | E13 | E14 | E15 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| E01 | P | P | D | D | S | D | D | D | D | D | D | P | S | P | P |
| E02 | P | P | P | D | D | D | P | D | D | P | D | P | S | D | P |
| E03 | D | P | P | P | P | P | P | P | D | P | D | D | S | D | D |
| E04 | D | D | P | P | D | D | P | P | D | S | S | P | S | D | D |
| E05 | S | D | P | D | P | P | P | P | P | D | S | D | S | D | D |
| E06 | D | D | P | D | P | P | P | D | P | D | S | D | S | D | P |
| E07 | D | P | P | P | P | P | P | D | D | D | S | P | S | D | D |
| E08 | D | D | P | P | P | D | D | P | P | S | D | P | P | P | P |
| E09 | D | D | D | D | P | P | D | P | P | P | P | P | P | D | P |
| E10 | D | P | P | S | D | D | D | S | P | P | P | P | P | S | P |
| E11 | D | D | D | S | S | S | S | D | P | P | P | P | P | P | P |
| E12 | P | P | D | P | D | D | P | P | P | P | P | P | S | P | P |
| E13 | S | S | S | S | S | S | S | P | P | P | P | S | P | D | P |
| E14 | P | D | D | D | D | D | D | P | D | S | P | P | D | P | P |
| E15 | P | P | D | D | D | P | D | P | P | P | P | P | P | P | P |

A matrix value never creates a primary settlement class, class stage, co-location, one building, one icon, or one map asset. Each relationship still requires physical, ownership, access, capacity, exact-building, and Opening State review.

## 7. Conversion and Reclassification Matrix

| From | To | Planning disposition | Principal gates |
| --- | --- | --- | --- |
| E01 | E02 | Plausible | Population concentration, local services, property, water, maintenance |
| E02 | E03 | Conditional | Market or assembly rights, routes, participation, goods, records |
| E02 | E04 | Conditional | Urbanization evidence, craft, market, habitation, maritime or route role |
| E03 | E05 | Conditional | Durable regional political, institutional, commercial, and communication role |
| E04 | E05 | Conditional | Multi-owner regional role and capacity, not size alone |
| E06 | E05 | SeparateExpressionPreferred | Royal presence does not itself create a permanent regional center |
| E07 | E05 | SeparateExpressionPreferred | Institution remains separately owned inside a possible combined center |
| E08 | E04 | SeparateExpressionPreferred | Port or landing host remains distinct from settlement-core status |
| E08 | E14 | Conditional | Multiple linked endpoints, routes, communities, and information required |
| E09 | E05 | SeparateExpressionPreferred | Protected site does not automatically become civic or regional center |
| E10 | E03 | Conditional | Exchange, assembly, rights, population, routes, and records required |
| E11 | E05 | Conditional | Northern service role must broaden through owner-validated regional functions |
| E12 | E13 | Conditional | Separate control, access, defense, raid, occupation, and recovery must matter |
| E13 | E12 | Conditional | Strategic independence may be removed only if attachment is owner-validated |
| E15 | E08 | ProhibitedAutomatic | Temporary maritime use does not create permanent port status |
| E15 | E09 | ProhibitedAutomatic | Emergency refuge does not create permanent fortification |
| E15 | E02 | ProhibitedAutomatic | Seasonal concentration does not create a village or permanent settlement |

All conversion paths require downtime, rights, owners, labor, materials, route state, evidence, and the appropriate state-transition authority. Expression conversion does not automatically equal Town-to-Castle or Castle-to-Town class conversion, and it does not create a building upgrade chain.

## 7A. Primary-Class Progression and Conversion Matrix

| From | To | Planning disposition | Principal gates |
|---|---|---|---|
| T0 | T1 | conditional stage progression | durable local concentration, services, property, maintenance |
| T1 | T2 | conditional stage progression | exchange, storage, craft, hospitality, administration |
| T2 | T3 | conditional stage progression | durable town, civic, market, institutional, government capacity |
| T3 | T4 | conditional stage progression | regional civic coordination, specialization, route integration |
| T4 | T5 | exceptional evidence gate | exceptional urban and Realm-scale capacity |
| C0 | C1 | conditional stage progression | durable enclosure, custody, household protection, local control |
| C1 | C2 | conditional stage progression | fortified stores, command, garrison support, regional security |
| C2 | C3 | conditional stage progression | castle administration, household logistics, professional support |
| C3 | C4 | conditional stage progression | major stronghold, siege resistance, secure storage, relief coordination |
| C4 | C5 | exceptional evidence gate | exceptional strategic, political, military, institutional concentration |
| Town and Civic | Castle and Fortified | conditional class conversion | owner authority, rights, population accommodation, projects, time, supply, security |
| Castle and Fortified | Town and Civic | conditional class conversion | owner authority, rights, civic capacity, projects, time, routes, institutions |

Expression conversion does not substitute for this matrix. E03-to-E05 or E09-to-E05 is not automatically T-stage progression, C-stage progression, or Town-Castle conversion.

## 7B. Exact-Building Extraction Gate

The matrix is not a final building list.

```yaml
ExactBuildingDefinitionRequiredFields:
  - BuildingDefinitionIdCandidate
  - SourceExpressionAndFamilyRefs
  - PrimarySettlementClassCompatibility
  - ValidHostAndRelationshipTypes
  - PhysicalSubjectType
  - DistinctionFromAdjacentBuildings
  - ParentSuccessorOrParallelRelationship
  - OwnerDependenciesAndNoncreationRules
  - HistoricalRegionalAndMaterialEvidence
  - CompactConstructionIconSubject
  - ExpandedInformationIllustrationSubject
  - OpeningStateDisposition
```

No E-row, F-column, compatibility cell, or conversion route may receive final building art until an exact building definition or approved compact compound is extracted.

## 8. Regional Lens Compatibility Matrix

Legend: `C` Core regional fit, `S` Supported, `D` Conditional, `-` not a priority expression.

| Expression | R01 Nidaros and Trøndelag | R02 Southern Norway | R03 Western Coast and Fjords | R04 Inland Valleys and Uplands | R05 Northern and Hålogaland |
| --- | --- | --- | --- | --- | --- |
| E01 | S | S | C | C | C |
| E02 | S | S | S | S | S |
| E03 | C | C | S | C | S |
| E04 | S | C | C | D | D |
| E05 | C | C | S | S | D |
| E06 | S | C | S | S | D |
| E07 | C | S | S | S | D |
| E08 | C | C | C | - | S |
| E09 | S | S | S | C | C |
| E10 | D | S | D | C | S |
| E11 | - | - | - | D | C |
| E12 | S | S | C | C | C |
| E13 | D | S | C | C | C |
| E14 | S | S | C | - | C |
| E15 | D | S | C | S | C |

Regional fit is not an Opening State assignment and does not establish named locations or borders.

## 8A. Primary-Track Development Overlay Summary

```yaml
TrackDevelopmentChannels:
  TownAndCivic:
    - PopulationHousingWaterHealthAndMaintenance
    - MarketsCraftsStorageAndExchange
    - GovernmentAssemblyRecordsAndInstitutions
    - RoutesPortsAndMaritimeEndpointsWhereValid
  CastleAndFortifiedCenter:
    - DefenseCommandCustodyAndProtectedAdministration
    - HouseholdGarrisonAndProfessionalMilitarySupport
    - SecureStoresReliefSupplyAndMaintenance
    - ServiceSettlementAndRegionalControl
  LinkedTownCastleForms:
    - DualCoreCoordination
    - SharedRoutesSupplyAndRecovery
    - ConversionDowntimeAndInstitutionalReorganization
```

## 9. Realm Development Overlay Matrix

| Development channel | Primary expressions | Secondary expressions | Overlay contribution | Does not create |
| --- | --- | --- | --- | --- |
| District and Regional Coordination | E03, E05, E10 | E01, E02, E11 | Assembly, inspection, reporting, records, coordination support | Offices, obedience, active assemblies |
| Maritime Sustainment and Projection | E08, E14 | E01, E04, E12, E15 | Endpoint, storage, repair, embarkation, warning, return support | Ships, crews, fleet, supply |
| Town, Craft, and Specialist Capacity | E04, E05 | E02, E03, E07, E12 | Habitation, workshops, markets, records, specialist support | Population, specialists, goods, equipment |
| Household Command and Service Reform | E06 | E05, E09 | Household concentration, custody, command protection, travel support | Retainers, loyalty, office, unit |
| Fortified Site and Local Defense Development | E09, E13 | E01, E02, E03, E11, E15 | Refuge, warning, protection, recovery support | Fort, garrison, control, security outcome |
| Selective Mounted Service | E06 | E05, E09, E10 | Horse, fodder, escort, travel, owner-validated equipment support | Riders, horses, mounted units |
| Information, Record, and Warning Capacity | E03, E05, E07, E14 | E01, E02, E06, E08, E09, E10, E11 | Relay, record custody, dispatch, receipt, warning support | Messages, knowledge, compliance |

Development overlays change eligibility or support context only when their program owner approves. They do not instantiate expressions.

## 10. Military Support Overlay Matrix

| Military interface | Primary expression support | Conditional expression support | Required external owners | Noncreation |
| --- | --- | --- | --- | --- |
| Local Drengjar | E01, E02 | E03, E09 | Population, community, existing equipment, military, property | People, pool, unit, equipment, readiness |
| Leidang Spearmen | E03, E08, E14 | E10, E15 | Population, obligation, command, existing equipment, routes, transport | Pool, unit, equipment, transport |
| Leidang Bowmen | E03, E08, E14 | E04, E11 | Population, obligation, bows, ammunition, training, command | Unit, bow, ammunition, readiness |
| Upland Spearmen | E01, E02, E10 | E03, E09 | Inland population, regional source, routes, existing equipment, military | Source, pool, unit, equipment |
| Royal Hirdmen | E06 | E05, E09 | Household, characters, command, existing equipment, property, supply | Household member, loyalty, unit, command |
| Mounted Hirdmen | E06 | E05, E09, E10 | Household, riders, horses, existing equipment, command, routes, supply | Rider, horse, mounted unit, readiness |
| Hålogaland Bowmen | E11, E14 | E01, E08, E15 | Northern population source, regional authority, bows, routes, season, command | Regional source, unit, Realm-wide access |
| Norwegian Crossbowmen | E04, E05 | E06, E09 | High Era admission, specialists, crossbows, ammunition, training, property | Specialist, equipment, ammunition, unit |

## 11. Norse Theater External-Service Overlay Matrix

| External role | Primary expression hosts | Conditional expression hosts | Required external state | Noncreation |
| --- | --- | --- | --- | --- |
| Regional External Service | E03, E05, E10, E11 | E08 | Stable source reference, relationship, knowledge, permission, route, arrival | Source, unit, permission, arrival |
| Mercenary Contract Service | E03, E04, E05, E08 | E06 | Company or source, availability, funds, contract, acceptance, route, arrival | Company, contract, funds, unit |
| Allied or Partner Contribution | E05, E06 | E08, E09 | Relationship, reverse-owner consent, mandate, route, command, supply | Alliance, consent, contribution, unit |
| Exile, Refugee, or Diaspora Service | E03, E04, E07 | E05, E08 | Population identity, location, rights, acceptance, availability, support | Population, identity, rights, unit |

The four roles remain separate and must not be reduced to a universal mercenary pool.

## 11A. Primary-Track Damage and Recovery Rules

```yaml
TownAndCivicRecoveryTargets:
  - PopulationServicesExchangeInstitutionsMaintenanceAndRoutes
CastleAndFortifiedRecoveryTargets:
  - ProtectionCommandCustodyStoresHouseholdSupportSupplyAndMaintenance
LinkedFormRecoveryTargets:
  - RestoreEachCoreSeparately
  - RestoreRelationshipBetweenCores
Rules:
  damage_changes_stage_automatically: false
  occupation_changes_class_automatically: false
  recovery_restores_former_stage_automatically: false
```

## 12. Damage and Recovery Overlay Matrix

| Expression | Principal disruption modes | Minimum recovery interfaces | Recovery model |
| --- | --- | --- | --- |
| E01 | Local loss, route break, seasonal failure | Population, property, provision, route, community | Distributed local recovery |
| E02 | Fire, service loss, displacement | Population, water, property, care, labor | Community return and service restoration |
| E03 | Exchange interruption, record loss, assembly disruption | Rights, goods, routes, records, security | Periodic function reopening |
| E04 | Fire, blockade, craft and route disruption | Population, property, craft, route, market, port access | Staged urban and endpoint recovery |
| E05 | Multi-system disruption and capture risk | Multiple institutional and regional owners | Staged owner-specific recovery |
| E06 | Household displacement, record loss, route failure | Household, property, supply, government, command | Mobile continuity and return |
| E07 | Institutional disruption, record or sacred-site damage | Institution, clergy, property, records, patronage | Institutional recommissioning |
| E08 | Storm, blockade, fire, landing damage | Site, route, vessels, crews, property, supply, security | Phased maritime reopening |
| E09 | Siege, occupation, structural damage | Property, military, labor, materials, legal control | Repair and recommissioning |
| E10 | Crossing loss, route break, market disruption | Route, crossing, population, market, security | Route-led restoration |
| E11 | Isolation, store loss, seasonal access failure | Regional source, route, season, supply, information | Distributed northern recovery |
| E12 | Site damage, isolation, operator loss | Attachment, property, workforce, inputs, route | Owner-routed site recovery |
| E13 | Interdiction, occupation, independent damage | Node, access, control, military, route, recovery | Independent reopening |
| E14 | Partial network loss, endpoint failure | Multiple nodes, routes, information, communities | Rerouting and node-by-node recovery |
| E15 | Closure, abandonment, dismantling | Permission, mandate, season, supply, return path | Conditional renewal or closure |

## 12A. Primary-Class Player Choices

```yaml
PrimaryClassChoices:
  - DeepenTownAndCivicStage
  - DeepenCastleAndFortifiedStage
  - PreserveOrDevelopTownCastleLinkedForm
  - ConvertDominantSettlementOrientation
  - MaintainCurrentStageAndSpecialize
  - AcceptStablePlateau
```

## 13. Player Choice Overlay Matrix

| Choice | First direction | Second direction | Principal tradeoff |
| --- | --- | --- | --- |
| Distributed communities vs regional centers | E01, E02, E12, E14 | E04, E05 | Resilience and local access vs specialization and coordination |
| Local defense vs fixed protection | E01, E02, E03 | E09, E13 | Broad local readiness vs hardened sites and custody |
| Maritime network vs port depth | E14, E15, distributed E08 | concentrated E08 | Redundancy and coverage vs repair, storage, and transfer depth |
| Itinerant government vs durable centers | E06 | E05, E07 | Flexibility and reach vs records, institutions, and fixed capacity |
| Inland coordination vs coastal concentration | E03, E10, E12 | E04, E08, E14 | Inland integration vs maritime reach and concentration |
| Permanent investment vs temporary response | E04, E05, E07, E09 | E15 | Durability and depth vs flexibility and lower commitment |

## 14. AI Planning Matrix

| Evaluation question | Required answer before preference |
| --- | --- |
| Is the expression physically plausible? | Physical site or host owner provides candidate context |
| Is the expression regionally appropriate? | Approved regional lens supports the role |
| Are population and workforce available? | Population owner provides sufficient state or preserves Unknown |
| Are property and rights valid? | Property, use, market, assembly, institution, or access owners approve |
| Are routes and delivery workable? | Route, season, weather, carrier, vessel, and endpoint state support access |
| Are military dependencies real? | Existing pools, equipment, horses, ships, crews, command, and supply exist |
| Is operation affordable and maintainable? | Economy and project owners support construction, maintenance, and recovery |
| Does combination hollow local capacity? | Opportunity-cost review considers defense, trade, government, and recovery |
| Is external Theater content available? | Stable source, relationship, contract or mandate, route, and arrival exist |
| What remains uncreated? | AI explanation lists external owner states still absent |

The AI receives no free inputs and no universal best build order.

## 15. Shared Spine and Norway-Specific Overlay Rule

```yaml
CrossRealmReuse:
  shared_structure:
    - TownAndCivicAndCastleAndFortifiedPrimaryClassSpine
    - EligibilityLegend
    - OwnerChecks
    - CompatibilityTypes
    - ConversionQuestions
    - DamageRecoveryFramework
    - PlayerChoiceAndAIPlanningMethod
    - StaticStopGates
  Norway_specific_overlay:
    - E01ToE15ExpressionMix
    - FjordAndCoastalNetworks
    - SeasonalMaritimeSites
    - ItinerantRoyalHousehold
    - HålogalandRegionalService
    - LeidangSupportRelationships
    - NorwayRegionalLenses
  copy_Norway_overlay_to_other_Realms: false
```

Future Realms or Theaters must rebuild their matrices from their own authorities rather than substituting names into Norway's cells.

## 16. Opening-State, Historical, and Implementation Firewall

```yaml
Firewall:
  exact_primary_settlement_class_assignments_created: 0
  exact_T_stage_assignments_created: 0
  exact_C_stage_assignments_created: 0
  named_sites_assigned_to_expressions: 0
  exact_host_eligibility_records_created: 0
  exact_opening_expression_portfolios_created: 0
  exact_cost_duration_modifier_or_capacity_values_created: 0
  exact_population_property_workforce_or_operator_values_created: 0
  exact_units_ships_horses_equipment_or_external_sources_created: 0
  exact_building_definitions_created: 0
  compact_construction_icons_created: 0
  expanded_information_illustrations_created: 0
  architecture_materials_meshes_icons_or_final_art_created: 0
  Registry_changes: 0
  runtime_or_Unreal_changes: 0
```

## 17. Matrix Local Authoring Check

```yaml
MatrixLocalAuthoringCheck:
  E01_to_E15_host_rows_complete: PASS
  functional_family_matrix_complete: PASS
  combination_matrix_complete: PASS
  conversion_matrix_present: PASS
  regional_matrix_complete: PASS
  development_overlay_complete: PASS
  military_overlay_complete: PASS
  Theater_external_service_overlay_complete: PASS
  damage_recovery_overlay_complete: PASS
  player_choice_and_AI_matrices_present: PASS
  review_wording_corrections_applied: PASS
  crossRealm_reuse_rule_applied: PASS
  exact_named_or_opening_bindings_created: 0
  implementation_claimed: false
  independent_static_review_required: true
  TownAndCivic_T0ThroughT5_compatibility_visible: PASS
  CastleAndFortifiedCenter_C0ThroughC5_compatibility_visible: PASS
  TownCastle_conversion_matrix_present: PASS
  E05_and_E06_not_castle_progression: PASS
  E09_fortified_expression_anchor: PASS
  primary_settlement_class_spine_visible: PASS
  matrix_directionality_rule_explicit: PASS
  expressions_and_cells_separated_from_exact_buildings: PASS
  exact_building_definitions_created: 0
  visual_assets_created: 0
```

## 18. Source and Disposition Ledger

```yaml
controlling_sources:
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
  - Norway_Settlement_and_Site_Expressions_Static_Review_V1.md
  - Norway_Settlement_and_Site_Expressions_Static_Review_V1_1.md
  - Norway_Settlement_Building_Atlas_V1.md
  - Norway_Settlement_Building_Atlas_V1_2.md
  - Norway_Settlement_Building_Atlas_Static_Review_V1.md
  - Norway_Settlement_Building_Atlas_Static_Review_V1_1.md
  - Norway_Settlement_Development_Portfolio_V1.md
  - Norway_Settlement_Development_Portfolio_V1_2.md
source_files_replaced_or_deleted: []
source_content_removed: []
new_shared_frameworks_created: []
new_Norway_units_created: []
new_Norse_Theater_units_created: []
```

## 19. Validation and Limitations

- This is a static planning matrix, not an exact host-eligibility dataset, exact building catalogue, planner implementation, or visual-asset register.
- Matrix values are qualitative design relationships, not numerical weights or runtime rules.
- No named-site suitability determination was made.
- No historical, archaeological, cartographic, architectural, visual, balance, schema, importer, compile, runtime, save/load, migration, replay, performance, or Unreal validation was performed.
- In-game readability, pacing, AI behavior, and balance remain future implementation and playtest questions.

## 20. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
existing_files_modified: []
existing_files_deleted: []
folders_created_or_renamed: []
Registry_changes: []
Opening_State_changes: []
real_payloads_created: []
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_or_migration_runs: 0
Unreal_changes: []
```

## 21. Current Gate

The matrix now distinguishes T-stage and C-stage compatibility, Town-Castle conversion, expression compatibility, family presence, and nonsettlement relationships.

```yaml
CurrentGate:
  next_file: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_1.md
  required_next_correction:
    - AddCandidateTownAndCivicOrCastleAndFortifiedStageQuestions
    - KeepNamedSiteCandidacySeparateFromExactClassAndStageAssignment
    - PreserveE09AsFortifiedExpressionAnchor
    - PreventE05AndE06FromReplacingCastleProgression
  prohibited:
    - NewGraphicBeforeCandidacyEvidenceAndReviewsPass
    - MatrixCellAsClassStageOrBuildingInstance
    - ExpressionConversionAsTownCastleConversionAutomatically
```

## 21A. Currentness

```yaml
current_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
immediate_predecessor: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_1.md
predecessor_deletion_authorized: false
source_matrix_overwrite_authorized: false
```

## 22. Stable Footer

```yaml
stable_document_id: Matrix.Realm.Norway.SettlementHostEligibilityDevelopmentOverlay
artifact: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTrackCompatibilityIntegratedMatrixOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: CorrectNorwaySettlementAndStrategicSiteCandidacyAssessment
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement Host Eligibility and Development Overlay Matrix V1.2.**
