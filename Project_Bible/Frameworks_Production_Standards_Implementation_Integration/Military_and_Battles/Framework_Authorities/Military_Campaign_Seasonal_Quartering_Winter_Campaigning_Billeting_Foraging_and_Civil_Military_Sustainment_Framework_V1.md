# Military Campaign Seasonal Quartering, Winter Campaigning, Billeting, Foraging, and Civil-Military Sustainment Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_seasonal_quartering_winter_campaigning_billeting_foraging_civil_military_sustainment.v1
authority_id: authority.shared.military-campaign-seasonal-quartering-winter-campaigning-billeting-foraging-civil-military-sustainment.v1
filename: Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
version: 1.0.0
revision_date: '2026-10-21'
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Battle_mutation_authorized: false
Population_mutation_authorized: false
Property_mutation_authorized: false
Diplomacy_mutation_authorized: false
Unreal_mutation_authorized: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This review-only framework defines seasonal campaign posture, winter campaigning, quarter selection, billet and camp arrangements, forage and requisition opportunities, civilian interaction, recovery, departure, and owner handoffs. It creates no people, households, buildings, rooms, food, fodder, fuel, animals, money, property rights, quarters, camps, supplies, consent, occupation, damage, disease, casualties, Registry records, Opening State records, runtime state, or Unreal payloads.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
season_changes_constraints_not_history_or_biology: true
quarters_require_real_sites_access_capacity_and_support: true
billeting_is_not_occupation_or_ownership: true
foraging_requires_available_goods_authority_access_labor_transport_and_time: true
civilian_burden_and_remedy_remain_owner_routed: true
winter_campaigning_is_possible_not_free: true
player_controls_major_posture_site_conduct_and_departure_choices: true
routine_lodging_distribution_and_daily_collection: automated
same_rules_for_player_and_AI: true
```

## 3. Modern Medieval II Promise

Preserve readable seasons, winter attrition, settlement shelter, local foraging, campaign pauses, garrisoning, and risky winter operations. Modernize them through real sites, finite stocks, billet capacity, household and institutional rights, weather, roads, animal burdens, sanitation, fire, discipline, payment, requisition, civilian harm, recovery, and departure evidence without turning the campaign into daily quartermaster paperwork.

## 4. Constitutional Separations

```text
Campaign Season != Historical Clock
Campaign Season != Biological Clock
Season Changed != Weather Known
Winter != Campaign Ended
Quarter Opportunity != Quarter Assigned
Quarter Assigned != Force Present
Force Present != Billets Available
Settlement Present != Billeting Authorized
Billeting Authorized != Billets Prepared
Billet Capacity != Unlimited Capacity
Billeting != Occupation
Military Use != Property Ownership
Payment Ordered != Payment Completed
Requisition Authorized != Goods Collected
Foraging Opportunity != Goods Available
Goods Available != Goods Owned By Army
Collection != Delivery
Delivery != Consumption
Winter Quarters != Full Readiness
Shelter != Safety
Firewood Access != Firewood Created
Grazing Land != Fodder Stock
Civilian Burden != Population Deleted
Damage != Permanent Loss
Departure Ordered != Site Vacated
Site Vacated != Claims Resolved
Unknown != Zero
StaticChecked != RuntimeValidated
```

## 5. Scope and Ownership

This framework owns seasonal military-posture, quarter opportunity, billet allocation, camp-versus-billet choice, forage opportunity, civil-military burden, conduct, maintenance, inspection, recovery, departure, player, AI, persistence, and validation semantics. Supply owns stocks and distribution; Population and Household own people and dwellings; Property owns title and custody; Economy owns prices and payments; Law and Government own requisition and remedies; Health owns disease and care; Geography owns sites and weather inputs; military owners retain forces, readiness, movement, occupation, garrison, and battle.

## 6. Owner-by-Owner Routing

```yaml
routing:
  CampaignSeason:
  - ordered Winter Spring Summer Autumn step
  GeographyClimate:
  - terrain local weather daylight flood snow ice mud and access
  SupplyLogistics:
  - food water fodder fuel stores transport depots and distribution
  PopulationHouseholdLabor:
  - residents dependents workers displacement obligations and return
  PropertyEconomy:
  - title custody rent price payment damage claim and recovery
  GovernmentLawDiplomacy:
  - authority requisition billet rights exemptions conduct remedy and external access
  HealthSanitation:
  - water waste crowding fire exposure disease care and recovery
  Military:
  - force objective assignment discipline security readiness movement and departure
  RegistryRuntimeSaveUnreal:
  - IDs active state execution persistence migration implementation
