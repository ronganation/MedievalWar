# Badajoz Taifa Opening State 1062 Canonical ID and Owner Binding Map V1

## Document Status

- **Document ID:** `mw.opening-state-1062-canonical-owner-map.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_state_1062_canonical_id_owner_binding_map.v1`
- **Version:** `1.0.0`
- **Scenario date:** `1 January 1062`
- **Realm:** `realm.badajoz`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Task type:** Canonical ID Candidate Map / Owner Binding Map / Importer Preparation
- **Status:** `STATIC_CHECKED_CANDIDATE_MAP_WITH_REGISTRY_DEPENDENCIES`
- **Source Opening State:** `Badajoz_Taifa_Opening_State_1062_V1_1.md`
- **Source SHA-256:** `aa1856736a374c3282767e9e053f657fbdba92ca467e50e915be035e7e192e1b`
- **Consistency Review:** `Badajoz_Taifa_Opening_State_1062_Consistency_Review_V1.md`
- **Review SHA-256:** `497967faa33d111ed03bae1619240e1f258432b7fc113c2901c97652fad135f7`
- **Canonical Registry mutation:** Not Performed
- **Owner mutations:** Not Executed
- **Machine-readable payload:** Not Created
- **Opening State application:** Not Executed

> This map translates the populated human-readable Badajoz opening scenario into candidate canonical references and explicit specialist-owner bindings. Candidate IDs are proposed lookup keys only. The Registry owner must reuse, migrate, approve, or quarantine every ID before import.

---

# 1. VERDICT

```text
MapStatus: STATIC_CHECKED_CANDIDATE_MAP_WITH_REGISTRY_DEPENDENCIES
SourceHashesVerified: true
ScenarioFactsChanged: 0
CandidateIDsProposed: 82
CanonicalIDsCommitted: 0
OwnerBindingsMapped: 82
DirectCrossOwnerMutations: 0
PredeterminedFutureOutcomes: 0
MachineReadablePayloadReady: false
OpeningStateApplicationExecuted: false
```

The populated campaign start is sufficiently structured for canonical mapping. The map preserves the playable scenario while routing each record to its proper owner. No ID in this document becomes canonical merely by appearing here.

---

# 2. ID POLICY

## 2.1 Candidate ID format

```text
<type>.<scope>.<stable_slug>
```

Examples:

```text
realm.badajoz
person.badajoz.abu_bakr_muhammad_al_muzaffar
site.badajoz.lisbon
force.badajoz.coimbra_frontier_army
route.badajoz.lisbon_santarem_tagus_corridor
```

## 2.2 Registry resolution states

```text
REUSE_EXISTING
MIGRATE_DIRECT
REQUEST_NEW_CANONICAL
REVIEW_REQUIRED
EXTERNAL_LOCK
QUARANTINE
```

## 2.3 Prohibited behavior

```text
Filename used as primary ID
Display name used as primary ID
Alias chain
Silent same-name merge
Realm content defining shared runtime type
Unknown converted to zero
Candidate ID treated as approved ID
```

---

# 3. SCENARIO AND TEMPORAL BINDINGS

```yaml
- CandidateId: scenario.badajoz.opening_1062
  Record: Badajoz Opening State 1062
  Owner: Folder14.OpeningState
  Binding: ScenarioHeader
  Resolution: REQUEST_NEW_CANONICAL
  State: NewCampaignOnly

- CandidateId: temporal.historical_date
  Record: 1062-01-01
  Owner: Shared.Temporal
  Binding: HistoricalDateInitialValue
  Resolution: REUSE_EXISTING
  Value: 1062-01-01

- CandidateId: temporal.historical_progression
  Owner: Shared.Temporal
  Binding: HistoricalProgressionInitialState
  Resolution: REUSE_EXISTING
  MonthsPerStrategicTurn: 21
  Index: 0
  ElapsedMonths: 0

- CandidateId: temporal.biological_progression
  Owner: CharacterFoundation.Temporal
  Binding: BiologicalProgressionInitialState
  Resolution: REUSE_EXISTING
  MonthsPerStrategicTurn: 7
  Index: 0
  ElapsedMonths: 0

- CandidateId: temporal.campaign_season
  Owner: Shared.Temporal
  Binding: CampaignSeasonInitialState
  Resolution: REUSE_EXISTING
  Current: Winter
  Index: 0
  Order: [Winter, Spring, Summer, Autumn]
```

```text
No universal TurnLengthMonths field
No fixed 3:1 clock coupling
Campaign Season is not derived from Historical month
Opening application advances no temporal surface
```

