## France Economy, Property, Revenue, and Treasury Authority V1

### Developed Realm Parity Authority

```yaml
document_id: EconomyPropertyRevenueTreasury.Realm.France.V1
stable_document_id: EconomyProperty.Realm.France
authority_id: authority.economy-property-revenue-treasury.realm.france.v1
filename: France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
territory_authority: France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority: France_Communities_Culture_Population_and_Institutions_Authority_V1.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
governance_authority: France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
ecclesiastical_authority: France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
AI_authority: France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedDevelopedRealmParityV1OwnerReviewCandidate
Static_Checked: true
Content_Completeness_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
property_activation_authorized: false
revenue_activation_authorized: false
treasury_activation_authorized: false
market_activation_authorized: false
production_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France begins as a prestigious Crown with a narrow and incompletely verified direct economic base. The royal title does not grant ownership of every estate, market, toll, mill, bridge, church property, princely revenue, or household resource in the kingdom.

The economic campaign should center on converting **rights into dependable receipts** without destroying the communities and routes that produce them. The Crown must distinguish title, property right, possession, custody, administration, productive control, assessment, collection, treasury receipt, commitment, and actual disbursement.

The player should be able to strengthen Paris-Orléans connectivity, secure demesne income, negotiate contributions, protect markets, improve records, audit officers, recover diverted revenue, invest in routes and defenses, support the household and minority government, and finance bounded war. No exact opening treasury, income, property inventory, price, yield, stock, debt, or tax rate is invented.

## 2. Developed-Faction Benchmark Control

```yaml
benchmarks_reviewed:
  - England_Economy_and_Property_V1.md
  - Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1.md
  - Wales_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Scotland_Economy_and_Property_V1.md
  - Denmark_Economy_Property_and_Military_Supply_V1.md
  - Denmark_Economy_Property_Supply_Opening_State_Reconciliation_V1.md
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
benchmark_use: StructuralOperationalAndCompletenessStandardOnly
foreign_property_revenue_treasury_market_or_opening_state_transferred: false
```

The England authority identifies the developed owner chain across economy, property, estates, markets, production, revenue, taxation, treasury, charters, privileges, inheritance, dower, confiscation, recovery, provinces, settlements, population, and supply. The Ireland and Wales authorities explicitly cover economy, property, possession, use, production, labor, goods, markets, accounts, treasury, revenue, obligations, exchange, investment, damage, and recovery. Denmark models economy as distributed properties, rights, obligations, production, storage, markets, routes, households, churches, contributors, and negotiated access rather than one wealth score. 

## 3. Authority and Ownership

### This authority owns

- France-specific economic, property, production, market, revenue, account, treasury, investment, damage, and recovery definitions;
- Royal Demesne economic interpretation and Crown-facing portfolios;
- candidate property, right, obligation, assessment, receipt, account, commitment, and transaction records;
- economic AI questions, player presentation, event, save, migration, deterministic order, and validation contracts.

### This authority does not own

- titles, claims, law, custom, office, mandate, succession, dower, inheritance, confiscation legality, treaty, or relationship;
- exact land, estate, settlement, institution, route, population, labor, army, garrison, stock, or supply state;
- institutional property or treasury merely because the Crown is patron;
- exact opening values, rates, prices, yields, balances, arrears, debts, rents, tolls, or obligations;
- direct collection, transfer, seizure, payment, construction, recruitment, supply allocation, or runtime mutation.

## 4. Economic Constitution

```text
Realm Wealth != Treasury Balance
Title != Property
Claim != Ownership
Ownership != Possession
Possession != Custody
Custody != Administration
Administration != Productive Control
Productive Control != Production
Production != Available Goods
Available Goods != Supply Stock
Property Right != Revenue Right
Revenue Right != Assessment
Assessment != Collection
Collection != Treasury Receipt
Treasury Receipt != Uncommitted Balance
Balance != Purchasing Power Everywhere
Commitment != Payment
Payment Authorized != Payment Delivered
Tax Obligation != Compliance
Toll Right != Route Control
Market Exists != Crown Market Revenue
Church Property != Crown Property
Patronage != Ownership
Military Occupation != Productive Control
Confiscation Order != Completed Transfer
Construction Cost != Completed Construction
Unknown != Zero
Definition != Opening State Binding
```

## 5. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
economy_advances_time: false
historical_step_forces_growth_or_centralization: false
season_changes_yield_price_or_collection_only_through_owners: true
```

