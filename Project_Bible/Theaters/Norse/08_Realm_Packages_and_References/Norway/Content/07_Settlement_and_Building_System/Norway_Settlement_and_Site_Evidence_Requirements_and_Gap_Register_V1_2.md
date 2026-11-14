# Norway Settlement and Site Evidence Requirements and Gap Register V1.2

## 0. Register Control

```yaml
document_id: register.realm.norway.settlement-site-evidence-gaps.v1_2
stable_document_id: Register.Realm.Norway.SettlementSiteEvidenceGaps
authority_id: register.realm.norway.settlement-site-evidence-gaps.v1
file_name: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
descriptive_title: Norway Town-Civic, Castle-Fortified, Strategic-Site, Typed-Interface Evidence Requirements and Gap Register V1.2
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
  - TypedSiteExpressionEvidenceRequirementsRegister
  - EvidenceGapAndOwnerRoutingRegister
  - PreBindingEvidencePackageIndex
  - StaticAdvancementControl
status: TwoPrimarySettlementTrackEvidenceRequirementsIntegratedRegisterOwnerReviewRequired
controlling_candidacy_assessment: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
controlling_candidacy_review: Norway_Settlement_and_Site_Candidacy_Static_Review_V1_1.md
controlling_site_authority: Norway_Settlements_Ports_and_Strategic_Sites_V1_1_Current_Authority_Additive_Rebuild_FULL.md
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
controlling_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
named_site_binding_authorized: false
evidence_collection_claimed_complete: false
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
source: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTwoPrimaryTrackEvidenceRequirementsIntegration
```

V1.1 preserves 61 typed interface rows and six deferred or prohibited controls. V1.2 retains all rows and adds explicit evidence requirements for Town and Civic stages, Castle and Fortified Center stages, Town-Castle linked forms, and nonsettlement relationships.

## 0B. Controlling Evidence Hierarchy

```yaml
EvidenceQuestionOrder:
  1: DurableSettlementCoreOrNonsettlementRelationship
  2: TownAndCivicCastleAndFortifiedOrApprovedHybridCandidacy
  3: CandidateTStageOrCStageRange
  4: ExpressionOverlaySiteNodeNetworkOrTemporaryRelationship
  5: ExactBuildingOpenGroundFacilityNetworkAndOwnerEvidence
  6: OpeningStateAndRuntimeBinding
```

```text
Expression evidence != primary-class evidence.
Primary-class evidence != exact T-stage or C-stage evidence.
E05 and E06 evidence does not prove Castle progression.
E09 evidence supports fortified-stage review but does not assign a C-stage.
```

## 0C. Primary-Class and Stage Evidence Types

```yaml
PrimaryClassEvidenceTypes:
  TownAndCivicEvidence:
    - PopulationHouseholdAndWorkforceConcentration
    - MarketsCraftsStorageAndExchange
    - GovernmentAssemblyRecordsAndInstitutions
    - HousingWaterHealthMaintenanceAndRoutes
  CastleAndFortifiedEvidence:
    - DefenseCommandCustodyAndProtectedAdministration
    - HouseholdGarrisonAndProfessionalMilitarySupport
    - SecureStoresSupplyReliefAndMaintenance
    - ServiceSettlementAndRegionalControl
  TownCastleRelationshipEvidence:
    - DistinctCoreLocationsAndFunctions
    - DependencyOrComplementarity
    - SharedRoutesSupplyAndRecovery
    - ConversionProjectsRightsTimeAndDowntime
```

## 1. Register Decision

```yaml
RegisterDecision:
  positive_candidate_records_covered: 15
  typed_site_expression_evidence_rows_created: 61
  primary_class_and_stage_evidence_requirements_added: true
  town_castle_relationship_evidence_requirements_added: true
  exact_T_or_C_stage_bindings_created: 0
  deferred_or_prohibited_control_rows_created: 6
  binding_proposals_created: 0
  exact_Opening_State_portfolios_created: 0
  evidence_packages_declared_complete: 0
  canonical_Registry_IDs_allocated: 0
  exact_primary_settlement_class_assignments_created: 0
  exact_building_definitions_created: 0
  visual_artifact_bindings_created: 0
  implementation_authorized: false
```

This register converts each candidacy into separate typed site-expression evidence rows. The row count is an authoring count for this register, not a claim about canonical objects, primary settlement classes, exact buildings, actual sites, visual assets, or active functions.

## 2. Evidence Status and Advancement Legend

