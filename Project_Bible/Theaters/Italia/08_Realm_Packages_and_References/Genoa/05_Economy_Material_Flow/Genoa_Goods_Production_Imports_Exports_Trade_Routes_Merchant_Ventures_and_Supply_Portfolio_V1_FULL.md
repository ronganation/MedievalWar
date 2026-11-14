# Genoa Goods, Production, Imports, Exports, Trade Routes, Merchant Ventures, and Supply Portfolio V1 FULL

## 0. Document control

```yaml
document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Genoa.V1.Full
stable_document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Genoa
authority_id: authority.goods-production-imports-exports-trade-routes-merchant-ventures-supply-portfolio.realm.italia.genoa.v1.full
filename: Genoa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-24'
status: StaticDefinitionDraftOwnerReviewRequired
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
realm: Genoa
realm_classification: EmergingLigurianMaritimeCityPower
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Genoa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
goods_inventory_activation_authorized: false
trade_route_activation_authorized: false
venture_activation_authorized: false
payload_importer_runtime_battle_save_or_unreal_mutation_authorized: false
```

## 1. Purpose, evidence posture, and distinct contribution

Genoa's existing economic authority owns property, accounts, transactions, credit, production and material conservation. This **portfolio** owns the Genoa-specific choice space: eligible goods families and qualified forms, production and consumption dependencies, source-to-consumer chains, import/export/transit distinctions, venture configurations, route-family assessment, essential reserves, substitution, and player/AI explanation. It is not a second economy engine. The shared trade framework owns shipment performance; this file specifies which Genoese portfolio decisions may request that performance.

The faction's economic problem is not to convert a port icon into money. It is to connect a compact urban harbor to coastal and inland suppliers, preserve food and household care, obtain and transform scarce shipwork and building inputs, find willing counterparties, move goods over constrained land and sea approaches, and settle risks without treating private assets as a public treasury. The player can develop commercial reach, but every extension exposes finite labor, vessels, credit, food, repairs, routes and relationships to competition.

**Historical admissibility:** Genoa's tenth-century documentary and church-property evidence makes the interior indispensable to historical inquiry. The available early-commercial scholarship identifies the mid-twelfth-century notarial cartularies as a later baseline; it does not establish a 1062 commodity inventory, named voyage partnership, route, volume, price, or specific instrument. The listed goods below are *design candidate families*, not assertions that each was produced, imported or exported in January 1062. A named form, provenance, producing place, quantity, active transaction or opening stock requires its own dated source, interpretation and owner approval.

```yaml
opening_goods_stocks: Unknown
opening_producers_and_merchants: Unknown
opening_production_sites_yields_and_prices: Unknown
opening_import_export_transit_and_reexport_flows: Unknown
opening_voyages_routes_partners_contracts_and_privileges: Unknown
opening_vessels_crews_pack_animals_and_carrier_capacity: Unknown
opening_public_private_and_ecclesiastical_reserves: Unknown
opening_instances_created: 0
later_commercial_institutions_back_projected: false
```

### 1.1 Source and comparator register

- **GEN-OWN-ECON:** Genoa Economy, Property, Port, Trade, Credit, Production, Treasury, Labor, Logistics, and Material Flow Authority V1 FULL, controlling Realm economic lifecycles and property/account distinctions. Internal reference: `turn109search190`.
- **GEN-OWN-EVID:** Genoa Source, Assertion, Contradiction, Chronology, and Evidence Inventory V1 FULL, controlling opening admissibility and source silence. Internal reference: `turn109search194`.
- **GEN-OWN-POP/GEO/DIP:** Genoa Population; Strategic Geography; and Diplomacy authorities, controlling people, routes and external consent respectively. Internal references: `turn109search215`, `turn109search225`, `turn109search217`.
- **SHARED-ECON/FLOW:** Economic and Material Flow Foundation Framework V1 and Trade, Transport, and Delivery Framework V1. Internal references: `turn109search267`, `turn109search278`.
- **METHOD-PISA:** Pisa Goods, Production, Imports, Exports, Trade Routes, Merchant Ventures, and Supply Portfolio V1 FULL. Capability comparator only; no Arno/Tuscan facts, inventory or private state transferred. Internal reference: `turn109search189`.
- **HIST-BALZARETTI:** Ross Balzaretti, *Early Medieval Genoa*, Brill, 2018, chapter bibliographic record; full critical chapter not reviewed in this pass. External reference: `turn109search250`.
- **HIST-VANDOOSSELAERE:** Quentin van Doosselaere, *Genoa at the Dawn of the Commercial Expansion*, Cambridge University Press, 2009, publisher's chapter summary. Its twelfth-century baseline is not a 1062 ledger. External reference: `turn109search223`.

