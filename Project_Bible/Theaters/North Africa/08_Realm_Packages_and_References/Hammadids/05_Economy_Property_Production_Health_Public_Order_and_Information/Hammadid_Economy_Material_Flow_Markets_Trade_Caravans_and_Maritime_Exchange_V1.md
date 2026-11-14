# Hammadid Economy, Material Flow, Markets, Trade, Caravans, and Maritime Exchange Authority V1
```yaml
document_id: authority.realm.hammadid.economy-material-flow.v1
stable_document_id: Realm.Hammadid.EconomyMaterialFlow
file_name: Hammadid_Economy_Material_Flow_Markets_Trade_Caravans_and_Maritime_Exchange_V1.md
version: 1.0.0
revision_date: '2026-09-21'
realm: Hammadids
theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening_anchor: '1062-01-01'
preferred_hammadid_playable_boundary: post_1062-07-11_candidate
authority_type:
- RealmEconomyAuthority
- MaterialFlowAuthority
- MarketAndTradeAuthority
- CaravanAndMaritimeExchangeAuthority
status: ReviewOnlySourceGroundedSubstantialCoreAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
definition_only: true
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
## 1. Purpose

This authority defines the Hammadid Realm economy as a network of households, markets,
workshops, stores, estates, pastoral systems, oasis and caravan interfaces, obligations,
transport capacity, treasury custody, and future maritime exchange. It gives the Realm a
strong playable economy without turning trade into free income, buildings into automatic
production, or political control into ownership of people and goods.

The authority begins from the opening mountain-capital economy of Qal'a Bani Hammad and
preserves the historically important later possibility of Bejaia as a coastal commercial and
maritime center. Bejaia is a development path, not a completed opening port granted by date.

```text
economic site != goods produced
market activity != tax collected
political control != property ownership
building != workforce
workshop != output
caravan route != caravan instance
port access != ship
agreement != delivered goods
treasury claim != liquid funds
assessed obligation != collected obligation
collected obligation != central receipt
commercial contact != perfect price information
historical prosperity != opening stockpile
future Bejaia prominence != completed opening maritime economy
```
## 2. Authority relationship and owner boundaries

```yaml
immediate_foundational_inputs:
- Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
- Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
- Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
- Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
- Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
specialist_owners:
  PropertyAndConstruction: Owns title, tenure, use rights, damage, construction, and repair
  PopulationAndCommunities: Owns people, households, labor availability, displacement, and recovery
  Military: Owns recruitment, military stores issue, forces, animals assigned to service, and
    campaign consumption
  Diplomacy: Owns permissions, agreements, foreign consent, safe conduct, tribute terms, and external
    obligations
  Geography: Owns represented places, routes, terrain, access state, blockade, damage, and recovery
  Governance: Owns assessment mandates, offices, delegation, compliance, review, and restoration
  Information: Owns reports, knowledge confidence, warning, secrecy, and deception
  ReligiousAndJuristic: Owns endowment, legal interpretation, institutional obligations, and religious-property
    questions
authority_owns:
- Economic capability definitions
- Material-flow state and conservation
- Market operation and exchange
- Treasury custody and liquidity concepts
- Tax and obligation flow interfaces
- Caravan and transport capacity
- Trade-route performance
- Commercial risk, disruption, recovery, and explanation
- Bejaia maritime-economic development direction
authority_does_not_own:
- Exact opening inventories
- Exact prices or tax values
- Exact historical commodity volumes
- Opening ship roster
- Population creation
- Property creation
- Foreign consent
- Military-force creation
- Opening State binding
```
## 3. Developed-Realm parity standard

The Hammadid economy must meet the same capability standard as developed Realm economy
and material-flow authorities while retaining its central-Maghrebi geography, mountain-capital
constraints, Saharan interfaces, mobile constituencies, and possible coastal transformation.
```yaml
benchmark_capabilities:
- Household, institution, city, regional, court, military, and treasury demand remain separate
- Goods, labor, animals, money, storage, transport, custody, and access are conserved
- Revenue is traced from source through assessment, collection, custody, transport, and receipt
- Markets have participants, goods, information, security, access, and settlement rules
- Routes and ports can be blocked, damaged, taxed, denied, repaired, and recovered
- AI and player use the same information and material constraints
- Opening uncertainty remains visible rather than filled by invented quantities
rejected_foreign_transfer:
- English shire economy
- Norman castellany ownership
- Norse maritime levy assumptions
- Taifa tax offices without Hammadid evidence
- Almoravid confederational obligations copied as Hammadid government
```
## 4. Historical and evidence baseline

```yaml
supported_or_broadly_supported:
- Qal'a Bani Hammad functioned as the first Hammadid capital and fortified Muslim city
- Qal'a occupied a mountainous setting and supported urban, court, religious, craft, storage,
  and route functions
