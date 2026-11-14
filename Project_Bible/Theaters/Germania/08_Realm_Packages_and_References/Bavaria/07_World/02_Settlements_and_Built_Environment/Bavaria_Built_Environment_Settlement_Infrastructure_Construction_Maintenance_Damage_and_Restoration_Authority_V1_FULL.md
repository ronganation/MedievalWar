# Bavaria Built Environment, Settlement Infrastructure, Construction, Maintenance, Damage, and Restoration Authority V1 FULL

## 0. Authority Control

```yaml
document_id: BuiltEnvironmentSettlementInfrastructureConstructionMaintenanceDamageRestoration.Realm.Bavaria.V1
stable_document_id: BuiltEnvironmentSettlementInfrastructureConstructionMaintenanceDamageRestoration.Realm.Bavaria
authority_id: authority.built-environment-settlement-infrastructure-construction-maintenance-damage-restoration.realm.bavaria.v1
filename: Bavaria_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-07
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
shared_settlement_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1.md
status: StaticCheckedDevelopedBavariaBuiltEnvironmentAuthorityOwnerReviewRequired
exact_opening_sites_structures_capacities_projects_or_damage_created: 0
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_importer_runtime_or_Unreal_mutation_authorized: false
implementation_authorized: false
```

## 1. Developed-Realm Verdict

Bavaria requires a built-environment owner because a place, property right, institution, workshop reference, market, road, bridge, landing, fortification, storehouse, residence, or garrison function does not itself create a physical asset, usable capacity, maintenance, or repair state.

```yaml
Verdict:
  SiteAndPhysicalAssetDefinitions: DEVELOPED
  SettlementInfrastructureAndServiceCapacity: DEVELOPED
  BuildingFamiliesChainsBranchesAndConversion: DEVELOPED
  ConstructionCommissioningAndThroughput: DEVELOPED
  MaintenanceInspectionDamageRepairAndRestoration: DEVELOPED
  MilitaryInstitutionalEconomicAndHouseholdInterfaces: DEVELOPED
  NamedPlaceResearchPortfolios: DEVELOPED_WITHOUT_OPENING_BINDINGS
  ExactJanuary1062BuiltEnvironment: UNKNOWN_AND_UNCREATED
  OpeningStateReady: false
```

## 2. Benchmark and Nontransfer Receipt

The authority adopts structural completeness from the shared settlement-development framework and mature Bohemian Premyslid, Saxon Billung, Drengot Capua, Genoese, and Zirid built-environment authorities. Those sources establish that physical sites and structures require ownership boundaries, construction inputs, labor, operators, commissioning, capacity, maintenance, damage, restoration, AI, persistence, and validation.

No foreign structure, building chain, architectural style, capacity, construction duration, cost, settlement tier, opening asset, or damage state transfers into Bavaria.

## 3. Player Promise

```yaml
PlayerPromise:
  TurnPlacesRightsPeopleMaterialsAndKnowledgeIntoUsableMaintainedPhysicalCapacityWithoutTreatingSettlementRankAsAFreeBuildingInventory
```

The player must decide what to repair, maintain, adapt, construct, defer, abandon, or restore while balancing households, institutions, routes, military needs, regional acceptance, and the separate Bavaria-Nordheim resource fields.

## 4. Built-Environment Constitution

```text
Place != Site
Site != Property
Property Right != Physical Asset
Physical Asset != Usable Facility
Building Definition != Building Instance
Building Instance != Operating Capacity
Settlement Importance != Construction Capacity
Workshop Reference != Workshop Instance
Market Activity != Market Building
Road Route != Built Road Surface
River != Landing Ferry Bridge Or Vessel
Crossing != Bridge
Fortification Reference != Usable Fortification
Castle Site != Garrison
Stable != Horses
Storehouse != Stock
Church Institution != Building
Building != Institution
Construction Started != Completed
Completed != Commissioned
Commissioned != Staffed Supplied Or Maintained
Damage != Destruction
Repair != Restoration
Restoration != ReturnOfPriorOwnershipOrFunction
Technology != Construction
Money != Materials Labor Access Or Time
```

## 5. Authority Boundary

This authority owns Bavaria-facing physical sites, structures, building instances, infrastructure segments, settlement services, construction projects, commissioning, capacity, condition, inspection, maintenance, damage, repair, conversion, abandonment, demolition, salvage, and physical restoration.

It does not own land, routes, hydrology, territorial control, property rights, institutions, offices, households, labor availability, goods, materials, tools, animals, money, production, military formations, legal permissions, political acceptance, historical truth, or opening state. It consumes receipts from their specialist owners.

## 6. Controlling Owner Interfaces