## 2. Authority and owner matrix

```yaml
GenoaGoodsPortfolio:
  owns: [CandidateGoodFamilies, QualifiedUses, FlowPortfolio, SubstitutionAndReservePolicies, VentureAndRouteEligibility, PlayerAIExplanation]
GenoaEconomyPropertyAndMarkets:
  owns: [ActualGoodsStocks, ProductionTransactions, Property, Contracts, Credit, Accounts, Prices, Settlement, MaterialConservation]
SharedTradeTransportDelivery:
  owns: [CommercialCargoReservationHandoff, ShipmentLegs, Dispatch, Transshipment, Arrival, Acceptance, Return, LossPerformance]
GenoaPopulationAndLabor:
  owns: [People, Skills, HouseholdCare, Workers, Availability, Mobility]
GenoaGeographyAndEnvironment:
  owns: [Places, PhysicalRoutes, Capacity, AccessCondition, WeatherHazards]
GenoaSettlementAndBuildingRoster:
  owns: [Sites, Buildings, Workshops, Storage, HarborHandlingCapacity, ProjectCondition]
GenoaMilitaryMaritimeAndSupply:
  owns: [Vessels, Crews, Escorts, Forces, OperationalReadiness, MilitarySupplyConsumption]
GenoaPoliticalLawAndPublicOrder:
  owns: [PublicMandates, Contributions, LegalRightsAndRemedies, ComplianceAndBurden]
GenoaDiplomacyAndExternalOwners:
  owns: [CounterpartyConsent, Privileges, SafeConduct, ExternalKnowledgeAndPrivateState]
GenoaHealthAndEcclesiastical:
  owns: [FoodWaterCareEffects, InstitutionalProperty, CareAndReliefDemand]
HistoricalEvidenceAndOpeningState:
  owns: [ChronologicalAdmission, Exact1062Bindings]
Rule: PortfolioDefinitionCreatesNoOwnedInstanceOrCrossOwnerMutation
```

A merchant, shipowner, church institution, household, public office and coastal community can have different rights in the same transaction. Custody does not establish title; a political request does not authorize private-property seizure; an external offer cannot be written as the external actor's accepted commitment by Genoa alone.

## 3. Material and temporal constitution

```text
Resource presence != extraction right != extracted good != usable stock.
Building != labor != production != accepted output.
Available stock != unreserved stock != tradable surplus.
Local need != local production; imported input != imported finished good.
Market contact != market access != buyer demand != transaction.
Route candidate != physical route != access != carrier != shipment.
Voyage proposal != contract != loading != departure != arrival != acceptance.
Export != profit; import != local consumption; transit != ownership.
Credit != cash; account balance != physically delivered money.
Public need != public ownership; seizure != lawful title.
Preservation material != preserved food; care goods != cure.
Opening unknown != zero; later historical fame != opening commodity.
```

Three clocks remain independent. Each strategic turn advances historical time by 21 months, biological time by 7 months through its owners, and the campaign season by one ordered Winter, Spring, Summer, Autumn step. Production, storage loss, route condition, maturation of obligations and travel must consume the appropriate owner-controlled state. No season or elapsed clock manufactures harvests, fish, timber, money, voyages or population. A 21-month historical advance must not be misread as 21 successive campaign seasons.

## 4. Goods admission and lot contracts

A **family** is a design envelope; a **qualified good** requires source-level chronological support for its form and use; an **active lot** requires exact owner-created stock and location. Research-only named examples must never display as opening stock.

```yaml
CandidateGoodRecord:
  family_id: required
  qualified_name_and_form: required_or_explicit_unknown
  source_claims_and_date_window: required
  source_class_and_contradictions: required
  local_production_import_or_unknown: required
  proposed_uses_and_consumer_owners: required
  source_rights_and_access_requirements: required
  processing_inputs_skills_tools_and_site: required_or_none
  quality_measure_packaging_and_storage_requirements: required
  transport_and_handling_requirements: required
  opening_admissibility: ResearchOnlyOrOwnerAdmitted
  later_history_firewall: required
  exact_opening_quantity: OpeningStateOwnerOnly

ActiveLotRequiresOwnerReceipts:
  good_identity_quantity_unit_grade_condition: required
  origin_owner_possessor_and_custodian: required
  location_container_and_storage_access: required
  available_reserved_committed_restricted_and_in_transit: required
  provenance_time_and_owner_version: required
  inspection_loss_and_dispute_history: required
```