```

## 7. Seasonal Posture Families

```yaml
seasonal_postures:
- ContinueActiveCampaign
- ReducedTempoCampaign
- WinterCampaign
- EstablishFieldQuarters
- SeekSettlementBillets
- UseFortifiedOrGarrisonQuarters
- DisperseIntoCantonments
- ConcentrateForSecurity
- PauseForRecovery
- GuardSupplyCorridor
- MaintainSiegeOrBlockade
- PrepareSpringDeparture
- EvacuateOrAbandonQuarters
```

## 8. Scoped Seasonal Lifecycle

```yaml
SeasonalQuarteringLifecycleState:
  LifecycleRef: required
  ForceOwnerObjectiveAndAuthorityRefs: required
  PrimaryPhase: required
  ActiveConcurrentConditions: required
  CampaignSeasonWeatherAndTimeRefs: required
  QuarterSiteBilletCampAndRouteRefs: required
  SupplyPropertyPopulationHealthAndSecurityRefs: required
  TransactionReceiptAndCorrectionRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
primary_phases:
- NoVerifiedRequirement
- Assessment
- PostureProposed
- AuthorityPending
- SiteSelection
- AccessNegotiation
- CapacityReservation
- Preparation
- MovementToQuarters
- Receiving
- Quartered
- Maintaining
- Recovering
- PreparingDeparture
- Departing
- VacatedPendingHandoff
- Closed
- Abandoned
- UnableToEvaluate
concurrent_conditions:
- Overcrowded
- SupplyConstrained
- FodderConstrained
- FuelConstrained
- WaterConstrained
- SanitationDegraded
- FireThreatened
- DiseaseThreatened
- CivilianBurdenHigh
- AccessContested
- SecurityThreatened
- WeatherSevere
- RouteConstrained
- DamageDisputed
- PaymentOrClaimUnresolved
- Suspended
```

## 9. Season and Weather Evidence

```yaml
SeasonalConditionEvidence:
  CampaignSeasonRef: required
  LocalWeatherTerrainAndClimateRefs: required
  SnowIceMudFloodRainWindColdHeatAndVisibilityRefs: required
  DaylightRoadRiverPortAndCrossingRefs: required
  SourceTimeConfidenceStalenessConflictAndUnknownRefs: required
```

## 10. Seasonal Campaign Assessment

```yaml
SeasonalCampaignAssessment:
  ForceObjectiveAuthorityAndCurrentLocationRefs: required
  SeasonWeatherTerrainRouteAndDaylightRefs: required
  ReadinessSupplyAnimalMedicalAndEquipmentRefs: required
  EnemyThreatSecuritySiegeAndGarrisonRefs: required
  QuarterBilletCampForageAndDepotOptions: required
  CivilianPropertyLegalDiplomaticAndConductRefs: required
  ContinueReduceQuarterDisperseConcentrateWithdrawOrAbandonOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 11. Winter Campaigning

Winter campaigning remains possible when objective, readiness, supply, routes, weather, shelter, animals, medical support, security, and time support it. Winter increases uncertainty and may narrow routes, daylight, forage, movement, engineering, recovery, and reception. Winter never creates an automatic stop, universal attrition value, or identical effect across every geography and force.

## 12. Quarter Families

```yaml
quarter_families:
- SettlementBillets
- FortOrCastleQuarters
- MonasticOrInstitutionalQuartersWhereAuthorized
- EstateOrHouseholdQuarters
- DistributedCantonments
- PurposeBuiltWinterCamp
- ExistingMilitaryCamp
- SiegeOrBlockadeQuarters
- PortOrRiverQuarters
- FrontierOutpostQuarters
- TemporaryRefugeQuarters
- OpenFieldEmergencyQuarters
```

## 13. Quarter-Site Assessment

```yaml
QuarterSiteAssessment:
  SiteIdentityOwnerControllerAndAccessRefs: required
  ForceSizeCompositionAnimalAndDependentRefs: required
  ShelterBilletStableStoreWorkshopAndMedicalCapacityRefs: required
  WaterFoodFodderFuelSanitationAndWasteRefs: required
  RoadRiverPortCrossingAndDepartureRefs: required
  SecurityFireWeatherFloodDiseaseAndDamageRefs: required
  ResidentHouseholdInstitutionAndCivilianBurdenRefs: required
  AuthorityPaymentRequisitionExemptionConductAndClaimRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 14. Atomic Quarter Establishment Transaction

```yaml
QuarterEstablishmentTransaction:
  TransactionRef: required
  AuthorityForceObjectiveSeasonAndDurationRefs: required
  SiteOwnerControllerAccessAndPropertyRefs: required
  BilletCampStableStoreWorkshopMedicalAndCapacityRefs: required
  PeopleAnimalEquipmentVehicleVesselAndCustodyRefs: required
  FoodWaterFodderFuelSupplyTransportAndLaborRefs: required
  SecuritySanitationFireHealthAndConductRefs: required
  PaymentRequisitionClaimExemptionAndRemedyRefs: required
  InspectionMaintenanceDepartureRestorationAndHandoffRefs: required
  RollbackCorrectionAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 15. Billeting Definition