```yaml
Territory:
  owns: PlacesTerrainHydrologyRoutesCrossingsAccessEnvironmentAndStrategicGeography
PropertyAndEconomy:
  owns: RightsCustodyFundingMaterialsToolsAnimalsStorageStocksTransportAndDelivery
Population:
  owns: PeopleHouseholdsLaborSkillsMigrationDisplacementAndSettlementPressure
GovernanceTitleAndLaw:
  owns: MandateCompetencePermissionJurisdictionProcedureAndRemedy
Institutions:
  owns: InstitutionalIdentityOfficeCommunityPropertyAndFunction
Military:
  owns: GarrisonFormationsOperationalUseSecurityAndBattleHandoff
PublicOrder:
  owns: ParticipationBurdenGrievanceResistanceAccommodationAndRestorationReception
KnowledgeAndDevelopment:
  owns: MethodsTrialsProgramsAndRegionalRealizationRequests
Presentation:
  owns: ReadOnlyVisualAndUIRepresentation
BuiltEnvironment:
  owns: PhysicalAssetProjectConditionCapacityMaintenanceDamageAndRestorationState
```

## 7. Three-Track Temporal Contract

```yaml
HistoricalTrack:
  progression: 21MonthsPerStrategicTurn
  use: LongHorizonSettlementInstitutionalAndHistoricalConsequences
BiologicalTrack:
  progression: 7MonthsPerStrategicTurn
  use: OwnerSuppliedWorkerHealthCareRecoveryAndLifeState
CampaignSeasonTrack:
  progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  use: WeatherGroundWaterLaborTransportConstructionMaintenanceAndAccessContext
Rules:
  elapsed_time_creates_no_progress: true
  project_progress_requires_owner_backed_work_and_receipts: true
  season_changes_context_not_completion: true
  authority_advances_no_track: true
```

## 8. January 1, 1062 Opening Boundary

```yaml
January1_1062:
  exact_sites_and_parcels: Unknown
  exact_building_instances_and_structural_forms: Unknown
  exact_roads_bridges_crossings_landings_and_waterworks: Unknown
  exact_fortifications_residences_halls_workshops_stores_and_markets: Unknown
  exact_institutional_household_military_and_care_facilities: Unknown
  exact_capacity_condition_maintenance_damage_and_restoration: Unknown
  exact_active_construction_projects: []
  exact_Regensburg_Freising_Augsburg_Passau_and_Nordheim_portfolios: Unknown
  opening_records_created: 0
```

Unknown is not absent, ruined, primitive, available, ducal, operational, or permission to invent.

## 9. Entity Taxonomy

```yaml
EntityTypes:
  - PhysicalSite
  - BuildingInstance
  - InfrastructureSegment
  - SettlementServiceAsset
  - BuildingFamilyDefinition
  - BuildingChainOrBranchDefinition
  - ConstructionProject
  - CommissioningRecord
  - CapacityAndUtilizationRecord
  - InspectionRecord
  - MaintenancePlanAndWorkOrder
  - DamageRecord
  - RepairProject
  - ConversionOrAdaptationProject
  - AbandonmentDemolitionAndSalvageRecord
  - RestorationProject
  - BuiltEnvironmentObservation
  - BuiltEnvironmentDecisionTrace
```

## 10. Physical Site Contract

A physical site requires place reference, footprint or extent, terrain and hydrology, access, owner and property-right receipts, current use, adjacent uses, legal restrictions, environmental and seasonal exposure, known remains or structures, security, evidence, confidence, and trace.

A site does not generate a building. Site suitability must be evaluated for the proposed work and date.

## 11. Building Instance Contract

```yaml
BuildingInstance:
  BuildingRef: required
  SiteAndPlaceRefs: required
  PropertyRightsOwnerCustodianAndOperatorRefs: required
  FamilyFunctionAndHistoricalClassification: required
  FormMaterialsAndConstructionEvidence: required
  ComponentsSpacesAndAccess: required
  CapacityQualityConditionAndUtilization: required
  UtilitiesServicesAndDependencies: required
  MaintenanceInspectionDamageAndRepairState: required
  SecurityRestrictionsAndPublicOrderInterfaces: required
  ConfidenceOwnerVersionsAndTrace: required
  OpeningBindingAuthorized: false
```

## 12. Infrastructure Segment Contract

Infrastructure is stored as bounded segments or nodes, not one magical Realm-wide percentage.

```yaml
InfrastructureSegment:
  SegmentRef: required
  TypeOriginDestinationAndExtent: required
  PlaceTerrainHydrologyAndRouteRefs: required
  RightsAccessCustodyAndMaintenanceResponsibility: required
  ConstructionFormMaterialsAndCondition: required
  CapacityUsersRestrictionsAndSeasonality: required
  ConnectedSegmentsNodesAndAlternatives: required
  InspectionDamageRepairAndClosureState: required
  EvidenceConfidenceAndTrace: required
```

