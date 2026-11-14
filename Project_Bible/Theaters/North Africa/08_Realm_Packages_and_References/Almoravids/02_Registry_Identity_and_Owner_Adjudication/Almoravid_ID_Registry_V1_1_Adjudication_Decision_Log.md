# Almoravid ID Registry V1.1 Adjudication Decision Log

## Document Status
- Version: 2.1.0
- Original Date: 17 August 2026
- Modernization Date: 15 September 2026
- Task Type: Proposed-ID owner decision log, approval queue, disposition control, and Registry V1.1 publication gate
- Status: Current 165-Row Reconciled Decision Log, Owner Decisions and Lock Receipts Pending
- Package: Almoravids
- Frozen Base Registry: `Almoravid_ID_Registry_V1.md`
- Proposed Amendment: `Almoravid_ID_Registry_V1_1_Proposed_Amendment.md`
- Preflight: `Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md`
- Evidence Boundary: Complete 165-row reconciliation integration, decision-ledger preservation, queue-conflict control, and owner-adjudication readiness only; no final owner decision, signed receipt, Registry publication, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

This log records a recommended decision for every one of the 165 uncovered references in the proposed Registry V1.1 amendment. None of the recommendations is represented as an owner approval. All rows remain `PendingOwnerApproval` until the definition-emission owner, shared owner, external owner, or Registry adjudicator records a signed decision.

```text
FrozenRegistryV1Hash:
  f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f

ProposedAmendmentHash:
  6af0f932f9cae240ad9b2bf5236c99ce53ec29e7c2d4fe088182bd5a9f27b61f

RowsReceived:
  165

RowsDecidedProvisionally:
  165

RowsWithFinalOwnerApproval:
  0

RowsPendingOwnerApproval:
  165

RegistryV1Mutations:
  0

PublishedRegistryV1_1:
  false

OpeningStateReady:
  false
```

# 2. Decision Authority

## 2.1 This log owns

- the stable row number for each proposed candidate;
- the recommended decision category;
- the pending approval state;
- the proposed responsible owner;
- the opening and runtime permission inherited from the proposed amendment;
- owner-specific queues;
- decision rationales;
- review, signature, supersession, rollback, and publication gates;
- deterministic decision-log ordering and hash requirements.

## 2.2 This log does not own

- canonical Registry V1 or V1.1 publication;
- final definition-emission ownership;
- Global Geography identities;
- shared juristic or confederational identities;
- Opening State facts;
- runtime instances;
- migrations not explicitly approved by the Registry owner;
- shared owner ordinals;
- importer or UE5 execution.

## 2.3 Decision state separation

```text
Recommendation != Approval
Approval != RegistryPublication
RegistryPublication != OpeningActivation
DefinitionPresence != RuntimeInstance
SharedReference != LocalDefinition
ExternalLock != LocalControl
ReviewOnly != Rejected
Quarantine != UnknownZero
```

# 3. Decision Vocabulary

```text
Approve
  Recommend a canonical local definition after owner confirmation.

Rename
  Recommend a new canonical ID before approval because the candidate name is ambiguous, colliding, or encodes mutable state.

Merge
  Recommend direct migration or consolidation into one final canonical target.

ExternalLock
  Recommend an external-owner identity and bounded local-reference permission.

SharedReference
  Recommend a shared canonical identity and shared-owner receipt.

ReviewOnly
  Reserve for evidence and collision control; no activation.

Quarantine
  Block import, activation, and guessed migration.

Reject
  Exclude from canonical content and saves.
```

The current proposal produced no `Rename`, `Merge`, or `Reject` recommendations because no safe replacement target or definitive rejection was established. Those decisions remain available during owner adjudication.

# 4. Decision Status Vocabulary

```text
PendingOwnerApproval
Approved
ApprovedWithConditions
RenameRequired
MergeRequired
ExternalLockApproved
SharedReferenceApproved
RemainReviewOnly
RemainQuarantined
Rejected
Superseded
```

Only the named owner or Registry adjudicator may transition a row from `PendingOwnerApproval`.

# 5. Decision Summary

```text
ApproveRecommendations:
  4

SharedReferenceRecommendations:
  2

ExternalLockRecommendations:
  6

ReviewOnlyRecommendations:
  136

QuarantineRecommendations:
  17

RenameRecommendations:
  0

MergeRecommendations:
  0

RejectRecommendations:
  0

Total:
  165
```

# 6. Approval Boundary

A row may become approved only when all applicable checks pass:

1. the candidate identifies one semantic subject;
2. the proposed entity type is correct;
3. one definition-emission owner accepts responsibility;
4. shared or external locks are recorded where needed;
5. opening and runtime permissions match the controlling authorities;
6. no active deprecated ID or alias chain is introduced;
7. migration is direct and owner-approved if required;
8. Registry and authority versions are compatible;
9. the four temporal values remain independent;
10. no opening or runtime instance is created by definition presence.

# 7. Complete 165-Row Decision Ledger

