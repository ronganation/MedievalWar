# Resource and Production Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.resource-production.v1
stable_document_id: Framework.EconomicMaterialFlow.ResourceProduction
filename: Resource_and_Production_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SpecialistFramework
  - ResourceDefinitionAndProductivePotentialAuthority
  - ProductionActivityAndTransformationAuthority
  - OutputLossDamageAndRecoveryAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
foundation_authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
strategic_integration_authority:
  source: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  currentness: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
controlling_audit: Economy_Resources_Production_Markets_Treasury_Property_Trade_and_Material_Flow_Current_Authority_Audit_Ownership_Gap_and_Modernization_Sequence_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
physical_repository_inventory_complete: false
all_exact_realm_production_files_opened: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Specialist Decision

The developed Realm authorities repeatedly require the same production structure: physical potential, rights and access, operator, labor and expertise, tools and facilities, animals and energy, water and inputs, security, season, operation, output, loss, stock handoff, damage, maintenance, and recovery.

No verified current shared owner governs that complete reusable production lifecycle. The Economic and Material Flow Foundation owns common entity, conservation, transaction, persistence, and migration contracts. This specialist owns the reusable semantics of resource potential and production transformation.

Realm authorities retain historical content, exact places, productive traditions, operators, outputs, quantities, and opening bindings.

```text
Resource And Production Framework != Universal Realm Economy
Resource Definition != Resource Site
Resource Site != Active Operation
Productive Potential != Output
Output != Stock
Production Unlock != People Or Materials
```

## 2. Modern Medieval II Design Promise

The system should make map resources, rural production, crafts, animals, fisheries, forests, mines, mills, workshops, ports, and specialist communities matter to strategy without requiring the player to manage every field or workshop.

### 2.1 Preserve

- Medieval II's visible resources, settlements, ports, mines, farms, roads, and workshops;
- readable settlement and regional economic identity;
- direct links among map control, recruitment, construction, trade, and warfare;
- clear consequences from raid, siege, blockade, occupation, and recovery;
- strategic scarcity without routine accounting.

### 2.2 Selective inheritance

```yaml
SelectiveInheritance:
  MedievalIIAndMods:
    - visible regional resources
    - settlement specialization
    - slower development
    - meaningful recruitment and equipment constraints
  AttilaAnd1212AD:
    - damaged production
    - devastation displacement and recovery
    - seasonal and food pressure
  RomeIIAndDEI:
    - population labor production and recruitment interfaces
    - AI-readable regional capability
    - finite material and human capacity
  Shogun2:
    - concise summaries
    - clear bottlenecks and repair priorities
  EmpireAndNapoleon:
    - productive sites roads ports resources raiding and interdiction
    - strategic industrial and commercial nodes adapted to medieval scale
  CK3StyleCausality:
    - property operation rights institutions households and obligations through correct owners
```

### 2.3 Creative Modern Medieval II expansion

The framework adds capability that older Total War systems could rarely model cleanly:

- one resource site may support several possible uses that compete for labor, tools, animals, fuel, water, transport, or political access;
- production can continue under one owner while revenue, custody, or military reservation belongs elsewhere;
- occupation can seize output or access without creating lawful ownership or full operating cooperation;
- knowledge of a resource can be partial, stale, contested, or hidden;
- AI can seek access, protection, investment, expertise, repair, substitution, or trade before choosing conquest;
- mods can define new chains without changing Campaign core code.

## 3. Authority Scope

### 3.1 This Framework owns

- reusable Resource Definition and Productive Potential contracts;
- Production Activity definitions and runtime-state semantics;
- transformation relationships among inputs, activities, outputs, byproducts, waste, and loss;
- required operator, labor, expertise, tools, animals, facilities, energy, water, security, access, and seasonal interfaces;
- productive-capacity, utilization, output, quality, efficiency, disruption, damage, maintenance, and recovery states;
- production scheduling and competing-use contract semantics;
- output handoff to custody, inventory, Market, Treasury, Supply, construction, recruitment, and Trade owners;
- production observations, uncertainty, reasons, blockers, AI proposals, and player-facing summaries;
- production-specific deterministic ordering, validation, fixtures, saves, migration, and rollback requirements.

### 3.2 This Framework does not own

