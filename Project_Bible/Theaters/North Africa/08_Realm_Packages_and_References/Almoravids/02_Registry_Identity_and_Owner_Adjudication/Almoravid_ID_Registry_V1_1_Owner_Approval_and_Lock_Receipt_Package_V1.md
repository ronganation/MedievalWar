# Almoravid ID Registry V1.1 Owner Approval and Lock Receipt Package V1

## Document Status
- Version: 2.0.0
- Original Date: 18 August 2026
- Modernization Date: 14 September 2026
- Task Type: Owner approval queue, shared-reference receipt, external-lock receipt, decision-signature, publication-control, and dry-preflight input package
- Status: Preserved Legacy 165-Row Approval and Lock-Receipt Package, Pending Refreshed Row, Queue, and Hash Regeneration
- Package: Almoravids
- Frozen Registry: `Almoravid_ID_Registry_V1.md`
- Proposed Amendment: `Almoravid_ID_Registry_V1_1_Proposed_Amendment.md`
- Decision Log: `Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md`
- Preflight: `Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md`
- Evidence Boundary: Legacy owner-queue, receipt-schema, and workflow preservation plus compatibility inspection only; no refreshed extraction, current queue regeneration, owner decision, Registry V1.1 publication, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

This package groups every pending Registry V1.1 recommendation by proposed approving owner and defines the approval, shared-reference lock, external-owner lock, rejection, quarantine, supersession, publication, rollback, and deterministic-receipt contracts needed to turn recommendations into signed owner decisions.

No owner signature is fabricated. No row is treated as finally approved. The package provides forms, queues, invariants, and publication gates only.

```text
FrozenRegistryV1Hash:
  f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f

ProposedAmendmentHash:
  6af0f932f9cae240ad9b2bf5236c99ce53ec29e7c2d4fe088182bd5a9f27b61f

AdjudicationDecisionLogHash:
  64011dc6945764959c7d5553036515b474d308ccfe7cc3f7ee077d72e97139c3

PreflightHash:
  6c636b26dd28231729f804f6de210814357beb3cd049bcef62a90f02e0a1a67c

DecisionRowsReceived:
  165

OwnerQueues:
  7

FinalOwnerSignatures:
  0

SignedSharedReferenceReceipts:
  0

SignedExternalLockReceipts:
  0

RegistryV1Mutations:
  0

RegistryV1_1Published:
  false

OpeningStateReady:
  false
```

# 2. Authority and Task Boundary

## 2.1 This package owns

- the owner-specific approval queues;
- row-to-owner routing;
- approval and receipt schemas;
- signature requirements;
- approval-state vocabulary;
- owner-version and authority-version checks;
- shared-reference and external-lock receipt templates;
- direct migration and supersession receipt templates;
- rejection and quarantine decision templates;
- publication-input manifest requirements;
- zero-mutation dry-preflight expectations;
- deterministic receipt ordering and hashing;
- audit and rollback requirements.

## 2.2 This package does not own

- final canonical IDs;
- final entity types;
- final definition-emission owners;
- shared or external subject definitions;
- owner signatures;
- Registry V1.1 publication;
- authority-file mutation;
- Opening State data;
- runtime instances;
- importer execution;
- temporal mutation;
- save migration execution.

## 2.3 Controlling separation

```text
Recommendation != Approval
Approval != ReceiptCompleteness
ReceiptCompleteness != RegistryPublication
RegistryPublication != OpeningActivation
DefinitionPresence != RuntimeInstance
SharedReference != LocalDefinitionOwnership
ExternalLock != ImportedExternalState
Signature != RuntimeCommand
```

# 3. Frozen Inputs

| Input | Required hash | Mutability |
|---|---|---|
| `Almoravid_ID_Registry_V1.md` | `f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f` | Frozen |
| `Almoravid_ID_Registry_V1_1_Proposed_Amendment.md` | `6af0f932f9cae240ad9b2bf5236c99ce53ec29e7c2d4fe088182bd5a9f27b61f` | Frozen proposal input |
| `Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md` | `64011dc6945764959c7d5553036515b474d308ccfe7cc3f7ee077d72e97139c3` | Frozen decision input |
| `Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md` | `6c636b26dd28231729f804f6de210814357beb3cd049bcef62a90f02e0a1a67c` | Frozen preflight input |

Any hash mismatch invalidates this package and stops publication.

# 4. Approval-State Vocabulary

```text
PendingOwnerApproval
UnderOwnerReview
NeedsEvidence
NeedsRename
NeedsMerge
NeedsExternalOwner
NeedsSharedOwner
ApprovedDefinitionOnly
ApprovedSharedReference
ApprovedExternalLock
ApprovedReviewOnly
ApprovedQuarantine
Rejected
Superseded
Withdrawn
InvalidatedBySourceHash
```

Only signed `Approved*`, `Rejected`, or `Superseded` states qualify as final row decisions. `Pending`, `UnderReview`, and `Needs*` remain non-final.

# 5. Decision Vocabulary

```text
Approve
Rename
Merge
ExternalLock
SharedReference
ReviewOnly
Quarantine
Reject
```

Every final decision must identify exactly one canonical target or explicitly state that no canonical target exists.

# 6. Decision Receipt Contract

```text
DecisionReceiptRef
PackageRef
RowNumber
CandidateId
PriorRecommendation
FinalDecision
FinalCanonicalIdOrNull
EntityType
DefinitionOwnerRef
OpeningPermission
RuntimePermission
AllowedLocalRecordTypes
ForbiddenLocalMutations
Conditions
EvidenceRefs
SharedOrExternalLockReceiptRefOrNull
MigrationReceiptRefOrNull
ApproverRef
ApproverAuthorityRef
ApproverAuthorityVersion
DecisionDate
SupersedesDecisionReceiptRefOrNull
SourceInputHashes
DecisionPayloadHash
SignatureAlgorithm
SignatureOrApprovalToken
ReceiptStatus
```

The signature or approval token must be produced by the actual owner workflow. This static package cannot sign for an owner.

# 7. Owner Approval Invariants

A final owner decision is valid only when:

1. the row exists in the frozen decision log;
2. the candidate ID matches exactly;
3. the owner is authorized for the entity type;
4. the decision uses the controlled vocabulary;
5. opening and runtime permissions are explicit;
6. any shared or external lock has a receipt;
7. rename or merge has a direct canonical target;
8. migration is direct and non-chained;
9. source-input hashes match;
10. the owner authority version is compatible;
11. the decision hash is deterministic;
12. the signature validates;
13. the receipt does not activate scenario or runtime state.

# 8. Shared-Reference Lock Receipt

```text
SharedReferenceReceiptRef
SharedCanonicalId
SharedEntityType
SharedDefinitionOwnerRef
ConsumingPackageRef
AllowedLocalDefinitionRefs
AllowedLocalRecordTypes
AllowedDirectedRelationshipTypes
ForbiddenLocalMutations
ForbiddenReverseState
OwnerVersion
ConsumerVersion
MigrationCompatibility
EffectiveFrom
ReviewOrExpiry
EvidenceRefs
SourceInputHashes
ReceiptPayloadHash
OwnerSignature
ReceiptStatus
```

## 8.1 Shared-reference permissions

A shared-reference receipt may allow the Almoravid package to:

- reference the canonical identity;
- author approved local directed records;
- attach local evidence and observations;
- use the definition in presentation;
- migrate an approved local variant directly.

A shared-reference receipt may not allow the Almoravid package to:

- redefine the universal identity;
- mutate shared private state;
- create reverse relationships;
- change topology or containment;
- override shared temporal or legal rules;
- create opening instances without scenario authority.

# 9. External-Owner Lock Receipt

```text
ExternalLockReceiptRef
ExternalCanonicalId
ExternalEntityType
ExternalDefinitionOwnerRef
ConsumingPackageRef
AllowedLocalReferences
AllowedLocalDirectedRecords
AllowedScenarioObservations
ForbiddenDefinitionEmission
ForbiddenUniversalMutation
ForbiddenReversePrivateState
ForbiddenOwnershipInference
ExternalOwnerVersion
ConsumerVersion
MigrationCompatibility
EffectiveFrom
ReviewOrExpiry
EvidenceRefs
SourceInputHashes
ReceiptPayloadHash
ExternalOwnerSignature
ReceiptStatus
```

An external lock is not an import of the external actor's state. The lock permits bounded reference and protects ownership.

# 10. Rename Receipt

```text
RenameReceiptRef
SourceCandidateId
FinalCanonicalId
EntityType
Reason
CollisionEvidenceRefs
DisplayAliasRefs
SearchAliasRefs
DeprecatedSourcePolicy
MigrationReceiptRef
OwnerRef
OwnerVersion
ReceiptHash
Signature
```

