# Almoravid Legacy Registry 165-Row Reconciliation V1

## Document Status

- Version: 1.0.0
- Date: 14 September 2026
- Task Type: Complete non-mutating reconciliation of the 165 legacy Registry V1.1 proposal rows against current Registry revision 2.0.0
- Status: Static-Checked Complete Row Reconciliation, Owner Approval and Publication Pending
- Package: Almoravids
- Implementation Target: Unreal Engine 5.8
- Evidence Boundary: Row identity, disposition, owner-routing, permission, and current-chain compatibility review only; no owner signature, Registry publication, Opening State mutation, machine artifact regeneration, importer execution, compile, runtime, save/load, migration, replay, or performance claim

## 1. Reconciliation Verdict

```yaml
legacy_rows_received: 165
legacy_rows_reconciled: 165
unique_candidate_ids: 165
canonical_local_definition: 4
canonical_shared_reference: 2
external_owner_lock: 6
review_only: 136
quarantined: 17
rows_with_final_owner_approval: 0
rows_pending_owner_approval: 165
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_created: 0
active_registry_v1_1_published: false
```

All 165 legacy rows are accounted for exactly once. Reconciliation preserves the conservative predecessor disposition because no signed owner decision, shared lock receipt, external lock receipt, or safe direct migration evidence was available in the controlling chain. Reconciliation completion therefore closes the row-accounting gap but does not publish Registry V1.1 or authorize machine-artifact regeneration.

## 2. Controlling Inputs

```yaml
current_registry:
  file: Almoravid_ID_Registry_V1.md
  internal_revision: 2.0.0
legacy_proposal:
  file: Almoravid_ID_Registry_V1_1_Proposed_Amendment.md
  rows: 165
legacy_decision_log:
  file: Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md
  provisional_rows: 165
  final_owner_approvals: 0
legacy_preflight:
  file: Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md
  distinct_authority_references: 216
  references_already_in_registry: 51
  references_requiring_disposition: 165
```

## 3. Reconciliation Rules

```text
Recommendation != Approval
Reconciliation != Publication
DefinitionPresence != RuntimeInstance
SharedReference != LocalDefinition
ExternalLock != LocalControl
ReviewOnly != Rejected
Quarantine != GuessedMigration
QualitativeCapacity != RuntimeQuantity
```

- Preserve all rows and stable row numbers.
- Preserve zero opening-instance permission for every legacy row.
- Preserve owner-command-only semantics for the four realm-bounded definitions.
- Require signed shared-owner receipts for the two shared references.
- Require signed Global Geography receipts for the six external settlement locks.
- Keep all 136 ReviewOnly rows inactive.
- Keep all 17 quarantine rows non-importable and non-migratable without explicit owner adjudication.
- Create no alias chain, deprecated mapping, runtime object, or Opening State mutation.

## 4. Complete 165-Row Reconciliation Ledger