- physical Geography, site identity, terrain, climate, route, port, settlement, or Province state;
- legal Property, possession, custody, extraction rights, operation rights, revenue rights, or inheritance;
- Population, available labor, skills, households, communities, migration, health, or recruitment pools;
- current inventory, military Supply, Market transactions, prices, Treasury, accounts, trade agreements, shipment, or delivery;
- military Units, equipment ownership, horses, officers, fleets, siege assets, or recruitment execution;
- exact Realm production portfolios or January 1062 output quantities;
- innovation discovery, technology adoption, or expertise creation;
- Registry, Opening State, payload, importer, or Unreal implementation.

## 4. Core Production Constitution

```text
Resource Definition != Physical Resource Site
Physical Resource Site != Resource Knowledge
Resource Knowledge != Resource Access
Resource Access != Extraction Right
Extraction Right != Productive Operation
Productive Operation != Full Capacity
Capacity != Utilization
Utilization != Output
Output != Accepted Output
Accepted Output != Stock
Stock != Available Surplus
Potential Labor != Available Labor
Available Labor != Skilled Labor
Skilled Labor != Assigned Labor
Facility != Tools
Tools != Inputs
Money != Inputs
Building Definition != Operating Facility
Production Recipe != Production Instance
Possible Output != Actual Output
Actual Output != Usable Quality
Byproduct != Waste
Waste != Unrecorded Disappearance
Damage != Inoperability
Repair != Recovery
Research != Expertise
Unlock != Creation
Unknown != Zero
```

## 5. Resource Definition Contract

```yaml
ResourceDefinition:
  required_fields:
    - ResourceDefinitionId
    - Namespace
    - ResourceClass
    - PhysicalFormTags
    - PotentialUseTags
    - ExtractionOrCultivationMethodTags
    - ProcessingRequirementTags
    - LaborSkillTags
    - ToolFacilityAnimalEnergyAndWaterRequirementTags
    - SeasonAndClimateSensitivityTags
    - StorageAndTransportRequirementTags
    - PerishabilityDurabilityAndHazardTags
    - QualityDimensions
    - SubstitutionAndComplementTags
    - StrategicSensitivityTags
    - DefinitionVersion
```

Candidate resource classes include:

```yaml
ResourceClasses:
  - ArablePotential
  - PastureAndGrazing
  - Livestock
  - HorsesAndDraftAnimals
  - FishAndAquaticResources
  - Salt
  - TimberAndWoodlandProducts
  - FuelAndCharcoalInputs
  - StoneClaySandAndLime
  - IronAndMetalInputs
  - WoolFlaxLeatherAndTextileInputs
  - GrainFruitWineOilAndOtherFoodInputs
  - WaxPitchRopeAndSailInputs
  - ToolsAndReusableEquipment
  - ConstructionMaterials
  - PreciousAndLuxuryMaterials
  - SacredAndInstitutionalMaterials
  - KnowledgeIntensiveServices
```

Definitions never contain current ownership, access, operator, output, stock, price, or availability.

## 6. Resource Site and Productive Potential Interface

Strategic Geography owns the physical location. This Framework consumes a versioned site reference and records productive-potential semantics only.

```yaml
ProductivePotentialRecord:
  required_fields:
    - PotentialId
    - ResourceDefinitionRef
    - GeographySiteRef
    - EvidenceAndObservationRefs
    - PotentialQualityBand
    - PotentialCapacityBandOrUnknown
    - AccessAndRightRefs
    - EnvironmentalAndSeasonalRefs
    - KnownConstraints
    - CandidateMethods
    - ActorKnowledgeAndConfidence
    - OwnerVersionRefs
    - Status
```

```yaml
PotentialStatus:
  - Candidate
  - Observed
  - PartiallyVerified
  - VerifiedPotential
  - Contested
  - DepletedOrUnavailable
  - HiddenUntilKnowable
  - HistoricalOnly
  - Quarantined
```

Verified potential does not mean operating production.

## 7. Production Activity Definition

```yaml
ProductionActivityDefinition:
  required_fields:
    - ProductionDefinitionId
    - ActivityClass
    - InputResourceAndServiceRefs
    - OptionalInputAndSubstitutionRefs
    - LaborSkillAndExpertiseRequirements
    - ToolAnimalFacilityEnergyWaterAndInfrastructureRequirements
    - PropertyRightAndAccessRequirementClasses
    - SeasonClimateSecurityAndRouteConstraints
    - PossibleOutputRefs
    - ByproductWasteAndLossClasses
    - QualityOutcomeDimensions
    - SetupMaintenanceAndRecoveryRequirements
    - ScalabilityAndBottleneckRules
    - RealmOrCultureExtensionPoints
    - DefinitionVersion
```

