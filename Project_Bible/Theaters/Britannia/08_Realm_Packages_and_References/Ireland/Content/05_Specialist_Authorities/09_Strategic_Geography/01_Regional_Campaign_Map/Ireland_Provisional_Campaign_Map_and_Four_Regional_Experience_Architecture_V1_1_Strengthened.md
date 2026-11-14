# Ireland Provisional Campaign Map and Four Regional Experience Architecture V1

## 0. Control

```yaml
file_name: Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
owning_realm_package: Ireland
owning_theater: Britannia
source_brief: Ireland_Four_Regional_Campaign_Experiences_and_Map_Development_Brief_V1.md
document_role:
  - ProvisionalMapAndFactionArchitecture
  - FourRegionalExperienceSpatialization
  - TrancheADevelopmentCandidate
status: StaticCheckedReviewOnlyMapArchitectureCandidate
owner_review: Pending
immediate_substantive_source: Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedRefinement
current_authority_interfaces:
  - Ireland_Four_Regional_Campaign_Experiences_and_Map_Development_Brief_V1.md
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - Ireland_AI_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
static_checked: true
compile_validated: false
runtime_validated: false
save_load_validated: false
battle_validated: false
exact_map_polygons_created: 0
exact_settlement_roster_created: 0
opening_state_mutated: false
registry_mutated: false
unreal_project_mutated: false
```

## 1. Purpose

This file converts the four Irish regional campaign experiences into a usable provisional map architecture. It defines the strategic jobs the map must perform before exact polygons, settlement lists, roads, ports, ownership, recruitment pools, or opening armies are selected.

Ireland remains one politically plural island with four major playable dynastic starts:

- Uí Ceinnselaig: Leinster-Dublin maritime kingship.
- Ua Briain: Munster civil war and provincial consolidation.
- Uí Conchobair: Connacht restoration and western accommodation.
- Uí Briúin Bréifne: frontier kingship and conditional expansion.

The map must preserve a second layer of Mide/Tara, Dublin, Western Connacht, Shannon-Clonmacnoise, local rulers, clients, displaced dynasts, institutions, and Irish Sea actors. It must not reduce Ireland to four colored blocks or inflate every local kingdom into a full faction.


## 1A. Authority and Source Boundary

This map architecture is subordinate to Ireland's current Opening State, typed-record, Registry, historical, dynasty, AI, strategic-geography, recruitment, military, and package-control authorities. It may propose spatial relationships and candidate map functions, but it does not overwrite opening facts, IDs, people, titles, armies, territory, ports, providers, or control states.

```yaml
authority_routing:
  ExactOpeningFacts: IrelandOpeningStateOwner
  TypedInitializationRecords: IrelandOpeningStateTypedRecordInventoryOwner
  CanonicalIDsAndAliases: IrelandIDMigrationRegistryOwner
  HistoricalInterpretationAndUncertainty: IrelandHistoricalReconciliationOwner
  DynastyIdentityAndStrategicInterpretation: IndividualDynastyAuthorities
  RealmAIInterpretation: IrelandAIAuthority
  ExactGeographyNodesRoutesPortsAndControl: IrelandStrategicGeographyAuthority
  MapArchitectureAndCrossSystemQuestions: ThisDocument
conflict_rule: CurrentPrimaryOwnerControlsAndDiscrepanciesRemainVisible
```

The existing Ireland package is frozen against broad redesign in its current authorities. This refinement therefore develops the map-facing campaign architecture without reopening approved opening content. Exact future node admission must be additive, owner-routed, and evidence-backed.

## 2. Map-scale verdict

```yaml
recommended_density: Medium
primary_playable_dynastic_heartlands: 4
major_balancing_systems:
  - MideTaraCentralBalance
  - DublinUrbanMaritimeSystem
  - WesternConnachtMultiActorSystem
  - ShannonClonmacnoiseCrossingInstitutionalSystem
external_interface:
  - IrishSea
map_size_method:
  - OperationalDistance
  - RouteControl
  - CrossingControl
  - LocalCooperation
  - SeasonalAccess
  - IncompleteGovernment
  - SupplyAndRecovery
avoid:
  - ExcessiveProvinceCount
  - IconClutter
  - FourMonolithicFactionBlocks
  - AnonymousRebelFiller
```

