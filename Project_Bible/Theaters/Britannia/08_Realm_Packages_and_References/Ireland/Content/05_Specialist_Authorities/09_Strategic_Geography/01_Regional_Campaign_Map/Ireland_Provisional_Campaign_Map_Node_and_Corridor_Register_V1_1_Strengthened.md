# Ireland Provisional Campaign Map Node and Corridor Register V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
immediate_architecture_source: Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md
strategic_geography_authority: Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
document_role:
  - ProvisionalNodeAndCorridorRegister
  - CartographicResearchQueue
  - AntiClutterAndOwnerRoutingSurface
status: StaticCheckedReviewOnlyStrengthenedCandidateRegister
immediate_substantive_source: Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedRefinement
current_authority_interfaces:
  - Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  - Ireland_AI_V2.1_Current_Authority_Refinement.md
owner_review: Pending
canonical_ids_created: 0
exact_coordinates_created: 0
exact_polygons_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
unreal_project_mutated: false
compile_validated: false
runtime_validated: false
cartographic_validated: false
```

## 0A. Double-check result and correction ledger

The V1 register is substantively retained. The double-check found one literal counting defect and several structural gaps:

```yaml
corrections:
  - PrincipalTableRowsRemainEightButOnlySevenAreUnnamedResearchSlotsBecauseDublinIsBoundedNamed
  - NamedCandidateCountSeparatesPlacesFunctionsAndExternalInterfaces
  - EveryCorridorReceivesACompleteCommonStateAndEvidenceContract
  - CandidatePromotionNowRequiresDefinitionStateAndPresentationSeparation
  - CrossReferencesAndDependencyCollisionsAreExplicit
  - UncertaintyAndQuarantineDispositionAreRecordedPerCandidate
preserved_without_removal:
  - EightPrincipalTableRows
  - FifteenTier2AndExceptionalRows
  - SevenCorridorFamilies
  - EighteenStaticValidationCases
```

No candidate is promoted, renamed canonically, assigned coordinates, or bound to Opening State by this correction.

## 1. Purpose

This register translates Ireland's eight map systems and seven corridor families into a bounded candidate inventory. It identifies what kinds of nodes and connections are needed, which candidates are already bounded by authority, which remain unnamed research slots, and what evidence each must obtain before promotion.

This is not an exact settlement roster. Only Dublin, Tara, and Clonmacnoise enter as already bounded named power-center candidates. All other entries remain functional candidate slots until the strategic-geography owner verifies identity, chronology, location, representation tier, ownership, and opening state.

## 2. Authority boundary

```yaml
authority_routing:
  NamedPowerCenterCandidates: IrelandStrategicGeographyAuthority
  ExactIdentityAliasesAndCoordinates: StrategicGeographyAndRegistryOwners
  OpeningOwnerControllerOperatorAndAccess: OpeningStateAndRelevantOwners
  InstitutionOfficeSanctuaryAndArchives: EcclesiasticalOwner
  PortsShipsCrewsCapacityAndMaritimeAccess: MaritimeSupplyMilitaryAndLocalOwners
  ProvidersPoolsAndRecruitmentAccess: RecruitmentPopulationAndRealmOwners
  LegalPoliticalMilitaryAndAdministrativeState: GovernmentProvinceAndControlOwners
  CandidateRegisterAndResearchDisposition: ThisDocument
```

A candidate row does not acquire a canonical ID, map icon, province, settlement class, controller, garrison, recruitment pool, port capacity, or faction assignment merely by appearing here.

## 3. Disposition and representation vocabulary

```yaml
CandidateDisposition:
  BoundedNamedCandidate: NamedByCurrentAuthorityButNotActivated
  FunctionalResearchSlot: RequiredFunctionWithoutApprovedHistoricalObject
  EmbeddedFeatureCandidate: SimulateInsideRegionOrSettlementUnlessGateIsPassed
  RouteAttributeCandidate: BelongsToCorridorStateRatherThanIndependentNode
  ExternalInterfaceCandidate: ConnectionBeyondCurrentIrelandMapScope
  Quarantined: ConflictOrInsufficientIdentityChronologyLocationOrOwnership
RepresentationTier:
  Tier1_PrincipalSettlement: RegionalAnchorPassingFullOwnerAndRegistryReview
  Tier2_IndependentStrategicNode: SeparateObjectPassingFunctionAndAntiClutterGate
  Tier3_EmbeddedRegionalFeature: NoIndependentIcon
  RouteOrCorridor: ConnectionOrAccessState
  ReviewOnly: ResearchAndOwnerDecisionRequired