The same material can have different grades and uses. Hull-quality timber is not automatically fuelwood; raw fiber is not rope; an ore claim is not iron stock; fish is not preserved food; grain is not flour. Substitution must state performance, loss, processing, safety and owner approval, and must never multiply matter.

## 5. Genoese candidate goods portfolio

### 5.1 Food, drink and household staples

**Grain, milled food, bread inputs and other staple candidates:** source or purchase, producer's rights, inland/coastal delivery, inspection, storage, processing, household access and reserve review. A market or granary creates no grain. The source of Genoa's exact 1062 supply, share of local production versus imports, and surplus remains unknown. Food diverted to voyage, garrison, construction or sale competes with household and relief requirements.

**Wine, oil and other liquid food/use candidates:** distinguish edible, lighting, craft or institutional uses when supported; require containers, quality and leakage control. A general Mediterranean good is not evidence of a Genoese opening export. No exact producer, quantity or source is admitted.

**Fishing and coastal food:** candidate catch requires actual boats or shore access, people, gear, safe conditions, handling, preservation where applicable, and distribution. Coastal location does not prove a fleet, salt source, surplus or export specialization. Fresh and preserved forms remain separate stocks with distinct loss risk.

**Animals, animal products and fodder:** animals are living property before they become food, transport capacity, wool, hides or other output. Husbandry, feed, health, access, handlers and owner receipts govern transitions. A pack-animal service cannot be double-committed as food, construction haulage and military transport.

### 5.2 Harbor, vessel and repair inputs

**Timber and wood:** qualify source, cutting rights, species or grade when known, seasoning, carriage, storage and purpose. Household fuel, structures, vessel repair, new hull work and siege works compete. No forest icon or inland relationship creates delivered timber.

**Fiber, cordage, textile, sail and rigging inputs:** raw fiber, worked cordage, cloth, sail material, finished rigging and repair stock are separate stages. Each needs labor, tools, compatible materials and inspection. A sail workshop creates no sailcloth; a completed vessel creates no crew.

**Pitch, resin and sealing inputs:** candidate family only where material, chronology and process are evidenced. Local production versus import remains unknown. Handling, storage, fire exposure and vessel-repair demand require appropriate owners.

**Metal, fastenings, tools and fittings:** ore, metal stock, smithing input, nails/fastenings, fittings and finished tools remain distinct. Access to metal-bearing territory does not create usable iron. Tools, weapons, vessel fittings and construction components compete for skill, fuel, finance and metal.

### 5.3 Built environment and household craft

**Stone, lime, mortar, timber components and other building inputs:** exact sources and historically appropriate forms require evidence. Project demand must be matched to extraction or acquisition, property, carriers, site, labor, inspection and maintenance. Later monumental works do not establish opening supply.

**Textiles, clothing, leather and domestic goods:** distinguish raw fiber, yarn, cloth, finished clothing, hides, leather and equipment. Household use, trade, packaging, maritime use, care and military support compete; occupational categories do not establish workshops or export surpluses.

**Ceramics, containers, baskets, barrels, sacks and packing:** containers have owners, volume, condition and return obligations. Imported object evidence does not establish Genoese local manufacture. Packing consumes materials and labor and can alter loss, breakage, spoilage and transfer capacity.

**Records, seals, weights and measures:** material support for contracts, custody, inspection and accounts, not an automatic bureaucracy, legal right or payment. Historical measure names, currency denominations and instruments require evidence and temporal review.

### 5.4 Specialized and discretionary candidates

**Care, relief, burial and sanitation supplies:** food, safe water, fuel, linen, containers, cleaning and burial inputs where qualified. Health and ecclesiastical owners govern use; a listed supply does not establish a hospital, practitioner, treatment or cure.

**Equipment for defense, convoy and construction:** accepted weapons, protection, repair tools and consumables require material and military-content admission. Equipment never creates a trained user, unit, crew or command.

**Artisan, prestige and externally acquired goods:** admit only by dated object, transaction, archaeological context or specialist synthesis. A luxury label creates no prestige, automatic export, colony, distant route or court. Imported objects may have arrived by gift, plunder, travel, exchange or later deposition; provenance must be adjudicated.

## 6. Source-to-consumer chains and production

The portfolio exposes complete chains without duplicating the economy owner's transaction engine:

```text
Qualified source and right -> extraction/harvest/purchase -> input transport
-> workplace and skill -> work and yield -> inspection -> accepted output
-> container and storage -> reservation -> dispatch -> delivery
-> acceptance -> consumption, transformation, sale, return or loss.
```

