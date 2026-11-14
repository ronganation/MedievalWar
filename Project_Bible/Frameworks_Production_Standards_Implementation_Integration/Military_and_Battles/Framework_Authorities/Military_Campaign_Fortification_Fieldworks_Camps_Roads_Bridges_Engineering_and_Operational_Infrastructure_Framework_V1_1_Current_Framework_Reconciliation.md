# Military Campaign Fortification, Fieldworks, Camps, Roads, Bridges, Engineering, and Operational Infrastructure Framework V1.1 Current Framework Reconciliation

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_operational_infrastructure.v1
authority_id: authority.shared.military-campaign-operational-infrastructure.v1
filename: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: '2026-10-20'
document_type:
  - SharedMilitaryCampaignEngineeringAndOperationalInfrastructureFramework
  - CurrentFrameworkReconciliationCandidate
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_substantive_source: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1.md
complete_immediate_source_preserved: true
previous_version: 1.0.0
immediate_predecessor: Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
implementation_target: Unreal Engine 5.8
implementation_target_only: true
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_lineage_preserved: true
owner_adoption_authorized: false
promotion_authorized: false
canonical_status: false
production_status: false
active_status: false
adopted_status: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_creation_authorized: false
save_field_creation_authorized: false
importer_activity_authorized: false
runtime_mutation_authorized: false
migration_activity_authorized: false
replay_activity_authorized: false
payload_mutation_authorized: false
Battle_mutation_authorized: false
Population_mutation_authorized: false
Property_mutation_authorized: false
Diplomacy_mutation_authorized: false
site_or_project_creation_authorized: false
road_bridge_camp_fort_creation_authorized: false
people_labor_material_tool_animal_supply_creation_authorized: false
garrison_occupation_or_battle_creation_authorized: false
asset_mutation_authorized: false
Unreal_activity_authorized: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
importer_changes: []
runtime_changes: []
site_project_and_infrastructure_changes: []
people_labor_and_resource_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
```

This review-only framework defines site-bound fortification, fieldworks, camps, roads, bridges, crossings, siege works, engineering, construction, maintenance, damage, denial, repair, recovery, and operational infrastructure. It creates no site, structure, person, labor, material, tool, road, bridge, camp, title, Registry record, runtime state, battle result, population change, diplomatic state, or Unreal payload.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
real_site_authority_labor_material_tools_transport_security_and_time_required: true
route_effects_are_specific_not_region_wide: true
player_controls_major_objectives_sites_resources_risk_and_stop_choices: true
routine_work_party_scheduling: automated
same_rules_for_player_and_AI: true
```

## 3. Modern Medieval II Promise

Preserve classic forts, camps, roads, bridges, river crossings, siege works, walls, towers, gates, and engineer-supported armies. Modernize through real sites, phased work, finite inputs, route-specific capacity, maintenance, damage, demolition, bypass, repair, tactical handoffs, and selective inheritance from Medieval II, Stainless Steel, Attila and 1212 AD, DEI and Rome II, Medieval 1100 AD, Shogun 2, Empire, Napoleon, Rome: Total War, and useful mods.

## 4. Constitutional Separations

```text
Suitable Site != Active Project
Project Proposed != Project Authorized
Project Authorized != Work Begun
Work Begun != Work Completed
Work Completed != Work Usable
Structure Present != Structure Controlled
Fortification != Garrison
Camp Established != Occupation
Road Serviceable != Road Secure
Bridge Present != Bridge Passable
Bridge Passable != Unlimited Throughput
Engineering Capability != Engineers Present
Materials Available != Materials Delivered
Labor Available != Labor Assigned
Damage != Destruction
Destruction != Permanent Removal
Route Denial != Permanent Closure
Repair Opportunity != Repair Completed
Military Use != Property Ownership
Unknown != Zero
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
```

## 5. Scope and Ownership

This framework owns shared engineering-project semantics. Strategic Geography owns sites and routes; Property owns title; Population and Household own people and labor; Logistics owns materials, tools, transport, and supply; military operation owners retain forces, movement, battle, siege, occupation, raid, readiness, and outcomes.

## 6. Owner-by-Owner Routing

```yaml
routing:
  StrategicGeography:
    owns: sites routes terrain water crossings access and spatial identity
    infrastructure_handoff: site evidence and route-specific condition/capacity requests
  Property:
    owns: title tenure structures rights custody and permission
    infrastructure_handoff: work/use permission and unresolved title or custody evidence
  PopulationHouseholdAndLabor:
    owns: people households obligations consent safety release and return
    infrastructure_handoff: labor availability and completed-work receipts only
  LogisticsAndSupply:
    owns: material tools animals transport inventories custody and delivery
    infrastructure_handoff: reservations delivery loss recovery and competing-demand evidence
  CommandAndCommunication:
    owns: orders authority succession and message provenance
    infrastructure_handoff: authorized objective priority abort and receipt routing
  ReconnaissanceAndIntelligence:
    owns: observation source confidence staleness deception and access limits
    infrastructure_handoff: site/threat reports with provenance and uncertainty
  MovementAndManeuver:
    owns: force movement routes passage class and movement resolution
    infrastructure_handoff: route-scoped passability load limits restriction and closure evidence
  ReadinessAndTempo:
    owns: force readiness fatigue and operational tempo
    infrastructure_handoff: work opportunity cost and camp condition; no readiness grant
  RaidingAndDenial:
    owns: raid consequences and denial authority
    infrastructure_handoff: target condition method feasibility and route-specific denial receipt
  SiegeAndBlockade:
    owns: siege/blockade state and siege outcomes
    infrastructure_handoff: siege-work site phase vulnerability and provisional tactical receipt
  OccupationAndGarrison:
    owns: occupation garrison pacification and territorial control
    infrastructure_handoff: access/use request and facility condition; no occupation/garrison creation
  NavalRiverinePortAndAmphibious:
    owns: vessels crews navigation port control water transport and amphibious outcomes
    infrastructure_handoff: landing/port/river works condition capacity restriction and repair evidence
  SeasonalQuartering:
    owns: seasonal quartering and campaign consequences
    infrastructure_handoff: camp condition and site suitability; no quartering creation
  TacticalBattle:
    owns: tactical battle state resolution capture damage and battle result
    infrastructure_handoff: campaign context packet and provisional return receipt only
  RegistryOpeningStateSaveRuntimeAndUnreal:
    owns: respective records schemas persistence simulation and assets
    infrastructure_handoff: none in this static candidate; all activity remains unauthorized
```