## 13. Building Family and Chain Constitution

Building families define related functions and possible development relationships. Chains and branches express alternatives, adaptations, expansions, or conversions, not automatic upgrade ladders.

```text
Building Family != Opening Building
Chain Node != Free Upgrade
Later Node != Better In Every Context
Branch Choice != Permanent Cultural Fork
Upgrade != Demolition Of Prior Utility
Definition Unlock != Site Permission Inputs Labor Or Completion
```

Bavaria-specific branches may remain local, institutional, household, economic, route-facing, or military rather than converging on one settlement type.

## 14. Settlement Capacity and Development

Settlement development depends on households, water, food, fuel, shelter, sanitation, drainage, work, markets, storage, institutions, routes, security, burial, care, waste handling, fire exposure, access, maintenance, and local acceptance.

Settlement tier is a presentation and framework category, not a source of buildings, population, treasury, walls, garrison, or construction throughput.

## 15. Building and Infrastructure Families

```yaml
Families:
  HouseholdAndResidence:
    functions: [ShelterStorageDomesticWorkHospitalityCare]
  DucalOfficeAssemblyAndJustice:
    functions: [AudienceRecordsPetitionsAssemblyCustodyProcedure]
  EcclesiasticalAndInstitutional:
    functions: [WorshipCommunityRecordsEducationHospitalityCareBurialSanctuary]
  MarketCraftAndProduction:
    functions: [ExchangeWorkshopProcessingInspectionRepair]
  StorageAndSupply:
    functions: [SecureStorageProvisioningContainersIssueRecovery]
  RoadBridgeCrossingAndLanding:
    functions: [MovementTransferInspectionTollHospitalityRepair]
  WaterDrainageSanitationAndFire:
    functions: [WaterAccessDrainageWasteFirePreventionAndResponse]
  DefensiveAndMilitary:
    functions: [WatchWarningAccessControlQuartersStoresDefense]
  AnimalTransportAndVehicle:
    functions: [ShelterFeedHandlingTackRepairLoadingAndRecovery]
  ReliefCareAndRecovery:
    functions: [ShelterCareQuarantineCandidateReliefBurialAndReturn]
```

Definitions create no instances.

## 16. Household and Residential Built Environment

Housing and household compounds require site, rights, materials, labor, design, water, fuel, sanitation, access, maintenance, occupancy, and fire and weather risk. Household space may support residence, work, storage, dependents, servants, guests, displaced people, or animals where owner evidence permits.

Residence does not create household membership, property, political standing, or permanent settlement capacity.

## 17. Ducal Office, Hall, Assembly, and Justice Facilities

A recent ducal office may need audience, records, messenger reception, hospitality, assembly, custody, storage, quarters, security, and procedure-supporting spaces. These functions may be distributed among separately owned sites rather than concentrated in a permanent palace or capital complex.

```text
Ducal Office != Palace
Audience Held != Permanent Hall Owned
Assembly Place != Ducal Property
Justice Function != Prison Or Court Building Automatically
Records != Archive Building
```

## 18. Ecclesiastical and Institutional Physical Assets

Institutional buildings remain physically distinct from the institution, office, community, property rights, and functions they support. The built owner records structure, spaces, access, condition, maintenance, damage, and restoration. Ecclesiastical owners retain identity, sacred status, offices, canonical rights, sanctuary, worship, community, and institutional action.

Patronage, protection, or repair does not create ducal ownership or appointment power.

## 19. Market, Craft, Workshop, and Production Facilities

A market or workshop facility requires site, rights, operators, labor, tools, input delivery, water or fuel where relevant, storage, security, waste handling, inspection, maintenance, and output acceptance.

```text
Market Site != Active Market
Workshop Building != Production
Forge Reference != Weapons Output
Mill Reference != Food Supply
Craft Quarter != Skilled Labor Inventory
```

## 20. Storage, Treasury, Archive, and Supply Facilities

Storage facilities require suitability, capacity, access, custody, security, containers, environmental protection, inventory practice, fire and pest control, inspection, issue, return, and maintenance.

Treasury account, physical chest, secure room, office custody, archive records, storehouse, and military stock remain separate states. A storehouse does not create stock; stock does not create suitable storage.

## 21. Roads, Tracks, Bridges, Crossings, Landings, and Ferries

Territory owns route and crossing truth. Built environment owns physical surfaces, structures, approaches, drains, retaining works, markers, gates, landing improvements, and maintenance where admitted.

```text
Route != Built Road
Crossing != Bridge
River != Ferry
Landing Place != Improved Landing
Bridge Present != Open Safe Or Capable
Road Work != Passage Right
```

Every segment retains condition, load orientation, seasonal exposure, inspection, repair, closure, alternate route, and responsible owner.

