# Germania Holy Order Cross-Order Relationships, Patronage Competition, and Service Conflict Authority V1

## 0. Document Control and Consolidated Boundary

```yaml
document_id: mw.theater.germania.holy-orders.cross-order-relationships.v1
stable_document_id: MedievalWar.Germania.HolyOrders.CrossOrderRelationships
filename: Germania_Holy_Order_Cross_Order_Relationships_Patronage_Competition_and_Service_Conflict_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-19'
project: Medieval War
owning_theater: Germania
owning_realm: None
document_type:
  - TheaterHolyOrderRelationshipAuthority
  - PatronageCompetitionAuthority
  - ServiceConflictAuthority
  - CrossOrderAccessAuthority
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_formal_holy_orders: []
opening_order_houses: []
opening_order_units: []
opening_order_recruitment: []
stable_ids_allocated: []
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
shared_framework_reference: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticDesignCandidate_NotRuntimeValidated
owner_review: Pending
```

This authority governs how distinct military-religious institutions interact inside the Germania Theater without collapsing them into one roster, one command system, or one generic Holy Order resource. It creates no institution, house, commandery, member, unit, recruitment pool, property transfer, crusade target, opening-state binding, stable identifier, payload, importer rule, or Unreal mutation.

## 1. Strong Design Verdict

Holy Orders in Germania must exist as separate institutions with overlapping interests rather than interchangeable skins. Their relationships should produce political choices, negotiated access, finite military commitments, patronage competition, care obligations, property disputes, prestige contests, and occasional cooperation.

Theater-level play gains depth when a ruler cannot simply collect every Order as a stack of permanent bonuses. Supporting one institution may improve a particular network while consuming land, money, privileges, transport capacity, political tolerance, or diplomatic capital that another institution also seeks. Cooperation remains possible, but cooperation must arise from compatible missions and specific agreements rather than automatic shared-faith obedience.

The intended player-facing purchase is institutional diplomacy with military consequences. The player must decide what support to grant, which obligations to accept, how much autonomy to tolerate, when to request service, and how to manage conflicts among rulers, bishops, towns, monasteries, local lords, and the Orders themselves.

## 2. Scope

This authority covers:

- relationships among the Teutonic Order, Templars, Hospitallers, Sword Brethren, and a conditional Livonian successor branch where separately admitted;
- competition for patrons, donations, estates, transport, exemptions, recruits, horses, equipment, stores, and political protection;
- cooperation in care, escort, garrison, siege, frontier, transit, and campaign support;
- disputes over command, custody, jurisdiction, debt, privileges, and mission priority;
- limits on simultaneous Order access for a single Realm or host;
- consequences when a Realm breaks promises or attempts to appropriate Order assets;
- AI evaluation of institutional relationships;
- player-facing clarity and counterplay.

This authority does not replace any Order-specific emergence, ownership, state, relationship, unit, or succession authority.

## 3. Institutional Separation Firewall

```yaml
institutional_firewalls:
  SharedFaith_is_not: SharedCommand
  SharedEnemy_is_not: PermanentAlliance
  JointCampaign_is_not: AssetMerger
  Patronage_is_not: Ownership
  PropertyGrant_is_not: RecruitmentRight
  HospitalAccess_is_not: InstantRecovery
  SafeConduct_is_not: FreeTransit
  PapalRecognition_is_not: LocalObedience
  RealmSupport_is_not: UnlimitedService
  OrderHouse_is_not: RealmBarracks
  OrderKnight_is_not: RealmManpower
  CrossInsignia_is_not: SharedUnitIdentity
  Succession_is_not: Duplication
```

Each institution retains its own membership, hierarchy, mission, property, obligations, political relationships, and finite military capacity. A Realm may negotiate with several Orders, but no agreement transfers blanket ownership of their members or assets.

## 4. Relationship States

