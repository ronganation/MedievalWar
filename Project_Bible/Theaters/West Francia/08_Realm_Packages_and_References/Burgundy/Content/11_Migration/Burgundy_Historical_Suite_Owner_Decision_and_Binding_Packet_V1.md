# Burgundy Historical Suite Owner Decision and Binding Packet V1

## 0. Document Control

```yaml
document_id: Packet.HistoricalSuite.OwnerDecisionBinding.Realm.Burgundy.V1
stable_document_id: Packet.HistoricalSuite.OwnerDecisionBinding.Realm.Burgundy
authority_id: authority.historical-suite.owner-decision-binding.realm.burgundy.v1
filename: Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
packet_type: NonMutatingOwnerDecisionAndBindingRequest
status: StaticCheckedReadyForOwnerRoutingWithAllResponsesPending
source_preflight: Burgundy_Historical_Suite_Registry_Preflight_V1.md
source_audit: Burgundy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
source_registry: Burgundy_ID_Registry_V1.md
memory_authority: Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
momentum_authority: Burgundy_Historical_Momentum_V1.md
emergence_authority: Burgundy_Historical_Emergence_V1.md
decision_requests: 12
pending_at_creation: 12
owner_responses_present: 0
candidate_definition_decisions_prepared: 44
candidate_bindings_prepared: 44
bindings_applied: 0
alias_decisions_prepared: 6
split_migration_decisions_prepared: 10
uncertainty_records_routed: 32
Opening_Memory_instances: 0
Opening_Momentum_instances: 0
Opening_Emergence_instances: 0
scheduled_historical_events: 0
replacement_people: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
migration_execution_authorized: false
importer_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Packet Verdict

This packet presents the completed Burgundy historical-suite Registry decisions and binding questions to the appropriate owners. It is a routing and decision-capture surface. It does not answer on behalf of any owner, infer approval from silence, promote candidate IDs, execute aliases, split legacy payloads, select uncertainty alternatives, bind Opening State instances, or import data.

The developed Normandy packet benchmark records ten decision requests, ten pending responses, zero owner responses, ten prepared bindings, zero applied bindings, six alias decisions, and zero opening Memory, Momentum, or Emergence instances. Burgundy requires twelve requests because the current package also needs explicit decisions for 44 current definitions, ten broad legacy splits, 32 uncertainty records, and regional or external owner coverage. citeturn22search93turn22search94

```yaml
packet_result: READY_FOR_OWNER_ROUTING
approval_implied_by_packet_creation: false
owner_silence_equals_approval: false
partial_binding_authorized: false
activation_authorized: false
```

## 2. Decision Vocabulary

```yaml
allowed_owner_dispositions:
  - ApproveCandidate
  - ApproveWithRenamedCandidate
  - RetainExistingCompatibleCandidate
  - ApproveDirectAlias
  - RejectDirectAliasRequireMigration
  - SplitByPayloadClassification
  - ReviewOnly
  - Quarantine
  - ExternalLock
  - Defer
  - RejectWithReason
  - NotApplicable
binding_dispositions:
  - DefinitionOnly
  - EligibleForOpeningReview
  - BindOpeningInstance
  - KeepUnbound
  - QuarantineFromOpening
  - ExternalOwnerPending
```

## 3. Owner Response Contract

```yaml
OwnerDecisionResponse:
  DecisionRequestId:
  OwnerRef:
  OwnerAuthorityRef:
  Disposition:
  ApprovedCandidateOrTargetId:
  ScopeAndConditions: []
  EvidenceAndDependencyRefs: []
  CollisionClearanceReceiptRef:
  ExternalOwnerReceiptRefs: []
  OpeningBindingDisposition:
  MigrationDisposition:
  EffectiveForNewCampaignsFromVersion:
  AdvancedSaveRule:
  RejectionOrDeferralReason:
  SignatureOrReceiptId:
  ResponseStatus: Pending
```

## 4. Twelve Decision Requests

### ODR-BURG-001: Project Registry candidate namespace

```yaml
DecisionRequestId: ODR-BURG-001
OwnerRef: ProjectRegistryOwner
Purpose: Approve, rename, defer, externally lock, quarantine, or reject the 44 current definition candidates after project-wide collision review.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-002: Direct alias proposals