## 22. Water, Drainage, Sanitation, Waste, and Fire Protection

Potential facilities include wells, springs with improvements, channels, drains, ditches, cistern candidates, latrine arrangements, refuse areas, washing points, water points for animals, firefighting stores, access lanes, and firebreak practices where evidence supports them.

Water source does not create potable access. Facility presence does not create sanitation, staffing, maintenance, health, or settlement capacity. Health owns disease and care outcomes.

## 23. Defensive Works and Fortifications

Defensive assets may include bounded walls, palisades, ditches, gates, towers, fortified residences, watch points, bridges or crossings with defensive works, temporary strongpoints, and protected stores where historically admitted.

A defensive asset requires property and legal basis, design, site, materials, labor, tools, security during work, maintenance, operator, actual military assignment, access, stores, and repair.

```text
Fortification != Garrison
Wall != Secure Settlement
Tower != Watchforce
Castle Label != Admitted Physical Complex
Military Occupation != Ownership
```

## 24. Military Quarters, Muster, Garrison, and Siege Support

Military-facing physical capacity may support muster, inspection, quarters, equipment issue, animal handling, storage, training, watch, warning, garrisoning, recovery, or siege preparation. Military owns the people, formations, readiness, assignments, operations, and command.

A muster field or garrison-support site creates no troops. Temporary encampment and permanent built capacity remain distinct.

## 25. Animals, Transport, Vehicles, and Service Yards

Built assets may support animals, tack, feed, shelter, loading, vehicles, containers, repair, waste handling, and recovery. Economy owns the animals, equipment, vehicles, feed, tools, stocks, and transport reservations.

```text
Stable != Horse
Horse Shelter != Trained Mount
Vehicle Yard != Wagon Inventory
Landing Infrastructure != Vessel
```

## 26. Care, Relief, Hospitality, Burial, and Recovery Assets

Physical spaces may support hospitality, temporary shelter, relief distribution, care, isolation candidates, burial preparation, mortuary handling, return, and recovery where accepted owners and evidence support them.

A care space does not create practitioners, supplies, treatment, health, sanctuary, or institutional authority. Population and health owners retain people and outcomes.

## 27. Bavaria-Nordheim Built-Environment Firewall

Bavarian office sites and Nordheim patrimonial sites retain separate property, funding, labor, materials, operators, capacity, damage, and restoration state.

```text
Nordheim Hall != Bavarian Palace
Nordheim Stores != Ducal Stores
Bavarian Office Project != Nordheim Property Improvement
Office Loss != Loss Of Nordheim Structures
Shared BuilderOrMethod != Shared Ownership
```

Transfers require explicit owner, purpose, duration, risk, accounting, and handback receipts.

## 28. Named Place Research Portfolio: Regensburg

The Regensburg portfolio may evaluate political and assembly spaces, ecclesiastical complexes, settlement fabric, markets, routes, Danube-facing facilities, landings, bridges or crossings, hospitality, records, storage, workshops, residences, defenses, water, sanitation, care, and burial.

Strategic prominence does not create a capital complex, ducal palace, archive, arsenal, mint, bridge, harbor, walls, garrison, or exact building inventory.

## 29. Named Place Research Portfolio: Freising

The Freising portfolio may evaluate institutional complexes, property-linked structures, hospitality, records, learning, care, burial, settlement fabric, routes, storage, craft support, residences, water, and defenses.

Ecclesiastical importance does not create ducal control, universal institutional access, exact officeholders, or a complete built complex.

## 30. Named Place Research Portfolio: Augsburg

The Augsburg portfolio may evaluate western and Swabian-facing routes, settlement fabric, ecclesiastical and Royal interfaces, markets, crossings, hospitality, records, workshops, storage, residences, water, defenses, and repair capacity.

No exact opening property, market facility, wall, bridge, court, garrison, or ducal residence is admitted here.

## 31. Named Place Research Portfolio: Passau

The Passau portfolio may evaluate Danube-facing and eastern route infrastructure, landings, crossings, settlement fabric, institutional sites, hospitality, storage, transport support, markets, records, water, defenses, and Hungarian-facing movement interfaces.

The river and destination importance create no vessels, harbor, passage, bridge, military transport, or external access.

## 32. Named Place Research Portfolio: Nordheim

Nordheim requires its own household, patrimonial, residential, defensive, storage, service, records, hospitality, animal, transport, route, care, and recovery portfolio.

The portfolio remains external to Bavarian ducal ownership and may support continuity or post-ducal transformation only through accepted owner state.

## 33. Project Origination and Authorization

A project begins with an evidenced problem, need, damage, capacity gap, development program, or owner request. It requires site, rights, sponsor, authorizer, design orientation, operators, users, materials, tools, labor, skills, transport, access, security, funding, season, milestones, maintenance, failure, and closure.