## 6. Opening Economic Boundary

```yaml
France_economic_opening_boundary:
  date: 1062-01-01
  season: Winter
  exact_Royal_Demesne_property_inventory: Unknown
  exact_Crown_treasury_balance: Unknown
  exact_annual_or_turn_income: Unknown
  exact_tax_rent_toll_market_and_fine_rates: Unknown
  exact_arrears_debt_commitments_and_reserves: Unknown
  exact_production_goods_prices_and_stocks: Unknown
  exact_officers_collectors_custodians_and_accounts: Unknown
  exact_institutional_and_princely_property_interfaces: Unknown
  all_France_revenue_belongs_to_Crown: false
  active_records_created_here: 0
  activation_performed: false
```

The current France opening authorities establish a recognized child king, strong sacred and dynastic standing, a small fragmented direct demesne under review, and limited power to compel great princes. They do not supply a verified economic inventory or treasury balance. 

## 7. Modern Medieval II Selective Inheritance

```yaml
Medieval_II:
  preserve: [readable_settlement_income, construction_cost, recruitment_cost, upkeep, trade, taxation, treasury_feedback]
Stainless_Steel_and_other_Medieval_II_mods:
  use: [slower_development, regional_specialization, historically_grounded_resources, meaningful_financial_constraints]
Attila_and_1212_AD:
  use_selectively: [devastation, occupation_cost, recovery, institutional_and_settlement_damage]
Rome_II_and_DEI:
  use_selectively: [population_labor_property_production_and_recruitment_interdependence, economic_consequences_for_AI]
Shogun_2:
  enforce: [clear_income_sources, concise_tradeoffs, low_financial_screen_clutter]
Empire_and_Napoleon:
  use_selectively: [markets, roads, ports, estates, resources, trade_routes, raiding_and_interdiction]
CK3_style_causality:
  use_selectively: [property_rights, inheritance, dower, custody, claims, grants, confiscation, patronage_through_correct_owners]
```

## 8. Economic Entity Taxonomy

```yaml
entity_types:
  - PropertyDefinition
  - PropertyRightState
  - PossessionAndCustodyState
  - AdministrationAndProductiveControlState
  - EstateDomainAndResourceInterface
  - ProductionActivityDefinition
  - GoodsAndServiceDefinition
  - MarketAndExchangeDefinition
  - PriceAvailabilityObservation
  - RevenueRightDefinition
  - ObligationAssessmentCollectionAndReceiptState
  - TollCustomRentFineFeeAndContributionReference
  - AccountLedgerAndAuditState
  - TreasuryAccountState
  - CommitmentReservationDisbursementAndPaymentState
  - DebtCreditArrearsAndGuaranteeState
  - InvestmentConstructionMaintenanceAndRepairInterface
  - DamageLossDiversionConfiscationRestitutionAndRecoveryState
  - TradeFlowAndCommercialAccessInterface
  - EconomicObservation
  - EconomicDecisionTrace
```

## 9. Property Record

```yaml
property_record:
  property_id: StableTypedReference
  property_class: LandOrEstateOrBuildingOrMillOrMarketRightOrTollRightOrBridgeRightOrWoodlandOrWaterRightOrPastureOrResourceOrMovableOrArchiveOrOther
  place_settlement_region_and_route_refs: []
  legal_owner_refs: []
  claimant_and_reversion_refs: []
  possession_holder_ref: Unknown
  custody_holder_ref: Unknown
  administrator_ref: Unknown
  productive_operator_ref: Unknown
  use_income_extraction_and_access_rights: []
  obligations_burdens_immunities_and_restrictions: []
  community_household_institution_and_labor_refs: []
  damage_dispute_seizure_restoration_and_recovery_refs: []
  evidence_chronology_confidence_and_state_version: []
  activation_authorized: false
```