```yaml
DecisionRequestId: ODR-BURG-002
OwnerRef: ProjectRegistryOwnerAndMigrationOwner
Purpose: Decide the six one-hop alias proposals after target presence, kind compatibility, payload inventory, save compatibility, and collision review.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-003: Broad legacy candidate splits

```yaml
DecisionRequestId: ODR-BURG-003
OwnerRef: HistoricalOwnersAndMigrationOwner
Purpose: Classify payloads under ten older broad candidates into current targets, retained legacy records, review, or quarantine without duplication.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-004: Memory opening bindings

```yaml
DecisionRequestId: ODR-BURG-004
OwnerRef: HistoricalMemoryAndOpeningStateOwners
Purpose: Select any holder-specific opening Memory instances from twelve candidate seeds only after lifecycle, knowledge, evidence, audience, and owner receipts.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-005: Momentum opening bindings

```yaml
DecisionRequestId: ODR-BURG-005
OwnerRef: HistoricalMomentumAndOpeningStateOwners
Purpose: Select any opening Momentum states only after current owner contributions, resistance, blockers, scope, visibility, and uncertainty are bound.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-006: Emergence opening bindings

```yaml
DecisionRequestId: ODR-BURG-006
OwnerRef: HistoricalEmergenceAndOpeningStateOwners
Purpose: Select any opening pathway states only after Momentum handoffs, candidates, participants, consent, capacity, competition, and owner receipts.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-007: Uncertainty selections

```yaml
DecisionRequestId: ODR-BURG-007
OwnerRef: HistoricalUncertaintyAndDomainOwners
Purpose: Select only uncertainty alternatives required for exact opening simulation and preserve all other values as explicit unknown, review, or quarantine.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-008: Character, dynasty, household, and succession bindings

```yaml
DecisionRequestId: ODR-BURG-008
OwnerRef: CharacterDynastyNetworkAndSuccessionOwners
Purpose: Confirm lifecycle, identity, households, directed relationships, protected children, and succession recognition without later-history preload.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-009: Regional, governance, and institutional bindings

```yaml
DecisionRequestId: ODR-BURG-009
OwnerRef: GovernanceRegionalInstitutionAndEcclesiasticalOwners
Purpose: Confirm Semur, Vergy, Chalon, Dijon, Autun, Langres, offices, institutions, jurisdiction, custody, access, and mediation surfaces.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-010: Military, economy, population, route, and supply bindings

```yaml
DecisionRequestId: ODR-BURG-010
OwnerRef: MilitaryEconomyPopulationRoutesAndSupplyOwners
Purpose: Confirm finite pools, contributors, command, garrisons, equipment, horses, routes, transport, economy, property, revenue, treasury, labor, supply, and recovery.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-011: Cross-Realm and external owner receipts

```yaml
DecisionRequestId: ODR-BURG-011
OwnerRef: FranceAnjouAquitaineCountyOfBurgundyAuxerreNeversClunyAndOtherExternalOwners
Purpose: Confirm reference identities, public state, permitted interfaces, participation, consent, and reverse-edge ownership.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

### ODR-BURG-012: Opening State transaction and implementation handoff

```yaml
DecisionRequestId: ODR-BURG-012
OwnerRef: OpeningStateRegistryMigrationImporterAndUnrealOwners
Purpose: Approve a validated atomic binding packet, machine-readable bundle, importer contract, migration rollback plan, and evidence gate without executing them here.
CurrentResponse: null
ResponseStatus: Pending
ApprovalInferred: false
BindingApplied: false
MutationPerformed: false
RequiredAttachments:
  - OwnerAuthorityReference
  - EvidenceOrDependencyReferences
  - CollisionOrExternalReceiptWhereApplicable
  - ExplicitDispositionAndScope
  - AdvancedSaveAndMigrationRule
```

## 5. Forty-Four Candidate Definition Decision Records

Every candidate remains pending. The packet supplies the decision shape but does not recommend approval where project-wide collision results and owner responses are absent.