A rename must not create a second entity or alias chain.

# 11. Merge Receipt

```text
MergeReceiptRef
SourceCandidateIds
FinalCanonicalId
EntityType
SameSubjectEvidenceRefs
MergedMetadataPolicy
ConflictResolution
MigrationReceiptRefs
OwnerRef
OwnerVersion
ReceiptHash
Signature
```

Merge is allowed only for the same subject and same entity type, or for a documented correction that preserves typed separation.

# 12. Direct Migration Receipt

```text
MigrationReceiptRef
DeprecatedSourceId
FinalCanonicalId
EntityType
SourceVersionRange
DestinationVersion
MigrationConditions
DataTransformPolicy
AmbiguityPolicy
AdvancedSavePolicy
OpeningReplayPolicy
OwnerRef
OwnerVersion
ReceiptHash
Signature
```

```text
AliasChainAllowed:
  false

DeprecatedToDeprecatedAllowed:
  false

AdvancedSaveOpeningReplayAllowed:
  false
```

# 13. ReviewOnly Receipt

```text
ReviewReceiptRef
CandidateId
EntityType
ProposedOwnerRef
ReviewReason
EvidenceNeeded
AllowedStoredMetadata
OpeningPermission: No
RuntimePermission: No
ImportBehavior: PreserveInactive
ReviewTrigger
ReviewDateOrNull
OwnerRef
ReceiptHash
Signature
```

ReviewOnly is not weak approval. It preserves a candidate without active state.

# 14. Quarantine Receipt

```text
QuarantineReceiptRef
CandidateId
EntityType
QuarantineReason
ConflictingSubjectRefs
ConflictingTypeRefs
EvidenceMissing
ImportBehavior: RejectActivation
OpeningPermission: No
RuntimePermission: No
MigrationPermission: ExplicitOwnerDecisionOnly
ResolutionConditions
OwnerRef
ReceiptHash
Signature
```

# 15. Rejection Receipt

```text
RejectionReceiptRef
CandidateId
EntityTypeOrUnknown
RejectionReason
RejectedPatternRefs
ReplacementGuidance
MigrationPolicy
OwnerRef
OwnerVersion
ReceiptHash
Signature
```

Rejected candidates cannot enter content, saves, registries, Opening State, or runtime state.

# 16. Supersession Contract

Every replacement decision must identify:

```text
SupersededReceiptRef
SupersedingReceiptRef
Reason
EffectiveVersion
MigrationEffect
SaveCompatibility
AuditRetention
```

Prior receipts remain in audit history but stop controlling new content after supersession.

# 17. Owner Queue Summary

## 17.6 `RegistryReviewQueue`

Registry owner review for quarantine, collision, invalid structural forms, and unresolved canonical status.