A chain can stop at any gate. Outputs can be accepted, downgraded, rejected, damaged, lost, wasted or retained as byproducts, but no output may be inferred merely from time, a building or a research unlock. A damaged good does not become repaired by relabeling; repair consumes inputs and receives inspection.

**Genoese chain priorities:** (1) urban food from source through steep landward or coastal handling; (2) timber/fiber/metal to shipwork and return repair; (3) stone, timber and lime to essential housing, water and harbor maintenance; (4) craft and packaging to voyage readiness; (5) care and relief stock to actual households or institutions. The priority is an assessment lens, not a free reservation or universal command over private suppliers.

## 7. Flow classification and export discipline

```yaml
FlowClasses:
  LocalProduction: OutputAcceptedAtOwnedSite
  RegionalAcquisition: GoodsObtainedFromDistinctCoastalValleyPassOrInteriorOwner
  MaritimeAcquisition: GoodsObtainedByOwnerApprovedSeaMovementAndCounterparty
  LocalConsumption: DeliveredAndAcceptedByLocalConsumer
  Export: GenoaOwnedOrAuthorizedStockDeliveredForExternalSaleOrExchange
  Transit: ExternalGoodsHandledWithoutAssumedGenoeseTitle
  Reexport: ValidlyAcquiredOrAuthorizedGoodsDispatchedToAnotherCounterparty
  InstitutionalTransfer: GiftPurchasePatronageOrReliefUnderActualRights
  StrategicSupply: CivilianConstructionMaritimeOrMilitaryConsumerRequestThroughOwner
```

**Import** requires a seller or supplying owner, real goods, contract or valid practice, money or other accepted performance, access, carrier, route, inspection and acceptance. **Export** requires uncommitted stock, permission to dispose, a willing buyer, transport, risk and settlement. **Transit** may create handling obligations without ownership. **Reexport** needs title or explicit agency authority. No flow family proves that a named commodity traveled in 1062.

Reserve policy compares household essentials, water and fuel, care, vessel maintenance, emergency repair, commercial contracts and military obligations. A reserve is an owner-backed commitment with release terms, not a magic cache. Priority conflicts go to political, property, law and public-order owners rather than a single hardcoded export-ban switch.

## 8. Ligurian route and market portfolio

- **Urban-harbor transfer:** internal handling from urban stores/workplaces to landing, anchorage or vessel; constrained by space, workers, custody, weather and physical access.
- **Immediate coastal movement:** qualified boat/land links among local communities, landings and markets; requires actual local rights and conditions. A landing is not an all-weather port.
- **Valley and Apennine approaches:** pack/foot/cart compatibility where physically supported; constrained by gradient, maintenance, season, local jurisdiction, tolls and security. An interior connection is not uniform Genoese control.
- **Po-facing and other interior relationships:** market and material opportunity requiring real counterparties and route receipts, not an automatically active overland corridor.
- **Pisa and Tyrrhenian interfaces:** cooperation, competition, incident or settlement depend on current directed state. No opening war, alliance or active commercial lane is assumed.
- **Sardinian, Corsican, southern Italian, Iberian, North African and other western interfaces:** research and future diplomatic/merchant opportunity, never an opening colony, owned island, fixed privilege or guaranteed buyer.

```yaml
RouteCandidateAssessment:
  origin_destination_and_intermediate_transfer: required
  physical_route_condition_capacity_and_mode: geography_owner
  local_and_external_access: diplomacy_property_and_place_owners
  carrier_vessel_crew_animal_handler_and_storage: relevant_owners
  goods_quantity_grade_and_container: economy_owner
  season_weather_and_hazard: environment_owner
  threat_escort_and_blockade: military_and_security_owners
  toll_customs_law_and_jurisdiction: law_and_fiscal_owners
  knowledge_confidence_and_freshness: information_owner
  alternate_diversion_return_and_recovery: required
  route_family_creates_active_route: false
```

The cheapest route may be slower, inaccessible or more vulnerable. The fastest route may consume scarce crews or expose households to a food shortfall. A voyage that can depart must still have a credible destination, return and repair plan.

## 9. Merchant ventures and collective-commercial boundary

Potential venture configurations include an individually backed voyage, a bounded partnership, cargo-sharing, freight or charter, brokerage/agency, a negotiated public-private supply agreement, and a conditional expedition supply contract. These are functional design categories, **not assertions that a particular later Genoese instrument existed in 1062**. Terms such as `commenda`, formal insurance, organized banking, colonial quarter and monopoly are historical-admission gated. A later notarial contract cannot be backfilled into the opening.

