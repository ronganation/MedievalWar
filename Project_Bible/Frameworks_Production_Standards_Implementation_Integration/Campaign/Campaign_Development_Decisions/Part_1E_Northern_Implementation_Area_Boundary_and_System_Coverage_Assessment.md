# Part 1E Northern Implementation Area Boundary and System Coverage Assessment

## 0. Control

```yaml
document_id: mw.campaign-development.northern-area.boundary-system-coverage.part-1e.v0_1
file_name: Part_1E_Northern_Implementation_Area_Boundary_and_System_Coverage_Assessment.md
version: 0.1.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Medieval_War_Campaign_Development_Decision_Framework_and_Northern_Implementation_Area_Part_1_Handoff_V1_1_Double_Checked_Strengthened.md
entry_deliverable: Part_1D_Cross_Realm_Decision_Framework_Stress_Test.md
status: ReviewOnlyStaticBoundaryAndSystemCoverageAssessmentCandidate
owner_review: Pending
recommended_boundary_accepted: false
canonical_map_contract: false
opening_state_changed: false
registry_changed: false
save_format_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

## 1. Assessment Question

What is the smallest connected Northern and Western implementation area that can eventually demonstrate a real campaign loop across land and sea without pretending that the grand campaign, full world map, every Realm, or every maritime connection is complete?

The assessment compares three boundary candidates from the controlling handoff:

1. Core Britannia and Seas.
2. Britannia, Channel, and Western Sea.
3. Northern Arc Extended.

## 2. Direct Recommendation

```yaml
recommended_boundary: BritanniaChannelWesternSea
recommendation_status: PreferredPart1BoundaryCandidatePendingOwnerAcceptance
included_land_realms:
  - England
  - Scotland
  - Wales
  - Ireland
  - Normandy
  - Brittany
included_sea_systems:
  - IrishSea
  - NorthChannel
  - WesternApproaches
  - EnglishChannel
  - BoundedNorthSeaInterface
included_island_and_coastal_category:
  - OnlyAuthorityVerifiedStrategicIslandsPortsHarborsAndCoastalNodes
external_interfaces:
  - FlandersOrEquivalentChannelNorthSeaInterface
  - BoundedScandinavianDiplomaticTradeConflictAndMaritimeInterface
  - SouthernWestFranciaContinuation
  - WiderAtlanticContinuation
not_claimed:
  - FullFlandersRealmImplementation
  - FullScandinavianCoast
  - FullNorthSea
  - FullWestFrancia
  - FullGrandCampaignMap