## 7. Engineering Objective Families

```yaml
objective_families:
- ReconnoiterSiteOrRoute
- EstablishOrFortifyCamp
- ConstructFieldworks
- ImproveOrRepairRoad
- ConstructOrRepairBridge
- PrepareFordFerryLandingOrCauseway
- EstablishFortOutpostOrWatchpoint
- ConstructSiegeWorks
- ProtectOperationalSite
- DemolishDisableOrDeny
- RepairRecoverOrReopen
- EvacuateAbandonOrDismantle
```

## 8. Infrastructure and Work Families

```yaml
work_families:
- MarchingCamp
- FortifiedCamp
- DitchBankPalisadeStakeAbatis
- RampartTowerGateOutwork
- RoadTrackDrainageCauseway
- BridgePontoonFerryFordLanding
- SiegeLineTrenchRampMineCountermine
- EnginePlatformWorkshopStore
- FortOutpostWatchpointCheckpoint
- HeadquartersDepotMedicalAnimalSupport
```

## 9. Project-State Vocabulary

```yaml
project_states:
- NoVerifiedProject
- Proposed
- SiteVerified
- Authorized
- ResourcesReserved
- WorkBegun
- InProgress
- Paused
- Contested
- CompletedPendingInspection
- UsableLimited
- Operational
- MaintenanceDue
- Degraded
- Repairing
- Demolishing
- Abandoned
- Closed
- UnableToEvaluate
```

## 10. Site-Evidence Record

```yaml
EngineeringSiteEvidence:
  SiteGeographyOwnerPermissionRefs: required
  TerrainSoilWaterRouteAndAccessRefs: required
  SeasonWeatherFloodFireRefs: required
  ThreatControlProtectedStatusRefs: required
  ExistingWorksAndResourceRefs: required_if_known
  ConfidenceStalenessUnknownRefs: required
```

## 11. Engineering Capability

Engineering capability is a constrained bundle, not a universal skill statistic. Assessment names actual directing people/offices, relevant experience, tools/methods, suitable materials and transport, dependable supply, site access and local knowledge, guards/security, and time before weather, enemy action, or competing orders changes the opportunity. A shortfall narrows the feasible design or stops activation; an engineer cannot make missing labor, timber, tools, access, or authority appear. Capability is task- and site-specific, sourced, and confidence-qualified; never a detached force-wide bonus.

## 12. Labor and Work-Party Boundary

Work parties remain typed by relationship and duty: military engineers, skilled artisans, obligated labor, hired labor, assigned soldiers, local specialists, animal/transport crews, guards, and external contributors. Record owner, assignment authority, consent/obligation, duration, safety, supervision, competing duties, interruption, and release/return obligation. A project cannot infer workers from population, detach troops from command, extend an obligation, or retain people after a phase ends. Unverified identity, authority, safety, or release blocks assignment.

## 13. Materials, Tools, Animals, and Transport

Each material, tool, animal, and transport contribution records source/owner, custody/location, condition/quantity, reservation, destination, delivery, and return/loss/recovery. Distinguish consumables from reusable tools and animals; include load, route, handling, feed, fatigue, and competing use where relevant. Reservation is not delivery; local availability is not owned stock. Theft, damage, abandonment, capture, and recovery differ from progress. Authorization or phase transition cannot create or replenish inputs.

## 14. Project Opportunity Assessment

Compare no-build, repair, temporary work, bypass, and withdrawal against gain, duration, actual inputs, maintenance, security, permission, and opportunity cost; unsupported inputs remain unknown, not zero.

```yaml
EngineeringOpportunityAssessment:
  ObjectiveAuthoritySiteOwnerRefs: required
  EngineerLaborMaterialToolTransportRefs: required
  SupplySecuritySeasonWeatherTimeRefs: required
  BenefitMaintenanceBypassOpportunityCostRefs: required
  StrongestBlockerRiskUnknownConfidence: required
```

## 15. Atomic Project Activation Transaction

This is an all-or-nothing authorization checklist, not an executable transaction. Missing owner, permission, site, resource, safety, inspection, closure, or handoff evidence means no reservation or work.

```yaml
EngineeringProjectActivation:
  AuthorityObjectiveSiteOwnerRefs: required
  EngineerLaborGuardRefs: required
  MaterialToolAnimalTransportSupplyRefs: required
  PhasesInspectionHandoffRefs: required
  ThreatConductAbortMaintenanceClosureRefs: required
  ExecutedByThisFramework: false
```

## 16. Planning, Survey, Design, and Setting Out

Planning begins with a dated, sourced survey: terrain/soil bearing, slope, water/drainage, approaches/exits, existing works, property permission, protected status, season/weather confidence, threat observation, local knowledge, and work-party/load access. Mark facts observed, reported, inferred, stale, contested, or unknown. Compare no-build, bypass, repair, temporary, and durable alternatives against purpose, cost, exposure, maintenance, reversibility, and opportunity cost. Setting out fixes only an authorized footprint/evidenced tolerances; it neither claims title nor activates a project.