```yaml
EvidenceStatusValues:
  SourceSupportedCandidate:
    meaning: CurrentAuthorityExplicitlySupportsContinuedReview
  PartiallySupported:
    meaning: SomeRoleEvidenceExistsButCriticalFieldsRemainUnresolved
  ChronologyGap:
    meaning: PresenceScaleOrContinuityAtJanuary1062RequiresReview
  PhysicalConfigurationGap:
    meaning: ExactSiteFormLocationOrBuiltConfigurationRequiresReview
  OwnerStateGap:
    meaning: RequiredPopulationPropertyInstitutionRouteEconomyOrMilitaryStateMissing
  EmergenceOnly:
    meaning: LaterDevelopmentPathSupportedButOpeningCompletionRejected
  Deferred:
    meaning: NoFurtherAdvanceWithoutNewEvidenceOrOwnerDecision
  ProhibitedOpeningProjection:
    meaning: LaterObjectExcludedFromJanuary1062
AdvancementValues:
  EvidencePackageRequired
  SpecialistOwnerReviewRequired
  PreserveAsCandidateOnly
  PreserveAsEmergenceOnly
  HoldDeferred
  RejectOpeningBinding
rules:
  evidence_row_is_binding: false
  evidence_requirement_is_evidence: false
  source_support_proves_operation: false
  one_interface_evidence_proves_other_interfaces: false
  expression_evidence_proves_exact_building: false
  named_site_evidence_creates_generic_visual_model: false
  evidence_row_creates_compact_icon_or_3D_asset: false
  expression_evidence_proves_primary_class: false
  primary_class_evidence_proves_exact_stage: false
  E05_or_E06_evidence_proves_castle_progression: false
  E09_evidence_assigns_exact_C_stage: false
```

## 3. Evidence Record Contract

```yaml
EvidenceRecordRequires:
  - EvidenceRowId
  - SourceSiteRef
  - ExpressionRef
  - InterfaceType
  - CandidacyDisposition
  - CurrentSourceSupport
  - MissingEvidence
  - ControllingOwners
  - ProhibitedInference
  - AdvancementCondition
  - EvidencePackageStatus
  - PhysicalBinding
  - CandidatePrimaryClassOrRelationship
  - CandidateStageRange
  - PrimaryClassAndStageEvidenceRequirements
  - TownCastleRelationshipEvidenceRequirements
  - PrimarySettlementClassBinding
  - ExactBuildingDefinitionBinding
  - VisualArtifactBinding
  - OpeningBinding
Defaults:
  EvidencePackageStatus: NotAssembled
  PhysicalBinding: Unassigned
  CandidatePrimaryClassOrRelationship: Unassigned
  CandidateStageRange: Unassigned
  PrimaryClassAndStageEvidenceRequirements: NotAssembled
  TownCastleRelationshipEvidenceRequirements: NotApplicableOrNotAssembled
  PrimarySettlementClassBinding: Unassigned
  ExactBuildingDefinitionBinding: Unassigned
  VisualArtifactBinding: Unassigned
  OpeningBinding: Unassigned
```

## 3A. Hierarchy and Evidence-Type Reading Rule

```yaml
ReadingHierarchy:
  1: EvidenceRowAndNamedOrNetworkCandidate
  2: DurableCoreOrNonsettlementRelationshipEvidenceQuestion
  3: CandidateTownCastleOrHybridEvidenceQuestion
  4: CandidateTStageOrCStageEvidenceQuestion
  5: ExpressionOverlaySiteNodeNetworkOrTemporaryEvidenceQuestion
  6: ExactBuildingOpenGroundFacilityNetworkAndOwnerEvidenceQuestion
  7: OpeningStateAndRuntimeOwners
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

Exact class, stage, physical disposition, exact building, and visual artifact remain unassigned.

## 3B. Evidence-Type Separation

```yaml
EvidenceTypes:
  ExpressionEvidence:
    proves_at_most: RoleOverlayOrRelationshipMayMeritReview
  PrimaryClassEvidence:
    proves_at_most: TownCastleOrHybridCandidacyMayMeritReview
  ClassStageEvidence:
    requires:
      - StageSpecificCapacityAndFunction
      - ChronologyContinuityAndScale
      - OwnerValidatedPopulationPropertyInstitutionRouteAndMilitaryState
      - DistinctionFromAdjacentStages
  TownCastleRelationshipEvidence:
    requires:
      - SeparateCoreOrLinkedFormEvidence
      - PhysicalAndFunctionalRelationship
      - RightsOwnersRoutesSupplyAndRecovery
  ExactBuildingEvidence:
    requires:
      - PhysicalFormAndFunction
      - ChronologyAndRegionalFit
      - DistinctionFromAdjacentBuildings
      - ValidHostPrimaryClassAndStageCompatibility
  VisualReferenceEvidence:
    requires:
      - SourceRightsAndProvenance
      - RetainedAdaptedAndRejectedElements
      - SeparateCompactAndExpandedSurfaceDisposition
  OpeningStateEvidence:
    requires:
      - ExactJanuary1062OwnerValidatedBinding
```

Evidence from one type cannot silently satisfy another.

## 3C. Stage-Evidence Thresholds

```yaml
TownAndCivicStageEvidence:
  T0: DurableHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
  T1: ConcentratedLocalServicesMarketCraftRecordsAndCommunityFunctions
  T2: RecurringExchangeStorageSpecialistCraftHospitalityAndAdministration
  T3: DurableTownCivicMarketInstitutionalGovernmentAndServiceCapacity
  T4: RegionalCivicCoordinationSpecializationAndRouteIntegration
  T5: ExceptionalUrbanInstitutionalAndRealmScaleCapacity
CastleAndFortifiedStageEvidence:
  C0: DefensibleSiteShelterWatchAssemblyOrEmergencyProtection
  C1: DurableEnclosureCustodyHouseholdProtectionAndLocalControl
  C2: FortifiedStoresCommandGarrisonSupportAndRegionalSecurity
  C3: CastleAdministrationHouseholdLogisticsAndProfessionalSupport
  C4: MajorStrongholdSiegeResistanceSecureStorageAndReliefCoordination
  C5: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