```yaml
candidate_definition_decisions:
  CAND-BURG-001:
    CandidateId: memory.burgundy.capetian_cadet_settlement
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-002:
    CandidateId: memory.burgundy.robert_founder_rule
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-003:
    CandidateId: memory.burgundy.kinship_without_absorption
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-004:
    CandidateId: memory.burgundy.semur_marriage_rupture
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-005:
    CandidateId: memory.burgundy.dalmace_death_attribution
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-006:
    CandidateId: memory.burgundy.institutional_patronage_dispute
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-007:
    CandidateId: memory.burgundy.hugh_elder_loss
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-008:
    CandidateId: memory.burgundy.protected_line_continuity
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-009:
    CandidateId: memory.burgundy.henry_transition_expectation
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-010:
    CandidateId: memory.burgundy.regional_service_negotiation
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-011:
    CandidateId: memory.burgundy.ducal_centers_and_itinerary
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-012:
    CandidateId: memory.burgundy.auxerre_nevers_settlement
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-013:
    CandidateId: memory.burgundy.duchy_county_distinction
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-014:
    CandidateId: memory.burgundy.crown_service_recognition
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-015:
    CandidateId: memory.burgundy.commemoration_legacy
    Kind: MemoryDefinition
    DefinitionOwner: BurgundyHistoricalMemory
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-016:
    CandidateId: pressure.burgundy.founder_transition
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-017:
    CandidateId: pressure.burgundy.henry_recognition
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-018:
    CandidateId: pressure.burgundy.collateral_branch_balance
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-019:
    CandidateId: pressure.burgundy.protected_line
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-020:
    CandidateId: pressure.burgundy.regional_lordship_service
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-021:
    CandidateId: pressure.burgundy.ecclesiastical_settlement
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-022:
    CandidateId: pressure.burgundy.semur_rupture
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-023:
    CandidateId: pressure.burgundy.dijon_itinerary
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-024:
    CandidateId: pressure.burgundy.auxerre_nevers_frontier
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-025:
    CandidateId: pressure.burgundy.crown_cadet_relationship
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-026:
    CandidateId: pressure.burgundy.military_readiness
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-027:
    CandidateId: pressure.burgundy.economic_sustainment
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-028:
    CandidateId: pressure.burgundy.narrative_credibility
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-029:
    CandidateId: pressure.burgundy.consolidation_recovery
    Kind: MomentumDefinition
    DefinitionOwner: BurgundyHistoricalMomentum
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-030:
    CandidateId: emergence.burgundy.founder_transition
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-031:
    CandidateId: emergence.burgundy.henry_preparation
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-032:
    CandidateId: emergence.burgundy.collateral_dynasts
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-033:
    CandidateId: emergence.burgundy.protected_line_development
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-034:
    CandidateId: emergence.burgundy.regional_compact
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-035:
    CandidateId: emergence.burgundy.institutional_settlement
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-036:
    CandidateId: emergence.burgundy.semur_settlement
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-037:
    CandidateId: emergence.burgundy.dijon_administrative_reach
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-038:
    CandidateId: emergence.burgundy.auxerre_nevers_frontier
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-039:
    CandidateId: emergence.burgundy.crown_cadet_settlement
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-040:
    CandidateId: emergence.burgundy.military_recovery
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-041:
    CandidateId: emergence.burgundy.economic_recovery
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-042:
    CandidateId: emergence.burgundy.narrative_resolution
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-043:
    CandidateId: emergence.burgundy.consolidation_sequencing
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
  CAND-BURG-044:
    CandidateId: emergence.burgundy.conditional_person_emergence
    Kind: EmergenceDefinition
    DefinitionOwner: BurgundyHistoricalEmergence
    ProjectRegistryDisposition: null
    CollisionClearanceReceipt: null
    OpeningBindingDisposition: DefinitionOnlyPendingReview
    OwnerResponseStatus: Pending
    CanonicalPromotionApplied: false
    OpeningInstanceCreated: false
```

## 6. Six Direct Alias Decision Records

