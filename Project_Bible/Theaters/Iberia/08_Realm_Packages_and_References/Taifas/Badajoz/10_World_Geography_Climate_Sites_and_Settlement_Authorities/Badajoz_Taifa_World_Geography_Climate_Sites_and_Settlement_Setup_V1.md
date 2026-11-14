# Badajoz Taifa World Geography Climate Sites and Settlement Setup V1

## Document Status and Scope

- **Document ID:** `mw.world-geography-climate-sites-settlement-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.world_geography_climate_sites_and_settlement_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `10_World_Geography_Climate_Sites_and_Settlement_Authorities`
- **Task type:** World / Geography / Climate / Site / Settlement Setup Authority
- **Status:** Static-Checked with Inventory Dependency
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/10_World_Geography_Climate_Sites_and_Settlement_Authorities/`

> This authority defines Badajoz-specific spatial, climatic, site, and settlement interfaces without authoring the opening map. It creates no opening province, region, border, site placement, settlement operation, controller, control layer, road, port operation, climate outcome, seasonal effect, population, garrison, property, or Opening State fact.

---

# PART I: VERDICT AND HARD SEPARATIONS

## 1. Concise Verdict

**Represent Badajoz through canonical geographic objects, typed spatial relationships, evidence-bearing site identities, separately bound settlement state, local climate observations, and owner-receipted seasonal effects. Geography defines where things are and how places relate; it does not grant control, population, economy, military force, route operation, or political authority.**

```text
GeographyModelCandidate: CanonicalTypedSpatialObjects
ClimateModelCandidate: LocalOwnerObservedClimate
SiteModelCandidate: EvidenceBearingSiteIdentity
SettlementModelCandidate: DefinitionStateOperationSeparated
ControlModelCandidate: DirectedLayeredOwnerObservedControl
SeasonModel: SharedCampaignSeasonWithLocalEffects
OpeningRegionsCreated: 0
OpeningProvincesCreated: 0
OpeningBordersCreated: 0
OpeningSitePlacementsCreated: 0
OpeningSettlementStatesCreated: 0
OpeningControllersCreated: 0
OpeningControlBindingsCreated: 0
OpeningRouteOperationsCreated: 0
OpeningPortOperationsCreated: 0
OpeningClimateOutcomesCreated: 0
OpeningSeasonalEffectsCreated: 0
OpeningPopulationFactsCreated: 0
OpeningGarrisonsCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
World location != Site
Site != Settlement
Settlement != Region
Region != Province automatically
Province != Realm
Border != control
Control != ownership
Control != claim
Control != jurisdiction
Control != population acceptance
Political center != geographic center
Site identity != site operation
Port site != operating port
Road geometry != operating route
Fortification site != garrison
Settlement importance != population count
Climate != Campaign Season
Campaign Season != hidden Historical month
Climate observation != universal modifier
Terrain != deterministic battle result
Adjacency != route access
Distance != travel time
Geographic proximity != diplomatic contact
Known location != accessible location
Historical place-name != canonical ID automatically
Unknown != absent
IntentionalEmpty != missing research
```

---

# PART II: OWNERSHIP

## 3. Folder 10 Owns

```text
Canonical geographic-object references after Registry approval
World-space and map-space placement semantics
Region and spatial-query definitions
Site identity and classification
Settlement-definition and settlement-state interfaces
Adjacency, containment, proximity, crossing, coast, river, and terrain relationships
Local climate-zone and climate-observation interfaces
Local seasonal-effect requests and receipts
Control-observation spatial surfaces
Map topology and spatial validation contracts
Geographic observations consumed by AI and presentation
Geography save/migration/determinism boundaries
```

## 4. Folder 10 Does Not Own

```text
Canonical ID Registry/migration/quarantine -> Folder 02
Character location lifecycle -> Folder 03
Realm authority/jurisdiction/claim/title -> Folder 04
Population/community/culture -> Folder 05
Institution identity/authority -> Folder 06
Historical Memory/Momentum -> Folder 07
Knowledge/communication/diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Military forces/garrisons/battles -> Folder 11 and Folder 18
Routes/logistics/transport/infrastructure operations -> Folder 12
Economy/property/production/trade/supply -> Folder 13
Opening map bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
```

---

# PART III: GEOGRAPHIC OBJECT MODEL

## 5. Geographic Object Definition

```yaml
GeographicObjectDefinitionRef:
ObjectClass:
CanonicalNameKey:
AlternativeNameEvidenceRefs:
SpatialReferenceSystemRef:
MapPlacementPolicyRef:
GeometricRepresentationClass:
ParentGeographicRefs:
EvidenceRefs:
PresentationKey:
DefinitionVersion:
```

Definitions contain no mutable controller, population, economy, route, force, or seasonal state.

## 6. Candidate Object Classes

```text
WorldRegion
MacroRegion
Region
Subregion
LandscapeZone
River
RiverSegment
RiverCrossingCandidate
CoastSegment
HarborSiteCandidate
Island
MountainOrHighlandZone
PlainOrLowlandZone
ForestOrWoodlandZone
WetlandZone
SettlementSite
FortifiedSiteCandidate
ReligiousOrInstitutionalSiteCandidate
EconomicSiteCandidate
HistoricalFormerSite
UnknownGeographicObject
```