Definitions express possibility and validation. They do not grant rights, workers, tools, facilities, animals, knowledge, inputs, or output.

## 8. Production Instance

```yaml
ProductionInstance:
  required_fields:
    - ProductionInstanceId
    - ProductionDefinitionRef
    - GeographyPropertyAndFacilityRefs
    - OperatorRef
    - AuthorityAndOperatingRightRefs
    - WorkforceAndExpertiseReceiptRefs
    - ToolAnimalFacilityEnergyWaterAndInputReservationRefs
    - SecurityRouteStorageAndMarketInterfaceRefs
    - CampaignSeasonAndEnvironmentalSnapshotRefs
    - CurrentLifecycleState
    - CapacityBand
    - UtilizationBand
    - ExpectedOutputBand
    - ActualOutputReceiptRefs
    - QualityState
    - LossWasteByproductAndDamageRefs
    - MaintenanceRecoveryAndReviewRefs
    - OwnerVersions
    - TransactionAndEvidenceRefs
```

## 9. Production Lifecycle

```yaml
ProductionLifecycle:
  - DefinitionOnly
  - CandidateSite
  - RightsPending
  - OperatorPending
  - InputsPending
  - LaborPending
  - Setup
  - Ready
  - Operating
  - Constrained
  - ReducedOutput
  - Suspended
  - Disrupted
  - Damaged
  - Inoperable
  - Abandoned
  - Repairing
  - Recovering
  - Restored
  - Transformed
  - Terminated
  - Archived
  - Quarantined
```

Transitions require owner receipts. “Ready” does not create output. “Restored” may restore an operating condition but not lost labor, stock, trust, routes, or market demand.

## 10. Production Transform and Batch Contract

The framework allows exact quantities, qualitative bands, or mixed treatment according to owner-approved scale.

```yaml
ProductionTransformRequest:
  required_fields:
    - TransformId
    - ProductionInstanceRef
    - HistoricalDate
    - CampaignSeason
    - StrategicTurnIndex
    - RequestedOperatingWindow
    - InputReservationRefs
    - WorkforceAndExpertiseReceiptRefs
    - FacilityToolAnimalEnergyWaterReceiptRefs
    - SecurityAccessAndRouteReceiptRefs
    - ExpectedOutputRangeOrBand
    - OwnerVersions
    - IdempotenceKey
ProductionTransformReceipt:
  required_fields:
    - TransformId
    - ResultState
    - InputsConsumedReleasedReturnedOrLost
    - OutputsCreated
    - ByproductsCreated
    - WasteAndLossRecorded
    - QualityResults
    - FacilityToolAnimalAndOperatorConsequences
    - LaborAndPopulationConsequenceRequests
    - StorageCustodyAndInventoryHandoffRefs
    - PrecommitAndPostcommitHashes
    - RollbackRef
```

No output is accepted until conservation and ownership handoff pass.

## 11. Capacity, Utilization, and Bottlenecks

```text
Theoretical Potential
+ Valid Rights
+ Operating Site And Facilities
+ Assigned Labor And Expertise
+ Available Tools Animals Energy Water And Inputs
+ Security Access Storage And Routes
+ Suitable Seasonal And Environmental Conditions
- Damage Maintenance Burden Competing Uses And Disruption
=
Current Feasible Capacity
```

Current output depends on utilization, not only capacity.

```yaml
BottleneckClasses:
  - RightsAndAuthority
  - Operator
  - LaborQuantity
  - LaborSkill
  - Tools
  - Animals
  - Facilities
  - EnergyOrFuel
  - Water
  - RawInputs
  - Storage
  - Transport
  - RouteAccess
  - Security
  - SeasonAndWeather
  - Maintenance
  - FinanceOrPayment
  - KnowledgeOrMethod
  - MarketOrConsumptionNeed
  - ExternalLock
```

The AI and player-facing summary should identify the controlling bottleneck, not merely report low output.

## 12. Labor, Expertise, and Competing Demand

Population owns people, households, workforce, skill presence, availability, health, migration, displacement, and recovery. This Framework requests labor and expertise and records responses.

```text
Working-Age Population != Workforce
Workforce != Available Labor
Available Labor != Relevant Skill
Relevant Skill != Assigned Labor
Assigned Labor != Effective Work
Effective Work != Guaranteed Output
```