---

# 4. REALM, FACTION, DYNASTY, AND GOVERNMENT

```yaml
- CandidateId: realm.badajoz
  DisplayName: Taifa of Badajoz
  HistoricalName: Batalyaws
  Owner: Shared.Realm
  Binding: OpeningRealm
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: faction.badajoz.aftasid_taifa
  DisplayName: Aftasid Taifa of Badajoz
  Owner: Shared.Faction
  Binding: PlayableFaction
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: dynasty.aftasid
  DisplayName: Aftasid Dynasty
  Owner: Folder03.Dynasty
  Binding: OpeningRulingDynasty
  Resolution: REUSE_EXISTING_OR_MIGRATE_DIRECT

- CandidateId: government.taifa_monarchy_andalusi
  DisplayName: Andalusi Taifa Monarchy
  Owner: Folder04.Governance
  Binding: OpeningGovernmentModel
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: title.realm.badajoz
  DisplayName: Rulership of Badajoz
  Owner: Folder04.Title
  Binding: OpeningTitleHolding
  HolderRef: person.badajoz.abu_bakr_muhammad_al_muzaffar
  Resolution: REGISTRY_REVIEW_REQUIRED
```

---

# 5. CHARACTER AND DYNASTY BINDINGS

```yaml
- CandidateId: person.badajoz.abu_bakr_muhammad_al_muzaffar
  DisplayName: Abu Bakr Muhammad al-Muzaffar
  Owner: Folder03.CharacterFoundation
  Binding: OpeningPerson
  Role: Ruler
  DynastyRef: dynasty.aftasid
  LocationRef: site.badajoz.badajoz
  Resolution: REUSE_EXISTING_OR_MIGRATE_DIRECT
  Dependencies: [LifecycleValidation, DateCompatibility, RegistryPersonType]

- CandidateId: person.badajoz.yahya_al_mansur
  DisplayName: Yahya al-Mansur
  Owner: Folder03.CharacterFoundation
  Binding: OpeningPerson
  Role: SeniorDynasticPrince
  DynastyRef: dynasty.aftasid
  LocationRef: site.badajoz.badajoz
  Resolution: REUSE_EXISTING_OR_MIGRATE_DIRECT
  Dependencies: [LifecycleValidation, DateCompatibility, RegistryPersonType]

- CandidateId: person.badajoz.umar_al_mutawakkil
  DisplayName: Umar al-Mutawakkil
  Owner: Folder03.CharacterFoundation
  Binding: OpeningPerson
  Role: DynasticPrince
  DynastyRef: dynasty.aftasid
  LocationRef: site.badajoz.evora
  Resolution: REUSE_EXISTING_OR_MIGRATE_DIRECT
  Dependencies: [LifecycleValidation, DateCompatibility, RegistryPersonType]
```

```text
Dynastic candidate != designated heir automatically
Later succession conflict != opening command
Person != Office
Dynasty != Ruler
```

---

# 6. GOVERNANCE AND OFFICE BINDINGS

```yaml
- CandidateId: office.badajoz.chief_vizier
  Owner: Folder04.Office
  Binding: OpeningVacantOffice
  HolderRef: null
  VacancyState: VacantForAppointment
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: office.badajoz.treasury_overseer
  Owner: Folder04.Office
  Binding: OpeningVacantOffice
  HolderRef: null
  VacancyState: VacantForAppointment
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: office.badajoz.senior_military_commander
  Owner: Folder04.Office
  Binding: OpeningVacantOffice
  HolderRef: null
  VacancyState: VacantForAppointment
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: office.badajoz.chief_judge
  Owner: Folder04.Office
  Binding: OpeningOfficeCandidate
  HolderRef: null
  VacancyState: OwnerBindingUnresolved
  Resolution: REVIEW_REQUIRED
```

No office is converted into a Character trait. No holder is invented.

---

# 7. SITE, SETTLEMENT, AND CONTROL BINDINGS