```

## 3A. Candidate maturity and confidence vocabulary

```yaml
CandidateMaturity:
  M0_FunctionRequired: GameplayFunctionKnownHistoricalObjectUnselected
  M1_IdentityCandidate: HistoricalObjectCandidateNamedButPlacementOrRoleUnresolved
  M2_EvidenceAssembled: IdentityChronologyLocationAndFunctionEvidenceCollected
  M3_OwnerReviewed: RelevantOwnersAcceptedDefinitionAndRepresentation
  M4_RegistryReady: CanonicalIdentityAndCrossReferencesPreparedButNotActivated
  M5_OpeningBindingReady: ScenarioStatePreparedButNotActivated
  M6_ActivatedAndValidated: ImportCompileRuntimeSaveReplayAndPerformanceEvidencePassed
Confidence:
  High: DirectCurrentAuthorityAndLocationEvidence
  Medium: SupportedCandidateWithMaterialUncertainty
  Low: FunctionalOrHistoricalLeadRequiringResearch
  Unknown: NoAdequateEvidenceReviewed
```

This register generally remains at M0 or M1. No row reaches M3 through M6.

## 4. Candidate-record standard

```yaml
IrelandNodeCandidateRecord:
  CandidateKey: LocalPlanningKeyNotCanonical
  DisplayLabel: DescriptiveOrAuthorityBoundedName
  MapSystem: Required
  CandidateKind: Required
  Disposition: Required
  ProposedRepresentation: Required
  PrimaryCampaignJob: Required
  SecondaryFunctions: []
  ConnectedCorridors: []
  OwnershipAndControlStatus: ExplicitlyUnknownUnlessOwnerVerified
  AccessAndCapacityStatus: ExplicitlyUnknownUnlessOwnerVerified
  ProviderAndInstitutionInterfaces: []
  BattleContextPotential: []
  EvidenceRequired: []
  AntiClutterDecision: PendingPassEmbedRejectOrQuarantine
  Maturity: Required
  IdentityConfidence: Required
  LocationConfidence: Required
  ChronologyConfidence: Required
  SourceRefs: []
  DefinitionOwner: Required
  OpeningStateOwner: RequiredWhenPromoted
  PresentationOwner: RequiredWhenPromoted
  PromotionOwner: Required
  Dependencies: []
  CollisionsOrAliases: []
  QuarantineReason: RequiredWhenQuarantined
```

## 5. Tier 1 principal-anchor candidate register

| Local key | Candidate | Map system | Disposition | Proposed role | Evidence and admission requirement |
|---|---|---|---|---|---|
| IRL-N-P01 | Leinster provincial political anchor | Leinster Heartland | Functional Research Slot | Principal political, muster, supply, recovery, and inland-route anchor | Identify evidence-backed 1062 center; verify location, chronology, political function, opening relationship, and nonduplication with Dublin |
| IRL-N-P02 | Dublin | Dublin Urban-Maritime | Bounded Named Candidate | Distinct urban, political, revenue, port-interface, claimant, communication, and coastal-staging center | Preserve separate settlement, harbor/port, controller, office, cooperation, fleet, and access states; exact facilities and capacity remain unknown |
| IRL-N-P03 | Ua Briain incumbent heartland anchor | Munster Civil-War | Functional Research Slot | Government, muster, coalition, supply, and defensive anchor for incumbent regional power | Verify exact center and opening relationship without manufacturing a monolithic Munster province |
| IRL-N-P04 | Munster claimant support anchor | Munster Civil-War | Functional Research Slot | Rival muster, relief, support, withdrawal, negotiation, and recovery focus | Verify whether an independent principal node is justified or whether support should remain distributed across embedded local centers |
| IRL-N-P05 | Central Connacht government anchor | Central Connacht | Functional Research Slot | Overkingship, muster, reserve, recovery, and western-route launch point | Verify source-backed center and separation from Western Connacht local-government nodes |
| IRL-N-P06 | Western Connacht principal local-power anchor | Western Connacht | Functional Research Slot | One major local political, defensive, market, or coastal center within a multi-actor system | Must not represent every western actor or create one homogeneous rebel capital |
| IRL-N-P07 | Bréifne regional kingship anchor | Bréifne Frontier | Functional Research Slot | Defensible home base, reserve, succession, muster, message, and recovery anchor | Verify exact center; preserve home-base constraint on external claims |
| IRL-N-P08 | Mide territorial kingship anchor | Mide-Tara | Functional Research Slot | Central government, route coordination, muster, exposure, and recovery anchor | Must remain distinct from Tara's ceremonial, memory, assembly, or recognition functions |

No row above has been selected as an Opening State settlement or granted a canonical identity by this register.

```yaml
principal_table_audit:
  total_rows: 8
  bounded_named_rows: 1
  unnamed_functional_research_slots: 7
  activated_rows: 0