Final classes and IDs belong to shared Geography and Registry owners.

## 7. Spatial Representations

```text
Point
Polyline
Polygon
MultiPoint
MultiPolyline
MultiPolygon
NetworkNodeReference
NetworkEdgeReference
RasterOrFieldReference
AbstractStrategicAreaReference
UnknownRepresentation
```

Representation type does not determine gameplay operation.

---

# PART IV: REGIONS, PROVINCES, AND SPATIAL QUERIES

## 8. Region Definition

```yaml
RegionDefinitionRef:
RegionClass:
GeometryRef:
ParentRegionRefs:
ContainedObjectQueryRefs:
AdjacencyPolicyRef:
ClimateCompatibilityRefs:
HistoricalApplicabilityRefs:
DefinitionVersion:
```

## 9. Province Boundary

A province is a campaign-organization object only if the shared framework defines one. A historical region, administrative jurisdiction, military command, cultural area, and gameplay province are not automatically the same polygon.

```text
HistoricalRegion != GameplayProvince
GameplayProvince != Jurisdiction
ProvinceCapital != PoliticalCapital automatically
ProvinceBorder != RealmBorder automatically
```

## 10. Spatial Query Classes

```text
Contains
ContainedBy
AdjacentTo
Near
WithinDistanceBand
AcrossRiver
AtCrossing
OnCoast
ConnectedByCandidateRoute
WithinClimateZone
WithinControlObservationScope
VisibleFromStrategicObservation
UnknownSpatialRelation
```

Queries return spatial facts or candidates, not political consequences.

---

# PART V: SITE IDENTITY

## 11. Site Definition

```yaml
SiteDefinitionRef:
SiteClass:
CanonicalGeographicRef:
NameAndAliasEvidenceRefs:
LocationEvidenceRefs:
DateApplicabilityRefs:
SettlementCompatibilityRefs:
FacilityCompatibilityRefs:
InstitutionCompatibilityRefs:
RouteNodeCompatibilityRefs:
HistoricalFormerStatePolicyRef:
PresentationKey:
DefinitionVersion:
```

## 12. Site Classes

```text
SettlementSite
UrbanSiteCandidate
RuralSiteCandidate
FortifiedSiteCandidate
PortSiteCandidate
RiverCrossingSiteCandidate
AdministrativeSiteCandidate
InstitutionalSiteCandidate
MarketSiteCandidate
ResourceSiteCandidate
StrategicObservationSiteCandidate
HistoricalFormerSite
UnclassifiedSite
```

## 13. Site Identity Firewall

```text
Named place != canonical Site automatically
Same name != same Site automatically
Same Site != continuous Settlement automatically
Site exists != Site occupied
Site exists != Site controlled
Site exists != Site operational
Port Site != port operation
Fortified Site != fortification state
Institutional Site != Institution
Market Site != active market
```

---

# PART VI: SETTLEMENT MODEL

## 14. Settlement Definition

```yaml
SettlementDefinitionRef:
SiteRef:
SettlementClass:
HistoricalClassificationEvidenceRefs:
PhysicalEnvelopeRef:
CompatibleOperationClasses:
PopulationInterfaceRefs:
EconomyInterfaceRefs:
MilitaryInterfaceRefs:
GovernanceInterfaceRefs:
InstitutionInterfaceRefs:
DefinitionVersion:
```

## 15. Settlement Runtime State

```yaml
SettlementStateRef:
SettlementDefinitionRef:
CurrentState:
EffectiveHistoricalDate:
ControlObservationRefs:
PopulationObservationRefs:
OperationReceiptRefs:
DamageOrDisruptionRefs:
KnowledgeVersion:
OwnerStateVersions:
SaveVersion:
TraceHash:
```

## 16. Settlement Classes

```text
UrbanSettlement
TownSettlement
SmallSettlement
RuralSettlement
FortifiedSettlement
PortSettlementCandidate
AdministrativeSettlementCandidate
MarketSettlementCandidate
DispersedSettlementArea
HistoricalFormerSettlement
UnknownSettlementClass
```

## 17. Settlement State Vocabulary

```text
DefinitionOnly
Candidate
Observed
Active
PartiallyActive
Disrupted
Damaged
Abandoned
Reoccupied
Transformed
HistoricalFormer
Unknown
Quarantined
```

## 18. Settlement Firewall

```text
Settlement class != population number
Settlement active != every operation active
Settlement controlled != locally accepted
Settlement damaged != depopulated automatically
Settlement abandoned != Site deleted
Settlement transformed != history erased
Historical prominence != opening operation
```

---

# PART VII: CONTROL OBSERVATIONS

## 19. Control Observation

```yaml
SpatialControlObservationRef:
ControllerCandidateRef:
SubjectGeographicRef:
ControlClass:
EvidenceOrOwnerReceiptRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownBy:
InformationAge:
CurrentState:
OwnerStateVersion:
TraceHash:
```