Billeting assigns bounded lodging, stable, storage, workplace, access, and service use to a real force at real properties under valid authority or agreement. It preserves legal owner, physical controller, residents, capacity, exemptions, restrictions, compensation, damage, health, security, and return. A billet order creates no room, bed, food, labor, ownership, consent, or military occupation.

## 16. Billet Allocation Record

```yaml
BilletAllocation:
  AllocationRef: required
  QuarterLifecycleForceAndOwnerRefs: required
  PropertySiteHouseholdOrInstitutionRefs: required
  LegalOwnerControllerResidentAndOperatorRefs: required
  PermittedPeopleAnimalStoreAndServiceCapacityRefs: required
  AssignedForceElementAndDurationRefs: required
  AccessRestrictionExemptionAndProtectedPersonRefs: required
  PaymentProvisionFuelDamageAndClaimRefs: required
  SanitationFireSecurityInspectionAndReleaseRefs: required
  DuplicateProtectionAndLastUpdateRefs: required
```

## 17. Billet Capacity and Overcrowding

Capacity is function-specific. Lodging people does not prove room for animals, stores, workshops, kitchens, guards, prisoners, medical care, or headquarters. Overcrowding can increase fire, waste, disease, conflict, theft, damage, and civilian displacement. Capacity aggregation is allowed only when property, residents, location, function, and duplicate protection remain safe.

## 18. Settlements, Forts, Estates, and Institutions

Each quarter source retains its owner and primary function. A fort may shelter troops without providing civilian food; a settlement may offer markets without compulsory lodging; an estate may have animals but no surplus fodder; an institution may have exemptions or protected spaces. Military requirement does not erase jurisdiction, property, office, sanctuary, or household need.

## 19. Cantonment and Dispersal

Cantonment disperses a force among several sites to reduce burden, improve access, or use local capacity. It can weaken concentration, command, security, response time, and mutual support. Every detachment remains assigned and located. A dispersed force is not dissolved, unowned, or automatically available elsewhere.

## 20. Concentrated Quarters

Concentration improves command, security, mustering, and rapid departure but intensifies food, fodder, fuel, water, sanitation, fire, congestion, and civilian burdens. The best posture depends on threat, objective, route, site capacity, readiness, weather, and owner permissions rather than one universal winter-quarters bonus.

## 21. Field and Fortified Winter Camps

Field quarters require site survey, drainage, shelter, perimeter, water, latrines, waste, cooking, fuel, stores, animal lines, workshops, medical areas, firebreaks, patrols, and departure restoration. The infrastructure framework owns physical camp works and condition. A winter camp creates neither a garrison, occupation, complete shelter, nor readiness.

## 22. Food, Water, Fodder, and Fuel Demand

```yaml
QuarterSustainmentDemand:
  ForcePeopleAnimalAndDependentRefs: required
  SeasonWeatherDurationAndTempoRefs: required
  FoodWaterFodderFuelAndLightingDemandRefs: required
  MedicalSanitationShelterAndRepairDemandRefs: required
  CurrentStockSourceRouteTransportAndStorageRefs: required
  CivilianLocalDemandReserveAndProtectedNeedRefs: required
  SubstitutionRationingPriorityAndEmergencyRefs: required
  StrongestShortfallRiskUnknownAndConfidence: required
```

## 23. Foraging Definition

Foraging identifies and collects owner-valid local provisions, fodder, fuel, water, materials, or services through access, purchase, agreement, customary obligation, authorized requisition, or other lawful basis. It requires real availability, collectors, transport, guards, time, storage, custody, and delivery. Foraging is not a magical regional income or free supply pulse.

## 24. Foraging Opportunity Assessment

```yaml
ForagingOpportunityAssessment:
  AreaSiteRouteAndOwnerRefs: required
  AvailableGoodsLocalDemandAndSeasonRefs: required
  AuthorityAccessPurchaseAgreementOrRequisitionRefs: required
  CollectorsGuidesLaborTransportAnimalsAndGuardsRefs: required
  DistanceWeatherTerrainThreatAndTimeRefs: required
  StorageDeliverySpoilageAndCustodyRefs: required
  CivilianProtectedPropertyHealthAndEnvironmentalRefs: required
  AlternativeSourceOpportunityCostAndRecoveryRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 25. Atomic Foraging and Local Collection Transaction

```yaml
ForagingCollectionTransaction:
  TransactionRef: required
  AuthorityObjectiveAreaSourceAndOwnerRefs: required
  GoodsQuantityConditionAndLocalDemandRefs: required_where_supported
  PurchasePaymentAgreementRequisitionOrServiceBasisRefs: required
  CollectorLaborTransportAnimalGuardAndRouteRefs: required
  CollectionStorageDeliveryCustodyAndLossRefs: required
  CivilianProtectedSiteConductDamageAndRemedyRefs: required
  TimeSeasonWeatherAbortRollbackAndCorrectionRefs: required
  ExecutedByThisFramework: false