```

This recommendation preserves the complete Britannia land-and-Irish-Sea loop while adding Normandy and Brittany as the minimum useful cross-Channel and western continental connection. Flanders and Scandinavia remain bounded external or temporary test interfaces until their exact geography, ownership, Realm readiness, ports, and sea connections are admitted by their owners.

## 3. Why the Middle Boundary Wins

### 3.1 It is stronger than Core Britannia and Seas

Core Britannia can demonstrate land movement, borders, recruitment, internal war, the Irish Sea, island interaction, and Scotland's western direction. It is the lowest-burden candidate. However, it weakens direct testing of:

- England-Normandy campaign relationships;
- cross-Channel invasion and reinforcement;
- Normandy's independent development channels;
- Brittany's western coastal and Channel role;
- Channel blockade, port access, transport, and amphibious pressure;
- connected Britannia-West Francia regional and mercenary access.

Core Britannia remains the fallback thin-slice boundary if Realm or maritime readiness blocks the preferred scope.

### 3.2 It is safer than Northern Arc Extended

Northern Arc Extended adds Flanders or an equivalent interface and bounded Scandinavian coastal nodes. That produces the strongest North Sea diplomatic and Scoto-Norse test environment, but it also adds Realm, map, AI, port, fleet, sea-lane, diplomacy, border, supply, and external-owner burdens before the core Britannia-Channel loop is proven.

The recommended middle boundary preserves Scandinavian and Flanders interaction through explicit external interfaces. It does not turn those interfaces into fake complete Realms.

### 3.3 It supports both project workstreams

The recommended boundary supports:

- the reusable decision framework through England, Scotland, and Normandy;
- Britannia's four Realm packages without duplicating Theater-owned content;
- western Scotland and the Irish Sea;
- England-Normandy conflict and movement;
- Brittany as a western continental and maritime participant;
- a bounded Channel and North Sea interface;
- later addition of Flanders and Scandinavian coastal nodes without remaking the core area.

## 4. Candidate Comparison

| Criterion | Core Britannia and Seas | Britannia, Channel, and Western Sea | Northern Arc Extended |
|---|---|---|---|
| Realm burden | Lowest | Moderate | Highest |
| Britannia internal land loop | Strong | Strong | Strong |
| Irish Sea and western loop | Strong | Strong | Strong |
| England-Normandy relationship | Abstracted or off-map | Directly supportable | Directly supportable |
| Brittany participation | External | Included | Included |
| Channel operations | Bounded interface only | Core system | Core system |
| Scandinavian interaction | External only | External but meaningful | Direct bounded nodes |
| Flanders/North Sea continuity | External | External interface | Included interface or Realm edge |
| AI burden | Lowest | Controlled but meaningful | Highest |
| False-completeness risk | Low | Manageable with explicit edges | High |
| Suitability for first connected area | Safe fallback | Recommended | Deferred expansion |

No numerical score is assigned because the current authority set does not define a legitimate readiness-weight formula.

## 5. Recommended Boundary Composition

### 5.1 Land scope

```yaml
Britannia:
  included_realms:
    - England
    - Scotland
    - Wales
    - Ireland
  inclusion_reason: CompleteTheaterRealmCoreForConnectedLandIslandAndInternalSeaPlay
WestFranciaEdge:
  included_realms:
    - Normandy
    - Brittany
  inclusion_reason: CrossChannelWesternContinentalAndMaritimeContinuity
ConditionalEdge:
  scope:
    - FlandersOrEquivalentInterface
  inclusion_mode: ExternalNodeTemporaryEdgeOrLaterExpansion
  condition: AdmitOnlyAfterAuthorityMapAndBoundaryOwnerReview
```

Britannia's Realm package remains England, Ireland, Scotland, and Wales. Normandy and Brittany remain West Francia-owned packages participating across a Theater boundary. Inclusion in the implementation area does not change canonical Theater ownership.

### 5.2 Sea scope

```yaml
core_sea_areas:
  - IrishSea
  - NorthChannel
  - WesternApproaches
  - EnglishChannel
bounded_interfaces:
  - NorthSea
  - ScandinavianSeaConnections
```

Exact polygons, sea-lane geometry, distances, crossing points, movement costs, weather effects, and port bindings are not selected here. They require a later geospatial contract.

### 5.3 Island scope

Potentially relevant island categories include Man, the Hebrides, Orkney, and other authority-supported islands. Their inclusion, ownership, strategic-node status, settlement status, port status, and access cannot be inferred merely from geography.

```yaml
island_admission_rule:
  requires:
    - CanonicalOwnershipOrExplicitContestedStatus
    - StrategicGeographyDisposition
    - RealmOrTheaterRelationship
    - PortHarborOrLandingDispositionWhenApplicable
    - RecruitmentProviderDispositionWhenApplicable
  decorative_only_assignment: prohibited
  premature_realm_assignment: prohibited