```text
RowsAssigned:
  108

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 31 | `quarantine.almoravid.capital.completed_marrakesh` | `QuarantineReservation` | Quarantine | No | No |
| 32 | `quarantine.almoravid.confederation.synthetic_group_actor` | `QuarantineReservation` | Quarantine | No | No |
| 33 | `quarantine.almoravid.confederation.synthetic_loyalty` | `QuarantineReservation` | Quarantine | No | No |
| 34 | `quarantine.almoravid.confederation.synthetic_obligation` | `QuarantineReservation` | Quarantine | No | No |
| 35 | `quarantine.almoravid.confederation.synthetic_tribute` | `QuarantineReservation` | Quarantine | No | No |
| 36 | `quarantine.almoravid.external.reverse_state` | `QuarantineReservation` | Quarantine | No | No |
| 37 | `quarantine.almoravid.history.later_outcome_backfill` | `QuarantineReservation` | Quarantine | No | No |
| 38 | `quarantine.almoravid.leadership.abu_bakr_absence_script` | `QuarantineReservation` | Quarantine | No | No |
| 39 | `quarantine.almoravid.leadership.sole_yusuf_from_reign_date` | `QuarantineReservation` | Quarantine | No | No |
| 40 | `quarantine.almoravid.military.synthetic_contribution` | `QuarantineReservation` | Quarantine | No | No |
| 41 | `quarantine.almoravid.placeholder_object` | `QuarantineReservation` | Quarantine | No | No |
| 42 | `quarantine.almoravid.trade.synthetic_caravan` | `QuarantineReservation` | Quarantine | No | No |
| 43 | `quarantine.almoravid.trade.synthetic_gold_stock` | `QuarantineReservation` | Quarantine | No | No |
| 44 | `quarantine.almoravid.trade.synthetic_market_income` | `QuarantineReservation` | Quarantine | No | No |
| 45 | `quarantine.almoravid.trade.synthetic_mint_income` | `QuarantineReservation` | Quarantine | No | No |
| 46 | `quarantine.almoravid.trade.synthetic_route_control` | `QuarantineReservation` | Quarantine | No | No |
| 47 | `quarantine.almoravid.trade.synthetic_tax_rate` | `QuarantineReservation` | Quarantine | No | No |
| 66 | `review.aghmat_continuity.almoravid` | `ReviewReservation` | ReviewOnly | No | No |
| 67 | `review.agreement.almoravid.abbasid_investiture` | `ReviewReservation` | ReviewOnly | No | No |
| 68 | `review.almoravid.confederation.gudala_commitments` | `ReviewReservation` | ReviewOnly | No | No |
| 69 | `review.almoravid.confederation.lamtuna_commitments` | `ReviewReservation` | ReviewOnly | No | No |
| 70 | `review.almoravid.confederation.massufa_commitments` | `ReviewReservation` | ReviewOnly | No | No |
| 71 | `review.almoravid.confederation.opening_fracture` | `ReviewReservation` | ReviewOnly | No | No |
| 72 | `review.almoravid.confederation.sanhaja_classification` | `ReviewReservation` | ReviewOnly | No | No |
| 73 | `review.almoravid.leadership.abu_bakr_recognition` | `ReviewReservation` | ReviewOnly | No | No |
| 74 | `review.almoravid.leadership.yusuf_recognition` | `ReviewReservation` | ReviewOnly | No | No |
| 75 | `review.almoravid.movement.opening_participation` | `ReviewReservation` | ReviewOnly | No | No |
| 76 | `review.almoravid.route.aghmat_atlas_access` | `ReviewReservation` | ReviewOnly | No | No |
| 77 | `review.almoravid.route.draa_corridor_access` | `ReviewReservation` | ReviewOnly | No | No |
| 78 | `review.almoravid.route.haouz_water_pasture` | `ReviewReservation` | ReviewOnly | No | No |
| 79 | `review.almoravid.route.sijilmasa_awdaghust_access` | `ReviewReservation` | ReviewOnly | No | No |
| 80 | `review.almoravid.route.sijilmasa_sahara_access` | `ReviewReservation` | ReviewOnly | No | No |
| 81 | `review.almoravid.route.sus_corridor_access` | `ReviewReservation` | ReviewOnly | No | No |
| 82 | `review.almoravid.trade.aghmat_market_state` | `ReviewReservation` | ReviewOnly | No | No |
| 83 | `review.almoravid.trade.awdaghust_market_state` | `ReviewReservation` | ReviewOnly | No | No |
| 84 | `review.almoravid.trade.opening_caravans` | `ReviewReservation` | ReviewOnly | No | No |
| 85 | `review.almoravid.trade.opening_revenue` | `ReviewReservation` | ReviewOnly | No | No |
| 86 | `review.almoravid.trade.sijilmasa_market_state` | `ReviewReservation` | ReviewOnly | No | No |
| 87 | `review.almoravid.trade.sijilmasa_mint_state` | `ReviewReservation` | ReviewOnly | No | No |
| 88 | `review.caravan_assembly.sijilmasa_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 89 | `review.caravan_interest.zaynab_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 90 | `review.external_legitimacy.almoravid.abbasid_symbolic_recognition` | `ReviewReservation` | ReviewOnly | No | No |
| 91 | `review.household_wealth.zaynab_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 92 | `review.institution.aghmat_congregational_mosque_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 93 | `review.institution.aghmat_mosque_authority_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 94 | `review.institution.almoravid_religious_council_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 95 | `review.institution.dar_al_murabitin_aglu` | `ReviewReservation` | ReviewOnly | No | No |
| 96 | `review.jurisdiction.aghmat_religious_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 97 | `review.local_revenue.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 98 | `review.market_access.almoravid.awdaghust.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 99 | `review.market_district.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 100 | `review.market_interest.zaynab_aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 101 | `review.network.abu_bakr_to_aghmat_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 102 | `review.network.abu_bakr_to_gudala.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 103 | `review.network.abu_bakr_to_lamtuna.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 104 | `review.network.abu_bakr_to_massufa.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 105 | `review.network.abu_bakr_to_yusuf.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 106 | `review.network.abu_bakr_to_zaynab.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 107 | `review.network.almoravid_to_aghmat_jurists.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 108 | `review.network.almoravid_to_awdaghust_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 109 | `review.network.almoravid_to_barghawata.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 110 | `review.network.almoravid_to_sijilmasa_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 111 | `review.network.awdaghust_elites_to_almoravid.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 112 | `review.network.barghawata_to_almoravid.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 113 | `review.network.lamtuna_to_abu_bakr.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 114 | `review.network.sijilmasa_elites_to_almoravid.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 115 | `review.network.yusuf_to_abu_bakr.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 116 | `review.network.yusuf_to_aghmat_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 117 | `review.network.yusuf_to_aghmat_merchants.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 118 | `review.network.yusuf_to_lamtuna.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 119 | `review.network.yusuf_to_local_masmuda_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 120 | `review.network.yusuf_to_zaynab.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 121 | `review.network.zaynab_to_abu_bakr.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 122 | `review.network.zaynab_to_aghmat_elites.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 123 | `review.network.zaynab_to_aghmat_merchants.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 124 | `review.network.zaynab_to_yusuf.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 125 | `review.office.aghmat_preacher_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 126 | `review.office.aghmat_qadi_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 127 | `review.office.almoravid.juristic_authority_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 128 | `review.person.waggag_ibn_zallu` | `ReviewReservation` | ReviewOnly | No | No |
| 129 | `review.project_transition.marrakesh.administrative_concentration` | `ReviewReservation` | ReviewOnly | No | No |
| 130 | `review.project_transition.marrakesh.encampment` | `ReviewReservation` | ReviewOnly | No | No |
| 131 | `review.project_transition.marrakesh.foundation` | `ReviewReservation` | ReviewOnly | No | No |
| 132 | `review.project_transition.marrakesh.functioning_capital` | `ReviewReservation` | ReviewOnly | No | No |
| 133 | `review.project_transition.marrakesh.site_selection` | `ReviewReservation` | ReviewOnly | No | No |
| 134 | `review.property.zaynab_aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 135 | `review.property_catchment.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 136 | `review.revenue_access.almoravid.sijilmasa.1062` | `ReviewReservation` | ReviewOnly | No | No |
| 137 | `review.shared_group.aghmat_urban_interests` | `ReviewReservation` | ReviewOnly | No | No |
| 138 | `review.shared_group.awdaghust_urban_interests` | `ReviewReservation` | ReviewOnly | No | No |
| 139 | `review.shared_group.draa_corridor_groups` | `ReviewReservation` | ReviewOnly | No | No |
| 140 | `review.shared_group.haouz_local_interests` | `ReviewReservation` | ReviewOnly | No | No |
| 141 | `review.shared_group.masmuda` | `ReviewReservation` | ReviewOnly | No | No |
| 142 | `review.shared_group.sanhaja` | `ReviewReservation` | ReviewOnly | No | No |
| 143 | `review.shared_group.sijilmasa_urban_interests` | `ReviewReservation` | ReviewOnly | No | No |
| 144 | `review.shared_group.sus_local_groups` | `ReviewReservation` | ReviewOnly | No | No |
| 145 | `review.stock.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 146 | `review.stock.awdaghust_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 147 | `review.stock.sijilmasa_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 148 | `review.subregion.aghmat_foothills` | `ReviewReservation` | ReviewOnly | No | No |
| 149 | `review.subregion.high_atlas_almoravid_interface` | `ReviewReservation` | ReviewOnly | No | No |
| 150 | `review.subregion.ourika_approach` | `ReviewReservation` | ReviewOnly | No | No |
| 151 | `review.subregion.sus_atlas_approaches` | `ReviewReservation` | ReviewOnly | No | No |
| 152 | `review.successor_lineage.ibn_yasin_followers` | `ReviewReservation` | ReviewOnly | No | No |
| 153 | `review.teacher_lineage.waggag_to_ibn_yasin` | `ReviewReservation` | ReviewOnly | No | No |
| 154 | `review.title.almoravid.amir_al_muslimin` | `ReviewReservation` | ReviewOnly | No | No |
| 155 | `review.warehouse.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |
| 156 | `review.workshop_cluster.aghmat_1062` | `ReviewReservation` | ReviewOnly | No | No |

## 17.5 `RegistryAdjudicationRequired`

Registry adjudicator review for unrecognized candidate definitions and reservations requiring semantic owner assignment.

```text
RowsAssigned:
  43

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 1 | `agreement.almoravid.pasture` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 2 | `agreement.almoravid.route` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 3 | `agreement.almoravid.safe_conduct` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 4 | `agreement.almoravid.water` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 5 | `campaign.almoravid.aghmat_haouz_consolidation` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 6 | `campaign.almoravid.barghawata_aftermath` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 7 | `campaign.almoravid.marrakesh_site_protection` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 8 | `campaign.almoravid.northern_expansion` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 9 | `campaign.almoravid.saharan_route_defense` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 10 | `campaign.almoravid.sijilmasa_security` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 11 | `campaign.almoravid.southern_confederational_response` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 12 | `caravan.almoravid` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 13 | `commitment.almoravid` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 20 | `mw.almoravid.movement` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 21 | `mw.scenario.grand_campaign.1062` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 22 | `objective.almoravid.consolidate_aghmat_haouz` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 23 | `objective.almoravid.defend_aghmat` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 24 | `objective.almoravid.observe_tamesna` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 25 | `objective.almoravid.protect_marrakesh_site` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 26 | `objective.almoravid.protect_saharan_route` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 27 | `objective.almoravid.respond_southern_threat` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 28 | `package.almoravid.v1` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 29 | `participation.almoravid` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 48 | `realm.almoravid.movement_state` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 49 | `reason.almoravid.confederation.commitment_breached` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 50 | `reason.almoravid.confederation.commitment_missing` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 51 | `reason.almoravid.confederation.renewal_possible` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 52 | `reason.almoravid.leadership.delegation_scope_unclear` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 53 | `reason.almoravid.leadership.dual_recognition` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 54 | `reason.almoravid.movement.participation_unknown` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 55 | `reason.almoravid.movement.recognition_disputed` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 56 | `reason.almoravid.route.access_unconfirmed` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 57 | `reason.almoravid.route.pasture_insufficient` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 58 | `reason.almoravid.route.water_insufficient` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 59 | `reason.almoravid.strategy.northern_consolidation` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 60 | `reason.almoravid.strategy.southern_pressure` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 61 | `reason.almoravid.trade.caravan_risk_high` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 62 | `reason.almoravid.trade.delivery_not_received` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 63 | `reason.almoravid.trade.market_owner_unresolved` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 64 | `reason.almoravid.trade.mint_authority_unresolved` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 65 | `recognition.almoravid` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 164 | `trade.almoravid` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |
| 165 | `trade.v1` | `CandidateDefinitionOrReservation` | ReviewOnly | No | No |

## 17.4 `GlobalGeographyRegistry`

Global Geography owner review for universal place, region, site, route, containment, and topology identities.

```text
RowsAssigned:
  6

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 157 | `settlement.ceuta` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |
| 158 | `settlement.fes` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |
| 159 | `settlement.meknes` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |
| 160 | `settlement.sale` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |
| 161 | `settlement.tangier` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |
| 162 | `settlement.tlemcen` | `Settlement` | ExternalLock | No | ExternalOwnerOnly |

## 17.1 `AlmoravidEconomyPropertySupplyAuthority`

Almoravid local Economy, Property, and Military Supply owner review for local definition-only resource and account concepts.

```text
RowsAssigned:
  3

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 14 | `economy_profile.almoravid.1062` | `EconomyProfileDefinition` | Approve | No | OwnerCommandOnly |
| 30 | `property_policy.almoravid.1062` | `PropertyPolicyDefinition` | Approve | No | OwnerCommandOnly |
| 163 | `supply_policy.almoravid.1062` | `SupplyPolicyDefinition` | Approve | No | OwnerCommandOnly |

## 17.3 `AlmoravidMovementConfederationAuthority`

Almoravid Movement and Confederation owner review for local movement-state commitment and authority definitions.

```text
RowsAssigned:
  2

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 18 | `movement.almoravid` | `MovementDefinition` | ReviewOnly | No | No |
| 19 | `movement.almoravid.reform_state` | `MovementDefinition` | ReviewOnly | No | No |

## 17.7 `SharedEconomyTradeRegistry`

Shared Economy and Trade owner review for reusable market, mint, route-commerce, and exchange identities.

```text
RowsAssigned:
  2

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 16 | `market.sijilmasa` | `MarketDefinition` | SharedReference | No | SharedOwnerOnly |
| 17 | `mint.sijilmasa` | `MintDefinition` | SharedReference | No | SharedOwnerOnly |