```yaml
- CandidateId: site.badajoz.badajoz
  DisplayName: Badajoz
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: CapitalCity
  ControlOwnerRef: realm.badajoz
  Confidence: High
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.badajoz.merida
  DisplayName: Merida
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: MajorInlandCity
  ControlOwnerRef: realm.badajoz
  Confidence: High
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.badajoz.lisbon
  DisplayName: Lisbon
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: MajorPortCity
  ControlOwnerRef: realm.badajoz
  Confidence: High
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.badajoz.santarem
  DisplayName: Santarem
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: FortifiedRiverCity
  ControlOwnerRef: realm.badajoz
  Confidence: Moderate
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.badajoz.evora
  DisplayName: Evora
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: SouthernInlandCenter
  ControlOwnerRef: realm.badajoz
  Confidence: Moderate
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.badajoz.coimbra
  DisplayName: Coimbra
  Owner: Folder10.Geography
  Binding: OpeningControlledMajorSite
  SettlementClass: FortifiedFrontierCity
  ControlOwnerRef: realm.badajoz
  Confidence: Moderate
  Resolution: REUSE_EXISTING_OR_REQUEST_NEW

- CandidateId: site.external.viseu
  DisplayName: Viseu
  Owner: Folder10.Geography
  Binding: ExternalHistoricalSiteObservation
  ControlOwnerRef: realm.leon_castile
  Resolution: EXTERNAL_LOCK
  CreatesClaim: false

- CandidateId: site.external.lamego
  DisplayName: Lamego
  Owner: Folder10.Geography
  Binding: ExternalHistoricalSiteObservation
  ControlOwnerRef: realm.leon_castile
  Resolution: EXTERNAL_LOCK
  CreatesClaim: false
```

Control observations require Folder `10` owner validation and do not create Property ownership or Community acceptance.

---

# 8. MILITARY FORCE AND GARRISON BINDINGS

```yaml
- CandidateId: force.badajoz.capital_field_army
  DisplayName: Badajoz Field Army
  Owner: Folder11.Military
  Binding: OpeningFieldForce
  LocationRef: site.badajoz.badajoz
  StrengthBand: Medium
  ReadinessBand: Moderate
  ObjectiveClass: CapitalDefenceAndReserve
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: force.badajoz.coimbra_frontier_army
  DisplayName: Coimbra Frontier Army
  Owner: Folder11.Military
  Binding: OpeningFieldForce
  LocationRef: site.badajoz.coimbra
  StrengthBand: SmallToMedium
  ReadinessBand: Strained
  SupplyBand: Vulnerable
  ObjectiveClass: NorthernFrontierDefence
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: force.badajoz.tagus_response_force
  DisplayName: Tagus Response Force
  Owner: Folder11.Military
  Binding: OpeningFieldForce
  LocationRef: site.badajoz.santarem
  StrengthBand: Small
  ReadinessBand: Moderate
  ObjectiveClass: SantaremLisbonApproachDefence
  Resolution: REQUEST_NEW_CANONICAL
```

```yaml
- CandidateId: garrison.badajoz.badajoz
  Owner: Folder11.Military
  SiteRef: site.badajoz.badajoz
  StrengthBand: Strong
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: garrison.badajoz.merida
  Owner: Folder11.Military
  SiteRef: site.badajoz.merida
  StrengthBand: Medium
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: garrison.badajoz.lisbon
  Owner: Folder11.Military
  SiteRef: site.badajoz.lisbon
  StrengthBand: Medium
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: garrison.badajoz.santarem
  Owner: Folder11.Military
  SiteRef: site.badajoz.santarem
  StrengthBand: Medium
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: garrison.badajoz.evora
  Owner: Folder11.Military
  SiteRef: site.badajoz.evora
  StrengthBand: SmallToMedium
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: garrison.badajoz.coimbra
  Owner: Folder11.Military
  SiteRef: site.badajoz.coimbra
  StrengthBand: Medium
  ReadinessBand: Strained
  Resolution: REQUEST_NEW_CANONICAL
```

Exact troop counts remain Unknown. Force and garrison IDs require military evidence and Registry review.

---

# 9. ROUTE, CROSSING, AND PORT BINDINGS

```yaml
- CandidateId: route.badajoz.badajoz_merida
  Owner: Folder12.Routes
  Binding: OpeningOperationalRoute
  OriginRef: site.badajoz.badajoz
  DestinationRef: site.badajoz.merida
  CapacityBand: ModerateToHigh
  SecurityBand: Secure
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: route.badajoz.badajoz_evora
  Owner: Folder12.Routes
  Binding: OpeningOperationalRoute
  OriginRef: site.badajoz.badajoz
  DestinationRef: site.badajoz.evora
  CapacityBand: Moderate
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: route.badajoz.evora_lisbon
  Owner: Folder12.Routes
  Binding: OpeningOperationalRoute
  OriginRef: site.badajoz.evora
  DestinationRef: site.badajoz.lisbon
  CapacityBand: Moderate
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: route.badajoz.lisbon_santarem_tagus_corridor
  Owner: Folder12.Routes
  Binding: OpeningOperationalRoute
  OriginRef: site.badajoz.lisbon
  DestinationRef: site.badajoz.santarem
  CapacityBand: ModerateToHigh
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: route.badajoz.santarem_coimbra
  Owner: Folder12.Routes
  Binding: OpeningOperationalRoute
  OriginRef: site.badajoz.santarem
  DestinationRef: site.badajoz.coimbra
  CapacityBand: Moderate
  SecurityBand: LowToModerate
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: route.badajoz.badajoz_lisbon_chain
  Owner: Folder12.Routes
  Binding: OpeningCompositeRouteReference
  SegmentRefs: [route.badajoz.badajoz_evora, route.badajoz.evora_lisbon]
  CapacityBand: Moderate
  Resolution: REQUEST_NEW_CANONICAL
```