```

## 4. Nidaros Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-NID-01 | E05 Regional Multi-Function Center | Strong source-supported multi-role center candidacy | Exact January 1062 scale; separate political, commercial, military, and communication capacities | Site, population, property, governance, economy, military, routes | Permanent capital or universal merged center | Indexed multi-owner evidence package required |
| EV-NID-02 | E03 Market and Assembly Center | Market and assembly proximity are identified as interfaces | Exact market operation, assembly venue relationship, participants, rights, records, timing | Market, assembly, law, routes, population, information | Active market, assembly, or one universal market-assembly building from site fame | Separate market and assembly evidence records |
| EV-NID-03 | E04 Emerging Town and Port Settlement | Settlement and town candidacy are supported | Exact settlement scale, habitation, craft, storage, urban form, operation | Population, property, economy, site, routes | Later urban scale as opening proof | Chronology and settlement-class evidence package |
| EV-NID-04 | E06 Royal Itinerant Household Center | Royal-presence candidacy is supported | Exact residence, property, household presence, duration, hospitality, command | Household, character, property, governance, military | Permanent court or capital | Household/property evidence and owner review |
| EV-NID-05 | E07 Ecclesiastical and Sacred Center | See, bishop, sacred memory, pilgrimage, records, and ceremony interfaces supported | Exact physical configuration, institution/property separation, clergy, access, capacity | Ecclesiastical, property, historical memory, routes, population | Archbishopric, later cathedral form, automatic legitimacy | Separate institutional and sacred-site evidence package |
| EV-NID-06 | E08 Maritime Host | River-mouth and fjord interfaces supported through Nidelva context | Exact approach, landing, harbor, labor, storage, transfer, vessels, crews, access | Geography, site, property, routes, economy, ships, crews, military | Operational port or fleet base | Nidelva-linked maritime evidence package |
| EV-NID-07 | E14 Distributed Coastal or Fjord Network | Trondheimsfjord communication and regional connections supported | Exact linked nodes, routes, seasonal capacity, communities, information relays | Geography, routes, population, sites, information | Continuous network or all-weather access | Network-node inventory and route-owner review |

```yaml
NidarosControl:
  evidence_rows_may_merge: false
  one_Nidaros_package_may_index_separate_rows: true
  exact_expression_bindings_created: 0