## 17. Construction Phases and Progress

Track named phases, prerequisites, responsible parties, reserved versus delivered inputs, completed tasks, inspection, condition, risks, and blockers. A phase may be complete while another is unstarted, contested, failed, or unusable; one percentage cannot represent delivery, integrity, capacity, safety, and permission. Pause/revise if authority lapses, access is contested, inputs fail, labor is recalled, weather invalidates design, or threat exceeds the plan. Labor completion triggers inspection, not use. Receipts identify actor, place, authority, and uncertainty.

## 18. Temporary, Semi-Permanent, and Permanent Works

Classify works as temporary, semi-permanent, or durable from method, material, foundation, exposure, maintenance, and intended service, not label alone. Temporary works can be hazardous/costly to remove; durable works can be unusable or unowned. State service conditions, inspection, drainage/failure modes, seasonal limits, protection, dismantling, salvage, and residual site effects. Reuse requires inspection and renewed permission. Durability supplies neither garrison, title, staff, stores, nor permanent capacity.

## 19. Camp Establishment Transaction

Camp establishment proposes scoped works, not occupation or force-state change. Force owners retain force control; Property/local owners retain title and permission; arrival, operation, departure, and cleanup require evidence.

```yaml
CampEstablishmentTransaction:
  ForcePurposeSiteWaterRouteRefs: required
  BaggageAnimalMedicalHeadquartersRefs: required
  LaborMaterialSupplySecurityRefs: required
  DepartureDismantlingRecoveryRefs: required
  ExecutedByThisFramework: false
```

## 20. Camp Layout and Functional Zones

A camp plan maps distinct zones for command/communications; baggage/animals; stores/loading; medical handling; workshops/fire-separated fuel; water; latrines/drainage; waste; perimeter/observation; gates, exits, rally points, and emergency lanes. Layout responds to terrain, water flow, force composition, animals, fire, threat, and arrival/departure routes. Separate incompatible uses and preserve emergency movement; camp area is not a safety/supply score. A planned zone creates no staff, provisions, treatment, or animal capacity.

## 21. Camp Security, Readiness, and Surprise

Assess perimeter continuity, sightlines, approach warning, guards actually assigned by Command, gates/rally routes, night, weather, terrain, and adversary knowledge. Report uncovered approaches, blind areas, fire/sanitation hazards, and assembly/departure time. Works delay threat only within evidenced footprint; they cannot guarantee surprise prevention, immunity, readiness, or battle outcome. Guards remain real assigned forces with competing duties. A camp does not increase readiness or occupy surrounding land.

## 22. Marching Camps and Repeated Use

A marching camp is a short-duration rest/protection/staging site, not a settlement or guaranteed supply node. Repeated use retains site history: disturbance, waste, blocked drainage, depleted/restricted access, salvaged works, consent, and stale evidence. Reuse requires fresh suitability/permission and may require cleanup, repair, or avoidance. Departure records pack-up, labor release, animal/baggage movement, waste/fire checks, and structures left behind. A camp creates no garrison, territorial control, or readiness.

## 23. Fieldworks and Defensive Positions

Fieldworks bind a surveyed tactical approach, authorized footprint, users, facing, dimensions/continuity evidence, access lanes, drainage, and maintenance/removal plan. Effects depend on material, workmanship, time, observation, approach, weather, and actual formation. A work may protect one frontage while exposing another, obstruct friendly movement, or become contested. Tactical handoff carries geometry, condition, control evidence, and gaps; this framework places no troops, resolves no combat, and awards no universal bonus.

## 24. Obstacles, Ditches, Banks, Palisades, Stakes, and Abatis

Ditches, banks, palisades, stakes, and abatis differ by footprint, orientation, dimensions, continuity, material, method, visibility, and traffic classes impeded. Specify safe crossings/friendly lanes; record gaps, unfinished lengths, collapse, waterlogging, fire, and bypass. Obstacles impose local delay only where evidence supports; they are not regional barriers and do not affect all traffic identically. Construction/removal requires permission, labor, tools, time, and inspection, and may expose workers or obstruct the force.

## 25. Road and Track Improvement

Road improvement names a segment and diagnosed constraint: surface, rutting, gradient, drainage, bridge approach, debris, width, turning space, or erosion. Choose bounded methods/load class; assess haulage, adjacent land/water, and realistic traffic/weather inspection. Change only the serviced segment and evidenced passage class. Work does not secure a route, shorten distance, erase bottlenecks, or improve connected roads. Preserve untreated bypasses and notify Movement of closures/restrictions.

## 26. Road-State Vocabulary

```yaml
road_states:
- TrackOnly
- PassableLimited
- Serviceable
- Improved
- Congested
- WeatherDegraded
- Damaged
- BlockedPartial
- TemporarilyDenied
- Repairing
- Bypassed
- ReopenedLimited
- UnableToEvaluate
```

## 27. Bridge Objective and Type Families

```yaml
bridge_families:
- ExistingPermanentBridge
- RepairedBridge
- TemporaryTrestle
- PontoonOrBoatBridge
- Footbridge
- Causeway
- FerrySupportedCrossing
- ImprovisedCrossingAid
```

## 28. Bridge and Crossing Assessment

Assessment is crossing-specific and time-qualified. Compare condition/approaches with passage and load classes; retain flow/bed uncertainty and distinguish inspection, repair, replacement, and temporary alternatives.