```


## 6. Tier 2 named and exceptional node candidates

| Local key | Candidate | System | Candidate kind | Primary function | Required separation and disposition |
|---|---|---|---|---|---|
| IRL-N-S01 | Tara | Mide-Tara | Assembly, recognition, memory, and strategic-place candidate | Wider leadership language, assembly context, Historical Memory, and route relevance if justified | Does not grant High Kingship; representation remains Review Only pending owner and cartographic decision |
| IRL-N-S02 | Clonmacnoise physical place | Shannon-Clonmacnoise | Strategic place and possible crossing-access candidate | Shannon access, east-west communication, travel, hospitality, mediation, and battle context | Physical place remains separate from institution, office, sanctuary, archives, crossings, and route ownership |
| IRL-N-S03 | Clonmacnoise institution | Shannon-Clonmacnoise | Institutional function colocated with physical place | Sanctuary, worship, jurisdiction, office, archives, burial, patronage, and mediation | Normally one primary click target with layered state, not a duplicate map icon; ecclesiastical owner controls institutional truth |
| IRL-N-S04 | Dublin harbor or port function | Dublin Urban-Maritime | Port/harbor function candidate | Trade, embarkation, landing, repair, supply, patrol, blockade, claimant movement | Port presence creates no fleet; determine whether separate object or settlement subfeature after capacity and readability review |
| IRL-N-S05 | Dublin coastal defense and landing interface | Dublin Urban-Maritime | Coastal operational function | Landing observation, defense, staging, denial, and battle context | Embed unless a distinct location passes the node gate |
| IRL-N-S06 | Primary Shannon crossing candidate | Shannon-Clonmacnoise | Ford, ferry, bridge, or mixed crossing | East-west movement, supply, retreat, interception, and battle generation | River presence creates no crossing; exact kind, point, capacity, and season require evidence |
| IRL-N-S07 | Secondary Shannon crossing or navigation interface | Shannon-Clonmacnoise | Alternative crossing or river-transport candidate | Route redundancy, avoidance, communication, or limited supply | Reject if it adds only density or lacks strategic difference from IRL-N-S06 |
| IRL-N-S08 | Leinster-Mide route junction | Leinster/Mide-Tara | Junction or strongpoint candidate | Central approach control, warning, interception, support, and retreat | Exact object and representation unknown; may remain corridor attribute |
| IRL-N-S09 | Mide-Bréifne frontier strongpoint | Mide-Tara/Bréifne | Frontier warning and route-denial candidate | Screening, limited war, reserve access, ambush, and controlled withdrawal | Must not become an unsupported castle or automatic border marker |
| IRL-N-S10 | Central-Western Connacht inland route strongpoint | Connacht/Western Connacht | Inland access and refuge candidate | Route security, ambush, supply transfer, withdrawal, and local cooperation | Must remain separate from coastal alternative and local government identity |
| IRL-N-S11 | Western Connacht coastal access or landing candidate | Western Connacht | Coastal access candidate | Communication, landing, limited transport, refuge, supply, or external contact | Coastline creates no port or landing right; evidence and owner required |
| IRL-N-S12 | Munster assembly or installation candidate | Munster | Recognition and coalition node | Muster legitimacy, installation, negotiation, mediation, and campaign objectives | Does not itself create government or universal recognition |
| IRL-N-S13 | Munster defensive or recovery center | Munster | Strongpoint, refuge, storage, or winter-quarter candidate | Protected withdrawal, reserve, recovery, and continued civil-war agency | Identify whether independent node or embedded regional function |
| IRL-N-S14 | Bréifne reserve and retreat junction | Bréifne | Route junction or embedded feature | Preserve home pools, controlled withdrawal, reinforcement, and local defense | Prefer embedded representation unless independent strategic value is demonstrated |
| IRL-N-S15 | Irish Sea external interface | Dublin/Irish Sea | External maritime interface | Trade, diplomacy, hired service, claimants, raiding, transport, and messages | No automatic lane, destination, fleet, alliance, army, or ownership assignment |

## 6A. Candidate collision and layering register

| Related candidates | Collision risk | Required resolution |
|---|---|---|
| Dublin principal settlement, harbor/port function, coastal-defense interface | Duplicate icons or free maritime capacity | One primary place presentation where appropriate, separate settlement, port, access, capacity, fleet, and defense states |
| Tara and Mide territorial anchor | Ceremonial or memory function confused with government center | Retain separate functions unless evidence and owners approve a layered representation; Tara grants no title |
| Clonmacnoise place, institution, and Shannon crossing | Institution conflated with route or physical control | Preserve physical, institutional, crossing, access, and control ownership separately |
| Munster incumbent anchor, claimant-support anchor, assembly node, recovery center | Excessive nodes or scripted civil-war geography | Admit only evidence-backed objects; distributed support may remain embedded |
| Western Connacht anchor, inland strongpoint, coastal access, local-power zones | One actor or center absorbs a multi-actor system | Preserve multiple relationships and route alternatives without forcing each into an independent icon |
| Bréifne anchor and reserve/retreat junction | Duplicate home-base functions | Prefer embedded route function unless independent strategic value passes the gate |
| Primary and secondary Shannon candidates | Redundant crossing icons | Require materially different topology, capacity, seasonality, or objective function |

## 7. Tier 3 embedded-feature research queue

The following should default to regional or settlement features. They become independent objects only after passing the two-material-effect or exceptional-function gate.

```yaml
LeinsterEmbeddedCandidates:
  - HouseholdAndRegionalMusterSites
  - MarketsEstatesAndStorage
  - MinorStrongholdsAndObservationPoints
  - MonasticBurialAndPatronageSites
  - CoastalStagingAndRecoveryFeatures