| # | Candidate ID | Proposed type | Recommended decision | Proposed approver | Status | Opening | Runtime | Source files |
|---:|---|---|---|---|---|---|---|---:|
| 1 | `agreement.almoravid.pasture` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 2 | `agreement.almoravid.route` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 3 | `agreement.almoravid.safe_conduct` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 4 | `agreement.almoravid.water` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 5 | `campaign.almoravid.aghmat_haouz_consolidation` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 6 | `campaign.almoravid.barghawata_aftermath` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 7 | `campaign.almoravid.marrakesh_site_protection` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 8 | `campaign.almoravid.northern_expansion` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 9 | `campaign.almoravid.saharan_route_defense` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 10 | `campaign.almoravid.sijilmasa_security` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 11 | `campaign.almoravid.southern_confederational_response` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 12 | `caravan.almoravid` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 13 | `commitment.almoravid` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 14 | `economy_profile.almoravid.1062` | `EconomyProfileDefinition` | **Approve** | `AlmoravidEconomyPropertySupplyAuthority` | PendingOwnerApproval | No | OwnerCommandOnly | 1 |
| 15 | `geography_profile.almoravid.1062` | `GeographyProfileDefinition` | **Approve** | `AlmoravidGeographyAuthority` | PendingOwnerApproval | No | OwnerCommandOnly | 1 |
| 16 | `market.sijilmasa` | `MarketDefinition` | **SharedReference** | `SharedEconomyTradeRegistry` | PendingOwnerApproval | No | SharedOwnerOnly | 1 |
| 17 | `mint.sijilmasa` | `MintDefinition` | **SharedReference** | `SharedEconomyTradeRegistry` | PendingOwnerApproval | No | SharedOwnerOnly | 1 |
| 18 | `movement.almoravid` | `MovementDefinition` | **ReviewOnly** | `AlmoravidMovementConfederationAuthority` | PendingOwnerApproval | No | No | 1 |
| 19 | `movement.almoravid.reform_state` | `MovementDefinition` | **ReviewOnly** | `AlmoravidMovementConfederationAuthority` | PendingOwnerApproval | No | No | 1 |
| 20 | `mw.almoravid.movement` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 21 | `mw.scenario.grand_campaign.1062` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 22 | `objective.almoravid.consolidate_aghmat_haouz` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 23 | `objective.almoravid.defend_aghmat` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 24 | `objective.almoravid.observe_tamesna` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 25 | `objective.almoravid.protect_marrakesh_site` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 26 | `objective.almoravid.protect_saharan_route` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 27 | `objective.almoravid.respond_southern_threat` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 28 | `package.almoravid.v1` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 29 | `participation.almoravid` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 30 | `property_policy.almoravid.1062` | `PropertyPolicyDefinition` | **Approve** | `AlmoravidEconomyPropertySupplyAuthority` | PendingOwnerApproval | No | OwnerCommandOnly | 1 |
| 31 | `quarantine.almoravid.capital.completed_marrakesh` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 32 | `quarantine.almoravid.confederation.synthetic_group_actor` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 33 | `quarantine.almoravid.confederation.synthetic_loyalty` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 34 | `quarantine.almoravid.confederation.synthetic_obligation` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 35 | `quarantine.almoravid.confederation.synthetic_tribute` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 36 | `quarantine.almoravid.external.reverse_state` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 37 | `quarantine.almoravid.history.later_outcome_backfill` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 38 | `quarantine.almoravid.leadership.abu_bakr_absence_script` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 39 | `quarantine.almoravid.leadership.sole_yusuf_from_reign_date` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 40 | `quarantine.almoravid.military.synthetic_contribution` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 41 | `quarantine.almoravid.placeholder_object` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 42 | `quarantine.almoravid.trade.synthetic_caravan` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 43 | `quarantine.almoravid.trade.synthetic_gold_stock` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 44 | `quarantine.almoravid.trade.synthetic_market_income` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 45 | `quarantine.almoravid.trade.synthetic_mint_income` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 46 | `quarantine.almoravid.trade.synthetic_route_control` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 47 | `quarantine.almoravid.trade.synthetic_tax_rate` | `QuarantineReservation` | **Quarantine** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 48 | `realm.almoravid.movement_state` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 49 | `reason.almoravid.confederation.commitment_breached` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 50 | `reason.almoravid.confederation.commitment_missing` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 51 | `reason.almoravid.confederation.renewal_possible` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 52 | `reason.almoravid.leadership.delegation_scope_unclear` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 53 | `reason.almoravid.leadership.dual_recognition` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 54 | `reason.almoravid.movement.participation_unknown` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 55 | `reason.almoravid.movement.recognition_disputed` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 56 | `reason.almoravid.route.access_unconfirmed` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 57 | `reason.almoravid.route.pasture_insufficient` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 58 | `reason.almoravid.route.water_insufficient` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 59 | `reason.almoravid.strategy.northern_consolidation` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 60 | `reason.almoravid.strategy.southern_pressure` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 61 | `reason.almoravid.trade.caravan_risk_high` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 62 | `reason.almoravid.trade.delivery_not_received` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 63 | `reason.almoravid.trade.market_owner_unresolved` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 64 | `reason.almoravid.trade.mint_authority_unresolved` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 65 | `recognition.almoravid` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 66 | `review.aghmat_continuity.almoravid` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 67 | `review.agreement.almoravid.abbasid_investiture` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 68 | `review.almoravid.confederation.gudala_commitments` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 69 | `review.almoravid.confederation.lamtuna_commitments` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 70 | `review.almoravid.confederation.massufa_commitments` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 71 | `review.almoravid.confederation.opening_fracture` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 72 | `review.almoravid.confederation.sanhaja_classification` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 73 | `review.almoravid.leadership.abu_bakr_recognition` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 74 | `review.almoravid.leadership.yusuf_recognition` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 75 | `review.almoravid.movement.opening_participation` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 76 | `review.almoravid.route.aghmat_atlas_access` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 77 | `review.almoravid.route.draa_corridor_access` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 78 | `review.almoravid.route.haouz_water_pasture` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 79 | `review.almoravid.route.sijilmasa_awdaghust_access` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 80 | `review.almoravid.route.sijilmasa_sahara_access` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 81 | `review.almoravid.route.sus_corridor_access` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 82 | `review.almoravid.trade.aghmat_market_state` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 83 | `review.almoravid.trade.awdaghust_market_state` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 84 | `review.almoravid.trade.opening_caravans` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 85 | `review.almoravid.trade.opening_revenue` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 86 | `review.almoravid.trade.sijilmasa_market_state` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 87 | `review.almoravid.trade.sijilmasa_mint_state` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 88 | `review.caravan_assembly.sijilmasa_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 89 | `review.caravan_interest.zaynab_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 90 | `review.external_legitimacy.almoravid.abbasid_symbolic_recognition` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 91 | `review.household_wealth.zaynab_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 92 | `review.institution.aghmat_congregational_mosque_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 93 | `review.institution.aghmat_mosque_authority_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 94 | `review.institution.almoravid_religious_council_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 95 | `review.institution.dar_al_murabitin_aglu` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 96 | `review.jurisdiction.aghmat_religious_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 97 | `review.local_revenue.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 98 | `review.market_access.almoravid.awdaghust.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 99 | `review.market_district.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 100 | `review.market_interest.zaynab_aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 101 | `review.network.abu_bakr_to_aghmat_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 102 | `review.network.abu_bakr_to_gudala.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 103 | `review.network.abu_bakr_to_lamtuna.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 104 | `review.network.abu_bakr_to_massufa.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 105 | `review.network.abu_bakr_to_yusuf.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 106 | `review.network.abu_bakr_to_zaynab.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 107 | `review.network.almoravid_to_aghmat_jurists.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 2 |
| 108 | `review.network.almoravid_to_awdaghust_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 109 | `review.network.almoravid_to_barghawata.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 110 | `review.network.almoravid_to_sijilmasa_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 111 | `review.network.awdaghust_elites_to_almoravid.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 112 | `review.network.barghawata_to_almoravid.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 113 | `review.network.lamtuna_to_abu_bakr.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 114 | `review.network.sijilmasa_elites_to_almoravid.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 115 | `review.network.yusuf_to_abu_bakr.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 116 | `review.network.yusuf_to_aghmat_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 117 | `review.network.yusuf_to_aghmat_merchants.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 118 | `review.network.yusuf_to_lamtuna.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 119 | `review.network.yusuf_to_local_masmuda_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 120 | `review.network.yusuf_to_zaynab.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 121 | `review.network.zaynab_to_abu_bakr.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 122 | `review.network.zaynab_to_aghmat_elites.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 123 | `review.network.zaynab_to_aghmat_merchants.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 124 | `review.network.zaynab_to_yusuf.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 125 | `review.office.aghmat_preacher_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 126 | `review.office.aghmat_qadi_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 127 | `review.office.almoravid.juristic_authority_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 2 |
| 128 | `review.person.waggag_ibn_zallu` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 129 | `review.project_transition.marrakesh.administrative_concentration` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 130 | `review.project_transition.marrakesh.encampment` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 131 | `review.project_transition.marrakesh.foundation` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 132 | `review.project_transition.marrakesh.functioning_capital` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 133 | `review.project_transition.marrakesh.site_selection` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 134 | `review.property.zaynab_aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 135 | `review.property_catchment.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 136 | `review.revenue_access.almoravid.sijilmasa.1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 137 | `review.shared_group.aghmat_urban_interests` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 138 | `review.shared_group.awdaghust_urban_interests` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 139 | `review.shared_group.draa_corridor_groups` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 140 | `review.shared_group.haouz_local_interests` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 141 | `review.shared_group.masmuda` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 2 |
| 142 | `review.shared_group.sanhaja` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 2 |
| 143 | `review.shared_group.sijilmasa_urban_interests` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 144 | `review.shared_group.sus_local_groups` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 145 | `review.stock.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 146 | `review.stock.awdaghust_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 147 | `review.stock.sijilmasa_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 148 | `review.subregion.aghmat_foothills` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 149 | `review.subregion.high_atlas_almoravid_interface` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 150 | `review.subregion.ourika_approach` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 151 | `review.subregion.sus_atlas_approaches` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 152 | `review.successor_lineage.ibn_yasin_followers` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 153 | `review.teacher_lineage.waggag_to_ibn_yasin` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 154 | `review.title.almoravid.amir_al_muslimin` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 155 | `review.warehouse.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 156 | `review.workshop_cluster.aghmat_1062` | `ReviewReservation` | **ReviewOnly** | `RegistryReviewQueue` | PendingOwnerApproval | No | No | 1 |
| 157 | `settlement.ceuta` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 158 | `settlement.fes` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 159 | `settlement.meknes` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 160 | `settlement.sale` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 161 | `settlement.tangier` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 162 | `settlement.tlemcen` | `Settlement` | **ExternalLock** | `GlobalGeographyRegistry` | PendingOwnerApproval | No | ExternalOwnerOnly | 1 |
| 163 | `supply_policy.almoravid.1062` | `SupplyPolicyDefinition` | **Approve** | `AlmoravidEconomyPropertySupplyAuthority` | PendingOwnerApproval | No | OwnerCommandOnly | 1 |
| 164 | `trade.almoravid` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |
| 165 | `trade.v1` | `CandidateDefinitionOrReservation` | **ReviewOnly** | `RegistryAdjudicationRequired` | PendingOwnerApproval | No | No | 1 |

# 8. Decision Rationale Catalogue

## Approve recommendations

```text
Count: 4
ApprovalState: PendingOwnerApproval
```

- `economy_profile.almoravid.1062`: Approve as a local definition only after the named definition owner confirms type, semantics, and zero opening-instance behavior.
- `geography_profile.almoravid.1062`: Approve as a local definition only after the named definition owner confirms type, semantics, and zero opening-instance behavior.
- `property_policy.almoravid.1062`: Approve as a local definition only after the named definition owner confirms type, semantics, and zero opening-instance behavior.
- `supply_policy.almoravid.1062`: Approve as a local definition only after the named definition owner confirms type, semantics, and zero opening-instance behavior.

## SharedReference recommendations

```text
Count: 2
ApprovalState: PendingOwnerApproval
```

- `market.sijilmasa`: Use the shared canonical identity. Require a shared-owner lock receipt and prohibit local redefinition or private shared-state mutation.
- `mint.sijilmasa`: Use the shared canonical identity. Require a shared-owner lock receipt and prohibit local redefinition or private shared-state mutation.

## ExternalLock recommendations

```text
Count: 6
ApprovalState: PendingOwnerApproval
```

- `settlement.ceuta`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.
- `settlement.fes`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.
- `settlement.meknes`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.
- `settlement.sale`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.
- `settlement.tangier`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.
- `settlement.tlemcen`: Retain as an externally owned identity. Permit bounded local references only and prohibit local definition emission or reverse private state.

## ReviewOnly recommendations

```text
Count: 136
ApprovalState: PendingOwnerApproval
```

- `agreement.almoravid.pasture`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `agreement.almoravid.route`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `agreement.almoravid.safe_conduct`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `agreement.almoravid.water`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.aghmat_haouz_consolidation`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.barghawata_aftermath`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.marrakesh_site_protection`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.northern_expansion`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.saharan_route_defense`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.sijilmasa_security`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `campaign.almoravid.southern_confederational_response`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `caravan.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `commitment.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `movement.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `movement.almoravid.reform_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `mw.almoravid.movement`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `mw.scenario.grand_campaign.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.consolidate_aghmat_haouz`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.defend_aghmat`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.observe_tamesna`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.protect_marrakesh_site`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.protect_saharan_route`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `objective.almoravid.respond_southern_threat`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `package.almoravid.v1`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `participation.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `realm.almoravid.movement_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.confederation.commitment_breached`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.confederation.commitment_missing`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.confederation.renewal_possible`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.leadership.delegation_scope_unclear`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.leadership.dual_recognition`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.movement.participation_unknown`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.movement.recognition_disputed`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.route.access_unconfirmed`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.route.pasture_insufficient`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.route.water_insufficient`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.strategy.northern_consolidation`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.strategy.southern_pressure`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.trade.caravan_risk_high`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.trade.delivery_not_received`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.trade.market_owner_unresolved`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `reason.almoravid.trade.mint_authority_unresolved`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `recognition.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.aghmat_continuity.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.agreement.almoravid.abbasid_investiture`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.confederation.gudala_commitments`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.confederation.lamtuna_commitments`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.confederation.massufa_commitments`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.confederation.opening_fracture`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.confederation.sanhaja_classification`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.leadership.abu_bakr_recognition`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.leadership.yusuf_recognition`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.movement.opening_participation`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.aghmat_atlas_access`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.draa_corridor_access`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.haouz_water_pasture`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.sijilmasa_awdaghust_access`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.sijilmasa_sahara_access`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.route.sus_corridor_access`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.aghmat_market_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.awdaghust_market_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.opening_caravans`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.opening_revenue`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.sijilmasa_market_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.almoravid.trade.sijilmasa_mint_state`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.caravan_assembly.sijilmasa_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.caravan_interest.zaynab_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.external_legitimacy.almoravid.abbasid_symbolic_recognition`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.household_wealth.zaynab_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.institution.aghmat_congregational_mosque_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.institution.aghmat_mosque_authority_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.institution.almoravid_religious_council_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.institution.dar_al_murabitin_aglu`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.jurisdiction.aghmat_religious_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.local_revenue.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.market_access.almoravid.awdaghust.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.market_district.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.market_interest.zaynab_aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_aghmat_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_gudala.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_lamtuna.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_massufa.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_yusuf.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.abu_bakr_to_zaynab.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.almoravid_to_aghmat_jurists.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.almoravid_to_awdaghust_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.almoravid_to_barghawata.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.almoravid_to_sijilmasa_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.awdaghust_elites_to_almoravid.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.barghawata_to_almoravid.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.lamtuna_to_abu_bakr.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.sijilmasa_elites_to_almoravid.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_abu_bakr.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_aghmat_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_aghmat_merchants.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_lamtuna.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_local_masmuda_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.yusuf_to_zaynab.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.zaynab_to_abu_bakr.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.zaynab_to_aghmat_elites.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.zaynab_to_aghmat_merchants.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.network.zaynab_to_yusuf.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.office.aghmat_preacher_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.office.aghmat_qadi_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.office.almoravid.juristic_authority_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.person.waggag_ibn_zallu`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.project_transition.marrakesh.administrative_concentration`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.project_transition.marrakesh.encampment`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.project_transition.marrakesh.foundation`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.project_transition.marrakesh.functioning_capital`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.project_transition.marrakesh.site_selection`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.property.zaynab_aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.property_catchment.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.revenue_access.almoravid.sijilmasa.1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.aghmat_urban_interests`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.awdaghust_urban_interests`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.draa_corridor_groups`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.haouz_local_interests`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.masmuda`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.sanhaja`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.sijilmasa_urban_interests`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.shared_group.sus_local_groups`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.stock.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.stock.awdaghust_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.stock.sijilmasa_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.subregion.aghmat_foothills`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.subregion.high_atlas_almoravid_interface`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.subregion.ourika_approach`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.subregion.sus_atlas_approaches`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.successor_lineage.ibn_yasin_followers`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.teacher_lineage.waggag_to_ibn_yasin`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.title.almoravid.amir_al_muslimin`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.warehouse.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `review.workshop_cluster.aghmat_1062`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `trade.almoravid`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.
- `trade.v1`: Reserve the identity for evidence and collision control. Do not activate, import as runtime state, or infer missing ownership.

