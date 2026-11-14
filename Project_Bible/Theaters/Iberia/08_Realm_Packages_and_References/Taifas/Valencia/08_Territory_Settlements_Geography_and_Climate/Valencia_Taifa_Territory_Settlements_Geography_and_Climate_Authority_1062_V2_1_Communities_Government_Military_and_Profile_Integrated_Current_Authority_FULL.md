# Valencia Taifa Territory, Settlements, Geography, and Climate Authority, 1062 V2

## 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.territory_settlements_geography_climate.1062.v2.1
external_filename: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V2_1_Communities_Government_Military_and_Profile_Integrated_Current_Authority_FULL.md
internal_version: 2.1.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
realm_id: realm.valencia
owning_theater: Iberia
status: CurrentStaticCheckedCommunitiesGovernmentMilitaryAndProfileIntegratedTerritoryAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V1.md
immediate_substantive_source_bytes: 32637
immediate_substantive_source_sha256: e92ac4f9cdab59190f940135c519a54bd11153706fd439cdac8a13fe919a089a
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
immediate_V2_integration_source: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V2_Current_Authority_Modernization_copy.md
immediate_V2_integration_source_bytes: 44575
immediate_V2_integration_source_lines: 1662
immediate_V2_integration_source_sha256: f8c79f136402835959723667022c0465317808fd12a2392f091a5cb64fd90f5c
character_authority_crosscheck: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
character_authority_crosscheck_sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
dynasty_authority_crosscheck: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
dynasty_authority_crosscheck_sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
government_authority_crosscheck: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
government_authority_crosscheck_sha256: f111411324a4df8ddb48f0299e36bdcdea3df6ffc30fe5c9a25ff9f99603f98d
religious_authority_crosscheck: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
religious_authority_crosscheck_sha256: 84343dbfb74aa8bce8c1ec199ee1f56736690af166f119571c00dbf62894adc9
communities_authority_crosscheck: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_1_Character_Dynasty_Government_Religious_and_Profile_Integrated_Current_Authority_FULL.md
communities_authority_crosscheck_sha256: 289168d4f910ac5f000ce226d80799690941a422e78324319a720cb56fc86eb9
military_authority_interface_source: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2.md
military_authority_interface_status: SubstantiveSourceAwaitingCurrentAuthorityV2_1Integration
integration_method: CompleteV2PreservationPlusInPlaceCommunitiesGovernmentMilitaryAndProfileReconciliation
separate_addendum_required: false
Registry_mutation_authorized: false
Opening_State_runtime_mutation_authorized: false
map_polygon_activation_authorized: false
Unreal_project_mutation_authorized: false
```

### 0.1 Authority effect

This V2 authority preserves the complete V1 territorial authority while modernizing identity, control components, site and region classification, routes, crossings, climate observations, environmental hazards, map ownership, activation, validation, and implementation boundaries. Valencia remains a network of Balansiya, the huerta, rivers, roads, crossings, markets, coastal access, and strongpoints rather than a clean modern polygon.

### 0.2 Territorial thesis

```yaml
Capital: Balansiya
CapitalControl: DirectFirm
HuertaControl: IntegratedLocalCooperationDependent
OuterControl: UnevenHistoricallyUncertain
StrategicDepth: Low
CapitalSecurity: StrongWhenSupplied
HuertaIntegrity: ProductiveMaintenancePressured
NorthernWarning: Moderate
SouthernCorridorControl: Moderate
WesternAccess: OpenWithToledanPressure
CoastalAccess: CommercialMeaningfulMilitaryLimited
XativaStatus: Uncertain
```

### 0.3 Territorial record classes

```yaml
RecordClasses:
  - RealmShellDefinition
  - RegionDefinition
  - SettlementDefinition
  - SiteFunctionDefinition
  - ControlComponentCandidate
  - RouteDefinition
  - CrossingDefinition
  - TerrainDefinition
  - ClimateTendencyDefinition
  - EnvironmentalHazardDefinition
  - ReviewOnly
  - Unknown
  - IntentionalEmpty
  - ExternalLock
  - LaterHistoryExcluded
ProhibitedConversions:
  - SiteReferenceToAutomaticPossession
  - RouteDefinitionToOperationalAccess
  - CrossingDefinitionToBridgeOrFerryInstance
  - TerrainDefinitionToUniversalCombatModifier
  - ClimateTendencyToActiveWeather
  - HazardDefinitionToOpeningDisaster
  - AssociationToDirectRule
  - MapColorToCompleteControl
```

### 0.4 Control-component model

```yaml
ControlComponents:
  - appointment_recognition
  - tax_delivery
  - judicial_recognition
  - garrison_obedience
  - market_access
  - route_access
  - message_reliability
  - muster_compliance
  - supply_cooperation
  - foreign_connections
Rules:
  ControlIsComposite: true
  OneComponentDoesNotProveAllOthers: true
  FormalClaimDoesNotCreatePracticalControl: true
  UnknownOwnershipDoesNotRemoveStrategicSite: true
```

### 0.5 Three-track temporal and climate contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
ClimateOwnerControls:
  - current weather
  - hazard occurrence
  - route disruption
  - flood drought fire and storm activation
Rules:
  - Historical progression does not change possession or road condition
  - Biological progression does not change territory or climate
  - Campaign Season provides a seasonal context but does not create weather or hazards
  - Opening State application advances no temporal track
```

### 0.6 Opening territorial dispositions

```yaml
Balansiya: DirectFirmCandidate
HuertaAndLowerTuria: IntegratedLocalCandidate
Murviedro: DependentOrAssociatedReviewOnly
Alzira: DependentReviewOnly
Cullera: AssociatedOrDependentReviewOnly
Lliria: DependentLocalZoneReviewOnly
Xativa: UncertainStrategicRelationship
NorthernCoastalAxis: RouteDefinitionOperationalStateRequiresOwner
SouthernJucarAxis: RouteDefinitionOperationalStateRequiresOwner
WesternTuriaAxis: RouteDefinitionOperationalStateRequiresOwner
MaritimeAxis: RouteDefinitionOperationalStateRequiresOwner
```

---

#### 0.7 V2.1 integrated territory verdict

The complete V2 territory authority remains the substantive spine. This update directly reconciles it with the current Character V3.1, Dynasty V2.1, Government V2.1, Religious and Juristic V2.1, Communities V2.1, individual profiles, and the substantive Military V2 interface. No separate addendum is required.

Balansiya remains the direct firm capital candidate and the huerta remains an Integrated Local, cooperation-dependent core. Outer possession remains ReviewOnly or Uncertain as already classified. Person profiles do not create territorial offices, estates, garrisons, routes, transit rights, or possession. Military and community eligibility from territory remains a source relationship rather than a stock, pool, formation, convoy, or operational state.