```

## 26. Foraging, Purchase, Requisition, and Looting Separation

```text
Foraging != Looting
Purchase Authority != Goods Created
Requisition != Ownership Transfer
Collection != Delivery
Loot Custody != Supply Stock
Payment Promised != Payment Completed
Local Surplus != Army Entitlement
Military Control != Civilian Cooperation
```

## 27. Requisition Boundary

Requisition requires government or lawful authority, defined need, scope, source, protected limits, custody, record, compensation or remedy where applicable, and owner routing. This framework records military opportunity and transaction evidence but does not invent legal power, prices, treasury payment, property transfer, or population consequences.

## 28. Markets, Contracts, and Local Suppliers

Markets and contracted suppliers may support quarters when goods, sellers, access, money or credit, transport, security, and delivery exist. A market icon or contract creates no stock. Prices, trade, debt, revenue, default, and commercial consequences remain with economy and property owners.

## 29. Civilian and Household Burden

```yaml
CivilMilitaryQuarteringBurden:
  SiteHouseholdInstitutionAndPopulationRefs: required
  ForceBilletForageRequisitionAndDurationRefs: required
  DisplacementCrowdingLaborConsumptionAndAccessRefs: required
  FoodFodderFuelWaterPropertyAndIncomeRefs: required
  HealthFireSecurityConductAndProtectedPersonRefs: required
  PaymentClaimRemedyReturnAndRecoveryRefs: required
  ConfidenceUnknownAndOwnerRouting: required
```

## 30. Protected Persons, Sites, and Exemptions

Children, wounded people, prisoners, religious institutions, hospitals, sanctuaries, diplomatic premises, critical archives, food reserves, breeding stock, seed grain, tools, and other protected or exempt people and property remain owner-defined. Military need can trigger a decision or legal dispute, never silent confiscation or deletion.

## 31. Discipline, Conduct, and Local Relations

Command owns orders, guards, patrols, curfews, complaint channels, punishment routing, and force discipline. Law, diplomacy, property, population, character, and government owners resolve violations and consequences. Good conduct can preserve cooperation; coercion may secure immediate access while increasing resistance, flight, concealment, sabotage, claims, and future scarcity.

## 32. Payment, Compensation, Claims, and Liabilities

```yaml
QuarteringClaimRecord:
  ClaimRef: required
  ClaimantOwnerPropertyAndSiteRefs: required
  ForceCommanderAuthorityAndTransactionRefs: required
  RentGoodsLaborDamageLossOrInjuryBasisRefs: required
  EvidenceQuantityValueAndConditionRefs: required_where_supported
  PaymentCompensationRemedyDisputeAndAppealRefs: required
  CustodyReturnSettlementAndUnresolvedRefs: required
  LastUpdateConfidenceAndOwnerRouting: required
```

## 33. Property and Custody

Billets, stores, animals, tools, furnishings, fuel, wagons, boats, and buildings retain owner and custodian. Temporary military use does not transfer title. Abandoned, damaged, seized, captured, or disputed property needs explicit custody and claim records. Departure cannot silently absorb property into army inventory.

## 34. Labor and Services

Cooking, hauling, guiding, repairing, nursing, cleaning, cutting fuel, caring for animals, and maintaining roads or quarters require real people, authority or agreement, skill, tools, supply, time, safety, payment or obligation, release, and return. Buildings, orders, and population totals create no available labor.

## 35. Animals in Quarters

Riding, remount, pack, draft, and livestock animals require identified handlers, shelter or exposure tolerance, water, feed, grazing rights, waste management, space, farriery, veterinary care, security, exercise, and recovery. A pasture does not create fodder stock; a stable does not create animals or handlers.

## 36. Health, Sanitation, Disease, and Medical Support

```yaml
QuarterHealthAssessment:
  ForceResidentAnimalAndDependentRefs: required
  WaterWasteDrainageCrowdingVentilationAndFireRefs: required
  WeatherExposureNutritionDiseaseAndInjuryRefs: required
  MedicalShelterLaborSupplyAndIsolationRefs: required
  ProtectedPersonPrisonerAndCivilianRefs: required
  MitigationInspectionEvacuationAndOwnerRoutingRefs: required
  StrongestRiskUnknownAndConfidence: required