## Quarantine recommendations

```text
Count: 17
ApprovalState: PendingOwnerApproval
```

- `quarantine.almoravid.capital.completed_marrakesh`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.confederation.synthetic_group_actor`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.confederation.synthetic_loyalty`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.confederation.synthetic_obligation`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.confederation.synthetic_tribute`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.external.reverse_state`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.history.later_outcome_backfill`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.leadership.abu_bakr_absence_script`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.leadership.sole_yusuf_from_reign_date`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.military.synthetic_contribution`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.placeholder_object`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_caravan`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_gold_stock`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_market_income`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_mint_income`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_route_control`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.
- `quarantine.almoravid.trade.synthetic_tax_rate`: Block import, opening activation, runtime creation, and guessed migration until ambiguity is resolved by the responsible owner.


# 9. Owner Approval Queues

## Owner queue: `RegistryReviewQueue`

```text
RowCount: 108
DecisionStatus: PendingOwnerApproval
```

- `quarantine.almoravid.capital.completed_marrakesh`
- `quarantine.almoravid.confederation.synthetic_group_actor`
- `quarantine.almoravid.confederation.synthetic_loyalty`
- `quarantine.almoravid.confederation.synthetic_obligation`
- `quarantine.almoravid.confederation.synthetic_tribute`
- `quarantine.almoravid.external.reverse_state`
- `quarantine.almoravid.history.later_outcome_backfill`
- `quarantine.almoravid.leadership.abu_bakr_absence_script`
- `quarantine.almoravid.leadership.sole_yusuf_from_reign_date`
- `quarantine.almoravid.military.synthetic_contribution`
- `quarantine.almoravid.placeholder_object`
- `quarantine.almoravid.trade.synthetic_caravan`
- `quarantine.almoravid.trade.synthetic_gold_stock`
- `quarantine.almoravid.trade.synthetic_market_income`
- `quarantine.almoravid.trade.synthetic_mint_income`
- `quarantine.almoravid.trade.synthetic_route_control`
- `quarantine.almoravid.trade.synthetic_tax_rate`
- `review.aghmat_continuity.almoravid`
- `review.agreement.almoravid.abbasid_investiture`
- `review.almoravid.confederation.gudala_commitments`
- `review.almoravid.confederation.lamtuna_commitments`
- `review.almoravid.confederation.massufa_commitments`
- `review.almoravid.confederation.opening_fracture`
- `review.almoravid.confederation.sanhaja_classification`
- `review.almoravid.leadership.abu_bakr_recognition`
- `review.almoravid.leadership.yusuf_recognition`
- `review.almoravid.movement.opening_participation`
- `review.almoravid.route.aghmat_atlas_access`
- `review.almoravid.route.draa_corridor_access`
- `review.almoravid.route.haouz_water_pasture`
- `review.almoravid.route.sijilmasa_awdaghust_access`
- `review.almoravid.route.sijilmasa_sahara_access`
- `review.almoravid.route.sus_corridor_access`
- `review.almoravid.trade.aghmat_market_state`
- `review.almoravid.trade.awdaghust_market_state`
- `review.almoravid.trade.opening_caravans`
- `review.almoravid.trade.opening_revenue`
- `review.almoravid.trade.sijilmasa_market_state`
- `review.almoravid.trade.sijilmasa_mint_state`
- `review.caravan_assembly.sijilmasa_1062`
- `review.caravan_interest.zaynab_1062`
- `review.external_legitimacy.almoravid.abbasid_symbolic_recognition`
- `review.household_wealth.zaynab_1062`
- `review.institution.aghmat_congregational_mosque_1062`
- `review.institution.aghmat_mosque_authority_1062`
- `review.institution.almoravid_religious_council_1062`
- `review.institution.dar_al_murabitin_aglu`
- `review.jurisdiction.aghmat_religious_1062`
- `review.local_revenue.aghmat_1062`
- `review.market_access.almoravid.awdaghust.1062`
- `review.market_district.aghmat_1062`
- `review.market_interest.zaynab_aghmat_1062`
- `review.network.abu_bakr_to_aghmat_elites.1062`
- `review.network.abu_bakr_to_gudala.1062`
- `review.network.abu_bakr_to_lamtuna.1062`
- `review.network.abu_bakr_to_massufa.1062`
- `review.network.abu_bakr_to_yusuf.1062`
- `review.network.abu_bakr_to_zaynab.1062`
- `review.network.almoravid_to_aghmat_jurists.1062`
- `review.network.almoravid_to_awdaghust_elites.1062`
- `review.network.almoravid_to_barghawata.1062`
- `review.network.almoravid_to_sijilmasa_elites.1062`
- `review.network.awdaghust_elites_to_almoravid.1062`
- `review.network.barghawata_to_almoravid.1062`
- `review.network.lamtuna_to_abu_bakr.1062`
- `review.network.sijilmasa_elites_to_almoravid.1062`
- `review.network.yusuf_to_abu_bakr.1062`
- `review.network.yusuf_to_aghmat_elites.1062`
- `review.network.yusuf_to_aghmat_merchants.1062`
- `review.network.yusuf_to_lamtuna.1062`
- `review.network.yusuf_to_local_masmuda_elites.1062`
- `review.network.yusuf_to_zaynab.1062`
- `review.network.zaynab_to_abu_bakr.1062`
- `review.network.zaynab_to_aghmat_elites.1062`
- `review.network.zaynab_to_aghmat_merchants.1062`
- `review.network.zaynab_to_yusuf.1062`
- `review.office.aghmat_preacher_1062`
- `review.office.aghmat_qadi_1062`
- `review.office.almoravid.juristic_authority_1062`
- `review.person.waggag_ibn_zallu`
- `review.project_transition.marrakesh.administrative_concentration`
- `review.project_transition.marrakesh.encampment`
- `review.project_transition.marrakesh.foundation`
- `review.project_transition.marrakesh.functioning_capital`
- `review.project_transition.marrakesh.site_selection`
- `review.property.zaynab_aghmat_1062`
- `review.property_catchment.aghmat_1062`
- `review.revenue_access.almoravid.sijilmasa.1062`
- `review.shared_group.aghmat_urban_interests`
- `review.shared_group.awdaghust_urban_interests`
- `review.shared_group.draa_corridor_groups`
- `review.shared_group.haouz_local_interests`
- `review.shared_group.masmuda`
- `review.shared_group.sanhaja`
- `review.shared_group.sijilmasa_urban_interests`
- `review.shared_group.sus_local_groups`
- `review.stock.aghmat_1062`
- `review.stock.awdaghust_1062`
- `review.stock.sijilmasa_1062`
- `review.subregion.aghmat_foothills`
- `review.subregion.high_atlas_almoravid_interface`
- `review.subregion.ourika_approach`
- `review.subregion.sus_atlas_approaches`
- `review.successor_lineage.ibn_yasin_followers`
- `review.teacher_lineage.waggag_to_ibn_yasin`
- `review.title.almoravid.amir_al_muslimin`
- `review.warehouse.aghmat_1062`
- `review.workshop_cluster.aghmat_1062`

## Owner queue: `RegistryAdjudicationRequired`

```text
RowCount: 43
DecisionStatus: PendingOwnerApproval
```

- `agreement.almoravid.pasture`
- `agreement.almoravid.route`
- `agreement.almoravid.safe_conduct`
- `agreement.almoravid.water`
- `campaign.almoravid.aghmat_haouz_consolidation`
- `campaign.almoravid.barghawata_aftermath`
- `campaign.almoravid.marrakesh_site_protection`
- `campaign.almoravid.northern_expansion`
- `campaign.almoravid.saharan_route_defense`
- `campaign.almoravid.sijilmasa_security`
- `campaign.almoravid.southern_confederational_response`
- `caravan.almoravid`
- `commitment.almoravid`
- `mw.almoravid.movement`
- `mw.scenario.grand_campaign.1062`
- `objective.almoravid.consolidate_aghmat_haouz`
- `objective.almoravid.defend_aghmat`
- `objective.almoravid.observe_tamesna`
- `objective.almoravid.protect_marrakesh_site`
- `objective.almoravid.protect_saharan_route`
- `objective.almoravid.respond_southern_threat`
- `package.almoravid.v1`
- `participation.almoravid`
- `realm.almoravid.movement_state`
- `reason.almoravid.confederation.commitment_breached`
- `reason.almoravid.confederation.commitment_missing`
- `reason.almoravid.confederation.renewal_possible`
- `reason.almoravid.leadership.delegation_scope_unclear`
- `reason.almoravid.leadership.dual_recognition`
- `reason.almoravid.movement.participation_unknown`
- `reason.almoravid.movement.recognition_disputed`
- `reason.almoravid.route.access_unconfirmed`
- `reason.almoravid.route.pasture_insufficient`
- `reason.almoravid.route.water_insufficient`
- `reason.almoravid.strategy.northern_consolidation`
- `reason.almoravid.strategy.southern_pressure`
- `reason.almoravid.trade.caravan_risk_high`
- `reason.almoravid.trade.delivery_not_received`
- `reason.almoravid.trade.market_owner_unresolved`
- `reason.almoravid.trade.mint_authority_unresolved`
- `recognition.almoravid`
- `trade.almoravid`
- `trade.v1`

## Owner queue: `GlobalGeographyRegistry`

```text
RowCount: 6
DecisionStatus: PendingOwnerApproval
```

- `settlement.ceuta`
- `settlement.fes`
- `settlement.meknes`
- `settlement.sale`
- `settlement.tangier`
- `settlement.tlemcen`

## Owner queue: `AlmoravidEconomyPropertySupplyAuthority`

```text
RowCount: 3
DecisionStatus: PendingOwnerApproval
```

- `economy_profile.almoravid.1062`
- `property_policy.almoravid.1062`
- `supply_policy.almoravid.1062`

## Owner queue: `AlmoravidMovementConfederationAuthority`

```text
RowCount: 2
DecisionStatus: PendingOwnerApproval
```

- `movement.almoravid`
- `movement.almoravid.reform_state`

## Owner queue: `SharedEconomyTradeRegistry`

```text
RowCount: 2
DecisionStatus: PendingOwnerApproval
```

- `market.sijilmasa`
- `mint.sijilmasa`

## Owner queue: `AlmoravidGeographyAuthority`

```text
RowCount: 1
DecisionStatus: PendingOwnerApproval
```

- `geography_profile.almoravid.1062`


# 10. Owner Decision Record Contract

Every final decision must record:

```text
DecisionRef
RowNumber
CandidateId
Decision
FinalCanonicalIdOrNull
EntityType
DefinitionOwnerRef
OpeningPermission
RuntimePermission
Conditions
SharedOrExternalLockReceiptRef
MigrationRefOrNull
ApproverRef
ApproverAuthorityVersion
DecisionDate
EvidenceRefs
ReviewerNotes
SupersedesDecisionRefOrNull
DecisionHash
```

A text comment or filename change is not a valid owner decision.

# 11. Approve Decision Rules

An `Approve` decision means the candidate may enter the proposed active Registry V1.1 as a definition. It does not mean:

- an Opening State instance exists;
- runtime state exists;
- the owner has executed a command;
- mutable data is authorized;
- an external or shared owner has been bypassed.

All four current `Approve` recommendations remain pending their named local owners and Registry validation.

# 12. SharedReference Decision Rules

A `SharedReference` decision requires:

```text
Shared canonical ID
Shared definition owner
Allowed local record types
Forbidden local mutation types
Owner version
Consumer version
Migration compatibility
Lock receipt
```

The Almoravid package may reference the identity and author permitted local directed records. The Almoravid package may not redefine the shared subject.

# 13. ExternalLock Decision Rules

An `ExternalLock` decision requires:

```text
External canonical ID
External definition owner
Allowed local observations or relations
Forbidden local definition emission
Forbidden reverse private state
Version compatibility
Lock receipt
```

External-lock approval does not prove Almoravid political control, access, occupation, tribute, market operation, or route ownership.

# 14. ReviewOnly Decision Rules

A `ReviewOnly` decision preserves:

- candidate identity;
- source provenance;
- evidence questions;
- proposed owner;
- collision protection;
- future review route.

A `ReviewOnly` row cannot enter active Opening State or runtime state. ReviewOnly is not a weak approval.

# 15. Quarantine Decision Rules

A `Quarantine` decision means:

```text
Import:
  prohibited