```

## 6. Boundary Edges and External Connections

### 6.1 Eastern Channel and southern North Sea edge

The map must show that trade, fleets, armies, diplomacy, and threats can continue beyond the implemented area. Flanders or an equivalent interface may initially be represented by an external connection rather than a fully simulated Realm.

### 6.2 Scandinavian edge

The Scandinavian interface must support the future concepts required by Scotland's Western Sea direction: diplomacy, trade, conflict, maritime access, raiding, retaliation, and optional reverse-sea-road campaigning. It must not supply fictional ports, fleets, units, populations, or alliances.

### 6.3 Southern continental edge

Normandy and Brittany need an honest continuation toward the rest of West Francia. The edge may carry diplomatic, military, trade, supply, and reinforcement interfaces only after their owners define the permitted abstraction.

### 6.4 Wider Atlantic edge

The western boundary should not imply an enclosed sea. Any wider Atlantic connection remains an explicit off-map continuation with no invented destinations or traffic.

## 7. Minimum Connected Land Loop

```yaml
MinimumLandLoop:
  - LoadControlledNonProductionCampaignFixture
  - PresentRealmObjectivesPressuresAndCodexLinks
  - RecruitFromAtLeastOneVerifiedFinitePool
  - MoveAnArmyAcrossConnectedAuthorityVerifiedTerritory
  - DetectContactAndChooseEngagementOrAvoidance
  - PassAValidatedBattleContextAcrossTheCampaignTacticalBoundary
  - ReturnCasualtiesWithdrawalPursuitAndOutcome
  - ApplyOccupationResistanceRecoveryOrContinuation
  - AdvanceOneStrategicTurnAndOneOrderedSeasonStep
  - SaveReloadAndVerifyNoDuplicateOrLostResolution
```

The initial proof does not require every Realm or every route. It requires one complete loop whose data owners and return contracts are explicit.

## 8. Minimum Maritime Extension

```yaml
MinimumMaritimeExtension:
  - InspectOneAuthorityVerifiedPortAndItsActualCapacityState
  - AccessOneValidFleetOrTransportCapability
  - EmbarkOnlyWhenArmyFleetCrewSupplyAndCapacityPermit
  - MoveAcrossOneConnectedSeaLane
  - ResolveSafePassageInterceptionBlockadeOrWithdrawalState
  - ConductOnePortLinkedLandingTransportOrAmphibiousOperation
  - ReturnArmyFleetPortSupplyAndControlConsequences
  - SaveReloadPersistentMaritimeState
```

Selection of a Western Sea development direction does not satisfy any of these material prerequisites by itself.

## 9. Minimum Decision Extension

```yaml
MinimumDecisionExtension:
  - ForeshadowOneMajorRealmDecision
  - DisplayVisibilityEligibilityReadinessAndBlockingTruth
  - OpenPanelAndCampaignCodexComparison
  - ProvisionallySelectThenCancel
  - ReopenReviewAndDeliberatelyCommit
  - ResolveAtAnOwnerApprovedCampaignBoundary
  - VerifyProgressiveConditionalBlockedAndLegacyEffects
  - SaveReloadWithoutDuplicateResolution
