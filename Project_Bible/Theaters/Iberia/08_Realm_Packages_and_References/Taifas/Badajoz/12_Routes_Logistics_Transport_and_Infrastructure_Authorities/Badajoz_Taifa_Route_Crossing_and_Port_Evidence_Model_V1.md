# Badajoz Taifa Route Crossing and Port Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.route-crossing-port-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.route_crossing_and_port_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `12_Routes_Logistics_Transport_and_Infrastructure_Authorities`
- **Task type:** Route / Crossing / Port / Infrastructure Evidence Authority
- **Status:** Static-Checked
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/12_Routes_Logistics_Transport_and_Infrastructure_Authorities/`
- **Parent setup SHA-256:** `c0618d2f287a8aded8e47e3d01ad52c9d72078a9cb7471ac236e2f1c403b6065`
- **Authorizing review SHA-256:** `a34f6a1351231ca5a1e80ca4be2774c10523614d25a9d5f515959924bffcf13b`

> This authority defines how historical and geographic evidence may support Route identity, endpoints, continuity, crossings, Port identity, infrastructure, operation, condition, capacity, mode compatibility, travel-time bands, and seasonal access for Badajoz on `1 January 1062`. It creates no canonical ID, opening Route, road, passage, crossing, maritime lane, Port operation, capacity, infrastructure state, journey, blockade, delivery, control change, or Opening State fact.

---

# PART I: VERDICT AND EVIDENCE FIREWALL

## 1. Concise Verdict

**Treat Routes, crossings, and Ports as provenance-rich, dated, typed claims whose identity, physical continuity, operational status, capacity, and accessibility remain distinct. Geography can support a possible corridor or Site relationship, but only source-compatible evidence and owner receipts may support an opening operational candidate.**

```text
RouteEvidenceModel: ProvenanceRichEndpointAndCorridorClaims
CrossingEvidenceModel: SiteAssetOperationSeparated
PortEvidenceModel: SiteInfrastructureOperationSeparated
CapacityEvidenceModel: QualitativeModeSpecificBands
SeasonalAccessEvidenceModel: DatedLocalContext
ReconciliationModel: CompetingRouteCrossingPortClaims
OpeningRoutesCreated: 0
OpeningRoadsCreated: 0
OpeningRiverPassagesCreated: 0
OpeningCrossingsCreated: 0
OpeningMaritimeLanesCreated: 0
OpeningPortOperationsCreated: 0
OpeningTransportCapacityCreated: 0
OpeningInfrastructureStatesCreated: 0
OpeningJourneysCreated: 0
OpeningBlockadesCreated: 0
OpeningDeliveriesCreated: 0
OpeningControlChangesCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Evidence Rules

```text
Adjacency evidence != Route identity
Route mention != operational Route
Road/path mention != maintained road
Route endpoint mention != exact geometry
Shared endpoints != same Route automatically
Same route name != continuous route automatically
Crossing Site != crossing asset
Crossing asset != crossing operation
Bridge mention != usable bridge on opening date
Ferry mention != scheduled ferry service
Coastal Site != Port
Port Site != Port infrastructure
Port infrastructure != Port operation
Port operation != ship availability
Maritime route mention != allocated transport
Capacity statement != exact throughput automatically
Travel statement != universal travel time
Seasonal difficulty != permanent closure
Later infrastructure != opening infrastructure
Military use != commercial availability
Source count != independent evidence count
Unknown != absent
IntentionalEmpty != missing research
```

---

# PART II: OWNERSHIP

## 3. This Authority Owns

```text
Route, crossing, and Port evidence-record semantics
Route-identity and endpoint claims
Route-class and corridor evidence
Road/path/river/coastal/maritime continuity evidence
Crossing identity, asset-type, and operation evidence
Port identity, infrastructure, and operation evidence
Condition, maintenance, and operability evidence
Mode-specific capacity evidence and qualitative bands
Travel-time and seasonal-access evidence
Disruption, restoration, abandonment, and historical-former evidence
Terminology and source-dependence semantics
Competing-claim reconciliation
Opening-date applicability rules
Unknown, IntentionalEmpty, and Quarantine behavior
Realm AI observation/proposal boundaries
Save, migration, determinism, and validation contracts
```

## 4. This Authority Does Not Own

```text
Historical source truth -> Folder 01
Canonical IDs/migrations/quarantine Registry -> Folder 02
Character journeys/lifecycle -> Folder 03
Access authority/Law/agreement -> Folders 04 and 08
Population movement/labor -> Folder 05
Institution identity -> Folder 06
Historical Memory/Momentum -> Folder 07
Knowledge/communication/diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography/Sites/terrain/climate/control -> Folder 10
Military movement/blockade/supply need -> Folder 11
Route/logistics runtime execution -> Folder 12 setup/shared owner
Goods/stocks/payment/trade/Property -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/runtime/save validation -> Folder 17
Battle effects -> Folder 18
```

---

# PART III: CORE EVIDENCE RECORDS

## 5. Route Evidence Record

```yaml
RouteEvidenceRef:
EvidenceClass:
SourceAuthorityRef:
SourceRecordRef:
RouteCandidateRef:
OriginCandidateRefs:
DestinationCandidateRefs:
IntermediateNodeCandidateRefs:
GeometryOrCorridorEvidenceRefs:
RouteClassCandidate:
ObservedHistoricalDateOrRange:
EvidenceCreatedDateIfKnown:
TerminologyRefs:
MethodOrInterpretationBasis:
ProvenanceRefs:
IndependenceGroupRef:
EvidenceQuality:
KnownLimitations:
KnowledgeReceiptRef:
Version:
TraceHash:
```

## 6. Evidence Classes

