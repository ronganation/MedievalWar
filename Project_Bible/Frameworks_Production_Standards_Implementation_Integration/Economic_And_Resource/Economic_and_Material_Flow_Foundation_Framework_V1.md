# Economic and Material Flow Foundation Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.economic-material-flow-foundation.v1
stable_document_id: Framework.EconomicMaterialFlow.Foundation
filename: Economic_and_Material_Flow_Foundation_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - FoundationFramework
  - SharedEconomicEntityAndLifecycleAuthority
  - MaterialConservationAuthority
  - CrossOwnerTransactionAndReceiptAuthority
  - SaveMigrationReplayAndRollbackAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
framework_registry: README Frameworks V5
integration_operating_guide: README Integration Authorities V2
controlling_audit: Economy_Resources_Production_Markets_Treasury_Property_Trade_and_Material_Flow_Current_Authority_Audit_Ownership_Gap_and_Modernization_Sequence_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
strategic_integration_authority:
  source: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  currentness: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedFoundationAuthorityOwnerReviewRequired
framework_scope: ProjectWideReusableEconomicAndMaterialFlowConstitution
physical_repository_inventory_complete: false
all_exact_realm_economy_files_opened: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Foundation Decision

Medieval War requires one shared foundation for economic identities, material-flow lifecycles, ownership envelopes, conservation rules, transactions, receipts, persistence, migration, and cross-owner integration.

The Foundation exists because developed Realm authorities repeatedly require the same structural distinctions while the current shared Economic Geography authority deliberately remains an Integration Authority rather than a mutable-state owner.

The Foundation does not replace Realm Economy authorities. It gives Realm authorities a common constitutional language so England, Denmark, Flanders, Zaragoza, the Almoravid movement-state, and every other developed Realm can remain economically distinct without inventing incompatible meanings for stock, property, production, Treasury, shipment, receipt, or recovery.

```text
Foundation != Monolithic Economy
Shared Structure != Shared Starting State
Economic Capability != Automatic Output
Realm Wealth != Treasury
Agreement != Material Performance
Map Resource != Produced Resource
```

## 2. Modern Medieval II Design Promise

The system preserves Medieval II's readable settlement-centered economy while modernizing causality, AI, material conservation, Realm difference, and mod extensibility.

### 2.1 Preserve

- settlements, ports, roads, crossings, estates, markets, farms, mines, fisheries, forests, workshops, warehouses, and strategic resources as campaign-map concerns;
- readable income, cost, upkeep, taxation, construction, recruitment, trade, and Treasury feedback;
- economic reasons to defend, negotiate, invest, raid, blockade, occupy, recover, or wage war;
- strong regional and Realm differentiation;
- a small number of meaningful player decisions.

### 2.2 Modernize selectively

```yaml
SelectiveInheritance:
  MedievalIIAndMods:
    use:
      - settlement-centered economic clarity
      - regional recruitment and production links
      - slower development and meaningful scarcity
      - historically differentiated resources
  AttilaAnd1212AD:
    use:
      - devastation displacement damage and recovery
      - occupation and infrastructure burden
      - food route and maintenance pressure
  RomeIIAndDEI:
    use:
      - Population labor production and recruitment interdependence
      - province coordination without erasing local owners
      - AI awareness of material consequences
  Shogun2:
    use:
      - concise summaries and clear bottlenecks
      - low interface clutter
  EmpireAndNapoleon:
    use:
      - ports roads resources routes blockade raiding and interdiction
      - economic pressure without mandatory annexation
  CK3StyleCausality:
    use:
      - property rights contracts custody inheritance dower grants and confiscation through proper owners
```

### 2.3 Reject

- one complete Wealth, Prosperity, Settlement Value, Trade Value, Resource Value, Economic Strength, or inflation score;
- passive resource icons that create output or bonuses;
- ports that create ships, trade, Supply, lift, or customs revenue;
- markets that create goods, prices, volume, or Treasury receipts;
- instant economic integration after conquest;
- research or buildings that create people, labor, equipment, horses, officers, ships, goods, or transport;
- AI exemptions from property, capacity, agreement, route, Treasury, or delivery constraints;
- player management of every cargo, transaction, household, or local account.

## 3. Authority Scope

### 3.1 This Foundation owns

- shared economic entity classes and lifecycle vocabulary;
- common references among owners, holders, custodians, operators, beneficiaries, accounts, sites, routes, stocks, flows, and transactions;
- definition, Opening State, runtime, transient evaluation, presentation, save, migration, and evidence separation;
- material-conservation and noncreation rules;
- generic availability, reservation, commitment, transfer, custody, delivery, acceptance, consumption, loss, return, and recovery states;
- cross-owner request, response, receipt, external-lock, transaction, idempotence, and rollback envelopes;
- normalized ordering and hash-role separation;
- shared persistence, migration, replay, advanced-save, and quarantine requirements;
- conformance requirements for Realm Economy authorities and future specialist frameworks;
- mod-facing extension contracts.