Competing demands may include:

- subsistence and household work;
- agricultural cycles;
- pastoral care;
- transport and market work;
- construction and repair;
- military service and recruitment;
- institutional service;
- seasonal migration;
- recovery, illness, injury, and displacement.

Production may request labor. It cannot create, conscript, transfer, or heal people.

## 13. Tools, Facilities, Animals, Energy, and Water

These requirements are separately validated.

```yaml
CapabilityInputs:
  Tools:
    examples: [ploughs, axes, saws, hammers, looms, furnaces, fishing_gear]
  Facilities:
    examples: [fields, mills, workshops, kilns, smithies, fisheries, saltworks, storehouses]
  Animals:
    examples: [draft_animals, pack_animals, breeding_stock, riding_horses]
  Energy:
    examples: [wood, charcoal, water_power, animal_power, human_labor]
  Water:
    examples: [drinking, irrigation, milling, processing, navigation, cooling]
```

A building grants no workers, tools, animals, fuel, water, maintenance, inputs, operator, or output by itself.

## 14. Production Families

```yaml
ProductionFamilies:
  AgricultureAndHorticulture:
    outputs: food_seed_fodder_fiber_specialty_crops
  PastoralismAndAnimalHusbandry:
    outputs: meat_dairy_wool_leather_animals_transport_and_mount_candidates
  FishingAndAquaticProduction:
    outputs: fish_salt_preserved_goods_river_and_coastal_products
  ForestryAndWoodlandUse:
    outputs: timber_fuel_charcoal_pitch_carts_ship_and_building_materials
  QuarryingMiningAndExtraction:
    outputs: stone_clay_sand_lime_iron_and_other_materials
  FoodProcessing:
    outputs: milled_preserved_brewed_baked_or_other_processed_foods
  TextileAndLeatherWork:
    outputs: cloth_rope_leather_goods_sail_and_equipment_inputs
  MetalworkToolmakingAndArmsSupport:
    outputs: tools_fittings_weapons_armor_repair_and_construction_inputs
  WoodworkingShipAndVehicleSupport:
    outputs: carts_wagons_boats_ship_components_siege_and_building_inputs
  ConstructionMaintenanceAndRepairServices:
    outputs: completed_stages_repairs_and_restored_capability_receipts
  TransportHandlingAndStorageServices:
    outputs: capacity_handling_custody_and_transfer_services
  AdministrativeInstitutionalAndKnowledgeServices:
    outputs: records_measurement_audit_translation_training_and_specialist_services
```

Service outputs are not physical stock. They are owner-validated performance receipts.

## 15. Goods, Outputs, Byproducts, Waste, and Quality

```yaml
OutputRecord:
  required_fields:
    - OutputId
    - TransformRef
    - GoodOrServiceDefinitionRef
    - QuantityOrBand
    - QualityState
    - OwnerCustodianAndLocationRefs
    - Condition
    - AcceptedRejectedOrQuarantinedState
    - StorageAndHandlingRequirementRefs
    - ReservationAndRestrictionRefs
    - EvidenceAndVersionRefs
```

```text
Gross Output
- Defective Or Unusable Output
- Process Loss
- Spoilage
- Required Retention Or Seed
- Owner Reservations
=
Potential Handoff Quantity
```

Byproducts may become valid inputs elsewhere only through explicit definitions and receipts. Waste and pollution effects, where relevant, route to Geography, Population, health, Law, or local-governance owners.

## 16. Season, Climate, and Environmental Context

Campaign Season changes context, not owner state automatically.

Potential seasonal effects include:

- cultivation and harvest windows;
- grazing and fodder access;
- fish runs and coastal conditions;
- forestry and transport conditions;
- river level and water power;
- construction and repair windows;
- preservation and spoilage;
- market access and route capacity.

Geography and Climate owners supply conditions. The Production owner applies approved rules to current activities.

```text
Winter != Automatic Famine
Spring != Automatic Planting
Summer != Automatic Surplus
Autumn != Automatic Harvest
Seasonal Opportunity != Completed Work
```

## 17. Security, War, Occupation, and Coercion

Military and Governance owners supply control, security, occupation, requisition, raid, blockade, siege, patrol, and enforcement state.

Production may be affected by:

- loss of labor or operator;
- denied access;
- seizure of tools, animals, inputs, or output;
- damaged facilities;
- disrupted water, energy, route, storage, or Market access;
- coercive extraction;
- flight, displacement, resistance, sabotage, or reduced cooperation;
- uncertainty and information loss.

```text
Military Control != Productive Cooperation
Occupation != Ownership
Seizure != Lawful Transfer
Requisition != Production
Raid Gain != Sustainable Output
Captured Facility != Operating Facility
```

## 18. Maintenance, Damage, Repair, and Recovery

```yaml
ProductionConditionStates:
  - Stable
  - MaintenanceDue
  - Pressured
  - Disrupted
  - LightlyDamaged
  - HeavilyDamaged
  - Inoperable
  - Abandoned
  - EmergencyStabilization
  - Repairing
  - TechnicallyRepaired
  - Recommissioning
  - Recovering
  - Restored
  - Transformed
```

```text
Repair Authorization != Inputs
Inputs != Labor
Labor != Completion
Completion != Inspection
Inspection != Recommissioning
Recommissioning != Recovered Output
Recovered Output != Recovered Community Or Market
```

Recovery may require return of people, operator legitimacy, Property resolution, tools, animals, inputs, route access, storage, security, trust, credit, and demand.

## 19. Depletion, Regeneration, and Sustainable Use

Not every resource is renewable on the same timescale.

```yaml
RenewalClasses:
  - SeasonalRenewable
  - ManagedRenewable
  - SlowRenewable
  - LivestockReproductive
  - FiniteDeposit
  - ReusableCapital
  - KnowledgeAndServiceCapacity
```

The framework may model depletion or regeneration only where it changes strategic decisions and reliable owner rules exist. It must avoid universal ecology micromanagement.

Overuse may reduce future capacity, damage Property, increase labor burden, or create political and historical consequences. Conservation policy, customary limits, and sanctions remain Law and Governance owned.

## 20. Substitution, Adaptation, and Productive Choice

A shortage should not always be binary.

```yaml
AdaptationOptions:
  - SubstituteInput
  - ChangeMethod
  - ReduceQuality
  - ReduceScale
  - DelayActivity
  - ImportInput
  - RepairOrReuseTools
  - RedirectOutput
  - ShiftLabor
  - SeekExpertise
  - AbandonOrTransformActivity
```

Substitution may create higher cost, lower quality, greater labor demand, political burden, route dependence, or military tradeoffs. Definitions specify possible substitutions. AI proposes; owners validate.

## 21. Recruitment, Equipment, Horses, and Construction Interfaces

Production outputs may satisfy requirements for recruitment, equipment, horses, ships, fortification, siege, roads, ports, or buildings only after owner-controlled handoff.

```text
Iron Presence != Weapons
Weapons Output != Military Inventory
Horse Region != Warhorse Pool
Animal Birth != Trained Mount
Timber Output != Ship
Ship Components != Fleet
Stone Output != Castle
Construction Materials != Completed Building
Equipment Availability != Unit Instance
```

Research or development may unlock recipes, methods, or eligibility. It never generates workers, officers, animals, materials, facilities, pools, or units.

## 22. Supply, Market, Treasury, Trade, and Delivery Interfaces

### 22.1 Supply

Supply V2 owns military logistical stock, allocation, transport, consumption, attrition, and recovery. Production may hand output to a Supply-owned stock only after acceptance and custody transfer. citeturn19search145

### 22.2 Market and Treasury

Market and Fiscal owners determine exchange, price observations, payment, accounts, receipt, and reconciliation. Production does not create demand or money.

### 22.3 Trade and Delivery

Diplomacy owns agreements and external consent. Trade and Delivery owners govern commercial reservation, carrier capacity, shipment, loss, arrival, acceptance, and return.

```text
Output != Sale
Sale != Payment
Payment != Receipt
Agreement != Shipment
Shipment != Delivery
```

## 23. Production Observation and Knowledge

```yaml
ProductionObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - ProductionPotentialOrInstanceRef
    - ObservationClass
    - ObservedStateValueOrBand
    - ObservationDate
    - SourceAndEvidenceRefs
    - Confidence
    - Visibility
    - ReliabilityBiasAndContradictionRefs
    - EffectiveWindow
```

Observation classes may include potential, operation, input access, labor, damage, output, quality, stock handoff, or recovery. A known productive tradition does not prove current operation or output.

## 24. AI and Strategic Reasoning