```

## 37. Fire Safety

Dense billets, timber buildings, thatch, kitchens, workshops, lighting, fuel, stables, and stores create fire risk. Firebreaks, water, watches, hearth controls, evacuation routes, separated stores, and inspections require real space and people. A fire incident routes damage, casualties, displacement, property, and tactical evidence to owners.

## 38. Security, Patrols, and Surprise

Quarter security depends on terrain, perimeter, gates, patrols, watch, local information, command, concentration, routes, and readiness. Dispersed billets can be surprised or defeated in detail; concentrated camps can be observed, blockaded, burned, or deprived. Shelter never creates perfect security.

## 39. Command, Headquarters, and Communication

Headquarters quarters require records, signals, messengers, guarded access, staff space, maps, and fallback routes. Dispersal can delay orders; severe weather can isolate elements. A headquarters billet does not create staff, information, authority, communication, or command continuity.

## 40. Training, Drill, Repair, and Recovery in Quarters

Quarters can create time and site opportunities for training, repair, medical care, animal recovery, replacement reception, and reconstitution, but specialist owners execute those processes. Shelter and food do not themselves restore cohesion, readiness, equipment, mounted capability, or missing personnel.

## 41. Winter Siege, Blockade, and Investment

Maintaining a siege or blockade through winter requires camp condition, supply, shelter, fuel, fodder, rotation, medical support, communications, routes, and relief security. Seasonal pressure can change continuation or assault opportunities but does not automatically lift an investment, surrender a settlement, or close a port.

## 42. Occupation and Garrison Interface

Occupation and garrison owners determine security, administration, assigned forces, local control, and duties. Quartering an army in a settlement does not establish occupation; an occupation does not guarantee billets, cooperation, stocks, warmth, sanitation, or recovery. Garrison quarters remain bounded by real capacity and support.

## 43. Maritime, Riverine, Port, and Island Quarters

Maritime forces may winter at ports, anchorages, river sites, beaches, or hauled-out repair sites when port dimensions, shelter, vessels, crews, stores, repair, weather, security, property, and service allow. Port control does not create winter capacity; a fleet in port does not become a garrison or transfer ownership.

## 44. Movement, Roads, Bridges, and Seasonal Access

Moving into or out of quarters consumes time and depends on roads, bridges, fords, rivers, ports, snow, mud, thaw, flood, congestion, baggage, animals, and enemy contact. A site can be suitable but inaccessible. Early departure can sacrifice recovery; late departure can miss operational windows.

## 45. Infrastructure and Repair Interface

The infrastructure authority owns physical camp, road, bridge, drainage, water, sanitation, fire-safety, repair, inspection, restricted opening, dismantling, and site-recovery semantics. This framework consumes those records for quarters and departure but does not build or repair works directly.

## 46. Readiness, Attrition, and Tempo Interface

Readiness owners convert validated shelter, supply, health, fatigue, cohesion, equipment, animal, weather, and service evidence into mission capability and tempo. Quartering can support recovery and winter campaigning can consume readiness, but this framework never directly restores or subtracts readiness.

## 47. Strategic Reserve, Rotation, and Reconstitution Interface

The accepted theater-force-management V1.1 supplies scoped reserve, rotation, reconstitution, release, return, and demobilization-handoff records. Quarters may receive rotating or reconstituting forces and may create recovery opportunities. Quarter assignment does not activate reconstitution, return people to households, or increase recruitment pools.

## 48. Raiding, Devastation, and Denial Interface

Raid and denial owners determine hostile seizure, burning, devastation, interdiction, prisoner, and withdrawal outcomes. Foraging does not become raiding merely because coercion or enemy territory is involved; the authority, conduct, target, custody, damage, and owner receipts must identify what occurred.

## 49. Campaign-to-Tactical Quartering Context Packet

```yaml
TacticalQuarteringContextPacket:
  ForceObjectiveAuthorityAndQuarterLifecycleRefs: required
  SiteOwnerControllerResidentAndAccessRefs: required
  BilletCampPerimeterBuildingStableStoreAndWorkshopRefs: required
  ForceDetachmentGuardPatrolAndHeadquartersRefs: required
  FoodWaterFodderFuelMedicalAnimalAndTransportRefs: required
  RoadBridgeRiverPortEscapeAndAssemblyRefs: required
  WeatherSnowIceMudFloodVisibilityAndFireRefs: required
  CivilianProtectedPersonPropertyClaimAndConductRefs: required
  ConditionConfidenceUnknownAndLastUpdateRefs: required
```

## 50. Tactical-to-Campaign Provisional Quartering Receipt

```yaml
TacticalQuarteringReceipt:
  BattleContactAndContextRefs: required
  ForceDetachmentResidentAndProtectedPersonDispositionRefs: required
  SiteBilletCampStableStoreAndInfrastructureEvidenceRefs: required
  SupplyAnimalEquipmentVehicleVesselAndPropertyDispositionRefs: required
  FireFloodCollapseDamageLootCaptureAndMissingEvidenceRefs: required
  EvacuationRallyDepartureRecoveryAndRepairRefs: required
  CivilianClaimHealthConductAndOwnerRoutingRefs: required
  EvidenceConfidenceConflictAndProvisionalStatus: required