```

## 5. Øreting Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-ORE-01 | E03 Assembly Venue | Historically grounded assembly-location candidacy | Exact location, access, session authority, participants, representation, issue, records, security | Site, assembly, governance, law, routes, information | Permanently active national assembly or one assembly building from venue candidacy | Venue evidence and session-owner contract |
| EV-ORE-02 | E15 Temporary Session Host | Temporary hosting, summons, shelter, and record support are plausible | Seasonal/temporary facilities, timing, property permission, supply, return path | Property, routes, population, government, economy | Permanent settlement or standing institution | Temporary-use evidence package |

## 6. Saint Olaf Complex Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-OLA-01 | E07 Sacred and Ecclesiastical Center | Burial, shrine, church, pilgrimage, liturgy, records, patronage, memory interfaces supported | Exact 1062 physical form, clergy, property, access, maintenance, security, route and hospitality capacity | Ecclesiastical, historical memory, property, routes, population, economy | Gothic cathedral, archbishopric, relic ownership, automatic legitimacy | Specialist historical/institutional evidence package |
| EV-OLA-02 | E05 Separate Nidaros Multi-Role Interface | Sacred complex may participate in wider Nidaros coordination | Exact relationship to settlement, royal, market, assembly, and river-mouth interfaces | Site, governance, ecclesiastical, property, routes | Merged Nidaros super-object | Typed relationship evidence only |

## 7. Nidelva Mouth Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-NIDEL-01 | E08 Maritime Host | River mouth, landing, harbor, fjord-access candidacy supported | Approach, shelter, landing form, labor, storage, transfer, seasonal and vessel limits | Geography, site, property, economy, routes, ships, crews | Dock, operational port, fleet base | Maritime classification evidence package |
| EV-NIDEL-02 | E13 Independent Strategic Node | Separate river-mouth control and access may be strategically relevant | Separate control, defense, raid, occupation, recovery, map-node justification | Geography, site, property, military, routes | Independent node from strategic importance alone | Strategic-node test and owner review |
| EV-NIDEL-03 | E14 Fjord Network Node | Candidate connection to Nidaros, fjord, coast, supply, and communication | Linked nodes, route continuity, information, communities, seasonal capacity | Routes, information, population, sites, geography | Continuous or fully operational network | Network relationship evidence |

## 8. Tønsberg Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-TON-01 | E04 Emerging Town and Port Settlement | High-priority southern settlement, market, harbor, royal-presence candidacy | Exact scale, chronology, habitation, market, craft, storage, harbor operation | Site, population, property, economy, routes | Later town scale or permanent administration | Archaeological and settlement-class package |
| EV-TON-02 | E03 Market and Assembly Center | Market and regional coordination questions explicitly identified | Market rights, goods, participants, records, assembly evidence | Market, property, economy, governance, law | Active market institution or one market building from candidacy | Market/assembly evidence records |
| EV-TON-03 | E06 Royal Itinerant Household Center | Royal-presence candidacy supported | Residence, property, household, duration, hospitality, command | Household, character, property, governance | Permanent royal administration | Royal-presence evidence package |
| EV-TON-04 | E08 Maritime Host | Sheltered southern maritime node and harbor/landing questions supported | Approach, shelter, landing, transfer, labor, storage, vessels, routes | Geography, site, economy, routes, ships, crews | Fixed port capacity or fleet base | Maritime evidence package |
| EV-TON-05 | E09 Protected Center | Watch, defense, and local refuge questions identified | Opening defenses, form, garrison, command, labor, maintenance | Site, property, military, population | Later castle or fortress scale | Hold as insufficient until defense evidence exists |

## 9. Oslo Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-OSL-01 | E04 Emerging Town and Port Settlement | Developing settlement and Oslofjord-node candidacy | Chronology, scale, habitation, craft, market, storage, operation | Site, population, property, economy, routes | Later capital, street plan, stone buildings, urban scale | Chronology and settlement evidence package |
| EV-OSL-02 | E03 Market Center | Market candidacy supported | Market rights, participants, goods, security, storage, records | Market, property, economy, routes | Operating market or exact market building from label | Market evidence package |
| EV-OSL-03 | E07 Ecclesiastical Interface | Ecclesiastical-interface candidacy supported | Exact institution, office, property, clergy, jurisdiction, physical form | Ecclesiastical, property, population, historical | Later bishopric configuration | Specialist institutional review |
| EV-OSL-04 | E08 Maritime Host | Harbor or landing candidacy and Oslofjord interface supported | Approach, landing form, labor, storage, access, routes, seasonal limits | Geography, site, economy, routes, ships, crews | Operational port or naval capacity | Maritime evidence package |
| EV-OSL-05 | E10 Inland Transfer Interface | Southern inland and maritime transfer role identified | Exact crossings, inland routes, capacity, settlement connections | Routes, geography, population, site, military | One integrated transport network | Route/crossing evidence package |

## 10. Sarpsborg Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-SAR-01 | E10 Inland Valley and Crossing Center | Lower Glomma, crossing, route-junction, eastern approach supported | Exact crossing, route, access, capacity, settlement continuity | Geography, routes, site, population | Known capacity or continuous network | Crossing and route evidence package |
| EV-SAR-02 | E02 Local Service Center | Settlement candidacy and service continuity are plausible | Population, habitation, water, services, property, maintenance | Population, property, economy, site | Continuous urban capacity | Settlement-continuity evidence package |
| EV-SAR-03 | E03 Market or Assembly Interface | Regional exchange or coordination may be plausible | Rights, participants, goods, records, venue, security | Market, assembly, property, governance | Market, assembly, or exact building from importance alone | Hold conditional pending evidence |
| EV-SAR-04 | E06 Royal Presence Interface | Royal legacy is identified | Active royal presence, residence, property, household, duration | Character, household, property, governance | Active royal residence or Crown control | Royal-presence evidence package |
| EV-SAR-05 | E13 Strategic Crossing Node | Crossing and route-junction role may justify a separate node | Strategic distinction, control, defense, occupation, recovery | Geography, routes, military, site | Independent node from route label alone | Strategic-node test |

## 11. Oslofjord Network Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-OFJ-01 | E14 Distributed Maritime Network | Southern maritime-interface candidacy supported | Node inventory, routes, seasonal access, communities, vessels, information | Sites, routes, geography, population, ships, information | One universal port, continuous route, all-weather access | Network evidence index |
| EV-OFJ-02 | E13 Separate Strategic Nodes | Distinct nodes may exist within the interface | Node-specific geography, access, defense, control, recovery | Site, geography, routes, military | All nodes treated as strategic objects | Separate evidence per proposed node |

## 12. Borgund Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-BOR-01 | E04 Emerging Town and Port Settlement | High-priority western archaeological trading-center candidate | Exact scale, habitation, craft, market, storage, opening chronology | Site, population, property, economy | Large town or fixed urban scale | Archaeological and settlement package |
| EV-BOR-02 | E03 Exchange and Market Interface | Exchange and commercial hosting questions supported | Market rights, participants, goods, storage, security, records | Market, property, economy, routes | One market institution or universal building form | Market evidence package |
| EV-BOR-03 | E08 Maritime Host | Harbor/landing and western maritime interface supported | Approach, shelter, landing, transfer, labor, seasonal limits, vessels | Geography, site, routes, economy, ships, crews | Fixed port capacity | Maritime evidence package |
| EV-BOR-04 | E12 Productive or Transport Site Interfaces | Fisheries, craft, repair, local production are identified | Exact sites, workforce, resources, property, inputs, output, routes | Population, property, resources, economy, routes | Output, stock, or ownership from site identity | One evidence row per proposed attached site |
| EV-BOR-05 | E14 Western Maritime Network | Coastal travel and wider routes supported | Linked endpoints, route continuity, communities, information, season | Routes, sites, population, information | Continuous regional network | Network evidence package |

## 13. Bergen Emergence-Area Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-BER-01 | E01 Distributed Rural and Maritime Activity | Activity area, estate/household, and dispersed components permitted | Exact population, households, property, production, community locations | Population, household, property, site | Established town or city | Preserve as emergence-only pending evidence |
| EV-BER-02 | E14 Landing Network | Landing-network candidacy explicitly permitted | Node inventory, routes, season, communities, vessels, transfer | Site, routes, geography, population, ships | Operational port network | Emergence-network evidence package |
| EV-BER-03 | E08 Maritime Host Components | Evidence-supported landing or exchange components may be considered | Exact physical nodes, access, labor, storage, transfer, security | Geography, site, property, economy, routes | One established port | Separate evidence per component |
| EV-BER-04 | E12 Estate, Exchange, or Productive Components | Estate, exchange point, or attached function may be represented | Property, household, workforce, resources, operation, routes | Property, household, population, economy | Crown property, output, market, settlement | Typed component evidence package |
| EV-BER-05 | E04 Later Town Emergence Path | Later emergence is permitted as a pathway | Population concentration, sponsorship, property, market/craft/storage, institutions, security, time | Population, governance, property, economy, institutions | Established city in January 1062, later capital, Bergenhus | Preserve as emergence-only; reject opening binding |

## 14. Giske Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-GIS-01 | E12 Household/Property-Linked Site | Noble household and power-center interface identified | Exact property, household, character relationship, use, operators, support | Property, household, character, relationship, population | Crown property or complete household portfolio | Property and household evidence package |
| EV-GIS-02 | E08 Maritime Interface | Maritime access is identified as a possible interface | Exact landing/harbor form, access, labor, storage, routes, vessels | Geography, site, routes, property, ships | Operational port or fleet role | Maritime evidence package |
| EV-GIS-03 | E14 Regional Maritime Network | Regional mediation and maritime relationship are identified | Linked nodes, routes, communities, information, political relationships | Routes, sites, relationships, information | Regional control | Network/relationship evidence package |

## 15. Trøndelag Regional Interface Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-TRD-01 | E01 Distributed Rural and Maritime Network | Agriculture, noble power, inland and fjord connections supported | Specific communities, population, production, property, routes | Population, property, resource, routes | Province, population, contribution | Regional evidence index |
| EV-TRD-02 | E03 Assembly and Exchange Venues | Assembly and regional coordination supported | Separately evidenced venues, rights, participants, goods, records | Assembly, market, governance, property | One regional assembly, market, or universal visual object | One row per venue |
| EV-TRD-03 | E14 Fjord Network | Nidaros, fjord movement, and regional connections supported | Linked nodes, routes, season, communities, information | Sites, routes, population, information | Continuous network | Fjord-network evidence package |
| EV-TRD-04 | E10 Inland Connections | Inland valleys and approaches are identified | Exact routes, crossings, capacity, settlement links | Geography, routes, population | One national road network | Inland-route evidence package |

## 16. Western Fjord Network Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-WFN-01 | E14 Distributed Fjord Network | Network of landings, anchorages, short legs, farms, estates, local centers supported | Exact node inventory, route legs, seasonal capacity, information | Sites, routes, geography, population | One port object, continuous route, all-weather access | Indexed node-and-route package |
| EV-WFN-02 | E01 Maritime Communities | Farms, estates, and local centers are part of the network thesis | Population, property, production, local-defense and maritime participation | Population, property, economy, military | Uniform community capacity | Community evidence rows |
| EV-WFN-03 | E08 Individual Maritime Hosts | Landings and anchorages are explicitly relevant | Exact physical form, access, labor, storage, security, vessel limits | Geography, site, property, routes, ships | Every landing as port | Separate evidence per host |
| EV-WFN-04 | E12 Attached Sites | Farms, estates, fisheries, stores, and transport functions may attach to local centers | Exact site, relation, property, workforce, operation, route | Property, population, economy, routes | Automatic output or inventory | Separate evidence per attached function |
| EV-WFN-05 | E15 Seasonal Sites | Seasonal support is consistent with network operation | Temporary use, season, permission, supply, security, return | Property, routes, weather, economy, government | Permanent settlement or facility | Temporary-site evidence package |

## 17. Northern Supply Interface Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-NSI-01 | E14 Northern Coastal Network | Fisheries, stockfish, and coastal-supply research interface supported | Nodes, routes, communities, seasonal capacity, information | Sites, routes, population, information | Export network or trade route | Research evidence index |
| EV-NSI-02 | E01 Distributed Communities | Distributed production/community context is plausible | Specific communities, population, workforce, property, activities | Population, property, resource, economy | Production volume or export | Hold conditional pending evidence |
| EV-NSI-03 | E11 Northern Service Centers | Conditional centers may support storage, warning, and service | Exact centers, regional source, routes, supply, equipment, command | Site, population, military, routes, economy | Realm-wide service capacity | One evidence row per proposed center |
| EV-NSI-04 | E12 Productive/Transfer Sites | Production or transfer sites may be separately identified | Location, property, workforce, resources, storage, delivery | Site, property, population, economy, routes | Resource quantity, stock, output | Separate site evidence package |
| EV-NSI-05 | E15 Seasonal Sites | Seasonal activity is plausible | Timing, permission, labor, supply, protection, return | Property, population, routes, weather | Permanent operation | Seasonal-use evidence package |

## 18. Inland Approach Network Evidence Rows

| Row | Expression/interface | Current support | Missing evidence | Controlling owners | Prohibited inference | Advancement |
| --- | --- | --- | --- | --- | --- | --- |
| EV-IAN-01 | E10 Inland Valley and Crossing Centers | Valleys, crossings, alternative movement, communication, defense supported | Exact routes, crossings, capacity, communities, settlement links | Geography, routes, population, sites | One national road network | Route/crossing evidence index |
| EV-IAN-02 | E13 Independent Strategic Nodes | Strategically distinct crossings may justify separate nodes | Node-specific access, control, defense, occupation, recovery | Site, geography, routes, military | Every crossing as independent node | Strategic-node test per crossing |
| EV-IAN-03 | E15 Temporary/Seasonal Sites | Temporary support may assist movement or defense | Permission, season, supply, security, return path | Property, routes, weather, government, military | Permanent site from temporary use | Temporary-site evidence package |

## 18A. Named-Site Visual and Exact-Building Boundary

```yaml
NamedSiteUse:
  allowed:
    - SiteSpecificHistoricalAndArchaeologicalResearch
    - TypedExpressionAndRelationshipEvidence
    - ExactBuildingResearchWhenSeparatelyAuthorized
  prohibited:
    - GenericNorwayBuildingTemplate
    - AutomaticCompactIconSubject
    - AutomaticExpandedIllustrationSubject
    - MultiRoleCandidateAsOneMergedBuildingOrComplex
    - OpeningStateOrRuntimeBinding