- Hammadid geography connected interior, coastal, oasis, and Saharan-facing zones
- Bejaia became an important later Hammadid coastal center and market direction
- Caravan and Mediterranean exchange are legitimate later economic research surfaces
held_pending_dedicated_evidence:
- Exact 1062 commodities by place
- Exact dinar stocks or mint output
- Exact market organization
- Exact tax categories and rates
- Exact caravan frequency and owners
- Exact opening maritime trade partners
- Exact ship types, fleet, port installations, customs offices, and warehouses
- Exact agricultural and pastoral production by region
evidence_rule: Historical prosperity supports systems and research direction, not opening quantities
  or guaranteed growth
```
## 5. Economic identity and player promise

```yaml
core_economic_identity: Interior capital and corridor economy capable of developing a dual interior-coastal
  commercial order
opening_strengths:
- Fortified capital demand
- Central position among interior routes
- Urban market and craft candidates
- Court and garrison consumption
- Connections toward Hodna, Zab, western and eastern corridors
opening_constraints:
- Mountain access and transport cost
- Unknown stores and liquidity
- Uneven regional authority
- Route insecurity and seasonal limits
- Recent succession uncertainty
- Unresolved relations with mobile and regional actors
player_promise: Turn political reach, secure routes, working markets, and real material capacity
  into a durable Hammadid economy while deciding how much to invest in Qal'a, Bejaia, eastern,
  western, and Saharan exchange.
```
## 6. Material classes and conservation

```yaml
material_classes:
  Food:
  - grain
  - flour
  - oil
  - fruit
  - animal products
  - prepared rations
  Water:
  - household water
  - animal water
  - construction water
  - siege reserve
  Livestock:
  - horses
  - camels
  - pack animals
  - herds
  - breeding stock
  RawMaterials:
  - timber
  - stone
  - clay
  - metals
  - fibers
  - leather inputs
  ManufacturedGoods:
  - textiles
  - leather goods
  - pottery
  - metal goods
  - tools
  - weapons and armor where military owners validate
  ConstructionMaterials:
  - cut stone
  - timber
  - mortar inputs
  - roofing materials
  - fixtures
  PrestigeAndDiplomaticGoods:
  - court gifts
  - luxury textiles
  - crafted objects
  - ceramics
  - coin or bullion where owned
  MoneyAndClaims:
  - coin
  - bullion
  - credit
  - arrears
  - tax claims
  - obligation claims
  Information:
  - prices
  - route conditions
  - demand
  - security reports
  - custody receipts
conservation_rule: Nothing moves, appears, disappears, or changes ownership without a source,
  quantity or bounded state, custodian, route or transaction, receiver, and receipt or loss record.
```
## 7. Economic actor classes

### 7.1. Households

```yaml
actor_class: Households
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.2. Court and ruler household

```yaml
actor_class: Court_and_ruler_household
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.3. Urban residents

```yaml
actor_class: Urban_residents
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.4. Merchants

```yaml
actor_class: Merchants
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.5. Craftspeople

```yaml
actor_class: Craftspeople
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.6. Market intermediaries

```yaml
actor_class: Market_intermediaries
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.7. Caravan leaders

```yaml
actor_class: Caravan_leaders
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.8. Animal owners and handlers

```yaml
actor_class: Animal_owners_and_handlers
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.9. Agricultural producers

```yaml
actor_class: Agricultural_producers
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.10. Pastoral constituencies

