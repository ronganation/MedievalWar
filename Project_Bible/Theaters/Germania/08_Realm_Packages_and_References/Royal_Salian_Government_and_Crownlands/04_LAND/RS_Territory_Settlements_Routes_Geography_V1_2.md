# Royal Salian Government and Crownlands Territory, Places, Settlements, Routes, Access, Seasonality, and Strategic Geography Authority V1.2

## 0. Authority control and consolidated opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.TerritoryPlacesRoutesStrategicGeography.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.TerritoryPlacesRoutesStrategicGeography
  filename: RS_Territory_Settlements_Routes_Geography_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-22'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  direct_base_authority: RS_Direct_Base_Property_Reach_V1_2.md
  military_authority: RS_Military_Recruitment_Command_Supply_V1_2.md
  strategic_ai_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  objectives_authority: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  property_ledger: RS_Royal_Property_Provisioning_Claim_Ledger_V1.md
  chronology_ledger: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  implementation_target: Unreal Engine 5.8
  status: StaticStrategicGeographyAuthorityCurrentnessReconciledReadyForPortfolioReview
  immediate_substantive_source: RS_Territory_Settlements_Routes_Geography_V1_1.md
  immediate_source_sha256: f51447a120ffd3949e603fe9525a6cf376424fa64b2d52c70c137b2bea0774cb
  source_treatment: CompleteCopyFirstAdditiveCurrentnessReconciliation
```

```yaml
opening_boundary:
  exact_opening_territory: Unresolved
  exact_opening_settlements: Unresolved
  exact_opening_control_map: Unresolved
  exact_opening_routes_and_crossings: Unresolved
  exact_opening_access_and_seasonal_state: Unresolved
  exact_opening_capital: RejectedAsAssumption
  coherent_crownlands_block: NotEstablished
  map_bindings_created: 0
  opening_state_mutation: false
  registry_payload_importer_or_unreal_mutation: false
  unreal_engine_validated: false
```

This authority creates the faction's strategic-geography model without fabricating an opening territorial block. It defines how verified control, property, jurisdiction, settlement function, routes, crossings, access, seasonality, communications, provisioning, and relationship reach must be assembled into playable geography.

## 1. Mature-faction gap and admission decision

The Royal Salian package has property, chronology, and distributed-direct-base inputs, but it does not yet have one mature faction authority governing territory, places, settlements, routes, access, seasonality, and strategic geography.

```yaml
admission_decision:
  dedicated_royal_salian_geography_authority_previously_present: false
  property_and_direct_base_inputs_present: true
  exact_opening_map_ready: false
  substantive_gap: TerritorySettlementRouteAndStrategicGeographyInterpretation
  decision: AdmitStaticAuthorityWithoutCreatingMapRecords
```

Developed-faction comparison informs the needed authority scope only. No external faction's places, routes, settlement state, or mechanics are copied into Royal Salian state.

## 2. Strategic-geography thesis

> **Royal Salian geography is a distributed operating field rather than a compact territorial block: power depends on what can be controlled directly, reached safely, provisioned, communicated with, defended, negotiated through, and retained.**

```yaml
geography_identity:
  form: DistributedNodesRoutesRightsAndRelationships
  permanent_single_capital_model: Rejected
  total_germania_as_faction_territory: Rejected
  court_presence_equals_control: false
  political_recognition_equals_route_access: false
  property_claim_equals_settlement_capacity: false
  strategic_value_depends_on_current_world_state: true
```

## 2.1 Mature-faction parity and authority delta

V1 established a sound classification framework, but a mature faction authority also needs node-and-corridor logic, place-role stacking, route reliability, strategic redundancy, geographic pressure, recovery, and clear downstream handoffs.

```yaml
mature_faction_parity_receipt:
  territory_state_model: Present
  place_and_settlement_taxonomy: Present
  route_and_access_model: Present
  seasonality: Present
  occupation_and_integration: Present
  node_corridor_network_model: AddedInV1_1
  place_role_stacking_and_capacity: AddedInV1_1
  route_reliability_and_disruption: AddedInV1_1
  geographic_pressure_redundancy_and_recovery: AddedInV1_1
  economic_population_military_and_public_order_handoffs: AddedInV1_1
  exact_opening_map_validation: false