Opening activation:
  prohibited

Runtime creation:
  prohibited

Automatic migration:
  prohibited

Presentation as canonical state:
  prohibited
```

Quarantine is preserved in saves or migration records only as an unresolved legacy or content issue, never as an active gameplay entity.

# 16. Rename and Merge Rules

If owner review identifies a naming collision or duplicate semantic subject:

```text
Rename:
  choose one new canonical ID before publication

Merge:
  map all approved legacy candidates directly to one final canonical target
```

Alias chains remain prohibited.

# 17. Reject Rules

A rejected candidate may remain in validation evidence but cannot appear in content, saves, Opening States, runtime commands, or presentation as a canonical entity.

Potential rejection reasons include:

- the candidate encodes mutable state;
- the candidate duplicates an existing identity;
- the candidate conflates entity types;
- the candidate presupposes a later historical outcome;
- the candidate belongs to a different owner;
- the candidate is an example or placeholder rather than content.

# 18. Registry V1 Protection

```text
FrozenFilename:
  Almoravid_ID_Registry_V1.md

FrozenSHA256:
  f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f

MutationAllowed:
  false

ReplacementAllowedBeforeV1_1Approval:
  false
```

The decision log, proposed amendment, and static checks must never overwrite Registry V1.

# 19. Proposed Registry V1.1 Publication Gate

Publication requires:

```text
All165RowsHaveFinalDecision:
  required