```

The receipt cannot finalize ownership, occupation, garrison, casualties, property transfer, health, claims, readiness, or quarter closure.

## 51. Seasonal Continuation Assessment

```yaml
SeasonalQuarteringContinuationAssessment:
  ForceObjectiveAuthorityAndLifecycleRefs: required
  CurrentPosturePhaseConditionsAndSiteRefs: required
  SeasonWeatherRouteThreatAndTimeWindowRefs: required
  SupplyBilletCampAnimalHealthAndReadinessRefs: required
  CivilianPropertyPaymentClaimAndConductRefs: required
  MaintainImproveDisperseConcentrateCampaignDepartEvacuateOrAbandonOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 52. Inspection, Maintenance, and Review

Quarter owners and competent inspectors verify capacity, fire, water, waste, disease, stores, stables, access, security, damage, and restrictions. Review can maintain, narrow, redistribute, repair, evacuate, or close a quarter arrangement. A progress percentage or elapsed season alone cannot prove suitability.

## 53. Departure Planning

```yaml
QuarterDepartureAssessment:
  ForceSiteOwnerAuthorityAndNextObjectiveRefs: required
  PeopleAnimalEquipmentSupplyPropertyAndCustodyRefs: required
  RouteWeatherSeasonSecurityAndMovementRefs: required
  BilletCampDamageWasteFireHealthAndRestorationRefs: required
  PaymentClaimPrisonerMissingWoundedAndProtectedPersonRefs: required
  AbandonDelayPhaseDepartureOrEvacuateOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 54. Atomic Departure and Quarter Closure Transaction

```yaml
QuarterDepartureClosureTransaction:
  TransactionRef: required
  AuthorityForceSiteOwnerAndLifecycleRefs: required
  DepartureTimeRouteFormationAndSecurityRefs: required
  PeopleAnimalEquipmentVehicleVesselSupplyAndCustodyRefs: required
  BilletCampStoreWorkshopMedicalAndInfrastructureRefs: required
  InspectionCleaningDismantlingDamageRestorationAndHazardRefs: required
  PaymentClaimLiabilityResidentReturnAndOwnerHandoffRefs: required
  UnresolvedMissingPrisonerWoundedPropertyAndCorrectionRefs: required
  ExecutedByThisFramework: false
```

## 55. Abandonment and Emergency Evacuation

Emergency departure can leave stores, animals, wounded people, prisoners, property, records, hazards, claims, and unfinished works. Abandonment preserves identity, location, owner, custody, condition, recoverability, and uncertainty. It does not delete obligations or convert everything left behind into enemy ownership.

## 56. Player Information Ladder

```yaml
Level1:
- current seasonal posture
- quarter site and capacity status
- food fodder fuel water and shelter outlook
- strongest weather route security health or civilian blocker
- campaign quarter disperse concentrate requisition depart or evacuate choices
Level2:
- billet allocations camp functions stocks animals labor sanitation fire claims and patrols
- owner access exemptions payment conduct and local burden
- recovery departure and restoration dependencies
Level3:
- site assessments transactions owner records inspection tactical receipts confidence corrections and deterministic history
```

## 57. Player Decisions

The player chooses campaign posture, quarter site, settlement billets versus field camp, concentration versus cantonment, duration, force priority, forage or purchase policy, requisition request, conduct posture, security, major supply priority, recovery aim, winter campaign, departure window, evacuation, and abandonment. Routine room assignment, daily collection, watches, waste schedules, and minor payments remain automated.

## 58. AI Seasonal and Quartering Constitution

```yaml
AI_must_evaluate:
- objective authority force size composition readiness and location
- season weather daylight terrain and routes
- real site access billet camp stable store and reception capacity
- food water fodder fuel medical sanitation fire and animal support
- enemy threat security concentration dispersal and departure
- civilian demand property exemptions conduct payment claims and future cooperation
- opportunity cost recovery winter campaign and next-season objective
AI_must_not_receive:
- free billets shelter food fodder fuel water labor animals transport or recovery
- automatic settlement access occupation garrison or ownership
- perfect weather stock civilian or enemy information
- instant foraging requisition delivery repair recovery or departure
- immunity from fire disease damage claims service or conduct
- higher-difficulty seasonal exemptions
```

## 59. Deterministic Processing

```yaml
ordered_process:
- Resolve Historical Biological and Campaign Season state separately
- Refresh local climate weather daylight terrain route and access evidence
- Validate force owner objective authority assignment readiness location and service
- Assess seasonal posture quarter sites capacity supply civilian burden security and opportunity cost
- Reserve finite billets sites stocks labor transport and services through owners
- Establish quarters only through transaction
- Process supply foraging purchase requisition billeting camp health fire security and recovery evidence
- Process tactical civil property health infrastructure and readiness receipts through owners
- Reassess continuation departure claims and next-season objective
- Maintain disperse concentrate campaign evacuate depart close or abandon through transactions
- Release only owner-valid remaining reservations
- Record deterministic receipts corrections and state hashes where implemented
```

## 60. Illustrative Runtime Contract

```yaml
SeasonalQuarteringState:
  LifecycleForceOwnerObjectiveAndAuthorityRefs: required
  CampaignSeasonWeatherTerrainAndRouteRefs: required
  PostureQuarterSiteBilletCampAndAccessRefs: required
  PeopleAnimalEquipmentSupplyLaborAndTransportRefs: required
  PropertyResidentCivilianPaymentClaimAndConductRefs: required
  HealthSanitationFireSecurityAndReadinessRefs: required
  ForagingPurchaseRequisitionAndDeliveryRefs: required
  InspectionMaintenanceDepartureClosureAndUnresolvedRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not an active schema or runtime record.