```text
Actor-Visible Need
+ Known Productive Potential And Current Operations
+ Rights Labor Expertise Inputs Tools Facilities Animals Energy And Water
+ Security Season Routes Storage Markets Treasury And Agreements
+ Damage Maintenance Recovery And Opportunity Cost
+ Realm Personality And Valid Objectives
=
Explainable Production Proposal Or Abstention
```

AI may propose:

- protect, repair, reopen, invest, specialize, diversify, substitute, import, stock, redirect, restrict, negotiate, raid, interdict, or abandon;
- seek expertise, tools, animals, inputs, access, labor, credit, security, storage, or transport;
- choose access or trade over conquest;
- target a bottleneck rather than the highest nominal-value site;
- defer where knowledge, rights, operator, inputs, or capacity are unresolved.

AI does not execute production or mutate owner state.

## 25. Player Experience

Default presentation should show:

- what the place or activity can produce;
- whether it is operating;
- the main output or strategic service;
- the controlling bottleneck;
- damage and recovery state;
- critical dependency or competing reservation;
- likely consequence of protection, investment, disruption, or capture;
- confidence and important unknowns.

Routine activities resolve automatically. The player intervenes on strategic production, scarcity, bottlenecks, major damage, exceptional investment, military reservation, or Realm-defining specialization.

## 26. Realm and Theater Conformance

Every current developed Realm may provide different production portfolios without changing shared semantics.

```yaml
CurrentDevelopedBaseline:
  Britannia: [England, Ireland, Scotland, Wales]
  Norse: [Denmark, Norway]
  WestFrancia: [France, Normandy, Brittany, Flanders, Burgundy, Aquitaine]
  Iberia: [Aragon, Barcelona, Valencia, Zaragoza, Seville, Badajoz, OtherCurrentDevelopedPackagesResolvedThroughIndexes]
  NorthAfrica: [AlmoravidMovementState]
```

Realm evidence used in the decision includes Scotland's separation of resource presence, production capacity, output, stock, and surplus; Brittany's integrated labor, tools, animals, facilities, production, storage, damage, and recovery chains; Flanders' production records and developed-Realm benchmark synthesis; and Aquitaine's separation of potential, operation, output, stock, routes, and markets. citeturn19search148turn19search150turn19search149turn19search156

No Realm imports another Realm's property, resources, operators, output, quantities, or opening state.

## 27. Modding Contract

Mods may define:

- resource and good classes;
- production activities and chains;
- alternative inputs and outputs;
- facilities, methods, tools, animals, energy, and water requirements;
- quality, loss, waste, depletion, maintenance, damage, and recovery behavior;
- Realm, culture, institution, climate, and setting-specific extensions;
- AI reasons, blockers, and UI summaries;
- migrations, validators, and fixtures.

Mods must preserve ownership, conservation, deterministic ordering, direct migration, owner-routed transactions, and no automatic instance creation from definitions.

## 28. Save, Migration, and Determinism

Persist approved:

- production instance identity and definition version;
- owner and operator refs;
- rights and access refs;
- current lifecycle and condition state;
- capacity and utilization bands or approved quantities;
- input reservations and output receipts;
- damage, maintenance, recovery, uncertainty, evidence, external locks, and versions;
- pending transactions and rollback refs where required.

Do not persist recomputable candidate lists, localized explanations, pointers, filesystem order, or hidden reasoning.

Migration supports direct one-step redirects, splits, merges, reclassification, recipe evolution, quality dimensions, and quarantine. It must preserve current Campaign divergence and never recreate output from definitions.

## 29. Deterministic Ordering and Hashes

```yaml
ProductionOrdering:
  - Namespace
  - OwnerId
  - GeographySiteId
  - ProductionDefinitionId
  - ProductionInstanceId
  - HistoricalDate
  - CampaignSeason
  - TransformSequence
  - OutputId
HashRoles:
  ProductionDefinitionHash: StaticSemanticDefinition
  ProductionInputHash: PreparedInputsAndOwnerVersions
  ProductionReceiptHash: AcceptedTransformOutcome
  ProductionStateHash: AuthoritativeInstanceState
  EvidencePackageHash: RetainedValidationBundle
```

Equivalent authoritative inputs and versions produce equivalent normalized outcomes. No filesystem order, wall clock, pointer, localization, or UI state enters authoritative hashes.

## 30. Validation Rules

### Fatal