```

Nidaros, Øreting, Tønsberg, Oslo, Borgund, and the regional-network candidates may support several distinct exact buildings, open grounds, facilities, attached sites, and network relationships. No evidence row authorizes one universal card.

## 19. Deferred and Prohibited Control Rows

| Row | Source object | Status | Missing/required evidence | Prohibited inference | Advancement condition |
| --- | --- | --- | --- | --- | --- |
| CTRL-01 | Site.Norway.BergenEstablishedCity1062 | ProhibitedOpeningProjection | Current authority supports only emergence-area treatment | Established city from later importance | Reject opening binding |
| CTRL-02 | Site.Norway.NidarosArchbishopPalace1062 | ProhibitedOpeningProjection | Later archiepiscopal structure is unsafe for 1062 | Palace/archbishopric from Nidaros importance | Reject opening binding |
| CTRL-03 | Site.Norway.AkershusFortress1062 | ProhibitedOpeningProjection | Oslo candidacy does not provide opening fortress evidence | Akershus from later Oslo status | Reject opening binding |
| CTRL-04 | Site.Norway.TonsbergCastleLaterComplex1062 | ProhibitedOpeningProjection | Tønsberg opening candidacy excludes later castle scale | Later castle from settlement importance | Reject opening binding |
| CTRL-05 | Site.Norway.HamarBishopricComplex1062 | Deferred | New January 1062 institutional and physical evidence required | Bishopric complex from later history | Hold deferred |
| CTRL-06 | Site.Norway.StavangerBishopricComplex1062 | Deferred | New January 1062 institutional and physical evidence required | Bishopric complex from later history | Hold deferred |

## 19A. Named-Candidate Primary-Class and Stage Evidence Register

| Candidate | Candidate class or relationship | Candidate stage range | Additional evidence required |
|---|---|---|---|
| Nidaros | Town, Castle, or hybrid | T3-T4 or C3-C4 | Distinguish civic coordination, fortified command, separate cores, owners, scale, routes, service settlement |
| Øreting | Open venue or civic overlay | Overlay on T1-T4 | Venue location, session authority, access, temporary support; no class from assembly alone |
| Saint Olaf complex | Institutional overlay or attached site | Overlay on T1-T5 or C1-C5 | Exact institution, property, clergy, physical form, relation to settlement core |
| Nidelva mouth | Facility, node, or network | Linked to T2-T5 or C2-C5 | Approach, landing, labor, storage, control, relation to civic or fortified core |
| Tønsberg | Town candidate with separate fortified links | T2-T3 | Settlement scale, market, craft, habitation, defense evidence kept separate from later castle |
| Oslo | Town candidate | T1-T3 | Chronology, scale, habitation, market, craft, institution, routes |
| Sarpsborg | Town, Castle, hybrid, or crossing node | T1-T3 or C0-C2 | Settlement continuity, enclosure, command, crossing, owner, and route evidence |
| Oslofjord interface | Distributed network | none | Node-by-node routes, communities, season, access, no universal class |
| Borgund | Town candidate with maritime facilities | T2-T3 | Scale, habitation, exchange, craft, storage, maritime facilities |
| Bergen emergence area | T0 context with later Town path | T0 initially; later T1-T3 | Population concentration, sponsorship, property, market, craft, institutions, time |
| Giske | Household overlay, attached site, or network | none by default | Property, household, operators, maritime access, relation to any durable core |
| Trøndelag interface | Network with separate core questions | none for network | Separate evidence for every proposed T-stage or C-stage core |
| Western fjord network | Distributed network | none | Node inventory, routes, communities, season, owner interfaces |
| Northern supply interface | Network, temporary, and attached sites | none | Separate centers, sites, workforce, routes, supply, command evidence |
| Inland approach network | Nodes and conditional crossing cores | T1-T3 or C0-C2 at separate cores | Crossing-specific settlement, enclosure, command, continuity, and owner evidence |

## 19B. Town-Castle Relationship Evidence Register

```yaml
TC01_SeparateButLinkedTownAndCastle:
  requires: [SeparateDurableCores, DistinctFunctions, DependencyOrComplementarity, RoutesAndRights]