```yaml
VentureCandidate:
  objective_scope_duration_and_authority: required
  real_parties_and_representatives: character_household_institution_or_external_owners
  contributions_and_title: property_and_economy_owners
  vessel_carrier_master_crew_pilot_and_labor: maritime_and_population_owners
  cargo_provenance_quality_reservation_and_custody: economy_owner
  origin_route_landing_destination_and_return: geography_owner
  counterparties_access_and_safe_conduct: diplomacy_and_external_owners
  finance_credit_surety_loss_and_profit_terms: economy_and_law_owners
  household_care_and_public_burden: population_and_political_owners
  records_reporting_audit_dispute_and_exit: required
  opening_instance: NotCreated
```

The venture lifecycle is proposal, authority and party verification, alternatives, contribution and risk allocation, input reservation, preparation, dispatch, progress reports, delay or diversion, arrival, sale or other performance, accounting, distribution of gains or losses, dispute and closure. Missing or delayed reports must not be treated as successful sale or destroyed cargo. Agents cannot report external private prices as truth without evidence. Public sponsorship does not transfer title to merchant cargo or command of privately owned vessels. Profit, if any, follows actual sale, costs, losses, obligations and accepted settlement.

**Playable dilemma:** use scarce seaworthy capacity for a merchant voyage, a convoy, essential food procurement, coastal warning, military transport or repair downtime. The correct answer changes with current stocks, season, risk, consent and household burden; no fixed Genoese aggression or expansion weight overrides the gates.

## 10. Inventory, packaging, quality and losses

Track available, reserved, committed, in-process, packed, stored, in-transit, delivered, inspected, accepted, consumed, spoiled, damaged, lost, captured, disputed and recovered states without collapsing them. Lot splits and merges preserve total quantities, owners, grades and liabilities. Container capacity and handling labor are finite; transferring between pack, shore and vessel may require repacking and custody receipts. Stock at a producer is not stock at the harbor. Goods at the harbor are not delivered to a household or vessel.

Quality dimensions may include form, moisture, damage, durability, purity where historically applicable, suitability, origin confidence and condition. An unknown grade cannot satisfy a minimum-grade shipwork or care requirement by assumption. Spoilage, fire, storm, theft, seizure, capture, loss and salvage are distinct dispositions with different owners and remedies. Salvage does not erase loss, ownership dispute, debt or casualty.

**Conservation invariant:** opening or runtime stock plus owner-validated acquired and accepted output, minus recorded consumption, transformation inputs, transfers, spoilage, destruction and other validated dispositions, must reconcile by good, unit, owner and location. The invariant is a design acceptance requirement, not a claim that numerical calibration or runtime tests have been performed.

## 11. Supply consumers and competing demands

### 11.1 Households and food security

Household food, water, fuel, clothing, shelter and care demand cannot be replaced with a Realm-wide prosperity score. Source, purchase power or rights, delivery, preparation and actual access matter. Exportable surplus is not inferred from a full warehouse if goods are private, pledged, spoiled, committed or needed locally.

### 11.2 Harbor and merchant operations

Handling labor, packaging, containers, store space, repair materials, water, provisions, records and secure transfer compete with other urban uses. A busy port is not a free public treasury. Credit obligations and missed deliveries can restrict future venture choices.

### 11.3 Vessel and military-maritime readiness

Food, water, cordage, sail material, tools, wood, metal and qualified equipment require real stock and assignment. A vessel with cargo space is not automatically available for public transport; a merchant crew is not a war crew. Military supply and consumption remain with the military owner; this portfolio provides source and acquisition candidates only.

### 11.4 Construction, maintenance and siege

Essential repair, drainage, housing, landing, route, church and defensive works compete for timber, stone, lime, iron, fuel, labor, animals and finance. Siege and field works cannot spawn engines or material from a construction permission. Damage and recovery need inspection and replenishment, not a free reset.

### 11.5 Health, ecclesiastical care and relief

Care institutions may request food, water, fuel, linen, containers, shelter and burial inputs. Their legal property and staffing remain separate. Relief authorization is not delivery; supply does not guarantee treatment, recovery or compliance.

### 11.6 Blockade and interruption

A claimed blockade is not total isolation. Assess each approach, alternative landing, inland passage, available carriers, local agreements, stocks and duration. Rationing, reserve release, substitution, negotiated access, reduced exports, repairs and diversion are candidate responses, each with owner receipts and distributional effects.

## 12. Player-facing choices and AI behavior