### 3.2 This Foundation does not own

- physical Geography, Regions, Provinces, settlements, sites, routes, ports, crossings, or map geometry;
- Population, households, communities, workforce, labor truth, migration, displacement, or recruitment pools;
- resource-site historical truth or exact opening quantities;
- Realm-specific production, Property, Market, Treasury, trade, stock, price, obligation, or contract state;
- military Supply, recruitment, force, fleet, command, movement, siege, battle, occupation, or tactical resolution;
- diplomatic contact, consent, agreements, access, guarantees, tribute, war, peace, protection, or external private state;
- Government, Law, jurisdiction, taxation authority, Office, delegation, enforcement, appeal, or political transformation;
- Character, Household, Dynasty, institution, Relationship, Title, Claim, succession, inheritance, or dower truth;
- Historical Fact, Evidence, Memory, Momentum, or Emergence activation;
- Registry publication, Opening State activation, importer execution, or Unreal implementation.

## 4. Core Economic Constitution

```text
Place != Property
Property != Possession
Possession != Custody
Custody != Administration
Administration != Productive Operation
Use Right != Revenue Right
Resource Presence != Resource Access
Resource Access != Extraction Right
Extraction Right != Production
Production Capacity != Production Instance
Production Instance != Output
Output != Stock
Stock != Accessible Stock
Accessible Stock != Available Stock
Available Stock != Surplus
Surplus != Tradable Surplus
Market != Market Access
Market Access != Transaction
Proposal != Agreement
Agreement != Reservation
Reservation != Shipment
Shipment != Arrival
Arrival != Acceptance
Acceptance != Payment
Payment != Treasury Receipt
Revenue Right != Assessment
Assessment != Collection
Collection != Remittance
Remittance != Treasury Receipt
Treasury Receipt != Reconciled Balance
Reconciled Balance != Uncommitted Balance
Commitment != Disbursement
Authorized Payment != Delivered Payment
Population != Workforce
Workforce != Available Labor
Port != Fleet
Route != Access
Access != Capacity
Capacity != Transport
Occupation != Ownership
Repair != Recovery
Unknown != Zero
```

## 5. Three-Track Temporal Constitution

```yaml
HistoricalProgression:
  per_strategic_turn: 21Months
  economic_use:
    - contracts
    - maturity
    - long_horizon_development
    - dated_evidence
    - historical_eligibility
BiologicalProgression:
  per_strategic_turn: 7Months
  economic_use:
    - consumed_only_through_character_population_household_and_lifecycle_owners
CampaignSeasonProgression:
  per_strategic_turn: OneOrderedStep
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  economic_use:
    - production_context
    - route_context
    - storage_and_spoilage_context
    - market_and_transport_context
    - campaigning_and_recovery_context
StrategicTurnIndex:
  per_strategic_turn: 1
  economic_use:
    - deterministic_processing
    - review_order
    - transaction_sequence
```

No clock creates production, money, labor, stock, price, market activity, agreement performance, or recovery automatically.

## 6. Foundation Entity Taxonomy

```yaml
EconomicFoundationEntities:
  EconomicSubjectRef:
    meaning: TypedReferenceToThePersonHouseholdInstitutionOfficeRealmCommunityForceOrExternalOwnerConcerned
  EconomicPlaceRef:
    meaning: ReferenceToOwnerControlledGeographySettlementSiteRouteOrMarketLocation
  EconomicRightRef:
    meaning: ReferenceToUseAccessExtractionOperationRevenueExclusionStorageTransitOrOtherOwnerValidatedRight
  EconomicAssetRef:
    meaning: ReferenceToPropertyStockMoneyGoodsToolsAnimalsFacilitiesOrOtherValuableSubject
  EconomicActivityRef:
    meaning: ReferenceToProductionExchangeCollectionTransportMaintenanceConstructionOrRecoveryActivity
  EconomicAccountRef:
    meaning: ReferenceToAnOwnerControlledMonetaryOrInKindAccount
  EconomicStockRef:
    meaning: ReferenceToAQuantityOrBandHeldAtAPlaceByAnOwnerOrCustodian
  EconomicFlowRef:
    meaning: ReferenceToAPlannedAuthorizedOrExecutedMovementOfValueMaterialServiceOrCustody
  EconomicObligationRef:
    meaning: ReferenceToAValidPaymentDeliveryServiceRepairReturnOrOtherDuty
  EconomicTransactionRef:
    meaning: OwnerControlledPrepareCommitAbortAndReceiptEnvelope
  EconomicObservationRef:
    meaning: HolderVisibleDatedEvidenceWithConfidenceAndProvenance
  EconomicDecisionTraceRef:
    meaning: DeterministicExplanationOfEvaluationProposalOrAbstention
```