```yaml
rows:
  - row: 1
    candidate_id: agreement.almoravid.pasture
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 2
    candidate_id: agreement.almoravid.route
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 3
    candidate_id: agreement.almoravid.safe_conduct
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 4
    candidate_id: agreement.almoravid.water
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 5
    candidate_id: campaign.almoravid.aghmat_haouz_consolidation
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 6
    candidate_id: campaign.almoravid.barghawata_aftermath
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 7
    candidate_id: campaign.almoravid.marrakesh_site_protection
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 8
    candidate_id: campaign.almoravid.northern_expansion
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 9
    candidate_id: campaign.almoravid.saharan_route_defense
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 10
    candidate_id: campaign.almoravid.sijilmasa_security
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 11
    candidate_id: campaign.almoravid.southern_confederational_response
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 12
    candidate_id: caravan.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 13
    candidate_id: commitment.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 14
    candidate_id: economy_profile.almoravid.1062
    entity_type: EconomyProfileDefinition
    reconciled_disposition: CanonicalLocalDefinition
    definition_owner: AlmoravidEconomyPropertySupplyAuthority
    opening_permission: No
    runtime_permission: OwnerCommandOnly
    reconciliation_action: ApproveDefinitionOnlyPendingOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 15
    candidate_id: geography_profile.almoravid.1062
    entity_type: GeographyProfileDefinition
    reconciled_disposition: CanonicalLocalDefinition
    definition_owner: AlmoravidGeographyAuthority
    opening_permission: No
    runtime_permission: OwnerCommandOnly
    reconciliation_action: ApproveDefinitionOnlyPendingOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 16
    candidate_id: market.sijilmasa
    entity_type: MarketDefinition
    reconciled_disposition: CanonicalSharedReference
    definition_owner: SharedEconomyTradeRegistry
    opening_permission: No
    runtime_permission: SharedOwnerOnly
    reconciliation_action: SharedReferencePendingSignedLockReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 17
    candidate_id: mint.sijilmasa
    entity_type: MintDefinition
    reconciled_disposition: CanonicalSharedReference
    definition_owner: SharedEconomyTradeRegistry
    opening_permission: No
    runtime_permission: SharedOwnerOnly
    reconciliation_action: SharedReferencePendingSignedLockReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 18
    candidate_id: movement.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 19
    candidate_id: movement.almoravid.reform_state
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 20
    candidate_id: mw.almoravid.movement
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 21
    candidate_id: mw.scenario.grand_campaign.1062
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 22
    candidate_id: objective.almoravid.consolidate_aghmat_haouz
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 23
    candidate_id: objective.almoravid.defend_aghmat
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 24
    candidate_id: objective.almoravid.observe_tamesna
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 25
    candidate_id: objective.almoravid.protect_marrakesh_site
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 26
    candidate_id: objective.almoravid.protect_saharan_route
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 27
    candidate_id: objective.almoravid.respond_southern_threat
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 28
    candidate_id: package.almoravid.v1
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 29
    candidate_id: participation.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 30
    candidate_id: property_policy.almoravid.1062
    entity_type: PropertyPolicyDefinition
    reconciled_disposition: CanonicalLocalDefinition
    definition_owner: AlmoravidEconomyPropertySupplyAuthority
    opening_permission: No
    runtime_permission: OwnerCommandOnly
    reconciliation_action: ApproveDefinitionOnlyPendingOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 31
    candidate_id: quarantine.almoravid.capital.completed_marrakesh
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 32
    candidate_id: quarantine.almoravid.confederation.synthetic_group_actor
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 33
    candidate_id: quarantine.almoravid.confederation.synthetic_loyalty
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 34
    candidate_id: quarantine.almoravid.confederation.synthetic_obligation
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 35
    candidate_id: quarantine.almoravid.confederation.synthetic_tribute
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 36
    candidate_id: quarantine.almoravid.external.reverse_state
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 37
    candidate_id: quarantine.almoravid.history.later_outcome_backfill
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 38
    candidate_id: quarantine.almoravid.leadership.abu_bakr_absence_script
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 39
    candidate_id: quarantine.almoravid.leadership.sole_yusuf_from_reign_date
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 40
    candidate_id: quarantine.almoravid.military.synthetic_contribution
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 41
    candidate_id: quarantine.almoravid.placeholder_object
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 42
    candidate_id: quarantine.almoravid.trade.synthetic_caravan
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 43
    candidate_id: quarantine.almoravid.trade.synthetic_gold_stock
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 44
    candidate_id: quarantine.almoravid.trade.synthetic_market_income
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 45
    candidate_id: quarantine.almoravid.trade.synthetic_mint_income
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 46
    candidate_id: quarantine.almoravid.trade.synthetic_route_control
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 47
    candidate_id: quarantine.almoravid.trade.synthetic_tax_rate
    entity_type: QuarantineReservation
    reconciled_disposition: Quarantined
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainQuarantined
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 48
    candidate_id: realm.almoravid.movement_state
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 49
    candidate_id: reason.almoravid.confederation.commitment_breached
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 50
    candidate_id: reason.almoravid.confederation.commitment_missing
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 51
    candidate_id: reason.almoravid.confederation.renewal_possible
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 52
    candidate_id: reason.almoravid.leadership.delegation_scope_unclear
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 53
    candidate_id: reason.almoravid.leadership.dual_recognition
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 54
    candidate_id: reason.almoravid.movement.participation_unknown
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 55
    candidate_id: reason.almoravid.movement.recognition_disputed
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 56
    candidate_id: reason.almoravid.route.access_unconfirmed
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 57
    candidate_id: reason.almoravid.route.pasture_insufficient
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 58
    candidate_id: reason.almoravid.route.water_insufficient
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 59
    candidate_id: reason.almoravid.strategy.northern_consolidation
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 60
    candidate_id: reason.almoravid.strategy.southern_pressure
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 61
    candidate_id: reason.almoravid.trade.caravan_risk_high
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 62
    candidate_id: reason.almoravid.trade.delivery_not_received
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 63
    candidate_id: reason.almoravid.trade.market_owner_unresolved
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 64
    candidate_id: reason.almoravid.trade.mint_authority_unresolved
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 65
    candidate_id: recognition.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 66
    candidate_id: review.aghmat_continuity.almoravid
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 67
    candidate_id: review.agreement.almoravid.abbasid_investiture
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 68
    candidate_id: review.almoravid.confederation.gudala_commitments
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 69
    candidate_id: review.almoravid.confederation.lamtuna_commitments
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 70
    candidate_id: review.almoravid.confederation.massufa_commitments
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 71
    candidate_id: review.almoravid.confederation.opening_fracture
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 72
    candidate_id: review.almoravid.confederation.sanhaja_classification
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 73
    candidate_id: review.almoravid.leadership.abu_bakr_recognition
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 74
    candidate_id: review.almoravid.leadership.yusuf_recognition
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 75
    candidate_id: review.almoravid.movement.opening_participation
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 76
    candidate_id: review.almoravid.route.aghmat_atlas_access
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 77
    candidate_id: review.almoravid.route.draa_corridor_access
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 78
    candidate_id: review.almoravid.route.haouz_water_pasture
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 79
    candidate_id: review.almoravid.route.sijilmasa_awdaghust_access
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 80
    candidate_id: review.almoravid.route.sijilmasa_sahara_access
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 81
    candidate_id: review.almoravid.route.sus_corridor_access
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 82
    candidate_id: review.almoravid.trade.aghmat_market_state
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 83
    candidate_id: review.almoravid.trade.awdaghust_market_state
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 84
    candidate_id: review.almoravid.trade.opening_caravans
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 85
    candidate_id: review.almoravid.trade.opening_revenue
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 86
    candidate_id: review.almoravid.trade.sijilmasa_market_state
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 87
    candidate_id: review.almoravid.trade.sijilmasa_mint_state
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 88
    candidate_id: review.caravan_assembly.sijilmasa_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 89
    candidate_id: review.caravan_interest.zaynab_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 90
    candidate_id: review.external_legitimacy.almoravid.abbasid_symbolic_recognition
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 91
    candidate_id: review.household_wealth.zaynab_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 92
    candidate_id: review.institution.aghmat_congregational_mosque_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 93
    candidate_id: review.institution.aghmat_mosque_authority_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 94
    candidate_id: review.institution.almoravid_religious_council_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 95
    candidate_id: review.institution.dar_al_murabitin_aglu
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 96
    candidate_id: review.jurisdiction.aghmat_religious_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 97
    candidate_id: review.local_revenue.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 98
    candidate_id: review.market_access.almoravid.awdaghust.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 99
    candidate_id: review.market_district.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 100
    candidate_id: review.market_interest.zaynab_aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 101
    candidate_id: review.network.abu_bakr_to_aghmat_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 102
    candidate_id: review.network.abu_bakr_to_gudala.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 103
    candidate_id: review.network.abu_bakr_to_lamtuna.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 104
    candidate_id: review.network.abu_bakr_to_massufa.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 105
    candidate_id: review.network.abu_bakr_to_yusuf.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 106
    candidate_id: review.network.abu_bakr_to_zaynab.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 107
    candidate_id: review.network.almoravid_to_aghmat_jurists.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 108
    candidate_id: review.network.almoravid_to_awdaghust_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 109
    candidate_id: review.network.almoravid_to_barghawata.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 110
    candidate_id: review.network.almoravid_to_sijilmasa_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 111
    candidate_id: review.network.awdaghust_elites_to_almoravid.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 112
    candidate_id: review.network.barghawata_to_almoravid.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 113
    candidate_id: review.network.lamtuna_to_abu_bakr.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 114
    candidate_id: review.network.sijilmasa_elites_to_almoravid.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 115
    candidate_id: review.network.yusuf_to_abu_bakr.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 116
    candidate_id: review.network.yusuf_to_aghmat_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 117
    candidate_id: review.network.yusuf_to_aghmat_merchants.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 118
    candidate_id: review.network.yusuf_to_lamtuna.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 119
    candidate_id: review.network.yusuf_to_local_masmuda_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 120
    candidate_id: review.network.yusuf_to_zaynab.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 121
    candidate_id: review.network.zaynab_to_abu_bakr.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 122
    candidate_id: review.network.zaynab_to_aghmat_elites.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 123
    candidate_id: review.network.zaynab_to_aghmat_merchants.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 124
    candidate_id: review.network.zaynab_to_yusuf.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 125
    candidate_id: review.office.aghmat_preacher_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 126
    candidate_id: review.office.aghmat_qadi_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 127
    candidate_id: review.office.almoravid.juristic_authority_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 128
    candidate_id: review.person.waggag_ibn_zallu
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 129
    candidate_id: review.project_transition.marrakesh.administrative_concentration
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 130
    candidate_id: review.project_transition.marrakesh.encampment
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 131
    candidate_id: review.project_transition.marrakesh.foundation
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 132
    candidate_id: review.project_transition.marrakesh.functioning_capital
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 133
    candidate_id: review.project_transition.marrakesh.site_selection
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 134
    candidate_id: review.property.zaynab_aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 135
    candidate_id: review.property_catchment.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 136
    candidate_id: review.revenue_access.almoravid.sijilmasa.1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 137
    candidate_id: review.shared_group.aghmat_urban_interests
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 138
    candidate_id: review.shared_group.awdaghust_urban_interests
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 139
    candidate_id: review.shared_group.draa_corridor_groups
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 140
    candidate_id: review.shared_group.haouz_local_interests
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 141
    candidate_id: review.shared_group.masmuda
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 142
    candidate_id: review.shared_group.sanhaja
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 143
    candidate_id: review.shared_group.sijilmasa_urban_interests
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 144
    candidate_id: review.shared_group.sus_local_groups
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 145
    candidate_id: review.stock.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 146
    candidate_id: review.stock.awdaghust_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 147
    candidate_id: review.stock.sijilmasa_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 148
    candidate_id: review.subregion.aghmat_foothills
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 149
    candidate_id: review.subregion.high_atlas_almoravid_interface
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 150
    candidate_id: review.subregion.ourika_approach
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 151
    candidate_id: review.subregion.sus_atlas_approaches
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 152
    candidate_id: review.successor_lineage.ibn_yasin_followers
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 153
    candidate_id: review.teacher_lineage.waggag_to_ibn_yasin
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 154
    candidate_id: review.title.almoravid.amir_al_muslimin
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 155
    candidate_id: review.warehouse.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 156
    candidate_id: review.workshop_cluster.aghmat_1062
    entity_type: ReviewReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryReviewQueue
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnly
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 157
    candidate_id: settlement.ceuta
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 158
    candidate_id: settlement.fes
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 159
    candidate_id: settlement.meknes
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 160
    candidate_id: settlement.sale
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 161
    candidate_id: settlement.tangier
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 162
    candidate_id: settlement.tlemcen
    entity_type: Settlement
    reconciled_disposition: ExternalOwnerLock
    definition_owner: GlobalGeographyRegistry
    opening_permission: No
    runtime_permission: ExternalOwnerOnly
    reconciliation_action: ExternalLockPendingSignedOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 163
    candidate_id: supply_policy.almoravid.1062
    entity_type: SupplyPolicyDefinition
    reconciled_disposition: CanonicalLocalDefinition
    definition_owner: AlmoravidEconomyPropertySupplyAuthority
    opening_permission: No
    runtime_permission: OwnerCommandOnly
    reconciliation_action: ApproveDefinitionOnlyPendingOwnerReceipt
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 164
    candidate_id: trade.almoravid
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
  - row: 165
    candidate_id: trade.v1
    entity_type: CandidateDefinitionOrReservation
    reconciled_disposition: ReviewOnly
    definition_owner: RegistryAdjudicationRequired
    opening_permission: No
    runtime_permission: No
    reconciliation_action: RemainReviewOnlyPendingSemanticOwnerDecision
    owner_approval_status: PendingOwnerApproval
    mutation_count: 0
```