The normal campaign view shows a few strategic chains, not every sack: **essential supply**, **shipwork and repair**, **building/defense inputs**, **venture exposure**, **route reliability**, and **recovery capacity**. Each chain displays source and title, known available and committed quantity (or `Unknown`), grade, place, bottleneck, alternatives, affected households/institutions, owner-required actions and confidence. No UI may convert unknown external prices or intentions into exact player knowledge.

Meaningful choices include: repair a harbor transfer site or fund another venture; preserve timber for vessel repair or building safety; reserve food for local needs or negotiate export; seek inland access or a maritime alternative; insure against risk only through historically admitted terms; divide cargo across carriers or delay; settle a creditor before taking a new loan; reroute relief at greater cost. All alternatives can fail, be partially accepted or require abstention.

The AI must query the same owner-controlled stocks, rights, people, carrier, route, counterparties and knowledge available to a player in the equivalent position. It compares essential need, commitment, return, opportunity cost, loss and recovery. It may investigate, renegotiate, substitute, reduce scope, reserve, diversify, delay or abstain. It may not conjure a buyer, merchant, vessel, crew, cargo, safe conduct, treasury balance, public mandate or hidden foreign inventory. Higher difficulty may improve planning, not bypass fatal gates.

```yaml
ExplanationMustInclude:
  - ProposedGoodFlowOrVentureAndStrategicPurpose
  - KnownSourcesStocksRightsAndUncertainty
  - CurrentEssentialAndCompetingCommitments
  - LaborHandlingCarrierRouteAccessAndExternalReceipts
  - CostCreditRiskLossAndRecovery
  - AlternativesIncludingDelayAndAbstention
  - StrongestBlockerAndNextOwnerAction
```

## 13. Historical and naming firewall

No opening Genoese spice empire, Levantine commercial quarter, Black Sea colony, standardized later family merchant house, mature insurance market, Bank of Saint George, formal public fleet or automatic eastern trade. Do not import Pisan Arno-specific production and river handling, Venetian lagoon or ducal ownership, or later Genoese commercial data as 1062 values. Named commodities such as particular spices, dyes, alum, silk or luxury imports require dated Genoa-specific evidence and provenance before opening admission. `Commenda`, insurance and other instrument names require a dated document or defensible specialist interpretation; functional risk-sharing may be defined without claiming the historical name.

Later development can admit additional goods, markets, instruments and connections only after chronology, people, property, geography, material capacity and external consent pass. A research or decision unlock grants eligibility, never people, goods, horses, vessels, equipment, production or recruitment pools.

## 14. Evidence queue and promotion gates

Priority A: inspect critical editions of tenth- and eleventh-century Genoese property and church acts for products, rents, containers, producers, transport obligations and inland relationships; seek archaeological material with secure dating and context; identify early harbor/landing and route evidence; assess the 958 diploma's actual beneficiaries and property implications without turning it into a trade privilege.

Priority B: review dated pre-1099 or near-opening maritime references, contracts, taxes or fees, legal disputes, merchant actors, vessels and named commodities. Compare source date, copy date, transaction date and later interpretation. Check whether a named good was produced, consumed, moved, traded, gifted, seized or merely mentioned.

Priority C: study mid-twelfth-century cartularies and later commercial literature only for **conditional development**, terminology research and back-projection detection. Do not derive January 1062 volumes, price ratios, routes, family businesses or opening merchant biographies from later data.

```yaml
PromotionGate:
  candidate_good_to_qualified_form:
    - DatedSourceOrSecureMaterialContext
    - ProvenanceFormUseAndChronologyReview
    - ContradictionAndOwnerReview
  qualified_form_to_opening_lot:
    - ExactOpeningSourceQuantityUnitQualityOwnerLocation
    - OpeningStateOwnerAcceptance
  route_family_to_active_route:
    - PhysicalPathAccessCarrierCounterpartyCapacityAndCurrentConditions
    - GeographyDiplomacyExternalAndTradeOwnerReceipts
  venture_form_to_active_venture:
    - QualifiedPartiesContractContributionsCargoFinanceCarrierRouteAndExit
    - EconomyPoliticalLawMaritimeAndExternalOwnerReceipts
  failure_disposition: HoldResearchOnlyOrRejectWithoutPositiveState
```

## 15. Interface records and reason codes