An entity class does not create an instance. A reference does not transfer ownership.

## 7. Layer Separation

```yaml
DefinitionLayer:
  may_contain:
    - types
    - valid_states
    - required_fields
    - validation_rules
    - comparators
    - display_references
    - migration_metadata
  may_not_contain:
    - current_owner_state
    - current_quantities
    - active_agreements
    - current_prices
    - runtime_outcomes
OpeningStateLayer:
  may_contain:
    - separately_evidenced_January_1062_bindings
    - intentional_empty_collections
    - unknown_review_quarantine_and_external_locks
  behavior:
    - apply_once
    - owner_routed
    - idempotent
    - never_overwrite_advanced_state
RuntimeLayer:
  owns:
    - current_owner_approved_state
    - lifecycle_and_transaction_history
TransientEvaluationLayer:
  may_contain:
    - normalized_snapshots
    - candidate_actions
    - derived_non_authoritative_summaries
    - explanations
PresentationLayer:
  reads:
    - visibility_filtered_owner_state
  creates_gameplay_state: false
EvidenceLayer:
  contains:
    - source_refs
    - logs
    - hashes
    - reports
    - manifests
```

## 8. Material Conservation and Noncreation

Every material state change requires a source, authority, owner, valid process, destination or sink, dated record, and receipt.

```yaml
MaterialConservationRules:
  definitions_create_instances: false
  research_creates_people_or_materials: false
  buildings_create_labor_or_inputs: false
  money_creates_goods_or_capacity: false
  agreement_creates_performance: false
  map_icon_creates_output: false
  output_without_inputs_operator_and_process: prohibited
  transfer_without_source_and_destination: prohibited
  duplicate_reservation: prohibited
  consumption_without_stock_or_valid_credit: prohibited
  loss_without_owner_record: prohibited
  rollback_may_create_net_gain: false
```

Permitted sources and sinks must be typed. Production transforms validated inputs through an owner-controlled activity. Collection transfers an obligation through custody and receipt. Trade transfers approved goods, money, rights, or services through agreement and performance. Consumption, spoilage, destruction, capture, abandonment, and expiry remove or change state only through owner records.

## 9. Ownership Envelope

```yaml
EconomicOwnershipEnvelope:
  required_fields:
    - EconomicObjectId
    - ObjectClass
    - DefinitionRef
    - OwningSubsystem
    - LegalOrRecognizedOwnerRefs
    - ClaimantRefs
    - PossessorRef
    - CustodianRef
    - AdministratorRef
    - OperatorRef
    - UserAndBeneficiaryRefs
    - IncomeRecipientRefs
    - LocationRefs
    - RightRefs
    - ObligationRefs
    - EncumbranceAndRestrictionRefs
    - EffectiveFrom
    - EffectiveUntilOrReviewCondition
    - EvidenceAndConfidenceRefs
    - OwnerVersion
    - VisibilityState
```

Fields may be unknown where evidence or owner state is unavailable. Missing values are not defaulted to Realm ownership.

## 10. Generic Lifecycle States

```yaml
LifecycleStates:
  - DefinitionOnly
  - Candidate
  - ReviewOnly
  - Proposed
  - Authorized
  - Reserved
  - Prepared
  - Active
  - Suspended
  - Constrained
  - Disputed
  - BlockedByExternalLock
  - PartiallyPerformed
  - Performed
  - Breached
  - Damaged
  - Recovering
  - Restored
  - Transferred
  - Terminated
  - Expired
  - Lost
  - Consumed
  - Archived
  - Quarantined
```

Specialist owners may narrow these states. A Foundation lifecycle state does not bypass a specialist owner's stricter process.

## 11. Availability, Reservation, and Commitment

```text
Known Quantity Or Band
- Inaccessible
- Damaged Or Spoiled
- Restricted
- Disputed
- Reserved
- Committed
- Required Local Retention
- Owner Holdback
=
Potentially Available State
```

This is a logical reconciliation, not permission to calculate unknown values as zero.

```yaml
ReservationRecord:
  required_fields:
    - ReservationId
    - OwnerRef
    - SubjectRef
    - QuantityOrBand
    - PurposeRef
    - AuthorityRef
    - SourceStockOrAccountRef
    - EffectiveWindow
    - Priority
    - CompetingReservationRefs
    - ReleaseOrExpiryCondition
    - OwnerVersion
```