A project proposal creates no construction site, reserved inputs, political consent, or progress.

## 34. Survey, Design, and Feasibility

Survey must establish terrain, hydrology, substrate, access, existing structures, adjacent uses, ownership, hazards, required capacity, and evidence limits. Design must state purpose, form, materials, components, load or occupancy assumptions, maintenance, adaptability, and failure modes.

Unknown ground, rights, water, access, material, labor, operator, or maintenance state blocks or narrows feasibility.

## 35. Construction Inputs and Reservations

Construction requires actual labor and skills from population, materials and tools from economy, site and access from territory, rights and authorization from property, law, governance, and institutions, protection from security owners, and accepted burden from public order.

Every input is reserved by quantity or band, place, duration, season, purpose, substitution, owner, and recovery. The same workers, animals, tools, materials, money, and route capacity cannot be used twice.

## 36. Construction Lifecycle

```yaml
ConstructionStates:
  - Concept
  - SurveyPending
  - FeasibilityReview
  - DesignCandidate
  - AuthorizationPending
  - InputsUnreserved
  - InputsReserved
  - SitePreparation
  - FoundationOrGroundwork
  - StructuralWork
  - EnclosureAndWeatherproofing
  - FittingAndServiceInstallation
  - InspectionPending
  - PartiallyUsable
  - CompletedPendingCommissioning
  - Commissioned
  - Suspended
  - Failed
  - Abandoned
  - Converted
  - Closed
```

Progress is component-specific. Completion claims require inspection and accepted receipts.

## 37. Construction Throughput and Seasonal Effects

Throughput depends on workers, skill, management, materials, tools, animals, transport, route condition, site access, weather, ground, daylight, water, safety, security, existing occupants, and competing projects.

Winter may favor some interior, planning, craft, storage, or maintenance work while restricting ground, transport, water, and exterior work. No universal seasonal percentage or automatic pause is assigned.

## 38. Inspection, Acceptance, and Commissioning

Inspection checks design scope, materials, workmanship, safety, condition, access, function, capacity, unresolved defects, maintenance needs, and owner acceptance.

Commissioning requires an operator, access, staffing, equipment, supplies, procedures, security, maintenance, and handover. A completed structure may remain closed, partially usable, restricted, unsafe, or uncommissioned.

## 39. Capacity and Utilization

```yaml
CapacityDimensions:
  - Occupancy
  - Throughput
  - Storage
  - Load
  - WaterOrServiceDelivery
  - AnimalOrVehicleSupport
  - AccessAndQueueing
  - SecurityAndSupervision
  - SeasonalReliability
  - MaintenanceReserve
UtilizationStates:
  - Unknown
  - Unused
  - Underused
  - Available
  - NearCapacity
  - Overburdened
  - Restricted
  - Unsafe
  - Closed
```

Nominal capacity does not guarantee current availability.

## 40. Maintenance Constitution

Maintenance is continuous ownership work, not a free consequence of construction. Every maintainable asset requires responsible owner, custodian, operator, inspection cadence, routine tasks, labor, materials, tools, access, seasonal timing, budget, safety, records, defect thresholds, and escalation.

Deferred maintenance may reduce quality, capacity, safety, resilience, efficiency, and public acceptance before visible failure occurs.

## 41. Inspection and Maintenance Lifecycle

```yaml
MaintenanceStates:
  - Unknown
  - Current
  - Due
  - Overdue
  - Deferred
  - PartiallyPerformed
  - UnderMaintenance
  - CompletedPendingInspection
  - Accepted
  - Failed
  - Suspended
InspectionResults:
  - Sound
  - ServiceableWithMinorDefects
  - Restricted
  - MajorRepairRequired
  - Unsafe
  - Closed
  - Unknown
```

## 42. Damage Constitution

Damage may result from use, neglect, weather, water, flood, frost, fire, accident, overload, pests, collapse, conflict, siege, raid, occupation, vandalism, material failure, ground movement, or deliberate dismantling.

```yaml
DamageStates:
  - Unknown
  - CosmeticOrMinor
  - Degraded
  - PartiallyFunctional
  - Restricted
  - SeriouslyDamaged
  - Unsafe
  - RuinedCandidate
  - DestroyedCandidate
  - LostOrRemoved
```

Damage classification requires inspection. Military or narrative use cannot overwrite physical condition.

## 43. Emergency Stabilization and Closure

Emergency actions may include evacuation request, exclusion, temporary support, weather protection, fire response, drainage, shoring, guarded access, relocation of contents, route closure, controlled dismantling, or temporary alternative service.

Emergency stabilization does not equal repair, restoration, ownership transfer, or resumed capacity. Population, economy, territory, institutions, military, law, and public order receive consequences.

## 44. Repair, Reconstruction, and Restoration