```yaml
- CandidateId: crossing.badajoz.santarem_tagus
  Owner: Folder12.Infrastructure
  Binding: OpeningCrossingOperation
  SiteRef: site.badajoz.santarem
  OperationState: Operational
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: port.badajoz.lisbon
  Owner: Folder12.Infrastructure
  Binding: OpeningPortOperation
  SiteRef: site.badajoz.lisbon
  OperationState: Operational
  CapacityBand: ModerateToHighForRealm
  MilitaryFunctionBand: Limited
  Resolution: REQUEST_NEW_CANONICAL
```

---

# 10. TREASURY AND REGIONAL ECONOMY BINDINGS

```yaml
- CandidateId: account.badajoz.realm_treasury
  Owner: Folder13.Economy
  Binding: OpeningTreasuryAccount
  HolderRef: realm.badajoz
  LiquidityBand: Moderate
  RevenueBand: HighForRealm
  ObligationPressureBand: High
  TributaryPressureBand: High
  EmergencySpendingCapacityBand: LimitedToModerate
  ExactCoinBalance: Unknown
  Resolution: REQUEST_NEW_CANONICAL
```

```yaml
- CandidateId: economy.badajoz.badajoz
  Owner: Folder13.Economy
  SiteRef: site.badajoz.badajoz
  MarketState: Operational
  RevenueBand: HighForRealm
  Specialization: [Administration, Crafts, RegionalExchange]
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: economy.badajoz.merida
  Owner: Folder13.Economy
  SiteRef: site.badajoz.merida
  MarketState: Operational
  ProductionBand: ModerateToHigh
  Specialization: [Agriculture, PastoralProduction]
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: economy.badajoz.lisbon
  Owner: Folder13.Economy
  SiteRef: site.badajoz.lisbon
  MarketState: Operational
  RevenueBand: HighForRealm
  Specialization: [PortTrade, Fishing, Crafts, Customs]
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: economy.badajoz.santarem
  Owner: Folder13.Economy
  SiteRef: site.badajoz.santarem
  MarketState: Operational
  Specialization: [Agriculture, CrossingTrade]
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: economy.badajoz.evora
  Owner: Folder13.Economy
  SiteRef: site.badajoz.evora
  MarketState: Operational
  Specialization: [Agriculture, PastoralProduction, Crafts]
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: economy.badajoz.coimbra
  Owner: Folder13.Economy
  SiteRef: site.badajoz.coimbra
  MarketState: PartiallyOperationalUnderPressure
  ReliableRevenueBand: LowToModerate
  Specialization: [FrontierExchange, DefenceSupport]
  Resolution: REQUEST_NEW_CANONICAL
```

---

# 11. GOOD, RESERVE, AND TRADE BINDINGS

```yaml
- CandidateId: good.food_staples
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: good.animal_fodder
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: good.construction_materials
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: good.craft_goods
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: good.military_equipment
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: good.luxury_trade_goods
  Owner: Folder13.Goods
  Binding: DefinitionReference
  Resolution: REGISTRY_REVIEW_REQUIRED
```

```yaml
- CandidateId: stock_observation.badajoz.food_staples_realm
  Owner: Folder13.Stocks
  Binding: OpeningStockBandObservation
  GoodRef: good.food_staples
  RealmAvailabilityBand: Adequate
  CoimbraAvailabilityBand: Vulnerable
  ExactQuantity: Unknown
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: stock_observation.badajoz.fodder_realm
  Owner: Folder13.Stocks
  Binding: OpeningStockBandObservation
  GoodRef: good.animal_fodder
  RealmAvailabilityBand: Adequate
  CoimbraAvailabilityBand: Vulnerable
  ExactQuantity: Unknown
  Resolution: REQUEST_NEW_CANONICAL
```