The island should feel large because legal claim, nominal ownership, military control, local cooperation, route access, recruitment access, and supply access remain separate layers. Armies cannot treat nominal ownership as frictionless control. Routes, crossings, local cooperation, supply, recognition, refuge, devastation, and seasonal conditions should make short geographic distances strategically meaningful.

## 3. Strategic macro-structure

### 3.1 Southern and Eastern Power Arc

This planning arc contains Ua Briain and Uí Ceinnselaig. It is not a faction merger or permanent alliance.

**Shared campaign character:** stronger provincial ambitions, denser political competition, larger musters when recognition is valid, external intervention, claimant sponsorship, maritime exposure, and the recurring problem of converting military success into durable government.

**Internal contrast:**

- Ua Briain begins with civil war, contested legitimacy, coalition dependence, and postwar consolidation.
- Uí Ceinnselaig begins with a functioning provincial base but must coordinate Leinster, Dublin, Mide pressure, succession exposure, and maritime commitments.

### 3.2 Western and North-Central Frontier Arc

This planning arc contains Uí Conchobair and Uí Briúin Bréifne. It is not a faction merger or permanent alliance.

**Shared campaign character:** difficult access, broken terrain, lower certainty of control, local accommodation, ambush and route denial, refuge and withdrawal, and military opportunities that can exceed available governing capacity.

**Internal contrast:**

- Uí Conchobair must restore authority across a politically plural Connacht.
- Uí Briúin Bréifne must preserve a compact frontier base and intervene only when expansion and withdrawal are both credible.

## 4. The eight map systems

### 4.1 Leinster Heartland

```yaml
primary_playable_relationship: UiCeinnselaig
map_job:
  - ProvincialBase
  - HouseholdAndRegionalMuster
  - InlandApproachDefense
  - DublinCorridorAnchor
principal_pressure:
  - SimultaneousInlandAndMaritimeCommitments
must_not_assume:
  - DublinIsOrdinaryInlandLeinsterTerritory
```

The Leinster heartland should provide a credible base without making Uí Ceinnselaig secure by default. Losing corridor access, local cooperation, or key approaches should separate provincial strength from maritime reach.

### 4.2 Dublin Urban-Maritime System

```yaml
primary_relationship: ConditionalUiCeinnselaigConnection
independent_character: Required
map_job:
  - PortAndRevenueNode
  - IrishSeaInterface
  - UrbanPoliticalActor
  - ClaimantAndOfficeInterface
  - MaritimeTransportOpportunity
material_requirements:
  - Ships
  - Crews
  - Finance
  - Access
  - Cooperation
```

Dublin must possess interests and pressures distinct from inland Leinster. Dynastic connection does not automatically create port capacity, fleets, loyalty, garrison access, or maritime manpower.

### 4.3 Munster Provincial Civil-War System

```yaml
primary_playable_relationship: UaBriain
map_job:
  - RivalMusterGeneration
  - MultipleOperationalAxes
  - RecognitionAndCoalitionTest
  - PostwarRecoveryAndIntegration
principal_pressure:
  - BattlefieldVictoryWithoutAutomaticGovernment
```

Munster needs enough internal depth that an incumbent and claimant can maneuver, receive support, lose routes, preserve followers, and negotiate. The map should allow military victory while leaving recognition, devastated areas, rival households, and patron obligations unresolved.

### 4.4 Central Connacht Restoration Base

```yaml
primary_playable_relationship: UiConchobair
map_job:
  - ProvincialGovernmentAnchor
  - WesternRouteLaunchPoint
  - ReserveAndContinuityBase
  - BreifnePressureInterface
principal_pressure:
  - RestoreAuthorityWithoutExhaustingTheDynasty
```

Central Connacht should be strong enough to support restoration but not strong enough to make Western Connacht a simple cleanup operation.

### 4.5 Western Connacht Multi-Actor System