One property may have different legal owner, possessor, custodian, administrator, operator, beneficiary, and revenue recipient.

## 10. Property Right and Transfer Lifecycle

```yaml
property_lifecycle: [Proposed, Claimed, Recognized, Possessed, Administered, ProductivelyOperated, Disputed, Seized, ConfiscationPendingReview, Transferred, RestitutionPending, Restored, Damaged, Abandoned, Recovering, Archived]
transfer_requires: [valid_actor, legal_basis, subject_identity, prior_owner_and_rights, notice_or_process, custody_and_possession, local_and_institutional_effects, records, effective_date, challenge_review_and_rollback]
transfer_order_creates_possession: false
possession_creates_productive_control: false
```

## 11. Royal Demesne Economic Thesis

The Crown's practical economy is the verified direct and negotiated network that can support household, government, garrisons, messengers, roads, bridges, institutions, diplomacy, construction, relief, and war.

```yaml
Royal_Demesne_priorities:
  - verify_property_and_revenue_rights
  - improve_records_assessment_collection_and_receipt
  - protect_markets_routes_mills_crossings_and_storage
  - prevent_officer_diversion_and_duplicate_claims
  - preserve_household_and_community_resilience
  - build_reserve_before_multi_front_commitment
  - connect_Paris_and_Orleans_economic_functions
  - acquire_strategic_rights_when_retention_is_affordable
all_princely_revenue_is_Crown_revenue: false
```

## 12. Crown-Facing Economic Portfolios

```yaml
Paris_Seine:
  interfaces: [court_consumption, market_exchange, records, crafts, river_and_land_transport, Saint_Denis_institutional_interface]
  exact_income_property_and_market_state: Unknown
Orleans_Upper_Loire:
  interfaces: [southern_Crown_support, market, river_and_land_exchange, storage, itinerary, muster_and_supply]
  exact_income_property_and_market_state: Unknown
Senlis_Valois_Approach:
  interfaces: [local_market, route, toll_or_passage_candidates, regional_princely_interface]
Etampes:
  interfaces: [Paris_Orleans_route, lodging, storage, market, transport]
Melun:
  interfaces: [Seine_access, local_defense, transport, market_and_property]
Poissy:
  interfaces: [itinerary, Seine_crossing_context, household_and_market_support]
Saint_Denis:
  interfaces: [institution, property, patronage, ceremony, market_hospitality_and_route]
  institutional_property_equals_Crown_property: false
```

These are functional portfolios, not opening claims or values.

## 13. Production and Productive Control

```yaml
production_record:
  production_id: StableTypedReference
  activity_class: AgricultureOrPastoralOrForestryOrFishingOrMillingOrCraftOrConstructionOrTransportOrAdministrativeOrInstitutionalOrOther
  property_place_population_and_operator_refs: []
  inputs_labor_tools_animals_facilities_and_season_refs: []
  expected_output_band: Unknown
  actual_output_ref: Unknown
  owner_beneficiary_obligation_and_market_refs: []
  damage_disruption_waste_storage_and_recovery_refs: []
```

Production requires land or facility access, operators, labor, tools, animals, inputs, security, season, and routes. A property can exist while not producing.

## 14. Goods, Services, Markets, and Prices

```yaml
market_record:
  market_id: StableTypedReference
  place_and_route_refs: []
  legal_basis_operator_and_right_refs: []
  participant_community_and_merchant_refs: []
  goods_services_storage_handling_and_payment_refs: []
  access_security_season_and_information_refs: []
  dues_tolls_fees_and_revenue_recipient_refs: []
  damage_disruption_diversion_and_recovery_refs: []
price_observation:
  good_or_service_ref: required
  market_place_date_and_observer_refs: []
  price_or_availability_band: Unknown
  confidence_and_source: Unknown
```

One price observation is not a Realm-wide price. Market activity does not make every transaction taxable by the Crown.

## 15. Revenue Right to Treasury Receipt Pipeline