```

Scotland is the preferred worked content benchmark, but the first executable decision prototype remains a Part 2 question governed by readiness.

## 10. System Coverage Assessment

| System | Coverage inside recommended boundary | Required proof | Current Part 1 disposition |
|---|---|---|---|
| Strategic geography | Regions, settlements, selected strategic nodes, routes, access, ports, harbors, maritime lanes | Bounded geospatial contract with exact owner-approved objects | Framework exists; exact area contract missing |
| Realm and Theater ownership | Britannia core plus Normandy and Brittany across a Theater edge | Preserve Realm packages and Theater ownership | Static ownership concept usable; area association contract missing |
| Land movement | Connected territory, roads, crossings, interception, evasion | One complete movement-contact fixture | Strong static shared candidate; runtime unvalidated |
| Campaign contact and deployment | Contact, engagement, battle initiation, reinforcement, withdrawal interfaces | One campaign-to-battle handoff | Static shared candidate; repository currentness and runtime unvalidated |
| Battle return | Outcome, casualties, withdrawal, pursuit, recovery, continuation | One deterministic return fixture | Strong static shared candidate; runtime unvalidated |
| Occupation and resistance | Military control, garrison, pacification, civil handoff | One occupation or recovery fixture | Static shared candidate; no active area data |
| Recruitment | Finite pools, regional access, providers, mercenaries, service transitions | At least one verified pool and provider chain | Architecture present; cross-area bindings need reconciliation |
| Supply and season | Sources, storage, routes, ports, consumption, blockade, wintering, endurance | One land and one maritime sustainment fixture | Shared framework present; exact calibration absent |
| Ports and fleets | Capacity, ships, crews, transport, blockade, interception, landing | One verified port-to-port or port-to-landing operation | Naval framework present; exact area inventory missing |
| Diplomacy and war | Cross-Realm relations, access, alliance, hostility, war | One owner-approved diplomatic-to-operational transition | Realm-owned content varies; area-wide contract missing |
| Major decisions | England, Scotland, Normandy structures and operational choices | One decision lifecycle and persistence fixture | Static grammar and benchmarks strong; no runtime owner |
| Historical emergence | Condition-driven candidates and nonoccurrence | One bounded candidate interface without guaranteed spawn | Framework present; area candidate inventory missing |
| AI campaigning | Land movement, recruitment, decisions, supply, naval choices | AI completes bounded loop with no free resources | Design boundary only; implementation maturity unknown |
| Save/load | Lifecycle, armies, fleets, occupation, pools, decisions | Round-trip fixtures with migration and duplicate prevention | Not designed or validated for this area |
| Campaign Codex and UI | Objectives, decision comparison, system explanation | Keyboard/controller-accessible prototype | Static content contract present; no implemented prototype |

## 11. Strategic Geography Contract Required Before Implementation

The Strategic Geography framework owns regions, provinces, settlements, ports, harbors, strategic nodes, roads, maritime lanes, control, raiding, occupation, blockade, fortification, battle generation, and map readability. The implementation area therefore needs an admitted geospatial manifest rather than a hand-drawn list of attractive places.

```yaml
NorthernAreaGeospatialRecordCandidate:
  geography_id: NonCanonicalUntilRegistryApproval
  name: Required
  object_class: RealmRegionSettlementStrategicNodePortHarborRouteSeaAreaSeaLaneOrExternalInterface
  owning_authority: Required
  legal_owner_or_contested_status: RequiredOrExplicitlyUnresolved
  military_control: FixtureOwnedForTesting
  access_relationships: Required
  adjacency: Required
  land_or_maritime_movement_interface: Required
  supply_interface: RequiredWhenApplicable
  recruitment_interface: RequiredWhenApplicable
  battle_context_interface: RequiredWhenApplicable
  abstraction_status: RealBoundedTemporaryOrExternal
  evidence_reference: Required
```

This is a candidate record, not a canonical schema.

## 12. Realm Inclusion Does Not Equal Realm Readiness

Inclusion means the Realm is necessary to evaluate the boundary. It does not mean its map, roster, objectives, AI, naval content, Opening State, data contract, or Unreal integration is ready.

```yaml
included_realms_for_part_1f:
  - England
  - Scotland
  - Wales
  - Ireland
  - Normandy
  - Brittany
conditional_interface_scopes_for_part_1f:
  - FlandersOrEquivalent
  - ScandinavianExternalInterface
```

Part 1F must classify each independently and may still recommend that an included Realm be represented by a bounded fixture, external interface, or deferred content layer in the first tranche.

## 13. AI Burden and Scope Control

The preferred boundary is admitted only if AI work is staged:

1. prove one connected land route and contact loop;
2. prove battle return and occupation consequence;
3. add one sea lane and one maritime operation;
4. add cross-Channel choice and continuity;
5. add broader Realm operation;
6. add external Scandinavian and Flanders behavior only after their contracts are admitted.

The boundary must not require the AI to understand every Realm, port, fleet, decision, and sea area before the first connected loop is testable.

## 14. Explicit Cuts and Abstractions

```yaml
cuts:
  east: FlandersOrEquivalentExternalInterface
  southeast: SouthernWestFranciaContinuation
  northeast: BoundedNorthSeaAndScandinavianInterface
  west: WiderAtlanticContinuation
abstractions:
  - ExternalDiplomaticAndTradeConnections
  - ExternalReinforcementOrThreatInterfacesOnlyWhenOwnerAuthorized
  - TemporaryTestEdgesClearlyMarkedNonCanonical
  - UnimplementedSeaSpaceExcludedRatherThanPretendedComplete
prohibited_abstractions:
  - InventedRealms
  - InventedPortsOrFleets
  - AutomaticOffMapArmies
  - InfiniteRecruitmentOrSupply
  - HiddenTeleportationAcrossMapEdges
  - FalseCanonicalOwnership