MunsterEmbeddedCandidates:
  - RivalHouseholdSupportZones
  - CoalitionMusterSites
  - SafeConductAndWithdrawalFeatures
  - LocalMarketsStorageAndSupply
  - EcclesiasticalMediationRelationships
ConnachtEmbeddedCandidates:
  - LocalGovernmentZones
  - RefugeAndResistanceAreas
  - InlandAndCoastalSupplyFeatures
  - MinorCrossingsAndStrongpoints
  - EcclesiasticalAndBurialRelationships
BreifneEmbeddedCandidates:
  - FrontierObservationAndAmbushAreas
  - ReserveMusterAndStorage
  - MessageAndRetreatFeatures
MideEmbeddedCandidates:
  - JunctionsAndCrossingApproaches
  - AssemblyAndMemoryFeatures
  - MarketsStorageAndDefensibleCenters
ShannonEmbeddedCandidates:
  - MinorFordsFerriesAndLandings
  - HospitalityAndPilgrimageAccess
  - RiverbankStagingAndInterdictionFeatures
```

## 7A. Common corridor completeness contract

Every corridor record below inherits this contract even where the descriptive entry does not repeat every field.

```yaml
CorridorCompletenessContract:
  LocalKey: Required
  Maturity: M0OrM1InThisRegister
  ConnectedSystems: Required
  EndpointCandidates: RequiredButMayRemainUnresolved
  IntermediateNodeCandidates: []
  PhysicalRouteClass: Required
  LegalAccess: UnknownUntilOwnerVerified
  PoliticalAccess: UnknownUntilOwnerVerified
  MilitarySecurity: UnknownUntilOwnerVerified
  CommercialAccess: UnknownUntilOwnerVerified
  InstitutionalAccess: UnknownUntilOwnerVerified
  SupplyCapacity: UnknownUntilOwnerVerified
  SeasonalState: UnknownUntilEvidenceReviewed
  DamageBlockadeInterdictionAndRecovery: RequiredWhenApplicable
  ObservationAndAIVisibility: OwnerQueryableAndPlayerExplainable
  BattleContextPotential: Required
  DenialConsequences: Required
  RecoveryOrAlternative: Required
  SourceRefs: RequiredBeforePromotion
  DefinitionOwner: StrategicGeographyOwner
  OpeningStateOwner: RequiredBeforeBinding
```

A corridor's existence, usability, ownership, capacity, safety, and access are separate truths.

## 8. Corridor register

### 8.1 Leinster-Dublin connection

```yaml
CorridorKey: IRL-C-01
Maturity: M0_FunctionRequired
Disposition: FunctionalResearchSlot
ConnectedSystems: [LeinsterHeartland, DublinUrbanMaritime]
RequiredRouteClasses: [LandApproach, Message, Muster, Supply]
OptionalRouteClasses: [CoastalMovement]
CampaignJobs:
  - ProvincialToUrbanCoordination
  - ReinforcementAndMuster
  - RevenueAndSupplyConnection
  - ClaimantAndOfficeMovement
  - RetreatAndRelief