```yaml
primary_relationship: ContestedConnachtSpace
map_job:
  - MultipleLocalActors
  - AccommodationOrCoercionChoices
  - RefugeAndResistance
  - CoastalAndInlandAlternatives
  - ConditionalRecruitmentAccess
principal_pressure:
  - LocalIdentityAndAccessCannotBeSolvedByOneBattle
```

Western Connacht should contain several political relationships expressed through embedded local-power zones, settlements, routes, or conditional actors. It must not become one generic rebel province.

### 4.6 Bréifne Frontier System

```yaml
primary_playable_relationship: UiBriuinBreifne
map_job:
  - DefensibleHomeBase
  - ReserveRouteNetwork
  - ConnachtInterventionInterface
  - MideInterventionInterface
  - NorthernApproachInterface
principal_pressure:
  - MoreOpportunitiesThanSustainableCapacity
```

Bréifne should reward force preservation, route security, limited commitments, ambush, and controlled withdrawal. Expansion must remain conditional on a viable postwar government route.

### 4.7 Mide-Tara Central Balancing System

```yaml
primary_relationship: IndependentOrContestedCentralPower
map_job:
  - MultiFrontierBalancer
  - CentralRouteControl
  - RecognitionAndAssemblyInterface
  - LeinsterBreifneAndMunsterPressure
principal_pressure:
  - CentralInfluenceWithoutAutomaticIslandDominance
```

Mide and Tara should prevent the island from functioning as four isolated corners. The central system should influence access, intervention, recognition, and coalition behavior without requiring a fifth major playable dynasty merely for symmetry.

### 4.8 Shannon-Clonmacnoise Crossing and Institutional System

```yaml
primary_relationship: CrossRegionalInstitutionalAndRouteSystem
map_job:
  - RiverCrossingControl
  - SanctuaryAndMediation
  - PrestigeAndPatronage
  - ArchiveAndRecognition
  - EastWestMovementConstraint
principal_pressure:
  - MilitaryAccessAndInstitutionalLegitimacyRemainSeparate
```

A crossing, sanctuary, and institution may overlap geographically without becoming one undifferentiated resource. Military control must not automatically grant church cooperation, legal legitimacy, archival support, or local recruitment.

## 4A. Cross-System Interaction Matrix

| Map system | Primary playable pressure | Independent or institutional counterweight | Principal connected systems | Main failure mode to prevent |
|---|---|---|---|---|
| Leinster Heartland | Preserve a provincial base while supporting Dublin and inland defense | Local cooperation and Mide pressure | Dublin, Mide-Tara, Irish Sea | Treating contiguous color as secure corridor control |
| Dublin Urban-Maritime | Coordinate revenue, port access, office, claimant, and transport interests | Dublin's own urban-maritime interests | Leinster, Irish Sea, external actors | Treating dynastic relationship as automatic fleet or loyalty |
| Munster Civil-War | Convert coalition warfare into recognized government | Rival households, local recognition, outside patrons | Internal Munster axes, Shannon approaches | Treating battlefield victory as completed consolidation |
| Central Connacht | Preserve government while projecting west | Succession exposure, Bréifne pressure, institutions | Western Connacht, Bréifne, Shannon-Clonmacnoise | Exhausting the governing core in total reconquest |
| Western Connacht | Resolve several local relationships through force or agreement | Local rulers, refuge networks, coastal actors | Central Connacht, coastal and inland routes | Collapsing multiple actors into one rebel zone |
| Bréifne Frontier | Preserve compact pools and intervention routes | Stronger neighboring powers and frontier actors | Connacht, Mide-Tara, northern interfaces | Expanding without withdrawal or government capacity |
| Mide-Tara | Balance central routes, recognition, and multi-frontier pressure | Central territorial and assembly interests | Leinster, Bréifne, Munster, Shannon | Turning central influence into a required fifth playable faction |
| Shannon-Clonmacnoise | Manage crossings, sanctuary, mediation, and prestige | Institutional autonomy | Connacht, Munster, Mide-Tara | Treating military control as institutional obedience |

## 5. Seven operational corridor families