## 17.2 `AlmoravidGeographyAuthority`

Almoravid strategic-geography authority review for local realm-facing geography profile definitions that do not replace Global Geography.

```text
RowsAssigned:
  1

FinalSignatures:
  0

QueueStatus:
  PendingOwnerApproval
```

| Row | Candidate | Type | Recommended decision | Opening | Runtime |
|---:|---|---|---|---|---|
| 15 | `geography_profile.almoravid.1062` | `GeographyProfileDefinition` | Approve | No | OwnerCommandOnly |


# 18. Owner Routing Rules

```text
RegistryReviewQueue:
  quarantine and structural-invalidity adjudication

RegistryAdjudicationRequired:
  semantic candidate review and owner assignment

GlobalGeographyRegistry:
  universal place region site route and topology identities

SharedEconomyTradeRegistry:
  reusable economy market mint exchange and trade definitions

AlmoravidEconomyPropertySupplyAuthority:
  local realm-bounded economy property and supply definitions

AlmoravidMovementConfederationAuthority:
  local movement and confederation definitions

AlmoravidGeographyAuthority:
  local strategic-geography profile definitions only
```

An owner may return a row to Registry adjudication if the candidate is outside the owner's authority.

# 19. Approval Batch Contract

Owner decisions may be submitted in batches.

```text
ApprovalBatchRef
OwnerRef
OwnerAuthorityRef
OwnerAuthorityVersion
DecisionReceiptRefs
SharedReferenceReceiptRefs
ExternalLockReceiptRefs
MigrationReceiptRefs
SourceInputHashes
BatchPayloadHash
BatchSignature
BatchStatus
```

A batch is atomic. One invalid receipt invalidates the batch publication input, though valid receipts may be resubmitted in a corrected batch.

# 20. Partial-Approval Policy

Partial owner approval is allowed for review workflow but cannot publish Registry V1.1 until all 165 rows have final valid decisions.

```text
PartiallySignedPackage:
  permitted as review evidence

RegistryPublicationFromPartialPackage:
  prohibited

OpeningStateFromPartialPackage:
  prohibited
```

# 21. Evidence Requirements by Decision

## Approve

Requires entity type, owner authority, semantic subject, collision review, opening/runtime permissions, and evidence for canonical status.

## SharedReference

Requires shared owner, canonical ID, lock receipt, local permissions, forbidden mutations, and version compatibility.

## ExternalLock

Requires external owner, canonical external identity, lock receipt, local reference permissions, and reverse-state prohibition.

## ReviewOnly

Requires a clear uncertainty or dependency, evidence needs, inactive import behavior, and review trigger.

## Quarantine

Requires a specific ambiguity, conflict, unsafe migration, or invalid structural pattern and a resolution condition.

## Rename or Merge

Requires direct canonical target, collision proof, and migration receipt.

## Reject

Requires a structural, historical, ownership, type, or migration reason and replacement guidance if applicable.

# 22. Opening Permission Contract

Opening permissions use:

```text
No
DefinitionOnly
ScenarioOwnerRequired
SharedOwnerAndScenarioRequired
```

No row in this package creates an opening instance. `DefinitionOnly` means a definition may be available to an approved future scenario, not that the scenario must instantiate it.

# 23. Runtime Permission Contract

Runtime permissions use:

```text
No
OwnerCommandOnly
SharedOwnerCommandOnly
ExternalOwnerObservationOnly
```

A runtime permission never lets Registry content mutate authoritative state directly.

# 24. Owner Version Compatibility

Every receipt must bind:

```text
OwnerAuthorityVersion
RegistryBaseVersion
ProposedRegistryVersion
ConsumerAuthorityVersions
SharedFrameworkVersions
SaveSchemaVersionOrNull
ImporterVersionOrNull
```

An owner version mismatch produces `NeedsOwnerVersionReconciliation`, not silent approval.

# 25. Authority Input Manifest

The future signed package must retain hashes for the eight authority inputs that generated the proposed amendment, plus the historical, registry, and cross-owner control files.

Authority changes after signature invalidate affected receipts unless the owner declares compatibility and signs a compatibility receipt.

# 26. Compatibility Receipt

```text
CompatibilityReceiptRef
DecisionReceiptRef
OldAuthorityVersion
NewAuthorityVersion
CompatibilityDisposition
AffectedFields
MigrationRequired
OwnerRef
OwnerVersion
ReceiptHash
Signature
```

# 27. Decision Audit Trail

Every change in approval state records:

```text
AuditEventRef
DecisionReceiptRef
PriorStatus
NewStatus
ActorRef
ActorAuthorityRef
Date
Reason
EvidenceRefs
EventHash
```

Audit history is append-only.

# 28. Deterministic Receipt Hashing

Receipt payloads are normalized before hashing.

Exclude from deterministic payload:

- file path;
- upload timestamp;
- display ordering outside stable row number;
- localized label;
- wall-clock processing duration;
- memory address;
- incidental whitespace.

Include:

- canonical IDs;
- row number;
- decision;
- owner and version;
- permissions;
- conditions;
- source hashes;
- supersession and migration refs.

# 29. Signature Boundary

This package does not prescribe a cryptographic implementation. The project may use an authenticated workflow token, signed manifest, source-control approval, or digital signature, provided the mechanism identifies the owner, authority version, payload hash, and approval status.

```text
StaticPlaceholderSignature:
  invalid

CopiedApproverName:
  invalid

UnsignedProseNote:
  invalid
```

# 30. Shared-Reference Receipt Queue

```text
RecommendedSharedReferenceRows:
  2

SignedSharedReferenceReceipts:
  0

PublicationBlocking:
  true
```

Each of the two shared rows remains pending until the shared owner issues a receipt.

# 31. External-Lock Receipt Queue

```text
RecommendedExternalLockRows:
  6

SignedExternalLockReceipts:
  0

PublicationBlocking:
  true
```

Each external lock remains pending until the external owner or Global Geography issues a receipt.

# 32. Local-Approval Queue

```text
RecommendedApproveRows:
  4

SignedLocalDefinitionReceipts:
  0

OpeningInstancesCreated:
  0
```

Local approval may authorize a definition only. Runtime creation remains owner-command-only where permitted.

# 33. ReviewOnly Queue

```text
RecommendedReviewOnlyRows:
  136

SignedReviewOnlyReceipts:
  0

ActiveReviewOnlyRows:
  0
```

ReviewOnly approval preserves inactive content. Registry publication must encode inactive import behavior.

# 34. Quarantine Queue

```text
RecommendedQuarantineRows:
  17

SignedQuarantineReceipts:
  0

ActiveQuarantineRows:
  0
```

Quarantine approval confirms that activation is prohibited. It is not approval of the candidate as canonical content.

# 35. Publication Input Manifest

```text
PublicationManifestRef
FrozenRegistryV1Hash
ProposedAmendmentHash
DecisionLogHash
ApprovalPackageHash
DecisionReceiptHashes
SharedLockReceiptHashes
ExternalLockReceiptHashes
MigrationReceiptHashes
OwnerVersionMap
AuthorityVersionMap
TemporalContractHash
OpeningZeroStateHash
DryPreflightReportHash
ProposedRegistryV1_1Hash
ManifestPayloadHash
RegistryOwnerSignature
```

# 36. Publication Transaction

```text
Verify frozen hashes
Verify all 165 final receipts
Verify owner signatures
Verify lock receipts
Verify direct migrations
Verify authority versions
Verify temporal contract
Verify zero opening instances
Run dry preflight
Stage Registry V1.1 artifact
Compute deterministic hash
Commit new artifact
Write publication receipt
Leave Registry V1 unchanged
```

# 37. Rollback Contract

Any fatal issue must produce:

```text
PublishedRegistryV1_1:
  false

RegistryV1Mutations:
  0

AuthorityMutations:
  0

OpeningStateMutations:
  0

RuntimeMutations:
  0

PartialReceiptPublication:
  false
```

# 38. Dry-Preflight Positive Fixtures

```text
ValidCompleteApprovalPackage
ValidSharedReferenceReceipts
ValidExternalLockReceipts
ValidFourLocalApprovals
ValidReviewOnlyInactive
ValidQuarantineInactive
ValidDirectMigrationSetEmpty
ValidFourTemporalValues
ValidZeroOpeningInstances
ValidAdvancedSaveReplayGuard
```

# 39. Dry-Preflight Fatal Fixtures