## 5. Current Owner Queues

```yaml
AlmoravidEconomyPropertySupplyAuthority:
  canonical_local_definitions: 3
  status: PendingOwnerApproval
AlmoravidGeographyAuthority:
  canonical_local_definitions: 1
  status: PendingOwnerApproval
SharedEconomyTradeRegistry:
  shared_references: 2
  status: PendingSignedSharedLockReceipt
GlobalGeographyRegistry:
  external_settlement_locks: 6
  status: PendingSignedExternalLockReceipt
RegistryAdjudicationRequired:
  generic_review_only_candidates: 45
  status: PendingSemanticAndOwnerDecision
RegistryReviewQueue:
  explicit_review_reservations: 91
  quarantine_reservations: 17
  status: PendingOwnerAdjudication
```

## 6. Current Gate

```yaml
legacy_165_row_accounting_complete: true
row_set_unique: true
disposition_totals_valid: true
opening_permission_nonzero_rows: 0
runtime_instances_created: 0
owner_approvals_complete: false
shared_lock_receipts_complete: false
external_lock_receipts_complete: false
active_registry_publication_authorized: false
machine_artifact_regeneration_authorized: false
ue5_importer_implementation_authorized: false
```

## 7. Acceptance and Next Gate

The row-accounting and disposition-reconciliation gate is complete. The next lawful gate is owner adjudication and signed lock receipts for the 12 non-ReviewOnly, non-quarantine candidates, followed by explicit decisions for the 136 ReviewOnly and 17 quarantine rows if Registry publication requires them. No unresolved row may be silently promoted.

## 8. Validation Receipt

```yaml
row_count_check: Pass
unique_id_check: Pass
stable_order_check: Pass
disposition_sum_check: Pass
opening_zero_state_check: Pass
runtime_zero_state_check: Pass
owner_route_presence_check: Pass
alias_chain_count: 0
direct_migration_count: 0
registry_mutation_count: 0
```

**End of Almoravid Legacy Registry 165-Row Reconciliation V1.**