```yaml
BridgeCrossingAssessment:
  RouteRiverApproachRefs: required
  FlowBedFloodSeasonRefs: required
  ExistingCrossingConditionRefs: required
  LoadTrafficThroughputNeeds: required
  EngineerMaterialBoatLaborToolRefs: required
  EnemyAlternateBypassRecoveryRefs: required
```

## 29. Bridge Construction and Repair Transaction

Progress alone never makes a bridge usable. Inspection publishes a limited passage class, load restriction, effective interval, and approach condition; flood/failure evidence can suspend use.

```yaml
BridgeWorkTransaction:
  AuthoritySiteOwnerCapacityRefs: required
  DesignEngineerLaborMaterialToolRefs: required
  SecurityTrafficInspectionRestrictionRefs: required
  FloodEnemyDemolitionMaintenanceRefs: required
  ExecutedByThisFramework: false
```

## 30. Fords, Ferries, Landings, Causeways, and River Access

Fords, ferries, landings, causeways, and river access are distinct crossing modes with bank approach, depth/flow, bed, tide/flood exposure, season, craft/materials, embarkation/egress, and load class. A ford may serve some traffic but not others; a ferry needs craft, crew, landing access, and conditions; a landing is not a vessel or port. State whether work improves approach, marks a route, installs an aid, or creates a restricted worksite. Report mode-specific interruption and alternatives without closing a river or region.

## 31. Traffic Control, Load, Throughput, and Congestion

Capacity is scoped to a road segment, bridge, gate, landing, or worksite and interval. Define passage/load classes, direction, queues, convoy spacing, baggage/animal handling, crossing time, inspection, emergency priority, and access authority. Congestion is reduced throughput, not necessarily damage. Weather, repairs, security, and opposing traffic alter limits. Notify Movement/Logistics, retain unaffected routes, and never turn a local bottleneck into region-wide closure or unlimited throughput.

## 32. Forts, Outposts, Watchpoints, and Checkpoints

A fort, outpost, watchpoint, or checkpoint begins with site, purpose, footprint, observation/access function, approach/facing, construction standard, water/supply feasibility, maintenance, and exit/evacuation route. State what it can see or constrain; checkpoint inspection is not ownership, observation is not territorial control. Record incomplete works, blind approaches, fire, undermining, isolation, and permission. Garrison, ownership, occupation, capture, and battle outcome belong elsewhere; an empty work is not a staffed post.

## 33. Siege Lines, Camps, Approaches, and Counterworks

Siege lines and camps are separate works tied to target, approach, protected distances, water, stores, sanitation, observation, relief routes, and withdrawal. Trenches, circumvallation, contravallation, ramps, shelters, and counterworks have distinct orientation, phases, exposure, and maintenance. Supply geometry, condition, access, and vulnerability to Siege/Battle owners; do not establish blockade, isolation, units, or surrender. Counterworks can contest attacker evidence and require resurvey.

## 34. Mining, Countermining, Tunneling, and Subsurface Work

Mining/countermining requires suspected target, ground/foundation evidence, plausible alignment, access/ventilation, skilled labor, tools, spoil handling, water/collapse risk, secrecy limits, and safe withdrawal/sealing. Distinguish proposal, excavation, observation, collapse, breach evidence, and inspected termination. Subsurface alignment remains uncertain; no report is not proof of absence. Siege/Battle owners decide effects. No progress value asserts breach, collapse, casualties, or capture without their evidence.

## 35. Engine Platforms, Emplacements, Ramps, and Assault Support

Engine platforms, emplacements, ramps, and assault supports interface an actual machine/force supplied by its owner with a surveyed position. Record load, bearing, dimensions, facing, access, setup/removal space, stability, obstruction, material, exposure, and maintenance. A platform creates no engine, crew, ammunition, or firing capability; a ramp guarantees neither access under fire nor breach. Send qualified context to Siege/Battle owners; effects remain localized to inspected work.

## 36. Headquarters, Depot, Medical, Workshop, and Animal Infrastructure

Facilities have distinct contracts. Headquarters provide place/communications layout, not staff/orders. Depots provide storage/handling envelope, not goods/supply. Workshops provide space, not artisans/tools/output. Medical sites provide access/layout, not clinicians/care. Animal support provides tethering, water, separation, and handling space, not animals/feed/fitness. Each records permission, actual contents/staff refs, capacity basis, condition, safety, restriction, and responsible-owner handoff.

## 37. Water, Drainage, Sanitation, Fire, and Environmental Safety

Assess water, drainage, sanitation, fire, and environmental hazards separately and together. Identify source/contamination uncertainty, slope/runoff, drains, standing water, latrine separation, waste routes, fuel/cooking, wind, firebreaks, and response access. Do not assert potable water, disease prevention, clean ground, or safety without owning evidence and inspection. Flood, fire, erosion, waste, and contamination restrict affected functions and require restriction/evacuation if immediate safety is unknown. Preserve remediation evidence until reinspected.

## 38. Maintenance and Inspection

Schedule inspection by phase, material, exposure, use, and failure mode, not arbitrary busywork. Record inspector authority, date, condition, measurements/defects, access limits, confidence, and restrictions. Distinguish routine observation, acceptance, post-storm/attack inspection, and repair verification. Missed inspection increases uncertainty and may require limited use; it does not automatically destroy work. Inspection consumes authorized time/access and proves neither ownership nor full capacity or safety.

## 39. Damage, Destruction, Degradation, and Loss of Function

Record damage by component/function: wear, degraded capacity, partial blockage, unsafe condition, structural failure, destruction, and unknown are distinct. Attribute cause only with evidence; preserve time, source, scope, confidence, and continued use. A route may retain limited passage despite damage; a sound structure may be inaccessible because approaches are blocked. Loss of one crossing does not erase neighbors. Tactical receipts remain provisional until reconciliation; uncertainty is not zero damage or full restoration.