```text
MissingRowReceipt
DuplicateRowReceipt
CandidateIdMismatch
InvalidOwner
OwnerVersionMismatch
UnsignedReceipt
InvalidReceiptHash
SharedReferenceWithoutReceipt
ExternalLockWithoutReceipt
AliasChain
DeprecatedIdInContent
ReviewOnlyActivated
QuarantineActivated
OpeningInstanceInjected
FrozenRegistryHashMismatch
AuthorityHashMismatch
TemporalRatioInjected
SeasonDerivedFromHistoricalMonth
AdvancedSaveOpeningReplay
PartialPublicationCommit
```

Every fatal fixture must produce zero authoritative mutations.

# 40. Warning Fixtures

```text
LowConfidenceHistoricalEvidence
ReviewDateMissingButNotRequired
UnknownOpeningLocation
UnknownOpeningAge
DisputedFounderAttribution
UnknownEconomicQuantity
UnknownRouteCondition
```

Warnings may preserve inactive definitions or reservations but cannot relax owner or activation gates.

# 41. Opening-State Guard

```text
OpeningStateMayConsumeRegistryV1_1:
  only after publication receipt

OpeningStateMayConsumeReviewOnly:
  false

OpeningStateMayConsumeQuarantine:
  false

OpeningStateMayReapplyToAdvancedSave:
  false
```

# 42. Temporal Contract

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

Owner receipts may reference the shared temporal contract. Owner receipts cannot redefine cadence or derive one track from another.

# 43. Save and Migration Boundary

The eventual save must persist:

- published Registry version;
- decision-package version;
- owner-lock versions;
- migration version;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- Opening State receipt;
- authority versions;
- deterministic hashes.

Migration cannot activate ReviewOnly or quarantine, guess external state, or replay Opening State.

# 44. Performance Boundary

Approval-package validation occurs during content adjudication, importer dry preflight, and Registry publication. The package is not scanned every strategic turn.

```text
PerTurnApprovalPackageScan:
  prohibited

PublicationValidation:
  required once per proposed publication

OpeningStateRegistryValidation:
  required once per new campaign
```

# 45. Strategic Readability Impact

The owner-receipt package protects the campaign map by ensuring:

- one stable identity per subject;
- no hidden assets or armies;
- no external-state leakage;
- no automatic relationship reciprocity;
- no scripted Marrakesh foundation;
- no passive trade income;
- no unknown converted to zero;
- no season detached from geography.

# 46. Validation Matrix

| Test | Expected |
|---|---|
| Frozen Registry hash matches | Pass |
| Proposed amendment hash matches | Pass |
| Decision log hash matches | Pass |
| Exactly 165 rows routed | Pass |
| Exactly seven owner queues | Pass |
| Owner queue totals equal 165 | Pass |
| Recommendation totals equal 165 | Pass |
| Final signatures zero | Pass |
| Shared receipts zero | Pass |
| External receipts zero | Pass |
| Registry V1 mutation zero | Pass |
| Approval and publication separated | Pass |
| Approval receipt schema present | Pass |
| Shared lock schema present | Pass |
| External lock schema present | Pass |
| Direct migration schema present | Pass |
| Quarantine schema present | Pass |
| Batch approval atomic | Pass |
| Partial approval cannot publish | Pass |
| Dry-preflight fixtures present | Pass |
| Advanced-save guard present | Pass |
| Four temporal values separate | Pass |
| Per-turn scan prohibited | Pass |
| Validation claims bounded | Pass |

# 47. Negative Tests

Reject a package that:

- fabricates owner signatures;
- treats recommendations as approvals;
- omits a row;
- duplicates a row;
- routes a place ID to a realm-local Geography owner instead of Global Geography;
- approves a shared or external reference without a receipt;
- activates ReviewOnly or quarantine;
- permits an alias chain;
- mutates Registry V1;
- publishes from a partial approval set;
- creates opening assets or instances;
- changes the temporal contract;
- replays Opening State;
- broadens validation claims.

# 48. Evidence Boundary

```text
ApprovalPackage:
  COMPLETE_STATIC_CHECKED

OwnerQueues:
  COMPLETE

OwnerSignatures:
  0

SharedLockReceiptsSigned:
  0

ExternalLockReceiptsSigned:
  0

RegistryV1_1Published:
  false

DryPreflightExecuted:
  false

OpeningStateReady:
  false

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false

ReplayValidated:
  false
```

# 49. Classification

## Keep

- frozen Registry V1;
- proposed amendment;
- 165-row decision log;
- conservative recommendation policy;
- zero opening and runtime state.

## Implement

- owner workflow integration;
- signed decision receipts;
- shared and external lock receipts;
- batch validation;
- publication manifest;
- dry-preflight fixture runner.

## Merge

- proven same-subject same-type candidates through direct receipts only.

## Refactor

- candidates returned by owners for rename, merge, or corrected ownership.

## Relocate

- universal places and routes to Global Geography;
- shared economy and trade concepts to shared owners;
- local runtime state to specialist owner systems.

## Modernize

- signed deterministic receipts;
- transactional publication;
- zero-mutation failures;
- replay-safe saves and migrations.

## Validate

- owner authority and version;
- signatures;
- lock receipts;
- direct migrations;
- dry preflight;
- deterministic publication hash.

## Supersede

- none.

## Archive

- superseded decision receipts only after replacement remains in audit history.

## Defer

- Registry V1.1 publication;
- Opening State;
- machine-readable registry;
- UE5 importer and runtime execution.

## Quarantine

- unsigned approvals;
- ambiguous canonical targets;
- guessed migrations;
- external reverse-state proposals.

## Reject

- implied approval;
- local external-state ownership;
- alias chains;
- partial publication;
- Opening State replay;
- validation overclaims.

# 50. Gate

```text
OwnerApprovalAndLockReceiptPackage:
  COMPLETE_STATIC_CHECKED

RowsRouted:
  165

OwnerQueues:
  7

RowsWithFinalApproval:
  0

SignedSharedReferenceReceipts:
  0

SignedExternalLockReceipts:
  0

RegistryV1Mutations:
  0

RegistryV1_1Publication:
  BLOCKED_PENDING_OWNER_SIGNATURES_AND_DRY_PREFLIGHT

OpeningState:
  BLOCKED
```

# 51. Superseded Draft Next Action

Create `Almoravid_ID_Registry_V1_1_Machine_Readable_Approval_Package_Contract_V1.md` and a corresponding JSON Schema next.

The machine-readable contract should translate this document's receipt schemas, owner queues, source hashes, 165 rows, signature placeholders, lock receipts, publication manifest, rollback rules, and dry-preflight fixtures into strict typed fields without inventing signatures or final approvals.

Do not create or publish an active Registry V1.1 artifact until the owner approval package contains valid signatures and the machine-readable dry preflight reports zero fatal issues and zero mutations.




# 52. Benchmark Rebuild and Owner-Control Annex

## 52.1 Rebuild verdict

This annex replaces the lighter first-pass completion gate with a production-grade owner-approval workflow. The annex does not convert any recommendation into approval. The annex adds owner queue acceptance criteria, receipt lifecycle rules, evidence thresholds, conflict handling, delegated-review limits, signature semantics, failure fixtures, publication readiness, and explicit handoff responsibilities.

```text
DecisionRows:
  165

OwnerQueues:
  7

FinalOwnerApprovals:
  0

SignedSharedReceipts:
  0

SignedExternalReceipts:
  0

RegistryV1Mutations:
  0

OpeningStateMutations:
  0

RuntimeMutations:
  0
```

# 52.2 Canonical recommendation totals

```text
Approve: 4
SharedReference: 2
ExternalLock: 6
ReviewOnly: 136
Quarantine: 17
Rename: 0
Merge: 0
Reject: 0
Total: 165
```

These totals are recommendations only. Final owner approvals remain zero.

# 53. Owner Approval Lifecycle

Every decision moves through a controlled lifecycle:

```text
Recommended
OwnerReviewRequested
EvidenceUnderReview
ChangesRequested
ProvisionallyAccepted
ReceiptPrepared
SignedByOwner
RegistryReviewAccepted
PublicationEligible
Published
Superseded
Rejected
```

Only `SignedByOwner` or later states count as actual owner approval. `ProvisionallyAccepted` is not enough for registry publication.

## 53.1 State transition rules