#### 0.8 Integrated authority and profile register

```yaml
AuthorityCrosschecks:
  Character: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
  Dynasty: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
  Government: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
  ReligiousAndJuristic: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
  Communities: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_1_Character_Dynasty_Government_Religious_and_Profile_Integrated_Current_Authority_FULL.md
  MilitaryInterface: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2.md
Profiles:
  AbdAlMalik: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  AbdAlAziz: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
  ToledanConsort: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
  IbnRawbash: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
```

#### 0.9 Person-specific territorial dispositions

```yaml
AbdAlMalikTerritorialDisposition:
  sovereign_territorial_claim_authority_definition: Required
  principal_faction_leader: true
  opening_person_binding: RequiredCandidatePendingOwnerReceipts
  opening_binding_performed: false
  presence_at_every_site: false
  direct_local_knowledge: NotUniversal
  map_color_creates_control: false
AbdAlAzizTerritorialLegacy:
  fortification_and_governance_legacy: HistoricalOnly
  current_site_control: none
  current_orders: none
  current_garrison_command: none
  wall_memory_and_evidence: OwnerGated
ToledanConsortTerritorialDisposition:
  territorial_jurisdiction: none
  estate_or_dower_binding: Unknown
  western_corridor_authority: none
  Toledo_transit_authority: none
  route_knowledge: AccessAndCommunicationGated
  personal_name: Unknown
IbnRawbashTerritorialDisposition:
  identity: ReviewOnly
  governorship: NotAuthorized
  settlement_command: NotAuthorized
  route_authority: NotAuthorized
  Xativa_relationship: none
  opening_site_binding: NotAuthorized
```

#### 0.10 Cross-authority ownership separation

```yaml
TerritoryAuthorityOwns:
  - RegionSettlementSiteRouteCrossingAndTerrainDefinitions
  - CompositeControlComponents
  - GeographicRelationships
  - TerritorialConditionAndDamage
CommunitiesAuthorityOwns:
  - PopulationPresence
  - LaborAndRecruitmentSources
  - HouseholdConsequences
  - CommunityConfidenceAndCooperation
  - MigrationAndRecovery
GovernmentAuthorityOwns:
  - AppointmentsTaxationJurisdictionAndEnforcement
  - DelegatedRouteSiteAndEmergencyAuthority
ReligiousAndJuristicAuthorityOwns:
  - JuristicReviewPropertyClaimsAndProtectedInstitutionInterfaces
MilitaryAuthorityOwns:
  - GarrisonForceCommandReadinessAndOperationalUse
ClimateOwnerOwns:
  - CurrentWeatherHazardOccurrenceSeverityAndDuration
OpeningStateOwns:
  - ValidatedOpeningBindingsAndRuntimeInitialization
```

#### 0.11 Composite-control observation and receipt contract

```yaml
ControlComponentObservationRequires:
  - SiteOrRegion
  - ComponentType
  - ClaimingAuthority
  - LocalInstitutionOfficeOrHolderWhereKnown
  - EvidenceOrObservation
  - CurrentPracticalAccess
  - ComplianceResistanceOrMediation
  - ResourceRequirement
  - CommunicationReliability
  - EffectivePeriod
  - OwnerReceipt
  - ReversalLossOrExpiryCondition
Rules:
  AppointmentRecognitionCreatesTaxDelivery: false
  TaxDeliveryCreatesJudicialRecognition: false
  JudicialRecognitionCreatesGarrisonObedience: false
  MarketAccessCreatesSovereignty: false
  MusterComplianceCreatesRouteSecurity: false
  OneComponentCreatesCompleteControl: false
```

#### 0.12 Route and crossing owner-routing pipeline

```yaml
RouteAndCrossingPipeline:
  route_or_crossing_definition_owner: Territory
  endpoint_identity_validation_owner: TerritoryAndRegistry
  ownership_and_access_owner: TerritoryGovernmentAndExternalOwners
  physical_condition_owner: InfrastructureAndTerritory
  seasonal_context_owner: CampaignSeason
  current_weather_and_hazard_owner: Climate
  threat_and_security_owner: MilitaryAndGovernment
  transport_capacity_owner: CommunitiesAndEconomy
  supply_capacity_owner: MilitaryEconomyAndCommunities
  crossing_operation_owner: ValidatedLocalInstitutionOfficeOrContract
  operational_state_owner: OpeningState
  receipt_and_persistence_owner: OpeningStateAndSave
Rules:
  DefinitionCreatesOperationalAccess: false
  OpenLabelCreatesTransportOrSupplyCapacity: false
  CrossingFunctionCreatesBridgeFerryOrFordInstance: false
  SecureRouteCreatesSafeDestinationOrPoliticalControl: false
```

#### 0.13 Territory-source eligibility firewall

```yaml
TerritoryMayProvideEligibilityFor:
  - Food
  - Fodder
  - Labor
  - Transport
  - Warning
  - Recruitment
  - Revenue
  - LocalKnowledge
EligibilityDoesNotCreate:
  - Stock
  - FinitePoolQuantity
  - Equipment
  - Horses
  - Personnel
  - TaxReceipt
  - Garrison
  - Formation
  - SupplyConvoy
  - OperationalRoute
```

#### 0.14 Terrain, battle-map, and strategic-damage return contract

```yaml
BattleMapSelectionRequires:
  - ActualBattleLocation
  - TerritoryAndTerrainDefinition
  - CurrentWeatherAndHazardState
  - CurrentSiteInfrastructure
  - ForceCompositionAndApproach
  - BattleSystemValidation
StrategicDamageReturnRequires:
  - AffectedSiteRegionRouteCrossingOrInstitution
  - DamageTypeAndBand
  - ImmediateOperationalEffect
  - PopulationHouseholdLaborAndProductionEffects
  - MilitaryReadinessAndSupplyEffects
  - RepairRequirements
  - OwnerReceipts
Rules:
  TerrainDefinitionCreatesUniversalFactionBonus: false
  BattleVictoryErasesStrategicDamage: false
  HuertaDevastationIsNotOneTurnIncomePenaltyOnly: true
```

#### 0.15 Climate and environmental-hazard activation contract

Seasonal tendencies provide context only. They do not create a flood, drought, fire, storm, route closure, crop failure, or combat modifier.

```yaml
HazardActivationRequires:
  - ClimateOwnerObservation
  - AffectedRegionSiteRouteCrossingOrInstitution
  - HazardType
  - SeverityOrBand
  - CurrentWeatherCauseOrSupportingState
  - RouteWaterSettlementProductionAndPopulationEffects
  - Duration
  - ResponseOwners
  - RecoveryRequirements
  - DeterministicReceipt
Rules:
  CampaignSeasonCreatesHazard: false
  HazardDefinitionCreatesOpeningDisaster: false
  FloodCreatesUniformDamageAcrossRegion: false
  TimeAloneCreatesRecovery: false
```