- Resource Definition creates output or ownership;
- physical site creates an active production instance;
- output appears without validated inputs, operator, process, and transaction;
- Population or money creates labor, skills, tools, animals, or materials;
- production mutates external owner state directly;
- the same input or output is consumed or accepted twice;
- agreement creates production or delivery;
- occupation creates lawful operation or ownership;
- rollback creates net material gain;
- Opening State overwrites advanced production state;
- equivalent inputs generate nondeterministic results.

### Error

- missing site, operator, rights, labor, expertise, inputs, facility, storage, or destination;
- stale owner version;
- invalid lifecycle transition;
- insufficient or conflicting reservation;
- output lacks custody or acceptance owner;
- impossible seasonal, security, route, or facility requirement;
- quality or quantity outside allowed owner range;
- unresolved external lock.

### Review

- unknown opening operator, production, capacity, output, or quantity;
- contested resource potential;
- disputed Property or right;
- unresolved labor or expertise source;
- legacy chain without current disposition;
- depletion or regeneration not strategically justified;
- service output treated as physical stock.

### Warning

- production summarized as one universal number;
- too many commodities create UI or performance burden;
- inactive low-value production creates routine player decisions;
- Realm stereotype substitutes for evidence;
- physical repair is presented as full economic recovery;
- currentness or static design is presented as implementation.

## 31. Static Fixtures

### Positive

```text
RPROD-POS-001: Iron-bearing site exists but lacks extraction right labor tools and operator -> NO OUTPUT
RPROD-POS-002: Agricultural activity has labor and land but no seed or draft capacity -> CONSTRAINED
RPROD-POS-003: Workshop produces accepted tools that enter separate inventory custody -> ACCEPT
RPROD-POS-004: Timber output is reserved for fleet recovery and excluded from free trade -> ACCEPT
RPROD-POS-005: Occupied mill resumes partial operation with local operator but ownership remains unresolved -> ACCEPT TYPED STATE
RPROD-POS-006: Seasonal fishery is unavailable in current conditions without deleting the resource potential -> ACCEPT
RPROD-POS-007: Alternative input allows lower-quality output at higher labor cost -> ACCEPT
RPROD-POS-008: Duplicate transform transaction returns AlreadyApplied with zero mutation -> ACCEPT
RPROD-POS-009: Advanced save preserves transformed production chain and damage history -> ACCEPT
RPROD-POS-010: Mod adds a new production chain with stable namespace and migration -> ACCEPT
RPROD-POS-011: AI recommends repairing a bottleneck instead of conquering another site -> ACCEPT
RPROD-POS-012: Map shows resource potential but actor knowledge remains unknown -> ACCEPT
```

### Negative

```text
RPROD-NEG-001: Resource icon grants Unit recruitment -> REJECT
RPROD-NEG-002: Building definition creates active workshop workers and tools -> REJECT
RPROD-NEG-003: Money instantly creates scarce materials or expertise -> REJECT
RPROD-NEG-004: Population count becomes available labor automatically -> REJECT
RPROD-NEG-005: Output enters stock without custody and acceptance -> REJECT
RPROD-NEG-006: One input funds two transforms -> REJECT
RPROD-NEG-007: Agreement creates goods or delivery -> REJECT
RPROD-NEG-008: Port creates ships or shipbuilding capacity -> REJECT
RPROD-NEG-009: Horse region creates trained warhorse pool -> REJECT
RPROD-NEG-010: Occupation transfers all production and revenue -> REJECT
RPROD-NEG-011: Rollback creates extra output -> REJECT
RPROD-NEG-012: Opening State regenerates missing advanced output -> REJECT
RPROD-NEG-013: Filesystem order changes transform result -> REJECT
RPROD-NEG-014: Static check is reported as runtime validated -> REJECT
```

## 32. Implementation Handoff