```text
Recommended -> OwnerReviewRequested:
  queue package accepted

OwnerReviewRequested -> EvidenceUnderReview:
  owner begins review

EvidenceUnderReview -> ChangesRequested:
  owner identifies a defect

EvidenceUnderReview -> ProvisionallyAccepted:
  semantics accepted pending receipt

ProvisionallyAccepted -> ReceiptPrepared:
  lock or approval receipt complete

ReceiptPrepared -> SignedByOwner:
  owner authority and version verified

SignedByOwner -> RegistryReviewAccepted:
  Registry owner validates compatibility

RegistryReviewAccepted -> PublicationEligible:
  all package gates pass

PublicationEligible -> Published:
  transactional Registry V1.1 publication succeeds
```

No transition may skip required evidence, owner version, or receipt validation.

# 54. Approval Evidence Bundle

Each row requires an evidence bundle appropriate to the recommended decision.

```text
EvidenceBundleRef
CandidateId
DecisionRow
ProposedDecision
SourceAuthorityRefs
HistoricalAuthorityRefs
SharedFrameworkRefs
ExistingRegistryMatches
EntityTypeEvidence
DefinitionOwnerEvidence
OpeningPermissionEvidence
RuntimePermissionEvidence
MigrationEvidence
ConflictEvidence
ReviewerNotes
BundleVersion
BundleHash
```

An evidence bundle may cite uncertainty. Uncertainty does not justify an opening instance.

# 55. Local Approval Criteria

A local `Approve` recommendation may be signed only when:

1. the candidate describes one stable definition;
2. the candidate is owned by an Almoravid authority;
3. no shared framework already owns the same semantics;
4. the entity type is correct;
5. the ID contains no mutable state;
6. the definition creates no opening instance by itself;
7. runtime creation requires an owner command;
8. save and migration semantics exist;
9. a collision search passes;
10. the Registry owner accepts the namespace.

If any condition fails, the owner must choose `Rename`, `Merge`, `SharedReference`, `ReviewOnly`, `Quarantine`, or `Reject`.

# 56. Shared-Reference Approval Criteria

A shared reference requires two independent approvals:

```text
SharedDefinitionOwnerApproval
RegistryConsumerApproval
```

The shared owner confirms:
- canonical ID;
- entity type;
- universal semantics;
- version;
- permitted local extensions;
- forbidden mutations;
- migration compatibility.

The Almoravid consumer confirms:
- reference usage;
- local directed-record types;
- no redefinition;
- no reverse private state;
- no opening activation without shared-owner permission.

# 57. External-Lock Approval Criteria

An external lock requires the external owner to confirm:

```text
External canonical identity
Definition-emission owner
Allowed local references
Allowed local directed records
Forbidden local ownership
Forbidden reverse-state authoring
Opening-state rule
Runtime mutation rule
Migration compatibility
```

For Global Geography, the lock also protects coordinates, polygons, containment, route topology, terrain, and hydrology from realm-local redefinition.

# 58. ReviewOnly Acceptance Criteria

A `ReviewOnly` decision is valid when the candidate is useful for:

- collision prevention;
- source review;
- future owner adjudication;
- migration discovery;
- historical uncertainty;
- blocked scenario proposals;
- presentation warnings.

A ReviewOnly record requires:

```text
CandidateId
CandidateEntityType
ProposedOwner
ReviewQuestion
EvidenceNeeded
OpeningActivationAllowed: false
RuntimeActivationAllowed: false
NextReviewTrigger
```

ReviewOnly is an intentional holding state, not an incomplete approval.

# 59. Quarantine Acceptance Criteria

Quarantine is required when:

- identity is ambiguous;
- two candidate subjects may share the ID;
- entity type is unclear;
- owner cannot be determined;
- a legacy ID may map to multiple targets;
- the candidate embeds mutable state;
- later history may have leaked into opening content;
- activation would create a high-risk conflict.

Each quarantine row must include a release condition. Quarantine without a release condition becomes permanent dead data.

# 60. Rename and Merge Procedure

## 60.1 Rename

A rename decision requires:

```text
SourceCandidateId
FinalCanonicalId
Reason
CollisionEvidence
EntityType
Owner
DirectMigrationRequired
PresentationAliasAllowed
```

## 60.2 Merge

A merge decision requires proof that candidates describe the same subject and entity type. Similar names or overlapping usage are not sufficient.

```text
MergeSourceIds
FinalCanonicalId
SubjectIdentityEvidence
EntityTypeEvidence
OwnerApproval
DirectMigrationMap
NoAliasChainProof
```

# 61. Owner Queue Acceptance Checklist

Every owner queue must verify:

```text
Queue row count matches manifest
Every row belongs to the owner
Every row has one recommendation
Every row has one approval state
Every row has opening permission
Every row has runtime permission
Every row has evidence requirements
Every row has a review trigger or final receipt
No row is silently transferred to another owner
Queue hash is deterministic
```

A queue may be partially reviewed, but publication remains blocked until every row has a final owner decision.

# 62. Registry Review Queue Responsibilities

The Registry owner must:

- verify exact row coverage;
- verify canonical namespace;
- verify entity type;
- verify no duplicate definitions;
- verify owner authority;
- verify shared and external receipts;
- verify direct migrations;
- verify no alias chains;
- assign central owner and entity-type ordinals;
- verify zero opening activation;
- verify change-manifest completeness;
- authorize transactional publication.

The Registry owner does not decide historical facts, property ownership, military commands, religious opinions, or geography topology without specialist-owner evidence.

# 63. Global Geography Queue Responsibilities

Global Geography reviews:

- settlements;
- sites;
- regions;
- routes;
- containment;
- topology;
- place aliases;
- transliteration variants;
- external locks;
- geography-version compatibility.

Global Geography approval does not approve political control, route access, supply, market operation, or capital phase.

# 64. Movement and Confederation Queue Responsibilities

The Movement and Confederation owner reviews:

- movement definitions;
- confederational structures;
- participant references;
- commitment-definition semantics;
- breach and review records;
- trade-protection relationships;
- leadership-recognition definitions.

The owner must not encode permanent loyalty or free contributions in a static definition.

# 65. Economy, Property, and Supply Queue Responsibilities

This owner reviews:

- resource definitions;
- property types;
- account types;
- market and mint definitions;
- caravan and shipment definitions;
- supply-ledger types;
- custody, use, claim, and revenue separation.

The owner must reject opening balances, active property, taxes, revenues, caravans, stockpiles, and force-supply ledgers without evidence.

# 66. Religious and Shared-Registry Responsibilities

Shared Religious ownership reviews universal Maliki identity and any reusable juristic types. Local Almoravid Religious authority reviews founder legacy, reform interpretation, local consultation, and discipline definitions.

```text
Shared tradition != Local interpretation
Founder legacy != Living office
Juristic opinion != Policy
Religious recognition != Military command
```

# 67. Military and Project Queue Responsibilities

Military reviews campaign-family definitions, force types, command types, readiness and supply interfaces, and ensures no definition creates an opening army.

Shared Project or Capital Foundation reviews project and phase definitions, work-package types, receipts, rollback, and ensures no definition creates an active Marrakesh phase.

# 68. Owner Transfer Procedure

If a reviewer determines that a row belongs to another owner:

1. record `OwnerTransferRequested`;
2. identify proposed receiving owner;
3. explain the semantic boundary;
4. preserve the original row number;
5. obtain receiving-owner acceptance;
6. update the queue manifest;
7. recompute queue and package hashes.

A row cannot disappear during transfer.

# 69. Conflict and Dissent Record

Owners may disagree. Dissent is recorded rather than overwritten.

```text
DissentRef
DecisionRow
OwnerRef
DisputedField
OwnerPosition
EvidenceRefs
AlternativeDecision
RiskIfIgnored
ResolutionAuthority
Status
DissentHash
```

Unresolved dissent blocks publication if the disputed field affects identity, type, owner, opening permission, runtime permission, migration, or shared lock.

# 70. Conditional Approval

Conditional approval is allowed only when conditions are machine-checkable or clearly reviewable.

Examples:

```text
Approve definition only if Global Geography confirms canonical site ID
Approve shared reference only after lock receipt
Approve local definition only if runtime creation remains owner-routed
Approve migration only if no alias chain exists
```

Conditional approval does not count as final approval until all conditions are satisfied and the receipt is re-signed.

# 71. Approval Signature Semantics

A valid signature must bind:

```text
ApproverRef
ApproverAuthorityRef
ApproverAuthorityVersion
DecisionRowSet
DecisionHash
InputManifestHash
DecisionDate
SignatureMethod
SignatureValue
```

A typed name in prose is not a signature. The current package contains templates only and therefore has zero signatures.

# 72. Receipt Revocation and Supersession

A receipt may be revoked when:

- source evidence changes;
- owner semantics change;
- entity type is corrected;
- an ID collision is discovered;
- migration proves unsafe;
- shared-owner version becomes incompatible.