```text
Repair = ReturnAComponentOrAssetTowardSafeFunction
Reconstruction = RebuildLostOrDestroyedPhysicalFabric
Restoration = RecoverAnAcceptedPriorPhysicalFormFunctionOrCapacity
Replacement = SupplyANewAssetOrComponentForTheNeed
Adaptation = ModifyForChangedUseConditionOrRequirement
```

Every approach requires evidence, owner purpose, site and rights, design, people, inputs, damage assessment, retained fabric, desired function, historical confidence, maintenance, and acceptance. Restoration does not automatically restore prior ownership, institution, population, trust, service, or memory.

## 45. Conversion, Expansion, and Adaptive Reuse

Assets may be expanded, subdivided, combined, converted, or adapted when rights, structure, users, operators, services, access, safety, materials, labor, and public-order reception permit.

Conversion may preserve some capability while displacing another. It creates sunk cost, transition downtime, maintenance changes, and possible reversibility limits. Later use must not be back-projected as opening function.

## 46. Abandonment, Demolition, and Salvage

Abandonment requires owner state, access and safety disposition, contents removal, records, service replacement, security, maintenance cessation, and memory. Demolition requires authority, safety, labor, tools, route, waste and salvage handling, adjacent-site protection, and owner receipts.

Salvaged materials retain condition, custody, compatibility, transport, storage, and assignment requirements. Demolition does not erase property claims, casualties, displacement, grievances, or historical trace.

## 47. Damage, Conflict, Occupation, and Battle Handoff

Military supplies observed battle, siege, occupation, fire, demolition, fortification use, and access events. Built environment determines accepted physical damage only after inspection or qualified evidence. Territory records place and route consequences. Economy records lost and salvaged materials. Population records displacement and labor effects. Public order records reception and grievance.

Battle outcome does not automatically set every structure to intact, captured, ruined, or owned.

## 48. Settlement Services and Dependency Network

Built assets depend on one another. A market may require route access, storage, water, waste handling, security, and settlement capacity. A garrison facility may require supply storage, animal support, water, access, maintenance, and housing. An institution may require residences, hospitality, records, water, care, and burial support.

Dependency failure may reduce capacity without physically destroying the asset. The UI must expose the strongest missing dependency.

## 49. Public Order, Burden, and Community Reception

Construction and maintenance impose labor, material, access, noise, displacement, taxation, requisition, safety, and opportunity costs. Benefits and burdens may fall on different actors.

Projects require representation, communication, compensation, protected minima, grievance handling, safe access, and recovery. A useful structure can still be contested. A lawful project can still be unsustainable. Resistance does not automatically invalidate the physical need.

## 50. Knowledge and Development Interface

Development programs may propose surveys, trials, methods, designs, standards, new building families, local realization, adaptation, maintenance systems, or recovery practice. Built environment evaluates physical feasibility and executes only after owner receipts.

```text
Knowledge != Design Approval
Design Approval != Inputs
Trial != Regional Construction
Program Complete != Commissioned Asset
```

## 51. Player Decision Portfolio

Player decisions include maintaining existing capacity, surveying unknown sites, repairing bottlenecks, improving route or crossing segments, supporting institutional or settlement services, constructing bounded office capacity, protecting Nordheim continuity, expanding storage, improving animal and transport support, strengthening defenses, adapting a structure, abandoning an unsafe asset, salvaging materials, or prioritizing restoration.

Every decision must show owners, evidence, users, capacity, inputs, burdens, alternatives, duration orientation, season, maintenance, failure, recovery, and opportunity cost.

## 52. AI Doctrine

The AI identifies the actual problem, existing assets, site, rights, users, operators, capacity, condition, dependencies, labor, materials, tools, animals, transport, routes, season, security, public-order reception, maintenance, and recovery.

It should prefer maintenance and repair when they solve the need more safely than new construction, avoid overbuilding beyond operating capacity, protect household and local-defense minima, preserve Nordheim-Bavaria separation, stage large work, and abstain when evidence, rights, inputs, operator, or maintenance are missing.

## 53. Player-Facing Presentation

The interface must show physical asset, site, owner, custodian, operator, users, function, capacity, utilization, condition, dependencies, access, construction progress, reserved inputs, labor and household cost, maintenance, defects, damage, repair, alternatives, closure, and restoration.

One building icon or settlement tier cannot represent the complete built environment. Unknown must remain visible. Physical structure, operating institution, stored goods, garrison, and public acceptance must have separate displays.

## 54. Definition, Scenario, and Runtime Records