```yaml
direct_alias_decisions:
  ALIAS-BURG-001:
    SourceId: memory.burgundy.regional_lordship_negotiation
    ProposedTargetId: memory.burgundy.regional_service_negotiation
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
  ALIAS-BURG-002:
    SourceId: pressure.burgundy.cadet_autonomy
    ProposedTargetId: pressure.burgundy.crown_cadet_relationship
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
  ALIAS-BURG-003:
    SourceId: pressure.burgundy.founder_continuity
    ProposedTargetId: pressure.burgundy.founder_transition
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
  ALIAS-BURG-004:
    SourceId: pressure.burgundy.institutional_settlement
    ProposedTargetId: pressure.burgundy.ecclesiastical_settlement
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
  ALIAS-BURG-005:
    SourceId: pressure.burgundy.military_credibility
    ProposedTargetId: pressure.burgundy.military_readiness
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
  ALIAS-BURG-006:
    SourceId: emergence.burgundy.crown_partnership_or_conflict
    ProposedTargetId: emergence.burgundy.crown_cadet_settlement
    KindCompatibility: ReviewPending
    SourcePayloadInventory: Pending
    ProjectCollisionClearance: Pending
    OwnerDisposition: null
    ResponseStatus: Pending
    ExecutionAuthorized: false
    AliasApplied: false
```

## 7. Ten Split-Migration Decision Records

```yaml
split_migration_decisions:
  SPLIT-BURG-001:
    SourceId: memory.burgundy.family_conflict_and_reconciliation
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-002:
    SourceId: memory.burgundy.succession_anxiety
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-003:
    SourceId: pressure.burgundy.succession_preparation
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-004:
    SourceId: pressure.burgundy.regional_consolidation
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-005:
    SourceId: pressure.burgundy.household_property_conversion
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-006:
    SourceId: pressure.burgundy.ecclesiastical_consequence
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-007:
    SourceId: emergence.burgundy.durable_succession_transfer
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-008:
    SourceId: emergence.burgundy.disputed_succession_settlement
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-009:
    SourceId: emergence.burgundy.household_fragmentation_and_restoration
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
  SPLIT-BURG-010:
    SourceId: emergence.burgundy.gradual_consolidation
    SourcePayloadInventory: Pending
    CandidateTargetClassification: Pending
    PreserveSourceProvenance: true
    QuarantineAmbiguousPayload: true
    SilentDuplicationPermitted: false
    OwnerDisposition: null
    ResponseStatus: Pending
    MigrationExecuted: false
```

## 8. Thirty-Two Uncertainty Decision Routes

```yaml
uncertainty_decision_routes:
  UNC-BURG-001:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-002:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-003:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-004:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-005:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-006:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-007:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-008:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-009:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-010:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-011:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-012:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-013:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-014:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-015:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-016:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-017:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-018:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-019:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-020:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-021:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-022:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-023:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-024:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-025:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-026:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-027:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-028:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-029:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-030:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-031:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
  UNC-BURG-032:
    SourceAuthority: Burgundy_Historical_Uncertainty_Register_V1.md
    SelectionRequiredForOpening: OwnerToDetermine
    SelectedAlternative: null
    FallbackDisposition: PreserveExplicitUnknownOrReview
    RandomSelectionPermitted: false
    AppliedToOpeningState: false
    OwnerResponseStatus: Pending
```

## 9. Opening Memory Binding Requests

```yaml
MemoryOpeningBindingRequest:
  CandidateDefinitions: 15
  CandidateSeeds: 12
  ProposedInstances: []
  RequiredPerInstance:
    - DefinitionRef
    - HolderRefAndLifecycle
    - RememberedPropositionAndEvidenceRefs
    - AcquisitionOrTransmissionPath
    - InterpretationConfidenceSalienceAndVisibility
    - CharacterNetworkHouseholdOrInstitutionReceipt
    - OpeningStateReceipt
  universal_Realm_memory: prohibited
  active_instances_requested_at_creation: 0
  bindings_applied: 0
```

## 10. Opening Momentum Binding Requests

```yaml
MomentumOpeningBindingRequest:
  CandidateDefinitions: 14
  ProposedStates: []
  RequiredPerState:
    - DefinitionRef
    - HolderTargetScopeAndAudience
    - AcceptedOwnerContributionRefs
    - ResistanceReliefAndBlockerRefs
    - StageDirectionAndQualitativeBands
    - VisibilityAndObservationPolicy
    - CollisionReview
    - OpeningStateReceipt
  date_only_activation: prohibited
  active_states_requested_at_creation: 0
  bindings_applied: 0
```

## 11. Opening Emergence Binding Requests