#### 0.16 Opening territorial decision owner routing

```yaml
NorthernFortressPetition:
  site_relationship_owner: Territory
  garrison_and_force_owner: Military
  appointment_tolls_and_authority_owner: Government
  funding_owner: Treasury
  local_cooperation_owner: Communities
HuertaMaintenanceAndFloodPreparation:
  need_owner: TerritoryAndWaterInfrastructure
  labor_owner: CommunitiesAndHouseholds
  authority_owner: Government
  legal_and_property_owner: JuristicAndPropertySystems
  funding_owner: Treasury
  weather_and_hazard_owner: Climate
  completion_owner: InfrastructureAndOpeningState
JucarCrossingAuthority:
  crossing_definition_owner: Territory
  operator_and_contract_owner: GovernmentAndEconomy
  local_cooperation_owner: Communities
  physical_instance_owner: Infrastructure
  security_owner: Military
XativaRelationship:
  identity_and_relationship_owner: TerritoryDiplomacyAndExternalRealmOwner
  possession_default: Uncertain
  assertion_creates_control: false
CoastalAccess:
  coastal_definition_owner: Territory
  commercial_capacity_owner: EconomyAndCommunities
  customs_authority_owner: Government
  military_use_owner: Military
  craft_and_transport_owner: CommunitiesAndEconomy
WesternTransit:
  route_definition_owner: Territory
  Toledo_relationship_owner: DiplomacyAndToledo
  transit_terms_owner: GovernmentAndDiplomacy
  security_owner: Military
CapitalVersusOuterWorks:
  project_need_owner: TerritoryInfrastructureAndMilitary
  labor_owner: CommunitiesAndHouseholds
  funding_owner: Treasury
  execution_owner: InfrastructureAndOpeningState
```

#### 0.17 Integrated validation and implementation boundary