```text
DirectRouteAttestation
RoadOrPathAttestation
ItinerarySequenceEvidence
TravelNarrativeEvidence
AdministrativeRouteEvidence
CommercialMovementEvidence
MilitaryMovementEvidence
InstitutionalOrPilgrimageMovementEvidence
RiverPassageEvidence
RiverNavigabilityEvidence
CrossingAttestation
BridgeAttestation
FerryAttestation
FordAttestation
PortAttestation
HarborInfrastructureEvidence
LandingPlaceEvidence
MaritimeRouteEvidence
CoastalShippingEvidence
ConditionOrMaintenanceEvidence
CapacityEvidence
TravelTimeEvidence
SeasonalAccessEvidence
DisruptionEvidence
RestorationEvidence
AbandonmentEvidence
HistoricalFormerEvidence
CartographicRouteEvidence
ArchaeologicalInfrastructureEvidence
LaterRetrospectiveRouteEvidence
ContradictoryOrUnresolvedEvidence
```

## 7. Evidence Quality

```text
Unknown
VeryWeak
Weak
Moderate
Strong
VeryStrong
Conflicted
TerminologicallyAmbiguous
SpatiallyAmbiguous
MethodologicallyIncompatible
OutOfPeriod
OutOfScope
Quarantined
```

## 8. Source Dependence

```text
Independent
PartiallyIndependent
SharedUnderlyingSource
CopiedOrDerivative
CommonItineraryTradition
CommonCartographicTradition
CommonGazetteerTradition
UnknownDependence
ConflictedDependence
Quarantined
```

```text
Citation count != independent support
Repeated itinerary != multiple journeys automatically
Copied map line != corroboration
Later gazetteer != opening-date evidence automatically
```

---

# PART IV: ROUTE IDENTITY AND ENDPOINTS

## 9. Route Identity Claim

```yaml
RouteIdentityClaimRef:
RouteCandidateRef:
ClaimState:
RouteClassCandidate:
OriginClaimRefs:
DestinationClaimRefs:
IntermediateNodeClaimRefs:
CorridorClaimRefs:
EvidenceRefs:
CounterEvidenceRefs:
EffectiveHistoricalDateOrRange:
ContinuityRefs:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 10. Claim States

```text
Supported
ProvisionallySupported
Plausible
CompetingInterpretations
InsufficientEvidence
Unsupported
OutOfPeriod
HistoricalFormer
Unknown
IntentionalEmpty
Quarantined
```

## 11. Candidate Route Classes

```text
LandRoute
RoadRouteCandidate
TrackOrPathCandidate
RiverPassageCandidate
RiverCrossingLinkCandidate
CoastalMaritimeRouteCandidate
OpenWaterRouteInterface
PortApproachCandidate
UrbanAccessRouteCandidate
MilitaryAccessRouteCandidate
CommercialRouteCandidate
InstitutionalOrPilgrimageRouteCandidate
HistoricalFormerRoute
UnknownRouteClass
```

## 12. Endpoint Firewall

```text
Origin/destination mentioned != exact endpoint coordinates
Two Sites in sequence != direct Route automatically
Shared endpoint != same Route
Modern road endpoint != medieval endpoint automatically
Settlement center != route gate or landing point
Route to a region != Route to every Site in region
Named road != continuous geometry
```

---

# PART V: CORRIDOR, GEOMETRY, AND CONTINUITY

## 13. Route Corridor Evidence

```yaml
RouteCorridorEvidenceRef:
RouteCandidateRef:
CorridorClass:
GeometryOrEnvelopeRef:
SpatialReferenceRef:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
HorizontalUncertaintyBand:
FeatureCompatibilityRefs:
ConfidenceClass:
TraceHash:
```

## 14. Corridor Classes

```text
ExactLineCandidate
ApproximateCorridor
RelativeSequenceOnly
RiverChannelCorridor
CoastalCorridor
MultiCandidateCorridor
HistoricalFormerCorridor
UnknownCorridor
QuarantinedCorridor
```

## 15. Route Continuity Evidence

```yaml
RouteContinuityEvidenceRef:
EarlierRouteOrSegmentRef:
LaterRouteOrSegmentRef:
ContinuityClass:
EndpointContinuityRefs:
CorridorContinuityRefs:
InfrastructureContinuityRefs:
UsageContinuityRefs:
InterveningEventRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 16. Continuity Classes

```text
ContinuousRouteSupported
LikelyContinuous
PossibleContinuity
SameNamedCorridorDifferentAlignment
SegmentRelocated
RouteExpandedOrContracted
RouteReclassified
DiscontinuousUse
AbandonedThenRestored
DistinctRoutes
HistoricalFormerRelationship
UnknownContinuity
CompetingContinuityInterpretations
Quarantined
```

## 17. Corridor and Continuity Firewall

```text
Map line != surveyed geometry
Modern alignment != medieval alignment
Same name != same continuous route
Same endpoints != same corridor
Later road improvement != opening road condition
Abandonment != canonical deletion
Restoration != exact prior state
Military reuse != general operational continuity
```

---

# PART VI: CROSSING EVIDENCE

## 18. Crossing Identity Evidence