```yaml
relationship_states:
  Unknown:
    meaning: No established institutional relationship
  Contact:
    meaning: Representatives or patrons can communicate without standing obligations
  Recognized:
    meaning: The institution has acknowledged legal or political standing in the relevant jurisdiction
  Supported:
    meaning: Defined material or political support has been granted
  Hosted:
    meaning: A house, hospital, estate, depot, or other admitted presence is supported by an exact authority
  ContractedService:
    meaning: A bounded mission or contingent has been accepted
  Cooperative:
    meaning: Two or more institutions are coordinating on a defined objective
  Competitive:
    meaning: Institutions are contesting patrons, privileges, assets, recruits, or mission priority
  Disputed:
    meaning: A concrete legal, political, financial, property, command, or service conflict exists
  Suspended:
    meaning: Access or cooperation has been halted without terminating all recognition
  Hostile:
    meaning: The relationship has broken into active coercion, confiscation, armed resistance, or declared opposition where separately authorized
```

Relationship states must be attached to specific institutions and counterparties. They are not universal Catholic-world settings.

## 5. Patronage Competition

Patronage is a finite political and material portfolio. A ruler, bishop, noble house, town, or ecclesiastical institution may support multiple Orders, but each grant must have an actual source and consequence.

```yaml
patronage_inputs:
  - LandOrRevenueGrant
  - BuildingOrHouseAccess
  - HospitalOrCareSupport
  - TransportOrPortAccess
  - MarketOrSupplyPrivilege
  - TollOrTaxExemption
  - JudicialOrEcclesiasticalProtection
  - RecruitmentOrPreachingPermission
  - HorseEquipmentOrStoreSupport
  - EscortGarrisonOrCampaignRequest
  - DebtFinanceOrDepositRelationship
  - PoliticalAdvocacy
```

Competition may arise when:

- the same property, port, road, warehouse, hospital, parish income, or donor pool is promised twice;
- privileges granted to one institution burden towns, bishops, monasteries, or nobles who support another;
- one Order receives preferred access to transport, horses, armor, grain, timber, or remounts;
- a ruler requests simultaneous service that exceeds the available support network;
- an Order's exemption or jurisdiction conflicts with local law or another institution's rights;
- battlefield prestige, crusading credit, custody of captives, relics, donations, or conquered property becomes contested.

Competition must not automatically produce open conflict. Negotiation, compensation, shared use, priority sequencing, arbitration, and mission separation are valid outcomes.

## 6. Mission Compatibility and Cooperation

```yaml
cooperation_lanes:
  CareAndRecovery:
    examples:
      - SharedReceptionOfWounded
      - ProtectedMedicalTransport
      - TemporaryOverflowSupport
  PilgrimAndRouteProtection:
    examples:
      - EscortCoordination
      - WaystationSecurity
      - ConvoyScheduling
  CampaignSupport:
    examples:
      - DefinedContingentCoordination
      - SiegeSupport
      - CampSecurity
      - SupplyRouteProtection
  FrontierService:
    examples:
      - FortressRelief
      - SettlementDefense
      - PatrolBoundaryCoordination
  TransitAndStaging:
    examples:
      - PortAccess
      - RiverCrossingAccess
      - DepotUse
      - WinterQuarters
  PoliticalAndEcclesiasticalCoordination:
    examples:
      - JointPetition
      - ArbitrationRequest
      - RecognitionSupport
```

Cooperation requires a named objective, participating authorities, duration or completion condition, contribution boundaries, command arrangement, supply responsibility, casualty and recovery treatment, and exit condition.

## 7. Command and Battlefield Service

Holy Order forces remain institution-owned unless a separate authority states otherwise. A Realm commander may coordinate with an Order contingent without absorbing that contingent into ordinary Realm command.

```yaml
command_models:
  ParallelCommand:
    description: Each institution retains command while agreeing on objective and timing
  MissionAttachment:
    description: An Order contingent accepts bounded operational coordination for a defined mission
  GarrisonCompact:
    description: Custody, watch, stores, relief, and withdrawal terms are explicitly allocated
  EscortCompact:
    description: Route, protected body, duration, support, and termination are explicit
  SiegeCompact:
    description: Sector responsibility, assault authority, engineering access, spoils, and custody are explicit
  EmergencyDefenseCompact:
    description: Temporary defense does not create permanent ownership or future recruitment rights
```

No cross-order command model permits infinite reinforcement, automatic replacement, unrestricted redeployment, or conversion of one Order's casualties into another Order's recruitment demand.

## 8. Service Conflicts

Service conflicts occur when legitimate obligations cannot all be fulfilled simultaneously.