## 61. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.SeasonalQuartering
- Season.Posture
- Quarter.Family
- Quarter.Phase
- Quarter.Condition
- Billet.State
- Forage.State
- Requisition.State
- CivilMilitary.Burden
- Quarter.Health
- Quarter.Fire
- Quarter.Security
- Quarter.Claim
- Quarter.Departure
- Quarter.Risk
- Quarter.Blocker
```

No tags or stable IDs are allocated.

## 62. Save, Load, Migration, and Replay

```yaml
must_persist:
- seasonal lifecycle force owner objective and authority
- posture primary phase and concurrent conditions
- quarter site owner controller access capacity and restrictions
- billet allocations residents exemptions and duration
- force people animals equipment supply labor transport and custody
- foraging purchase requisition collection delivery and loss
- health sanitation fire security damage payment claims and conduct
- inspection maintenance recovery departure closure abandonment and corrections
- actor-specific evidence confidence unknowns and decisions
migration_must_not:
- create quarters billets camps people goods food fodder fuel water labor animals transport or routes
- grant access permission control occupation garrison or ownership
- complete foraging purchase requisition collection or delivery
- restore readiness health cohesion equipment or animals
- resolve damage payment claims liabilities or civilian burden
- depart evacuate close restore or abandon sites
- return residents or property automatically
- merge the three temporal tracks
- apply tactical receipts twice
```

## 63. Performance Boundary

Use event- or phase-driven updates on season, weather, posture, site, access, capacity, supply, collection, health, fire, security, damage, claim, inspection, departure, and closure changes. Aggregate routine billets and collection only when owner, property, residents, location, function, capacity, burden, and duplicate protection remain safe. Do not simulate each room, meal, firewood bundle, stable task, or daily patrol continuously.

## 64. Positive Validation Fixtures

```yaml
positive_fixtures:
- A winter army remains active because supply shelter route and objective support campaigning.
- A settlement billets part of a force while overflow uses a prepared camp.
- Cantonment reduces crowding but delays concentration.
- Foraging collects only verified local surplus and preserves local demand.
- A requisition records authority custody burden compensation and claims.
- A pasture supports grazing without creating stored fodder.
- A quarter supports limited recovery without restoring full readiness.
- A fire closes one billet cluster while other functions remain usable.
- An institution exemption redirects troops without deleting capacity elsewhere.
- A spring departure preserves unresolved property claims.
- An abandoned camp leaves identified recoverable stores and hazards.
- Save and load preserve quarter allocations claims and departure phase.
```

## 65. Negative Validation Fixtures

```yaml
negative_fixtures:
- Winter automatically ends every campaign.
- Selecting quarters creates shelter food and fuel.
- A settlement provides unlimited billet capacity.
- Billeting creates occupation or property title.
- Foraging creates goods from regional value.
- Requisition transfers ownership automatically.
- A market icon delivers supplies instantly.
- A pasture creates fodder stock or remounts.
- Quartering restores full readiness automatically.
- Military control erases exemptions residents or claims.
- Departure deletes abandoned property and liabilities.
- AI receives free winter supply or perfect weather information.
```

## 66. Fatal Validation Rules

```yaml
fatal_if:
- people goods animals labor quarters billets capacity access ownership or outcomes are fabricated
- billeting creates occupation garrison title consent or unlimited capacity
- foraging purchase or requisition creates or teleports stock
- civilian local protected or household demand is discarded
- season merges Historical Biological and Campaign Season tracks
- quartering directly restores readiness health cohesion equipment or animals
- one quarter arrangement duplicates assignments property or stocks
- departure erases claims people property custody damage or obligations
- AI receives free resources information or difficulty exemptions
- migration creates completes resolves or duplicates state
- review-only framework mutates Registry Opening State runtime Battle Population Property Diplomacy or Unreal state
```

## 67. Warning Validation Rules

```yaml
warning_if:
- seasonal play becomes daily quartermaster micromanagement
- winter effects are identical across geography forces and years
- billets and camps play identically
- foraging purchase requisition and looting are unclear
- civilian burden is invisible or only punitive
- quartering always dominates active campaigning
- players cannot see strongest blocker capacity or departure window
- AI always quarters or always campaigns
- routine billet notices overwhelm campaign readability
```

## 68. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  SeasonAndCurrentPostureReadable: required
  QuarterSiteAndCapacityReadable: required
  FoodFodderFuelShelterAndStrongestBlockerVisible: required
  CampaignQuarterDisperseConcentrateRequisitionDepartChoicesWithinTwoLayers: required
  RoutineBilletAndDailyCollectionAutomated: required
  NoFreeWinterSupplyOrAutomaticAttrition: required
  NoMandatoryHouseholdSpreadsheet: required
  AdvancedPropertyClaimHealthAndEvidenceInspectionOptional: required
  ClassicArmySettlementAndSeasonLanguagePreserved: required
```