```yaml
Memory:
  AbdAlMalik: HolderEligibilityRequiresAcquisitionInterpretationAndOwnerBinding
  AbdAlAziz: HistoricalWallAndGovernanceLegacySource
  ToledanConsort: RouteOrTerritoryKnowledgeRequiresActualAccessAndCommunication
  IbnRawbash: NoTerritorialHolderInstanceOrAuthority
Momentum:
  rule: TerritoryActionsMayProposeContributionsButDoNotWriteValuesHere
Emergence:
  OuterSiteAlignment: RequiresCurrentControlComponentsRelationshipsAndWorldState
  XativaPath: RequiresIdentityDiplomacySupplyAndControlEvidence
  ToledoTransitOrIntervention: RequiresNegotiatedTermsRouteAccessAndExternalOwner
  EnvironmentalCrisis: RequiresCurrentHazardActivation
StaticChecks:
  complete_V2_source_preserved_and_integrated: PASS
  current_authority_and_profile_crosschecks: PASS
  composite_control_and_owner_receipt_contract: PASS
  person_profiles_create_no_possession_office_estate_or_route_authority: PASS
  route_crossing_transport_supply_and_security_owners_separated: PASS
  territory_eligibility_creates_no_stock_pool_force_or_convoy: PASS
  terrain_battle_map_and_strategic_damage_return_contract: PASS
  hazard_activation_and_recovery_contract: PASS
  opening_decision_owner_routing: PASS
  exact_border_polygon_remains_IntentionalEmpty: PASS
  external_and_ReviewOnly_site_treatment_preserved: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  escaped_underscores_hyphens_and_brackets_removed: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
  MapPolygonActivations: 0
ValidationNotExecuted:
  - HistoricalResearchRevalidation
  - MapOwnerValidation
  - CanonicalRegistryValidation
  - SiteRegionPossessionRouteCrossingAndInfrastructureBinding
  - TerritoryRouteClimateBattleDamageAndRecoveryFixtureExecution
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

# Valencia Taifa Territory, Settlements, Geography, and Climate Authority, 1062 V1

## Authority identity

- **Faction:** Taifa of Valencia
- **Court and capital:** Balansiya
- **Opening date:** January 1062
- **Territorial form:** Compact capital-centered taifa whose authority follows settlements, rivers, roads, crossings, markets, irrigation, and fortresses rather than a fixed modern border
- **Capital control:** Firm
- **Huerta control:** Firm but cooperation-dependent
- **Outer control:** Uneven and historically uncertain
- **Strategic depth:** Low
- **Terrain identity:** Mediterranean coastal plain, irrigated river landscape, wetlands, river crossings, dry uplands, and mountain approaches
- **Climate identity:** Mediterranean, with dry summers, seasonal rainfall, episodic heavy storms, flood danger, and strong water and fodder constraints
- **Document role:** Territory, settlements, sites, control states, geography, terrain, climate, environmental risk, and campaign-map authority
- **Core promise:** Valencia is not a broad block of land. It is Balansiya, the huerta, the Turia and Jucar corridors, a coastal approach, and a disputed ring of strongpoints whose obedience determines whether the capital is protected, supplied, informed, or isolated.

This authority establishes a usable campaign geography without pretending that every January 1062 boundary or settlement allegiance is known. It uses control bands and strategic relationships instead of unsupported province borders.

---

## 1. Territorial verdict

Valencia begins as a **compact and wealthy core with uncertain defensive depth**.

Its effective realm consists of:

- Balansiya and its walls
- The palace, mint, markets, congregational mosque, stores, workshops, and gate system
- The huerta and lower Turia
- Nearby villages, estates, channels, mills, roads, and crossings
- Coastal landing and fishing access
- A northern approach toward Murviedro
- A southern corridor toward Alzira, Cullera, Xativa, and Denia
- A western inland route toward uplands and Toledo
- Dependent or associated strongpoints whose exact January 1062 status requires caution

### Territorial gameplay question

Can Abd al-Malik convert a rich but exposed capital zone into enough warning, route control, and defensive depth to survive without overpaying commanders or inviting Toledo to become the real protector of Valencia?

### Territorial rules

- Control follows access and compliance, not map color alone.
- A site may recognize Valencia while retaining strong local mediation.
- A road may be controlled where the surrounding countryside is not.
- A fortress may be loyal while its toll network is self-directed.
- A market may trade with Balansiya without accepting direct rule.
- Unknown ownership does not make a strategic site disappear.
- Later Kingdom of Valencia borders are excluded.
- Modern municipal boundaries are excluded.
- Later conquests do not determine opening ownership.
- Every site must affect defense, economy, recruitment, movement, communication, or supply.

---

## 2. Historical geography and confidence

Balansiya became a major city and political center during the eleventh-century taifa period. Its strength was concentrated in the city and the irrigated coastal plain. The Turia, Jucar, coastal wetlands, Mediterranean shore, and inland relief created corridors rather than open movement in every direction.

The surviving Islamic wall tradition supports a major eleventh-century fortification program associated with Abd al-Aziz. The wall gives Balansiya strong local defense, but walls cannot replace outer warning, food, fodder, bridge control, or relief routes.

### Established or StronglySupported

- Balansiya is the capital and direct core.
- The city possesses major eleventh-century Islamic defenses.
- The irrigated plain is essential to the capital.
- The Turia crosses or closely organizes the capital zone.
- The Jucar structures the southern plain and reaches the coast at Cullera.
- Wetlands and lagoon terrain lie south of the city.
- Mediterranean conditions create dry summers and episodic flood danger.

### Supported

- Valencia's practical rule extends through nearby huerta settlements and approach routes.
- Murviedro, Alzira, Cullera, Lliria, and Xativa belong to Valencia's strategic environment.
- Outer control varied by local command, route security, and neighboring pressure.
- Coastal transport is useful but not equivalent to a major naval base.

### Contested or ReviewOnly

- Exact January 1062 borders
- Direct ownership of Murviedro
- Direct ownership of Alzira
- Direct ownership of Cullera
- Direct ownership of Lliria
- Direct ownership and political relationship of Xativa
- Exact coastal landing infrastructure
- Exact gate names and circuit details used in campaign presentation

### Unknown

- Exact settlement count
- Exact village and estate network
- Exact garrison locations
- Exact road condition
- Exact bridge and ferry inventory
- Exact wetland shoreline
- Exact command boundaries

---

## 3. Control-state model

### Direct

Valencia appoints, taxes, judges, garrisons, and communicates with reliable access.

### Integrated local

Valencia exercises strong influence through local institutions, accepted collection, and regular communication, but must negotiate implementation.

### Dependent

A site recognizes Valencian sovereignty or protection while retaining substantial local leadership and bargaining power.

### Associated

A site is tied by market, route, defense, family, or treaty without firm direct rule.

### Uncertain

Historical ownership is unresolved. The site remains visible as a strategic relationship.

### Disputed

Two or more powers actively claim or contest the site.

### External

Outside Valencian sovereignty.

### Control components

A settlement's practical control is measured through:

- Appointment recognition
- Tax delivery
- Judicial recognition
- Garrison obedience
- Market access
- Route access
- Message reliability
- Muster compliance
- Supply cooperation
- Foreign connections

A site can be strong in some components and weak in others.

---

## 4. Balansiya

### Opening status

- **Control:** Direct and Firm
- **Role:** Capital, court, mint, principal market, judicial center, greatest garrison, principal refuge, and diplomatic stage
- **Economic condition:** Strong Urban Economy
- **Defensive condition:** Strong when supplied and politically cohesive
- **Political importance:** Decisive

### Capital components

- Fortified urban enclosure
- Gates and gate approaches
- Palace or ruler residence
- Congregational mosque
- Qadi and legal institutions
- Mint
- Markets
- Workshops
- Warehouses and granaries
- Guard barracks and stables
- River access and crossings
- Suburbs, gardens, estates, and mills
- Protected-community institutions
- Burial grounds

### Capital strengths

- Dense administration
- Strong walls
- Large recruitment and labor access for the faction
- Storage and credit
- Mint and market
- Short internal communication
- Ability to shelter court and population

### Capital vulnerabilities

- Food interruption
- Gate conspiracy
- Fire
- Flood
- Internal command division
- Guard arrears
- Suburban devastation
- Blockade
- Loss of huerta access

### Campaign rule

Balansiya is the faction's decisive asset. Holding distant land while losing the palace, mint, principal market, or food approaches does not preserve effective Valencian sovereignty.

---

## 5. The walls and gates of Balansiya

### Historical basis

The major Islamic wall is associated with Abd al-Aziz's reign and belongs to Valencia's opening identity.

### Functions

- Siege defense
- Gate customs
- Movement control
- Public-order boundary
- Night closure
- Refuge
- Political symbolism
- Command concentration

### Defensive dependencies

Walls require:

- Garrison
- Repair materials
- Artisans
- Stores
- Water
- Gate discipline
- Clear command
- Secure suburbs or cleared approaches where necessary

### Gate politics

Each gate links the capital to a different constituency and route:

- Northern coastal traffic
- Southern market and Jucar traffic
- Western inland and Toledan communication
- Huerta villages and estates
- Coastal access

Exact historical gate naming and placement remain ReviewOnly. Gameplay should preserve route function over unsupported precision.

### Wall development paths

- Maintain existing defenses
- Improve gates and patrols
- Strengthen stores and repair capacity
- Extend suburban protection
- Sacrifice suburbs for clearer defense

Every choice affects commerce, residents, labor, and treasury.

---

## 6. Huerta and lower Turia core

### Opening status

- **Control:** Integrated Local
- **Importance:** Decisive economic and logistical core
- **Order:** Stable with maintenance pressure
- **Defense:** Exposed to rapid raiding

### Landscape

- Primary and secondary channels
- Diversion works
- Mills
- Villages
- Estates
- Gardens and fields
- Orchard zones
- Paths and minor roads
- Bridges, culverts, and crossings
- Storage and animal facilities

The historic horta is rooted in Islamic-period adaptation and shared water management. Its value comes from the connected system rather than one crop.

### Strategic effects

- Food and market produce
- Fodder
- Labor
- Pack and cart support
- Taxable property
- Mills
- Rapid recovery
- Cover and difficult movement in cultivated terrain

### Vulnerabilities

- Canal breach
- Flood
- Requisition
- Raiding
- Labor diversion
- Mill damage
- Blocked paths
- Local dispute

### Campaign rule

Damage to one key channel or mill can affect multiple settlements and markets. Huerta devastation should reduce future capacity, not merely remove one turn of income.

---

## 7. Turia corridor

### Geographic function

The Turia organizes the capital's water, crossings, mills, roads, and inland movement.

### Eastern and capital zone

- Dense relationship with Balansiya
- Strong route and market use
- High bridge and ford importance
- Flood exposure

### Western axis

- Connects the capital to drier uplands
- Carries caravans, animals, timber, messengers, and Toledan diplomacy
- Narrows through terrain and controlled passages

### Strategic uses

- Inland communication
- Toledan embassy and intervention route
- Supply and animal movement
- Defense at crossings
- Warning from upland approaches

### Risks

- Flooded crossing
- Foreign transit pressure
- Banditry or toll competition
- Slow heavy transport
- Loss of pass or river access

---

## 8. Jucar corridor

### Geographic function

The Jucar structures Valencia's southern strategic system. It irrigates a broad plain and reaches the Gulf of Valencia at Cullera. It also has a significant flood tendency.

### Strategic sites

- Alzira as a river and market node
- Cullera as estuary and coastal-access point
- Xativa approaches as inland defensive and commercial connection
- Roads toward Denia and southern powers

### Strategic uses

- Food collection
- Crossing control
- Southern reinforcement
- Riverine local transport
- Market movement
- Coastal connection
- Defensive delay

### Risks

- Bridge or ferry loss
- Flood
- Divided local authority
- Denian pressure
- Rival control of Xativa
- Estuary disruption

### Campaign rule

The southern axis is not one province. It is a chain of crossing, market, fortress, and local-cooperation relationships.

---

## 9. Coastal wetlands and the Albufera zone

### Historical-geographic caution

The lagoon and wetland system south of Balansiya was historically larger and its salinity, shore, channels, and cultivation differed from the modern landscape. Modern freshwater and rice-field conditions must not be projected wholesale into 1062.

### Opening terrain direction

- Shallow lagoon and wetland zones
- Marsh
- Reeds
- Fisheries
- Sand-bar and coastal-strip terrain
- Uncertain tracks
- Seasonal water change
- Local boats

### Strategic uses

- Fishing and local subsistence
- Concealed movement for knowledgeable locals
- Difficult terrain for heavy forces
- Coastal warning
- Small-boat transport
- Refuge and smuggling risk

### Strategic risks

- Disease risk if supported by broader campaign systems
- Flooding
- Lost tracks
- Bogged carts
- Limited cavalry access
- Hidden landing
- Weak centralized surveillance

### Prohibitions

- No modern park boundaries
- No modern drainage channels
- No modern freshwater assumptions
- No modern rice-field dominance
- No later fishing-community regulations projected backward

---

## 10. Coastal access

### Opening status

- **Function:** Active
- **Exact installation:** ReviewOnly
- **Military capability:** Limited Coastal Capability
- **Commercial capability:** Meaningful

### Components

- Landing access
- Fishing craft
- Merchant vessels
- Customs
- Warehouses or temporary storage
- Shore watch
- Roads into Balansiya
- Requisitionable transport

### Uses

- Trade
- Envoy movement
- Grain import
- Coastal scouting
- Short troop transport
- Communication with Denia and Tortosa

### Limits

- No major standing battle fleet
- No later harbor projected backward
- Weather and merchant cooperation matter
- Hostile ports can close the route
- Ships do not solve inland supply automatically

---

## 11. Murviedro and the northern approach

### Opening status

- **Provisional state:** Dependent or Associated
- **Final ownership:** ReviewOnly
- **Role:** Northern fortress, coastal-road gate, market, warning point, and recruitment node

### Strategic value

- Delays northern approach
- Protects coastal traffic
- Extends warning time
- Supports patrols
- Anchors relations toward Tortosa and northeastern Christian polities

### Opening pressure

The command requires:

- Confirmation
- Pay
- Supply
- Relief assurance
- Clear local revenue rules

### Control paths

- Directly funded dependency
- Self-financing fortress
- Allied or associated buffer
- Neglected semi-autonomous command
- Lost northern gate

### Map rule

If final historical review does not support direct ownership, Murviedro remains visible as an associated strongpoint or immediate strategic relationship rather than disappearing.

---

## 12. Alzira

### Opening status

- **Provisional state:** Dependent
- **Final ownership:** ReviewOnly
- **Role:** Jucar crossing, market, agricultural collection, and southern communication

### Strategic value

- Controls passage and supply
- Aggregates rural produce
- Supports local levy and escort
- Connects Balansiya to Cullera, Xativa approaches, and southern markets

### Local politics

Effective control depends on:

- Crossing authority
- Market cooperation
- Local commander
- Tax predictability
- Flood response
- Road security

### Development paths

- Integrated river market
- Fortified crossing
- Locally autonomous supplier
- Contested southern gate

---

## 13. Cullera

### Opening status

- **Provisional state:** Associated or Dependent
- **Final ownership:** ReviewOnly
- **Role:** Jucar estuary, coastal watch, fishing, landing access, and warning

### Strategic value

- Links river and coast
- Supports small craft
- Watches southern maritime movement
- Provides fishing and local supply
- Controls an estuary approach

### Limitations

- Limited garrison
- Weather exposure
- Localized economy
- Vulnerable if Alzira and inland roads are insecure

---

## 14. Lliria and western hill approaches

### Opening status

- **Provisional state:** Dependent local zone
- **Final ownership:** ReviewOnly
- **Role:** Western warning, upland interface, livestock and scout access

### Strategic value

- Reports inland movement
- Provides animals, guides, and light manpower
- Protects western routes
- Connects plain and upland

### Risks

- Weak direct communication
- Local notable power
- Toledan influence through inland routes
- Difficult relief

---

## 15. Xativa

### Opening status

- **State:** Uncertain
- **Direct Valencian ownership:** Not assumed
- **Role:** Major inland fortress, market, craft center, crossroads, and potential defensive depth

### Strategic importance

Xativa is too important to omit and too uncertain to grant automatically.

It can act as:

- Valencian dependency
- Autonomous ally
- Rival center
- Toledan or Denian object of influence
- Southern defensive partner
- Contested market and approach

### Campaign consequences

Control or alignment affects:

- Southern and inland routes
- Recruitment
- Market access
- Fortress depth
- Communication with Murcia-oriented or interior powers
- Ability to defend beyond the huerta

### Map rule

Show Xativa as a visible relationship at campaign start. Do not hide uncertainty behind a definitive province color.

---

## 16. Other settlements and sites

### Rural settlements

The map may aggregate unnamed or historically unresolved villages into districts connected to:

- Channels
- Mills
- Roads
- Markets
- Fortress catchments
- Estate networks

### Watch and signal sites

Plausible along:

- Northern coastal road
- Western approaches
- Jucar crossings
- Shoreline access

Exact towers and signaling system are Unknown.

### Bridges, ferries, and fords

Every major crossing should be treated as a site function even if not shown as a separate settlement.

### Estates and garden zones

These support:

- Court income
- Food
- Fodder
- Patronage
- Suburban defense conflict

### Mills

Mills are territorial-economic nodes. Their damage affects both food and military provisioning.

---

## 17. External territorial actors

### Toledo

- External great taifa
- Western access and family connection
- Potential protector or intervener

### Denia

- External coastal taifa
- Southern maritime and route competitor
- Possible ally

### Alpuente

- External inland taifa
- Buffer and pass actor

### Tortosa

- External northeastern taifa
- Coastal-route and market actor

### Zaragoza

- External major taifa
- Distant counterweight

### Christian polities

Distinct northern and western powers may raid, trade, demand tribute, hire or supply warriors, and contest routes. They are not a single bloc.

### Murcia-oriented powers

Southern and southwestern influence depends on the wider map and Xativa relationship. Do not assume fixed opening adjacency without map review.

---

## 18. Terrain classes and battle effects

### Irrigated plain

- High local supply
- Dense paths and channels
- Restricted cavalry movement in some areas
- Strong ambush and defensive potential
- Severe economic damage from battle

### Open coastal plain

- Fast movement
- Good cavalry and formation use
- Exposed to weather and scouting

### River crossing

- Strong defensive site
- Supply choke point
- Flood-sensitive

### Wetland and lagoon edge

- Poor heavy movement
- Strong local concealment
- Limited camps and transport

### Dry upland

- Lower supply
- Better observation
- Greater water and fodder pressure

### Hills and passes

- Strong defensive positions
- Slow transport
- High scout and guide value

### Urban and suburban terrain

- Walls, gates, gardens, mills, streets, and buildings
- Strong infantry and missile defense
- High civilian and economic consequences

### Campaign battle rule

The same terrain that makes Valencia defensible also contains its productive wealth. Winning through devastation can reduce the realm's ability to survive the next war.

---

## 19. Climate and seasons

### Winter

- Cooler and wetter
- Road interruption possible
- Repair and administration compete with military preparation
- Grain and fodder stocks matter

### Spring

- Productive growth and movement improve
- Channel maintenance becomes decisive
- Armies can move before peak summer constraints

### Summer

- Hot and dry
- Water and fodder pressure rise
- Inland campaigning becomes expensive
- Irrigation failure is dangerous
- Coastal movement remains useful if supplied

### Autumn

- Harvest and collection
- Heavy rainfall and sudden flood danger
- Roads and crossings may become unreliable
- Campaigning competes directly with harvest security

### Climate rules

- Do not use modern average temperatures as exact 1062 values.
- Use seasonal tendencies.
- Floods should be episodic, not constant.
- Drought should affect irrigation, fodder, food, and political conflict.
- Storms can damage both natural routes and man-made channels.

---

## 20. Flood, drought, fire, and environmental risk

### Flood

Primary exposure:

- Turia approaches
- Jucar corridor
- Low plain
- Channels and crossings
- Suburban zones

Effects:

- Route closure
- Mill damage
- Channel alteration
- Building damage
- Temporary fertile deposits or water benefit where appropriate
- Emergency labor

### Drought

Effects:

- Water disputes
- Lower output
- Fodder shortage
- Rural migration
- Pressure on wells and channels
- Greater palace-local conflict

### Fire

Primary exposure:

- Markets
- Workshops
- Warehouses
- Dense neighborhoods
- Suburbs

Effects:

- Stock loss
- Unemployment
- Urban order crisis
- Demand for neighborhood and government response

### Coastal storm

Effects:

- Shipping delay
- Landing damage
- Fishing loss
- Import interruption

### Environmental governance

Response may be:

- Palace-funded
- Locally obligated
- Merchant-contracted
- Endowment-supported
- Militarily compelled

The method changes political confidence.

---

## 21. Territorial economy, recruitment, and supply

### Balansiya

- Highest urban revenue
- Broadest recruitment
- Strongest storage
- Strongest garrison
- Highest political stakes

### Huerta

- Food
- Fodder
- Labor
- transport
- local levies
- mill capacity
- rapid recovery

### Murviedro axis

- Warning
- fortress manpower
- coastal-road tolls
- northern trade

### Jucar axis

- Food collection
- crossing security
- regional market
- southern movement

### Western uplands

- Animals
- scouts
- timber and charcoal where available
- inland communication

### Coast and wetlands

- Fishing
- small craft
- maritime trade
- warning
- difficult terrain

### Territory-supply rule

Valencia has a rich core but Vulnerable Supply in distant operations. Supply falls rapidly once an army leaves secure roads, crossings, and cooperative settlements.

---

## 22. Territory knowledge and map uncertainty

### Ruler knowledge

Good for capital and core; partial for exact outer compliance.

### Administrator knowledge

Strong in records and remittances; may overstate formal control.

### Huerta knowledge

Distributed among local communities and officials.

### Commander knowledge

Strong locally; interested and sometimes exaggerated.

### Merchant knowledge

Strong on route condition, tolls, prices, and practical access.

### Map presentation

Display:

- Direct core
- Integrated huerta
- Dependent sites
- Associated sites
- Uncertain Xativa relationship
- External realms
- Route security
- Crossing control
- Warning coverage

Do not render uncertain zones as clean modern borders.

---

## 23. Territorial memories and momentum

### The Walled Capital

Balansiya remembers Abd al-Aziz's fortification and long protection.

### Water Made Valencia

The city's political independence is linked historically to irrigation administration.

### Roads Before Borders

Effective rule depends on movement, tolls, messages, and relief.

### The Rich Plain Is Exposed

The core generates extraordinary value and attracts raids.

### Protection Through Strongpoints

Outer fortresses buy warning and time more than permanent territorial security.

### Territorial momentum tracks

#### Capital Security

Walls, garrison, stores, gate discipline, and cohesion.

#### Huerta Integrity

Channels, mills, local cooperation, and raid protection.

#### Northern Warning

Murviedro relationship, patrols, and coastal-road information.

#### Southern Corridor Control

Alzira, Cullera, Jucar crossings, and Xativa relationship.

#### Western Access

Turia route, upland security, and Toledan transit pressure.

#### Coastal Access

Landing, customs, merchant shipping, and shore watch.

#### Territorial Compliance

Tax, orders, muster, market, and garrison obedience beyond the core.

#### Environmental Resilience

Repair, reserves, flood response, drought response, and recovery.

### Territorial conditions

- **Capital and Plain:** Strong capital security and huerta integrity
- **Walls Without Warning:** Strong capital, weak outer routes
- **Northern Gate Open:** Weak northern warning
- **Jucar Chain:** Strong southern corridor
- **Toledan Road:** High western access dominated by Toledo
- **Isolated Balansiya:** Weak routes despite firm capital
- **Flooded Realm:** Multiple crossing and irrigation failures
- **Defensive Depth:** Loyal strongpoints and reliable relief

---

## 24. Territorial strategic pathways

### Capital and Huerta First

Protect the decisive core.

### Northern Screen

Secure Murviedro and the coastal road.

### Jucar Integration

Build a southern chain through Alzira and Cullera, then manage Xativa.

### Western Alliance Corridor

Use the Turia route and Toledo for protection.

### Maritime Valencia

Invest in coastal customs, landing, merchants, and short transport.

### Fortress Ring

Maintain several outer strongpoints and reserves.

### Local Autonomy Network

Use dependent settlements and commanders with broad discretion.

### Eastern Expansion

Control Xativa and other major routes to create strategic depth, accepting high supply cost.

---

## 25. Territorial opening problems

### 1. Northern fortress petition

- Pay directly
- Assign temporary tolls
- Inspect
- Reduce garrison
- Treat as associated buffer

### 2. Huerta maintenance and flood preparation

- Royal works
- Local labor
- Tax remission
- Delay

### 3. Jucar crossing authority

- Strengthen Alzira
- Share authority locally
- Contract transport and ferry service
- Focus on capital instead

### 4. Xativa relationship

- Seek alliance
- Assert dependency
- Open trade and safe-conduct
- Ignore until ownership is clarified

### 5. Coastal access

- Fund customs and watch
- Contract merchants
- Requisition craft
- Leave commercially available but militarily limited

### 6. Western transit

- Improve Toledan communication
- Require strict transit terms
- Fortify approaches
- Seek an alternative route partner

### 7. Capital versus outer works

- Repair walls
- Repair channels
- Support crossings
- Preserve reserve

Each choice changes security, trade, labor, supply, and political influence.

---

## 26. Territory AI priorities

1. Hold Balansiya.
2. Protect the huerta and lower Turia.
3. Keep one northern and one southern warning route functional.
4. Preserve crossing access.
5. Avoid claiming Xativa without supply and political preparation.
6. Maintain capital stores before deep expansion.
7. Use outer fortresses to buy time, not as isolated prestige projects.
8. Keep coastal access commercially useful.
9. Avoid admitting Toledan troops without route and departure terms.
10. Repair environmental damage before preventable collapse.
11. Expand only for routes, crossings, markets, or defensive depth.
12. Retreat from marginal land before sacrificing the decisive core.

---

## 27. Campaign-map and presentation direction

### Map hierarchy

The player should read Valencia through:

1. Balansiya
2. Huerta water network
3. Northern coastal axis
4. Southern Jucar axis
5. Western Turia axis
6. Maritime access
7. Strongpoint relationships

### Control display

- Direct: solid faction marking
- Integrated local: solid center with cooperative pattern
- Dependent: faction ring plus local marker
- Associated: route or treaty link
- Uncertain: broken border and explicit label
- Disputed: competing claims
- External: foreign identity

### Site display

Every major site should show:

- Control state
- Defense
- Market value
- Route value
- Supply role
- Recruitment role
- Information reliability
- Environmental risk

### Terrain display

- Channels and huerta must be strategically visible
- Wetlands must impede movement
- Rivers and crossings must shape paths
- Uplands must constrain supply
- Modern urban spread must not appear
- Modern port, park, roads, and river diversion must not appear

---

## 28. Historical exclusions and uncertainty controls

### LaterHistoryExcluded

- 1065 siege as predetermined
- Toledo's annexation as inevitable
- El Cid-era ownership
- Almoravid, Almohad, or Aragonese borders
- Kingdom of Valencia province boundaries
- Later Christian walls and gates
- Modern diverted Turia course
- Modern port
- Modern Albufera park boundaries
- Modern rice and citrus landscapes projected backward

### ReviewOnly

- Murviedro ownership
- Alzira ownership
- Cullera ownership
- Lliria ownership
- Xativa relationship
- Exact shoreline and landing
- Exact wall gates and named approaches
- Exact village and fortress roster

### Unknown

- Exact border line
- Settlement count
- Garrison sites
- Bridge and ferry inventory
- Road condition
- Wetland shoreline
- Flood defenses
- District jurisdictions

### Do not invent

- Clean modern borders
- Exact province polygons
- Unsupported castles
- Modern roads
- Later monuments
- Exact environmental values
- Exact site populations

---

## 29. Opening State handoff

### Direct core

- Balansiya: Direct, Firm
- Capital walls: Serviceable to Strong
- Capital approaches: Firm near city
- Huerta: Integrated Local
- Lower Turia: Integrated Local

### Provisional outer sites

- Murviedro: Dependent or Associated, ReviewOnly
- Alzira: Dependent, ReviewOnly
- Cullera: Associated or Dependent, ReviewOnly
- Lliria: Dependent local zone, ReviewOnly
- Xativa: Uncertain strategic relationship

### Routes

- Northern coastal road: Open, Moderate Security
- Southern Jucar route: Open, Moderate Security
- Western Turia route: Open, Uneven Security
- Maritime route: Available, Uneven Security

### Geography states

- Capital Security: Strong when supplied
- Huerta Integrity: Productive but maintenance-pressured
- Northern Warning: Moderate
- Southern Corridor Control: Moderate
- Western Access: Open with Toledan pressure
- Coastal Access: Meaningful commercial, Limited military
- Environmental Resilience: Moderate
- Strategic Depth: Low

### Opening territorial decisions

- Address northern fortress
- Repair huerta and prepare for flood
- Define Jucar crossing policy
- Choose Xativa relationship
- Invest in coastal access
- Define western transit
- Allocate capital versus outer works

### No automatic effects

- No definitive outer border
- No direct ownership of every dependency
- No modern port
- No modern Albufera landscape
- No pre-scripted 1065 invasion

---

## 30. Final territorial authority summary

Valencia's campaign map is a network of capital, water, routes, crossings, markets, and fortresses. Balansiya is the political and defensive center. The huerta is its productive life-support system. The Turia connects capital and west. The Jucar organizes the southern plain. Wetlands and coastal terrain create resources and movement limits. Uplands channel inland communication and invasion.

Outer sites do not exist merely to enlarge the faction. Murviedro buys warning in the north. Alzira controls a southern crossing and collection point. Cullera links river and coast. Lliria watches western approaches. Xativa can supply the strategic depth Valencia lacks, but its exact 1062 relationship remains uncertain and politically consequential.

The realm is defensible at its center and fragile along its connections. Strong walls are not enough if channels fail, markets are cut off, garrisons stop reporting, or Toledo controls the only secure western road. Conversely, Valencia does not need to occupy every outer tract if it can preserve passage, obedience, intelligence, and relief.

The player can build a capital-and-huerta state, a northern screen, a Jucar chain, a Toledan corridor, a maritime system, a fortress ring, a network of autonomous dependencies, or an expanded eastern taifa. Geography creates the choices without predetermining later conquest.

---

---

## 31. Current-Authority Reconciliation and Implementation Handoff

### 31.1 Copy-first completeness receipt

```yaml
ImmediateSourceCopiedBeforeModernization: true
ImmediateSourceFullyCarriedForward: true
OriginalNumberedSectionsPreserved: 30
OriginalTerritorialVerdictAndConfidencePreserved: true
OriginalControlModelBalansiyaWallsHuertaTuriaAndJucarPreserved: true
OriginalWetlandsCoastMurviedroAlziraCulleraLliriaAndXativaPreserved: true
OriginalExternalActorsTerrainClimateAndHazardsPreserved: true
OriginalEconomyRecruitmentSupplyKnowledgeMemoryMomentumAndPathwaysPreserved: true
OriginalOpeningProblemsAIMapPresentationAndUncertaintyPreserved: true
OriginalOpeningStateHandoffPreserved: true
SourceSubstantiveSectionsRemoved: []
```

### 31.2 Removal and replacement ledger

```yaml
RemovedSubstantiveContent: []
ReplacedControlContent:
  - V1 title replaced by V2 current-authority title
  - predecessor status footer replaced by structured V2 footer
  - stale NEXT_ACTION replaced by current game-plan handoff