```yaml
actor_class: Pastoral_constituencies
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.11. Store and warehouse custodians

```yaml
actor_class: Store_and_warehouse_custodians
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.12. Religious and juristic institutions

```yaml
actor_class: Religious_and_juristic_institutions
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.13. Military consumers and quartermasters

```yaml
actor_class: Military_consumers_and_quartermasters
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.14. Regional governors and collectors

```yaml
actor_class: Regional_governors_and_collectors
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.15. Oasis and route authorities

```yaml
actor_class: Oasis_and_route_authorities
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
### 7.16. Foreign merchants and envoys

```yaml
actor_class: Foreign_merchants_and_envoys
may_own_or_control:
- People, goods, property, labor, information, access, or obligations only where separately evidenced
does_not_automatically_create:
- Production
- Tax revenue
- Recruitment pool
- Trade route
- Government authority
required_for_activation:
- Identified owner or constituency
- Location or operating range
- Relevant capability
- Knowledge and access state
```
## 8. Production and capability model

```yaml
production_requires:
- Eligible people or institution
- Rights to use land, site, water, workshop, or herd
- Inputs
- Tools and facilities
- Time
- Knowledge and skill
- Security and access
- Storage or receiving capacity
production_states:
- Unknown
- Dormant
- Constrained
- Operational
- Expanded
- Disrupted
- Damaged
- Recovering
- Closed
output_not_guaranteed_by:
- Building level
- Political control
- Research unlock
- Historical reputation
- Market demand alone
```
## 9. Household, urban, court, military, and institutional demand

### 9.1. HouseholdDemand

```yaml
demand_class: HouseholdDemand
candidate_inputs:
- food
- water
- fuel
- clothing
- housing
- tools
- care
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
### 9.2. CourtDemand

```yaml
demand_class: CourtDemand
candidate_inputs:
- food
- gifts
- ceremony
- household stores
- messenger and diplomatic support
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
### 9.3. UrbanDemand

```yaml
demand_class: UrbanDemand
candidate_inputs:
- food
- water
- fuel
- construction
- sanitation
- market supply
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
### 9.4. MilitaryDemand

```yaml
demand_class: MilitaryDemand
candidate_inputs:
- rations
- water
- animals
- fodder
- equipment issue
- repair
- transport
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
### 9.5. ReligiousInstitutionDemand

```yaml
demand_class: ReligiousInstitutionDemand
candidate_inputs:
- maintenance
- lighting
- water
- books or teaching materials where supported
- charitable or endowment obligations where supported
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
### 9.6. ConstructionDemand

```yaml
demand_class: ConstructionDemand
candidate_inputs:
- labor
- stone
- timber
- transport
- tools
- security
priority_is_contextual: true
unmet_demand_may_affect:
- Readiness
- Public order
- Health
- Political confidence
- Military endurance
- Project delay
demand_does_not_create_supply: true
```
## 10. Markets and exchange

```yaml
market_functions:
- Match buyers and sellers
- Transmit imperfect price and availability information
- Support wholesale, retail, craft, animal, and caravan exchange
- Provide storage, measurement, custody, and dispute surfaces where institutions exist
market_requirements:
- Location
- Access
- Participants
- Goods
- Security
- Information
- Measurement or customary practice
- Payment or barter means
- Dispute route
- Storage and transport
market_states:
- Unknown
- Local
- Regional
- CaravanFacing
- CourtFacing
- MilitaryStressed
- Restricted
- Disrupted
- Recovered
market_does_not_create:
- Goods
- Coin
- Merchants
- Security
- Tax receipt
```
## 11. Price, value, and information

```yaml
price_inputs:
- Local availability
- Demand
- Transport cost
- Security risk
- Season
- Quality
- Custody and measurement confidence
- Political restrictions
- Information delay
price_model_direction: Use bounded relative conditions before exact numerical calibration
one_realmwide_price: false
perfect_market_information: false
player_explanation_fields:
- Availability trend
- Demand pressure
- Route condition
- Security
- Strongest blocker
- Information confidence
```
## 12. Taxation, obligations, collection, and treasury flow

```text
economic base != assessed obligation
assessed obligation != collection
collection != custody
custody != transport
transport != central receipt
central receipt != available expenditure
claim != cash
```
```yaml
flow_stages:
- Source existence
- Authority and assessment
- Notice
- Compliance or dispute
- Collection
- Local custody
- Transport
- Central or designated receipt
- Audit
- Allocation
- Expenditure
failure_states:
- No authority
- Incorrect assessment
- Incapacity
- Refusal
- Evasion
- Loss
- Theft
- Route interruption
- Custody dispute
- Accounting uncertainty
treasury_states:
- Unknown
- Restricted
- Liquid
- Committed
- In transit
- Disputed
- Depleted
- Recovering
exact_opening_revenue_created: 0
```
## 13. Treasury, custody, credit, arrears, and liquidity

```yaml
treasury_is_not:
- All Realm wealth
- All ruler property
- All market coin
- All household goods
custody_classes:
- Ruler household custody
- Public or office custody
- Military custody
- Religious or endowment custody
- Municipal or market custody
- Merchant custody
financial_claims:
- Receivable
- Payable
- Arrear
- Loan or credit where supported
- Deposit or entrusted custody where supported
liquidity_rule: Owned value may be unavailable because it is committed, distant, in kind, insecure,
  disputed, or inaccessible.