```yaml
CrossingEvidenceRef:
CrossingCandidateRef:
WaterFeatureRef:
BankOrApproachSiteRefs:
CrossingClassCandidate:
AssetEvidenceRefs:
OperationEvidenceRefs:
ConditionEvidenceRefs:
RouteCompatibilityRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 19. Crossing Classes

```text
FordCandidate
BridgeCandidate
FerryCandidate
BoatCrossingCandidate
SeasonalCrossingCandidate
ManagedCrossingCandidate
UnknownCrossingClass
HistoricalFormerCrossing
```

## 20. Crossing Operation States

```text
ExistenceSupportedOperationUnknown
OperationalCandidate
PartiallyOperationalCandidate
SeasonallyOperationalCandidate
RestrictedCandidate
DisruptedCandidate
UnavailableCandidate
HistoricalFormer
Unknown
Quarantined
```

## 21. Crossing Firewall

```text
Crossing Site != crossing asset
Crossing asset != operation
Bridge evidence != current bridge usability
Ferry mention != ferry capacity or schedule
Ford existence != year-round passage
Modern bridge != medieval crossing automatically
Route approaches != successful crossing
Crossing operation != control
```

---

# PART VII: PORT AND LANDING EVIDENCE

## 22. Port Identity Evidence

```yaml
PortEvidenceRef:
PortCandidateRef:
PortSiteRef:
WaterbodyOrCoastRef:
PortClassCandidate:
InfrastructureEvidenceRefs:
OperationEvidenceRefs:
AccessEvidenceRefs:
CapacityEvidenceRefs:
ConditionEvidenceRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 23. Port Classes

```text
HarborPortCandidate
RiverPortCandidate
EstuaryPortCandidate
CoastalLandingCandidate
BeachLandingCandidate
RiverLandingCandidate
MilitaryLandingInterfaceCandidate
CommercialPortCandidate
UnknownPortClass
HistoricalFormerPort
```

## 24. Port Operation Evidence States

```text
SiteOnly
InfrastructureSupportedOperationUnknown
OperationalCandidate
PartiallyOperationalCandidate
RestrictedCandidate
SeasonallyOperationalCandidate
DisruptedCandidate
SiltedOrAccessLimitedCandidate
HistoricalFormer
Unknown
Quarantined
```

## 25. Port Firewall

```text
Coastal Site != Port
Port Site != infrastructure
Infrastructure != operation
Operation != capacity known
Capacity != ships available
Ships available != transport allocated
Port operation != trade execution
Maritime access != naval Force
Port control != coast control
Later harbor != opening Port operation
```

---

# PART VIII: CONDITION, MAINTENANCE, AND OPERABILITY

## 26. Condition Evidence

```yaml
RouteInfrastructureConditionEvidenceRef:
SubjectRef:
ConditionClass:
ObservedStateOrBand:
EvidenceRefs:
MaintenanceEvidenceRefs:
DamageOrDisruptionRefs:
EffectiveHistoricalDateOrRange:
CampaignSeasonOptional:
ConfidenceClass:
TraceHash:
```

## 27. Condition Classes

```text
SurfaceCondition
BridgeCondition
FerryCondition
FordCondition
RiverNavigabilityCondition
PortApproachCondition
HarborCondition
LandingCondition
MaintenanceCondition
CongestionOrUseCondition
SecurityRiskCondition
UnknownCondition
```

## 28. Condition States

```text
Unknown
Poor
Limited
UsableForScope
GoodForScope
ConditionallyUsable
SeasonallyUsable
Disrupted
Unavailable
UnderRepairCandidate
RestoredCandidate
Quarantined
```

## 29. Condition Firewall

```text
Maintenance mention != maintenance completed
Repair order != restored operation
Poor condition != impossible passage automatically
Good condition != safe or accessible universally
Damage evidence != permanent loss
Silting evidence != complete Port closure automatically
Use evidence != known capacity
```

---

# PART IX: CAPACITY AND MODE COMPATIBILITY

## 30. Capacity Evidence

```yaml
RouteCapacityEvidenceRef:
RouteCrossingOrPortRef:
TransportModeRef:
CapacityBand:
EvidenceRefs:
MethodOrScaleBasis:
EffectiveHistoricalDateOrRange:
CampaignSeasonOptional:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 31. Capacity Bands

```text
Unknown
VeryLimited
Limited
ModerateForScope
HighForScope
ConstrainedByCondition
ConstrainedBySeason
ConstrainedByControlOrRisk
TemporarilyUnavailable
ReportedExactButUnverified
Quarantined
```

## 32. Mode Compatibility Evidence

```text
FootTravelCandidate
MountedTravelCandidate
PackAnimalTransportCandidate
WagonOrCartTransportCandidate
RiverTransportCandidate
CoastalShippingCandidate
MaritimeShippingCandidate
MilitaryColumnMovementCandidate
CourierTransportCandidate
UnknownModeCompatibility
```

## 33. Capacity Firewall

```text
Capacity evidence != allocated capacity
Mode compatibility != transport assets
Wagon use once != wagon capacity generally
Ship arrival != opening Port throughput
Military column passage != civilian/commercial capacity
Reported quantity != sustained throughput
Population/workforce != transport capacity
```

---

# PART X: TRAVEL TIME AND SEASONAL ACCESS

## 34. Travel-Time Evidence

```yaml
TravelTimeEvidenceRef:
OriginRef:
DestinationRef:
RouteOrCorridorRefs:
TransportModeRef:
PayloadOrTravelerClass:
ObservedTimeOrBand:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
CampaignSeasonOptional:
ConditionContextRefs:
ConfidenceClass:
TraceHash:
```

## 35. Travel-Time Bands

```text
Unknown
ShortForScope
ModerateForScope
LongForScope
VeryLongForScope
HighlyVariable
SeasonDependent
ConditionDependent
ReportedExactButContextLimited
Quarantined
```

## 36. Seasonal Access Evidence

```yaml
SeasonalAccessEvidenceRef:
RouteCrossingOrPortRef:
CampaignSeason:
TerrainClimateReceiptRefs:
ConditionEvidenceRefs:
TransportModeRefs:
ObservedAccessState:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 37. Travel and Seasonal Firewall

```text
Distance != travel time
One journey != universal speed
Courier time != army/convoy time
Opening Winter != historical-month derivation
Winter != blocked everywhere
Summer != fast everywhere
Seasonal difficulty != permanent closure
Expected band != guaranteed arrival
```

---