Reason: ControlMapOwnershipAndWorkflowModernizationOnly
TerritorialMeaningRemoved: false
GeographicMeaningRemoved: false
GameplayMeaningRemoved: false
```

### 31.3 Opening territory activation matrix

```yaml
ActivationMatrix:
  RealmShell:
    definition: RequiredCandidate
  Balansiya:
    settlement_definition: RequiredCandidate
    capital_binding: RequiredCandidate
    control_state: DirectFirmCandidate
  HuertaAndLowerTuria:
    region_definition: RequiredCandidate
    control_state: IntegratedLocalCandidate
  OuterSites:
    definitions: RequiredCandidates
    possession_bindings: ReviewOnlyOrUncertain
  RoutesAndCrossings:
    definitions: RequiredCandidates
    operational_states: OwnerValidationRequired
  ClimateAndHazards:
    definitions: RequiredCandidates
    active_instances_at_opening: 0Required
  ExactBorderPolygon:
    opening_binding: IntentionalEmpty
```

### 31.4 Site, region, possession, and operation firewall

```yaml
TerritoryFirewall:
  SettlementDefinitionCreatesPossession: false
  RegionDefinitionCreatesAdministrativeBoundary: false
  SiteFunctionCreatesBuildingOrGarrison: false
  RouteDefinitionCreatesOpenRoute: false
  CrossingDefinitionCreatesBridgeFerryOrFord: false
  MarketRelationshipCreatesSovereignty: false
  FortressRelationshipCreatesTaxOrMusterCompliance: false
  CoastalAccessCreatesPortOrFleet: false