A reservation prevents double spending or double allocation. It does not prove shipment, payment, use, or performance.

## 12. Economic Flow Envelope

```yaml
EconomicFlowEnvelope:
  required_fields:
    - FlowId
    - FlowClass
    - RequestingOwner
    - PerformingOwner
    - SourceRef
    - DestinationRef
    - SubjectRefs
    - QuantityOrBand
    - CustodyAndOwnershipBefore
    - CustodyAndOwnershipAfterExpected
    - AgreementAuthorityOrObligationRefs
    - RouteAndAccessRefs
    - CarrierOrTransferMechanismRefs
    - PlannedStartAndCompletionWindow
    - SecurityAndRiskRefs
    - LossSpoilageDiversionAndReturnRules
    - AcceptanceAndReceiptRequirements
    - PaymentOrReciprocalPerformanceRefs
    - OwnerVersions
    - TransactionId
```

```yaml
FlowStates:
  - Proposed
  - AwaitingAuthority
  - Authorized
  - AwaitingReservation
  - Reserved
  - Prepared
  - Dispatched
  - InTransit
  - Delayed
  - Diverted
  - PartiallyArrived
  - Arrived
  - AwaitingAcceptance
  - Accepted
  - Rejected
  - PartiallyDelivered
  - Delivered
  - Lost
  - Seized
  - Spoiled
  - Returned
  - Cancelled
  - Archived
```

## 13. Cross-Owner Request, Response, and Receipt

```yaml
EconomicOwnerRequest:
  required_fields:
    - RequestId
    - RequestingOwner
    - TargetOwner
    - TargetOwnerVersion
    - RequestClass
    - SubjectRefs
    - Purpose
    - RequestedSnapshotFeasibilityReservationOrTransaction
    - KnowledgeAndVisibilityBoundary
    - RequiredByDateOrPhase
    - ExpirationCondition
    - DeterministicSequence
EconomicOwnerResponse:
  required_fields:
    - RequestId
    - RespondingOwner
    - RespondingOwnerVersion
    - ResultState
    - EvidenceReasonAndBlockerRefs
    - CapacityPermissionOrReservationScope
    - EffectiveWindow
    - ReviewCondition
EconomicOwnerReceipt:
  required_fields:
    - TransactionId
    - PerformingOwner
    - OwnerVersionBefore
    - OwnerVersionAfter
    - ResultState
    - MutationCount
    - CreatedUpdatedConsumedLostAndReturnedRefs
    - PrecommitHash
    - PostcommitHash
    - RollbackRef
    - ReceiptHash
```

```text
Request != Consent
Consent != Capacity
Capacity != Reservation
Reservation != Performance
Response From Nonowner != Authoritative Response
Receipt != Success Unless Issued By The Performing Owner
```

## 14. Transaction Constitution

```yaml
EconomicTransactionSequence:
  - ReadVersionedOwnerSnapshots
  - NormalizeInputs
  - ValidateIdentityOwnershipAuthorityAndKnowledge
  - ValidateSourceCapacityAndCompetingCommitments
  - ValidateAgreementsPermissionsRoutesAndExternalLocks
  - PrepareMutationPlan
  - RecordPrecommitHashes
  - CommitAllOwnersAtomicallyOrAbort
  - ValidatePostconditionsAndConservation
  - RecordPostcommitHashesAndReceipts
  - PublishVisibilityFilteredConsequences
idempotence:
  stable_transaction_id_required: true
  matching_completed_receipt: AlreadyAppliedWithZeroMutation
  same_id_different_payload: RejectFatal
  stale_owner_version: RevalidateOrReject
  partial_commit_on_fatal_failure: prohibited
  retry_after_partial_failure: RollbackVerificationRequired
  filesystem_order_may_decide: false
rollback:
  journal_required: true
  net_material_gain_allowed: false
  external_owner_receipts_must_be_reconciled: true
```

## 15. Economic Knowledge and Observation

```yaml
EconomicKnowledgeStates:
  - Known
  - PartiallyKnown
  - Estimated
  - Unknown
  - Stale
  - Contested
  - Contradictory
  - HiddenUntilKnowable
  - ExternalPrivate
  - HistoricalOnly
  - ReviewOnly
```

```yaml
EconomicObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - SubjectRef
    - ObservationClass
    - ObservedValueOrBand
    - ObservedDate
    - SourceAndProvenanceRefs
    - Confidence
    - Visibility
    - BiasOrReliabilityRefs
    - ContradictionRefs
    - EffectiveWindow
    - LastVerifiedDate
```