```yaml
revenue_pipeline:
  - LegalOrCustomaryBasis
  - LiableSubjectOrProperty
  - Assessment
  - NoticeOrDemand
  - ComplianceOrDispute
  - Collection
  - CollectorCustody
  - TransportOrTransfer
  - TreasuryReceipt
  - RecordingAndReconciliation
  - AllocationOrReservation
  - Disbursement
  - AcknowledgmentAndAudit
failure_states: [Unassessed, Exempt, Disputed, Delayed, PartiallyCollected, Diverted, Lost, Stolen, SpentBeforeReceipt, Misrecorded, InArrears, Remitted, Forgiven, Uncollectible]
```

A projected assessment is not available money. Collection in kind may require storage, transport, conversion, or direct allocation rather than becoming coin.

## 16. Revenue Types and Limits

```yaml
revenue_classes:
  - demesne_income
  - rents_and_dues
  - tolls_and_customs
  - market_fees
  - fines_and_judicial_receipts
  - service_substitution_or_commutation
  - negotiated_princely_or_local_contribution
  - gifts_aids_and_extraordinary_grants
  - war_indemnity_tribute_or_ransom_interface
  - confiscated_or_forfeited_income_pending_validation
  - borrowing_credit_or_advance
rules:
  each_requires_specific_basis_and_recipient: true
  Crown_title_creates_universal_taxation: false
  one_time_receipt_becomes_recurring_income: false
  promised_contribution_equals_received_funds: false
```

## 17. Taxation, Burden, and Community Capacity

```yaml
fiscal_assessment_inputs:
  lawful_or_customary_basis: required
  liable_scope: required
  assessment_method: required
  collection_actor_and_mandate: required
  timing_and_due_window: required
  community_household_market_and_property_capacity_refs: []
  other_current_burdens: [rent, labor, transport, service, recruitment, billeting, requisition, repair]
  exemption_remission_appeal_and_dispute_refs: []
  expected_receipt_and_confidence: Unknown
```

Tax policy must account for seed, fodder, labor, tools, route access, market function, recruitment, transport, and recovery. Maximum extraction may reduce future receipts and cooperation.

## 18. Treasury and Account Structure

```yaml
treasury_account_state:
  account_id: StableTypedReference
  account_class: CrownHouseholdOrOfficeOrCampaignOrConstructionOrReliefOrOther
  legal_owner_ref: required
  custodian_ref: Unknown
  authorized_signatory_or_disburser_refs: []
  location_and_access_refs: []
  monetary_balance: Unknown
  in_kind_asset_refs: []
  receivables_arrears_debts_commitments_reserves_and_restrictions: []
  last_reconciled_at_and_by: Unknown
  audit_confidence_and_state_version: []
```

France must not be reduced to one universal treasury number. Player UI may show a reconciled available balance only if underlying accounts and restrictions justify it.

## 19. Commitment, Reservation, and Disbursement

```yaml
financial_commitment_record:
  commitment_id: stable_reference
  purpose_and_beneficiary_refs: []
  authority_and_approval_refs: []
  account_and_funding_source_refs: []
  amount_or_in_kind_value_band: Unknown
  reserved_at_due_window_and_expiry: []
  conditions_guarantees_and_priority: []
  payment_delivery_acknowledgment_and_failure_refs: []
  revocation_review_and_rollback_refs: []
```

The same balance cannot fund multiple commitments. A reserved amount is not freely spendable. An authorized payment may fail in custody or transit.

## 20. Credit, Debt, Arrears, and Guarantees

```yaml
credit_or_debt_record:
  creditor_debtor_guarantor_and_beneficiary_refs: []
  principal_or_value: Unknown
  consideration_and_purpose: []
  interest_fee_service_or_repayment_terms: []
  collateral_hostage_property_revenue_or_guarantee_refs: []
  due_state_arrears_default_renegotiation_and_settlement_refs: []
  political_market_and_reputation_consequences: []
```

Borrowing creates time and flexibility at the cost of obligations, leverage, and future revenue. Credit availability is relationship-, institution-, market-, route-, and reputation-dependent.

## 21. Church and Institutional Economy Boundary