```yaml
GenoaPortfolioAssessment:
  assessment_ref_and_definition_version: required
  candidate_family_form_and_evidence_refs: required
  proposed_flow_class_and_consumers: required
  source_owner_rights_stock_grade_and_place_refs: required_or_unknown
  labor_site_tools_processing_and_container_refs: required_or_none
  route_carrier_access_external_and_weather_refs: required_or_unknown
  essential_reserve_competing_commitment_and_household_refs: required
  finance_contract_law_and_settlement_refs: required_or_none
  confidence_contradictions_and_hidden_state_protection: required
  alternatives_loss_exit_recovery_and_strongest_blocker: required
  expected_owner_versions_and_receipt_plan: required
  assessment_creates_stock_route_or_transaction: false

ReasonCodes:
  GEN_GOODS_CHRONOLOGY_OR_PROVENANCE_HOLD: HistoricalFormOrSourceNotAdmitted
  GEN_GOODS_SOURCE_RIGHT_OR_STOCK_MISSING: MaterialOrDisposalRightUnavailable
  GEN_GOODS_QUALITY_OR_PROCESS_BLOCK: InputSkillSiteYieldOrGradeUnverified
  GEN_GOODS_CONTAINER_STORAGE_OR_HANDLING_BLOCK: TransferCapacityMissing
  GEN_GOODS_ESSENTIAL_RESERVE_CONFLICT: HouseholdCareRepairOrExistingCommitment
  GEN_TRADE_ROUTE_CARRIER_ACCESS_BLOCK: PhysicalOrOperationalPathUnavailable
  GEN_TRADE_EXTERNAL_CONSENT_MISSING: CounterpartyOrExternalOwnerReceiptAbsent
  GEN_TRADE_CONTRACT_CREDIT_OR_SETTLEMENT_BLOCK: TermsFundsOrDisbursementUnverified
  GEN_VENTURE_COMMAND_OR_PRIVATE_TITLE_CONFLICT: PublicRequestCannotOverridePrivateAsset
  GEN_SUPPLY_DELIVERY_OR_ACCEPTANCE_INCOMPLETE: DispatchIsNotConsumerReceipt
  GEN_GOODS_LOSS_DAMAGE_CAPTURE_OR_DISPUTE: ReconciliationRequired
  GEN_GOODS_OPENING_EXACTNESS_UNKNOWN: OpeningStateOwnerHasNotBoundInstance
  GEN_GOODS_NONMUTATION_GATE: StaticPortfolioCannotWriteRuntimeOrOpeningState
```

## 16. Validation fixtures and adversarial cases

**Positive definition tests, not executed runtime tests:**

1. A qualified inland timber lot with valid rights, labor, grade and carrier can be *proposed* for harbor repair; consumption awaits reservation, movement, inspection and owner acceptance.
2. A commercial voyage with a private vessel and public supply request presents alternatives and title conflict; neither party receives the other's asset by fiat.
3. A blocked valley path can prompt an owner-approved coastal alternative; a candidate landing without capacity is rejected.
4. A food reserve is retained when a proposed export would double-commit the same lot; legal release may be separately requested.
5. A partially spoiled cargo arrives with reduced accepted quantity and unresolved liability; no full payment or restored inventory is presumed.
6. An external market report is stale; AI delays or investigates rather than using hidden buyer demand.
7. An advanced save with a consumed lot remains consumed after a new portfolio version is loaded.

**Fatal rejection cases:** a building creates goods; a route label creates trade income; a later named commodity becomes opening cargo; a shipment teleports from departure to accepted delivery; one lot is reserved twice; credit promise becomes cash; a private vessel becomes a public fleet; Genoa writes Pisan or island private stock; a prisoner becomes labor supply; a research unlock creates trained mariners; a failed venture generates guaranteed profit; an opening definition backfills an advanced save.

Static checks can verify presence and internal consistency of the rules above. Numerical balancing, exact historical calibration, compiled code, runtime, save/load, migration, replay, rollback, UI, accessibility and Unreal behavior remain **not performed**.

## 17. Dependency-ordered implementation-helpful batches, not authorization