```

## 15. Boundary Acceptance Criteria

The preferred boundary may advance toward implementation planning only when:

- every included Realm has a current-authority disposition;
- exact Theater relationships remain unchanged;
- required regions, settlements, strategic nodes, ports, sea areas, and external interfaces have owner-approved dispositions;
- at least one connected land loop is possible without inventing data;
- at least one meaningful maritime extension is possible with real capacity and supply truth;
- movement, contact, battle return, occupation, recruitment, supply, decision, AI, and save/load owners are named;
- unknowns are represented as gaps rather than silently filled;
- temporary edges are visibly noncanonical;
- no Opening State, registry, payload, importer, save format, runtime, or Unreal mutation has been authorized by this document.

## 16. Fallback and Expansion Rules

### Fallback

If Normandy, Brittany, Channel geography, or maritime ownership blocks the preferred boundary, downgrade the first executable thin slice to Core Britannia and Seas. Preserve the preferred boundary as the next expansion target rather than fabricating continental readiness.

### Expansion

After the preferred loop is proven, Northern Arc expansion may admit Flanders or an equivalent interface and bounded Scandinavian coastal nodes. Admission requires separate Realm, geography, port, fleet, diplomacy, AI, and ownership evidence.

## 17. Gap Register

| ID | Gap | Impact | Required disposition |
|---|---|---|---|
| E-01 | Exact Northern-area geospatial manifest absent | No canonical map boundary or adjacency can be claimed | Build read-only owner-approved manifest after Part 1F |
| E-02 | Ports, harbors, fleets, crews, and sea lanes not inventoried across scope | Maritime thin slice cannot be selected | Produce currentness and capability inventory |
| E-03 | Island ownership and strategic status unresolved in this workstream | Man, Hebrides, Orkney, and other islands cannot be automatically assigned | Route each through Theater and Realm owners |
| E-04 | Flanders/eastern Channel interface not selected | Eastern edge behavior remains abstract | Compare external node versus later Realm inclusion |
| E-05 | Scandinavian interface not selected | Scotland Western Sea diplomatic and conflict loop remains abstract | Define bounded external interface before direct coastal nodes |
| E-06 | Included Realm readiness uneven and not yet classified | Boundary may exceed practical first tranche | Complete Part 1F evidence matrix |
| E-07 | AI and save/load area contracts absent | No living-loop readiness | Treat as implementation blockers |
| E-08 | Exact battle-context and return data contracts unpromoted | Campaign-to-battle loop cannot activate | Owner-gated later tranche |
| E-09 | Cross-Theater regional and mercenary collisions require reconciliation | Recruitment may duplicate or conflict | Use existing audit and resolve before projection |
| E-10 | No owner acceptance of boundary | Recommendation is not admission | Record explicit owner gate in Part 1H |

## 18. Part 1E Promotion Decision

```yaml
part_1e_verdict: StrongStaticBoundaryRecommendationReadyForReadinessMatrixDraft
recommended_boundary: BritanniaChannelWesternSea
fallback_boundary: CoreBritanniaAndSeas
deferred_expansion: NorthernArcExtended
boundary_owner_accepted: false
candidate_boundaries_explicit: true
required_systems_explicit: true
edges_and_abstractions_explicit: true
minimum_land_loop_defined: true
minimum_maritime_extension_defined: true
minimum_decision_extension_defined: true
canonical_geography_claimed: false
compile_validation: NotPerformed
runtime_validation: NotPerformed
playtest_validation: NotPerformed
safe_to_draft_part_1f: true
safe_to_finalize_part_1f: false
safe_to_begin_unreal_work: false
next_permitted_action: DraftPart1FNorthernAreaRealmAndSystemReadinessMatrix
```

## 19. Manifest and Stable Footer

```yaml
files_created:
  - Part_1E_Northern_Implementation_Area_Boundary_and_System_Coverage_Assessment.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticBoundarySystemCoverageAndRiskAssessmentOnly
owner_review: Pending
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_promotion_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