## 20. Control Classes

```text
DirectAdministrativeControl
MilitaryOccupationInterface
ContestedControl
SharedOrLayeredControl
NominalControl
AccessWithoutControl
InfluenceWithoutControl
UnknownControl
NoCurrentControlObservation
```

## 21. Control Firewall

```text
Claim != control
Jurisdiction != control
Military presence != administrative control automatically
Access != control
Influence != control
Control != ownership
Control != population acceptance
Control != universal Knowledge
Control observation != permanent fact
```

The authoritative controller and consequences remain owner-validated through Governance, Military, Property, Population, and Opening State interfaces.

---

# PART VIII: TERRAIN AND CLIMATE

## 22. Terrain Observation

```yaml
TerrainObservationRef:
GeographicScopeRef:
TerrainClass:
EvidenceRefs:
ResolutionClass:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
OwnerVersion:
TraceHash:
```

## 23. Candidate Terrain Classes

```text
Plain
RollingTerrain
Highland
Mountain
ForestOrWoodland
Wetland
Riverine
Coastal
UrbanizedTerrain
MixedTerrain
UnknownTerrain
```

Terrain is spatial context. Military owns battle/movement consequences; Routes owns transport consequences; Economy owns productive consequences.

## 24. Climate Zone Definition

```yaml
ClimateZoneDefinitionRef:
GeographicScopeRef:
ClimateClass:
EvidenceRefs:
SeasonalPatternPolicyRef:
LocalVariationRefs:
DefinitionVersion:
```

## 25. Climate Observations

```text
TemperatureBandObservation
PrecipitationBandObservation
FloodRiskObservation
DroughtRiskObservation
SnowOrFrostObservation
RiverConditionObservation
GroundConditionObservation
VegetationSeasonObservation
CoastalWeatherObservation
UnknownClimateObservation
```

## 26. Climate Firewall

```text
Climate zone != current weather
Campaign Season != climate
Winter != snow everywhere
Summer != drought everywhere
Climate observation != universal movement modifier
Climate observation != economic output
Weather risk != event guaranteed
Local geography mediates seasonal effect
```

---

# PART IX: CAMPAIGN SEASON AND LOCAL EFFECTS

## 27. Shared Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
```

Campaign Season advances one step per strategic turn and remains independent of hidden Historical month.

## 28. Local Seasonal Effect Request

```yaml
LocalSeasonalEffectRequestRef:
GeographicScopeRef:
CampaignSeason:
ClimateObservationRefs:
TerrainObservationRefs:
RequestedEffectClass:
TargetOwnerRef:
HistoricalDate:
OwnerVersions:
TraceHash:
```

## 29. Local Seasonal Effect Receipt

```yaml
LocalSeasonalEffectReceiptRef:
RequestRef:
ExecutingOwnerRef:
EffectStateOrBand:
ApplicableSubjectRefs:
EffectiveHistoricalDate:
CampaignSeason:
ExpirationOrReviewCondition:
OwnerStateVersion:
TraceHash:
```

## 30. Seasonal Firewall

```text
Folder 10 supplies local spatial/climate context
Specialist owner computes owned consequence
Folder 10 does not directly change army movement, supply, production, communication, or population
Campaign Season alone cannot create local effect
Historical month cannot secretly derive Campaign Season
```

---

# PART X: ADJACENCY, DISTANCE, AND ACCESS

## 31. Adjacency Observation

```yaml
SpatialRelationshipRef:
SubjectARef:
SubjectBRef:
RelationshipClass:
GeometryOrEvidenceRefs:
DistanceBandOptional:
EffectiveHistoricalDateOrRange:
OwnerVersion:
TraceHash:
```

## 32. Distance Classes

```text
SameLocation
ImmediateAdjacency
Near
ModerateDistance
Far
VeryFar
UnknownDistance
```

Distance bands are strategic abstractions unless a shared framework defines exact geodesic calculations.

## 33. Access Firewall

```text
Adjacency != traversability
Traversability != operational route
Short distance != short travel time
River crossing candidate != usable crossing
Coast adjacency != port access
Control of endpoint != control of route
```

Folder `12` owns route and logistics operations.

---

# PART XI: BADAJOZ GEOGRAPHIC REVIEW SURFACE

## 34. Canonical Site Candidates

```text
settlement.badajoz
settlement.merida
settlement.lisbon
settlement.santarem
settlement.evora
settlement.coimbra
```

These names remain candidate references pending Folder `02` Registry confirmation. Their prior use does not self-authorize canonical IDs.

## 35. Badajoz

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
Control: NO_DECISION
ClimateObservations: NO_DECISION
SeasonalEffects: none
Operations: none
```

## 36. Mérida

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
RegionalGeometry: NO_DECISION
Control: NO_DECISION
Operations: none
```

## 37. Lisbon

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
PortSiteCandidate: NO_DECISION
PortOperation: none
CoastalClimate: NO_DECISION
Control: NO_DECISION
```