```yaml
service_conflict_causes:
  - CompetingMissionPriority
  - InsufficientMembers
  - InsufficientHorsesOrEquipment
  - InsufficientStoresOrTransport
  - ConflictingPatronRequests
  - ConflictingEcclesiasticalDirection
  - DisputedCommandAuthority
  - UnsafeOrUnsupportedDeployment
  - BrokenPaymentOrSupplyPromise
  - PropertyOrJurisdictionDispute
  - RecoveryCapacityExceeded
  - FrontierAndCrusadeCommitmentsOverlap
```

Valid resolutions include:

- prioritizing the institution's primary mission;
- reducing contingent size;
- delaying service;
- substituting escort, garrison, care, transport, or financial assistance for field service;
- requesting compensation or additional support;
- seeking arbitration;
- ending or suspending the agreement;
- refusing a mission that violates institutional rules or exceeds viable capacity.

A refusal is not automatically treason, cowardice, or hostility. The reason, agreement, mission, and institutional standing determine the consequence.

## 9. Property, Privilege, and Jurisdiction Disputes

A property grant must identify the grantor's actual authority. A ruler cannot lawfully grant assets outside the ruler's control merely because the player controls that Realm.

Disputes may involve:

- title or possession;
- rents, tolls, taxes, and exemptions;
- local labor and service burdens;
- market, ferry, bridge, port, or road access;
- ecclesiastical jurisdiction;
- criminal and civil justice;
- sanctuary, custody, or prisoner handling;
- storage, armament, and fortification rights;
- inheritance, revocation, confiscation, or debt enforcement;
- shared use by multiple institutions.

The preferred outcomes are evidence-based settlement, negotiated compensation, bounded privilege, shared access with priority rules, or owner-confirmed transfer. Confiscation and coercion must carry political, religious, diplomatic, and operational consequences.

## 10. Cross-Order Asset Nonduplication

```yaml
asset_nonduplication:
  members: InstitutionOwned
  active_formations: InstitutionOwned
  horses: SourceTracked
  weapons_and_armor: SourceTracked
  stores: LocationAndOwnerTracked
  houses_and_hospitals: ExactSiteOwnerRequired
  care_capacity: FiniteAndLocationBound
  transport_capacity: FiniteAndRouteBound
  recruitment_sources: PopulationAndPermissionBound
  commanderies: ExactAuthorityRequired
  fortresses: CustodyIsNotAutomaticOwnership
```

A shared mission may pool access without duplicating the underlying asset. If two institutions use the same port, road, depot, hospital, or fortress, the agreement must distinguish ownership, custody, use priority, consumption, maintenance, and exit rights.

## 11. Realm Relationship Portfolio

A Realm's Holy Order portfolio should expose real tradeoffs rather than a universal collection bonus.

```yaml
realm_portfolio_questions:
  - Which institutions are recognized?
  - Which institutions are materially supported?
  - What exact grants or privileges exist?
  - What services can be requested?
  - What obligations does the Realm owe?
  - Which local interests bear the cost?
  - Which agreements compete for the same resources?
  - Which disputes remain unresolved?
  - Which assets are institution-owned rather than Realm-owned?
  - What conditions suspend or terminate access?
```

A Realm may cultivate several relationships, but broader access increases administrative burden, political friction, and the chance of conflicting commitments. The design should reward coherent patronage without forcing a single exclusive Order path in every campaign.

## 12. Institution-Specific Strategic Emphasis

These emphases guide cross-order interaction without replacing individual authorities.

```yaml
institutional_emphases:
  TeutonicOrder:
    emphasis:
      - GermanFacingPatronageAndRecruitmentRelationships
      - MissionBoundMilitaryService
      - ConditionalFrontierAndTerritorialDevelopment
    cross_order_pressure:
      - PatronCompetition
      - FrontierPriority
      - TerritorialAutonomy
  Templars:
    emphasis:
      - Transit
      - Property
      - FinanceAndDepositoryRelationships
      - BoundedMilitaryService
    cross_order_pressure:
      - PrivilegeCompetition
      - RouteAndAssetPriority
      - PoliticalSuspicion
  Hospitallers:
    emphasis:
      - Care
      - Reception
      - Hospitality
      - SupportedProtection
    cross_order_pressure:
      - CareCapacity
      - StoresAndTransport
      - MissionMilitarizationBalance
  SwordBrethren:
    emphasis:
      - FrontierEstablishment
      - LocalPoliticalNegotiation
      - MissionSurvival
    cross_order_pressure:
      - Overextension
      - SiteSupport
      - CompetingRegionalRights
  LivonianSuccessorBranch:
    emphasis:
      - ConditionalInstitutionalSuccession
      - TransferredDutiesAssetsClaimsAndDebts
    cross_order_pressure:
      - SuccessionLegitimacy
      - AssetTransfer
      - Nonduplication
```