```yaml
EmergenceOpeningBindingRequest:
  CandidateDefinitions: 15
  ProposedPathwayStates: []
  RequiredPerState:
    - DefinitionRef
    - MomentumHandoffRefs
    - CandidateAndParticipantRefs
    - ConsentAndAuthorityReceipts
    - ResourceRouteCapacityAndInformationChecks
    - CompetitionCounterEmergenceAndBlockers
    - OpeningStateReceipt
  date_only_or_fame_only_activation: prohibited
  active_pathways_requested_at_creation: 0
  bindings_applied: 0
```

## 12. Character and Dynasty Binding Packet

```yaml
CharacterDynastyBindingRequest:
  Robert_I:
    exact_health_residence_property_and_forces: PendingOwners
    death_timer: prohibited
  Henry_the_Gallant:
    lifecycle_household_authority_and_recognition: PendingOwners
    installed_heir_or_duke: false
    spouse_identity: unresolved
  ProtectedChildren:
    adult_agency: false
    custody_education_and_presence: PendingOwners
  HughElder:
    living_actor: false
    death_cause_and_battle: unresolved
  HelieOfSemur:
    lifecycle_and_location: unresolved
    personal_opening_participation: blocked_until_selection
  repeated_name_firewalls: required
OwnerResponseStatus: Pending
BindingsApplied: 0
```

## 13. Regional and Institutional Binding Packet

```yaml
RegionalInstitutionBindingRequest:
  regional_surfaces:
    - Semur
    - Vergy
    - Chalon
    - Dijon
    - AuxerreNeversInterface
  institutional_surfaces:
    - Autun
    - Langres
    - SaintBenigneDijon
    - CluniacInterfaces
    - SaintGermainAuxerreIfExternal
  exact_people_offices_institutions_properties_jurisdictions_and_relationships: PendingOwners
  generic_regional_lord_creation: prohibited
  universal_Church_state: prohibited
OwnerResponseStatus: Pending
BindingsApplied: 0
```

## 14. Military, Economy, Population, Routes, and Supply Packet

```yaml
CapabilityBindingRequest:
  required_surfaces:
    - FiniteRecruitmentPools
    - PopulationClassConstraints
    - HouseholdRegionalAndInstitutionalContributors
    - CommandOfficerAndCadreCapacity
    - GarrisonsAndHomeDefense
    - EquipmentAndHorses
    - RoutesCrossingsAndSeasonalAccess
    - SupplyTransportStorageAndRecovery
    - PropertyRevenueTreasuryLaborAndObligations
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
  unknown_capacity_converted_to_zero: false
  capability_invented_from_Memory_Momentum_or_Emergence: false
OwnerResponseStatus: Pending
BindingsApplied: 0
```

## 15. External Owner Receipt Packet

```yaml
ExternalOwnerReceiptRequest:
  owners_and_interfaces:
    - FranceAndCapetianDynasty
    - Anjou
    - Aquitaine
    - CountyOfBurgundy
    - Auxerre
    - Nevers
    - ClunyAndExternalInstitutions
    - PapacyWhereApplicable
  required_receipt_fields:
    - ExternalCanonicalReferenceId
    - PublicStatePermittedForBurgundy
    - ParticipationAndConsentDisposition
    - ReverseRelationshipOrMemoryOwner
    - ResourceForceOrAuthorityNontransferBoundary
  external_private_state_authored_by_Burgundy: false
OwnerResponsesPresent: 0
BindingsApplied: 0
```

## 16. Collision Clearance Request

```yaml
ProjectCollisionClearanceRequest:
  candidate_count: 44
  direct_alias_proposals: 6
  split_migration_sources: 10
  required_checks:
    - ExactCanonicalID
    - UnicodeNormalization
    - CaseOnly
    - SeparatorWhitespaceAndPunctuation
    - AliasSourceAndTarget
    - AliasChainAndCycle
    - KindMismatch
    - DefinitionVersusRuntimeID
    - ExternalOwnerConflict
    - RepeatedNameIdentity
    - DuchyCountyRealmTitleAndContext
    - ReviewQuarantineAndFutureLeakage
    - StaleDeprecatedIdentifier
  clearance_receipt: null
  clearance_complete: false
```

## 17. Opening State Binding Envelope