```text
Institutional Property != Crown Property
Institutional Revenue != Crown Revenue
Royal Patronage != Treasury Access
Advocacy != Administration
Immunity != Absence Of All Obligation
Relief Store != Military Supply Stock
Gift != Recurring Tax
```

<Place>Saint-Denis</Place>, <Place>Reims</Place>, <Place>Sens</Place>, <Place>Tours</Place>, and <Place>Orléans</Place> may create property, estate, market, hospitality, record, relief, and patronage interfaces. Ecclesiastical owners retain institution, office, property, jurisdiction, custody, privilege, and capacity.

## 22. Great-Princely and External Economic Boundaries

```yaml
Normandy: {type: ExternalRealm, Crown_access_to_income: NegotiatedOrObligationalOnly}
Flanders: {type: ExternalRealm, market_and_protector_capacity: OwnerControlled}
Valois: {type: RegionalPrincelyInterface, Ralph_service_or_access_creates_property: false}
BloisAndChampagneInterests: {type: PrincelyCorridorMarketAndTollInterface}
Burgundy: {type: SeparateCapetianCadetRealm, revenue_owned_by_France: false}
Anjou: {type: LoireMarketRouteAndMilitaryInterface}
Aquitaine: {type: MajorSouthernRealm, direct_Crown_taxation: false}
Brittany: {type: SeparateRealm, Tours_jurisdiction_creates_revenue_right: false}
```

## 23. Trade, Routes, and Commercial Access

```yaml
trade_flow_interface:
  origin_destination_market_and_route_refs: []
  goods_service_merchant_carrier_and_property_refs: []
  legal_commercial_and_physical_access_refs: []
  toll_custom_fee_and_payment_refs: []
  capacity_security_season_information_and_delay_refs: []
  loss_spoilage_interception_diversion_and_delivery_refs: []
```

Trade route existence does not create goods, merchants, carriers, demand, payment, security, or Crown revenue. France may benefit from external trade while lacking direct control.

## 24. Construction, Investment, Maintenance, and Repair

```yaml
investment_record:
  investment_id: stable_reference
  project_or_asset_ref: required
  objective_and_expected_functions: []
  authority_property_and_permission_refs: []
  money_material_labor_specialist_tool_animal_and_route_inputs: []
  staged_cost_and_duration_refs: []
  opportunity_costs: []
  maintenance_operator_and_revenue_plan_refs: []
  interruption_damage_completion_and_acceptance_refs: []
  owner_execution_required: true
```

Approving construction does not create materials, labor, access, or completion. Maintenance competes with new works.

## 25. War, Requisition, Plunder, Ransom, and Occupation

```yaml
war_economy_interfaces:
  requisition_requires: [authority, subject_scope, goods_or_service, compensation_or_obligation_basis, custody, transport, record]
  plunder_requires: [captured_property, custody, distribution, loss, discipline, legal_and_reputation_consequence]
  ransom_requires: [person_or_property_owner, negotiator, agreement, guarantee, payment, release]
  occupation_requires: [security, administration, property_review, market_access, population_cooperation, routes, supply, records]
rules:
  victory_creates_treasury_receipt: false
  occupied_property_becomes_Crown_property: false
  settlement_capture_restores_production: false
```

## 26. Damage, Loss, Diversion, Restitution, and Recovery

```yaml
economic_damage_states: [Intact, Disrupted, Reduced, Damaged, Inoperable, Diverted, Seized, Abandoned, UnderEmergencySupport, UnderRepair, Recovering, RestoredOrTransformed]
recovery_requires: [legal_and_physical_access, security, property_resolution, population_and_labor, tools_materials_animals, finance, routes, market_demand, operator, time]
repair_restores_automatically: []
```

Physical repair does not automatically restore people, productive control, market confidence, routes, credit, records, or receipts.

## 27. Economic Observation, Audit, and Uncertainty

```yaml
economic_observation:
  subject_ref: required
  observer_source_and_access_refs: []
  observed_at_and_effective_window: []
  observed_dimensions: [property, possession, production, availability, price, assessment, collection, balance, commitment, damage]
  value_or_band: Unknown
  confidence_contradiction_and_staleness: []
audit_record:
  account_property_or_office_refs: []
  mandate_auditor_scope_and_period: []
  records_witnesses_and_physical_inspection_refs: []
  discrepancies_arrears_diversion_and_unknowns: []
  findings_are_not_automatic_guilt: true
```