FailureStates:
  - PhysicallyOpenButPoliticallyClosed
  - MilitarilyUnsafe
  - LocallyUncooperative
  - SupplyDegraded
  - Interdicted
EvidenceRequired:
  - ExactEndpoints
  - IntermediateJunctions
  - TerrainAndSeason
  - AccessAndCapacity
  - OpeningSecurityAndCooperation
```

Loss of this corridor weakens coordination without automatically removing Uí Ceinnselaig claims or transferring Dublin.

### 8.2 Leinster-Mide frontier and central approaches

```yaml
CorridorKey: IRL-C-02
Maturity: M0_FunctionRequired
Disposition: FunctionalResearchSlot
ConnectedSystems: [LeinsterHeartland, MideTara]
RequiredStructure: AtLeastTwoMeaningfullyDifferentApproachOptionsIfEvidenceSupports
CampaignJobs:
  - RaidAndCounterraid
  - DefensiveConcentration
  - ClaimantAndDiplomaticMovement
  - BargainingAndIntervention
  - RetreatAndPursuit
FailureStates:
  - SingleBattlePermanentlySolvesFrontier
  - AdjacencyTreatedAsLegalAccess
  - FrontierLineInventedFromLaterBorders
```

### 8.3 Mide-Bréifne frontier

```yaml
CorridorKey: IRL-C-03
Maturity: M0_FunctionRequired
Disposition: FunctionalResearchSlot
ConnectedSystems: [MideTara, BreifneFrontier]
CampaignJobs:
  - ScreeningAndWarning
  - LimitedWar
  - Intervention
  - ReserveMovement
  - NegotiatedRecognition
  - ControlledWithdrawal
FailureStates:
  - BreifneClaimTransfersConnachtOrMideGeography
  - FrontierAccessBecomesUnlimitedExpansion
```

### 8.4 Central-to-Western Connacht routes

```yaml
CorridorKey: IRL-C-04
Maturity: M0_FunctionRequired
Disposition: FunctionalResearchSlot
ConnectedSystems: [CentralConnacht, WesternConnacht]
RequiredRouteConcepts:
  - MoreReliableExposedAxis
  - DifficultLocalResistanceOrRefugeAxis
CampaignJobs:
  - RestorationAndAccommodation
  - SupplyAndReinforcement
  - LocalGovernmentContact
  - RetreatAndRefuge
  - AmbushAndRouteDenial
FailureStates:
  - WesternConnachtReducedToOneRouteOrOneActor
  - TerrainAutomaticallySelectsBattleOutcome
```

The two-axis concept is architectural, not a claim that two exact historical roads have already been verified.

### 8.5 Munster internal and external-support axes

```yaml
CorridorKey: IRL-C-05
Maturity: M0_FunctionRequired
Disposition: FunctionalResearchSlot
ConnectedSystems: [MunsterCivilWar, ShannonApproaches, ExternalSupportWhereOwnerApproved]
RequiredStructure:
  - MultipleMusterReliefRetreatAndSupportPaths
CampaignJobs:
  - RivalMusterConnection
  - CoalitionSupport
  - ReliefAndWithdrawal
  - NegotiationAndSafeConduct
  - RecoveryAndPostwarIntegration
FailureStates:
  - OneDirectMarchDeterminesCivilWar
  - ExternalSupportAppearsWithoutRouteFinanceOrAccess
```

### 8.6 Shannon river and crossing interfaces

```yaml
CorridorKey: IRL-C-06
Maturity: M0_FunctionRequired
Disposition: BoundedContextWithUnresolvedExactRoutes
ConnectedSystems: [ShannonClonmacnoise, Connacht, MideTara, Munster]
RouteClasses: [RiverApproach, Crossing, PossibleNavigationIfSupported, EastWestTravel]
CampaignJobs:
  - MovementAndInterception
  - SupplyAndCommunication
  - PilgrimageBurialAndHospitalityTravel
  - RetreatAndRelief
  - InstitutionalAccess
FailureStates:
  - RiverCreatesAutomaticCrossingOrNavigability
  - ClonmacnoiseOwnsRouteOrCrossing
  - MilitaryControlCreatesInstitutionalObedience