## 38. Santarém

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
RiverCrossingCandidate: NO_DECISION
RouteOperation: none
Control: NO_DECISION
```

## 39. Évora

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
Control: NO_DECISION
UmarLocationOrControlEffect: not created
```

## 40. Coimbra

```text
SiteIdentity: CANDIDATE
Placement: NO_DECISION
SettlementClass: NO_DECISION
FortifiedSiteCandidate: NO_DECISION
Control: NO_DECISION
Garrison: none
OpeningControlChange: none
```

## 41. Historical Former Sites

Viseu and Lamego may become historical-former Site candidates only after source, Registry, temporal, and geography validation. Their prior historical relevance creates no opening claim, control, route, or reconquest objective.

---

# PART XII: CROSS-FOLDER INTERFACES

## 42. Governance and Political Centers

Folder `04` may reference canonical Sites for capitals, jurisdictions, Offices, and administrative scope. Geographic identity does not create those political bindings.

## 43. Population and Community

Folder `05` may bind population/community observations to canonical geographic scopes. Site importance does not create population values or Communities.

## 44. Institutions

Folder `06` may bind Institutions to Sites after evidence validation. Religious or scholarly Site identity does not create an Institution.

## 45. Historical Memory and Knowledge

Folders `07` and `08` may reference geographic subjects. Memory/Knowledge about a Site does not alter place, control, or access.

## 46. Realm AI

Folder `09` consumes owner-receipted geographic observations and may propose actions. AI cannot create geography, control, routes, climate effects, or settlements.

## 47. Military, Routes, Economy

```text
Folder 11 owns force, garrison, military movement, and battle effects
Folder 12 owns operational routes, logistics, transport, and infrastructure
Folder 13 owns Property, production, market, port economics, and supply
```

Folder `10` provides spatial context and typed requests/receipts.

---

# PART XIII: REALM AI AND PLAYER PRESENTATION

## 48. Geographic AI Observation

```yaml
GeographicAIObservationRef:
RealmRef:
SubjectGeographicRefs:
ObservationClass:
OwnerReceiptRefs:
KnowledgeReceiptRefs:
HistoricalDate:
CampaignSeason:
OwnerVersions:
TraceHash:
```

## 49. AI May Observe

```text
Known Site identities and classifications
Known region containment and adjacency
Known control observations
Known terrain/climate observations
Known local seasonal-effect receipts
Known route/access feasibility receipts
Known settlement state observations
Information age and confidence
```

## 50. AI May Propose

```text
Request geographic research
Request site validation
Request control review
Request route/access review
Request settlement-operation review
Request local seasonal-effect assessment
Select spatial objective for owner review
Abstain when geography or Knowledge is insufficient
```

## 51. AI Cannot

```text
Create Site/Region/Province
Place settlement
Set control
Create route or crossing
Activate port or market
Create garrison or population
Create climate outcome
Change Campaign Season
Advance temporal tracks
```

## 52. Player Presentation

Expose strategic geography selectively:

```text
Known and uncertain Site identity
Control and contestation
Terrain and local seasonal context
Route and crossing availability from Folder 12
Settlement operational state from owners
Important uncertainty
```

Avoid turning the campaign map into a dense GIS debugging screen.

---

# PART XIV: DEFINITION / SCENARIO / RUNTIME / PRESENTATION

## 53. Definition Layer

```text
GeographicObjectDefinition
RegionDefinition
SiteDefinition
SettlementDefinition
TerrainClassDefinition
ClimateZoneDefinition
SpatialQueryDefinition
LocalSeasonalEffectPolicyDefinition
```

## 54. Scenario Layer

Folder `14` may eventually bind approved opening object placements, control observations, settlement states, and local climate state. This authority binds none.

## 55. Runtime Layer

```text
Settlement states
Control observations
Terrain/climate observations
Spatial relations
Local seasonal-effect requests/receipts
Owner and Knowledge references
Versions, traces, hashes
```

## 56. Presentation Layer

Map icons, labels, overlays, fog of war, uncertainty, climate shading, control shading, and accessibility remain Folder `15` implementation responsibilities.

---

# PART XV: TEMPORAL CONTRACT

## 57. Historical Date

Owns chronology and dated geography, settlement, control, climate, and historical-placement observations.

## 58. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not move borders/control automatically
Does not manufacture settlement growth/decline
Does not derive Campaign Season from month
```

## 59. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle
Does not resolve geography, settlement, or Realm strategy
```

## 60. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances one step per strategic turn
Independent of hidden Historical month
```

Geography and climate determine local seasonal context; specialist owners determine consequences.

---

# PART XVI: UE5 DATA ARCHITECTURE

## 61. Definition Types

```text
UGeographicObjectDefinition
URegionDefinition
USiteDefinition
USettlementDefinition
UTerrainClassDefinition
UClimateZoneDefinition
USpatialQueryDefinition
ULocalSeasonalEffectPolicyDefinition
```

## 62. Runtime Types

```text
FGeographicObjectState
FSettlementState
FSpatialControlObservation
FTerrainObservation
FClimateObservation
FSpatialRelationship
FLocalSeasonalEffectRequest
FLocalSeasonalEffectReceipt
FGeographicAIObservation
FGeographyTrace
```

Final names require canonical framework/Registry reconciliation.

## 63. Importer Rules

Reject or quarantine:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as primary IDs
Mutable outcomes inside definitions
Unproven Site identity or same-name merge
Region/Province/Jurisdiction conflation
Site identity creating control/operation
Port Site creating port operation
Fortified Site creating garrison
Climate creating universal modifier
Campaign Season derived from hidden Historical month
Historical progression automatically changing control/settlement
Geography directly mutating specialist owner state
Opening State replay
```