TC02_CastleWithinOrBesideTown:
  requires: [PhysicalRelationship, SeparateBuildingAndOwnerEvidence, DominantOrientation]
TC03_FortifiedTownOrBurh:
  requires: [CivicDominance, MajorDefensiveExpression, NoAutomaticCastleConversion]
TC04_CastleServiceSettlement:
  requires: [FortifiedDominance, CivilianServiceCore, HouseholdGarrisonAndSupplyRelationship]
TC05_TownWithCitadel:
  requires: [CivicDominance, ProtectedCommandOrRefugeCore, SeparateOwnershipOrOperation]
TC06_DualTownCastleComplex:
  requires: [TwoCores, SharedStrategicCluster, SeparateStageAndOwnerEvidence]
TC07_RoyalHouseholdLinkedForm:
  requires: [HouseholdPropertyPresenceDurationAndRelationshipToTownOrCastle]
TC08_ConvertedOrReorganizedOrientation:
  requires: [OwnerAuthority, Rights, PopulationAccommodation, Projects, Materials, Time, Routes, Supply, Commissioning]
```

## 20. Gap Summary by Owner

```yaml
GapSummary:
  PrimarySettlementClassAndStage:
    - DurableCoreVsRelationshipClassification
    - TownAndCivicVsCastleAndFortifiedDominantOrientation
    - CandidateTStageOrCStageRange
    - StageSpecificCapacityFunctionChronologyAndScale
    - TownCastleRelationshipAndConversionEvidence
  HistoricalAndArchaeological:
    - Chronology
    - Continuity
    - Scale
    - ExactPhysicalConfiguration
    - LaterHistoryBackProjectionControl
  GeographyAndSite:
    - Coordinates
    - HydrologyAndApproach
    - LandingCrossingAndNodeForm
    - PhysicalRelationshipAmongInterfaces
  PopulationAndWorkforce:
    - PopulationComposition
    - RuralUrbanAndSpecialistCapacity
    - SeasonalLabor
    - DisplacementAndRecovery
  PropertyAndRights:
    - OwnershipPossessionCustodyUseAndRevenueRights
    - MarketAssemblyInstitutionalAndAccessPermissions
  RoutesAndInformation:
    - RouteLegsTravelAndSeasonalCapacity
    - CommunicationWarningAndKnowledge
  EconomyAndMaterialFlow:
    - MarketsGoodsStorageWorkshopsToolsMaterialsAndDelivery
    - OperationStockOutputAndRevenue
  InstitutionsGovernmentAndHouseholds:
    - InstitutionOfficeHolderJurisdiction
    - RoyalOrHouseholdPresenceAndProperty
    - AssemblyAuthorityAndParticipation
  MilitaryAndMaritime:
    - ControlGarrisonCommandReadiness
    - ExistingEquipmentShipsCrewsSupplyAndReturn
    - BlockadeOccupationDefenseAndRecovery
  OpeningStateAndRegistry:
    - CanonicalIdentity
    - ExactOpeningDisposition
    - MigrationAndValidationReceipts
  ExactBuildingDefinition:
    - DefinitionIdentityAndScope
    - FunctionalFamilyAndBranchRefs
    - PrimaryClassAndHostCompatibility
    - PhysicalSubjectAndDistinctionFromAdjacentBuildings
    - ParentSuccessorOrParallelRelationship
    - HistoricalRegionalAndMaterialEvidence
  VisualArtifacts:
    - CompactConstructionIconSubject
    - ExpandedInformationIllustrationSubject
    - PlannerUISeparation
    - MapOr3DManifestationSeparation
    - SourceRightsAndAdaptationReceipt