A market rumor is not a price fact. A coin is not a Treasury balance. Historical prosperity is not current output. AI and UI apply holder knowledge before ranking or display.

## 16. Shared Reason and Blocker Vocabulary

```yaml
ReasonFamilies:
  - ResourceNeeded
  - SurplusAvailable
  - RouteAdvantage
  - MarketOpportunity
  - TreasuryConstraint
  - ProductionBottleneck
  - StrategicDependency
  - RecoveryNeed
  - PoliticalAcceptability
  - RealmPreference
  - ReducedMilitaryRisk
  - ReducedSupplyRisk
BlockerFamilies:
  - UnknownOwner
  - MissingAuthority
  - MissingRight
  - MissingAgreement
  - InsufficientLabor
  - InsufficientInput
  - InsufficientStock
  - InsufficientFunds
  - InsufficientTransport
  - RouteUnavailable
  - ExternalLock
  - PropertyDispute
  - CompetingReservation
  - SeasonalConstraint
  - SecurityFailure
  - StaleInformation
  - ContradictoryEvidence
  - RecipientRefusal
```

Specialist owners may extend but not redefine shared meanings.

## 17. AI Constitution

AI may:

- read actor-visible owner snapshots;
- identify needs, bottlenecks, opportunities, alternatives, dependencies, and risks;
- request missing information;
- compare access, trade, investment, protection, raid, blockade, occupation, repair, or abstention;
- propose owner-routed actions;
- explain decisive reasons, blockers, confidence, and review conditions.

AI may not:

- create people, labor, property, rights, goods, money, stock, transport, agreements, consent, routes, access, markets, prices, Treasury, or performance;
- spend or reserve funds directly;
- move cargo or forces;
- override owner refusals or external locks;
- read hidden or external-private state;
- replace typed evidence with one utility score.

## 18. Player Experience Constitution

Default presentation should expose:

- available, reserved, restricted, disputed, and unknown Treasury or material state at a decision-useful level;
- critical economic dependencies and bottlenecks;
- major revenue sources and receipt failures;
- important production, market, route, shipment, damage, and recovery conditions;
- major Property or obligation disputes;
- decisive reasons for a proposal;
- the principal blocker and valid next action.

Routine local production, ordinary market exchange, minor accounting, normal transport, and low-impact maintenance should automate through valid policies and owners. Exceptions surface when they change strategic choice.

## 19. Specialist Framework Boundaries

### 19.1 Resource and Production

A future specialist may own production definitions and instances, input and output transformation, operator state, loss, waste, damage, and recovery. It may not own physical sites, labor truth, Property rights, Markets, Treasury, or military Supply.

### 19.2 Property, Tenure, and Economic Rights

A future specialist may own Property identities, ownership relationships, possession, custody, administration, operation, use, revenue rights, transfers, disputes, restitution, and restoration. It may not create Law, Titles, Claims, inheritance judgments, or Realm-specific holdings.

### 19.3 Markets, Treasury, and Fiscal Flow

One or more future specialists may own Market instances and transactions, price and availability observations, accounts, revenue stages, commitments, debt, credit, audit, reconciliation, and payment. They may not own market sites, tax jurisdiction, diplomatic agreements, or Realm-specific opening balances.

### 19.4 Trade, Transport, and Delivery

A future specialist may own commercial and civilian cargo lifecycle, carrier capacity references, dispatch, movement, loss, arrival, acceptance, delivery, and return. It may not own physical routes, diplomatic access, military Supply, fleets, or private external state.

### 19.5 Investment, Construction, Maintenance, and Recovery

Ownership remains pending. The current audit must determine whether a separate specialist is required or whether project lifecycles belong under the Foundation with execution retained by physical-asset owners.

## 20. Developed Realm Conformance

Every current Realm Economy authority remains authoritative for Realm-specific content.

```yaml
CurrentDevelopedBaseline:
  Britannia:
    - England
    - Ireland
    - Scotland
    - Wales
  Norse:
    - Denmark
    - Norway
  WestFrancia:
    - France
    - Normandy
    - Brittany
    - Flanders
    - Burgundy
    - Aquitaine
  Iberia:
    - Aragon
    - Barcelona
    - Valencia
    - Zaragoza
    - Seville
    - Badajoz
    - OtherCurrentDevelopedPackagesResolvedThroughIndexes
  NorthAfrica:
    - AlmoravidMovementState
```

Conformance requires compatible shared meanings and owner boundaries. It does not require identical files, equal counts, symmetrical institutions, copied portfolios, or uniform economic structures.

Future Realm packages complete conformance during initial development. Existing Realms reopen only for a concrete compatibility defect, stronger evidence, owner decision, implementation failure, or genuinely new shared interface.