```yaml
- CandidateId: trade_flow.badajoz.lisbon_atlantic_regional
  Owner: Folder13.Trade
  Binding: OpeningTradeFlow
  OriginRef: site.badajoz.lisbon
  CounterpartyRef: external.region.atlantic_trade_network
  State: OperationalWithExternalLock
  VolumeBand: Moderate
  Resolution: EXTERNAL_LOCK

- CandidateId: trade_flow.badajoz.santarem_lisbon
  Owner: Folder13.Trade
  Binding: OpeningTradeFlow
  OriginRef: site.badajoz.santarem
  DestinationRef: site.badajoz.lisbon
  VolumeBand: Moderate
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: trade_flow.badajoz.merida_badajoz
  Owner: Folder13.Trade
  Binding: OpeningTradeFlow
  OriginRef: site.badajoz.merida
  DestinationRef: site.badajoz.badajoz
  VolumeBand: Moderate
  Resolution: REQUEST_NEW_CANONICAL
```

---

# 12. DIPLOMATIC RELATION BINDINGS

```yaml
- CandidateId: diplomatic_relation.badajoz.leon_castile
  Owner: Folder08.Diplomacy
  Binding: OpeningDiplomaticRelation
  PartyARef: realm.badajoz
  PartyBRef: realm.leon_castile
  ContactState: FormalContact
  RelationState: PeaceUnderTributaryPressure
  ThreatBand: High
  TrustBand: Low
  ExactTributeTerms: ExternalLock
  Resolution: EXTERNAL_LOCK

- CandidateId: diplomatic_relation.badajoz.seville
  Owner: Folder08.Diplomacy
  Binding: OpeningDiplomaticRelation
  PartyARef: realm.badajoz
  PartyBRef: realm.seville
  ContactState: FormalRegionalContact
  RelationState: RivalryNoDeclaredWar
  ThreatBand: ModerateToHigh
  Resolution: EXTERNAL_LOCK

- CandidateId: diplomatic_relation.badajoz.toledo
  Owner: Folder08.Diplomacy
  Binding: OpeningDiplomaticRelation
  PartyARef: realm.badajoz
  PartyBRef: realm.toledo
  ContactState: KnownContact
  RelationState: NeutralUnsettled
  Resolution: EXTERNAL_LOCK
```

No external Realm private state or consent is imported.

---

# 13. HISTORICAL FACT, MEMORY, AND MOMENTUM BINDINGS

```yaml
- CandidateId: historical_fact.badajoz.aftasid_rule_1062
  Owner: Folder07.HistoricalFact
  Binding: OpeningHistoricalFactReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: historical_fact.badajoz.tributary_pressure_pre_1062
  Owner: Folder07.HistoricalFact
  Binding: OpeningHistoricalFactReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: historical_fact.badajoz.coimbra_frontier_pressure_1062
  Owner: Folder07.HistoricalFact
  Binding: OpeningHistoricalFactReference
  Resolution: REGISTRY_REVIEW_REQUIRED

- CandidateId: historical_fact.badajoz.western_regional_extent_1062
  Owner: Folder07.HistoricalFact
  Binding: OpeningHistoricalFactReference
  Resolution: REGISTRY_REVIEW_REQUIRED
```

```yaml
- CandidateId: memory.badajoz.aftasid_dynastic_continuity
  Owner: Folder07.HistoricalMemory
  Binding: OpeningHistoricalMemory
  AudienceRef: realm.badajoz
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: memory.badajoz.northern_frontier_vulnerability
  Owner: Folder07.HistoricalMemory
  Binding: OpeningHistoricalMemory
  AudienceRef: realm.badajoz
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: memory.badajoz.tributary_pressure
  Owner: Folder07.HistoricalMemory
  Binding: OpeningHistoricalMemory
  AudienceRef: realm.badajoz
  Resolution: REQUEST_NEW_CANONICAL
```

```yaml
- CandidateId: momentum.badajoz.northern_frontier_pressure
  Owner: Folder07.HistoricalMomentum
  Binding: OpeningMomentumState
  PressureBand: MaterialNegative
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: momentum.badajoz.tributary_fiscal_pressure
  Owner: Folder07.HistoricalMomentum
  Binding: OpeningMomentumState
  PressureBand: MaterialNegative
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: momentum.badajoz.aftasid_dynastic_continuity
  Owner: Folder07.HistoricalMomentum
  Binding: OpeningMomentumState
  PressureBand: StabilizingSuccessionSensitive
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: momentum.badajoz.realm_integration_pressure
  Owner: Folder07.HistoricalMomentum
  Binding: OpeningMomentumState
  PressureBand: Material
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: momentum.badajoz.lisbon_commercial_opportunity
  Owner: Folder07.HistoricalMomentum
  Binding: OpeningMomentumState
  PressureBand: PositiveOpportunity
  Resolution: REQUEST_NEW_CANONICAL
```