# PART XI: DISRUPTION, RESTORATION, AND HISTORICAL-FORMER STATE

## 38. Disruption Evidence

```yaml
RouteDisruptionEvidenceRef:
SubjectRef:
DisruptionClass:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
OperationalImpactCandidate:
RestorationEvidenceRefsOptional:
ConfidenceClass:
TraceHash:
```

## 39. Disruption Classes

```text
FloodOrWaterChange
DroughtOrLowWater
StormOrCoastalCondition
InfrastructureFailure
MilitaryInterdictionInterface
BlockadeInterface
ControlConflict
AdministrativeRestriction
EconomicCapacityRestriction
Congestion
Abandonment
UnknownDisruption
```

## 40. Restoration and Historical-Former

```text
RestorationEvidence != restored state automatically
Later restoration != opening operation
HistoricalFormer != deleted identity
Former corridor may remain evidence-relevant
Abandoned crossing != absent geographic possibility
```

---

# PART XII: TERMINOLOGY AND CONFLICT RECONCILIATION

## 41. Terminology Mapping

```yaml
RouteTerminologyMappingRef:
ObservedTerm:
LanguageOrScriptRef:
SourceRef:
EffectiveHistoricalDateOrRange:
CandidateMeaningRefs:
ModernTranslationCandidate:
KnownAmbiguity:
MappingState:
TraceHash:
```

## 42. Terminology Firewall

```text
Road term != maintained road automatically
Port term != standardized Port class
Bridge term != masonry bridge automatically
Ferry term != permanent scheduled service
Journey term != known Route geometry
Modern translation != medieval operational semantics
```

## 43. Conflict Classes

```text
RouteIdentityConflict
EndpointConflict
CorridorConflict
RouteClassConflict
ContinuityConflict
CrossingIdentityConflict
CrossingClassConflict
CrossingOperationConflict
PortIdentityConflict
PortClassConflict
PortOperationConflict
ConditionConflict
CapacityConflict
ModeCompatibilityConflict
TravelTimeConflict
SeasonalAccessConflict
DateConflict
TerminologyConflict
SourceDependenceConflict
UnresolvedConflict
```

## 44. Reconciliation Outcomes

```text
PreferOneClaim
RetainMultipleCandidates
BracketCorridorOrArea
CombineCompatibleEvidence
DowngradeConfidence
ClassifyHistoricalFormer
QuarantineClaims
DeferDecision
```

```text
Reconciliation != invention
Preferred Route != exact geometry
Preferred Port candidate != operational Port
UI convenience cannot erase uncertainty
```

---

# PART XIII: TEMPORAL RELEVANCE AND OPENING RECONSTRUCTION

## 45. Temporal Relevance Classes

```text
OpeningDateDirect
NearOpeningDate
RecentPreOpening
EarlierButContinuouslySupported
EarlierWithUncertainContinuity
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

## 46. Opening Reconstruction Gate

An opening candidate requires:

```text
Traceable provenance
Defensible Route, crossing, or Port identity
Compatible endpoints and geographic scope
Temporal relevance to 1 January 1062
Continuity review
Condition and operability review
Mode and capacity review where claimed
Seasonal-access review where relevant
Source-dependence and counterevidence review
Owner compatibility
Explicit uncertainty
Deterministic trace
```

## 47. Reconstruction Firewall

```text
Missing1062RouteEvidence != permission to interpolate
Later road != opening Route operation
Later bridge/ferry != opening crossing operation
Later Port != opening Port operation
Modern travel time != medieval travel time
Later restoration != opening usability
Strategic importance != opening capacity
```

---

# PART XIV: BADAJOZ EVIDENCE WORKLIST

## 48. Badajoz to Merida

```text
RouteIdentity: NO_DECISION
Endpoints: NO_DECISION
RouteClass: NO_DECISION
Corridor: NO_DECISION
Condition: NO_DECISION
Capacity: NO_DECISION
SeasonalAccess: NO_DECISION
OpeningOperation: none
```

## 49. Badajoz to Lisbon

```text
RouteChainIdentity: NO_DECISION
LandRiverMaritimeSegments: NO_DECISION
TransferPoints: NO_DECISION
Condition: NO_DECISION
Capacity: NO_DECISION
SeasonalAccess: NO_DECISION
OpeningOperation: none
```

## 50. Badajoz to Santarem

```text
RouteIdentity: NO_DECISION
CrossingDependency: NO_DECISION
Corridor: NO_DECISION
Capacity: NO_DECISION
OpeningOperation: none
```

## 51. Badajoz to Evora

```text
RouteIdentity: NO_DECISION
RouteClass: NO_DECISION
Corridor: NO_DECISION
Condition: NO_DECISION
OpeningOperation: none
```

## 52. Badajoz to Coimbra

```text
RouteIdentity: NO_DECISION
AccessChain: NO_DECISION
MilitarySupplyCompatibility: NO_DECISION
SeasonalAccess: NO_DECISION
OpeningSupplyLine: none
OpeningOperation: none
```

## 53. Lisbon Port

```text
PortIdentity: NO_DECISION
PortClass: NO_DECISION
Infrastructure: NO_DECISION
Operation: NO_DECISION
Capacity: NO_DECISION
MaritimeRoute: NO_DECISION
ShipsOrFleet: none
TradeExecution: none
Blockade: none
```

## 54. Santarem Crossing

```text
CrossingIdentity: NO_DECISION
CrossingClass: NO_DECISION
BridgeFerryFordType: NO_DECISION
Operation: NO_DECISION
Condition: NO_DECISION
Capacity: NO_DECISION
Control: not created
```

## 55. Coimbra Access

```text
AccessRoute: NO_DECISION
CrossingOrBottleneck: NO_DECISION
Condition: NO_DECISION
Capacity: NO_DECISION
MilitaryJourney: none
InterdictionOrBlockade: none
ControlChange: none
```

---

# PART XV: UNKNOWN, INTENTIONAL EMPTY, AND QUARANTINE

## 56. Unknown

```text
Unknown != no Route
Unknown != no crossing
Unknown != no Port
Unknown != zero capacity
Unknown != IntentionalEmpty
```

## 57. Intentional Empty

Use only after an authoritative decision that a field is intentionally not applicable or intentionally contains no binding.

```text
Source silence != IntentionalEmpty
Unresearched segment != IntentionalEmpty
No named bridge != no crossing
```

## 58. Quarantine

Mandatory for:

```text
Ambiguous Route identity or endpoints
Unmapped Route terminology
Unsupported corridor precision
Unsupported crossing identity/type/operation
Unsupported Port identity/infrastructure/operation
Unsupported capacity or travel-time precision
Unsupported continuity or restoration
Later infrastructure projected into 1062
Population/economy/military importance used as Route proof
Conflicting canonical IDs
Untraceable provenance
```

---

# PART XVI: REALM AI AND PRESENTATION

## 59. Realm AI May Observe

```text
Known Route identity and endpoint claims
Known corridor and continuity evidence
Known crossings and Port candidates
Known condition, capacity, and mode compatibility
Known travel-time and seasonal-access bands
Known disruptions and historical-former states
Confidence, information age, conflicts, Unknown, and Quarantine
```

## 60. Realm AI May Propose

```text
Request Route research
Request endpoint/corridor reconciliation
Request crossing or Port validation
Request condition/capacity review
Request seasonal-access review
Request owner compatibility review
Abstain when evidence is insufficient
```

## 61. Realm AI Cannot

```text
Create Route, crossing, Port, infrastructure, or capacity
Create journey, blockade, delivery, or control change
Invent exact corridor, throughput, or travel time
Advance temporal tracks
```

## 62. Presentation

Expose uncertain corridors, qualitative capacity, seasonal limits, evidence conflicts, and strategically meaningful bottlenecks without presenting technical geometry as historical certainty.

---

# PART XVII: DATA LAYERS, TEMPORAL, UE5, SAVE, MIGRATION

## 63. Definition / Scenario / Runtime

```text
Definition:
  evidence classes, terminology, temporal relevance, reconciliation