```

```yaml
authority_delta:
  individual_property_claims_owned_by: DirectRoyalPropertyLedger
  dated_waypoints_owned_by: RoyalChronologyLedger
  direct_capacity_and_relationship_classification_owned_by: DistributedDirectBaseAuthorityV1_2
  this_authority_adds:
    - FactionLevelGeographicInterpretation
    - PlaceFunctionAndStrategicValueModel
    - CorridorAndNetworkLogic
    - AccessSeasonalityAndVulnerabilityModel
    - ConquestIntegrationRetentionAndRecoveryLogic
    - PlayerAndAIMapRequirements
  supersedes_source_ledgers: false
  creates_map_records: false
```

## 3. Geographic classification layers

```yaml
geographic_layers:
  DirectControl:
    meaning: VerifiedPracticalFactionControlAndUsableCapacity
  PropertyOrFiscalRight:
    meaning: SupportedPropertyRevenueJurisdictionOrUsageClaim
  SettlementOrSiteFunction:
    meaning: PlaceSpecificAdministrativeEconomicMilitaryReligiousHouseholdOrCourtUse
  RouteAndCrossing:
    meaning: SupportedMovementCommunicationOrDeliveryConnection
  AccessAndHospitality:
    meaning: PermissionCustomRelationshipOrPracticalAbilityToUse
  DirectedRelationshipReach:
    meaning: InfluenceCoordinationOrServiceThroughExternalOwner
  PoliticalOrderParticipation:
    meaning: SharedGermaniaAndHolyRomanConstitutionalInterface
  DisputedStaleOrUnknown:
    meaning: CurrentStateInsufficientContradictoryOrUnverified
```

No layer automatically promotes into another.

## 4. Territorial state model

```yaml
territorial_states:
  ControlledAndAdministered:
    use: PracticalPossessionPlusWorkingAdministration
  ControlledButImpaired:
    use: PracticalControlWithDamageResistanceSupplyOrAdministrationFailure
  ClaimedNotControlled:
    use: SupportedClaimWithoutPracticalPossession
  AccessWithoutOwnership:
    use: ValidUseMovementHospitalityOrInstitutionalAccess
  RelationshipReachOnly:
    use: ExternalOwnerRetainsControlWhileCooperationExists
  Contested:
    use: CompetingControlJurisdictionOrClaim
  OccupiedNotIntegrated:
    use: MilitaryPossessionWithoutSettledAdministrationAndAcceptance
  LostButRecoverableClaim:
    use: PriorSupportedConnectionWithoutCurrentControl
  Unknown:
    use: CurrentTerritorialStateNotEstablished
```

Military occupation does not by itself create property, administration, public order, revenue, or recruitment access.

## 4.1 Node, corridor, and network model

```yaml
network_elements:
  Node:
    meaning: PlaceOrSiteWhoseFunctionsCreateStrategicValue
  Corridor:
    meaning: ConnectedMovementCommunicationTradeSupplyOrItineraryPath
  Gateway:
    meaning: ControlledOrNegotiatedEntryPointToAPlaceRegionOrNetwork
  Chokepoint:
    meaning: NarrowDependencyWhoseLossDisruptionOrDenialHasDisproportionateEffect
  Hub:
    meaning: NodeConnectingMultipleFunctionsOrCorridors
  AlternativePath:
    meaning: RedundantRouteReducingSinglePointFailure
  IsolatedNode:
    meaning: PlaceWhoseNominalValueCannotBeReliablyReachedOrSupported