```text
Historical Fact != Memory
Memory != Momentum
Momentum != Event
No later historical outcome is encoded as a trigger
```

---

# 14. REALM PERSONALITY AND AI PRIORITY BINDINGS

```yaml
- CandidateId: realm_personality_profile.badajoz.opening_1062
  Owner: Folder09.RealmPersonality
  Binding: OpeningRealmPersonalityProfile
  Resolution: REGISTRY_REVIEW_REQUIRED
```

```yaml
- CandidateId: ai_priority.badajoz.defend_coimbra_frontier
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder11.Military
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: ai_priority.badajoz.manage_tributary_pressure
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder08.Diplomacy
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: ai_priority.badajoz.strengthen_dynastic_continuity
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder04.Governance
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: ai_priority.badajoz.integrate_regional_centers
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder04.Governance
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: ai_priority.badajoz.develop_lisbon_revenue
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder13.Economy
  Resolution: REQUEST_NEW_CANONICAL

- CandidateId: ai_priority.badajoz.fill_key_court_offices
  Owner: Folder09.RealmAI
  Binding: OpeningAIPriority
  TargetOwner: Folder04.Office
  Resolution: REQUEST_NEW_CANONICAL
```

AI priorities create no commands or mutations. Specialist owners validate all proposals.

---

# 15. EXPLICIT UNKNOWN AND EXTERNAL LOCK MAP

## Unknown values retained

```yaml
- Field: Military.ExactTroopCounts
  Owner: Folder11.Military
  State: Unknown

- Field: Garrison.ExactStrengths
  Owner: Folder11.Military
  State: Unknown

- Field: Population.ExactCounts
  Owner: Folder05.Population
  State: Unknown

- Field: Treasury.ExactCoinBalance
  Owner: Folder13.Economy
  State: Unknown

- Field: Stocks.ExactQuantities
  Owner: Folder13.Stocks
  State: Unknown

- Field: Markets.ExactPrices
  Owner: Folder13.Markets
  State: Unknown

- Field: Diplomacy.ExactTributeTerms
  Owner: Folder08.Diplomacy
  State: ExternalLock

- Field: Offices.NamedUnsupportedHolders
  Owner: Folder04.Office
  State: Unknown
```

## External-lock records

```text
realm.leon_castile
realm.seville
realm.toledo
external.region.atlantic_trade_network
exact León-Castile tribute terms
```

No external private state is imported and no consent is inferred.

---

# 16. OWNER INITIALIZATION PHASE MAP

```text
01 Shared.Temporal
02 Shared.Realm and Shared.Faction
03 Folder03 Character and Dynasty
04 Folder04 Governance, Title, and Office
05 Folder05 Population and Community
06 Folder06 Institutions
07 Folder10 Geography and Control
08 Folder11 Military
09 Folder12 Routes and Infrastructure
10 Folder13 Economy and Property
11 Folder07 Historical Fact, Memory, Momentum
12 Folder08 Diplomacy and External Locks
13 Folder09 Realm Personality and AI Priorities
14 Folder14 Opening State Receipt
```

All phases stage before atomic commit. A fatal rejection rolls back every staged mutation.

---

# 17. BINDING VALIDATION MATRIX

```text
Realm/Faction:
  Registry type, scenario playability, date compatibility

Persons:
  canonical identity, lifecycle, date, Dynasty, location

Government/Title/Offices:
  authority, title class, office definition, vacancy semantics

Sites/Control:
  canonical Site, placement, settlement class, control date/confidence

Forces/Garrisons:
  Force definition, evidence, location, readiness, supply, owner authority

Routes/Crossing/Port:
  endpoint identity, operation, capacity, seasonal/access compatibility

Treasury/Economies/Stocks/Trade:
  account/Good/Market IDs, units, owner receipts, external locks

Diplomacy:
  both Realm IDs, directed relation, external authority, no private-state import

Historical records:
  fact provenance, audience, temporal relevance, source dependence

AI priorities:
  canonical priority definition, Knowledge scope, target owner, proposal-only semantics
```

---

# 18. MIGRATION AND SAVE MAP