## 21. Realm Economy Conformance Contract

```yaml
RealmEconomyConformance:
  required:
    - CurrentRealmEconomicOwnerIdentified
    - SharedFoundationVersionDeclared
    - ExternalOwnerInterfacesDeclared
    - DefinitionOpeningRuntimePresentationSaveMigrationAndEvidenceSeparated
    - PropertyProductionMarketTreasuryTradeAndSupplyBoundariesDeclared
    - UnknownAndExternalPrivateStateProtected
    - RealmStrategicEconomicIdentityExplained
    - AIProposalAndAbstentionRulesDeclared
    - PlayerSummaryDeclared
    - SaveMigrationRollbackAndAdvancedStateProtectionDeclared
  prohibited:
    - copied_foreign_private_state
    - universal_starting_values
    - shared_definition_used_as_opening_instance
    - Realm_title_used_as_universal_property_owner
    - Realm_wealth_used_as_frictionless_Treasury
```

## 22. Map and Resource Handoff

The map owner may display resource potential, sites, routes, ports, markets, production facilities, warehouses, and strategic nodes. The Economy Foundation references those identities.

Map placement must distinguish:

- confirmed physical presence;
- candidate potential;
- actor knowledge;
- operation state;
- ownership and rights;
- production and stock;
- route and market access;
- current strategic significance.

A map icon may communicate a known capability or potential. It cannot create owner state.

## 23. Modding Contract

A mod may extend:

- entity and record definitions;
- resource, production, Property, Market, account, currency, obligation, carrier, and flow classes;
- lifecycle states through validated namespaces;
- owner types and external interfaces;
- reason codes and AI preferences;
- UI and Codex presentation;
- validation, migration, and test fixtures.

A mod must preserve:

- one owner per mutable state;
- definition versus instance separation;
- material conservation;
- stable IDs and direct migration;
- deterministic ordering;
- advanced-save protection;
- owner-routed transactions and receipts.

## 24. Save and Persistence Constitution

Persist only approved authoritative state:

- stable IDs and owner namespaces;
- current lifecycle states;
- quantities or qualitative bands where owners approve;
- rights, restrictions, reservations, commitments, accounts, stocks, flows, transactions, and receipts;
- dates, Campaign Season, versions, evidence, confidence, visibility, external locks, and rollback references.

Do not persist:

- localized labels;
- pointer references;
- unsorted transient maps;
- recomputable candidate rankings;
- hidden AI reasoning;
- current state reconstructed from definitions;
- Opening State defaults as replacements for advanced state.

## 25. Migration Constitution

```yaml
MigrationRequirements:
  - direct_one_step_redirects
  - source_and_target_versions
  - owner_and_namespace_mappings
  - decomposition_of_legacy_universal_scores
  - preservation_of_property_accounts_stocks_flows_transactions_and_history
  - ambiguity_quarantine
  - deprecated_ID_rejection_in_new_state
  - advanced_state_preservation
  - idempotent_repeat_handling
AliasChains: Prohibited
OpeningStateReplayOverAdvancedSave: Prohibited
```

Legacy Wealth, Prosperity, Settlement Value, Trade Value, or faction-gold records must migrate into typed owner records, derived presentation, ReviewOnly evidence, or quarantine. No migration may fabricate missing detail.

## 26. Determinism and Hash Roles

```yaml
DeterministicOrdering:
  - Namespace
  - OwnerId
  - EntityClass
  - EntityId
  - HistoricalDate
  - CampaignSeason
  - TransactionSequence
  - EvidenceId
HashRoles:
  ArtifactHash: ExactByteIntegrity
  NormalizedContractHash: SemanticNormalization
  TransactionInputHash: PreparedMutationIntent
  OwnerStateHash: AuthoritativeOwnerState
  CampaignStateHash: CrossOwnerAuthoritativeState
  EvidencePackageHash: RetainedValidationBundle
ExcludedFromAuthoritativeHash:
  - localized_text
  - wall_clock_time
  - pointer_values
  - machine_paths
  - filesystem_order
  - transient_UI_state
  - hidden_reasoning
```

## 27. Validation Rules

### Fatal

- two systems claim the same mutable state;
- definition creates runtime instance;
- material appears without source and owner process;
- stock is allocated twice;
- agreement creates performance;
- map feature creates production or Property;
- Market or port creates income, goods, fleet, lift, or Supply;
- Population becomes money or army manpower;
- AI directly mutates owner state;
- external private state is authored locally;
- identical authoritative inputs produce different normalized results;
- Opening State overwrites advanced state;
- migration guesses ambiguous identity;
- partial fatal transaction remains committed.