```
## 14. Storage, spoilage, custody, and loss

```yaml
storage_requires:
- Site
- Custodian
- Capacity
- Protection
- Record or knowledge
- Access
- Maintenance
loss_causes:
- Spoilage
- Fire
- Water damage
- Theft
- Raid
- Siege
- Animal loss
- Misreporting
- Abandonment
stock_states:
- Unknown
- Available
- Reserved
- Committed
- In transit
- Damaged
- Lost
- Disputed
warehouse_or_store_does_not_mean_full: true
```
## 15. Transport and logistics capacity

```yaml
transport_inputs:
- People
- Pack animals
- Carts or carrying systems where supported
- Ships where supported
- Containers
- Routes
- Water and fodder
- Security
- Time
- Loading and unloading capacity
capacity_states:
- Unknown
- Available
- Committed
- Overloaded
- Disrupted
- Lost
- Recovering
transport_does_not_create_goods: true
goods_do_not_teleport: true
```
## 16. Caravan economy

```yaml
caravan_record_requires:
- Caravan owner or leadership
- Participants
- Goods
- Animals
- Origin
- Destination
- Route
- Water and fodder plan
- Security or escort arrangement
- Permissions and tolls
- Information confidence
- Return or onward plan
caravan_states:
- Planned
- Assembling
- Departed
- Delayed
- Rerouted
- Trading
- Returning
- Lost
- Dissolved
- Completed
caravan_is_not:
- Passive income line
- Universal Saharan access
- Free intelligence source
- Automatic military escort
political_interfaces:
- Oasis authorities
- Pastoral constituencies
- Route and market authorities
- Hammadid officials
- Foreign actors
```
## 17. Qal'a Bani Hammad economic system

```yaml
opening_functions:
- Court and household demand
- Capital market candidate
- Craft and repair candidate
- Stores and provision
- Caravan and route interface
- Construction and monumental maintenance
- Military and fortress consumption
strengths:
- Fortified concentration
- Political and religious centrality
- Interior-route position
constraints:
- Mountain transport
- Water and food requirements
- Siege vulnerability
- Court consumption
- Recent accession uncertainty
- Unknown exact market, workshop, and store capacities
capital_market_activity_does_not_equal_collected_tax: true
```
## 18. Bejaia coastal development and maritime exchange

```yaml
opening_status: DevelopmentDirectionNotCompletedCapitalOrPortEconomy
development_stages:
- Geographic and political access
- Settlement and property review
- Construction and fortification
- Port and storage capability
- Market and customs capability where authorized
- Maritime relationship development
- Dual-center coordination
possible_functions:
- Coastal market
- Port
- Warehouse and customs candidate
- Maritime diplomacy
- Ship and transport support where a maritime authority validates
- Court or dynastic center
- Fortified coastal city
does_not_create:
- Ships
- Sailors
- Foreign merchants
- Harbor facilities
- Customs income
- Naval force
- Automatic capital shift
```
## 19. Maritime exchange

```yaml
maritime_exchange_requires:
- Usable port or landing capability
- Ship and crew from proper owner
- Cargo
- Weather and route knowledge
- Foreign access or agreement
- Security
- Loading, storage, and market capacity
states:
- Unavailable
- Candidate
- Limited
- Operational
- Restricted
- Blockaded
- Disrupted
- Recovering
risks:
- Weather
- Piracy or hostile interception
- Blockade
- Port damage
- Political denial
- Cargo loss
- Information delay
mediterranean_contact_does_not_equal_open_trade: true
```
## 20. Regional portfolios

### 20.1. QalatHeartland

```yaml
region_portfolio: QalatHeartland
candidate_economic_functions:
- capital demand
- crafts
- stores
- court and fortress supply
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.2. HodnaAndMSila