```text
Direct one-step migrations only
No alias chains
No display-name matching
Candidate ID cannot enter save until Registry-approved
Unknown remains Unknown
ExternalLock remains external and non-private
Opening records apply new-campaign-only
Opening package never repairs an advanced save
Historical Date, Historical progression, Biological progression,
and Campaign Season persist separately
Owner versions and hashes persist separately
```

---

# 19. ZERO-MUTATION AUDIT

```text
ScenarioFactsChangedByMap: 0
CanonicalIDsCommitted: 0
OwnerInitializationRequestsExecuted: 0
OwnerMutationsExecuted: 0
OpeningApplicationReceiptsCreated: 0
MachineReadablePayloadsCreated: 0
PredeterminedFutureOutcomes: 0
OpeningStateApplicationExecuted: false
```

---

# 20. VALIDATION FIXTURES

## Positive fixtures

```text
BAD-CIOBM-POS-001  Source Opening State and review hashes verified -> ACCEPT
BAD-CIOBM-POS-002  Candidate IDs use typed stable prefixes -> ACCEPT
BAD-CIOBM-POS-003  Candidate IDs remain non-canonical -> ACCEPT
BAD-CIOBM-POS-004  Realm, Faction, Dynasty, and ruler remain separate -> ACCEPT
BAD-CIOBM-POS-005  Person bindings route to Character owner -> ACCEPT
BAD-CIOBM-POS-006  Offices remain vacant or unresolved without invented holders -> ACCEPT
BAD-CIOBM-POS-007  Site and control bindings route to Geography owner -> ACCEPT
BAD-CIOBM-POS-008  Force and garrison bands route to Military owner -> ACCEPT
BAD-CIOBM-POS-009  Route, crossing, and Port operation route to Folder 12 -> ACCEPT
BAD-CIOBM-POS-010  Treasury and economy route to Folder 13 -> ACCEPT
BAD-CIOBM-POS-011  Goods remain definitions and stocks remain observations -> ACCEPT
BAD-CIOBM-POS-012  Trade flow remains separate from shipment -> ACCEPT
BAD-CIOBM-POS-013  Diplomacy uses external locks -> ACCEPT
BAD-CIOBM-POS-014  Fact, Memory, and Momentum remain separate -> ACCEPT
BAD-CIOBM-POS-015  AI priorities remain proposal-only -> ACCEPT
BAD-CIOBM-POS-016  Unknown fields remain Unknown -> ACCEPT
BAD-CIOBM-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-CIOBM-POS-018  Atomic owner phase order is explicit -> ACCEPT
BAD-CIOBM-POS-019  Migration and advanced-save safety remain intact -> ACCEPT
BAD-CIOBM-POS-020  Map changes zero scenario facts -> ACCEPT
```

## Negative fixtures

```text
BAD-CIOBM-NEG-001  Candidate ID treated as canonical -> REJECT
BAD-CIOBM-NEG-002  Filename/display name used as primary ID -> REJECT
BAD-CIOBM-NEG-003  Alias chain resolves candidate -> REJECT
BAD-CIOBM-NEG-004  Dynasty becomes ruler -> REJECT
BAD-CIOBM-NEG-005  Person becomes Office -> REJECT
BAD-CIOBM-NEG-006  Vacant Office receives invented holder -> REJECT
BAD-CIOBM-NEG-007  Site becomes control/Property automatically -> REJECT
BAD-CIOBM-NEG-008  External Site creates automatic claim -> REJECT
BAD-CIOBM-NEG-009  Force band becomes exact troop count -> REJECT
BAD-CIOBM-NEG-010  Garrison becomes population/control -> REJECT
BAD-CIOBM-NEG-011  Route capacity becomes allocated transport -> REJECT
BAD-CIOBM-NEG-012  Port operation creates fleet/trade/customs -> REJECT
BAD-CIOBM-NEG-013  Treasury band becomes exact balance -> REJECT
BAD-CIOBM-NEG-014  Regional economy creates exact production -> REJECT
BAD-CIOBM-NEG-015  Trade flow creates shipment/payment -> REJECT
BAD-CIOBM-NEG-016  External relation imports private state -> REJECT
BAD-CIOBM-NEG-017  Historical Fact becomes Memory/Momentum -> REJECT
BAD-CIOBM-NEG-018  Momentum becomes scheduled event -> REJECT
BAD-CIOBM-NEG-019  AI priority becomes command -> REJECT
BAD-CIOBM-NEG-020  Unknown becomes zero -> REJECT
BAD-CIOBM-NEG-021  Universal TurnLengthMonths restored -> REJECT
BAD-CIOBM-NEG-022  Fixed 3:1 clock ratio restored -> REJECT
BAD-CIOBM-NEG-023  Campaign Season derived from Historical month -> REJECT
BAD-CIOBM-NEG-024  Opening map executes owner mutation -> REJECT
BAD-CIOBM-NEG-025  One owner commits before fatal validation -> REJECT
BAD-CIOBM-NEG-026  Opening package reapplies on load -> REJECT
BAD-CIOBM-NEG-027  Opening package applies to advanced save -> REJECT
BAD-CIOBM-NEG-028  Migration manufactures missing state -> REJECT
BAD-CIOBM-NEG-029  Map creates machine-readable payload prematurely -> REJECT
BAD-CIOBM-NEG-030  Map claims importer/compile/runtime success -> REJECT
BAD-CIOBM-NEG-031  Later historical outcome enters binding -> REJECT
BAD-CIOBM-NEG-032  Map changes populated scenario facts -> REJECT
```