### Error

- missing owner or namespace;
- missing source or destination;
- missing authority, right, agreement, route, carrier, account, or receipt;
- invalid lifecycle transition;
- stale owner version;
- insufficient source stock, funds, capacity, labor, or transport;
- expired or contradictory external receipt;
- conservation failure;
- unresolved competing reservation.

### Review

- unknown opening quantity;
- disputed Property or right;
- uncertain market, price, production, route, Treasury, or shipment observation;
- exact Realm owner unresolved;
- candidate specialist-owner overlap;
- external Ecclesiastical or Information dependency pending;
- legacy mechanic with no current disposition.

### Warning

- universal score hides conflicting dimensions;
- UI exposes internal detail without strategic value;
- repeated low-impact choices create click burden;
- Realm authorities duplicate shared record meanings;
- equal file counts are used as a design requirement;
- currentness work is mistaken for runtime implementation.

## 28. Foundation Static Fixtures

### Positive

```text
ECON-FND-POS-001: Resource definition and site exist without operator or rights -> NO PRODUCTION INSTANCE
ECON-FND-POS-002: Stock is reserved for military recovery -> EXCLUDED FROM FREE COMMERCIAL AVAILABILITY
ECON-FND-POS-003: Agreement exists but carrier capacity is unavailable -> PERFORMANCE BLOCKED
ECON-FND-POS-004: Property owner differs from possessor operator and income recipient -> VALID TYPED STATE
ECON-FND-POS-005: Matching completed transaction repeats -> ALREADY APPLIED ZERO MUTATIONS
ECON-FND-POS-006: Unknown Treasury remains unknown -> AI REQUESTS INFORMATION OR ABSTAINS
ECON-FND-POS-007: Realm authority extends shared definitions without copying another Realm -> ACCEPT
ECON-FND-POS-008: Advanced save preserves divergent property stock accounts and flows -> ACCEPT
ECON-FND-POS-009: Partial delivery records accepted and outstanding portions separately -> ACCEPT
ECON-FND-POS-010: Rollback restores source destination reservations and receipts without net gain -> ACCEPT
ECON-FND-POS-011: Mod adds a resource class with valid namespace owner and migration -> ACCEPT
ECON-FND-POS-012: Map displays candidate resource potential without activating production -> ACCEPT
```

### Negative

```text
ECON-FND-NEG-001: Resource icon creates goods or Unit unlock -> REJECT
ECON-FND-NEG-002: One Realm Wealth value acts as every Treasury and asset -> REJECT
ECON-FND-NEG-003: Same stock funds two commitments -> REJECT
ECON-FND-NEG-004: Market creates price volume tax and receipt automatically -> REJECT
ECON-FND-NEG-005: Port creates fleet trade Supply or lift -> REJECT
ECON-FND-NEG-006: Agreement creates shipment delivery or payment -> REJECT
ECON-FND-NEG-007: Occupation transfers all Property and revenue -> REJECT
ECON-FND-NEG-008: AI spends Treasury or moves cargo directly -> REJECT
ECON-FND-NEG-009: Realm-private opening state becomes shared default -> REJECT
ECON-FND-NEG-010: Duplicate transaction reapplies mutation -> REJECT
ECON-FND-NEG-011: Alias chain resolves through multiple hops -> REJECT
ECON-FND-NEG-012: Opening State rebases an advanced Campaign -> REJECT
ECON-FND-NEG-013: Rollback creates extra money goods or stock -> REJECT
ECON-FND-NEG-014: Static check is reported as runtime validation -> REJECT
```

## 29. Implementation Handoff