### 5.1 Leinster-Dublin corridor

The corridor binds the Uí Ceinnselaig campaign together. It should support rapid reinforcement when secure and create severe coordination pressure when threatened. Control requires access, route security, and cooperation rather than map-color continuity alone.

### 5.2 Leinster-Mide frontier and central approaches

This corridor supports pressure, raids, claimant movement, defensive concentration, and bargaining. It should offer more than one approach so a single battle does not permanently solve the frontier.

### 5.3 Mide-Bréifne frontier

This frontier should support delay, limited war, intervention, screening, and negotiated recognition. It is central to Bréifne's ability to survive among stronger neighbors.

### 5.4 Central-to-Western Connacht routes

The map should allow at least two meaningful route types, such as a more reliable but exposed axis and a more difficult route favoring local resistance, refuge, or seasonal disruption. Exact alignments remain unresolved.

### 5.5 Munster internal axes

Munster needs multiple rally, relief, retreat, and support paths so the civil war is not one direct march between two settlements. Route loss should affect mustering, patron aid, recognition, and recovery.

### 5.6 Shannon crossings and interfaces

Crossings should shape east-west movement, supply, retreat, and battle context. A ford, ferry, bridge, or defended river approach should become a separate node only when the gameplay function justifies it.

### 5.7 Dublin-Irish Sea maritime interfaces

The Irish Sea should expose Ireland to transport, trade, hired service, claimants, raiding, diplomacy, and external intervention. No connection becomes active without valid ships, crews, finance, route access, and support.

## 5A. Corridor Record and Failure-State Contract

Each later corridor candidate should distinguish physical existence from campaign usability.

```yaml
CorridorCandidateRecord:
  CorridorName: Required
  ConnectedSystems: Required
  RouteClasses: Required
  SeasonalState: Required
  LegalAccess: Required
  MilitarySecurity: Required
  LocalCooperation: RequiredWhenApplicable
  SupplyCapacity: RequiredWhenApplicable
  ReinforcementFunction: RequiredWhenApplicable
  RetreatAndRefugeFunction: RequiredWhenApplicable
  InterceptionAndBattleContexts: Required
  DenialConsequences: Required
  EvidenceAndUncertainty: Required
```

A corridor can remain physically present while becoming unsafe, politically closed, seasonally degraded, supply-poor, or hostile. Corridor loss should create operational consequences without automatically erasing Realm ownership or local identity.

## 6. Node admission standard

```yaml
IndependentNodeAdmissionCandidate:
  requires_one_of:
    - MultipleMaterialSystemEffects
    - OneExceptionalCampaignFunction
  material_effect_categories:
    - Movement
    - Supply
    - Recruitment
    - Government
    - BattleContext
    - Diplomacy
    - MaritimeAccess
    - Denial
    - SanctuaryOrRecognition
  otherwise_render_as:
    - EmbeddedRegionalFeature
    - RouteAttribute
    - SettlementSubfeature
    - EventOrDecisionLocation
```

Candidate node families include principal political settlements, fortified places, ports, harbors, anchorages, landing areas, crossings, monasteries, assembly places, markets, storage sites, refuge areas, coastal staging areas, and winter-quarter locations. This file does not approve any exact node. Every later candidate must also be classified as an independent campaign node, settlement subfeature, regional feature, route attribute, or event/decision location so that one place is not duplicated across several ownership models.

## 7. Settlement-role language

Irish campaign centers should not be forced into a literal universal city-versus-stone-castle binary.

```yaml
candidate_roles:
  - ProvincialPoliticalCenter
  - RegionalKingshipCenter
  - FortifiedSettlement
  - StrongholdOrHouseholdSeat
  - UrbanMaritimeCenter
  - PortOrHarborCenter
  - MonasticInstitutionalCenter
  - AssemblyOrRecognitionCenter
  - CrossingFortification
  - MarketAndStorageCenter
  - RefugeOrSanctuaryCenter
```

The city/castle gameplay logic can be adapted through economic, military, political, maritime, institutional, and frontier functions. Capturing a physical center does not automatically yield lawful rule, cooperation, recruitment, supply, or intact infrastructure.