```

A valuable node without a usable corridor may be strategically weak. A modest crossing or relay point may be strategically important when it connects otherwise separated operating areas.

## 4.2 Strategic value dimensions

```yaml
strategic_value_dimensions:
  GovernmentContinuity: AccessToKingHouseholdOfficesRecordsAndAuthentication
  EconomicCapacity: ProductionMarketFiscalCollectionAndTradeInterfaces
  MilitaryCapacity: RecruitmentGarrisonMusterSupplyAndDefense
  Mobility: RoadsRiversCrossingsTransportAndSeasonalReliability
  Communication: OrdersReportsMessengersAndInformationCurrentness
  InstitutionalReach: EcclesiasticalLocalAndPoliticalOrderInterfaces
  Retention: AdministrationPublicOrderSupplyRevenueAndDefensibility
  Recovery: AlternateRoutesReplacementNodesRepairAndRestorationPotential
```

Strategic value is contextual. No place receives one permanent universal value score here.

## 5. Place and settlement taxonomy

```yaml
place_types:
  MajorSettlement: AdministrativeEconomicAndPopulationNodeRequiringSpecificEvidence
  MinorSettlement: LocalPopulationProductionAndServiceNode
  RoyalOrDynasticPropertySite: PlaceTiedToSupportedPropertyOrUsageRecord
  PalaceOrCourtSite: PlaceSupportingDatedCourtGovernmentOrHouseholdFunction
  EcclesiasticalInstitution: ExternallyOwnedReligiousInstitutionAndTerritorialInterface
  FortifiedSite: DefensiblePlaceRequiringOwnerGarrisonAndConditionState
  MarketMintTollOrFiscalNode: SpecificEconomicOrFiscalRightInterface
  RiverPortFerryBridgeOrCrossing: MovementTradeSupplyAndMilitaryInterface
  ForestMinePastureOrResourceSite: ProductionUsageJurisdictionAndAccessInterface
  RouteWaypoint: DatedOrFunctionalNodeWithoutAutomaticOwnership
  MemoryBurialOrCeremonialSite: IdentityAndHistoricalMemoryInterfaceWithoutAutomaticControl
```

No type assigns ownership, population, revenue, buildings, garrison, or opening status automatically.

## 6. Settlement function model

```yaml
settlement_functions:
  GovernmentAndAdministration:
    inputs: OfficesRecordsAuthenticationCommunicationAndAuthorizedOfficials
  HouseholdAndCourt:
    inputs: LodgingSecurityHospitalityProvisioningAndAccess
  EconomyAndRevenue:
    inputs: PopulationProductionMarketsRightsCollectionAndTransport
  RecruitmentAndMilitarySupport:
    inputs: EligiblePoolsEquipmentOfficersGarrisonSupplyAndAuthority
  ReligiousAndInstitutional:
    inputs: InstitutionOwnerPatronageImmunityAdvocacyAndCommunity
  RouteAndLogistics:
    inputs: RoadsRiversCrossingsVehiclesAnimalsSecurityAndSeason
  FortificationAndDefense:
    inputs: WorksGarrisonMaintenanceSupplyCommandAndLocalSupport
```

A named settlement does not provide every function. Each function requires current owner-published state.

## 6.1 Place-role stacking and capacity separation

A place may perform several functions, but each function must have its own availability, owner, capacity, cost, and impairment state.

```yaml
place_role_rules:
  multiple_roles_per_place: Allowed
  one_role_proves_all_roles: false
  ceremonial_role_proves_administration: false
  market_role_proves_fiscal_collection: false
  palace_use_proves_property: false
  fortification_proves_garrison: false
  route_connection_proves_transport_capacity: false
  recruitment_function_proves_available_pool: false
  role_capacity_must_be_owner_published: true
```

This prevents a prominent place from becoming an unrestricted all-purpose super-node.

## 7. Route architecture

```yaml
route_types:
  LandRoadOrTrack:
    dependencies: ConditionSeasonSecurityAnimalsVehiclesAndLocalAccess
  RiverRoute:
    dependencies: WaterConditionVesselsLandingsCrewsAccessAndSeason
  BridgeFerryOrFord:
    dependencies: PhysicalConditionControllerTollsCapacitySecurityAndWaterState
  MessengerAndCommunicationRoute:
    dependencies: RelayPeopleAccessSecurityDelayAndInformationSystems
  CourtItineraryConnection:
    dependencies: WaypointsTravelFeasibilityLodgingProvisioningAndEscort
  MilitarySupplyRoute:
    dependencies: StockTransportCapacitySecurityCommandAndDestinationSupport
  TradeAndRevenueRoute:
    dependencies: MarketsGoodsRightsTollsSecurityDemandAndCollection