---

# PART XVII: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 64. Save Contract

Persist separately:

```text
Canonical geographic definition refs
Map/world placement refs
Site and Settlement definitions
Settlement states
Control observations
Terrain/climate observations
Spatial relationships
Local seasonal-effect requests/receipts
Knowledge refs
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Deterministic seed where used
Traces/hashes
```

## 65. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Site migration cannot create settlement/control/operation
Region migration cannot create Province/Jurisdiction
Settlement migration cannot create population/economy/garrison
Control migration cannot create ownership/claim/acceptance
Climate migration cannot create specialist effect
Ambiguity enters quarantine
Opening State cannot overwrite advanced save
```

## 66. Determinism Contract

Equal canonical definitions, placements, geometry, spatial queries, owner/control observations, terrain/climate state, Historical Date, Historical progression, Biological progression, Campaign Season, Registry/migration/save versions, command sequence, and seed must reproduce equal spatial queries, seasonal requests, traces, and hashes.

```text
Filesystem order cannot create adjacency
UI selection cannot change control
Localization cannot merge Sites
Map icon order cannot create operation
Unseeded iteration cannot choose spatial outcome
```

## 67. Performance Contract

```text
Spatial topology cached and versioned
Queries scoped to affected objects
Climate/season evaluation on strategic windows or owner changes
Control observations event-driven
Presentation uses cached map layers
Never recompute the full world graph every frame
```

---

# PART XVIII: VALIDATION

## 68. Positive Fixtures

```text
BAD-WGCSS-POS-001  Geography remains separate from control/ownership -> ACCEPT
BAD-WGCSS-POS-002  Site remains separate from Settlement -> ACCEPT
BAD-WGCSS-POS-003  Region remains separate from Province/Jurisdiction -> ACCEPT
BAD-WGCSS-POS-004  Site identity creates no operation -> ACCEPT
BAD-WGCSS-POS-005  Port Site creates no port operation -> ACCEPT
BAD-WGCSS-POS-006  Fortified Site creates no garrison -> ACCEPT
BAD-WGCSS-POS-007  Settlement class creates no population count -> ACCEPT
BAD-WGCSS-POS-008  Control remains layered and owner-observed -> ACCEPT
BAD-WGCSS-POS-009  Terrain delegates consequences to owners -> ACCEPT
BAD-WGCSS-POS-010  Climate remains separate from current weather/Season -> ACCEPT
BAD-WGCSS-POS-011  Campaign Season remains shared and independent -> ACCEPT
BAD-WGCSS-POS-012  Local seasonal effects use request/receipt -> ACCEPT
BAD-WGCSS-POS-013  Adjacency remains separate from route access -> ACCEPT
BAD-WGCSS-POS-014  Six Site candidates remain unbound -> ACCEPT
BAD-WGCSS-POS-015  Historical former Sites create no claims/objectives -> ACCEPT
BAD-WGCSS-POS-016  AI proposes while owners execute -> ACCEPT
BAD-WGCSS-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-WGCSS-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-WGCSS-POS-019  Advanced saves remain protected -> ACCEPT
BAD-WGCSS-POS-020  Opening State remains uncreated -> ACCEPT
```

## 69. Negative Fixtures

```text
BAD-WGCSS-NEG-001  Site name becomes canonical ID automatically -> REJECT
BAD-WGCSS-NEG-002  Same name merges distinct Sites -> REJECT
BAD-WGCSS-NEG-003  Site becomes Settlement/control/operation -> REJECT
BAD-WGCSS-NEG-004  Historical Region becomes gameplay Province automatically -> REJECT
BAD-WGCSS-NEG-005  Province becomes Jurisdiction/Realm -> REJECT
BAD-WGCSS-NEG-006  Border becomes control -> REJECT
BAD-WGCSS-NEG-007  Control becomes ownership/claim/acceptance -> REJECT
BAD-WGCSS-NEG-008  Political center becomes geographic center -> REJECT
BAD-WGCSS-NEG-009  Port Site creates active port -> REJECT
BAD-WGCSS-NEG-010  Road geometry creates route operation -> REJECT
BAD-WGCSS-NEG-011  Fortified Site creates garrison -> REJECT
BAD-WGCSS-NEG-012  Settlement importance creates exact population -> REJECT
BAD-WGCSS-NEG-013  Terrain determines battle result automatically -> REJECT
BAD-WGCSS-NEG-014  Winter creates snow everywhere -> REJECT
BAD-WGCSS-NEG-015  Summer creates drought everywhere -> REJECT
BAD-WGCSS-NEG-016  Climate creates universal movement/output modifier -> REJECT
BAD-WGCSS-NEG-017  Adjacency becomes accessible route -> REJECT
BAD-WGCSS-NEG-018  Distance becomes travel time without owner receipt -> REJECT
BAD-WGCSS-NEG-019  Geographic proximity creates diplomatic contact -> REJECT
BAD-WGCSS-NEG-020  Knowledge of place becomes access/control -> REJECT
BAD-WGCSS-NEG-021  AI creates Site/control/route/climate effect -> REJECT
BAD-WGCSS-NEG-022  Historical progression ages Character -> REJECT
BAD-WGCSS-NEG-023  Historical progression changes border/control automatically -> REJECT
BAD-WGCSS-NEG-024  Biological progression resolves geography -> REJECT
BAD-WGCSS-NEG-025  Season derives from hidden Historical month -> REJECT
BAD-WGCSS-NEG-026  Unknown becomes absent/IntentionalEmpty -> REJECT
BAD-WGCSS-NEG-027  Alias chain enters content -> REJECT
BAD-WGCSS-NEG-028  Migration creates population/economy/garrison -> REJECT
BAD-WGCSS-NEG-029  Save duplicates specialist owner state -> REJECT
BAD-WGCSS-NEG-030  Realm content defines global geography runtime -> REJECT
BAD-WGCSS-NEG-031  Opening State stores future control/settlement change -> REJECT
BAD-WGCSS-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XIX: BLOCKERS AND READINESS