```yaml
ECONFND_01_OwnerAndSchemaClosure:
  acceptance:
    - FoundationAccepted
    - SpecialistBoundariesAccepted
    - RealmConformanceContractAccepted
    - NoOwnerCollisions
  evidence:
    - OwnerDecision
    - CapabilityMatrix
    - SourceDisposition
  rollback: RetainAsUnpromotedStaticAuthority
ECONFND_02_ReadOnlyProjectDiscovery:
  dependencies:
    - ECONFND_01
  acceptance:
    - ExactProjectTypesSubsystemsSaveSurfacesAndExtensionPointsMapped
    - CandidateAndVerifiedSymbolsSeparated
    - ZeroMutation
  evidence:
    - PathsVersionsFingerprints
    - ConflictLedger
    - NonmutationReceipt
  rollback: DeleteDiscoveryArtifactsOnly
ECONFND_03_PrivateContractsValidatorsAndFixtures:
  dependencies:
    - ECONFND_02
  acceptance:
    - IdentityOwnershipConservationOrderingHashAndNoMutationTestsPass
    - SyntheticTransactionsAndRollbackPass
    - NoProductionPayloadConsumed
  evidence:
    - ContractManifest
    - FixtureManifest
    - InputOutputHashes
    - ValidationLogs
  rollback: RemovePrivateTypesAndSyntheticArtifacts
ECONFND_04_OwnerControlledShadowRuntime:
  dependencies:
    - ECONFND_03
    - ApprovedOwnerBindings
  acceptance:
    - PrepareCommitAbortRetryIdempotenceReceiptsAndRollbackPass
    - SaveRoundTripAndReplayPass
    - AdvancedSaveProtectionPass
  evidence:
    - TransactionLogs
    - StateHashes
    - SaveReplayEvidence
    - RollbackJournal
  rollback: ExecuteApprovedOwnerRollback
ECONFND_05_RealPayloadPromotion:
  dependencies:
    - ECONFND_04
    - SeparateRegistryApproval
    - SeparateOpeningStateApproval
    - SeparateRealPayloadApproval
    - ApprovedMigrationAndRollbackPlan
  acceptance:
    - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformancePass
  evidence:
    - ApprovalReceipts
    - BuildAndRuntimeLogs
    - SaveMigrationReplayEvidence
    - PerformanceResults
  rollback: ExecuteApprovedProjectNativeRollback
```

No phase authorizes the next automatically.

## 30. Static Validation Matrix

```yaml
foundation_scope_defined: Pass
ModernMedievalII_design_promise: Pass
one_owner_and_noncreation_constitution: Pass
three_track_time: Pass
entity_taxonomy: Pass
layer_separation: Pass
material_conservation: Pass
ownership_envelope: Pass
availability_reservation_and_commitment: Pass
flow_envelope: Pass
owner_request_response_and_receipt: Pass
transaction_idempotence_and_rollback: Pass
knowledge_and_observation: Pass
AI_and_player_experience: Pass
specialist_boundaries: Pass
developed_Realm_conformance: Pass
map_and_modding_handoffs: Pass
save_migration_determinism_and_hashing: Pass
validation_and_fixtures: Pass
implementation_handoff: Pass
Registry_mutation: NotPerformed
Opening_State_mutation: NotPerformed
Campaign_schema_mutation: NotPerformed
Save_format_mutation: NotPerformed
real_payload_import: NotPerformed
Unreal_project_mutation: NotPerformed
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
rollback_validation: NotRun
performance_validation: NotRun
```

## 31. Stop Gate and Next Authority

The Foundation closes the shared economic constitutional layer for the current design phase when owner review accepts its scope and no collision is found with existing World, Campaign, Diplomacy, Governance, Military, Ecclesiastical, Historical, Character, Dynasty, Registry, or Realm authorities.

```yaml
stop_gate:
  second_foundation_authorized: false
  broad_Realm_rewrite_authorized: false
  automatic_specialist_generation_authorized: false
  Registry_or_Opening_State_work_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_or_Unreal_work_authorized: false
next_authority_decision:
  subject: ResourceAndProduction
  action: DecideAndCreateOnlyIfDirectSourceAndOwnershipReviewConfirmsSeparateSpecialistNeed
```

## 32. Final Foundation Position

The Economic and Material Flow Foundation supplies the reusable constitution beneath Medieval War's diverse Realm economies.

A resource must be physically present, legally or practically accessible, operated, supplied with labor and inputs, and processed before output exists. Output must enter custody before stock exists. Stock must survive reservation, restriction, loss, and access review before availability exists. Trade requires agreement, carrier capacity, route, movement, acceptance, and receipt. Treasury requires lawful or contractual basis, collection or transfer, custody, reconciliation, and spend authority. Property requires owner-specific rights and history. None of these steps can be replaced by one Wealth score.

The Foundation succeeds when deep simulation produces clear strategic choices, strong AI reasoning, distinct Realm economies, safe saves and migrations, and a durable base for future mods without forcing the player to manage every sack, coin, animal, cart, account, or household.

## 33. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FrameworkRegistry: README Frameworks V5
IntegrationGuide: README Integration Authorities V2
ControllingAudit: Economy And Material Flow Current Authority Audit V1
CapabilityMatrix: Economy And Material Flow Capability Ownership And Realm Conformance Matrix V1
StrategicIntegrationAuthority: Economic Geography Settlement Value And Diplomatic Exchange V1 Plus V1.1 Addendum
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedFoundationAuthorityOwnerReviewRequired
PhysicalRepositoryInventoryComplete: false
AllExactRealmEconomyFilesOpened: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Economic and Material Flow Foundation Framework V1.**