```

One waypoint does not establish a route. A route does not establish unrestricted access. Access does not establish available transport or supply.

## 7.1 Route reliability, throughput, and disruption

```yaml
route_state_dimensions:
  PhysicalCondition: IntactDamagedBlockedUnknown
  LegalOrPoliticalAccess: OpenConditionalDeniedContestedUnknown
  Security: SecureThreatenedInterdictedUnknown
  SeasonalReliability: ReliableVariableImpairedClosedUnknown
  Throughput: AvailableLimitedOverburdenedUnknown
  TransportAvailability: AvailableConditionalUnavailableUnknown
  CommunicationDelay: LowModerateHighUnknown
  SupplyDeliveryStatus: PlannedInTransitDeliveredFailedUnknown
```

A route may be legally open but physically damaged, physically intact but politically denied, or secure for messengers while unsuitable for a supplied army. These dimensions must not collapse into one binary route flag.

## 7.2 Disruption and repair channels

```yaml
route_change_channels:
  Disruption:
    - WeatherFloodMudIceOrWaterConditions
    - WarfareRaidingSiegeOrInterdiction
    - StructuralDamageOrNeglect
    - PoliticalDenialTollDisputeOrAccessWithdrawal
    - TransportStockCrewOrEscortFailure
  Recovery:
    - RepairMaintenanceAndClearing
    - SecurityEscortAndPatrol
    - NegotiationPaymentPrivilegeOrSettlement
    - AlternateRouteActivation
    - SeasonalImprovement
    - RebuiltTransportAndProvisioningCapacity
```

Repair requires labor, material, access, security, administration, and time. A decision or research unlock does not repair a physical route by itself.

## 8. Access and passage states

```yaml
access_states:
  OpenAndUsable: CurrentPermissionAndPracticalCapacity
  Conditional: NamedTermsCostsSeasonsOrRelationshipsApply
  NegotiatedButUndelivered: AgreementExistsButPracticalUseNotEstablished
  Contested: CompetingAuthorityResistanceOrSecurityThreat
  Suspended: TemporarilyUnavailableWithoutPermanentLoss
  Denied: ValidOwnerCurrentlyRefusesOrBlocksUse
  Impaired: PhysicalSupplySecurityOrAdministrativeProblem
  Stale: EarlierAccessKnownButCurrentStateUnverified
  Unknown: NoUsableCurrentEvidence
```

Access can differ for the royal person, household, army, merchants, messengers, officials, and supplied transport. One permission does not automatically apply to every user or purpose.

## 9. Seasonality and environmental pressure

```yaml
seasonality_model:
  Winter:
    common_pressures: ReducedTravelReliabilityFodderLodgingWeatherAndCrossingRisk
  Spring:
    common_pressures: ThawFloodMudRepairAndVariableRiverConditions
  Summer:
    common_pressures: HigherMovementPotentialHeatFodderSiegeAndCampaignDemand
  Autumn:
    common_pressures: HarvestTransportStockingWeatherTransitionAndCampaignClosure
  exact_local_effects_require: PlaceRouteClimateAndWorldStateOwners
  season_is_not_universal_modifier: true