```yaml
OpeningStateBindingEnvelope:
  ScenarioId: mw.scenario.grand_campaign.1062
  RealmRefCandidate: realm.burgundy.duchy
  ApprovedDefinitionRefs: []
  ApprovedMemoryInstances: []
  ApprovedMomentumStates: []
  ApprovedEmergenceStates: []
  ApprovedUncertaintySelections: []
  CharacterDynastyRegionalInstitutionCapabilityAndExternalReceipts: []
  CollisionClearanceReceipt: null
  AtomicApplyReceipt: null
  ActivationAuthorized: false
  Applied: false
```

## 18. Decision Completeness Gate

```yaml
completeness_gate:
  all_12_decision_requests_answered: false
  all_44_candidate_dispositions_present: false
  all_6_alias_dispositions_present: false
  all_10_split_migration_dispositions_present: false
  required_uncertainty_selections_present: false
  character_and_dynasty_receipts_present: false
  regional_and_institution_receipts_present: false
  capability_receipts_present: false
  external_owner_receipts_present: false
  project_collision_clearance_present: false
  OpeningState_binding_envelope_complete: false
  ready_for_activation: false
```

## 19. Rejection, Deferral, and Quarantine Rules

```yaml
rejection_rules:
  rejected_candidate_requires_reason: true
  rejected_candidate_deleted_from_source_authority: false
  migrated_payload_deleted_before_receipt: false
deferral_rules:
  deferred_candidate_remains_definition_only: true
  deferred_unknown_becomes_zero: false
quarantine_rules:
  ambiguous_split_payload_quarantined: true
  quarantine_preserves_provenance: true
  quarantine_activates_at_opening: false
```

## 20. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
packet_advances_time: false
date_creates_owner_response: false
date_activates_binding: false
```

## 21. Save, Migration, and Rollback Contract

```yaml
advanced_save_policy:
  opening_defaults_reapplied: false
  new_owner_decision_rewrites_save: false
  explicit_migration_required: true
migration_requires:
  - SourceTargetAndKind
  - AffectedPayloadInventory
  - OwnerDisposition
  - CollisionClearance
  - SaveCompatibility
  - RollbackSnapshot
  - IdempotentReceipt
rollback_preserves:
  - HistoricalProvenance
  - CampaignHistory
  - ExistingMemoryMomentumAndEmergenceState
```

## 22. Importer Handoff Boundary

```yaml
ImporterHandoffCandidate:
  DefinitionDecisionRows: 44
  AliasDecisionRows: 6
  SplitMigrationDecisionRows: 10
  UncertaintyDecisionRows: 32
  OpeningBindingEnvelopeCount: 1
  OwnerResponseRowsPresent: 0
  ImporterManifestReadyToCreate: true
  RealPayloadReadyToImport: false
  ImporterExecutionAuthorized: false
```

The developed Normandy packet routes next to an importer manifest while retaining zero bindings and zero activation. Burgundy follows that same documentation sequence. citeturn22search94turn22search98

## 23. Unreal Engine 5.8 Candidate Handoff

```yaml
candidate_structures:
  - FMWOwnerDecisionRequest
  - FMWOwnerDecisionResponse
  - FMWRegistryDefinitionDecision
  - FMWAliasDecision
  - FMWSplitMigrationDecision
  - FMWUncertaintyDecisionRoute
  - FMWOpeningHistoricalSuiteBindingEnvelope
candidate_asset: DA_MW_HistoricalSuiteOwnerDecisionBinding_Burgundy_V1
project_native_schema_verified: false
asset_created: false
importer_executed: false
compile_validated: false
runtime_validated: false
```

## 24. Diagnostics

```yaml
diagnostics:
  BURG_ODB_001: OwnerResponseMissing
  BURG_ODB_002: OwnerSilenceTreatedAsApproval
  BURG_ODB_003: CandidatePromotedWithoutCollisionClearance
  BURG_ODB_004: AliasExecutedWithoutPayloadReview
  BURG_ODB_005: BroadSourceSilentlyDuplicated
  BURG_ODB_006: AmbiguousPayloadNotQuarantined
  BURG_ODB_007: UncertaintyRandomlySelected
  BURG_ODB_008: MemoryBoundWithoutHolderKnowledge
  BURG_ODB_009: MomentumBoundWithoutOwnerContributions
  BURG_ODB_010: EmergenceBoundWithoutConsentOrCapacity
  BURG_ODB_011: CharacterLifecycleSilentlyResolved
  BURG_ODB_012: HenryInstalledFromLaterHistory
  BURG_ODB_013: ChildGivenAdultAgency
  BURG_ODB_014: DalmaceAttributionResolvedWithoutEvidence
  BURG_ODB_015: ExternalPrivateStateAuthoredByBurgundy
  BURG_ODB_016: CapabilityInventedFromHistoricalSuite
  BURG_ODB_017: PartialBindingApplied
  BURG_ODB_018: AdvancedSaveOverwritten
  BURG_ODB_019: ImporterExecutedWithoutManifest
  BURG_ODB_020: ValidationClaimExceedsEvidence