```

### 31.5 Route and crossing pipeline

```yaml
RoutePipeline:
  - route_or_crossing_definition
  - endpoint_identity_validation
  - ownership_and_access_validation
  - physical_condition_observation
  - seasonal_and_current_weather_observation
  - threat_and_security_observation
  - transport_and_supply_capacity_validation
  - operational_state
  - receipt_and_save_persistence
DefaultOperationalStateFromDefinition: prohibited
```

### 31.6 Climate and hazard activation boundary

Seasonal tendencies remain contextual. Winter may be cooler and wetter, Spring may improve movement and growth, Summer may raise water and fodder pressure, and Autumn may combine harvest with heavy-rain risk, but no season automatically creates a flood, drought, fire, storm, route closure, crop failure, or combat modifier.

```yaml
HazardActivationRequires:
  - climate_owner_observation
  - affected_region_or_site
  - severity_or_band
  - route_water_settlement_or_production_effects
  - duration
  - response_owner
  - recovery_rule
  - deterministic_receipt
```

### 31.7 Terrain and battle boundary

Terrain definitions inform movement, concealment, supply, scouting, camp suitability, crossing behavior, and battle-map selection. Geography does not grant a universal faction-wide combat bonus. Battle effects require the actual battlefield, current conditions, force composition, local knowledge, and battle-system validation. Destruction of huerta, mills, channels, crossings, suburbs, or workshops must route lasting strategic consequences back to their owners.

### 31.8 External and uncertainty boundary

- Toledo, Denia, Alpuente, Tortosa, Zaragoza, northern and western Christian polities, and Murcia-oriented interests remain externally owned.
- Xativa remains visible and strategically important without direct Valencian possession being assumed.
- Murviedro, Alzira, Cullera, and Lliria remain ReviewOnly at the exact possession layer.
- No Kingdom of Valencia borders, modern municipal boundaries, diverted Turia, modern port, modern Albufera park boundary, later walls, later monuments, or modern rice and citrus landscape is projected into January 1062.

### 31.9 Supply, recruitment, and settlement boundary

A region or settlement may provide an eligible source for food, fodder, labor, transport, warning, recruitment, revenue, or local knowledge. Eligibility creates no stock, pool, equipment, horses, personnel, tax receipt, garrison, or supply convoy. Those require the relevant economy, communities, military, infrastructure, and runtime owners.

### 31.10 Implementation evidence requirements

```yaml
BeforeOpeningStatePromotionRequire:
  - settlement and region definition inventory
  - capital and huerta binding dispositions
  - outer-site possession dispositions
  - route and crossing definitions separated from operational state
  - climate tendencies separated from active hazards
  - exact border IntentionalEmpty preservation
  - external owner routing
  - no unsupported castles ports bridges ferries roads or polygons