```

The ordered campaign season advances by one Winter, Spring, Summer, Autumn step per strategic turn. Exact local effects remain with shared geography, climate, route, economy, and supply owners.

## 9.1 Geographic pressure model

```yaml
geographic_pressures:
  IsolationPressure: ImportantNodesLackReliableConnections
  AccessPressure: ExternalOwnersControlCriticalUseOrPassage
  SupplyPressure: DemandExceedsStockTransportOrDelivery
  CommunicationPressure: DelayOrUncertaintyImpairsGovernmentAndCommand
  SeasonalPressure: CurrentConditionsReduceReliabilityOrThroughput
  SecurityPressure: RaidingWarDisorderOrInterdictionThreatensUse
  AdministrativePressure: ControlExceedsOfficialsRecordsAndLocalInterfaces
  RetentionPressure: OccupationOrClaimExceedsGarrisonRevenueOrderAndAcceptance
  ConcentrationPressure: TooMuchCapacityDependsOnOneNodeOrCorridor
```

Pressure should create visible problems and choices rather than hidden percentage penalties.

## 10. Strategic geography priorities

```yaml
strategic_priorities:
  - ProtectRoyalPersonGovernmentAndInstrumentAccess
  - MaintainDependableCommunicationAndItineraryOptions
  - SecureProvisioningAndHouseholdMobility
  - StrengthenVerifiedDirectCapacityNodes
  - ProtectCrossingsRoutesAndSettlementConnections
  - AvoidDistantCommitmentsWithoutSupplyAndRetention
  - PreserveMultipleOperatingNodesRatherThanOnePointOfFailure
  - ConvertRelationshipReachIntoDeliveredCapacityWithoutClaimingOwnership
```

The faction values a place according to what the place enables, threatens, connects, or blocks in the current world state.

## 11. Geographic chokepoints and vulnerability

```yaml
vulnerability_types:
  SingleRouteDependence: LossOrDenialCanIsolateGovernmentOrForce
  SingleSiteDependence: LossCanImpairButNotAutomaticallyEraseGovernment
  ProvisioningBottleneck: ObligationOrStockMayFailToBecomeDelivery
  CrossingDependence: WaterPhysicalWorksControllerAndSecurityCanBlockMovement
  CommunicationDelay: OrdersReportsAndRecognitionMayArriveLateOrNotAtAll
  PoliticalGatekeeper: OneActorControlsCriticalAccessWithoutOwningAllRoyalState
  SeasonalClosureOrImpairment: RouteOrSiteFunctionChangesWithLocalConditions
  Overextension: CommitmentExceedsReachSupplyAdministrationOrRetention
```

## 11.1 Redundancy, resilience, and failure cascades

```yaml
resilience_rules:
  alternate_nodes_and_routes_reduce_failure_risk: true
  single_point_failure_may_impair_multiple_functions: true
  impairment_does_not_erase_unaffected_ownership_or_claims: true
  cascading_failure_requires_supported_dependencies: true
  recovery_must_restore_each_affected_dependency: true
```

For example, disruption of one crossing may impair itinerary movement, supply, communication, and military concentration if those functions actually depend on that crossing. It does not automatically erase a settlement, property claim, or political relationship.

## 12. Conquest, occupation, integration, and loss

```yaml
territorial_change_chain:
  EnterOrRaid:
    creates: PresenceAndImmediateMilitaryEffectsOnly
  Occupy:
    requires: ForceControlAndLocalSecurity
    does_not_create: OwnershipRevenueIntegrationOrConsent
  Administer:
    requires: OfficialsRecordsCommunicationSupplyAndLocalInterfaces
  Stabilize:
    requires: PublicOrderSettlementTreatmentProvisioningAndSecurity
  Integrate:
    requires: ValidPoliticalLegalEconomicAndSocialCausality
  Retain:
    requires: ContinuedCapacityGarrisonRoutesRevenueAndAcceptance
```

Loss follows affected dependencies. Losing a route may impair access without transferring property. Losing possession may stop use without erasing a claim. Losing a palace or waypoint does not automatically destroy an itinerant government.

## 12.1 Territorial recovery and restoration

Recovery is a mature faction system, not an automatic reversal.

```yaml
recovery_dimensions:
  MilitarySecurity: RemoveThreatOrRestoreDefense
  PhysicalRepair: RestoreRoadBridgeFerryFortificationOrSettlementWorks
  Administration: RestoreOfficialsRecordsOrdersAndCollection
  Provisioning: RestoreStockTransportHospitalityAndDelivery
  PoliticalSettlement: RestoreConsentAccessRecognitionOrPrivilege
  EconomicRecovery: RestoreProductionMarketAndRevenueFunctions
  PopulationAndCommunityRecovery: RestoreSafetyLaborAndLocalCapacity
  InformationRecovery: ReestablishCurrentKnowledgeAndCommunication