```yaml
region_portfolio: HodnaAndMSila
candidate_economic_functions:
- agriculture and pasture candidate
- capital provisioning
- market and transport interface
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.3. AchirAndWesternInterior

```yaml
region_portfolio: AchirAndWesternInterior
candidate_economic_functions:
- regional market and fortress support
- western transit
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.4. NorthernCoastAndBejaia

```yaml
region_portfolio: NorthernCoastAndBejaia
candidate_economic_functions:
- coastal development
- maritime exchange
- port-facing markets
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.5. ConstantineAndEasternInterior

```yaml
region_portfolio: ConstantineAndEasternInterior
candidate_economic_functions:
- urban and fortress exchange
- Zirid-facing routes
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.6. BiskraAndZab

```yaml
region_portfolio: BiskraAndZab
candidate_economic_functions:
- oasis agriculture
- markets
- Saharan and pastoral interface
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.7. OuarglaAndOuedRigh

```yaml
region_portfolio: OuarglaAndOuedRigh
candidate_economic_functions:
- oasis and caravan interface
- southern access
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.8. WesternFrontier

```yaml
region_portfolio: WesternFrontier
candidate_economic_functions:
- military and diplomatic disruption
- Almoravid-facing trade and route risk
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
### 20.9. EasternIfriqiyanInterface

```yaml
region_portfolio: EasternIfriqiyanInterface
candidate_economic_functions:
- Zirid and Banu Hilal-facing trade, movement, and risk
opening_quantities: Unknown
control_does_not_create_output: true
research_needs:
- People and institutions
- Production basis
- Property and access
- Routes and season
- Security and political relationship
```
## 21. Agriculture, pastoralism, and animal economy

```yaml
agriculture_requires:
- Land and water access
- Households and labor
- Seed or stock
- Tools
- Security
- Storage
- Season
pastoralism_requires:
- Herd owners
- Animals
- Pasture and water
- Movement rights
- Protection
- Recovery
animal_uses:
- Food
- Transport
- Military mounts where assigned
- Breeding
- Trade
- Prestige
no_generic_tribal_or_nomad_resource: true
military_requisition_requires_owner_transaction: true
```
## 22. Workshops, crafts, and repair

```yaml
candidate_craft_families:
- Metalwork
- Woodwork
- Textiles
- Leather
- Pottery and ceramics
- Stone and masonry
- Food processing
- Tack and transport repair
- Military repair where qualified
workshop_record_requires:
- Owner or institution
- People and skills
- Site and tools
- Inputs
- Energy or water where applicable
- Orders and markets
- Storage
- Security
workshop_does_not_create:
- Craftspeople
- Inputs
- Military equipment
- Output
- Public ownership
```
## 23. Construction and urban development interface

```yaml
construction_flow:
- Authorized project
- Site and property clearance
- Design and supervision
- Labor reservation
- Material reservation
- Transport
- Work progress
- Inspection
- Handover
- Maintenance
competing_demands:
- Capital repair
- Fortifications
- Mosque and institutions
- Housing and urban services
- Bejaia development
- Military needs
- Route and water works
research_unlock_does_not_create_project: true
project_approval_does_not_create_materials: true
```
## 24. Military economy interface

```yaml
military_requirements:
- People
- Pay or obligation where applicable
- Food and water
- Weapons and protection
- Animals and fodder
- Transport
- Stores
- Repair
- Medical and recovery support
requisition_states:
- Proposed
- Authorized
- Reserved
- Issued
- In transit
- Received
- Consumed
- Returned
- Lost
- Disputed
civilian_minimums_must_remain_visible: true
army_order_does_not_create_supply: true
```
## 25. Diplomacy and external trade interface

```yaml
diplomacy_owns:
- Permission
- Agreement terms
- Safe conduct
- Foreign consent
- Tribute or gift obligation
- Dispute settlement
economy_owns:
- Actual goods
- Ownership
- Custody
- Transport
- Receipt
- Loss
- Market and treasury consequence
agreement_does_not_create_performance: true
foreign_market_access_requires_foreign_owner_receipt: true
```
## 26. Information, prices, secrecy, and fraud

```yaml
information_sources:
- Markets
- Merchants
- Caravans
- Governors
- Messengers
- Diplomats
- Store custodians
- Military reports
risks:
- Delay
- Rumor
- Deliberate deception
- Corrupt measurement
- Hidden stores
- False loss claims
- Speculation
- Political censorship
player_and_ai_must_use_confidence: true
perfect_inventory_knowledge: false
```
## 27. Disruption, blockade, raid, occupation, and recovery

```yaml
disruption_types:
- Route closure
- Raid
- Blockade
- Siege
- Market disorder
- Store loss
- Labor displacement
- Animal loss
- Port denial
- Political rupture
effects_may_include:
- Higher transport cost
- Lower availability
- Unmet demand
- Lost revenue
- Delayed construction
- Military unreadiness
- Public order pressure
recovery_requires:
- Security
- People
- Materials
- Access
- Time
- Inspection
- Political settlement where relevant
capture_does_not_restore_operation: true
```
## 28. Public order and fairness

```yaml
pressure_sources:
- Food or water shortage
- Unequal burden
- Requisition
- Tax dispute
- Market restriction
- Price shock
- Labor demand
- Route insecurity
- Court consumption
responses:
- Petition
- Adjustment
- Relief
- Enforcement
- Investigation
- Compensation
- Negotiated settlement
shortage_does_not_automatically_mean_rebellion: true
public_order_owner_required: true
```
## 29. Famine, relief, and emergency prioritization

```yaml
emergency_questions:
- What exists
- Where it is
- Who owns it
- Who can move it
- Who is protected first
- What future production is endangered
priorities_are_political_and_contextual: true
relief_does_not_create_food: true
military_priority_not_automatic: true
court_priority_not_automatic: true
```
## 30. AI contract

```yaml
ai_should:
- Protect capital supply and strategic stores
- Value water, routes, animals, and transport
- Develop Bejaia only when resources and security support it
- Distinguish claim, collection, custody, and receipt
- Avoid overcommitting the same goods or labor
- Use market and caravan information with confidence
- Respect civilian minimums and political consequences
- Plan recovery after disruption
ai_should_not:
- Receive free money or goods
- Know every stockpile
- Ignore route and season
- Treat trade agreement as delivered revenue
- Build ports, ships, or markets by date
- Double-count population, animals, labor, or stores
```
## 31. Player experience and UI

```yaml
summary_layers:
- Household and urban needs
- Market availability
- Treasury and obligations
- Stores and transport
- Routes and caravans
- Construction commitments
- Military demand
- Bejaia development
- External exchange
action_explanation_fields:
- Authority
- Inputs
- Owners
- Current availability
- Transport and route
- Strongest blocker
- Information confidence
- Expected result
- Risks
- Recovery path
avoid:
- Spreadsheet micromanagement
- Invisible free income
- One Realm economy number
- Exact false precision before calibration
```
## 32. Data contracts

### 32.1. EconomicActorRecord

```yaml
EconomicActorRecord:
  ActorRef: required
  ActorClass: required
  Owner: required
  LocationOrRange: required
  Capabilities: required
  Access: required
  KnowledgeConfidence: required
  OpeningEligibility: required