AllApprovedRowsHaveOwner:
  required

AllSharedReferencesHaveReceipts:
  required

AllExternalLocksHaveReceipts:
  required

AllMigrationsDirect:
  required

AliasChains:
  0

ReviewOnlyActivated:
  0

QuarantineActivated:
  0

OpeningInstancesAdded:
  0

DryPreflightFatalIssues:
  0

DryPreflightMutationCount:
  0
```

The current gate fails because final owner approvals and dry-preflight evidence do not yet exist.

# 20. Opening State Boundary

The decision log adds no opening content.

```text
OpeningPoliticalEdgesAdded:
  0

OpeningArmiesAdded:
  0

OpeningCommandsAdded:
  0

OpeningCampaignsAdded:
  0

OpeningPropertiesAdded:
  0

OpeningTreasuriesAdded:
  0

OpeningMarketsOrMintsAdded:
  0

OpeningCaravansOrStockpilesAdded:
  0

OpeningCapitalProjectInstancesAdded:
  0

OpeningActiveCapitalPhasesAdded:
  0
```

# 21. Temporal Contract

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

No decision may introduce a universal turn field, a fixed cross-clock ratio, or a season derived from the hidden Historical month.

# 22. Transaction and Rollback Contract

Final decisions should be applied to a new Registry V1.1 artifact transactionally:

```text
Verify Registry V1 hash
Load signed decision log
Validate signatures and owner versions
Validate all 165 final decisions
Validate locks and migrations
Stage Registry V1.1 definitions and reservations
Run invariant and importer dry-preflight checks
Commit one Registry V1.1 artifact
Write publication receipt
Leave Registry V1 unchanged
```

Any fatal issue produces zero publication and zero mutation.

# 23. Decision Supersession

A decision may be superseded only by a later decision record that references the prior `DecisionRef`, identifies the new evidence or owner ruling, and preserves the earlier record for audit.

Historical disagreement or new evidence does not silently rewrite prior decisions.

# 24. Deterministic Ordering

Decision-log order is fixed by the proposed amendment row number and candidate ID.

```text
PrimaryOrder:
  RowNumber