```

A recovered claim is not necessarily recovered possession. Recovered possession is not necessarily restored capacity.

## 13. Player-facing map requirements

The map and tooltips should distinguish:

- direct control and administration;
- property or rights;
- claim without control;
- palace, court, or household use;
- settlement functions;
- route and crossing status;
- access conditions;
- relationship reach;
- political-order participation;
- occupation and integration state;
- seasonal reliability;
- disputed, stale, and unknown information.

```yaml
map_presentation_prohibitions:
  one_color_for_all_royal_reach: Rejected
  claim_displayed_as_control: Rejected
  court_presence_displayed_as_ownership: Rejected
  recognition_displayed_as_vassalage: Rejected
  waypoint_displayed_as_route: Rejected
  route_displayed_as_supply_delivery: Rejected
  unknown_displayed_as_empty: Rejected
```

## 13.1 Player-facing strategic questions

Every place or corridor should answer:

1. What kind of connection does the faction have here?
2. Which functions are presently usable?
3. Who owns, controls, administers, or can deny those functions?
4. Which routes and dependencies make the place useful?
5. What seasonal, political, military, economic, or physical pressure affects it?
6. What will be lost if the node or corridor fails?
7. What valid action can protect, repair, negotiate, occupy, integrate, or replace it?

## 13.2 Map-layer and tooltip contract

```yaml
map_layer_candidates:
  - ControlAndAdministration
  - PropertyRightsAndClaims
  - SettlementAndSiteFunctions
  - RoutesCrossingsAndThroughput
  - AccessPermissionAndGatekeepers
  - SupplyProvisioningAndTransport
  - CommunicationAndInformationCurrentness
  - FortificationGarrisonAndSecurity
  - SeasonalityAndEnvironmentalPressure
  - RelationshipReachAndPoliticalOrder
  - OccupationIntegrationAndRecovery
  - UncertaintyContradictionAndStaleness
```

These are presentation requirements, not implemented UI layers.

## 14. AI geography interface

Royal Salian AI should evaluate objective relevance, direct control, current availability, route and crossing reliability, provisioning, settlement function, vulnerability, external-owner access, season, delay, coalition risk, administration, retention, and alternatives.

AI may propose use, negotiation, protection, repair, occupation, retreat, or consolidation. AI may not invent control, route knowledge, access, stock, or local consent.

## 15. Opening State binding gate

```yaml
opening_geography_record_requires:
  place_route_or_asset_ref: Required
  date_currentness_for_1062_01_01: Required
  classification_layer: Required
  territorial_or_access_state: Required
  owner_possessor_administrator_and_controller: RequiredOrExplicitUnknown
  settlement_functions: RequiredOrExplicitUnknown
  route_crossing_and_seasonal_state: RequiredOrExplicitUnknown
  available_capacity: RequiredOrExplicitUnknown
  evidence_confidence_and_contradictions: Required
  external_owner_review: RequiredWhereApplicable
  map_and_system_interfaces: Required
  opening_state_authorization: Required