```

## 21. Evidence Package Index Requirements

```yaml
EvidencePackageIndexRequires:
  - EvidencePackageId
  - EvidenceRowId
  - SourceSiteRef
  - ExpressionRef
  - InterfaceType
  - SourceInventory
  - EvidenceAbstract
  - ChronologyDisposition
  - PhysicalConfigurationDisposition
  - OwnerReceipts
  - ConflictsAndUncertainty
  - ProhibitedInferenceCheck
  - CandidatePrimaryClassOrRelationship
  - CandidateStageRange
  - PrimarySettlementClassDisposition
  - ClassStageEvidenceDisposition
  - TownCastleRelationshipEvidenceDisposition
  - ExactBuildingDefinitionDisposition
  - VisualArtifactDisposition
  - AdvancementRecommendation
  - ReviewerAndReviewDate
rules:
  one_package_may_cover_multiple_rows_only_with_separate_row_sections: true
  one_row_may_reference_multiple_sources: true
  evidence_package_creates_binding: false
  missing_owner_receipt_may_be_inferred: false
  expression_evidence_may_substitute_for_primary_class_or_stage_evidence: false
  primary_class_evidence_may_substitute_for_exact_stage_evidence: false
  expression_evidence_may_substitute_for_exact_building_evidence: false
  named_site_may_be_used_as_generic_visual_template: false