## 69. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_WinterCampaign: supported objective versus route weather and supply
  P2_SettlementBillets: capacity owner residents payment and overflow
  P3_FieldWinterCamp: drainage shelter fuel fire sanitation and security
  P4_Cantonment: dispersal burden command and concentration
  P5_ForagingPatrol: local surplus collectors transport guards and delivery
  P6_AuthorizedRequisition: authority protected limits custody compensation and claims
  P7_MarketPurchase: stock price payment transport and delivery
  P8_FodderCrisis: grazing stored fodder animals and mobility
  P9_QuarterDiseaseThreat: crowding water sanitation medical and evacuation
  P10_QuarterFire: watch response damage property and closure
  P11_SiegeWintering: camp supply rotation relief and continuation
  P12_PortWinterQuarters: port dimensions vessels crews repair and stores
  P13_CivilianBurden: households displacement labor goods remedy and cooperation
  P14_SpringDeparture: route thaw baggage readiness claim and restoration
  P15_SaveLoadQuarterLifecycle: allocations custody conditions and receipts
  P16_AIAbandonsQuarters: security collapse supply failure evacuation and unresolved property
```

All slices test real sites, finite stocks, owners, residents, assignments, season, weather, supply, health, conduct, claims, AI parity, failure, recovery, departure, and deterministic persistence.

## 70. Realm Conformance

```yaml
realm_seasonal_quartering_conformance:
- seasonal campaigning traditions and retained constraints
- quarter settlement fort estate institutional camp port and river sources
- billet requisition purchase service and exemption authorities
- food water fodder fuel shelter labor animal and transport access
- winter spring summer and autumn strengths and weaknesses
- civilian household institutional property health and conduct boundaries
- allied vassal mercenary regional household and external-service limits
- AI posture site conduct abort departure and recovery priorities
- player explanation priorities and prohibited exemptions
active_quarters_or_bonuses_created_here: false
```

## 71. Source Ledger, Validation, Acceptance, Completion Manifest, and Final Principle

```yaml
source_and_integration_ledger:
  immediate_predecessor:
  - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  sources_substantively_used_from_current_workspace:
  - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  sources_verified_for_identity_or_interface:
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  - Supply_Framework.md
  - Strategic_Geography_Framework.md
  preserved_source_names_in_current_v2_authorities:
  - Supply_Framework.md
  - Strategic_Geography_Framework.md
  current_military_interfaces:
    - Supply_Framework_V2_Current_Authority_Additive_Modernization.md
    - Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
    - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
    - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
    - Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
    - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  source_files_modified: []
  source_files_deleted: []
validation_performed:
- existence nonzero title sequence fences languages YAML parse escapes metadata predecessor clocks contracts process fixtures prototypes manifest footer SHA-256
- current military-family interface filename and role reconciliation
validation_not_performed:
- schema importer compile runtime save migration replay multiplayer performance AI UI battle balance
acceptance_criteria:
- season changes constraints without replacing other clocks
- quarters require real sites access capacity supply and authority
- billeting foraging purchase requisition and occupation remain separate
- civilian property health and claim owners retain consequences
- recovery stays owner-fed and nonautomatic
- player controls major choices without daily administration
- AI uses equal resources information conduct and failure rules
completion_manifest:
  file_created:
  - Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

Seasonal warfare should make timing, geography, preparation, shelter, supply, animals, health, discipline, and civilian relations matter without freezing the campaign into a compulsory winter pause or turning households into abstract capacity. Every quarter, billet, good, service, burden, remedy, and departure remains real, bounded, owned, located, and evidenced.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_seasonal_quartering_winter_campaigning_billeting_foraging_civil_military_sustainment.v1
  authority_id: authority.shared.military-campaign-seasonal-quartering-winter-campaigning-billeting-foraging-civil-military-sustainment.v1
  filename: Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  version: 1.0.0
  revision_date: '2026-10-21'
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  immediate_predecessor: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  source_files_modified: []
  source_files_deleted: []
  compile_validated: false
  runtime_validated: false
  performance_validated: false
  next_substantive_framework: Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
```