```yaml
DefinitionRecords:
  - BavariaPhysicalSiteDefinition
  - BavariaBuildingFamilyDefinition
  - BavariaInfrastructureTypeDefinition
  - BavariaSettlementServiceDefinition
  - BavariaConstructionMaintenanceDamageAndRestorationDefinition
ScenarioBindingCandidates:
  - OpeningSiteAndBuildingBindingCandidate
  - OpeningInfrastructureBindingCandidate
  - OpeningCapacityConditionAndUtilizationBindingCandidate
  - OpeningProjectMaintenanceDamageAndRestorationBindingCandidate
RuntimeRecords:
  - PhysicalSiteState
  - BuildingAndInfrastructureInstanceState
  - ConstructionAndCommissioningState
  - CapacityUtilizationAndDependencyState
  - InspectionAndMaintenanceState
  - DamageClosureAndEmergencyState
  - RepairConversionAbandonmentAndRestorationState
  - BuiltEnvironmentDecisionTrace
```

Definitions create no physical instances.

## 55. Semantic Actions

```yaml
Actions:
  - SurveySiteOrAsset
  - VerifyRightsAccessAndExistingCondition
  - ProposeDesignProjectOrConversion
  - AssessFeasibility
  - ReserveOrReleaseInputs
  - BeginPauseResumeOrCancelConstruction
  - InspectAcceptRejectOrCommission
  - AssignRestrictOrCloseCapacity
  - SchedulePerformOrDeferMaintenance
  - RecordDamageAndEmergencyStabilization
  - RepairReconstructRestoreReplaceOrAdapt
  - AbandonDemolishSalvageOrHandBack
  - CorrectOrSupersedeKnowledge
```

Every action is owner-versioned and transactional.

## 56. Transaction and Collision Protection

Built-environment transactions require expected owner versions, site, rights, project, prepared writes, input reservations, workers, tools, materials, animals, transport, route, season, security, operator, dependencies, acceptance, idempotency, collision checks, partial-failure handling, compensation, rollback or restoration, and trace.

The system blocks double-reserved labor, money, materials, animals, tools, and transport; construction without site rights; commissioning without operator; capacity without access; repair without damage scope; and simultaneous incompatible asset states.

## 57. Persistence and Advanced Saves

Persist sites, assets, components, rights references, operators, users, capacity, utilization, dependencies, projects, reservations, progress, inspections, maintenance, condition, damage, closure, repairs, conversion, abandonment, salvage, restoration, confidence, and trace.

Migration cannot reset to 1062, invent or delete buildings, complete projects, repair damage, restore capacity, reveal unknown assets, create a capital complex, assign ownership, refill stores, add garrisons, or back-project later architecture. Ambiguous state is quarantined.

## 58. Reason Codes

```yaml
ReasonCodes:
  - SiteUnknownOrUnsuitable
  - PropertyRightOrAccessMissing
  - DesignEvidenceInsufficient
  - OwnerAuthorizationMissing
  - LaborSkillOrOperatorMissing
  - MaterialsToolsAnimalsTransportOrFundingMissing
  - RouteOrSeasonBlocked
  - CompetingReservationCollision
  - ProtectedHouseholdInstitutionOrDefenseMinimum
  - ConstructionInspectionFailed
  - CommissioningBlocked
  - CapacityUnavailableOrOverburdened
  - MaintenanceOverdue
  - DamageInspectionRequired
  - AssetUnsafeOrClosed
  - RepairRestorationScopeUnclear
  - BavariaNordheimFirewallViolation
  - ExternalOrInstitutionalOwnerLocked
  - OpeningBindingNotAuthorized
  - RuntimeOrUnrealMutationNotAuthorized
  - AdvancedSaveMigrationQuarantined
```

## 59. Positive Fixtures

- A politically important settlement remains building-unknown while its route and institutional importance are known.
- A hall supports an audience without becoming permanent ducal property.
- A bridge exists but closes because inspection finds damage and no alternate capacity is assumed.
- A workshop building exists but production remains blocked by missing operators, tools, and inputs.
- A storehouse has spare capacity but no stock is fabricated.
- A garrison-support site remains empty after its formation leaves.
- Nordheim materials support a Bavarian repair only through a temporary transfer and handback.
- A damaged institutional structure is physically restored while institutional trust and operation remain separate.
- Maintenance preserves capacity more cheaply than replacement when evidence and inputs support it.
- An advanced save retains partial construction, damage, and abandoned-project history.

## 60. Negative Fixtures

- Settlement tier creates a complete building inventory.
- Regensburg importance creates a capital, palace, walls, bridge, archive, arsenal, market, and garrison.
- River creates ferry, landing, bridge, harbor, or transport.
- Church institution creates a building, and building creates the institution.
- Workshop creates production or skilled workers.
- Stable creates horses or cavalry.
- Fortification creates a garrison or ownership.
- Money or research instantly completes construction.
- Completion creates operation without commissioning and maintenance.
- Damage automatically becomes destruction.
- Repair erases casualties, displacement, grievance, or memory.
- Office loss confiscates or deletes Nordheim structures.
- Later architecture is back-projected into 1062.