Scenario:
  future validated opening Route/crossing/Port candidates

Runtime/research:
  evidence records, claims, reconciliations, owner receipts, traces

Presentation:
  selective uncertainty, corridors, status, and confidence
```

## 64. Temporal Contract

```text
Historical Date:
  owns evidence and Route/infrastructure chronology

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not manufacture continuity or restoration

Biological progression:
  +7 months per strategic turn
  does not resolve Routes or logistics

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently of hidden Historical month
```

## 65. UE5 Candidate Types

```text
URouteEvidenceTypeDefinition
URouteTerminologyMappingPolicyDefinition
URouteEvidenceReconciliationPolicyDefinition
URouteTemporalRelevancePolicyDefinition
FRouteEvidenceRecord
FRouteIdentityClaim
FRouteCorridorEvidence
FRouteContinuityEvidence
FCrossingEvidence
FPortEvidence
FRouteInfrastructureConditionEvidence
FRouteCapacityEvidence
FTravelTimeEvidence
FSeasonalAccessEvidence
FRouteDisruptionEvidence
FRouteEvidenceReconciliation
FRouteEvidenceTrace
```

Final names require shared-framework and Registry reconciliation.

## 66. Save Contract

Persist evidence, claims, source-dependence groups, terminology mappings, corridors, continuity, crossing/Port evidence, condition, capacity, travel-time, seasonal-access, disruption, reconciliation, owner receipts, Knowledge refs, temporal surfaces, versions, seed, traces, and hashes separately. No opening runtime Route is stored by this authority.

## 67. Migration Contract

```text
No alias chains
No display-name matching
Migration cannot create Route/crossing/Port operation
Migration cannot increase corridor precision
Migration cannot invent capacity, travel time, or seasonal access
Migration cannot convert Site/adjacency into operation
Migration cannot create journey, delivery, blockade, or control
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 68. Determinism and Performance

Equal evidence, mappings, owner receipts, temporal state, versions, commands, and seed reproduce equal classifications, reconciliation, traces, and hashes. Evaluation is source/event/version driven and cached, not recomputed every frame.

---

# PART XVIII: VALIDATION

## 69. Positive Fixtures

```text
BAD-RCPE-POS-001  Adjacency remains separate from Route identity -> ACCEPT
BAD-RCPE-POS-002  Route identity/endpoints/corridor remain separate -> ACCEPT
BAD-RCPE-POS-003  Corridor precision preserves uncertainty -> ACCEPT
BAD-RCPE-POS-004  Route continuity requires evidence -> ACCEPT
BAD-RCPE-POS-005  Crossing Site/asset/operation remain separate -> ACCEPT
BAD-RCPE-POS-006  Bridge/ferry/ford classes remain evidence-based -> ACCEPT
BAD-RCPE-POS-007  Port Site/infrastructure/operation remain separate -> ACCEPT
BAD-RCPE-POS-008  Port operation remains separate from ships/trade -> ACCEPT
BAD-RCPE-POS-009  Condition and maintenance remain dated evidence -> ACCEPT
BAD-RCPE-POS-010  Capacity remains qualitative and mode-specific -> ACCEPT
BAD-RCPE-POS-011  Travel time remains contextual -> ACCEPT
BAD-RCPE-POS-012  Seasonal access remains local -> ACCEPT
BAD-RCPE-POS-013  Disruption/restoration/historical former remain distinct -> ACCEPT
BAD-RCPE-POS-014  Terminology/source dependence remain explicit -> ACCEPT
BAD-RCPE-POS-015  Competing claims may coexist -> ACCEPT
BAD-RCPE-POS-016  1062 reconstruction preserves uncertainty -> ACCEPT
BAD-RCPE-POS-017  AI proposes research while owners validate -> ACCEPT
BAD-RCPE-POS-018  Four temporal surfaces remain separate -> ACCEPT
BAD-RCPE-POS-019  Save/migration preserve provenance and ambiguity -> ACCEPT
BAD-RCPE-POS-020  Opening State remains uncreated -> ACCEPT
```