## 40. Demolition, Disablement, Blockage, and Controlled Denial

Demolition/denial requires lawful authority, identified target/owner, method feasibility, real people/tools, protected-person/property review, nearby route/water consequences, friendly withdrawal, and duration/footprint limits. Distinguish removal, disablement, obstruction, controlled denial, and temporary safety closure. State function/segment, users, duration, conditions, bypass, and repair possibility. Denial is reversible absent verified destruction; it cannot transfer title or assert permanent regional closure.

## 41. Atomic Demolition or Denial Transaction

State narrow function/segment, duration, civilian/property risk, friendly egress, notification, alternate route, and repair/reopening authority. Reject incomplete or unsafe requests before assigning resources.

```yaml
InfrastructureDenialTransaction:
  AuthorityObjectiveTargetOwnerRefs: required
  SiteStructureRouteFunctionRefs: required
  EngineerMaterialToolAccessRefs: required
  MethodSecurityWithdrawalConductRefs: required
  DenialBypassRepairEvidenceRefs: required
  ExecutedByThisFramework: false
```

## 42. Capture, Control, Use, and Ownership

Capture, access, operational control, permission to use, and legal ownership are separate. Battle/occupation owners report capture/control; Property determines title/rights; this framework reports inspection, condition, safe access, custody evidence, and use limits. Captured bridges may be unusable; usable roads may remain privately controlled; abandoned works may have unresolved claims. No project or receipt transfers property, establishes occupation, activates a garrison, or presumes permission from possession.

## 43. Repair, Recovery, Reopening, and Reconstruction

Repair begins after authority, condition, safe access, design fit, parties, tools, materials, transport, supply, and competing use are rechecked. Separate opportunity, authorization, reservation, work, inspection, and reopening. Limited reopening grants only an inspected class on a named segment; full restoration needs acceptance and does not guarantee security/title. Salvage records custody/condition. Rebuilding destroyed works may need a new project and permission, not silent continuation of an old identity.

## 44. Seasonal and Environmental Engineering

Engineering follows campaign-season steps and local weather evidence without altering historical/biological clocks. Freeze, thaw/flood, scarcity, rain, wind, saturated soil, daylight, and material availability constrain work only when supported. Seasonal Quartering/climate owners supply their state; this authority records local effects, windows, protection needs, and uncertainty. Season may pause/restrict work but never automatically advances construction or moves other temporal tracks.

## 45. Threat, Security, Escort, and Counterengineering

Security assessment names threat source, observation confidence, approach, exposure, escort/guard authority, communications, protected access, interruption trigger, and withdrawal path. Concealment, alternate access, guarded stores, protective earth, and repair under threat consume actual resources and may add hazards. Threat owners decide combat/interception. Guarding is not proof of security; stale intelligence is not current; workers cannot defend themselves without assigned forces. Reassess after control/intelligence changes.

## 46. Command, Intelligence, and Communication Interfaces

Command provides attributable objective, priority, footprint, resource ceiling, responsible authority, expiry/review, and abort path; Communication routes orders/receipts. Reconnaissance/Intelligence supplies sourced observations, confidence, staleness, and deception risk. Return feasibility, blockers, phase/condition, and decisions required without issuing orders or upgrading intelligence. Missing/contradictory authority stops consequential work; stale reports reduce confidence and trigger resurvey.

## 47. Logistics and Supply Interface

Logistics/Supply owns inventories, procurement, custody, transport, delivery, and replenishment. Request typed inputs by site/phase, quantity/load basis, need date, storage/handling limits, and alternate demand. Logistics confirms actual reservation/delivery. Request is not stock; reservation is not on-site; depot space is not goods. Record consumption, spoilage, loss, salvage, and return through owner receipts. Infrastructure cannot create supply, animals, tools, transport, or materials.

## 48. Movement, Maneuver, Crossing, and Interception Interface

Movement owns route resolution, force movement, passage, interception, and access. Infrastructure provides segment condition, capacity/load class, work closure, crossing mode, congestion, confidence, effective time, and alternatives. Movement decides passage and consequence; engineering cannot teleport, reroute, or stop units. Owner acceptance controls repair/obstruction effects. Notify Movement before route occupation; preserve emergency, baggage, animal, and retreat needs.

## 49. Raid, Siege, Occupation, Garrison, and Battle Interfaces

Ownership remains distinct: Raiding/Denial authorize raid and denial outcomes; Siege/Blockade own isolation, progression, surrender; Occupation/Garrison own territorial control/pacification; Naval/Riverine/Port/Amphibious own craft, crews, port control, navigation, landing outcomes; Seasonal Quartering owns deployment/civilian burden; Tactical Battle owns battle, damage, capture, results. This framework supplies geometry, capacity, condition, access, and provisional receipts only. Each handoff identifies authority, target, time, confidence, restrictions, and acknowledgment; none implicitly mutates state.

## 50. Campaign-to-Tactical Infrastructure Context Packet

This is a read-only, confidence-qualified tactical snapshot of existing works and campaign context. The Battle owner decides placement, use, damage, capture, and results.

```yaml
TacticalInfrastructureContextPacket:
  SiteWorksConditionControlRefs: required
  RoadBridgeCrossingCampObstacleRefs: required
  EngineerLaborMaterialSupplyRefs: required
  CapacityFacingWeatherThreatUnknownRefs: required
```

## 51. Tactical-to-Campaign Provisional Engineering Receipt