## 28. AI Economic Contract

```yaml
AI_questions:
  - what_right_property_account_or_receipt_is_verified
  - what_is_owned_possessed_custodied_administered_and_productively_controlled
  - what_assessment_is_realistically_collectible
  - what_costs_are_committed_restricted_or_due
  - what_population_labor_route_market_and_security_dependencies_apply
  - will_extraction_damage_future_capacity_or_cooperation
  - what_alternatives_exist_to_tax_seizure_or_borrowing
  - can_war_construction_or_acquisition_be_retained_and_maintained
AI_actions: [RequestInventory, RequestAudit, ImproveRecords, ProtectMarketOrRoute, NegotiateContribution, AdjustAssessmentThroughOwner, RemitOrDelayThroughOwner, ReserveFunds, RequestCredit, RecoverDivertedRevenueThroughOwner, Invest, Repair, Compensate, SellLeaseGrantOrExchangeThroughOwner, Defer, TakeNoAction]
AI_direct_mutation: false
```

## 29. Player-Facing Economic Presentation

```yaml
show:
  - available_reconciled_balance_band
  - expected_receipts_and_confidence
  - committed_restricted_and_reserve_funds
  - major_property_market_and_route_dependencies
  - current_burdens_arrears_damage_and_risks
  - project_cost_stages_and_opportunity_cost
  - one_or_two_meaningful_alternatives
hide:
  - fabricated_exact_values
  - hidden_foreign_accounts
  - unknown_private_property
  - unexplained_universal_income_score
```

The primary campaign UI can remain familiar: income, expenses, balance, construction, upkeep, and trade. Inspection explains the underlying rights, collection, custody, restrictions, and risks.

## 30. Opening State Economic Bundle

```yaml
opening_economic_bundle:
  bundle_id: OpeningEconomyPropertyRevenueTreasuryBundle.France.1062
  property_and_right_refs: []
  possession_custody_administration_and_productive_control_refs: []
  production_market_trade_and_price_refs: []
  obligation_assessment_collection_and_receipt_refs: []
  account_balance_commitment_reserve_debt_and_arrears_refs: []
  damage_recovery_and_observation_refs: []
  exact_values_authorized: false
  intentional_empty_active_state: true
  explicit_unknowns: [treasury_balance, property_inventory, income, tax_rates, market_values, production, prices, stocks, debt, arrears, commitments]
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

## 31. Semantic Commands and Events

```yaml
commands:
  - command.economy.request_property_inventory
  - command.economy.request_account_reconciliation
  - command.economy.request_assessment
  - command.economy.request_collection
  - command.economy.reserve_funds
  - command.economy.authorize_payment
  - command.economy.negotiate_contribution
  - command.economy.request_credit
  - command.economy.request_audit
  - command.economy.request_restitution
  - command.economy.propose_grant_lease_sale_or_exchange
  - command.economy.propose_investment_or_repair
  - command.economy.request_market_or_route_protection
events:
  - property_right_possession_custody_or_operation_changed
  - assessment_collection_receipt_or_arrears_changed
  - account_balance_commitment_reserve_or_debt_changed
  - production_market_price_trade_or_route_state_changed
  - payment_delivered_failed_diverted_or_acknowledged
  - property_or_market_damaged_seized_restored_or_recovered
owner_execution_required: true
```

## 32. Decision Trace

```yaml
economic_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  objective_property_account_market_or_project_refs: []
  known_unknown_stale_and_disputed_inputs: []
  rights_possession_custody_administration_and_operation: []
  production_market_route_population_labor_and_supply_inputs: []
  assessment_collection_receipt_balance_commitment_and_debt: []
  legal_governance_ecclesiastical_and_external_owner_locks: []
  alternatives_burdens_risks_and_recovery: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  review_rollback_and_audit_conditions: []
  state_snapshot_version: required