## 70. Negative Fixtures

```text
BAD-RCPE-NEG-001  Adjacency creates Route -> REJECT
BAD-RCPE-NEG-002  Route mention creates opening operation -> REJECT
BAD-RCPE-NEG-003  Shared endpoints prove same Route -> REJECT
BAD-RCPE-NEG-004  Modern alignment becomes medieval corridor -> REJECT
BAD-RCPE-NEG-005  Same name proves continuity -> REJECT
BAD-RCPE-NEG-006  Crossing Site creates crossing operation -> REJECT
BAD-RCPE-NEG-007  Bridge mention proves opening usability -> REJECT
BAD-RCPE-NEG-008  Ferry mention creates scheduled service/capacity -> REJECT
BAD-RCPE-NEG-009  Coastal Site creates Port -> REJECT
BAD-RCPE-NEG-010  Port infrastructure creates operation -> REJECT
BAD-RCPE-NEG-011  Port operation creates ships/trade/naval Force -> REJECT
BAD-RCPE-NEG-012  Condition mention creates exact capacity -> REJECT
BAD-RCPE-NEG-013  Capacity creates allocation -> REJECT
BAD-RCPE-NEG-014  One journey creates universal travel time -> REJECT
BAD-RCPE-NEG-015  Winter closes all Routes -> REJECT
BAD-RCPE-NEG-016  Summer accelerates all travel -> REJECT
BAD-RCPE-NEG-017  Disruption proves permanent loss -> REJECT
BAD-RCPE-NEG-018  Restoration proves opening operation -> REJECT
BAD-RCPE-NEG-019  Military importance proves Route capacity -> REJECT
BAD-RCPE-NEG-020  Citation count becomes independent corroboration -> REJECT
BAD-RCPE-NEG-021  Missing 1062 evidence triggers interpolation -> REJECT
BAD-RCPE-NEG-022  Later road/bridge/Port becomes opening state -> REJECT
BAD-RCPE-NEG-023  AI creates Route/crossing/Port fact -> REJECT
BAD-RCPE-NEG-024  Historical progression ages Character -> REJECT
BAD-RCPE-NEG-025  Historical progression manufactures continuity -> REJECT
BAD-RCPE-NEG-026  Biological progression resolves logistics -> REJECT
BAD-RCPE-NEG-027  Season derives from hidden Historical month -> REJECT
BAD-RCPE-NEG-028  Unknown becomes zero/IntentionalEmpty -> REJECT
BAD-RCPE-NEG-029  Migration creates operation/capacity/journey -> REJECT
BAD-RCPE-NEG-030  Save duplicates Geography/Military/Economy state -> REJECT
BAD-RCPE-NEG-031  Opening State stores future Route/blockade/delivery -> REJECT
BAD-RCPE-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XIX: BLOCKERS, READINESS, CLASSIFICATION

## 71. Critical Blockers

```text
BAD-RCPE-BLK-001  Folder 01 Badajoz Route/crossing/Port source inventory incomplete
BAD-RCPE-BLK-002  Folder 02 Route/Infrastructure Registry mapping absent
BAD-RCPE-BLK-003  Shared Route evidence and terminology framework mapping absent
BAD-RCPE-BLK-004  Folder 10 Site/geography/hydrography mapping unresolved
BAD-RCPE-BLK-005  Historical Route terminology mapping incomplete
BAD-RCPE-BLK-006  Crossing identity and river-course evidence incomplete
BAD-RCPE-BLK-007  Lisbon Port identity/infrastructure/operation evidence incomplete
BAD-RCPE-BLK-008  Capacity/travel-time/seasonal-access evidence incomplete
BAD-RCPE-BLK-009  Military/Economy/Knowledge owner adapters unresolved
BAD-RCPE-BLK-010  Badajoz 1 January 1062 Route reconstruction not performed
BAD-RCPE-BLK-011  Importer/compile/runtime validation absent
BAD-RCPE-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 72. Readiness Verdict

```text
RouteIdentityEndpointEvidenceReady: true
CorridorContinuityEvidenceReady: true
CrossingEvidenceReady: true
PortEvidenceReady: true
ConditionMaintenanceEvidenceReady: true
CapacityModeEvidenceReady: true
TravelTimeSeasonalAccessEvidenceReady: true
DisruptionRestorationHistoricalFormerReady: true
TerminologySourceDependenceReady: true
TemporalRelevance1062Ready: true
UnknownIntentionalEmptyQuarantineReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningRoutesReady: false
OpeningCrossingsReady: false
OpeningPortsReady: false
RuntimeRouteEvidenceReady: false
OpeningStateCreated: false
```

## 73. Keep

```text
Provenance-rich Route/crossing/Port claims
Identity/endpoints/corridor separation
Uncertainty-bearing geometry
Evidence-based continuity
Crossing Site/asset/operation separation
Port Site/infrastructure/operation separation
Dated condition and maintenance
Mode-specific capacity bands
Contextual travel-time and seasonal access
Source dependence and reconciliation
Zero unsupported opening network facts
```

## 74. Implement

```text
Evidence-model consistency review
Then Folder 12 shared-framework and Registry preflight
Badajoz Route/crossing/Port source inventory
Terminology and canonical mapping
Geography/Military/Economy/Knowledge adapters
Importer/runtime/save validation later
```