Revocation must name the superseding decision or quarantine state. Published saves require migration compatibility rather than silent deletion.

# 73. Input Manifest Integrity

Before signing any receipt, verify these frozen inputs:

```text
Registry V1:
  f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f

Proposed amendment:
  6af0f932f9cae240ad9b2bf5236c99ce53ec29e7c2d4fe088182bd5a9f27b61f

Decision log:
  64011dc6945764959c7d5553036515b474d308ccfe7cc3f7ee077d72e97139c3

Preflight:
  6c636b26dd28231729f804f6de210814357beb3cd049bcef62a90f02e0a1a67c
```

A hash mismatch invalidates pending signatures and requires a refreshed decision package.

# 74. Publication Candidate Manifest

A future publication candidate must contain:

```text
BaseRegistryHash
ProposedRegistryVersion
ApprovedDecisionLogHash
OwnerQueueHashes
SharedLockReceiptHashes
ExternalLockReceiptHashes
MigrationTableHash
OwnerOrdinalTableHash
EntityTypeOrdinalTableHash
OpeningDispositionHash
TemporalContractHash
ChangeManifestHash
RollbackManifestHash
PublicationCandidateHash
```

The current package does not generate that candidate.

# 75. Dry-Preflight Execution Order

```text
Verify frozen inputs
Load signed owner decisions
Verify row coverage 1 through 165
Verify decision hashes
Verify lock receipts
Verify owner and entity-type ordinals
Verify migrations
Build proposed in-memory Registry V1.1
Run collision and invariant checks
Run opening zero-state checks
Run temporal checks
Run advanced-save replay checks
Emit findings mutation count trace and hash
Discard in-memory candidate
```

Dry preflight performs no authoritative writes.

# 76. Dry-Preflight Result Contract

```text
DryPreflightRef
InputManifestHash
DecisionCount
SignatureCount
SharedReceiptCount
ExternalReceiptCount
FatalIssueCount
WarningCount
MutationCount
OpeningInstanceCount
AliasChainCount
UnresolvedOwnerCount
UnresolvedMigrationCount
TemporalCompatibility
ReplayGuardStatus
TraceHash
ResultHash
```

Publication requires `FatalIssueCount = 0`, `MutationCount = 0`, and full owner/signature coverage.

# 77. Zero-Mutation Failure Policy

Every fatal failure must leave:

```text
Registry V1 unchanged
No Registry V1.1 file published
No authority file rewritten
No Opening State file created
No active runtime instance
No cache treated as authoritative
```

The importer or registry tool must report the failing row, owner, issue code, and expected correction.

# 78. Warning Policy

Warnings may preserve uncertain definitions or reservations but cannot allow opening activation.

Examples:

```text
Low confidence age range
Unknown opening location
Disputed delegation scope
Unresolved founder attribution
Unknown market activity
Unknown route condition
Unknown property owner
```

Warning counts remain part of the receipt and readiness gate.

# 79. Opening Permission Reconciliation

A final owner decision must preserve the scenario boundary:

```text
Definition approved:
  may exist in registry

Opening permission denied:
  cannot instantiate in January 1062

Runtime permission owner-routed:
  may instantiate later after valid command
```

This separation is essential for campaign families, capital phases, market definitions, route definitions, and historical emergence pathways.

# 80. Advanced-Save Migration Receipt

Every published registry migration must record:

```text
SourceRegistryVersion
TargetRegistryVersion
DirectIdMappings
PreservedUnknowns
PreservedQuarantines
TemporalFieldsPreserved
OpeningReceiptPreserved
RuntimeDivergencePreserved
FailedMappingPolicy
RollbackHash
MigrationReceiptHash
```

No migration may replay the opening package or reset the four temporal values.

# 81. Temporal Compatibility Receipt

```text
HistoricalDateField:
  present and separate

HistoricalProgressionField:
  present and separate

BiologicalProgressionField:
  present and separate

CampaignSeasonField:
  present and separate

CampaignSeasonOrder:
  Winter Spring Summer Autumn

UniversalTurnField:
  absent

FixedCrossClockRatio:
  absent
```

A mismatch blocks publication.

# 82. Opening-State Zero-Instance Receipt

The eventual owner package must verify:

```text
PoliticalEdges: 0
Armies: 0
Commands: 0
CampaignInstances: 0
Properties: 0
Treasuries: 0
TaxRates: 0
ControlledMarkets: 0
MintOperations: 0
Caravans: 0
Stockpiles: 0
SupplyContracts: 0
CapitalProjectInstances: 0
ActiveCapitalPhases: 0
```

This receipt confirms only the absence of unsupported opening instances. The receipt does not claim that unknown wealth or assets equal zero.

# 83. Owner Approval Dashboard Contract

A review tool should expose:

```text
Rows by owner
Rows by recommendation
Rows by approval state
Rows missing evidence
Rows with dissent
Rows awaiting receipts
Rows awaiting signatures
Rows ready for Registry review
Blocking issue count
Frozen input hashes
```

The dashboard is a presentation layer. The signed receipt and decision log remain authoritative.

# 84. Performance and Scale Boundary

The package is evaluated during adjudication, import, migration, or explicit content reload. The package is not scanned every strategic turn.

```text
PerTurnApprovalEvaluation:
  prohibited

PerTurnRegistryRebuild:
  prohibited

DecisionHashCaching:
  allowed with input-hash validation

DryPreflightFrequency:
  explicit gate only
```

# 85. Security and Integrity Boundary

No realm-local file may override:

- an owner signature;
- lock permissions;
- Registry version;
- migration destination;
- owner or entity-type ordinals;
- temporal cadence;
- Opening State receipt;
- advanced-save replay guard.

Malformed, unsigned, duplicated, or mismatched receipts are fatal.

# 86. Extended Positive Fixtures

```text
CompleteOwnerQueueCoverage
ValidLocalApprovalReceipt
ValidSharedReferenceDualApproval
ValidExternalLockReceipt
ValidReviewOnlyReceipt
ValidQuarantineReceipt
ValidOwnerTransfer
ValidConditionalApprovalAfterConditions
ValidReceiptSupersession
ValidFourTemporalValues
ValidOpeningZeroInstanceReceipt
ValidAdvancedSaveMigrationReceipt
```

# 87. Extended Fatal Fixtures

```text
OwnerQueueRowMissing
OwnerQueueRowDuplicated
WrongOwnerSignsReceipt
OwnerVersionMismatch
InputHashMismatch
UnsignedConditionalApproval
SharedReceiptMissingConsumerSignature
ExternalLockAllowsForbiddenMutation
ReviewOnlyOpeningPermissionTrue
QuarantineRuntimePermissionTrue
AliasChainIntroduced
MigrationTargetMissing
OpeningInstanceCountNonzero
UniversalTurnFieldIntroduced
FixedClockRatioIntroduced
AdvancedSaveOpeningReplayAllowed
PartialRegistryPublication
```

Every fatal fixture requires zero mutations.

# 88. Extended Validation Matrix

| Test | Expected |
|---|---|
| All 165 rows remain represented | Pass |
| Seven owner queues remain complete | Pass |
| Every state transition is bounded | Pass |
| Approval evidence bundle defined | Pass |
| Local approval criteria defined | Pass |
| Shared dual approval defined | Pass |
| External lock approval defined | Pass |
| ReviewOnly and quarantine criteria defined | Pass |
| Owner transfer preserves row | Pass |
| Dissent blocks material conflicts | Pass |
| Conditional approval requires re-signing | Pass |
| Signature binds authority version and hashes | Pass |
| Receipt revocation is versioned | Pass |
| Dry preflight is non-mutating | Pass |
| Publication manifest is complete | Pass |
| Opening zero-instance receipt defined | Pass |
| Advanced-save receipt preserves divergence | Pass |
| Temporal compatibility receipt defined | Pass |
| Runtime per-turn approval scan prohibited | Pass |
| Final owner approvals remain zero | Pass |

# 89. Extended Negative Tests

Reject:

- a recommendation presented as approval;
- owner signature missing authority version;
- owner queue with a missing or duplicated row;
- a row transferred without receiving-owner acceptance;
- dissent silently overwritten;
- conditional approval counted as final before conditions pass;
- lock receipt permitting local redefinition;
- review reservation with opening permission;
- quarantine with automatic migration;
- publication candidate lacking rollback;
- receipt hash computed from localized display text;
- per-turn Registry rebuild;
- Opening State initialization used as a registry test;
- any increase in validation claims without runtime evidence.

# 90. Production Handoff

## Registry owner

Owns final decision acceptance, canonical namespace, ordinals, transaction, publication, and rollback.

## Shared owners

Own universal definitions, lock permissions, version compatibility, and shared receipts.