```yaml
RPROD_01_OwnerAndSchemaClosure:
  acceptance:
    - FrameworkAccepted
    - GeographyPopulationPropertySupplyMarketTradeMilitaryAndFoundationBoundariesAccepted
    - NoOwnerCollisions
  evidence:
    - OwnerDecision
    - CapabilityMatrix
    - RealmBenchmarkReview
  rollback: RetainAsUnpromotedStaticAuthority
RPROD_02_ReadOnlyProjectDiscovery:
  dependencies: [RPROD_01]
  acceptance:
    - ExactProjectTypesSubsystemsDataAssetsSaveSurfacesAndExtensionPointsMapped
    - CandidateAndVerifiedSymbolsSeparated
    - ZeroMutation
  evidence:
    - PathsVersionsFingerprints
    - ConflictLedger
    - NonmutationReceipt
  rollback: DeleteDiscoveryArtifactsOnly
RPROD_03_PrivateContractsValidatorsAndFixtures:
  dependencies: [RPROD_02]
  acceptance:
    - DefinitionPotentialInstanceTransformOutputConservationAndHashTestsPass
    - NoProductionPayloadConsumed
  evidence:
    - ContractManifest
    - FixtureManifest
    - InputOutputHashes
    - ValidationLogs
  rollback: RemovePrivateTypesAndSyntheticArtifacts
RPROD_04_OwnerControlledShadowRuntime:
  dependencies: [RPROD_03, ApprovedOwnerBindings]
  acceptance:
    - PrepareCommitAbortRetryIdempotenceReceiptsSaveReplayAndRollbackPass
    - AdvancedSaveProtectionPass
  evidence:
    - TransactionLogs
    - StateHashes
    - SaveReplayEvidence
    - RollbackJournal
  rollback: ExecuteApprovedOwnerRollback
RPROD_05_RealPayloadPromotion:
  dependencies:
    - RPROD_04
    - SeparateRegistryApproval
    - SeparateOpeningStateApproval
    - SeparateRealPayloadApproval
    - ApprovedMigrationAndRollbackPlan
  acceptance:
    - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformancePass
  evidence:
    - ApprovalReceipts
    - BuildAndRuntimeLogs
    - SaveMigrationReplayEvidence
    - PerformanceResults
  rollback: ExecuteApprovedProjectNativeRollback
```

No phase authorizes the next automatically.

## 33. Static Validation Matrix

```yaml
specialist_need_confirmed: Pass
foundation_and_external_owner_boundaries: Pass
ModernMedievalII_selective_inheritance: Pass
resource_definition_and_potential: Pass
production_definition_instance_and_lifecycle: Pass
transform_and_output_receipts: Pass
capacity_utilization_and_bottlenecks: Pass
labor_tools_facilities_animals_energy_water: Pass
production_families: Pass
quality_loss_waste_and_byproducts: Pass
season_security_occupation_damage_and_recovery: Pass
depletion_substitution_and_adaptation: Pass
recruitment_construction_supply_market_trade_interfaces: Pass
AI_player_map_and_modding_handoffs: Pass
save_migration_determinism_and_hashes: Pass
validation_and_fixtures: Pass
implementation_handoff: Pass
Registry_mutation: NotPerformed
Opening_State_mutation: NotPerformed
Campaign_schema_mutation: NotPerformed
Save_format_mutation: NotPerformed
real_payload_import: NotPerformed
Unreal_project_mutation: NotPerformed
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
rollback_validation: NotRun
performance_validation: NotRun
```

## 34. Stop Gate and Next Authority

```yaml
stop_gate:
  second_resource_production_framework_authorized: false
  broad_Realm_rewrite_authorized: false
  production_payload_activation_authorized: false
  Registry_or_Opening_State_work_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_or_Unreal_work_authorized: false
next_authority_decision:
  subject: PropertyTenureAndEconomicRights
  action: BuildNextSpecialistAfterDirectSourceAndOwnerBoundaryReview
```

## 35. Final Framework Position

The Resource and Production Framework makes productive capability causal, finite, readable, and moddable.

A map resource is a strategic possibility, not a bonus. Production requires validated rights, operators, labor, expertise, tools, animals, facilities, energy, water, inputs, security, season, and access. Output requires a committed transform and conservation receipt. Stock requires custody and acceptance. Military, Market, Treasury, Trade, construction, and recruitment systems consume output only through owner-controlled handoffs.

The framework should create better Total War decisions: defend a productive corridor, repair a mill, protect woodland access, negotiate salt or iron, preserve draft animals, deny an enemy ship timber, restore a damaged workshop, seek skilled labor, or choose trade over conquest. It should not require the player to count every sack, tree, fish, nail, animal, and workday.

## 36. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FoundationAuthority: Economic and Material Flow Foundation V1
StrategicIntegrationAuthority: Economic Geography Settlement Value and Diplomatic Exchange V1 plus V1.1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
PhysicalRepositoryInventoryComplete: false
AllExactRealmProductionFilesOpened: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Resource and Production Framework V1.**