```

### 8.7 Dublin-Irish Sea maritime interfaces

```yaml
CorridorKey: IRL-C-07
Maturity: M0_FunctionRequired
Disposition: ExternalInterfaceCandidate
ConnectedSystems: [DublinUrbanMaritime, IrishSea, ExternalOwners]
RouteClasses: [MaritimeTrade, Transport, Communication, ClaimantAndExile, RaidAndDefense]
MaterialRequirements:
  - ValidHarborOrLanding
  - Ships
  - Crews
  - Finance
  - Command
  - Supply
  - WeatherAndSeasonAccess
  - LocalCooperation
  - ExternalDestinationAndOwner
FailureStates:
  - DublinConnectionCreatesFleet
  - CoastlineCreatesLandingRight
  - ExternalIslandOrRealmAssignedPrematurely
  - OffMapArmyOrShipAppearsWithoutOwner
```

## 9. Corridor interaction matrix

| Corridor | Most important playable decision | Principal denial consequence | Recovery route |
|---|---|---|---|
| IRL-C-01 Leinster-Dublin | Defend, reopen, negotiate, or bypass the provincial-maritime connection | Divided reinforcement, revenue, messages, and maritime coordination | Route security, local agreement, repair, escort, or alternative access |
| IRL-C-02 Leinster-Mide | Concentrate, raid, negotiate passage, or protect approaches | Frontier exposure, delayed intervention, disrupted mustering | Counter-control, agreement, alternate approach, or withdrawal |
| IRL-C-03 Mide-Bréifne | Screen, intervene, limit commitment, or preserve reserve | Isolation or overextension of compact forces | Controlled retreat, recognition settlement, route reopening |
| IRL-C-04 Connacht West | Coerce, accommodate, escort, or choose route type | Attrition, resistance, supply loss, or blocked restoration | Local settlement, refuge, alternate route, staged recovery |
| IRL-C-05 Munster | Support a muster, relieve allies, protect retreat, or negotiate | Coalition fragmentation and stranded claimant/incumbent forces | Safe conduct, patron support, alternate muster, consolidation |
| IRL-C-06 Shannon | Contest, cross, protect, avoid, or negotiate access | East-west delay, supply disruption, trapped retreat, institutional friction | Alternate crossing, repair, ferry/ford access, mediation |
| IRL-C-07 Irish Sea | Trade, transport, raid, communicate, blockade, or decline | Isolation, lost revenue, delayed intervention, failed embarkation | Restore capacity, finance, crew, cooperation, or alternate approved interface |

## 9A. Corridor dependency and cross-owner handoff matrix

| Corridor | Definition dependencies | Opening-state dependencies | Cross-owner consequences |
|---|---|---|---|
| IRL-C-01 | Leinster anchor, Dublin layered state, route topology | Security, cooperation, capacity, control | Government, revenue, recruitment, supply, messages, maritime access |
| IRL-C-02 | Leinster and Mide anchors, approach topology | Access, hostile or negotiated state, seasonal usability | Diplomacy, raiding, reinforcement, pursuit, public order |
| IRL-C-03 | Mide and Bréifne anchors, frontier topology | Reserve access, security, cooperation | Claims, limited war, muster, retreat, recognition |
| IRL-C-04 | Central and Western Connacht candidate network | Local-actor relations, access, supply, refuge | Government conversion, recruitment, resistance, recovery |
| IRL-C-05 | Munster anchors and support network | Coalition relations, control, safe conduct, devastation | Civil war, patronage, supply, recognition, postwar integration |
| IRL-C-06 | Shannon topology, crossing candidates, Clonmacnoise layers | Crossing operation, capacity, weather, institutional access | Movement, battle context, pilgrimage, mediation, supply |
| IRL-C-07 | Dublin layered state and external destination owner | Ships, crews, finance, command, cooperation, weather | Trade, diplomacy, claimant movement, blockade, transport, raiding |

## 10. Regional completeness tests

```yaml
UiCeinnselaigExperienceRequires:
  - OneVerifiedLeinsterAnchor
  - DublinAsDistinctNamedCandidate
  - IRL_C_01Connection
  - IRL_C_02MidePressure
  - ConditionalIRL_C_07MaritimeInterface
UaBriainExperienceRequires:
  - IncumbentAndClaimantOperationalSeparation
  - MultipleMunsterAxes
  - MusterReliefRetreatAndRecognitionFunctions
  - PostwarRecoveryAndGovernmentConversionQuestions