Return a provisional receipt with source battle, time, work identity, condition, control uncertainty, people/material/property refs, and reconciliation status. It does not mutate campaign state or replace owner review.

```yaml
TacticalEngineeringReceipt:
  BuiltUsedDamagedDestroyedCapturedWorks: required
  RouteBridgeCampObstacleDisposition: required
  PeopleMaterialPropertyRefs: required
  DamageBypassRepairRecoveryEvidence: required
  ReceiptStatus: provisional
```

## 52. Project Continuation Assessment

Reassess at phase boundaries and after changes in authority, threat, weather, cost, control, or route need. Continuation is a fresh decision; sunk work never justifies unsafe continuation.

```yaml
EngineeringContinuationAssessment:
  ProjectPhaseConditionRefs: required
  ResourcesSecurityEnvironmentRefs: required
  BenefitOpportunityCostRefs: required
  ContinuePauseBypassRepairAbandonOptions: required
  StrongestBlockerRiskConfidence: required
```

## 53. Project Completion, Handoff, Closure, and Dismantling

Closeout reconciles authorized scope against inspected work, defects, resource use/custody, labor release/return, animal/tool recovery, property/people questions, records, and downstream acknowledgment. Dismantling has separate authority, hazards, salvage, route effects, and residual ground condition. Abandonment records reason, time, remains, exposure, and unresolved permission/custody; it does not erase liability. Handoff transfers evidence/responsibility only after acknowledgment. Closure alone proves neither safety, title transfer, recovery, nor removal.

## 54. Player Information Ladder

```yaml
Level1:
- objective state benefit strongest blocker major choices
Level2:
- phases resources capacity maintenance threat
Level3:
- site evidence transactions receipts ownership corrections
```

## 55. Player Decisions

The player chooses consequential objective authorization, site, purpose, resource priority, acceptable exposure, and whether to continue, pause, repair, bypass, deny, close, or abandon. Present expected functional gain, strongest blocker, major risk, time window, resource opportunity cost, and uncertainty before commitment. Routine scheduling, sorting, inspection reminders, traffic sequencing, and work-party allocation remain automated under explicit priorities and owner constraints. Do not require shovel/cart/watch administration or conceal irreversible consequences in automation.

## 56. AI Engineering Constitution

```yaml
AI_must_evaluate:
- site authority ownership access
- engineers labor materials tools transport supply
- terrain routes water season weather security
- maintenance damage bypass repair opportunity cost
AI_must_not_receive:
- instant construction
- free resources
- perfect information
- unlimited capacity
- permanent universal denial
- automatic repair
- ownership immunity
- difficulty exemptions
```

## 57. Deterministic Processing

Resolve deterministically: validate authority/evidence; snapshot site, season, threat, and resources; reserve confirmed contributions; process authorized phases; apply owner-sourced interruptions/losses; inspect eligibility; publish versioned receipts. Identical inputs and ordered events yield identical results. Ambiguous/late evidence is retained for reconciliation, not resolved by iteration order. Scope each result to project/site/route and effective turn. A turn pass alone creates no progress, resources, people, control, or repair.

## 58. Illustrative Runtime Contract

The following field names are conceptual review vocabulary only, not a schema, save field, importer contract, runtime payload, or authorization to instantiate state.

```yaml
OperationalInfrastructureState:
  ProjectSiteOwnerAuthorityRefs: required
  PhaseProgressConditionRefs: required
  EngineerLaborMaterialToolSupplyRefs: required
  RouteCapacityControlRefs: required_if_applicable
  ThreatMaintenanceDamageRepairRefs: required
  StrongestBlockerRiskUnknown: required
```

## 59. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.OperationalInfrastructure
- Engineering.Objective
- Project.State
- Project.Phase
- Infrastructure.Family
- Camp.State
- Road.State
- Bridge.State
- Infrastructure.Condition
- Engineering.Risk
```

## 60. Save, Load, Migration, and Deterministic Replay

Future authorized persistence would retain project/work identity, authority/owners, site, phases/evidence, parties/custody, reservations versus delivery, completed work, function/capacity, inspection, restrictions, damage, threat, repair/closure, unresolved property/people, provenance, and corrections. Missing fields are not completed or safe by default. Migration transforms representation only: it creates no projects, work, repairs, reopened routes, labor/resources, ownership, garrisons, certainty, or duplicate receipts. Replay consumes ordered authoritative events and preserves rejected/conflicting evidence.

## 61. Performance Boundary

Potential performance work may batch read-only assessment by changed site, route, phase, or owner revision and cache only against explicit input fingerprints. It cannot trade away specificity, provenance, permission, deterministic order, or invalidation. Bound scans to relevant owners and active/recent work; avoid per-frame simulation and unbounded route-wide recalculation. Any future benchmark discloses fixtures, hardware, build, cache state, and result distribution. This candidate has no measured performance or runtime claim.

## 62. Positive Validation Fixtures

Positive fixtures prove finite owner inputs and local effects: inspected bridge repair raises only that bridge's passage class; camp layout separates baggage, animal, medical, and fire zones without creating staff/supply; flood restricts one crossing while a surveyed bypass remains; completed work remains pending inspection; captured works retain separate control, condition, and property evidence. Each records confidence, handoffs, unchanged state, and effect scope.

```yaml
positive_fixtures:
- case: inspected_bridge_reopens_limited_load_class
  given: owner-authorized repair, delivered materials, inspected deck, and sound approaches
  expect: only the named crossing receives the verified limited passage class
- case: flood_restricts_one_route_segment
  given: flood evidence disables one ford while a separate surveyed bypass remains
  expect: the ford is restricted and the bypass remains independently evaluable