---

# 21. BLOCKERS AND READINESS

## Critical blockers

```text
BAD-CIOBM-BLK-001  Canonical Realm/Faction/Dynasty/Person Registry mapping incomplete
BAD-CIOBM-BLK-002  Governance/Title/Office Registry mapping incomplete
BAD-CIOBM-BLK-003  Site/Settlement/Control Registry mapping incomplete
BAD-CIOBM-BLK-004  Force/Garrison/Readiness Registry mapping incomplete
BAD-CIOBM-BLK-005  Route/Crossing/Port Registry mapping incomplete
BAD-CIOBM-BLK-006  Account/Good/Market/Trade Registry mapping incomplete
BAD-CIOBM-BLK-007  Diplomacy and external Realm lock mapping incomplete
BAD-CIOBM-BLK-008  Historical Fact/Memory/Momentum Registry mapping incomplete
BAD-CIOBM-BLK-009  Realm Personality and AI Priority Registry mapping incomplete
BAD-CIOBM-BLK-010  Owner initialization adapters incomplete
BAD-CIOBM-BLK-011  Importer/compile/runtime validation absent
BAD-CIOBM-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## Readiness verdict

```text
HumanReadableOpeningStateMapped: true
CandidateIdCoverageCompleteForPopulatedRecords: true
OwnerBindingCoverageCompleteForPopulatedRecords: true
UnknownAndExternalLockMapReady: true
AtomicOwnerPhaseMapReady: true
ScenarioFactsChanged: 0
CanonicalRegistryResolutionComplete: false
MachineReadablePayloadReady: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateApplicationExecuted: false
```

---

# 22. CLASSIFICATION

## Keep

```text
Typed candidate IDs
Owner-specific bindings
Qualitative military/economic bands
External locks
Unknown preservation
Independent temporal surfaces
Atomic owner phase map
Zero fact changes
```

## Implement

```text
Registry lookup and direct migrations
Owner adapter schemas
Canonical resolution report
Then machine-readable opening payload
```

## Refine

```text
Government and Title canonical types
Site/control confidence receipts
Force/garrison evidence receipts
Route/Port operation receipts
Economic band receipts
Historical and diplomatic provenance
```

## Quarantine

```text
Duplicate or conflicting canonical IDs
Unresolved Person identity
Unsupported exact values
Ambiguous external relation
Unmapped historical record
Owner/type mismatch
```

## Reject

```text
Alias chains
Direct AI mutation
Cross-owner state duplication
Opening State replay
Advanced-save overwrite
Predetermined later history
```

---

## Smallest Useful Next Action

Create:

```text
Badajoz_Taifa_Opening_State_1062_Importer_Payload_V1.json
```

only after resolving or explicitly quarantining every `REGISTRY_REVIEW_REQUIRED`, `REQUEST_NEW_CANONICAL`, and `EXTERNAL_LOCK` record in this map. If the project's current canonical Registries are available, the immediate practical step is a canonical resolution pass that replaces candidate resolution states with approved IDs and versioned direct migrations. Without those Registry files, this owner-binding map is the correct stopping point before machine-readable import.

**End of Badajoz Taifa Opening State 1062 Canonical ID and Owner Binding Map V1.**

## 24. Literal Validation Ledger

```yaml
CandidateIdsProposed: 82
CanonicalIdsCommitted: 0
OwnerInitializationPhases: 14
UnknownValueClassesCount: 10
ExternalLockRecordsCount: 5
21 months
7 months
Unreal Engine 5.8
Removed: []
```