## 8. Regional military-access architecture

All four dynasties retain a common Irish military foundation. Regional variation should normally follow geography, provider, control, cooperation, and finite pool availability.

| Map system | Candidate emphasis | Access principle |
|---|---|---|
| Leinster-Dublin | Corridor defense, port garrisons, urban missiles, maritime contingents | Requires corridor, urban, port, or hired-provider access |
| Munster | Provincial musters, rival household warbands, spear formations, coalition contingents | Requires recognition, household obligations, and functioning local pools |
| Connacht-West | Terrain-capable skirmishers, local defensive bands, route-denial troops | Requires negotiated or coercive access to specific local providers |
| Bréifne | Frontier spearmen, scouts, compact intervention forces, reserves | Requires preserved home pools and route access |
| Mide-Shannon | Crossing defenders, central-route guards, institutional protectors | Requires control or agreement with the relevant place and provider |

No dynasty receives a permanent magical bonus merely because the map labels a region. Faster mustering, route familiarity, replenishment, defensive advantage, or maritime access must arise from actual conditions.

```yaml
regional_access_minimum_truth:
  GeographyControlled: Required
  ProviderPresentAndCooperative: Required
  RecruitmentPoolAvailable: Required
  EquipmentHorseOfficerAndSupplyInputs: RequiredWhenApplicable
  SettlementOrInstitutionFunctioning: RequiredWhenApplicable
  PoliticalRecognitionOrServiceObligation: RequiredWhenApplicable
  RecoveryAndReplenishmentSource: Required
```

Research and decisions may authorize organization, doctrine, equipment standards, or investment. They do not create people, equipment, horses, officers, ships, crews, or recruitment pools.

## 9. Independent-power spatial layer

The map should distinguish the following without requiring all of them to begin as independent factions:

```yaml
independent_power_expressions:
  LocalRuler:
    map_expression: SettlementRegionalFeatureOrConditionalActor
  ClientRuler:
    map_expression: LocalGovernmentRelationship
  DisplacedDynast:
    map_expression: CharacterHouseholdClaimAndRefuge
  RegionalWarLeader:
    map_expression: CrisisDrivenFollowing
  HouseholdBreakaway:
    map_expression: EmergentArmyAndPoliticalClaim
  ChurchProtectedActor:
    map_expression: SanctuaryAndMediationRelationship
  MaritimeActor:
    map_expression: ShipCrewLandingFinanceAndPortRelationship
  ResistanceCoalition:
    map_expression: TemporaryMultiActorObjective
```

An opening actor requires valid identity, lifecycle, support basis, relationships, and map function. The map must not generate anonymous generals merely to occupy empty space.

## 10. Terrain, season, and battle-context handoff

```yaml
campaign_to_battle_inputs:
  - TerrainAndGroundCondition
  - ApproachDirection
  - RouteState
  - CrossingOrLandingType
  - SettlementRole
  - FortificationCondition
  - WeatherAndSeason
  - SupplyAndFatigue
  - CiviliansOrInstitutionalPresence
  - EscapeAndReinforcementRoutes
candidate_battle_contexts:
  - HouseholdWarbandClash
  - ProvincialMusterBattle
  - RiverFordFerryOrBridgeContest
  - WoodlandOrWetGroundAmbush
  - ReliefBattle
  - RouteInterception
  - CoastalLanding
  - RearGuardWithdrawal
  - FortifiedSettlementOrStrongholdAssault
```

Terrain changes opportunity, deployment, movement, visibility, supply, and withdrawal. It does not predetermine battle results.

## 11. Four regional experience sheets

### 11.1 Uí Ceinnselaig

```yaml
heartland: Leinster
critical_system: DublinAndTheConnectingCorridor
opening_problem: CoordinateProvincialMaritimeSuccessionAndMidePressures
primary_expansion_logic: SelectiveExternalInterventionAfterCorridorSecurity
internal_risk: MultiFrontOverextensionAndSharedLeaderExposure
regional_military_emphasis: CorridorDefensePortSupportAndSelectiveMaritimeCapability
ai_restraint: PreserveLeinsterAndDublinBeforeWiderCommitment
```