SecondaryOrder:
  CandidateId

OwnerQueueOrder:
  OwnerRef then RowNumber
```

File order, upload order, localized text, and filesystem enumeration are not authoritative.

# 25. Decision Hash Contract

A decision hash should include:

```text
RowNumber
CandidateId
Decision
FinalCanonicalId
EntityType
DefinitionOwner
OpeningPermission
RuntimePermission
Conditions
OwnerVersion
EvidenceRefs
SupersedesDecisionRef
```

The hash excludes display formatting, file path, wall-clock processing time, and UI sort order.

# 26. Human Review Workflow

Recommended order:

1. Registry owner validates ledger completeness;
2. Global Geography reviews place, site, region, and route locks;
3. shared Religious owner reviews juristic identity;
4. local specialist owners review four local definitions;
5. external owners review six external locks;
6. specialist owners reduce the 136 ReviewOnly rows through evidence;
7. Registry owner reviews 17 quarantines;
8. migrations and ordinals are finalized;
9. dry preflight runs;
10. Registry V1.1 publication is considered.

# 27. Decision Queue Priorities

```text
Priority1:
  definition-owner and type conflicts

Priority2:
  shared and external lock receipts

Priority3:
  canonical local definitions

Priority4:
  potential duplicate or rename candidates

Priority5:
  ReviewOnly evidence queue

Priority6:
  quarantine resolution
```

# 28. Dry-Preflight Fixtures

Positive fixtures:

```text
CompleteSignedDecisionLog
ValidSharedLockReceipts
ValidExternalLockReceipts
ValidDefinitionsOnlyDelta
ValidReviewOnlyReservationsInactive
ValidQuarantinesInactive
ValidFourTemporalValues
ValidAdvancedSaveReplayGuard
```

Fatal fixtures:

```text
MissingDecisionRow
DuplicateDecisionRow
UnsignedApproval
OwnerVersionMismatch
SharedReferenceWithoutReceipt
ExternalLockWithoutReceipt
AliasChain
DeprecatedIdInContent
ReviewOnlyActivated
QuarantineActivated
OpeningInstanceInjected
RegistryV1HashMismatch
AdvancedSaveOpeningReplay
```

Every fatal fixture must produce zero authoritative mutations.

# 29. Save and Migration Boundary

Once Registry V1.1 is approved, saves must persist Registry version and direct migration results. Existing Registry V1 saves remain valid under V1 until an approved migration runs.

Migration must not:

- activate ReviewOnly or quarantine;
- infer opening state;
- create missing assets;
- reset Historical Date;
- reset Historical or Biological progression;
- reset Campaign Season;
- replay Opening State;
- discard prior decision provenance.

# 30. Performance Boundary

Decision-log adjudication and registry dry preflight occur during content review, import, migration, or explicit reload. They are not part of the normal strategic-turn loop.

```text
PerTurnDecisionLogEvaluation:
  prohibited

PerTurnRegistryAdjudication:
  prohibited

ImportOrMigrationEvaluation:
  required
```

# 31. Validation Matrix

| Test | Expected |
|---|---|
| Base Registry V1 unchanged | Pass |
| Proposed amendment hash recorded | Pass |
| Exactly 165 decision rows | Pass |
| Row numbers 1 through 165 complete | Pass |
| Candidate IDs unique | Pass |
| Every row has recommendation | Pass |
| Every row remains pending approval | Pass |
| Decision counts total 165 | Pass |
| Four local approvals recommended | Pass |
| Two shared references recommended | Pass |
| Six external locks recommended | Pass |
| 136 ReviewOnly recommended | Pass |
| 17 quarantines recommended | Pass |
| No final approvals claimed | Pass |
| No migrations fabricated | Pass |
| No alias chains | Pass |
| Opening instances zero | Pass |
| Temporal values separate | Pass |
| Publication gate blocked | Pass |
| Dry-preflight fixtures defined | Pass |
| Compile/runtime claims absent | Pass |

# 32. Negative Tests

Reject a decision log that:

- omits any of the 165 rows;
- changes row order without migration;
- claims owner approval without an owner record;
- publishes Registry V1.1 from recommendations alone;
- changes Registry V1;
- activates a ReviewOnly row;
- activates a quarantine row;
- creates a local copy of shared or external state;
- fabricates a migration target;
- creates an alias chain;
- introduces opening instances;
- conflates recommendation with approval;
- replays Opening State;
- broadens validation claims.

# 33. Classification

## Keep
- frozen Registry V1;
- proposed amendment ledger;
- all 165 row numbers and candidate IDs;
- conservative recommendations;
- zero opening-state effects.

## Implement
- owner decision records;
- signature and version validation;
- shared and external lock receipts;
- dry-preflight fixtures;
- publication transaction and receipt.

## Merge
- approved duplicates only through one direct canonical target.

## Refactor
- ambiguous names or entity types after owner review.

## Relocate
- shared and external identities to their definition owners;
- runtime instances to specialist owners.

## Modernize
- signed owner decisions;
- deterministic decision hashes;
- transactional publication;
- replay-safe migration.

## Validate
- all owner decisions;
- locks;
- migrations;
- importer dry preflight;
- save compatibility;
- deterministic publication hash.

## Supersede
- none. This is the first adjudication decision log.

## Archive
- future superseded decision records while retaining audit history.

## Defer
- active Registry V1.1 publication;
- Opening State;
- machine-readable registry;
- UE5 import and runtime.

## Quarantine
- unresolved ambiguous candidates and guessed migrations.

## Reject
- approval by prose implication;
- registry replacement without transaction;
- alias chains;
- automatic activation;
- validation overclaims.

# 34. Gate

```text
DecisionLog:
  COMPLETE_STATIC_CHECKED