BeforeRuntimePromotionRequire:
  - map and identity compatibility evidence
  - route crossing and access tests
  - climate and hazard owner integration
  - battle-terrain and strategic-damage routing tests
  - transaction rollback receipt save migration and replay evidence
```

### 31.11 Current validation status

```yaml
CopyFirstSourceCapture: PASS
CompleteSourceBodyPreservation: PASS
ControlComponentInspection: PASS
SiteRegionPossessionFirewallInspection: PASS
RouteAndCrossingPipelineInspection: PASS
ClimateAndHazardBoundaryInspection: PASS
TerrainAndBattleBoundaryInspection: PASS
ExternalOwnershipInspection: PASS
ModernAndLaterHistoryExclusionInspection: PASS
TemporalContractInspection: PASS
MarkdownStructureInspection: PASS
HistoricalResearchRevalidation: NotExecuted
MapOwnerValidation: NotExecuted
CanonicalRegistryValidation: NotExecuted
OpeningStateBindingValidation: NotExecuted
TerritoryRouteClimateFixtureExecution: NotExecuted
ImporterValidation: NotExecuted
CompileValidation: NotExecuted
RuntimeValidation: NotExecuted
SaveLoadMigrationReplay: NotExecuted
UnrealArchitectureInspection: NotExecuted
```

### 31.12 Current package handoff

```yaml
CompletedWorkItem: B6_TerritoryModernizationAndCommunitiesGovernmentMilitaryProfileIntegration
CurrentAuthorityInternalVersion: 2.1.0
NextAuthorizedWorkItem: B7_MilitaryModernization
NextAuthorizedFile: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2_Current_Authority_Modernization_FULL.md
NextImmediateSubstantiveSource: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V1.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
OpeningStateModernizationAuthorized: false
```

## 32. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
TerritoryAuthorityInternalVersion: 2.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
TerritoryAuthorityStatus: CurrentStaticCheckedCommunitiesGovernmentMilitaryAndProfileIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
MapPolygonActivationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Territory, Settlements, Geography, and Climate Authority, 1062 V2.1 Communities, Government, Military, and Profile Integrated Current Authority.**