```
### 32.2. MaterialStockRecord

```yaml
MaterialStockRecord:
  StockRef: required
  MaterialClass: required
  Owner: required
  Custodian: required
  Location: required
  QuantityOrBand: required
  Condition: required
  ReservationState: required
  Confidence: required
```
### 32.3. FlowRecord

```yaml
FlowRecord:
  FlowRef: required
  Source: required
  Destination: required
  MaterialOrValue: required
  Owner: required
  Custodian: required
  Transport: required
  Route: required
  State: required
  Loss: required
  Receipt: required
```
### 32.4. MarketRecord

```yaml
MarketRecord:
  MarketRef: required
  Location: required
  Operator: required
  Access: required
  ParticipantClasses: required
  GoodsClasses: required
  Security: required
  InformationConfidence: required
  OperationState: required
```
### 32.5. ObligationFlowRecord

```yaml
ObligationFlowRecord:
  ObligationRef: required
  Authority: required
  Obligor: required
  Beneficiary: required
  Assessment: required
  Collection: required
  Custody: required
  Transport: required
  Receipt: required
  PerformanceState: required
  StrongestBlocker: required
```
### 32.6. CaravanRecord

```yaml
CaravanRecord:
  CaravanRef: required
  OwnerOrLeader: required
  Participants: required
  Goods: required
  Animals: required
  Origin: required
  Destination: required
  Route: required
  Permissions: required
  Security: required
  State: required