```

## 25. Validation Fixtures

```yaml
positive_fixtures:
  - AllOwnerResponsesMayRemainPendingAtCreation
  - CandidateMayBeApprovedButRemainDefinitionOnly
  - AliasMayBeRejectedInFavorOfExplicitMigration
  - BroadPayloadMayBeSplitReviewedOrQuarantined
  - OpeningStateMayBindAValidatedSubset
  - UncertaintyMayRemainExplicitUnknown
  - ExternalOwnerMayRefuseParticipation
  - NoHistoricalPersonMayEmerge
  - NoActionMayBeValid
  - AdvancedSaveMayRetainOldDisposition
negative_fixtures:
  - PacketCreationApprovesCandidates
  - SignatureMissingButBindingApplied
  - AliasProposalExecutesAlias
  - BroadCandidateCopiedToEveryTarget
  - EveryDefinitionReceivesOpeningInstance
  - MemoryCreatesMomentumOrPathway
  - HenryBecomesHeirByDefault
  - GenericRegionalLordFillsMissingOwner
  - MilitaryCapacityAppearsFromPressure
  - ImporterRunsBeforeOwnerDecisions
  - PartialTransactionCommits
  - NewDefaultOverwritesAdvancedSave
```

## 26. Static Validation Matrix

```yaml
validation:
  decision_requests_12: Pass
  pending_at_creation_12: Pass
  owner_responses_present_0: Pass
  candidate_definition_decisions_44: Pass
  alias_decisions_6: Pass
  split_migration_decisions_10: Pass
  uncertainty_routes_32: Pass
  opening_Memory_instances_0: Pass
  opening_Momentum_instances_0: Pass
  opening_Emergence_instances_0: Pass
  bindings_applied_0: Pass
  three_track_time: Pass
  save_migration_and_rollback_protection: Pass
  importer_handoff_nonmutating: Pass
  no_escaped_underscores: Pass
  no_escaped_hyphens: Pass
  no_em_dash: Pass
  balanced_fences: Pass
  stable_footer_exactly_once: Pass
```

## 27. Honest Status

```yaml
decision_requests: 12
pending_decision_requests: 12
owner_responses_present: 0
candidate_dispositions_completed: 0
alias_dispositions_completed: 0
split_migration_dispositions_completed: 0
uncertainty_selections_completed: 0
external_owner_receipts_present: 0
bindings_applied: 0
Registry_rows_created: 0
aliases_applied: 0
migrations_executed: 0
Opening_State_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 28. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
migration_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
historical_people_created: 0
dynamic_equivalents_created: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 29. Next Controlled Artifact

```yaml
next_file: Burgundy_Historical_Suite_Importer_Manifest_V1.md
purpose:
  - DefineDependencyAndOrderingContract
  - DefineOwnerRoutingAndValidationContract
  - DefineAtomicTransactionRollbackAndReceiptContract
  - ConsumeOnlyCompletedOwnerResponsesAndBindings
  - ExecuteNothingAtDocumentationStage
historical_package_closed: false
```

## Stable Footer

```yaml
stable_document_id: Packet.HistoricalSuite.OwnerDecisionBinding.Realm.Burgundy
authority_id: authority.historical-suite.owner-decision-binding.realm.burgundy.v1
artifact: Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedReadyForOwnerRoutingWithAllResponsesPending
decision_requests: 12
pending_at_creation: 12
owner_responses_present: 0
candidate_definition_decisions_prepared: 44
bindings_applied: 0
Registry_mutation: false
Opening_State_mutation: false
Historical_Suite_activation: false
migration_execution: false
importer_execution: false
runtime_mutation: false
Unreal_mutation: false
real_payload_import: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md**