- case: camp_layout_without_created_services
  given: authorized camp plan with distinct stores, animal, medical, water, and fire zones
  expect: layout is recorded without creating staff, provisions, care, animals, or readiness
- case: completed_work_pending_inspection
  given: construction phase tasks are complete but acceptance inspection is absent
  expect: state remains CompletedPendingInspection and not operational
- case: captured_work_has_separate_owners
  given: battle receipt reports capture and observed damage
  expect: condition is provisional; property, control, and use remain separately owned
```

## 63. Negative Validation Fixtures

Negative fixtures reject missing site permission; labor inferred from population; materials without custody/delivery; unavailable transport; unsafe water presented as potable; uninspected bridge declared restored; camp granting readiness/occupation; one crossing closing a region; unauthorized demolition; captured works treated as owned; and migration creating progress or duplicate receipts. Warnings preserve stale threat, uncertain survey, competing demands, incomplete inspection, unresolved property, and limited use without success-shaped defaults.

```yaml
negative_fixtures:
- case: labor_inferred_from_population_total
  given: population count exists but no people, obligation, consent, safety, or release evidence
  expect: assignment is rejected and no labor is reserved
- case: materials_have_no_custody_or_delivery
  given: a project references timber and tools without owner or delivery receipts
  expect: inputs remain unavailable and work cannot begin
- case: uninspected_bridge_claimed_fully_restored
  given: repair work is marked complete without acceptance inspection
  expect: the crossing remains pending inspection and is not reopened
- case: local_blockage_closes_entire_region
  given: one bridge segment is blocked while other routes are unchanged
  expect: only that segment is restricted; regional movement is not rewritten
- case: captured_structure_assumed_owned
  given: a tactical receipt reports capture but Property has not resolved title
  expect: access/control evidence remains distinct from ownership and permission
- case: migration_creates_repair_or_duplicates_receipt
  given: a legacy save lacks a repair or receipt field
  expect: migration preserves the omission and creates neither work nor receipt
```

## 64. Fatal Validation Rules

```yaml
fatal_fixtures:
- case: unauthorized_site_or_project_activation
  fail_if: project begins without verified site authority, permission, safety, and required inputs
- case: fabricated_person_or_resource
  fail_if: activation, progress, or migration creates labor, materials, tools, animals, transport, or supply
- case: ownership_and_condition_collapsed
  fail_if: use, control, capture, title, condition, damage, or repair are treated as one state
- case: global_route_effect
  fail_if: a local work changes unrelated routes or grants unlimited passage
- case: camp_implies_occupation_or_readiness
  fail_if: camp establishment creates garrison, occupation, perfect safety, supply, or readiness
- case: tactical_receipt_commits_campaign_state
  fail_if: provisional battle evidence mutates works without owner reconciliation
- case: temporal_track_coupling
  fail_if: historical, biological, and Campaign Season progression are merged
- case: destructive_migration_or_duplicate_replay
  fail_if: migration/replay creates work, completes progress, repairs, reopens, resolves uncertainty, or duplicates receipts
- case: unauthorized_persistent_or_unreal_effect
  fail_if: this static candidate authorizes Registry, Opening State, runtime, importer, save, migration, payload, asset, or Unreal mutation
fatal_if:
- project activates without real site authority resources security and time
- infrastructure people labor materials or tools are fabricated
- construction repair damage control and ownership collapse
- route effects become universal or unlimited
- camp creates occupation garrison or perfect safety
- AI gets free resources information or difficulty exemptions
- temporal tracks merge
- migration creates completes repairs or duplicates works
```

## 65. Warning Validation Rules

```yaml
warning_fixtures:
- case: stale_or_low_confidence_site_survey
  warn_if: terrain, access, water, or ownership evidence is stale or weakly sourced
- case: incomplete_acceptance_or_maintenance
  warn_if: inspection is due, restrictions are undocumented, or repair has no verified reopening receipt
- case: competing_labor_or_material_demand
  warn_if: a reservation may displace military, household, animal, or transport obligations
- case: camp_or_worksite_hazard
  warn_if: drainage, sanitation, water quality, fire separation, exits, or waste handling is unresolved
- case: hidden_blocker_or_overloaded_player_interface
  warn_if: strongest blocker, major risk, or consequential choice is hidden beneath routine administration
- case: cosmetic_progress_or_mandatory_microplacement
  warn_if: progress is presented without phase evidence or every object requires manual placement
- case: realm_uniformity_or_free_ai_exception
  warn_if: realms lose evidenced engineering differences or AI receives free capacity, resources, or information
- case: alert_or_maintenance_busywork
  warn_if: alerts obscure campaign legibility or maintenance adds clicks without meaningful choices
warning_if:
- mandatory object placement
- cosmetic progress bars
- universal defense bonuses
- maintenance busywork
- all realms engineer identically
- strongest blocker hidden
- alerts obscure campaign readability
```

## 66. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  MapLegibility: required
  ProjectStateAndBenefitReadable: required
  StrongestBlockerFirst: required
  MajorChoicesWithinTwoLayers: required
  RoutineAdministrationAutomated: required
  NoInstantConstruction: required
  NoConstructionSpreadsheet: required
```