### 11.2 Ua Briain

```yaml
heartland: Munster
critical_system: RivalMustersRecognitionAndPostwarIntegration
opening_problem: CivilWarAndContestedProvincialKingship
primary_expansion_logic: ConsolidateMunsterBeforeWiderLeadership
internal_risk: CoalitionFragmentationAndPatronDependence
regional_military_emphasis: ProvincialMustersHouseholdWarbandsSpearsAndAlliedContingents
ai_restraint: ConvertVictoryIntoRecognitionBeforeExternalAmbition
```

### 11.3 Uí Conchobair

```yaml
heartland: CentralConnacht
critical_system: WesternConnachtRoutesActorsAndAccommodation
opening_problem: RestoreOverkingshipWithoutEndlessReconquest
primary_expansion_logic: ActorByActorCoercionAccommodationOrClientage
internal_risk: AttritionDynasticExposureAndBreifneIntervention
regional_military_emphasis: TerrainCapableLightForcesRouteDenialAndLocalDefense
ai_restraint: PreserveGovernmentAndEvaluateSettlementBeforeTotalReconquest
```

### 11.4 Uí Briúin Bréifne

```yaml
heartland: Breifne
critical_system: ReserveRoutesAndConditionalIntervention
opening_problem: SurviveBetweenLargerPowers
primary_expansion_logic: InterveneOnlyWithCredibleWithdrawalAndGovernmentPlan
internal_risk: OvercommitmentOfCompactFinitePools
regional_military_emphasis: FrontierSpearsScoutsAmbushAndRapidIntervention
ai_restraint: SecureHomeBaseAndMaintainReservesBeforeMajorClaims
```

## 12. Provisional map-information layers

A later cartographic pass should maintain separate overlays rather than compressing all information into one political map:

1. Legal and claimed authority.
2. Effective military control.
3. Local cooperation and resistance.
4. Settlement and stronghold roles.
5. Roads, tracks, crossings, and seasonal access.
6. Supply, storage, mustering, and recovery.
7. Recruitment providers and finite pools.
8. Ports, landing areas, maritime lanes, and external interfaces.
9. Institutional prestige, sanctuary, mediation, and recognition.
10. Refuge, retreat, reinforcement, and emergence routes.

This separation prevents map color from falsely implying complete government, recruitment, supply, or local support.

## 12A. Player-Facing Map Readability

The campaign map should expose the most important differences without requiring the player to inspect every authority file.

```yaml
player_visible_status_candidates:
  - ClaimedAuthority
  - EffectiveMilitaryControl
  - LocalCooperationOrResistance
  - RouteOpenDegradedBlockedOrContested
  - MusterAndRecruitmentAvailability
  - SupplyAndRecoveryCondition
  - PortOrCrossingOperationalStatus
  - SanctuaryOrInstitutionalRelationship
  - RefugeAndWithdrawalAvailability
```

The main political map may remain readable and restrained. Secondary overlays, tooltips, settlement panels, route warnings, and Campaign Codex entries can provide deeper explanation. Color alone must not carry control, access, or warning information.

## 12B. Campaign Progression and Dynamic Reconfiguration

The eight systems are opening architectural roles, not permanent scripted outcomes. Campaign events may change who controls a route, which local ruler cooperates, whether Dublin aligns with inland Leinster interests, whether Munster consolidates, whether Western Connacht accepts layered settlement, or whether Bréifne gains a credible provincial claim.

```yaml
dynamic_reconfiguration_rules:
  - HistoricalDatesDoNotForceOutcomes
  - MilitaryVictoryDoesNotAutomaticallyCreateGovernment
  - ClientageAutonomyRecognitionAndResistanceRemainValidOutcomes
  - DestroyedOrDisplacedPowersMayPersistThroughPeopleHouseholdsClaimsAndRefuge
  - MapSystemsRetainStrategicFunctionsWhenPoliticalControllersChange
  - AIUsesTheSameAccessSupplyRecruitmentAndGovernmentTruthAsThePlayer
```