## 61. Validation Catalogue

```yaml
ValidationCases:
  - PlaceSitePropertyAssetFunctionAndCapacitySeparated
  - BuildingDefinitionDoesNotCreateInstance
  - SettlementTierDoesNotCreateInventory
  - RouteRiverCrossingAndBuiltInfrastructureSeparated
  - InstitutionAndPhysicalBuildingSeparated
  - WorkshopAndProductionSeparated
  - FortificationAndGarrisonSeparated
  - ConstructionRequiresReservedInputsAndOwnerReceipts
  - CompletionCommissioningOperationAndMaintenanceSeparated
  - CapacityAndUtilizationMultidimensional
  - DamageRepairReconstructionRestorationAndReplacementSeparated
  - BavariaAndNordheimRemainSeparate
  - NamedPlacesReceiveNoOpeningInventory
  - PublicOrderAndBurdenEffectsOwnerRouted
  - AdvancedSaveNotReset
  - NoOpeningRegistryRuntimeOrUnrealMutation
```

## 62. Evidence and Research Gates

```yaml
HardGaps:
  - Exact1062PhysicalSitesBuildingInstancesAndInfrastructure
  - ExactPropertyRightsCustodiansOperatorsAndUsers
  - ExactArchitecturalFormsMaterialsLayoutsAndConstructionDates
  - ExactRoadBridgeCrossingLandingWaterAndDrainageWorks
  - ExactDefensiveResidentialInstitutionalMarketCraftStorageAndCareAssets
  - ExactCapacityConditionMaintenanceDamageAndRepair
  - ExactActiveProjectsAndConstructionThroughput
  - ExactRegensburgFreisingAugsburgPassauAndNordheimBuiltState
ResearchRequirements:
  - PeriodSpecificArchaeologyArchitectureAndSettlementStudies
  - InstitutionalPropertyConstructionAndMaintenanceRecordsWhereAvailable
  - RouteBridgeCrossingRiverLandingAndLandscapeEvidence
  - MaterialCraftLaborMilitaryAndEnvironmentalEvidence
  - CrossOwnerHistoricalLegalTerritoryPopulationEconomyAndInstitutionAdmission
```

## 63. Opening State Consumption Boundary

A future Opening State may consume only admitted sites, building and infrastructure instances, rights references, operators, users, capacity, condition, utilization, project, maintenance, damage, closure, repair, and restoration bindings.

It may not infer:
```text
Building From Place
Capital From Regensburg
Fortification From SettlementRank
Bridge From Crossing
Landing From River
Workshop From ProductionPortfolio
Storehouse From Stock
Stable From Horses
Garrison From Fortification
Institution From Building
Capacity From Completion
OpeningAsset From LaterHistory
```

## 64. Implementation and Validation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
BattleValidated: false
UnrealValidated: false
PhysicalInstancesCreated: 0
OpeningBindingsCreated: 0
CanonicalIDsCreated: 0
RuntimeOrUnrealMutations: 0
```

## 65. Next Controlled File

```yaml
NextSingleFile: Bavaria_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_FULL.md
Purpose:
  - ConvertMilitaryCandidateFamiliesIntoHistoricallyAdmittedBavariaRosterStructure
  - DefineSourcesRolesEquipmentStrengthsWeaknessesTiersAndNonduplication
  - SeparateRosterDefinitionsRecruitmentPoolsAndOpeningInventory
DoNotCreateYet:
  - ExactOpeningFormationsWithoutEvidence
  - CanonicalRegistry
  - PayloadImporterRuntimeBattleMapOrUnrealArtifacts
```

## 66. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaBuiltEnvironmentAuthority: COMPLETE_FOR_DEVELOPED_STATIC_AUTHORITY_SCOPE
  PhysicalAssetAndInfrastructureOwnership: DEVELOPED
  ConstructionCommissioningCapacityAndMaintenance: DEVELOPED
  DamageRepairConversionAbandonmentAndRestoration: DEVELOPED
  NamedPlacePortfolios: DEVELOPED_WITHOUT_OPENING_BINDINGS
  ExactOpeningBuiltEnvironment: UNKNOWN_AND_UNCREATED
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
  OpeningStateReadiness: NOT_AUTHORIZED
StableFooter:
  stable_document_id: BuiltEnvironmentSettlementInfrastructureConstructionMaintenanceDamageRestoration.Realm.Bavaria
  authority_id: authority.built-environment-settlement-infrastructure-construction-maintenance-damage-restoration.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-07
  status: StaticCheckedDevelopedBavariaBuiltEnvironmentAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Bavaria Built Environment, Settlement Infrastructure, Construction, Maintenance, Damage, and Restoration Authority V1 FULL.**