Rows:
  165

ProvisionalRecommendations:
  165

FinalOwnerApprovals:
  0

PendingOwnerApprovals:
  165

RegistryV1Mutated:
  false

RegistryV1_1Published:
  false

OpeningStateReady:
  false

DryPreflightExecuted:
  false

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 35. Smallest Useful Next Action

Create `Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md` next.

That package should group the 165 pending rows by approving owner, define shared and external lock-receipt templates, record owner decisions without changing Registry V1, and produce the signed controlling input for a machine-readable Registry V1.1 dry-preflight.

Do not publish Registry V1.1 or create Opening State until every approved shared or external reference has a valid lock receipt and the dry preflight reports zero fatal issues and zero mutations.

## 35A. Refreshed Row-Reconciliation Contract

Every legacy row must receive exactly one refreshed continuity classification after the non-mutating extraction:

```yaml
allowed_continuity_dispositions:
  - RetainedUnchanged
  - RetainedWithUpdatedProvenance
  - RenamedByDirectMapping
  - MergedWithExplicitSurvivor
  - SupersededByCurrentAuthority
  - RemovedWithEvidence
  - StillUnresolved
new_candidate_requirements:
  - SourceFileAndHash
  - SectionAndTokenContext
  - CandidateType
  - DefinitionClaim
  - ProposedOwner
  - OpeningPermission
  - RuntimePermission
  - RelationshipToLegacyRow
```

Row numbers remain stable only for retained legacy rows. New rows require deterministic append or a separately versioned row map. Similar spelling is not identity continuity.

## 35B. Current Recommendation State Model

```yaml
legacy_recommendation_state: HistoricalProvisionalRecommendation
current_recommendation_state: ReconciliationCompletePendingOwnerDecision
final_decision_state: OwnerSignedAndRegistryValidatedOnly
recommendation_equals_owner_approval: false
owner_approval_equals_registry_publication: false
registry_publication_equals_opening_activation: false
```

The seven legacy owner queues remain preserved as workflow evidence. Queue membership must be regenerated if a row is added, removed, renamed, merged, superseded, or reassigned.

## 35C. Developed Character and Dual-Authority Adjudication Guard

```yaml
canonical_people:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
required_guards:
  - NoProfileSpecificDuplicatePerson
  - NoAutomaticCommandLocationOrArmy
  - NoAutomaticMarriageHouseholdPropertyOrTreasury
  - NoAutomaticNetworkEdge
  - NoAutomaticCapitalFundingOrPhase
  - AbuBakrSeniorAuthorityDoesNotCreateUniversalSovereignty
  - YusufNorthernAuthorityDoesNotCreateSoleSovereignty
  - ZaynabPoliticalAgencyDoesNotCreateAutomaticSupport
```

Profile-introduced reason, proposal, diagnostic, role, observation, memory, or development tokens must be adjudicated by type and owner. They do not inherit approval from their Character.

## 35D. Recruitment, Unit, Economy, and Capital Adjudication Guard

```text
MovementMembership != RecruitmentPool
Population != DirectArmyManpower
RegionalUnitDefinition != FactionOwnedDuplicate
ResearchUnlock != PeopleEquipmentHorsesOrOfficers
CampaignDefinition != ActiveCampaign
PropertyDefinition != PropertyInstance
CapitalPhaseDefinition != ActivePhase
UnknownQuantity != NumericZero
```

Recommendations must preserve the difference between definitions, permissions, quantities, active instances, observations, proposals, and owner commands.

## 35E. Shared and External Lock Revalidation

```yaml
legacy_shared_reference_recommendations: 2
legacy_external_lock_recommendations: 6
legacy_signed_shared_receipts: 0
legacy_signed_external_receipts: 0
current_receipt_reuse_authorized: false
```

Shared or external recommendations require current canonical target, current owner version, permitted local record types, forbidden local mutation types, migration compatibility, and a receipt bound to the refreshed candidate row and authority hashes.

## 35F. Current Owner Queue Regeneration Gate

```yaml
legacy_owner_queues: 7
legacy_queue_membership_preserved_for_audit: true
current_queue_membership_authoritative: false
regeneration_requires:
  - RefreshedCandidateLedger
  - LegacyRowChangeLedger
  - CurrentOwnerClassification
  - CurrentSharedAndExternalTargets
  - CurrentOpeningAndRuntimePermissions
  - CurrentAuthorityHashManifest
owner_signatures_requested_by_this_update: 0
```

## 35G. Current Publication Blockers

```yaml
DECISION2_ALM_001:
  issue: LegacyCandidateReconciliationCompleted
  severity: ResolvedForLegacyRowAccounting
DECISION2_ALM_002:
  issue: Legacy165RowCompatibilityReconciledOwnerApprovalPending
  severity: ResolvedForReconciliationBlockingForApproval
DECISION2_ALM_003:
  issue: CurrentProposalRowsetNotRegenerated
  severity: FatalForOwnerDecisionRequests
DECISION2_ALM_004:
  issue: CurrentSharedAndExternalReceiptsAbsent
  severity: FatalForPublication
DECISION2_ALM_005:
  issue: CurrentFinalOwnerApprovalsZero
  severity: FatalForPublication
DECISION2_ALM_006:
  issue: CurrentDryPreflightNotExecuted
  severity: FatalForRegistryMutation
```

## 35H. Modernization Removal Ledger

```yaml
legacy_rows_removed: 0
legacy_recommendations_removed: 0
legacy_rationales_removed: 0
legacy_owner_queues_removed: 0
legacy_decision_contracts_removed: 0
legacy_publication_gate_fixtures_validation_negative_tests_or_classification_removed: 0
legacy_final_owner_approvals_changed: false
new_final_owner_approvals_claimed: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_added: 0
```

## 35I. Current Gate and Next Action