## 70. Critical Blockers

```text
BAD-WGCSS-BLK-001  Complete Folder 10 and project geography inventory absent
BAD-WGCSS-BLK-002  Canonical Geography/Site/Settlement Registry mapping absent
BAD-WGCSS-BLK-003  Shared Region/Province/spatial-query framework mapping absent
BAD-WGCSS-BLK-004  Map coordinate/reference-system authority unresolved
BAD-WGCSS-BLK-005  Badajoz Site identity and placement evidence incomplete
BAD-WGCSS-BLK-006  Historical/current control framework mapping unresolved
BAD-WGCSS-BLK-007  Climate/terrain shared framework mapping unresolved
BAD-WGCSS-BLK-008  Folder 12 route/access adapter unresolved
BAD-WGCSS-BLK-009  Military/Economy/Population/Institution adapters unresolved
BAD-WGCSS-BLK-010  Badajoz 1 January 1062 geography/control research incomplete
BAD-WGCSS-BLK-011  Importer/compile/runtime validation absent
BAD-WGCSS-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 71. Readiness Verdict

```text
GeographicObjectSemanticsReady: true
RegionProvinceBoundaryReady: true
SiteIdentitySemanticsReady: true
SettlementDefinitionStateBoundaryReady: true
ControlObservationBoundaryReady: true
TerrainClimateBoundaryReady: true
CampaignSeasonLocalEffectBoundaryReady: true
AdjacencyDistanceAccessBoundaryReady: true
CrossFolderOwnerRoutingReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
OpeningGeographyReady: false
OpeningControlReady: false
RuntimeGeographyReady: false
OpeningStateCreated: false
```

---

# PART XX: CLASSIFICATION

## 72. Keep

```text
Geography/control/ownership separation
Site/Settlement/operation separation
Region/Province/Jurisdiction separation
Layered control observations
Local climate and seasonal request/receipt model
Adjacency/route separation
Six unbound Site candidates
Zero unsupported opening geography
```

## 73. Implement

```text
Actual Folder 10/project geography inventory
Setup consistency review
Canonical Registry/shared-framework mapping
Map coordinate/reference-system mapping
Historical Site identity and placement evidence
Control framework mapping
Climate/terrain mapping
Folder 12 route adapter
Military/Economy/Population/Institution adapters
Importer/runtime/save validation later
```

## 74. Merge

Merge exact equivalents for geographic objects, geometry refs, regions, Sites, Settlements, spatial queries, terrain, climate, control observations, seasonal requests/receipts, versions, traces, and quarantine into existing shared frameworks after comparison.

## 75. Refactor

```text
Province-as-Realm/Jurisdiction
Site-as-operation
Control-as-ownership
Universal seasonal modifiers
Season from hidden month
Geography-owned military/economy outcomes
Monolithic map state
```

## 76. Relocate

```text
Registry/migrations/quarantine -> Folder 02
Governance/jurisdiction/claims -> Folder 04
Population/Communities -> Folder 05
Institutions -> Folder 06
Historical Memory -> Folder 07
Knowledge/communication -> Folder 08
Realm AI -> Folder 09
Military/garrisons/battles -> Folder 11/18
Routes/logistics/infrastructure -> Folder 12
Economy/Property/production -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
```

## 77. Modernize

Use canonical typed geographic refs, explicit geometry, evidence-bearing Site identity, separate Settlement state, layered control observations, local seasonal requests/receipts, owner-routed effects, deterministic spatial queries, versioned saves, direct migrations, and quarantine.

## 78. Validate

Validate project geography inventory, Registry/framework mapping, coordinate systems, Badajoz source evidence, control model, climate/terrain, Population, Institutions, Military, Routes, Economy, Realm AI, temporal behavior, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 79. Supersede

Supersede legacy content that treats provinces as Realms, Sites as operations, control as ownership, climate as universal modifier, or season as a hidden-month derivative after compatibility review.

## 80. Archive

Archive superseded Folder `10` drafts only after canonical replacement mapping and version-control confirmation.

## 81. Defer

```text
Opening regions/provinces/borders
Opening Site placements
Opening Settlement states
Opening controllers/control
Opening climate/weather outcomes
Opening seasonal effects
Opening route/port operations
Opening population/garrisons
Opening State
```

## 82. Quarantine

```text
Ambiguous place names
Same-name Site conflation
Unsupported coordinates
Unsupported region/province geometry
Unsupported control claims
Unsupported climate precision
Later map state projected into 1062
Ambiguous canonical migration
```

## 83. Reject

```text
Site/Settlement/Region/Province conflation
Geography as political authority
Control as ownership/claim
Port Site as active port
Fortified Site as garrison
Universal seasonal modifier
Hidden-month season logic
Direct AI/cross-owner mutation
Alias chains
Fabricated opening map
Opening State replay
```

---

## 84. Smallest Useful Next Action

Create `Badajoz_Taifa_World_Geography_Climate_Sites_and_Settlement_Setup_Consistency_Review_V1.md` in the same exact Folder `10`. Before approval, compare this setup against any refreshed project Geography, map-coordinate, Region/Province, Site/Settlement, control, terrain, climate, and seasonal-effect authorities. Verify Site identity and same-name handling; Region/Province/Jurisdiction boundaries; control layers; Settlement definition/state/operation separation; climate versus Campaign Season; local seasonal request/receipt ownership; adjacency/distance/access; six Badajoz Site candidates; AI ownership; temporal behavior; save/migration/determinism; and zero Opening State geography facts. The review should decide whether Folder `10` needs one specialist Badajoz Site Identity and Placement Evidence Model before consolidation.

## PART XXI: VERSION 1.1.0 INTEGRATED GEOGRAPHY RECONCILIATION

### 85. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02ThroughFolder09Version11Reviewed: true
SiteIdentityEvidencePairReviewedAtVersion: 1.0.0
RemovedSubstance: []
```