```
### 32.7. MaritimeExchangeRecord

```yaml
MaritimeExchangeRecord:
  ExchangeRef: required
  PortOrLanding: required
  ShipAndCrewOwner: required
  Cargo: required
  Route: required
  ForeignAccess: required
  Security: required
  State: required
```
### 32.8. ConstructionEconomicRecord

```yaml
ConstructionEconomicRecord:
  ProjectRef: required
  Authority: required
  Site: required
  PropertyClearance: required
  Labor: required
  Materials: required
  Transport: required
  Progress: required
  Inspection: required
  Handover: required
```
## 33. Positive validation fixtures

### 33.1. Local grain reaches Qal'a market

```yaml
expected: source, ownership, transport, route, custody, market receipt, and loss are represented
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
### 33.2. Caravan delayed by water shortage

```yaml
expected: goods remain owned while movement and expected delivery change
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
### 33.3. Tax obligation partially collected

```yaml
expected: assessment, local collection, custody, in-transit amount, loss, and central receipt
  remain separate
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
### 33.4. Bejaia development approved

```yaml
expected: project reserves labor and materials without creating port capacity instantly
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
### 33.5. Military requisition issued

```yaml
expected: civilian stock, reserved stock, issued stock, and received military stock remain distinct
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
### 33.6. Maritime exchange agreed

```yaml
expected: foreign permission exists but ship, crew, cargo, route, and port readiness remain required
must_not_create:
- Duplicate goods
- Free transport
- Automatic revenue
- Perfect information
```
## 34. Negative validation fixtures

### 34.1. Rejected fixture

```yaml
fixture: Market creates tax revenue automatically
expected: Reject
```
### 34.2. Rejected fixture

```yaml
fixture: Political control transfers all property and goods
expected: Reject
```
### 34.3. Rejected fixture

```yaml
fixture: Trade agreement creates a caravan or ship
expected: Reject
```
### 34.4. Rejected fixture

```yaml
fixture: Research creates workshops, workers, or inputs
expected: Reject
```
### 34.5. Rejected fixture

```yaml
fixture: Port development creates sailors or naval force
expected: Reject
```
### 34.6. Rejected fixture

```yaml
fixture: Military demand deletes civilian minimums silently
expected: Reject
```
### 34.7. Rejected fixture

```yaml
fixture: Caravan route gives perfect intelligence
expected: Reject
```
### 34.8. Rejected fixture

```yaml
fixture: Historical prosperity fills opening stores
expected: Reject
```
### 34.9. Rejected fixture

```yaml
fixture: Building creates production without labor or inputs
expected: Reject
```
### 34.10. Rejected fixture