## 67. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
- MarchingCamp
- FortifiedCamp
- RoadRepair
- TemporaryBridge
- FloodedCrossing
- FieldworksBeforeBattle
- SiegeApproach
- Countermine
- FrontierOutpost
- DepotProtection
- AlliedEngineers
- ControlledDemolition
- CapturedBridge
- HeadquartersCamp
- SaveLoadProject
- AIAbandonsLowValueWork
```

## 68. Realm Conformance Contract

```yaml
realm_conformance:
- engineering sources skills and limits
- camp fieldwork road bridge crossing fort character
- terrain water season material context
- labor property external service interfaces
- siege raid logistics movement battle interfaces
- AI priorities risks abort conditions
- retained weaknesses no exemptions
```

## 69. Unit, Force-Family, Specialist, and Roster Boundary

Engineers and specialists are people assigned through person, military, household, or external-service owners; presence, experience, availability, custody, obligation/consent, safety, and release require evidence. This authority creates no unit cards, force families, recruitment, roster entries, stable identities, character skills, offices, or allied/mercenary personnel. A roster label is not proof of presence, assignment, equipment, supply, or authorization. Return staffing and identity questions to the owner and retain unresolved references.

## 70. Selective Inheritance, Playtest Reduction, and Stop Conditions

```yaml
selective_inheritance: adapt useful ideas without wholesale copying instant building universal bonuses or AI exemptions
playtest_reduction: automate routine scheduling sorting inspection and traffic work before removing causality
stop_if:
- required entities or inputs would need fabrication
- unauthorized active state or consequence mutation
- property conduct or external-service boundary fails
- temporal tracks merge
```

## 71. Source Ledger, Honest Validation, Acceptance, Completion Manifest, and Final Principle

```yaml
source_successor_ledger:
  immediate_substantive_source: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1.md
  immediate_source_version: 1.0.0
  successor_filename: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
  successor_version: 1.1.0
  complete_V1_substantive_authority_preserved: true
  V1_heading_sequence_preserved: true
  duplicated_placeholder_prose_replaced_in_sections: [11, 12, 13, 16, 17, 18, 20, 21, 22, 23, 24, 25, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 42, 43, 44, 45, 46, 47, 48, 49, 53, 55, 57, 60, 61, 62, 63, 69]
  topic_specific_validation_fixtures_added_in_sections: [62, 63, 64, 65]
  validation_constraints_preserved:
  - require site authority, resources, security, and time
  - reject fabricated people, labor, materials, and tools
  - separate construction, repair, damage, control, and ownership
  - restrict effects to evidenced route segments and capacity
  - prevent camps from creating occupation, garrison, or perfect safety
  - enforce equal player and AI rules and independent temporal tracks
  - prohibit migration/replay from creating or duplicating works
  - warn on mandatory placement, cosmetic progress, busywork, hidden blockers, and poor readability
  removed_material_ledger:
    scope: Only repeated generic placeholder prose in the listed sections.
    placeholder_components: [repeated generic governing-factor recital, generic bounded-effect and ownership boilerplate, generic player/AI summary detached from subject]
    useful_decisions_removed: []
    source_contracts_or_vocabularies_removed: []
    source_headings_removed: []
  retained_content: [constitutional separations, owner boundaries, objective/work families, project states, site evidence, opportunity/activation/camp/bridge/denial/tactical/continuation contracts, road/bridge vocabularies, player ladder, AI prohibitions, classic-feel, prototypes, realm conformance, inheritance, stopping rules, temporal tracks, status, zero-effect boundaries]
  controlling_sequence: [Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md, Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md, Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md, Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md, Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md, Strategic_Geography_Framework.md, Supply_Framework.md]
  downstream_naval_v1_1:
    expected_predecessor_reference: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
    successor_created_here: true
    naval_file_modified: false
    naval_internal_filename_or_self_source_conflict_resolved: false
  owner_adoption_authorized: false
  promotion_authorized: false
  active_status: false
  adopted_status: false
  production_status: false
  canonical_status: false
  implementation_target: Unreal Engine 5.8
  target_only: true
validation_performed: [source/successor hashes and sizes, live filename/count baseline, headings, balanced fences, duplicate-key-rejecting YAML, temporal tracks, status, owner review, zero-effect, source-preservation check, Naval conflict observed]
validation_not_performed: [historical research, compile, runtime, schema, importer, save/load, migration, replay, payload, performance, AI, UI, tactical battle, balance, playtest]
acceptance_criteria: [real site/inputs, distinct phases/function/condition/damage/control/ownership, route-specific capacities, clear player decisions, equal AI rules, independent temporal tracks]
completion_manifest:
  file_created: [Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md]
  immediate_substantive_source_preserved: [Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1.md]
  source_files_modified: []
  source_files_deleted: []
  files_moved: []
  files_renamed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  schema_changes: []
  save_changes: []
  importer_changes: []
  runtime_changes: []
  site_project_and_infrastructure_changes: []
  people_labor_and_resource_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_operational_infrastructure.v1
  authority_id: authority.shared.military-campaign-operational-infrastructure.v1
  filename: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
  version: 1.1.0
  revision_date: '2026-10-20'
  status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  implementation_target_only: true
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  owner_adoption_authorized: false
  promotion_authorized: false
  active_status: false
  adopted_status: false
  production_status: false
  canonical_status: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  schema_creation_authorized: false
  save_field_creation_authorized: false
  importer_activity_authorized: false
  runtime_mutation_authorized: false
  migration_activity_authorized: false
  replay_activity_authorized: false
  payload_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  site_or_project_creation_authorized: false
  road_bridge_camp_fort_creation_authorized: false
  people_labor_material_tool_animal_supply_creation_authorized: false
  garrison_occupation_or_battle_creation_authorized: false
  asset_mutation_authorized: false
  Unreal_activity_authorized: false
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  schema_changes: []
  save_changes: []
  importer_changes: []
  runtime_changes: []
  site_project_and_infrastructure_changes: []
  people_labor_and_resource_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  tactical_battle_validated: false
  historical_validated: false
  next_substantive_framework: Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
  next_framework_predecessor_reference_matches_successor_filename: true
  downstream_naval_identity_conflict_resolved: false
```