### 86. Controlling Inventory
```yaml
GeographicObjectClasses: 21
SpatialRepresentationClasses: 11
SpatialQueryClasses: 12
SiteClasses: 13
SettlementClasses: 11
SettlementStates: 13
ControlClasses: 9
TerrainClasses: 11
ClimateObservationClasses: 10
CoreSiteSubjects: 6
HistoricalFormerSubjects: 2
OpeningMapFactsCreated: 0
OpeningStateCreated: false
```

### 87. Registry Coordinate and Framework Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
GeographicObjectRegistryLookup: NOT_RUN
SiteSettlementRegistryLookup: NOT_RUN
RegionProvinceFrameworkLookup: NOT_RUN
CoordinateReferenceAndProjectionAuthorityLookup: NOT_RUN
TerrainClimateFrameworkLookup: NOT_RUN
CanonicalIdsCommitted: 0
SharedFrameworkTypesCommitted: 0
RuntimeGeographyRecordsCreated: 0
```

### 88. Geography Political and Operational Firewall
```yaml
GeographyCreatesControlOwnershipClaimJurisdictionOrAcceptance: false
WorldLocationEqualsSite: false
SiteEqualsSettlementOrOperation: false
HistoricalRegionEqualsGameplayProvince: false
ProvinceEqualsRealmOrJurisdiction: false
PortSiteCreatesPortOperation: false
CrossingCandidateCreatesRouteOperation: false
FortifiedSiteCreatesGarrison: false
SettlementClassCreatesPopulationEconomyOrAdministration: false
AdjacencyEqualsTraversabilityOrAccess: false
DistanceEqualsTravelTime: false
```

### 89. Site Identity Placement and False Precision
```yaml
PlaceNameCreatesCanonicalSiteId: false
SameNameAutomaticallyMergesSites: false
DifferentSpellingAutomaticallySplitsSite: false
CoordinateCreatesIdentity: false
TechnicalPrecisionEqualsHistoricalPrecision: false
ModernCentroidEqualsMedievalCenter: false
StrategicMarkerEqualsFootprintOrControlScope: false
Missing1062PlacementPermitsInterpolation: false
LaterMapPointCreatesOpeningPlacement: false
SiteIdentityEvidencePairClosesStaticGap: true
```

### 90. Settlement Control Terrain and Climate Integrity
```yaml
SettlementDefinitionEqualsSettlementStateOrOperation: false
SettlementActiveMeansAllOperationsActive: false
ControlObservationEqualsPermanentFact: false
MilitaryPresenceEqualsAdministrativeControl: false
ControlEqualsPropertyOwnership: false
TerrainDeterminesBattleOutcome: false
ClimateZoneEqualsCurrentWeatherOrCampaignSeason: false
WinterCreatesUniversalSnow: false
SummerCreatesUniversalDrought: false
ClimateObservationCreatesUniversalModifier: false
```

### 91. Local Seasonal Request and Receipt Contract
```yaml
Folder10SuppliesSpatialTerrainAndClimateContext: true
SpecialistOwnerComputesOwnedConsequence: true
Folder10DirectlyChangesMovementSupplyProductionCommunicationOrPopulation: false
CampaignSeasonAloneCreatesLocalEffect: false
HistoricalMonthDerivesCampaignSeason: false
LocalEffectRequiresTypedRequestAndOwnerReceipt: true
```

### 92. Modernized Folder 07 Through Folder 09 Interfaces
```yaml
Folder07MemoryMomentumMayReferenceGeographicSubjects: true
MemoryOrMomentumCreatesPlacementControlOrRoute: false
Folder08KnowledgeMayDescribeGeographicObservation: true
KnowledgeOfLocationOrControlCreatesAccessOrControl: false
Folder09RealmAIMayObserveAndPropose: true
RealmAICreatesSiteSettlementControlRouteOrClimateOutcome: false
ConditionalHistoricalEmergenceMayConsumeGeographicReceipts: true
GeographyOrDateAloneExecutesHistoricalEmergence: false
```

### 93. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: historical source to Site identity and placement evidence
  Folder02: geographic canonical ID migration quarantine and external lock
  Folder03: Character location lifecycle and presence
  Folder04: capital jurisdiction Claim and political-center references
  Folder05: Population and Community geographic-scope references
  Folder06: Institution to Site binding receipts
  Folder07: Memory Momentum and Emergence geographic references
  Folder08: geographic observation to Knowledge provenance receipt
  Folder09: geographic AI observation and spatial-objective request
  Folder11: terrain control Site and military observation
  Folder12: Site crossing coast to Route node access and operation receipt
  Folder13: Site Settlement to Property production port market and supply receipt
  Folder14: approved opening geography Site Settlement and control binding
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
```