## Almoravid specialist owners

Own local definition semantics and confirm that static definitions create no opening instances.

## Importer owner

Owns dry-preflight execution, fixture results, zero-mutation proof, trace, and result hash.

## Save owner

Owns migration, advanced-save protection, temporal preservation, and Opening State receipt compatibility.

## Realm package

Consumes approved definitions and receipts. The realm package does not publish Registry V1.1 or execute shared mutations.

# 91. Updated Acceptance Criteria

This owner-approval package is complete for Static-Checked handoff when:

- frozen input hashes match;
- all 165 rows are routed through seven complete owner queues;
- all recommendations remain pending rather than falsely approved;
- local, shared, external, ReviewOnly, quarantine, rename, merge, migration, and rejection receipts are defined;
- owner lifecycle, transfer, dissent, conditional approval, signature, revocation, and supersession are explicit;
- publication, rollback, dry preflight, temporal compatibility, opening zero-state, advanced-save migration, performance, and security boundaries are explicit;
- no owner signatures or runtime evidence are fabricated;
- the document passes the project depth benchmark.

# 92. Updated Gate

```text
OwnerApprovalPackage:
  COMPLETE_STATIC_CHECKED

DecisionRows:
  165

OwnerQueues:
  7

FinalOwnerApprovals:
  0

SignedSharedReceipts:
  0

SignedExternalReceipts:
  0

RegistryV1Mutations:
  0

RegistryV1_1Published:
  false

DryPreflightExecuted:
  false

OpeningStateReady:
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

# 93. Smallest Useful Next Action

Create `Almoravid_ID_Registry_V1_1_Owner_Approval_Manifest_V1.json` and `Almoravid_ID_Registry_V1_1_Lock_Receipt_Manifest_V1.json` next in `10_Machine_Readable_and_Importer`, using this package and the 165-row decision log as inputs. The manifests must contain zero final approvals and zero signed receipts until actual owner decisions are provided.

## 93A. Refreshed Owner-Package Input Gate

```yaml
required_before_queue_regeneration:
  - ExactCurrentAuthorityHashManifest
  - RefreshedCandidateExtraction
  - Legacy165RowChangeLedger
  - RegeneratedCurrentProposalRowset
  - RegeneratedCurrentDecisionRecommendations
  - CurrentOwnerAndEntityTypeClassification
  - CurrentOpeningAndRuntimePermissions
missing_input_disposition: FatalForOwnerRequest
```

No owner should receive a signature request against a row whose current identity, type, provenance, owner, or permissions are unproven.

## 93B. Queue Continuity and Remapping Contract

```yaml
legacy_queue_counts:
  RegistryReviewQueue: 108
  RegistryAdjudicationRequired: 43
  GlobalGeographyRegistry: 6
  AlmoravidEconomyPropertySupplyAuthority: 3
  AlmoravidMovementConfederationAuthority: 2
  SharedEconomyTradeRegistry: 2
  AlmoravidGeographyAuthority: 1
legacy_total: 165
current_queue_counts: NotYetRegenerated
```

Each refreshed row must retain a direct link to its legacy row where one exists. A transferred row keeps audit history, records the old and new owner, and requires receiving-owner acceptance. Added rows require deterministic ordering. Removed or superseded rows remain in history with evidence.

## 93C. Current Hash-Bound Receipt Contract

Every future receipt must bind:

```yaml
required_hashes:
  - CurrentRegistryHash
  - CurrentPreflightHash
  - CurrentProposalHash
  - CurrentDecisionLogHash
  - CurrentOwnerPackageHash
  - RefreshedCandidateLedgerHash
  - LegacyRowChangeLedgerHash
  - OwnerQueueHash
  - ApplicableAuthorityHashes
  - ReceiptPayloadHash
```

A receipt bound only to an internal version label is invalid. Any affected source change forces compatibility review, re-signing, or supersession.

## 93D. Character, Recruitment, and Capital Approval Guards

```yaml
canonical_people:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
owner_receipts_cannot_create:
  - CharacterDuplicate
  - CommandOrArmy
  - ExactCharacterLocation
  - MarriageHouseholdOrProperty
  - PoliticalRelationship
  - RecruitmentPoolQuantity
  - PeopleEquipmentHorsesOrOfficers
  - TreasuryMarketMintCaravanStockOrSupplyInstance
  - CapitalProjectOrActivePhase
```

```text
MovementMembership != RecruitmentPool
Population != DirectArmyManpower
RegionalUnitDefinition != FactionOwnedDuplicate
ResearchUnlock != PeopleEquipmentHorsesOrOfficers
OwnerSignature != RuntimeCommand
```

## 93E. Shared and External Lock Regeneration

```yaml
legacy_shared_rows: 2
legacy_external_rows: 6
legacy_signed_shared_receipts: 0
legacy_signed_external_receipts: 0
current_receipt_reuse_authorized: false
```

Current receipts must use refreshed canonical targets and owner versions. Global Geography approval protects universal place identity and topology but creates no Almoravid control, access, route, supply, market, port, occupation, or Theater permission. Shared Economy and Trade approval creates no local ownership or reverse private state.

## 93F. ReviewOnly, Quarantine, and Dissent Protection

```yaml
review_only_opening_activation: prohibited
review_only_runtime_activation: prohibited
quarantine_import_activation: prohibited
quarantine_automatic_migration: prohibited
unresolved_material_dissent_blocks_publication: true
conditional_approval_counts_as_final_before_conditions: false
```

Uncertainty remains explicit. A refusal, dissent, transfer request, evidence request, or quarantine decision must not be converted into approval pressure or silent deletion.

## 93G. Current Publication Blockers

```yaml
OWNER2_ALM_001:
  issue: RefreshedCandidateLedgerAbsent
  severity: FatalForOwnerRequests
OWNER2_ALM_002:
  issue: LegacyQueueMembershipNotReconciled
  severity: FatalForQueuePublication
OWNER2_ALM_003:
  issue: CurrentProposalAndDecisionRowsetsNotRegenerated
  severity: FatalForSignatures
OWNER2_ALM_004:
  issue: CurrentInputAndQueueHashesNotBound
  severity: FatalForReceipts
OWNER2_ALM_005:
  issue: CurrentFinalOwnerSignaturesZero
  severity: FatalForRegistryPublication
OWNER2_ALM_006:
  issue: CurrentSignedSharedAndExternalReceiptsZero
  severity: FatalForRegistryPublication
OWNER2_ALM_007:
  issue: CurrentDryPreflightNotExecuted
  severity: FatalForRegistryMutation
```

## 93H. Current Non-Mutating Dry-Preflight Gate

```yaml
prepare: [VerifyCurrentHashManifest, VerifyCurrentRowsAndQueues, VerifyOwnerVersionsAndReceipts]
execute: [LoadSignedReceipts, ValidateCoverageAndSignatures, ValidateLocksAndMigrations, BuildInMemoryCandidate, RunInvariantTemporalOpeningAndReplayChecks]
commit:
  authoritative_mutations: 0
  registry_mutations: 0
  opening_state_mutations: 0
failure:
  discard_in_memory_candidate: true
  preserve_inputs_and_audit: true
  report_row_owner_issue_and_expected_correction: true
```

## 93I. Modernization Removal Ledger

```yaml
legacy_queue_rows_removed: 0
legacy_owner_queues_removed: 0
legacy_receipt_schemas_removed: 0
legacy_owner_lifecycle_transfer_dissent_conditional_approval_signature_revocation_or_supersession_content_removed: 0
legacy_publication_transaction_rollback_dry_preflight_temporal_opening_zero_state_advanced_save_performance_security_fixture_validation_or_handoff_content_removed: 0
legacy_signature_counts_changed: false
new_signatures_claimed: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_added: 0
```

## 93J. Current Gate and Next Action

```yaml
owner_approval_package: CURRENT_INTERNAL_REVISION_2_0_0_LEGACY_WORKFLOW_PRESERVED
legacy_rows: 165
legacy_owner_queues: 7
current_rows: NOT_REGENERATED
current_owner_queues: NOT_REGENERATED
current_final_owner_signatures: 0
current_signed_shared_receipts: 0
current_signed_external_receipts: 0
current_publication_eligibility: false
registry_mutation: BLOCKED
opening_state: BLOCKED
```

The next safe existing file is `Almoravid_ID_Registry_V1_1_Owner_Adjudication_Batch_01_Global_Geography_V1.md`. Modernize it as a preserved six-row legacy Global Geography batch and current template, without requesting approval or reusing stale hashes before row reconciliation.

**End of Almoravid ID Registry V1.1 Owner Approval and Lock Receipt Package V1, internal revision 2.0.0.**