## 13. Required research before exact mapping

```yaml
required_before_activation:
  - Exact1062AuthorityAndContestedStatus
  - SettlementAndStrongholdEvidence
  - RouteAndCrossingEvidence
  - PortHarborLandingAndMaritimeCapacityEvidence
  - DynastyInstitutionAndLocalPowerRelationships
  - ProviderPopulationAndFinitePoolEvidence
  - SeasonalTerrainAndSupplyInterpretation
  - OpeningArmyHouseholdAndCommandDisposition
  - TheaterAndExternalInterfaceOwnership
```

Later province boundaries must not be copied backward as exact 1062 borders. Historical orientation may guide research, but exact campaign objects require dedicated evidence and owner review.

## 14. Next bounded development sequence

### A. Provisional cartographic skeleton

- Draw only the eight map systems and seven corridor families.
- Mark uncertainty and contested relationships.
- Avoid exact province polygons during the first sketch.
- Separate political, control, route, and institutional layers.

### B. Candidate node register

- List every proposed settlement, stronghold, port, crossing, institution, refuge, and external interface.
- Record the gameplay job, source basis, owner, and whether the object should be independent or embedded.
- Reject nodes that add only visual density.

### C. Four regional campaign sheets

- Expand each summary in Section 11 into objectives, pressures, providers, military access, succession risks, AI restraints, and victory-conversion rules.
- Preserve independent dynastic behavior despite the two broad planning arcs.

### D. Local-power and recruitment relationship map

- Associate regional units with places and providers rather than faction labels.
- Identify local rulers and institutions without creating unsupported opening actors.
- Define submission, clientage, alliance, office, integration, exile, resistance, and destruction interfaces.

### E. Static map acceptance review

- Confirm that each playable start has at least two meaningful strategic directions.
- Confirm that Mide, Dublin, Western Connacht, and Shannon-Clonmacnoise materially affect more than one dynasty.
- Confirm that the map supports retreat, recovery, incomplete control, and non-annexation outcomes.
- Confirm that no route, port, settlement, or institution manufactures units or capacity.

## 15. Acceptance criteria

```yaml
acceptance:
  four_playable_experiences_remain_distinct: Required
  four_dynasties_not_merged_into_two_factions: Required
  shared_irish_military_identity_preserved: Required
  regional_access_owned_by_geography_and_provider: Required
  medium_density_without_icon_clutter: Required
  dublin_remains_distinct_urban_maritime_system: Required
  western_connacht_supports_multiple_actors: Required
  mide_tara_provides_central_balance: Required
  shannon_clonmacnoise_links_crossing_and_institutional_play_without_merging_ownership: Required
  battle_victory_does_not_create_government: Required
  exact_1062_borders_not_claimed: Required
  legal_claim_control_cooperation_access_and_supply_separated: Required
  every_corridor_has_denial_and_recovery_logic: Required
  every_node_has_one_primary_map_representation: Required
  map_status_not_communicated_by_color_alone: Required
  historical_outcomes_not_forced_by_date: Required
  synthetic_opening_people_created: Prohibited
  opening_state_registry_and_unreal_mutation: Prohibited
```

## 16. Current status and handoff

```yaml
status: StrengthenedProvisionalMapArchitectureCompleteForStaticReview
four_major_playable_dynasties_preserved: true
two_planning_arcs_only: true
major_map_systems_defined: 8
operational_corridor_families_defined: 7
exact_map_polygons_created: 0
exact_settlements_approved: 0
exact_ports_approved: 0
exact_regional_units_approved: 0
opening_independent_people_created: 0
opening_state_mutated: false
registry_mutated: false
unreal_project_mutated: false
refinement_findings:
  - AuthorityRoutingAdded
  - CrossSystemInteractionMatrixAdded
  - CorridorStateContractAdded
  - ProviderAndPoolTruthStrengthened
  - PlayerFacingReadabilityAdded
  - DynamicReconfigurationAdded
next_recommended_deliverable: Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1
```

**End of Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md**