```yaml
decision_log_authority: CURRENT_INTERNAL_REVISION_2_1_0_RECONCILIATION_INTEGRATED
legacy_rows: 165
legacy_recommendations: 165
legacy_final_owner_approvals: 0
current_rowset: RECONCILED_165_ROW_BASELINE
current_owner_queues: RECONCILED_WITH_ROWS_18_19_ROUTE_CONFLICT
current_final_owner_approvals: 0
current_publication_eligibility: false
registry_mutation: BLOCKED
opening_state: BLOCKED
```

The next safe file modernization is `Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md`. That successor must preserve the seven legacy queues and all receipt, signature, dissent, dry-preflight, and rollback contracts while explicitly blocking their current use until refreshed rows and hashes exist.

**End of preserved Almoravid ID Registry V1.1 Adjudication Decision Log body, internal revision 2.0.0.**

## 36. Internal Revision 2.1.0 Reconciliation Integration

### 36.1 Controlling reconciliation receipt

```yaml
revision: 2.1.0
revision_date: 2026-09-15
immediate_substantive_source: Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md internal revision 2.0.0
source_preservation_method: CopyFirstAdditiveSuccessor
controlling_reconciliation: Almoravid_Legacy_Registry_165_Row_Reconciliation_V1.md
supporting_extraction_ledger: Almoravid_Registry_Refreshed_Non_Mutating_Extraction_and_Change_Ledger_V1.md internal version 1.1.0
publication_preflight: Almoravid_Registry_Current_Authority_Manifest_and_Publication_Preflight_V1.md internal version 1.1.0
registry_folder_hash_manifest: Almoravid_Registry_Exact_Current_Authority_Hash_Manifest_V1.md internal version 1.0.0
legacy_rows_received: 165
legacy_rows_reconciled: 165
unique_candidate_ids: 165
rows_with_final_owner_approval: 0
rows_pending_owner_approval: 165
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_created: 0
```

The complete 165-row ledger above remains the auditable recommended-decision source. Reconciliation closes row accounting and conservative disposition classification. It does not convert any recommendation into approval.

```text
Reconciliation != Approval
Approval != RegistryPublication
RegistryPublication != OpeningActivation
DefinitionPresence != RuntimeInstance
```

### 36.2 Reconciled disposition totals

```yaml
ApproveRecommendations: 4
SharedReferenceRecommendations: 2
ExternalLockRecommendations: 6
ReviewOnlyRecommendations: 136
QuarantineRecommendations: 17
RenameRecommendations: 0
MergeRecommendations: 0
RejectRecommendations: 0
Total: 165
```

All 165 rows remain `PendingOwnerApproval`. Opening permission remains `No` for all rows.

### 36.3 Reconciled queue totals

```yaml
AlmoravidEconomyPropertySupplyAuthority: 3
AlmoravidGeographyAuthority: 1
SharedEconomyTradeRegistry: 2
GlobalGeographyRegistry: 6
RegistryAdjudicationRequired: 45
RegistryReviewQueue:
  ReviewOnlyReservations: 91
  QuarantineReservations: 17
  Total: 108
ReconciledQueueTotal: 165
```

### 36.4 Rows 18 and 19 owner-route conflict

The preserved ledger routes rows 18 and 19 to `AlmoravidMovementConfederationAuthority`. The completed reconciliation routes both rows to `RegistryAdjudicationRequired`. This successor records both routes without silently rewriting the historical ledger.

```yaml
issue_id: DECISION2_ALM_QUEUE_001
affected_rows:
  - 18
  - 19
affected_candidates:
  - movement.almoravid
  - movement.almoravid.reform_state
preserved_ledger_route: AlmoravidMovementConfederationAuthority
completed_reconciliation_route: RegistryAdjudicationRequired
recommended_decision: ReviewOnly
opening_permission: No
runtime_permission: No
final_owner_route: PendingExplicitOwnerDecision
silent_route_change_allowed: false
```

Until explicitly decided, both candidates remain ReviewOnly, inactive, non-importable, non-opening, and non-runtime.

### 36.5 Current blockers

```yaml
DECISION2_ALM_001: {issue: Legacy165RowReconciliation, status: Resolved}
DECISION2_ALM_002: {issue: Rows18And19OwnerRouteConflict, status: PendingExplicitDecision, severity: BlockingForCurrentQueuePublication}
DECISION2_ALM_003: {issue: CurrentFinalOwnerApprovalsZero, status: Blocking, severity: FatalForPublication}
DECISION2_ALM_004: {issue: CurrentSharedAndExternalReceiptsAbsent, status: Blocking, severity: FatalForPublication}
DECISION2_ALM_005: {issue: BroaderPackageExactAuthorityHashManifestIncomplete, status: Blocking, severity: FatalForHashBoundPublication}
DECISION2_ALM_006: {issue: CurrentDryPreflightNotExecuted, status: Blocking, severity: FatalForRegistryPublication}
```

### 36.6 Opening and temporal firewall

```yaml
opening_political_edges_added: 0
opening_armies_added: 0
opening_commands_added: 0
opening_campaigns_added: 0
opening_recruitment_pools_added: 0
opening_units_added: 0
opening_properties_added: 0
opening_treasuries_added: 0
opening_markets_or_mints_added: 0
opening_caravans_or_stockpiles_added: 0
opening_capital_project_instances_added: 0
opening_active_capital_phases_added: 0
Historical_progression_months_per_strategic_turn: 21
Biological_progression_months_per_strategic_turn: 7
Campaign_Season_progression: 1 ordered step
Campaign_Season_opening: Winter
Campaign_Season_order: [Winter, Spring, Summer, Autumn]
unit_workstream_active: false
```

### 36.7 Validation and removal ledger

```yaml
complete_165_row_ledger_preserved: Pass
reconciled_disposition_total_165: Pass
all_rows_pending_owner_approval: Pass
final_owner_approvals_claimed_0: Pass
rows_18_and_19_route_conflict_recorded: Pass
opening_instances_added_0: Pass
registry_mutations_0: Pass
runtime_instances_added_0: Pass
temporal_contract_preserved: Pass
legacy_rows_removed: 0
legacy_candidate_ids_removed: 0
legacy_recommendations_removed: 0
legacy_rationales_removed: 0
legacy_owner_queues_removed: 0
legacy_decision_contracts_removed: 0
legacy_publication_gate_content_removed: 0
legacy_validation_or_negative_tests_removed: 0
new_final_owner_approvals_claimed: 0
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
```

### 36.8 Current gate and next file

```yaml
decision_log_authority: CURRENT_INTERNAL_REVISION_2_1_0_RECONCILIATION_INTEGRATED
legacy_rows: 165
reconciled_rows: 165
final_owner_approvals: 0
pending_owner_approvals: 165
owner_queue_route_conflicts: 1
registry_publication_eligibility: false
opening_state_publication_eligibility: false
current_status: ReconciliationCompleteOwnerDecisionsAndLockReceiptsPending
```

The next existing file to revise is `Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md`. It must consume this 2.1.0 decision log, integrate the reconciled 165-row totals, preserve the complete receipt and rollback architecture, and record the rows 18 and 19 route conflict without creating signatures or approvals.

**End of Almoravid ID Registry V1.1 Adjudication Decision Log, internal revision 2.1.0.**