```

## 33. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [definitions, rights, possession, custody, administration, productive_control, production, markets, observations, obligations, assessments, collections, receipts, accounts, commitments, payments, debt, arrears, investments, damage, recovery, traces, prior_state, rollback, versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  universal_wealth_score: decompose_or_archive
  title_equals_property: reject
  property_equals_revenue: split
  assessment_equals_cash: split
  collection_equals_receipt: split
  treasury_equals_all_assets: split
  production_equals_supply: split
  occupation_equals_ownership: reject
  unknown_equals_zero: reject
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - ResolvePropertyRightsPossessionCustodyAndOperation
  - ResolveProductionMarketsRoutesLaborAndDamage
  - ResolveObligationsAssessmentsDisputesAndCollections
  - ResolveCustodyTransportReceiptsAndReconciliation
  - ResolveCommitmentsPaymentsDebtInvestmentAndRecovery
  - PublishAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 34. Performance and Player Workload

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_scopes: [active_account, affected_property, settlement_market, current_project, current_campaign, collection_cycle, damaged_asset]
  cache_by: [canonical_id, state_version, observation_version, campaign_season]
  scan_every_property_each_turn: prohibited
  simulate_every_transaction: prohibited
  routine_collection_and_payment: PolicyAutomated
  player_interrupts: ConsequentialDisputesShortfallsInvestmentsSeizuresAndCrisesOnly
```

## 35. UE5.8 Handoff