```

No place is bound here. Earlier place associations remain evidence leads under the existing ledgers rather than automatic opening nodes.

## 15.1 Shared-system handoff matrix

| Geography surface | Required downstream owner input | This authority's role |
|---|---|---|
| Population and communities | population, migration, labor, safety, displacement | classify place and connectivity effects |
| Economy and revenue | production, markets, rights, collection, trade, loss | classify nodes, corridors, access, and impairment |
| Settlements and buildings | built assets, capacity, maintenance, damage | classify place function and strategic dependency |
| Military | garrisons, muster, supply, occupation, security | classify mobility, chokepoints, retention, and exposure |
| Public order | acceptance, resistance, legitimacy, violence | classify local and network consequences |
| Diplomacy and relationships | access, passage, privilege, recognition, denial | classify directed geographic reach |
| AI and player presentation | known state, confidence, options, consequences | provide explainable geography meanings |

This authority routes information. It does not own those systems' private state.

## 16. Development sequence

```yaml
geography_development_sequence:
  sequence_is_planning_not_automatic_authorization: true
  Step1: PlaceRouteSettlementAndCrossingSourceInventory
  Step2: OwnerControlAccessAndFunctionClassification
  Step3: Opening1062AdmissibilityReview
  Step4: StrategicGeographyAndChokepointPortfolio
  Step5: SettlementBuiltEnvironmentAndInfrastructureAuthority
  Step6: SettlementProgressionSpecializationDeclineAndRecoveryAuthority
  Step7: ExactOpeningMapBindingsAfterOwnerApproval
  next_step_automatically_authorized: false
  portfolio_gap_review_required_before_further_authority_creation: true
```

This is a multi-file world-design lane. Later authorities should be created only when each adds distinct capability rather than mirroring another faction's file count.

## 17. Ownership routing

```yaml
ownership_routing:
  territory_places_routes_and_geography_interpretation: ThisAuthority
  individual_property_right_and_site_claims: DirectRoyalPropertyLedger
  chronology_and_waypoints: RoyalChronologyLedger
  direct_capacity_and_relationship_reach: DistributedDirectBaseAuthorityV1_2
  local_polity_and_settlement_private_state: RelevantLocalEntityOwners
  political_order: GermaniaTheaterSharedOwner
  routes_climate_provinces_settlements_and_map: RelevantSharedSystemOwners
  economy_population_supply_military_and_public_order: RelevantSharedSystemOwners
  exact_opening_bindings: FutureOwnerApprovedOpeningState
  runtime_and_unreal: FutureImplementationAuthorities
```

## 18. Noncreation ledger

```yaml
noncreation_ledger:
  new_places_or_settlements: 0
  new_property_or_right_records: 0
  new_routes_crossings_or_waypoints: 0
  new_control_access_or_relationship_records: 0
  new_population_buildings_revenue_or_garrisons: 0
  new_map_bindings: 0
  opening_state_registry_payload_or_unreal_mutations: 0
```

## 19. Acceptance cases

- **RS-GEO-001:** direct control, property, settlement function, routes, access, relationship reach, and political-order participation remain separate.
- **RS-GEO-002:** no coherent Crownlands block is invented.
- **RS-GEO-003:** no permanent capital is assumed.
- **RS-GEO-004:** place type does not create ownership, population, revenue, buildings, or garrison.
- **RS-GEO-005:** settlement functions require owner-published inputs.
- **RS-GEO-006:** waypoint, route, access, transport, and delivered supply remain distinct.
- **RS-GEO-007:** access can vary by user and purpose.
- **RS-GEO-008:** seasonal effects remain place- and system-specific.
- **RS-GEO-009:** occupation does not create integration.
- **RS-GEO-010:** loss propagates only through affected dependencies.
- **RS-GEO-011:** map presentation does not collapse all reach into one color.
- **RS-GEO-012:** unknown information remains unknown rather than empty.
- **RS-GEO-013:** AI geography proposals remain non-omniscient and proposal-only.
- **RS-GEO-014:** Opening State binding requires complete record and owner approval.
- **RS-GEO-015:** developed-faction comparison informs scope rather than content copying.
- **RS-GEO-016:** built environment and settlement progression remain subsequent distinct authorities.
- **RS-GEO-017:** no place, route, settlement, map, registry, payload, code, save, or Unreal mutation occurs.
- **RS-GEO-018:** all three strategic-turn progression tracks remain preserved.
- **RS-GEO-019:** nodes, corridors, gateways, hubs, chokepoints, alternatives, and isolation remain distinct.
- **RS-GEO-020:** strategic value is contextual rather than one permanent score.
- **RS-GEO-021:** multiple place roles retain separate ownership, capacity, cost, and impairment.
- **RS-GEO-022:** route condition, access, security, season, throughput, transport, delay, and delivery remain separate dimensions.
- **RS-GEO-023:** route repair requires labor, material, access, security, administration, and time.
- **RS-GEO-024:** geographic pressure creates explainable problems and choices.
- **RS-GEO-025:** resilience and failure cascades follow supported dependencies only.
- **RS-GEO-026:** territorial recovery restores affected dimensions separately.
- **RS-GEO-027:** player map layers expose function, dependency, pressure, and uncertainty.
- **RS-GEO-028:** geography routes but does not seize population, economy, building, military, public-order, or diplomacy ownership.
- **RS-GEO-029:** developed-faction maturity is matched through substantive functions rather than copied content.
- **RS-GEO-030:** no UI layer, map record, or runtime schema is implemented here.

## 20. Final disposition

```yaml
final_disposition:
  territory_and_strategic_geography_gap_addressed: true
  exact_opening_geography_ready: false
  geography_authority_currentness_reconciled: true
  possible_future_evidence_task: BoundedGeographyInventory
  possible_future_evidence_task_automatically_authorized: false
  later_geography_or_settlement_authority_automatically_authorized: false
  authority_status: StaticStrategicGeographyAuthorityCurrentnessReconciledReadyForPortfolioReview
  next_action: PreserveStrategicGeographyAuthorityAndRouteFurtherGeographyWorkThroughPortfolioGapReview