```yaml
fixture: One treasury number represents all Realm wealth
expected: Reject
```
## 35. Phased implementation handoff

### 35.1. PhaseA_SourceClosure

```yaml
required:
- Dedicated Hammadid economy and trade bibliography
- Qal'a market and craft review
- Hodna, Zab, Ouargla, and Oued Righ production and exchange review
- Bejaia chronology and maritime economy review
- Coinage, taxation, and office terminology review
activation: Prohibited until owner approval
```
### 35.2. PhaseB_CrossAuthorityIntegration

```yaml
required:
- Population and communities
- Property and construction
- Governance and obligations
- Diplomacy and external access
- Geography and routes
- Military consumption
- Public order and compliance
- Information and intelligence
activation: Prohibited until owner approval
```
### 35.3. PhaseC_OpeningPlanning

```yaml
required:
- Candidate economic actors
- Candidate stocks and capacities
- Candidate markets and stores
- Candidate routes and transport
- Candidate obligations and treasury state
- Uncertainty and strongest blockers
activation: Prohibited until owner approval
```
### 35.4. PhaseD_ImplementationPlanning

```yaml
required:
- Stable identifiers
- Save schema
- AI and player parity
- Validation fixtures
- Migration and rollback
- Evidence package
activation: Prohibited until owner approval
```
## 36. Acceptance criteria

```yaml
acceptance_criteria:
- Economy conserves people, goods, animals, labor, money, custody, and transport
- Qal'a operates as capital market and demand center without free revenue
- Bejaia remains a real development choice rather than a date reward
- Markets, workshops, stores, caravans, and ports require actual owners and capacity
- Tax assessment, collection, custody, transport, and receipt remain distinct
- Diplomatic access and economic performance remain separate
- Military demand does not silently create or consume civilian resources
- Disruption, loss, recovery, and uncertainty remain visible
- AI and player share constraints
- No Opening State or runtime instances are created
```
## 37. Current unresolved questions

```yaml
unresolved:
- Exact opening economic actors
- Exact market locations and scale
- Exact commodities by region
- Exact tax and obligation terminology
- Exact opening treasury and coin stocks
- Exact workshops and craft capacities
- Exact stores and military reserves
- Exact caravan routes and participants
- Exact Bejaia opening condition
- Exact maritime contacts, port works, ships, and customs
- Exact production, price, population, and transport values
- Exact religious endowment and property relationships
```
## 38. Source ledger

```yaml
sources:
  UNESCO_AlQalaOfBeniHammad:
    use:
    - First capital
    - Fortified Muslim city
    - Mountain setting
    - Monumental urban context
    url: https://whc.unesco.org/en/list/102
  Britannica_HammadidDynasty:
    use:
    - Hammadid and Zirid political distinction
    url: https://www.britannica.com/topic/Hammadid-dynasty
  ASJP_BejaiaMarkets:
    use:
    - Research lead for later Hammadid Bejaia markets and organization
    url: https://asjp.cerist.dz/en/article/212516
  Orientation_HammadidDynasty:
    use:
    - Navigation, bibliography discovery, later Bejaia and economy leads only
    url: https://en.wikipedia.org/wiki/Hammadid_dynasty
source_rule: Orientation and later-period evidence may define research surfaces but cannot create
  1062 quantities, actors, or institutions.
```
## 39. Current gate

```yaml
authority_created: true
substantial_core_economy_authority_created: true
opening_economic_instances_created: 0
exact_stocks_created: 0
exact_revenue_values_created: 0
exact_markets_created: 0
exact_caravans_created: 0
exact_ships_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
next_file: Hammadid_Property_Construction_Urban_Development_and_Infrastructure_Authority_V1.md
```
## 40. Stable footer

```yaml
artifact: Hammadid_Economy_Material_Flow_Markets_Trade_Caravans_and_Maritime_Exchange_V1.md
version: 1.0.0
realm: Hammadids
theater: North Africa
status: ReviewOnlySourceGroundedSubstantialCoreAuthorityOwnerReviewRequired
definition_only: true
opening_state_binding: null
runtime_binding: null
unreal_binding: null
```