```

## 22. Advancement Priority Bands

```yaml
PriorityBands:
  PriorityA_StrongTypedCandidates:
    - EV-NID-01
    - EV-ORE-01
    - EV-OLA-01
    - EV-NIDEL-01
    - EV-TON-01
    - EV-BOR-01
    - EV-WFN-01
  PriorityB_ConditionalNamedSites:
    - EV-OSL-01
    - EV-SAR-01
    - EV-GIS-01
  PriorityC_RegionalAndNetworkResearch:
    - EV-OFJ-01
    - EV-TRD-01
    - EV-NSI-01
    - EV-IAN-01
  EmergenceOnly:
    - EV-BER-01
    - EV-BER-02
    - EV-BER-03
    - EV-BER-04
    - EV-BER-05
  HoldOrReject:
    - CTRL-01
    - CTRL-02
    - CTRL-03
    - CTRL-04
    - CTRL-05
    - CTRL-06
rules:
  priority_is_activation_status: false
  priority_is_evidence_grade: false
  lower_priority_means_not_important: false
  priority_authorizes_primary_class_or_stage: false
  priority_authorizes_exact_building_or_visual: false
```

## 23. Register Local Authoring Check

```yaml
RegisterLocalAuthoringCheck:
  one_row_per_typed_interface_principle_applied: PASS
  positive_candidate_records_covered: PASS
  deferred_and_prohibited_controls_covered: PASS
  owner_gap_summary_present: PASS
  indexed_evidence_package_contract_present: PASS
  candidacy_vocabulary_not_used_as_activation: PASS
  exact_bindings_created: 0
  Opening_State_assignments_created: 0
  evidence_packages_claimed_complete: 0
  independent_static_review_required: true
  TownAndCivic_stage_evidence_requirements_present: PASS
  CastleAndFortified_stage_evidence_requirements_present: PASS
  TownCastle_relationship_evidence_requirements_present: PASS
  E05_and_E06_not_castle_progression: PASS
  E09_fortified_expression_anchor: PASS
  primary_settlement_class_bindings_created: 0
  exact_T_or_C_stage_bindings_created: 0
  exact_building_definitions_created: 0
  visual_artifact_bindings_created: 0
  named_sites_not_used_as_generic_visual_templates: PASS
```

## 24. Source and Disposition Ledger

```yaml
controlling_sources:
  - Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1.md
  - Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1_2.md
  - Norway_Settlement_and_Site_Candidacy_Static_Review_V1.md
  - Norway_Settlement_and_Site_Candidacy_Static_Review_V1_1.md
  - Norway_Settlements_Ports_and_Strategic_Sites_V1_1_Current_Authority_Additive_Rebuild_FULL.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
  - Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
  - Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1_2.md
source_files_replaced_or_deleted: []
source_candidates_removed: []
new_named_sites_created: []
new_Registry_IDs_created: []
evidence_files_claimed_collected: []
```

## 25. Validation and Limitations

- This file is an evidence-requirements and gap register, not evidence itself.
- `Current support` summarizes the controlling candidacy and site authorities; it does not independently prove historical fact.
- The register does not include a new external source inventory, archaeological review, coordinate review, or owner receipts.
- The typed-row count is a register-authoring count and not a count of canonical game objects.
- No exact primary-class binding, exact building definition, visual-artifact binding, Opening State assignment, schema, payload, importer, compile, runtime, save/load, migration, replay, performance, or Unreal validation was performed.

## 26. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_2.md
existing_files_modified: []
existing_files_deleted: []
folders_created_or_renamed: []
Registry_changes: []
Opening_State_changes: []
exact_expression_bindings_created: []
evidence_packages_completed: []
real_payloads_created: []
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_or_migration_runs: 0
Unreal_changes: []
```

## 27. Current Gate

The register now separates expression, primary-class, class-stage, Town-Castle relationship, exact-building, visual, and Opening State evidence.

```yaml
CurrentGate:
  next_file: Norway_Settlement_Portfolio_Static_Review_V1_1.md
  review_sequence:
    - Norway_Settlement_Portfolio_Static_Review_V1_1.md
    - Norway_Settlement_Building_Atlas_Static_Review_V1_1.md
    - Norway_Settlement_and_Site_Expressions_Static_Review_V1_1.md
    - Norway_Settlement_Host_and_Overlay_Matrix_Static_Review_V1_1.md
    - Norway_Settlement_and_Site_Candidacy_Static_Review_V1_1.md
  prohibited:
    - NewGraphicBeforeReviewSequencePasses
    - EvidenceRowAsClassStageOrBuildingInstance
    - NamedSiteAsGenericNorwayVisualTemplate
    - E05OrE06AsCastleProgressionProof
```

## 27A. Currentness

```yaml
current_register: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_2.md
immediate_predecessor: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_1.md
predecessor_deletion_authorized: false
source_register_overwrite_authorized: false
```

## 28. Stable Footer

```yaml
stable_document_id: Register.Realm.Norway.SettlementSiteEvidenceGaps
artifact: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTrackEvidenceRequirementsIntegratedRegisterOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: ReviewCorrectedNorwaySettlementDevelopmentPortfolio
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement and Site Evidence Requirements and Gap Register V1.2.**