UiConchobairExperienceRequires:
  - CentralConnachtAnchor
  - MultipleWesternLocalPowerRelationships
  - CoastalAndInlandAlternatives
  - RefugeRetreatAndAccommodationFunctions
UiBriuinBreifneExperienceRequires:
  - DefensibleHomeAnchor
  - ReserveAndRetreatNetwork
  - ConnachtAndMideInterventionInterfaces
  - ExpansionConstraintFromFinitePoolsAndGovernmentCapacity
IslandWideBalanceRequires:
  - MideTaraCentralInfluence
  - ShannonClonmacnoiseCrossRegionalSystem
  - DublinIndependentUrbanMaritimeInterests
  - NoFourMonolithicBlocMap
```

## 11. Research and promotion queue

### Priority A: named authority-bounded objects

1. Dublin settlement and layered harbor/port functions.
2. Tara representation and whether it is an independent node or layered regional feature.
3. Clonmacnoise physical place, institutional state, and Shannon relationship without ownership conflation.

### Priority B: four playable-base anchors

1. Leinster provincial anchor.
2. Munster incumbent and claimant operational anchors.
3. Central Connacht anchor.
4. Bréifne anchor.

### Priority C: balancing and multi-actor nodes

1. Mide territorial anchor separate from Tara.
2. Western Connacht local-power, refuge, inland, and coastal candidates.
3. Munster assembly, mediation, defense, and recovery candidates.
4. Shannon crossing alternatives.

### Priority D: routes and external interfaces

1. Leinster-Dublin and Leinster-Mide.
2. Mide-Bréifne and central-western Connacht.
3. Munster internal and external-support paths.
4. Shannon crossing and travel network.
5. Dublin-Irish Sea interfaces and external-owner handoffs.

## 12. Evidence package required per promoted object

```yaml
PromotionEvidencePackage:
  Identity:
    - CanonicalNameCandidate
    - HistoricalAliases
    - EntityKind
    - SourceReferences
  Location:
    - CoordinatesOrBoundedArea
    - Confidence
    - AlternativePlacements
    - ModernReferenceWithoutModernBorderSubstitution
  Chronology:
    - ValidityAtOrNear1062
    - UncertaintyAndEffectiveWindow
  Topology:
    - Adjacency
    - RouteEndpoints
    - RiverCoastTerrainRelationship
    - PrincipalSettlementRelationship
  StrategicFunction:
    - IndependentMaterialEffects
    - ObjectiveSpecificValue
    - AntiClutterJustification
  State:
    - LegalOwner
    - PoliticalController
    - MilitaryController
    - Operator
    - LocalCooperation
    - Access
    - CapacityDamageAndBlockade
  CrossOwnerInterfaces:
    - Government
    - Economy
    - Population
    - Supply
    - Recruitment
    - Institution
    - Diplomacy
    - Military
  Validation:
    - NoDuplicateObject
    - NoImpossibleRoute
    - NoLandWaterMismatch
    - NoUnsupportedOpeningBinding
    - MapReadabilityAndSelectionReview
```

## 12A. Promotion workflow and rollback boundary

```yaml
PromotionWorkflow:
  - ConfirmCurrentSourceAndImmediatePredecessor
  - ClassifyIdentityKindAndRepresentationTier
  - VerifyChronologyLocationAliasesAndAlternatives
  - VerifyIndependentFunctionAndAntiClutterGate
  - VerifyTopologyTerrainHydrologyCoastlineAndEndpoints
  - ResolveCandidateCollisionsAndLayeredStates
  - AssignDefinitionOpeningStateAndPresentationOwners
  - ObtainRegistryAndOwnerApproval
  - DefineOpeningBindingSeparatelyFromDefinition
  - ValidateGovernmentEconomyPopulationSupplyRecruitmentInstitutionDiplomacyMilitaryAndAIInterfaces
  - ValidateMapReadabilitySelectionBattleContextAndAccessibility
  - BuildImporterFixturesExpectedCountsAndFailureCases
  - PerformCartographicImportCompileRuntimeSaveMigrationReplayAndPerformanceValidation
  - PromoteOnlyWithEvidenceManifestAndRollbackPackage
RollbackBoundary:
  CandidateRejectionDeletesNoHistoricalSource: true
  OpeningBindingRemovalDeletesNoDefinition: true
  DefinitionRollbackPreservesQuarantinedEvidence: true
  UnknownIDsCreateNoObjects: true