## 13. AI Evaluation

```yaml
ai_evaluation_factors:
  - MissionCompatibility
  - InstitutionalTrust
  - PatronReliability
  - ResourceAvailability
  - PoliticalAndEcclesiasticalSupport
  - LocalOpposition
  - ExistingCommitments
  - RouteAndSupplySecurity
  - ExpectedMilitaryValue
  - RecoveryAndReplacementBurden
  - PropertyAndPrivilegeRisk
  - AutonomyCost
  - LongTermStrategicFit
```

AI-controlled Realms should not maximize the number of Order relationships. AI should prefer a support portfolio that fits strategic location, political structure, resources, threats, and existing obligations. AI-controlled institutions should refuse incoherent or unsupported expansion and preserve mission capacity.

## 14. Player-Facing Presentation

The interface should distinguish:

- recognition from active support;
- support from hosted presence;
- hosted presence from field-service availability;
- field service from permanent command;
- property access from ownership;
- cooperation from merger;
- dispute from hostility;
- recovery capacity from automatic replenishment.

Every agreement should show the institution, counterparty, objective, provided support, requested service, duration or completion condition, asset ownership, command rule, supply responsibility, and termination condition.

## 15. Counterplay and Failure States

Player counterplay includes:

- negotiating narrower terms;
- compensating affected local interests;
- sequencing competing missions;
- declining unaffordable privileges;
- requesting nonmilitary assistance instead of troops;
- using arbitration;
- supporting local supply and recovery before requesting extended service;
- suspending an agreement without confiscating assets;
- accepting reduced access to preserve political control.

Failure states include:

- paper patronage without material support;
- overcommitted institutions;
- unsupported field deployment;
- duplicated assets or formations;
- local resistance to exemptions;
- broken supply or payment promises;
- confiscation and institutional withdrawal;
- unresolved command disputes;
- care networks overwhelmed by military demands;
- succession that duplicates rather than transfers obligations and assets.

## 16. Validation and Implementation Handoff

This authority is ready only for static design review. Implementation requires separate owner adoption and exact data contracts for institutions, relationships, agreements, assets, sites, missions, contingents, command, supply, recovery, disputes, and termination.

```yaml
implementation_handoff:
  current_status: StaticDesignCandidate
  owner_adoption_required: true
  stable_id_allocation_required: true
  registry_contract_required: true
  schema_contract_required: true
  save_contract_required: true
  payload_contract_required: true
  importer_contract_required: true
  runtime_validation_required: true
  unreal_validation_required: true
  opening_state_change_authorized: false
  current_payload_authorized: false
```

No implementation layer may infer a unit, site, asset, relationship, or right from this authority alone.

## 17. Acceptance Criteria

- Distinct institutions remain separately owned and commanded.
- Patronage has actual sources, costs, and obligations.
- Multi-Order access creates choices rather than unconditional stacking.
- Cooperation uses explicit objectives and contribution boundaries.
- Service conflicts have nonbinary resolutions.
- Shared asset use does not duplicate ownership or capacity.
- Realm access does not become member or unit ownership.
- The January 1062 opening remains unchanged.
- No stable IDs, payloads, registry entries, or Unreal mutations are created.
- Order-specific authorities retain control of institution-specific emergence, property, units, and succession.

## 18. Current Standing

The Germania Holy Order portfolio now has a Theater-level authority for relationships among distinct Orders. This fills the interaction layer between separate institutional authorities without fabricating another Order, another battlefield unit, or another opening-state presence.

The next justified work may develop one concrete subject from this authority, such as a patronage compact, a shared-site dispute, a service-conflict decision, or an exact institution-specific access agreement. It should not create a generic Holy Order roster or duplicate the Teutonic package.