```

## Historical V1 to V1.1 refinement ledger

```yaml
historical_v1_to_v1_1_refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: f71e975ed046800195b267584fcacda35ee9dd6085d4c92ecd3ce28adb7d5b89
  added_mature_faction_parity_and_delta: true
  added_node_corridor_network_model: true
  added_strategic_value_dimensions: true
  added_place_role_capacity_separation: true
  added_route_reliability_throughput_and_disruption: true
  added_geographic_pressure_model: true
  added_resilience_failure_cascade_and_recovery: true
  added_player_questions_and_map_layer_contract: true
  added_shared_system_handoff_matrix: true
  acceptance_cases_expanded_from: 18
  acceptance_cases_expanded_to: 30
  earlier_source_modified: false
  opening_state_or_runtime_mutation: false
```

## V1.1 to V1.2 currentness and refinement ledger

```yaml
v1_1_to_v1_2_refinement_and_currentness_ledger:
  immediate_source: RS_Territory_Settlements_Routes_Geography_V1_1.md
  immediate_source_sha256: f51447a120ffd3949e603fe9525a6cf376424fa64b2d52c70c137b2bea0774cb
  all_30_rs_geo_acceptance_cases_preserved: true
  distributed_direct_base_dependency_updated_to_v1_2: true
  military_system_dependency_updated_to_v1_2: true
  realm_personality_identity_and_objectives_dependencies_updated_where_relevant: true
  opening_state_and_map_binding_gate_preserved: true
  population_successor_is_separate_authority_not_an_opening_state_dependency: true
  geography_inventory_is_only_a_possible_future_evidence_task: true
  source_modified: false
  opening_state_registry_payload_importer_runtime_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

## Removal ledger

```yaml
removal_ledger:
  superseded_population_authority_next_action: ReviewRefinedGeographyThenBuildPopulationCommunitiesAndLaborAuthority
  superseded_footer_next_action: DoubleCheckThisAuthorityThenBuildBoundedGeographyInventory
  replacement_next_action: PreserveStrategicGeographyAuthorityAndRouteFurtherGeographyWorkThroughPortfolioGapReview
  substantive_geography_rules_or_acceptance_cases_removed: 0
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.TerritoryPlacesRoutesStrategicGeography
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveStrategicGeographyAuthorityAndRouteFurtherGeographyWorkThroughPortfolioGapReview
```

**End of Royal Salian Government and Crownlands Territory, Places, Settlements, Routes, Access, Seasonality, and Strategic Geography Authority V1.2.**