```

## 13. Rejection and quarantine rules

Reject or quarantine a candidate when:

- the identity, chronology, or location is unresolved;
- the candidate duplicates another object or represents only an alias;
- one minor effect does not justify an independent icon;
- the proposed route contradicts terrain, hydrology, coastline, or endpoints;
- the candidate silently assigns an external Realm, island, institution, local actor, or provider;
- a settlement or dynasty name is being substituted for verified geography;
- a port is being used to generate ships or crews;
- a crossing is inferred merely because a river exists;
- opening ownership or control is unsupported;
- the object would make the map less readable than an embedded feature.

## 14. Static validation cases

| ID | Case | Required outcome |
|---|---|---|
| IRL-NCR-001 | Unnamed functional slot treated as approved settlement | Reject |
| IRL-NCR-002 | Dublin collapsed into inland Leinster anchor | Reject |
| IRL-NCR-003 | Dublin port function grants fleet | Reject |
| IRL-NCR-004 | Tara grants title or universal recognition | Reject |
| IRL-NCR-005 | Clonmacnoise institution owns crossing | Reject |
| IRL-NCR-006 | Western Connacht represented by one rebel capital | Reject |
| IRL-NCR-007 | Munster has only one operational axis | Return for redesign |
| IRL-NCR-008 | Bréifne claim changes Connacht control | Reject |
| IRL-NCR-009 | River creates ford, ferry, bridge, or navigation | Reject |
| IRL-NCR-010 | Physically open route grants every access dimension | Reject |
| IRL-NCR-011 | Minor site passes only one ordinary effect | Embed or reject |
| IRL-NCR-012 | One location receives duplicate city, port, and institution icons | Consolidate presentation while retaining separate states |
| IRL-NCR-013 | Exact route or coordinate lacks evidence | Review Only or Quarantine |
| IRL-NCR-014 | External Irish Sea destination lacks owner | Do not activate |
| IRL-NCR-015 | Captured anchor transfers every regional node | Reject |
| IRL-NCR-016 | Corridor denial has no recovery or alternate outcome | Return for redesign |
| IRL-NCR-017 | AI receives hidden route truth unavailable through owner query | Reject |
| IRL-NCR-018 | Date alone activates route, port, or control change | Reject |
| IRL-NCR-019 | Dublin represented as one state for city, port, office, fleet, and access | Reject and separate states |
| IRL-NCR-020 | Tara and Mide anchor duplicated without role separation | Resolve collision or embed |
| IRL-NCR-021 | Candidate promoted without maturity, confidence, and owners | Reject |
| IRL-NCR-022 | Corridor record omits denial or recovery logic | Return for completion |
| IRL-NCR-023 | Definition activation and Opening State binding occur in one unreviewed step | Reject |
| IRL-NCR-024 | One local planning key is treated as canonical Registry identity | Reject |

## 15. Current register status

```yaml
register_status: StrengthenedCompleteForProvisionalResearchAndOwnerReview
bounded_named_candidates:
  - Dublin
  - Tara
  - ClonmacnoisePhysicalPlace
  - ClonmacnoiseInstitution
principal_table_rows: 8
principal_bounded_named_rows: 1
principal_unnamed_research_slots: 7
exceptional_and_tier2_table_rows: 15
named_places_or_functions_in_tier2_table: 4
external_interface_rows_in_tier2_table: 1
corridor_families_registered: 7
exact_settlement_roster_created: 0
exact_routes_activated: 0
exact_ports_activated: 0
exact_crossings_activated: 0
external_interfaces_activated: 0
opening_bindings_created: 0
registry_rows_created: 0
unreal_mutations: 0
refinement_findings:
  - PrincipalResearchSlotCountCorrected
  - CandidateMaturityAndConfidenceAdded
  - CollisionAndLayeringRegisterAdded
  - CorridorCompletenessContractAdded
  - CrossOwnerDependencyMatrixAdded
  - PromotionAndRollbackWorkflowAdded
next_recommended_deliverable: Ireland_Four_Regional_Campaign_Experience_Sheets_V1
```

The next deliverable should deepen each dynastic experience through opening objectives, pressures, provider relationships, regional military access, succession exposure, AI restraints, victory-conversion rules, and map-system dependencies. It should consume this register without promoting unresolved nodes.

## 16. Manifest and stable footer

```yaml
files_created:
  - Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstStructuralContentConsistencyAndAuthorityBoundaryReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutated: false
registry_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