### 94. Regional Research Firewall
```yaml
CoreSubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
HistoricalFormerSubjects: [Viseu, Lamego]
CoreSiteSubjects: 6
HistoricalFormerSubjectCount: 2
OpeningCanonicalSiteIds: 0
OpeningSitePlacements: 0
OpeningSettlementBindings: 0
OpeningControlBindings: 0
OpeningRouteOperations: 0
OpeningPortOperations: 0
OpeningPopulationFacts: 0
OpeningGarrisons: 0
OpeningClimateOutcomes: 0
OpeningSeasonalEffects: 0
UmarDerivedEvoraPlacementOrControl: NOT_CREATED
CoimbraOpeningControlChange: none
```

### 95. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrMovesSitesBordersOrControl: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesGeographyOrRealmStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalContext: true
```

### 96. Unreal Engine 5.8 and Persistence
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedGeographyArchitectureCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesSiteSettlementControlRoutePortPopulationGarrisonOrClimateOutcome: false
MigrationErasesCoordinateOrPlacementUncertainty: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 97. Opening State Firewall
```yaml
OpeningRegionsProvincesOrBordersCreated: 0
OpeningSitePlacementsCreated: 0
OpeningSettlementStatesCreated: 0
OpeningControllersOrControlBindingsCreated: 0
OpeningRoutesPortsOrCrossingsCreated: 0
OpeningPopulationGarrisonsOrPropertyCreated: 0
OpeningClimateOrSeasonalOutcomesCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 98. Updated Blockers
```yaml
CriticalBlockers:
  BAD-WGCSS-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified in this execution
  BAD-WGCSS-BLK-014: complete project Geography map and runtime inventory absent
  BAD-WGCSS-BLK-015: Folder02 has 58 pending owner responses
  BAD-WGCSS-BLK-016: canonical Geography Site Settlement Region Province and spatial-query mappings absent
  BAD-WGCSS-BLK-017: coordinate reference system projection and map-transformation authority unresolved
  BAD-WGCSS-BLK-018: Site evidence pair requires Version 1.1 update
  BAD-WGCSS-BLK-019: six core and two historical-former Site research surfaces unresolved
  BAD-WGCSS-BLK-020: historical river coast crossing and harbor reconstruction unresolved
  BAD-WGCSS-BLK-021: Character Governance Population Institution Memory Knowledge AI Military Routes Economy and Opening adapters unresolved
  BAD-WGCSS-BLK-022: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

### 99. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - geographic objects geometry regions provinces spatial queries Sites Settlements layered control terrain climate seasonal requests and spatial relationships
  - six core and two historical-former subjects cross-folder ownership AI presentation layers temporal UE5 save migration determinism performance fixtures blockers and classifications
Strengthened:
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder02 through Folder09 Version 1.1 integration
  - conditional Historical Emergence geographic-receipt boundary
  - explicit thirteen-adapter map and advanced-save protections
Removed: []
```

### 100. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeGeographyRecordsCreated: 0
OpeningMapFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_World_Geography_Climate_Sites_and_Settlement_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa World Geography Climate Sites and Settlement Setup V1.**