```yaml
record_families:
  definitions: [PropertyDefinition, RevenueRightDefinition, ProductionDefinition, MarketDefinition, AccountDefinition, InvestmentDefinition]
  scenario: [OpeningPropertyBinding, OpeningRevenueState, OpeningTreasuryState, OpeningMarketAndProductionState]
  runtime: [PropertyOperatingState, ProductionState, MarketState, AssessmentCollectionReceiptState, TreasuryAccountState, CommitmentPaymentState, DebtArrearsState, DamageRecoveryState, EconomicObservation, EconomicDecisionTrace]
implementation_status:
  Registry_rows_created: false
  schemas_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 36. Diagnostic Codes

```text
FR_ECON_001 RealmWealthUsedAsTreasury
FR_ECON_002 TitleUsedAsProperty
FR_ECON_003 OwnershipPossessionCustodyOperationCollapsed
FR_ECON_004 PropertyRightUsedAsRevenueReceipt
FR_ECON_005 AssessmentUsedAsCash
FR_ECON_006 CollectionUsedAsTreasuryReceipt
FR_ECON_007 CommitmentDoubleSpent
FR_ECON_008 ProductionUsedAsSupply
FR_ECON_009 MarketCreatedCrownRevenue
FR_ECON_010 InstitutionPropertyUsedAsCrownProperty
FR_ECON_011 PatronageUsedAsTreasuryAccess
FR_ECON_012 OccupationUsedAsOwnership
FR_ECON_013 VictoryCreatedIncome
FR_ECON_014 ExactOpeningValueFabricated
FR_ECON_015 UnknownDefaultedToZero
FR_ECON_016 ExternalRealmRevenueOverwritten
FR_ECON_017 PaymentAuthorizationUsedAsDelivery
FR_ECON_018 RepairUsedAsFullRecovery
FR_ECON_019 OpeningStateReapplied
FR_ECON_020 MigrationPartialCommit
FR_ECON_021 UnrealOrRuntimeValidationExceededEvidence
```

## 37. Validation Portfolio

### Static and opening checks

- all structured records are fenced;
- no escaped underscores or hyphens remain;
- no unsupported bare Active classification appears;
- exact opening financial values remain unknown;
- Royal Demesne and kingdom-wide wealth remain separate;
- titles, property, possession, custody, administration, productive control, revenue, assessment, collection, receipt, commitment, and payment remain separate;
- institutional and external property retain their owners;
- no universal Crown taxation or direct access to princely income appears;
- population and labor opportunity costs are consumed from their owners;
- supply stock is not duplicated;
- no property, account, market, treasury, revenue, or Opening State record is activated.

### Future executable scenarios

- a valid revenue right produces only partial collection;
- collected funds are delayed before treasury receipt;
- a commitment reserves funds and prevents double spending;
- an institutional grant requires consent and does not transfer ownership;
- occupation disrupts production without creating legal title;
- a bridge repair competes with castle and household spending;
- excessive collection reduces next-cycle capacity and cooperation;
- a lost payment remains unpaid despite authorization;
- reserve use improves crisis response but weakens another objective;
- save and load preserve divergent property, account, debt, and damage states;
- equal state and ordering produce equal summaries and traces.

No executable test is claimed completed.

## 38. Risks and Mitigations

- **France receives fantasy wealth from the royal title.** Restrict receipts to verified rights and completed pipelines.
- **The economy becomes one opaque score.** Preserve accounts, sources, commitments, and explanations beneath a readable summary.
- **Property becomes ownership-only.** Track possession, custody, administration, operation, beneficiaries, and disputes.
- **Taxation ignores people.** Consume household resilience, labor, seed, animals, route, market, and recovery state.
- **Church and princely wealth is absorbed.** Enforce owner locks and negotiated interfaces.
- **Finance becomes excessive paperwork.** Automate routine accounting and surface consequential disputes and choices.
- **War creates free income.** Require custody, allocation, transport, legal consequences, occupation, and recovery.
- **Construction completes instantly.** Require staged money, materials, labor, routes, security, and acceptance.

## 39. Classification Summary

### Implement after validation

Property and right records, production and market interfaces, revenue pipeline, treasury accounts, commitments, debt, investment, damage and recovery, AI, UI, save, migration, determinism, and validation.

### Validate

Exact demesne properties, owners, possessors, officers, tax and rent rights, tolls, markets, production, prices, treasuries, balances, debts, arrears, reserves, receipts, obligations, institutional property, and princely interfaces.

### Relocate

Title and legality to Title and Law; offices to Governance; communities and labor to Population; routes to Routes; institutions to Ecclesiastical; stocks and consumption to Supply; forces to Military; exact opening state to Opening State.

### Quarantine

Fabricated balances, universal income, unsupported estates, markets, tolls, tax rates, prices, debts, accounts, confiscations, and precise yields.

### Reject

One kingdom treasury, title as property, assessment as cash, production as supply, patronage as ownership, occupation as legal transfer, and victory as revenue.

## 40. Acceptance Criteria

This V1 passes developed-faction static review when France gains a readable but causally deep economy; the small direct demesne rather than the whole kingdom supplies ordinary Crown receipts; rights and receipts remain separate; property retains multiple legal and operational dimensions; Paris, Orléans, Senlis, Étampes, Melun, Poissy, and Saint-Denis receive bounded economic interfaces without fabricated values; Church and princely assets remain owner-locked; taxation accounts for community resilience; markets and trade depend on routes; treasury commitments prevent double spending; war and occupation carry economic consequences; advanced saves preserve divergent state; and no unsupported active value or validation is claimed.

## 41. Next Missing Authority

The next substantive France authority is:

```text
France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
```

Recruitment pools and supply should follow as distinct authorities so Military consumes, rather than owns, personnel availability and logistics.

## 42. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  England_Ireland_Wales_Scotland_Denmark_and_Almoravid_benchmarks_reviewed: true
  France_territory_routes_and_communities_consumed: true
  content_completeness_checked: true
  exact_property_inventory_verified: false
  exact_treasury_balance_verified: false
  exact_revenue_and_market_state_verified: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
mutation_status:
  Registry_mutations: 0
  Opening_State_mutations: 0
  property_activations: 0
  revenue_activations: 0
  treasury_activations: 0
  market_or_production_activations: 0
  transactions_executed: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first economy and property authority  
Royal title does not create kingdom-wide property or revenue  
Property, possession, administration, production, assessment, collection, receipt, commitment, and payment remain separate  
Static-Checked owner-review candidate only  
No Registry, Opening State, property, treasury, revenue, transaction, Unreal, or runtime mutation  
No real-payload import  

**End of France_Economy_Property_Revenue_and_Treasury_Authority_V1.md**