```yaml
GEN_GOODS_IMPL_00:
  scope: OwnerAndCandidateFamilyFreeze
  dependencies: [OwnerReviewOfGenoaEconomyAndEvidence]
  acceptance: [EveryFamilyHasSourceUseConsumerAndOwner, NoActiveLotOrRoute]
  evidence: [FamilyManifest, SourceDisposition, OwnerMatrix, ZeroMutationReceipt]
  rollback: WithdrawUnacceptedDefinitions
  owner_gate: HistoricalEconomyPopulationGeographyPropertyAndRealmOwners
GEN_GOODS_IMPL_01:
  scope: DatedGoodsRoutesVenturesAndMaterialCultureResearch
  dependencies: [GEN_GOODS_IMPL_00]
  acceptance: [EachOpeningCandidateHasChronologyProvenanceAndContradictionDecision]
  evidence: [SourceExtracts, DatedEvidenceLedger, RejectionAndUncertaintyRegister]
  rollback: ReturnUnsupportedCandidateToResearchOnly
  owner_gate: HistoricalEconomicMaritimeAndAffectedExternalOwners
GEN_GOODS_IMPL_02:
  scope: PrivateSyntheticAssessmentAndTransactionContracts
  dependencies: [GEN_GOODS_IMPL_01, SeparateImplementationApproval]
  acceptance: [ConservationAndDoubleCommitFixturesPass, NoRealOpeningPayload]
  evidence: [SchemaReview, SyntheticFixtures, ReasonCodeAndRollbackReports]
  rollback: RemoveUnpromotedPrivateContracts
  owner_gate: SharedEconomyTradeSaveAndValidationOwners
GEN_GOODS_IMPL_03:
  scope: ShadowOwnerAdaptersAndPlayerAIViews
  dependencies: [GEN_GOODS_IMPL_02, SeparateImplementationApproval]
  acceptance: [NoHiddenStateLeak, SameCapacityGatesForPlayerAndAI, ReadOnlyOwnerReceipts]
  evidence: [ShadowLogs, AIExplanations, AccessibilityAndLocalizationReview]
  rollback: DisableShadowAdaptersAndViews
  owner_gate: EconomyAIUIAccessibilityAndAffectedOwners
GEN_GOODS_IMPL_04:
  scope: SeparatelyApprovedOpeningRuntimeSaveBattleAndUE58Promotion
  dependencies: [GEN_GOODS_IMPL_03, ExactOpeningEvidence, ExplicitPromotionDecision]
  acceptance: [ApplyOnceReplayMigrationRollbackAndPerformanceValidated]
  evidence: [OwnerSignedManifest, Hashes, DryRunLogs, RollbackAndSaveReports]
  rollback: RestorePriorApprovedState
  owner_gate: OpeningStateRegistryRuntimeSaveBattleAndUnrealOwners
AutomaticProgression: false
CurrentAuthorizedBatch: StaticAuthorityDraftOnly
```

## 18. Persistence, migration and nonmutation

If separately implemented, owner-approved state must preserve good identity, quantity, grade, title, custody, location, reservations, processing, containers, carrier legs, access, payments, loss, dispute, receipts, rule versions and evidence. A definition change cannot backfill inventory or rerun opening transactions on an advanced save. Duplicate transaction IDs must not duplicate goods or money. A failed cross-owner operation must release provisional reservations or roll back according to the shared framework; partial delivery must retain exact partial state rather than invent completion. Equal accepted inputs, ordering, versions and seed must yield equal assessment and replay results; this remains a requirement, not a test result.

```yaml
created_by_this_file:
  goods_lots: 0
  production_instances: 0
  merchant_ventures: 0
  trade_routes_or_shipments: 0
  opening_prices_or_stocks: 0
  people_vessels_crews_buildings_or_money: 0
  registry_opening_payload_importer_runtime_battle_save_unreal_mutations: 0
```

## 19. Acceptance and honest status

The substantive portfolio is present if it covers household food, coastal provisioning, inland material dependence, vessel inputs, craft and building supply, quality and containers, local/regional/maritime acquisition, export and reexport, private ventures, actual delivery, competing reserves, civilian/military/relief consumers, loss and recovery, player/AI choices, historical admission and external-owner locks. It must not be accepted as an exact 1062 economic reconstruction.

```yaml
static_content_checks:
  distinct_from_general_economy_authority: REVIEWED
  Genoese_harbor_interior_material_identity: REVIEWED
  candidate_goods_and_flow_families: REVIEWED
  owner_bound_venture_route_and_supply_interfaces: REVIEWED
  later_history_and_opening_nonactivation: REVIEWED
historical_primary_document_review: NOT_COMPLETED
full_physical_repository_and_prior_file_hash_review: NOT_PERFORMED
owner_acceptance: NOT_COMPLETED
exact_opening_calibration: NOT_PERFORMED
compile_runtime_importer_save_migration_replay_rollback_performance_UI_accessibility_Unreal_validation: NOT_PERFORMED
status: StaticDefinitionDraftOwnerReviewRequired
```

## 20. Stable footer

```yaml
stable_document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Genoa
authority_id: authority.goods-production-imports-exports-trade-routes-merchant-ventures-supply-portfolio.realm.italia.genoa.v1.full
artifact: Genoa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-24'
status: StaticDefinitionDraftOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_importer_runtime_battle_save_or_unreal_mutation_authorized: false
```

**End of Genoa Goods, Production, Imports, Exports, Trade Routes, Merchant Ventures, and Supply Portfolio V1 FULL.**