## 75. Merge

Merge exact equivalents for evidence, provenance, confidence, route identity, endpoints, corridor, continuity, crossing, Port, condition, capacity, travel-time, seasonal-access, disruption, terminology, reconciliation, versions, traces, and quarantine into shared frameworks.

## 76. Refactor

```text
Adjacency-as-Route
Modern-alignment-as-medieval-truth
Crossing-Site-as-operation
Port-Site-as-operation
Capacity-as-allocation
Distance-as-travel-time
One-season-fits-all access
Later-infrastructure-to-opening projection
```

## 77. Relocate

```text
Source truth -> Folder 01
Registry/migration/quarantine -> Folder 02
Geography/Sites/hydrography/control -> Folder 10
Military movement/blockade -> Folder 11
Goods/trade/stocks/Property -> Folder 13
Knowledge/communication -> Folder 08
Opening bindings -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
```

## 78. Defer

```text
Actual opening Routes/crossings/Ports
Operational states and capacities
Infrastructure states
Journeys/deliveries/blockades
Control changes
Opening State
```

## 79. Quarantine

```text
Ambiguous Route identity/endpoints
Unsupported corridor precision
Unsupported crossing/Port identity or operation
Unsupported capacity/travel time/seasonal access
Later infrastructure projected into 1062
Ambiguous canonical migration
```

## 80. Reject

```text
Automatic Route from adjacency
Modern alignment as opening corridor
Crossing/Port Site as operation
Exact capacity without evidence
Universal travel speed or seasonal modifier
Later infrastructure as opening state
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening network
Opening State replay
```

---

## 81. Smallest Useful Next Action

Create `Badajoz_Taifa_Route_Crossing_and_Port_Evidence_Model_Consistency_Review_V1.md` in the same Folder `12`. Verify Route identity/endpoints/corridor, continuity, crossing Site/asset/operation, Port Site/infrastructure/operation, condition/maintenance, capacity/mode compatibility, travel-time/seasonal access, disruption/restoration/historical-former state, terminology/source dependence, temporal relevance to `1 January 1062`, owner and AI boundaries, save/migration/determinism, and zero opening Route/logistics facts. If that review finds no additional concrete gap, proceed directly to `Badajoz_Taifa_Folder_12_Shared_Framework_and_Registry_Preflight_V1.md`.

## PART XX: VERSION 1.1.0 INTEGRATED ROUTE-EVIDENCE RECONCILIATION

### 82. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder12SetupPairVersionReviewed: 1.1.0
Folder02ThroughFolder11Version11Reviewed: true
RemovedSubstance: []
```

### 83. Controlling Evidence Inventory
```yaml
EvidenceClasses: 31
RouteClasses: 14
ClaimStates: 11
CorridorClasses: 9
ContinuityClasses: 14
CrossingClasses: 8
CrossingOperationStates: 10
PortClasses: 10
PortOperationStates: 11
ConditionClasses: 12
ConditionStates: 12
CapacityBands: 11
TravelTimeBands: 10
ConflictClasses: 20
TemporalRelevanceClasses: 9
CoreNetworkSubjects: 8
RequiredOrLaterAdapters: 13
OpeningNetworkFactsCreated: 0
OpeningStateCreated: false
```

### 84. Route Identity Endpoint and Corridor Firewall
```yaml
AdjacencyOrRouteMentionCreatesIdentityOrOperation: false
RouteNameCreatesCanonicalId: false
SharedEndpointsProveSameRoute: false
DifferentSpellingProvesDifferentRoute: false
NamedOriginDestinationCreatesExactEndpointCoordinates: false
MapLineOrModernAlignmentEqualsMedievalCorridor: false
TechnicalPolylinePrecisionEqualsHistoricalPrecision: false
SameEndpointsProveSameCorridor: false
```

### 85. Crossing and Port Evidence Firewall
```yaml
CrossingSiteEqualsAssetOperationOrCapacity: false
BridgeMentionEqualsOpeningUsability: false
FerryMentionEqualsScheduleServiceOrCapacity: false
FordExistenceEqualsYearRoundPassage: false
ModernBridgeEqualsMedievalCrossing: false
CoastalSiteEqualsPort: false
PortSiteEqualsInfrastructureOrOperation: false
PortOperationCreatesCapacityShipsTradeOrNavalForce: false
MaritimeAccessEqualsFleetOrAllocatedTransport: false
```

### 86. Condition Capacity Travel Time and Season
```yaml
MaintenanceMentionEqualsCompletedMaintenance: false
RepairOrderEqualsRestoredOperation: false
ConditionCreatesExactCapacity: false
CapacityEqualsAllocationOrSustainedThroughput: false
ModeCompatibilityCreatesTransportAssets: false
DistanceEqualsTravelTime: false
OneJourneyCreatesUniversalSpeed: false
CourierTimeEqualsArmyOrConvoyTime: false
CampaignSeasonAloneCreatesAccessClosureSpeedOrCapacity: false
WinterClosesAllRoutes: false
SummerAcceleratesAllTravel: false
```

### 87. Continuity Disruption Restoration and Historical-Former State
```yaml
SameNameEndpointsOrStrategicFunctionProvesContinuity: false
LaterRouteEqualsOpeningRoute: false
MilitaryReuseEqualsGeneralOperationalContinuity: false
DamageEqualsPermanentLoss: false
AbandonmentDeletesCanonicalIdentity: false
RestorationEvidenceCreatesRestoredRuntimeState: false
LaterRestorationEqualsOpeningOperation: false
SiltingEvidenceEqualsCompletePortClosure: false
HistoricalFormerEqualsDeletedIdentity: false
```

### 88. Source Dependence Terminology and Opening Reconstruction
```yaml
CitationCountEqualsIndependentSupport: false
RepeatedItineraryEqualsIndependentJourneys: false
CopiedMapLineEqualsCorroboration: false
LaterGazetteerEqualsOpeningEvidence: false
ModernTranslationEqualsMedievalOperationalSemantics: false
Missing1062EvidencePermitsInterpolation: false
LaterRoadBridgeFerryPortOrRestorationCreatesOpeningOperation: false
PreferredCandidateEqualsExactGeometryOrOperation: false
CounterevidenceAndUncertaintyRemainTraceable: true
```

### 89. Registry and Shared Evidence Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
RouteCrossingPortInfrastructureRegistryLookup: NOT_RUN
SharedRouteEvidenceTerminologyReconciliationLookup: NOT_RUN
CoordinateCorridorAndHydrographyCompatibilityLookup: NOT_RUN
CanonicalIdsCommitted: 0
RuntimeRouteEvidenceRecordsCreated: 0
```

### 90. Owner and AI Boundary
```yaml
Folder10OwnsSitesGeometryHydrographyTerrainClimateAndControl: true
Folder11OwnsMilitaryMovementBlockadeInterdictionAndSupplyNeed: true
Folder13OwnsGoodsStocksPaymentTradePropertyAndConsumption: true
Folder08OwnsKnowledgeCommunicationEnvoysAndDiplomacy: true
Folder12EvidenceCreatesRuntimeOperationJourneyDeliveryBlockadeControlOrTrade: false
RealmAIMayRequestResearchReconciliationOrOwnerReview: true
RealmAICreatesRouteCrossingPortCapacityJourneyDeliveryOrControl: false
```

### 91. Historical Emergence Boundary
```yaml
MemoryMomentumKnowledgeGeographyMilitaryAndRouteEvidenceMayInformEligibility: true
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
RouteImportancePortImportanceDateRulerIdentityOrLaterInfrastructureAloneExecutesEmergence: false
ExceptionalRoutePortCrossingJourneyOrConflictGuaranteed: false
HistoryCreatesPressureNotScripts: true
```

### 92. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: historical Route crossing Port infrastructure and terminology evidence
  Folder02: canonical IDs direct migration quarantine and external locks
  Folder03: Character journey location lifecycle and arrival receipts
  Folder04: access authority Law permission and rights
  Folder05: Population movement labor displacement and Community response
  Folder06: institutional destination obligation and service
  Folder07: disruption result to Memory Momentum and Emergence request
  Folder08: communication envoy Knowledge and delivery feasibility
  Folder09: evidence observation to AI research proposal and explanation
  Folder10: Site geometry hydrography terrain climate and control
  Folder11: Force movement blockade interdiction and supply need
  Folder13: stock allocation payment trade Property delivery and consumption
  Folder14: approved opening Route crossing Port infrastructure and operation bindings
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
FailedAdapterBlocksOnlyDependentClaim: true
```

### 93. Regional Opening Firewall
```yaml
CoreNetworkSubjects:
  - Badajoz-Merida
  - Badajoz-Lisbon
  - Badajoz-Santarem
  - Badajoz-Evora
  - Badajoz-Coimbra
  - LisbonPort
  - SantaremCrossing
  - CoimbraAccess
CoreNetworkSubjectsCount: 8
OpeningRoutesRoadsRiverPassagesCrossingsOrMaritimeLanes: 0
OpeningPortOperationsOrTransportCapacity: 0
OpeningInfrastructureStatesJourneysBlockadesOrDeliveries: 0
OpeningControlChanges: 0
```

### 94. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrManufacturesRouteContinuityRestorationOrJourney: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesRoutesOrLogistics: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
CampaignSeasonAloneChangesEvidenceOrOperation: false
```

### 95. Unreal Engine 5.8 Save Migration and Advanced-Save Gate
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesRouteCrossingPortOperationInfrastructureCapacityJourneyDeliveryBlockadeOrControl: false
MigrationIncreasesCorridorCapacityOrTravelTimePrecision: false
EqualInputsProduceEqualClassificationsReconciliationsTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayChooseClaim: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 96. Opening State Firewall
```yaml
OpeningRoutesCreated: 0
OpeningCrossingsCreated: 0
OpeningPortOperationsCreated: 0
OpeningTransportCapacityCreated: 0
OpeningInfrastructureStatesCreated: 0
OpeningJourneysBlockadesDeliveriesOrControlChangesCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 97. Updated Blockers
```yaml
CriticalBlockers:
  BAD-RCPE-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-RCPE-BLK-014: complete Route Logistics Registry framework and runtime inventory absent
  BAD-RCPE-BLK-015: Folder02 has 58 pending owner responses
  BAD-RCPE-BLK-016: shared Route evidence terminology continuity and reconciliation mappings absent
  BAD-RCPE-BLK-017: eight Badajoz network-subject source and terminology reviews incomplete
  BAD-RCPE-BLK-018: crossing river-course Lisbon Port capacity travel-time and seasonal evidence incomplete
  BAD-RCPE-BLK-019: Geography Knowledge Military Economy Character Population Institution and Opening adapters unresolved
  BAD-RCPE-BLK-020: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

### 98. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - all evidence classes Route identity endpoints corridors classes continuity crossings Ports condition capacity modes travel time season disruption restoration terminology conflicts and reconstruction semantics
  - all eight network worklists AI presentation layers temporal UE5 save migration determinism performance fixtures blockers readiness and classifications
Strengthened:
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder12 Setup Version 1.1 integration
  - Folder10 and Folder11 owner receipts conditional Historical Emergence partial-failure and advanced-save safeguards
Removed: []
```

### 99. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeRouteEvidenceRecordsCreated: 0
OpeningNetworkFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Route_Crossing_and_Port_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Route Crossing and Port Evidence Model V1.**
