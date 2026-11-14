# Almoravid ID Registry V1.1 Proposed Amendment

## Document Status
- Version: 1.1.0-proposed
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Non-mutating proposed canonical-ID, owner-lock, reservation, migration, ordinal, and importer-gate amendment
- Status: Proposed Static-Checked Amendment
- Package: Almoravids
- Base Registry: `Almoravid_ID_Registry_V1.md`
- Frozen Base Registry SHA-256: `f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f`
- Preflight Authority: `Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md`
- Authorities Reviewed: 8
- Mutation Policy: Base Registry V1 and authority files remain unchanged
- Evidence Boundary: Proposed registry content and static consistency only; no importer, compile, runtime, save/load, replay, or performance claim

# 1. Concise Verdict

Proceed with a proposed V1.1 amendment artifact that adjudicates every one of the 165 references found outside Registry V1, while accepting only realm-bounded definitions or shared references whose owner boundaries are explicit. Keep all ReviewOnly and quarantine entries inactive. Preserve Registry V1 as the rollback source. Do not emit Opening State data from this amendment.

```text
AmendmentStatus:
  PROPOSED_STATIC_CHECKED

BaseRegistryMutated:
  false

AuthorityFilesMutated:
  false

UncoveredReferencesAdjudicated:
  165

CanonicalLocalDefinitionCount:
  4

CanonicalSharedReferenceCount:
  2

ExternalOwnerLockCount:
  6

ReviewOnlyCount:
  136

QuarantinedCount:
  17

OpeningInstancesAdded:
  0

RuntimeInstancesAdded:
  0

DirectMigrationsAdded:
  0

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

# 2. Amendment Authority and Non-Mutation Boundary

This artifact proposes additions and reservations. It does not replace, rewrite, append to, or supersede Registry V1. Publication of an active V1.1 registry requires central registry-owner approval and importer dry-preflight evidence.

```text
ProposedAmendment != ActiveRegistry
AdjudicationRow != RuntimeInstance
SharedReference != LocalDefinition
ExternalLock != ExternalStateImport
ReviewOnly != OpeningState
Quarantined != MigrationGuess
RegistryPresence != Ownership
DefinitionOnly != ActiveInstance
```

# 3. Frozen Base and Rollback Source

```text
BaseRegistryFile:
  Almoravid_ID_Registry_V1.md

BaseRegistryVersion:
  1.0.0

BaseRegistrySHA256:
  f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f

RollbackSource:
  exact unchanged Base Registry V1 bytes
```

Any mismatch to the frozen hash is fatal. A failed amendment produces no active V1.1 artifact and no authority-file rewrite.

# 4. Disposition Vocabulary

```text
CanonicalLocalDefinition
CanonicalSharedReference
ExternalOwnerLock
DefinitionOnly
ReviewOnly
Quarantined
DeprecatedDirectMigration
Rejected
```

Every adjudication row has one primary disposition. Supplemental opening and runtime permissions do not change that disposition.

# 5. Proposed Change Manifest

| Change class | Count | Opening effect | Runtime effect |
|---|---:|---|---|
| CanonicalLocalDefinition | 4 | Definitions only | Owner command only |
| CanonicalSharedReference | 2 | No local opening instance | Shared owner only |
| ExternalOwnerLock | 6 | No local definition | External owner only |
| ReviewOnly | 136 | Inactive | None |
| Quarantined | 17 | Rejected if activated | None |
| Direct migrations | 0 | None | None |
| Opening instances | 0 | None | None |
| Runtime instances | 0 | None | None |

# 6. Adjudication Method

The preflight extracted canonical-like tokens from eight authority files and compared them with Registry V1. Extraction is discovery, not automatic acceptance. Each uncovered reference receives a proposed entity type, disposition, owner, opening permission, runtime permission, source set, and rationale.

The proposed amendment is deliberately conservative: unrecognized or structurally ambiguous references become ReviewOnly rather than local canonical definitions.

# 7. Complete Uncovered-Reference Adjudication Ledger

The following ledger contains exactly 165 unique rows. No uncovered reference is omitted.

| # | Candidate ID | Proposed type | Disposition | Definition owner | Opening | Runtime | Source authority count |
|---:|---|---|---|---|---|---|---:|
| 1 | `agreement.almoravid.pasture` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 2 | `agreement.almoravid.route` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 3 | `agreement.almoravid.safe_conduct` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 4 | `agreement.almoravid.water` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 5 | `campaign.almoravid.aghmat_haouz_consolidation` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 6 | `campaign.almoravid.barghawata_aftermath` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 7 | `campaign.almoravid.marrakesh_site_protection` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 8 | `campaign.almoravid.northern_expansion` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 9 | `campaign.almoravid.saharan_route_defense` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 10 | `campaign.almoravid.sijilmasa_security` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 11 | `campaign.almoravid.southern_confederational_response` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 12 | `caravan.almoravid` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 13 | `commitment.almoravid` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 14 | `economy_profile.almoravid.1062` | EconomyProfileDefinition | CanonicalLocalDefinition | AlmoravidEconomyPropertySupplyAuthority | No | OwnerCommandOnly | 1 |
| 15 | `geography_profile.almoravid.1062` | GeographyProfileDefinition | CanonicalLocalDefinition | AlmoravidGeographyAuthority | No | OwnerCommandOnly | 1 |
| 16 | `market.sijilmasa` | MarketDefinition | CanonicalSharedReference | SharedEconomyTradeRegistry | No | SharedOwnerOnly | 1 |
| 17 | `mint.sijilmasa` | MintDefinition | CanonicalSharedReference | SharedEconomyTradeRegistry | No | SharedOwnerOnly | 1 |
| 18 | `movement.almoravid` | MovementDefinition | ReviewOnly | AlmoravidMovementConfederationAuthority | No | No | 1 |
| 19 | `movement.almoravid.reform_state` | MovementDefinition | ReviewOnly | AlmoravidMovementConfederationAuthority | No | No | 1 |
| 20 | `mw.almoravid.movement` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 21 | `mw.scenario.grand_campaign.1062` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 22 | `objective.almoravid.consolidate_aghmat_haouz` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 23 | `objective.almoravid.defend_aghmat` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 24 | `objective.almoravid.observe_tamesna` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 25 | `objective.almoravid.protect_marrakesh_site` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 26 | `objective.almoravid.protect_saharan_route` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 27 | `objective.almoravid.respond_southern_threat` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 28 | `package.almoravid.v1` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 29 | `participation.almoravid` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 30 | `property_policy.almoravid.1062` | PropertyPolicyDefinition | CanonicalLocalDefinition | AlmoravidEconomyPropertySupplyAuthority | No | OwnerCommandOnly | 1 |
| 31 | `quarantine.almoravid.capital.completed_marrakesh` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 32 | `quarantine.almoravid.confederation.synthetic_group_actor` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 33 | `quarantine.almoravid.confederation.synthetic_loyalty` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 34 | `quarantine.almoravid.confederation.synthetic_obligation` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 35 | `quarantine.almoravid.confederation.synthetic_tribute` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 36 | `quarantine.almoravid.external.reverse_state` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 37 | `quarantine.almoravid.history.later_outcome_backfill` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 38 | `quarantine.almoravid.leadership.abu_bakr_absence_script` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 39 | `quarantine.almoravid.leadership.sole_yusuf_from_reign_date` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 40 | `quarantine.almoravid.military.synthetic_contribution` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 41 | `quarantine.almoravid.placeholder_object` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 42 | `quarantine.almoravid.trade.synthetic_caravan` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 43 | `quarantine.almoravid.trade.synthetic_gold_stock` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 44 | `quarantine.almoravid.trade.synthetic_market_income` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 45 | `quarantine.almoravid.trade.synthetic_mint_income` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 46 | `quarantine.almoravid.trade.synthetic_route_control` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 47 | `quarantine.almoravid.trade.synthetic_tax_rate` | QuarantineReservation | Quarantined | RegistryReviewQueue | No | No | 1 |
| 48 | `realm.almoravid.movement_state` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 49 | `reason.almoravid.confederation.commitment_breached` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 50 | `reason.almoravid.confederation.commitment_missing` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 51 | `reason.almoravid.confederation.renewal_possible` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 52 | `reason.almoravid.leadership.delegation_scope_unclear` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 53 | `reason.almoravid.leadership.dual_recognition` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 54 | `reason.almoravid.movement.participation_unknown` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 55 | `reason.almoravid.movement.recognition_disputed` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 56 | `reason.almoravid.route.access_unconfirmed` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 57 | `reason.almoravid.route.pasture_insufficient` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 58 | `reason.almoravid.route.water_insufficient` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 59 | `reason.almoravid.strategy.northern_consolidation` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 60 | `reason.almoravid.strategy.southern_pressure` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 61 | `reason.almoravid.trade.caravan_risk_high` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 62 | `reason.almoravid.trade.delivery_not_received` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 63 | `reason.almoravid.trade.market_owner_unresolved` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 64 | `reason.almoravid.trade.mint_authority_unresolved` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 65 | `recognition.almoravid` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 66 | `review.aghmat_continuity.almoravid` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 67 | `review.agreement.almoravid.abbasid_investiture` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 68 | `review.almoravid.confederation.gudala_commitments` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 69 | `review.almoravid.confederation.lamtuna_commitments` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 70 | `review.almoravid.confederation.massufa_commitments` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 71 | `review.almoravid.confederation.opening_fracture` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 72 | `review.almoravid.confederation.sanhaja_classification` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 73 | `review.almoravid.leadership.abu_bakr_recognition` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 74 | `review.almoravid.leadership.yusuf_recognition` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 75 | `review.almoravid.movement.opening_participation` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 76 | `review.almoravid.route.aghmat_atlas_access` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 77 | `review.almoravid.route.draa_corridor_access` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 78 | `review.almoravid.route.haouz_water_pasture` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 79 | `review.almoravid.route.sijilmasa_awdaghust_access` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 80 | `review.almoravid.route.sijilmasa_sahara_access` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 81 | `review.almoravid.route.sus_corridor_access` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 82 | `review.almoravid.trade.aghmat_market_state` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 83 | `review.almoravid.trade.awdaghust_market_state` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 84 | `review.almoravid.trade.opening_caravans` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 85 | `review.almoravid.trade.opening_revenue` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 86 | `review.almoravid.trade.sijilmasa_market_state` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 87 | `review.almoravid.trade.sijilmasa_mint_state` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 88 | `review.caravan_assembly.sijilmasa_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 89 | `review.caravan_interest.zaynab_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 90 | `review.external_legitimacy.almoravid.abbasid_symbolic_recognition` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 91 | `review.household_wealth.zaynab_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 92 | `review.institution.aghmat_congregational_mosque_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 93 | `review.institution.aghmat_mosque_authority_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 94 | `review.institution.almoravid_religious_council_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 95 | `review.institution.dar_al_murabitin_aglu` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 96 | `review.jurisdiction.aghmat_religious_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 97 | `review.local_revenue.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 98 | `review.market_access.almoravid.awdaghust.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 99 | `review.market_district.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 100 | `review.market_interest.zaynab_aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 101 | `review.network.abu_bakr_to_aghmat_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 102 | `review.network.abu_bakr_to_gudala.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 103 | `review.network.abu_bakr_to_lamtuna.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 104 | `review.network.abu_bakr_to_massufa.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 105 | `review.network.abu_bakr_to_yusuf.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 106 | `review.network.abu_bakr_to_zaynab.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 107 | `review.network.almoravid_to_aghmat_jurists.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 2 |
| 108 | `review.network.almoravid_to_awdaghust_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 109 | `review.network.almoravid_to_barghawata.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 110 | `review.network.almoravid_to_sijilmasa_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 111 | `review.network.awdaghust_elites_to_almoravid.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 112 | `review.network.barghawata_to_almoravid.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 113 | `review.network.lamtuna_to_abu_bakr.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 114 | `review.network.sijilmasa_elites_to_almoravid.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 115 | `review.network.yusuf_to_abu_bakr.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 116 | `review.network.yusuf_to_aghmat_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 117 | `review.network.yusuf_to_aghmat_merchants.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 118 | `review.network.yusuf_to_lamtuna.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 119 | `review.network.yusuf_to_local_masmuda_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 120 | `review.network.yusuf_to_zaynab.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 121 | `review.network.zaynab_to_abu_bakr.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 122 | `review.network.zaynab_to_aghmat_elites.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 123 | `review.network.zaynab_to_aghmat_merchants.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 124 | `review.network.zaynab_to_yusuf.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 125 | `review.office.aghmat_preacher_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 126 | `review.office.aghmat_qadi_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 127 | `review.office.almoravid.juristic_authority_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 2 |
| 128 | `review.person.waggag_ibn_zallu` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 129 | `review.project_transition.marrakesh.administrative_concentration` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 130 | `review.project_transition.marrakesh.encampment` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 131 | `review.project_transition.marrakesh.foundation` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 132 | `review.project_transition.marrakesh.functioning_capital` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 133 | `review.project_transition.marrakesh.site_selection` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 134 | `review.property.zaynab_aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 135 | `review.property_catchment.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 136 | `review.revenue_access.almoravid.sijilmasa.1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 137 | `review.shared_group.aghmat_urban_interests` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 138 | `review.shared_group.awdaghust_urban_interests` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 139 | `review.shared_group.draa_corridor_groups` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 140 | `review.shared_group.haouz_local_interests` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 141 | `review.shared_group.masmuda` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 2 |
| 142 | `review.shared_group.sanhaja` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 2 |
| 143 | `review.shared_group.sijilmasa_urban_interests` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 144 | `review.shared_group.sus_local_groups` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 145 | `review.stock.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 146 | `review.stock.awdaghust_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 147 | `review.stock.sijilmasa_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 148 | `review.subregion.aghmat_foothills` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 149 | `review.subregion.high_atlas_almoravid_interface` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 150 | `review.subregion.ourika_approach` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 151 | `review.subregion.sus_atlas_approaches` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 152 | `review.successor_lineage.ibn_yasin_followers` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 153 | `review.teacher_lineage.waggag_to_ibn_yasin` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 154 | `review.title.almoravid.amir_al_muslimin` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 155 | `review.warehouse.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 156 | `review.workshop_cluster.aghmat_1062` | ReviewReservation | ReviewOnly | RegistryReviewQueue | No | No | 1 |
| 157 | `settlement.ceuta` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 158 | `settlement.fes` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 159 | `settlement.meknes` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 160 | `settlement.sale` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 161 | `settlement.tangier` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 162 | `settlement.tlemcen` | Settlement | ExternalOwnerLock | GlobalGeographyRegistry | No | ExternalOwnerOnly | 1 |
| 163 | `supply_policy.almoravid.1062` | SupplyPolicyDefinition | CanonicalLocalDefinition | AlmoravidEconomyPropertySupplyAuthority | No | OwnerCommandOnly | 1 |
| 164 | `trade.almoravid` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |
| 165 | `trade.v1` | CandidateDefinitionOrReservation | ReviewOnly | RegistryAdjudicationRequired | No | No | 1 |

# 8. Adjudication Rationale Ledger

## 8.1 `agreement.almoravid.pasture`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.2 `agreement.almoravid.route`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.3 `agreement.almoravid.safe_conduct`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.4 `agreement.almoravid.water`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.5 `campaign.almoravid.aghmat_haouz_consolidation`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.6 `campaign.almoravid.barghawata_aftermath`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.7 `campaign.almoravid.marrakesh_site_protection`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.8 `campaign.almoravid.northern_expansion`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.9 `campaign.almoravid.saharan_route_defense`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.10 `campaign.almoravid.sijilmasa_security`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.11 `campaign.almoravid.southern_confederational_response`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.12 `caravan.almoravid`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.13 `commitment.almoravid`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.14 `economy_profile.almoravid.1062`

- Proposed type: `EconomyProfileDefinition`
- Proposed disposition: `CanonicalLocalDefinition`
- Definition-emission owner: `AlmoravidEconomyPropertySupplyAuthority`
- Opening instance permission: `No`
- Runtime permission: `OwnerCommandOnly`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Realm-bounded definition; registry presence creates no opening or runtime instance.

## 8.15 `geography_profile.almoravid.1062`

- Proposed type: `GeographyProfileDefinition`
- Proposed disposition: `CanonicalLocalDefinition`
- Definition-emission owner: `AlmoravidGeographyAuthority`
- Opening instance permission: `No`
- Runtime permission: `OwnerCommandOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Realm-bounded definition; registry presence creates no opening or runtime instance.

## 8.16 `market.sijilmasa`

- Proposed type: `MarketDefinition`
- Proposed disposition: `CanonicalSharedReference`
- Definition-emission owner: `SharedEconomyTradeRegistry`
- Opening instance permission: `No`
- Runtime permission: `SharedOwnerOnly`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Reusable shared identity; accept only through shared-owner lock receipt.

## 8.17 `mint.sijilmasa`

- Proposed type: `MintDefinition`
- Proposed disposition: `CanonicalSharedReference`
- Definition-emission owner: `SharedEconomyTradeRegistry`
- Opening instance permission: `No`
- Runtime permission: `SharedOwnerOnly`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Reusable shared identity; accept only through shared-owner lock receipt.

## 8.18 `movement.almoravid`

- Proposed type: `MovementDefinition`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `AlmoravidMovementConfederationAuthority`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.19 `movement.almoravid.reform_state`

- Proposed type: `MovementDefinition`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `AlmoravidMovementConfederationAuthority`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.20 `mw.almoravid.movement`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.21 `mw.scenario.grand_campaign.1062`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.22 `objective.almoravid.consolidate_aghmat_haouz`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.23 `objective.almoravid.defend_aghmat`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.24 `objective.almoravid.observe_tamesna`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.25 `objective.almoravid.protect_marrakesh_site`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.26 `objective.almoravid.protect_saharan_route`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.27 `objective.almoravid.respond_southern_threat`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Military_Campaign_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.28 `package.almoravid.v1`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.29 `participation.almoravid`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.30 `property_policy.almoravid.1062`

- Proposed type: `PropertyPolicyDefinition`
- Proposed disposition: `CanonicalLocalDefinition`
- Definition-emission owner: `AlmoravidEconomyPropertySupplyAuthority`
- Opening instance permission: `No`
- Runtime permission: `OwnerCommandOnly`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Realm-bounded definition; registry presence creates no opening or runtime instance.

## 8.31 `quarantine.almoravid.capital.completed_marrakesh`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.32 `quarantine.almoravid.confederation.synthetic_group_actor`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.33 `quarantine.almoravid.confederation.synthetic_loyalty`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.34 `quarantine.almoravid.confederation.synthetic_obligation`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.35 `quarantine.almoravid.confederation.synthetic_tribute`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.36 `quarantine.almoravid.external.reverse_state`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.37 `quarantine.almoravid.history.later_outcome_backfill`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.38 `quarantine.almoravid.leadership.abu_bakr_absence_script`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.39 `quarantine.almoravid.leadership.sole_yusuf_from_reign_date`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.40 `quarantine.almoravid.military.synthetic_contribution`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.41 `quarantine.almoravid.placeholder_object`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.42 `quarantine.almoravid.trade.synthetic_caravan`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.43 `quarantine.almoravid.trade.synthetic_gold_stock`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.44 `quarantine.almoravid.trade.synthetic_market_income`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.45 `quarantine.almoravid.trade.synthetic_mint_income`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.46 `quarantine.almoravid.trade.synthetic_route_control`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.47 `quarantine.almoravid.trade.synthetic_tax_rate`

- Proposed type: `QuarantineReservation`
- Proposed disposition: `Quarantined`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Ambiguous or explicitly quarantined reference; activation and guessed migration prohibited.

## 8.48 `realm.almoravid.movement_state`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.49 `reason.almoravid.confederation.commitment_breached`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.50 `reason.almoravid.confederation.commitment_missing`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.51 `reason.almoravid.confederation.renewal_possible`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.52 `reason.almoravid.leadership.delegation_scope_unclear`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.53 `reason.almoravid.leadership.dual_recognition`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.54 `reason.almoravid.movement.participation_unknown`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.55 `reason.almoravid.movement.recognition_disputed`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.56 `reason.almoravid.route.access_unconfirmed`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.57 `reason.almoravid.route.pasture_insufficient`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.58 `reason.almoravid.route.water_insufficient`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.59 `reason.almoravid.strategy.northern_consolidation`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.60 `reason.almoravid.strategy.southern_pressure`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.61 `reason.almoravid.trade.caravan_risk_high`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.62 `reason.almoravid.trade.delivery_not_received`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.63 `reason.almoravid.trade.market_owner_unresolved`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.64 `reason.almoravid.trade.mint_authority_unresolved`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.65 `recognition.almoravid`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.66 `review.aghmat_continuity.almoravid`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.67 `review.agreement.almoravid.abbasid_investiture`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.68 `review.almoravid.confederation.gudala_commitments`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.69 `review.almoravid.confederation.lamtuna_commitments`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.70 `review.almoravid.confederation.massufa_commitments`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.71 `review.almoravid.confederation.opening_fracture`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.72 `review.almoravid.confederation.sanhaja_classification`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.73 `review.almoravid.leadership.abu_bakr_recognition`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.74 `review.almoravid.leadership.yusuf_recognition`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.75 `review.almoravid.movement.opening_participation`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.76 `review.almoravid.route.aghmat_atlas_access`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.77 `review.almoravid.route.draa_corridor_access`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.78 `review.almoravid.route.haouz_water_pasture`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.79 `review.almoravid.route.sijilmasa_awdaghust_access`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.80 `review.almoravid.route.sijilmasa_sahara_access`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.81 `review.almoravid.route.sus_corridor_access`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.82 `review.almoravid.trade.aghmat_market_state`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.83 `review.almoravid.trade.awdaghust_market_state`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.84 `review.almoravid.trade.opening_caravans`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.85 `review.almoravid.trade.opening_revenue`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.86 `review.almoravid.trade.sijilmasa_market_state`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.87 `review.almoravid.trade.sijilmasa_mint_state`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.88 `review.caravan_assembly.sijilmasa_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.89 `review.caravan_interest.zaynab_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.90 `review.external_legitimacy.almoravid.abbasid_symbolic_recognition`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.91 `review.household_wealth.zaynab_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.92 `review.institution.aghmat_congregational_mosque_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.93 `review.institution.aghmat_mosque_authority_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.94 `review.institution.almoravid_religious_council_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.95 `review.institution.dar_al_murabitin_aglu`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.96 `review.jurisdiction.aghmat_religious_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.97 `review.local_revenue.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.98 `review.market_access.almoravid.awdaghust.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.99 `review.market_district.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.100 `review.market_interest.zaynab_aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.101 `review.network.abu_bakr_to_aghmat_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.102 `review.network.abu_bakr_to_gudala.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.103 `review.network.abu_bakr_to_lamtuna.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.104 `review.network.abu_bakr_to_massufa.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.105 `review.network.abu_bakr_to_yusuf.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.106 `review.network.abu_bakr_to_zaynab.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.107 `review.network.almoravid_to_aghmat_jurists.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`, `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.108 `review.network.almoravid_to_awdaghust_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.109 `review.network.almoravid_to_barghawata.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.110 `review.network.almoravid_to_sijilmasa_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.111 `review.network.awdaghust_elites_to_almoravid.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.112 `review.network.barghawata_to_almoravid.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.113 `review.network.lamtuna_to_abu_bakr.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.114 `review.network.sijilmasa_elites_to_almoravid.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.115 `review.network.yusuf_to_abu_bakr.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.116 `review.network.yusuf_to_aghmat_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.117 `review.network.yusuf_to_aghmat_merchants.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.118 `review.network.yusuf_to_lamtuna.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.119 `review.network.yusuf_to_local_masmuda_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.120 `review.network.yusuf_to_zaynab.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.121 `review.network.zaynab_to_abu_bakr.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.122 `review.network.zaynab_to_aghmat_elites.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.123 `review.network.zaynab_to_aghmat_merchants.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.124 `review.network.zaynab_to_yusuf.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.125 `review.office.aghmat_preacher_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.126 `review.office.aghmat_qadi_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.127 `review.office.almoravid.juristic_authority_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`, `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.128 `review.person.waggag_ibn_zallu`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.129 `review.project_transition.marrakesh.administrative_concentration`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.130 `review.project_transition.marrakesh.encampment`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.131 `review.project_transition.marrakesh.foundation`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.132 `review.project_transition.marrakesh.functioning_capital`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.133 `review.project_transition.marrakesh.site_selection`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Capital_Foundation_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.134 `review.property.zaynab_aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.135 `review.property_catchment.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.136 `review.revenue_access.almoravid.sijilmasa.1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.137 `review.shared_group.aghmat_urban_interests`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.138 `review.shared_group.awdaghust_urban_interests`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.139 `review.shared_group.draa_corridor_groups`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.140 `review.shared_group.haouz_local_interests`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.141 `review.shared_group.masmuda`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`, `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.142 `review.shared_group.sanhaja`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Character_Network_V1.md`, `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.143 `review.shared_group.sijilmasa_urban_interests`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.144 `review.shared_group.sus_local_groups`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.145 `review.stock.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.146 `review.stock.awdaghust_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.147 `review.stock.sijilmasa_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.148 `review.subregion.aghmat_foothills`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.149 `review.subregion.high_atlas_almoravid_interface`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.150 `review.subregion.ourika_approach`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.151 `review.subregion.sus_atlas_approaches`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.152 `review.successor_lineage.ibn_yasin_followers`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.153 `review.teacher_lineage.waggag_to_ibn_yasin`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.154 `review.title.almoravid.amir_al_muslimin`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.155 `review.warehouse.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.156 `review.workshop_cluster.aghmat_1062`

- Proposed type: `ReviewReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryReviewQueue`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.157 `settlement.ceuta`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.158 `settlement.fes`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.159 `settlement.meknes`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.160 `settlement.sale`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.161 `settlement.tangier`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.162 `settlement.tlemcen`

- Proposed type: `Settlement`
- Proposed disposition: `ExternalOwnerLock`
- Definition-emission owner: `GlobalGeographyRegistry`
- Opening instance permission: `No`
- Runtime permission: `ExternalOwnerOnly`
- Source authorities: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Decision: Identity belongs to Global Geography or another external owner; local redefinition prohibited.

## 8.163 `supply_policy.almoravid.1062`

- Proposed type: `SupplyPolicyDefinition`
- Proposed disposition: `CanonicalLocalDefinition`
- Definition-emission owner: `AlmoravidEconomyPropertySupplyAuthority`
- Opening instance permission: `No`
- Runtime permission: `OwnerCommandOnly`
- Source authorities: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Decision: Realm-bounded definition; registry presence creates no opening or runtime instance.

## 8.164 `trade.almoravid`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

## 8.165 `trade.v1`

- Proposed type: `CandidateDefinitionOrReservation`
- Proposed disposition: `ReviewOnly`
- Definition-emission owner: `RegistryAdjudicationRequired`
- Opening instance permission: `No`
- Runtime permission: `No`
- Source authorities: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Decision: Uncovered reference requires owner and semantic adjudication; reserve inactive.

# 9. Authority Contribution Summary

| Authority | Uncovered references contributed |
|---|---:|
| `Almoravid_Character_Authorities_V1.md` | 0 |
| `Almoravid_Character_Network_V1.md` | 27 |
| `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md` | 77 |
| `Almoravid_Religious_and_Juristic_Authority_V1.md` | 15 |
| `Almoravid_Regions_and_Strategic_Geography_V1.md` | 11 |
| `Almoravid_Military_Campaign_Authority_V1.md` | 13 |
| `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md` | 20 |
| `Almoravid_Capital_Foundation_Authority_V1.md` | 6 |

A reference may appear in multiple authorities, so source counts do not sum to 165. Repetition is expected for shared identities and does not itself prove duplicate definition ownership.

# 10. Local Canonical Definition Policy

Canonical local definitions remain realm-bounded and definition-only unless a separate scenario or runtime owner creates an instance. Accepted local definition families include capital project and phase definitions, military campaign-family definitions, realm geography/economy profile definitions, and local religious authority definitions.

```text
LocalDefinitionPresence:
  creates no mutable state

OpeningActivation:
  prohibited unless Opening State separately authorizes

RuntimeActivation:
  owner command and transaction required
```

# 11. Shared Reference Policy

Shared references require a lock receipt from the shared owner. The Almoravid package may consume but not redefine universal juristic traditions, confederational groups, market identities, mint identities, or another reusable definition.

```text
SharedDefinitionOwner
ConsumingPackage
AllowedLocalRecordTypes
ForbiddenLocalMutations
OwnerVersion
ConsumerVersion
MigrationCompatibility
LockReceiptHash
```

# 12. External Owner Lock Policy

Settlement, site, region, and route identities remain owned by Global Geography. The lock authorizes local references and directed observations but forbids local coordinate, polygon, topology, universal containment, or reverse-state mutation.

External locks do not import external political control, property, market operation, route access, military presence, or relationships.

# 13. ReviewOnly Reservation Policy

ReviewOnly entries reserve review identity and provenance but remain inactive.

A ReviewOnly entry may not create:

- a person, relationship, office, command, army, or campaign instance;
- group loyalty, obligation, territory, or mobilization;
- property, account, treasury, tax, market control, mint operation, caravan, stockpile, or military supply;
- capital project instance, work package, or active phase;
- external recognition, control, or reverse private state.

# 14. Quarantine Policy

Quarantined references are visible to designers and migration review only. Import activation, save activation, and guessed migration are fatal.

```text
ImportPermission:
  false

OpeningPermission:
  false

RuntimePermission:
  false

MigrationPermission:
  explicit owner decision only
```

# 15. Direct Migration Manifest

No deprecated source IDs requiring a safe direct mapping were proven by this amendment. Exact IDs already present in Registry V1 are reused. Unresolved variants remain ReviewOnly or Quarantined rather than receiving invented mappings.

```text
DirectMigrationCount:
  0

AliasChainCount:
  0

DeprecatedIdsAdmittedToContent:
  0
```

If later review identifies a deprecated ID, the only allowed form is `DeprecatedSource -> FinalCanonicalTarget`. `Deprecated -> Deprecated` and `Alias -> Alias` remain prohibited.

# 16. Proposed Owner Ordinal Classes

These are ordering classes, not final integer assignments. Central Registry owns final values.

- Proposed class order 0: `HistoricalFact`
- Proposed class order 1: `Registry`
- Proposed class order 2: `Temporal`
- Proposed class order 3: `GlobalGeography`
- Proposed class order 4: `CharacterFoundation`
- Proposed class order 5: `CharacterNetwork`
- Proposed class order 6: `DynastyAndHousehold`
- Proposed class order 7: `Governance`
- Proposed class order 8: `AgreementAndConfederation`
- Proposed class order 9: `ReligiousAndJuristic`
- Proposed class order 10: `Property`
- Proposed class order 11: `Economy`
- Proposed class order 12: `TradeAndLogistics`
- Proposed class order 13: `Military`
- Proposed class order 14: `SharedProject`
- Proposed class order 15: `HistoricalMemoryMomentumEmergence`
- Proposed class order 16: `Presentation`
- Proposed class order 17: `SaveAndMigration`
- Proposed class order 18: `RealmLocalContent`

# 17. Proposed Entity-Type Ordinal Classes

- Proposed class order 0: `Person`
- Proposed class order 1: `Perspective`
- Proposed class order 2: `Group`
- Proposed class order 3: `Realm`
- Proposed class order 4: `Region`
- Proposed class order 5: `Settlement`
- Proposed class order 6: `Site`
- Proposed class order 7: `Route`
- Proposed class order 8: `Institution`
- Proposed class order 9: `Office`
- Proposed class order 10: `AuthorityDefinition`
- Proposed class order 11: `AgreementDefinition`
- Proposed class order 12: `ProjectDefinition`
- Proposed class order 13: `ProjectPhaseDefinition`
- Proposed class order 14: `ResourceDefinition`
- Proposed class order 15: `PropertyDefinition`
- Proposed class order 16: `MarketDefinition`
- Proposed class order 17: `MintDefinition`
- Proposed class order 18: `CampaignFamilyDefinition`
- Proposed class order 19: `RuntimeInstance`
- Proposed class order 20: `Observation`
- Proposed class order 21: `Event`
- Proposed class order 22: `Receipt`
- Proposed class order 23: `MigrationRecord`
- Proposed class order 24: `ValidationIssue`

Final numeric ordinals require central owner approval and must not depend on file order, upload order, localized text, or memory address.

# 18. Canonical Entry Schema

```yaml
CanonicalId: string
EntityType: string
PrimaryDisposition: string
DefinitionEmissionOwner: string
LocalPackage: AlmoravidsOrShared
OpeningInstancePermission: false
RuntimePermission: OwnerCommandOnlyOrNone
SourceAuthorities: []
ContentVersion: string
SharedOrExternalLockRef: null
DeprecatedPredecessors: []
DirectMigrationTarget: null
DecisionStatus: Proposed
```

# 19. Change Receipt Schema

```text
AmendmentReceiptRef
BaseRegistryHash
ProposedAmendmentHash
AcceptedDefinitionHash
SharedLockReceiptHashes
ReviewReservationHash
QuarantineReservationHash
MigrationTableHash
OwnerOrdinalHash
EntityTypeOrdinalHash
DecisionManifestHash
ValidationResult
```

# 20. Transaction and Rollback Boundary

A future active V1.1 publication must be transactional: verify the frozen V1 hash, validate all decisions and locks, stage the amendment, run invariants, commit one new artifact, issue a receipt, and leave V1 unchanged.

Any fatal error returns:

```text
PublishedV1_1Artifact:
  none

BaseRegistryMutationCount:
  0

AuthorityMutationCount:
  0

OpeningStateMutationCount:
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

Registry V1.1 references these shared values and does not redefine cadence. No universal `TurnLengthMonths` or cross-clock ratio may be introduced.

# 22. Opening-State Effects

The proposed amendment creates zero opening instances. Existing intentional empty collections stay empty unless a later Opening State reconciliation supplies owner-approved evidence.

```text
OpeningPoliticalEdges:
  0

OpeningArmies:
  0

OpeningCommands:
  0

OpeningCampaignInstances:
  0

OpeningProperties:
  0

OpeningTreasuries:
  0

OpeningTaxRates:
  0

OpeningControlledMarkets:
  0

OpeningMintOperations:
  0

OpeningCaravans:
  0

OpeningStockpiles:
  0

OpeningSupplyContracts:
  0

OpeningCapitalProjectInstances:
  0

OpeningActiveCapitalPhases:
  0

```

# 23. Importer Dry-Preflight Requirements

- Verify frozen base hash.
- Resolve all 165 adjudication rows.
- Validate one primary disposition.
- Validate entity type.
- Validate definition owner.
- Validate shared and external locks.
- Validate authority versions.
- Validate explicit empty collections.
- Reject ReviewOnly activation.
- Reject quarantine activation.
- Reject deprecated IDs in content.
- Reject alias chains.
- Validate four temporal values separately.
- Validate one-time Opening State guard.
- Emit zero-mutation trace and hash.

# 24. Positive Fixtures

- `ValidProposedAmendmentReadOnly`
- `ValidBaseHash`
- `ValidAllRowsAdjudicated`
- `ValidDefinitionOnlyLocal`
- `ValidSharedLockReference`
- `ValidExternalGeographyLock`
- `ValidReviewOnlyInactive`
- `ValidQuarantineInactive`
- `ValidNoDirectMigrationNeeded`
- `ValidFourTemporalFields`
- `ValidNoOpeningInstances`
- `ValidAdvancedSaveReplayRejected`

# 25. Fatal Fixtures

- `BaseRegistryHashMismatch`
- `MissingAdjudicationRow`
- `DuplicateCandidateId`
- `MultiplePrimaryDispositions`
- `MissingDefinitionOwner`
- `MissingSharedLockReceipt`
- `LocalGeographyRedefinition`
- `ReviewOnlyActivated`
- `QuarantineActivated`
- `AliasChain`
- `DeprecatedIdInContent`
- `OpeningArmyInjected`
- `OpeningPropertyInjected`
- `OpeningTreasuryInjected`
- `OpeningMarketOrMintInjected`
- `OpeningCaravanInjected`
- `OpeningCapitalPhaseInjected`
- `TemporalFieldsCollapsed`
- `OpeningStateReplay`
- `PartialAmendmentCommit`

Every fatal fixture must result in zero authoritative mutations.

# 26. Warning Fixtures

- `LowConfidenceAge`
- `UnknownOpeningLocation`
- `DisputedDelegation`
- `UnresolvedFounderAttribution`
- `UnknownRouteCondition`
- `UnknownMarketActivity`
- `UnknownPropertyOwner`
- `LowConfidenceExternalRecognition`
- `OwnerVersionPending`

Warnings do not authorize blocked state.

# 27. Save and Migration Safety

Saves must persist registry version, authority versions, shared-owner versions, Historical Date, Historical progression, Biological progression, Campaign Season, migration version, receipts, traces, and hashes separately.

Opening State reapplication is rejected if a save already contains an Opening State receipt, has advanced chronology, contains runtime divergence, or requires unresolved migration.

# 28. Determinism

Equal base hash, amendment bytes, owner decisions, authority versions, shared lock receipts, migration table, temporal schema, and importer version must produce equal adjudication, issue ordering, proposed artifact hash, trace, and receipt.

Stable proposed order:

```text
DispositionOrdinal
EntityTypeOrdinal
DefinitionOwnerOrdinal
CanonicalId
SourceAuthorityOrdinal
```

# 29. Performance Boundary

Registry amendment validation runs during content review, import, migration, or explicit reload. The campaign turn pipeline must not rescan amendment prose or all registry entries every turn.

```text
RuntimePerTurnAmendmentScan:
  prohibited

OpeningPreflightFrequency:
  once per new campaign initialization

AdvancedSaveReplayCheck:
  before attempted opening application
```

# 30. Validation Issue Catalogue

- `ALM_REG11_BASE_HASH_MISMATCH`
- `ALM_REG11_ROW_MISSING`
- `ALM_REG11_DUPLICATE_ID`
- `ALM_REG11_DISPOSITION_INVALID`
- `ALM_REG11_OWNER_MISSING`
- `ALM_REG11_SHARED_LOCK_MISSING`
- `ALM_REG11_EXTERNAL_REDEFINITION`
- `ALM_REG11_REVIEW_ACTIVE`
- `ALM_REG11_QUARANTINE_ACTIVE`
- `ALM_REG11_DEPRECATED_ID`
- `ALM_REG11_ALIAS_CHAIN`
- `ALM_REG11_TEMPORAL_COLLAPSE`
- `ALM_REG11_OPENING_INSTANCE_INJECTED`
- `ALM_REG11_PARTIAL_COMMIT`
- `ALM_REG11_OPENING_REPLAY`
- `ALM_REG11_VALIDATION_OVERCLAIM`

# 31. Validation Matrix

| Test | Expected |
|---|---|
| Base Registry V1 unchanged | Pass |
| Frozen base hash recorded | Pass |
| Eight authorities represented | Pass |
| Exactly 165 uncovered references adjudicated | Pass |
| Every row unique | Pass |
| Every row has one disposition | Pass |
| Every row has entity type | Pass |
| Every row has owner | Pass |
| Every row has opening permission | Pass |
| Every row has runtime permission | Pass |
| Shared references require locks | Pass |
| External Geography references locked | Pass |
| ReviewOnly inactive | Pass |
| Quarantine inactive | Pass |
| Direct migration count explicit | Pass |
| Alias chains prohibited | Pass |
| Owner ordinal classes proposed | Pass |
| Entity-type ordinal classes proposed | Pass |
| Zero opening instances added | Pass |
| Four temporal values separate | Pass |
| Rollback boundary explicit | Pass |
| Importer fixtures defined | Pass |
| Opening State replay prohibited | Pass |
| Compile and runtime claims absent | Pass |

# 32. Negative Tests

- Reject Mutating Registry V1 in place.
- Reject Treating extracted tokens as automatic additions.
- Reject Accepting a local definition without owner.
- Reject Encoding mutable state in IDs.
- Reject Creating aliases as active IDs.
- Reject Creating alias chains.
- Reject Guessing migrations for quarantined IDs.
- Reject Activating ReviewOnly records.
- Reject Locally redefining shared places or Maliki identity.
- Reject Creating opening armies or economic assets.
- Reject Creating an active Marrakesh phase.
- Reject Merging temporal values.
- Reject Deriving Campaign Season from Historical month.
- Reject Replaying Opening State.
- Reject Claiming importer or runtime validation without evidence.

# 33. Classification

## Keep

- Registry V1 unchanged;
- current authority stack;
- conservative opening zero-state;
- shared owner boundaries;
- explicit uncertainty;

## Implement

- central adjudication approval;
- shared lock receipts;
- external Geography lock receipts;
- importer dry preflight;
- change receipt;

## Merge

- repeated shared identities under one owner;
- approved local definitions into an active V1.1 artifact only after evidence;

## Refactor

- unrecognized candidate IDs after human review;
- any mutable-state IDs;
- legacy naming collisions;

## Relocate

- places and routes to Global Geography;
- Maliki identity to shared Religious Registry;
- property to Property;
- economy to Economy;
- capital runtime to Shared Project;

## Modernize

- stable ordinals;
- transactional amendment;
- direct migrations;
- zero-mutation fixtures;
- save-safe replay guard;

## Validate

- all 165 decisions;
- shared owners;
- collisions;
- importer behavior;
- save migration;
- deterministic trace;

## Supersede

- nothing until active V1.1 approval;

## Archive

- the proposed amendment only if replaced by a later proposal;

## Defer

- Opening State;
- machine-readable active registry;
- UE5 importer execution;
- runtime instances;

## Quarantine

- ambiguous identity and mapping;
- unsupported opening facts;
- uncertain reverse external state;

## Reject

- in-place V1 mutation;
- automatic activation;
- alias chains;
- validation overclaims;

# 34. Production Handoff

The Registry owner must review every adjudication row, approve or alter the proposed decision, obtain shared-owner lock receipts, resolve collisions, assign final ordinals, and issue a proposed-artifact receipt. Realm maintainers migrate authority references only after approval. Importer maintainers then execute dry-preflight fixtures with mutation counts and traces.

# 35. Gate

```text
ProposedAmendment:
  COMPLETE_STATIC_CHECKED

BaseRegistryMutated:
  false

AllUncoveredReferencesAdjudicated:
  true

SharedOwnerApprovalComplete:
  false

ExternalLockApprovalComplete:
  false

ActiveRegistryV1_1Published:
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

# 36. Smallest Useful Next Action

Create `Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md` next.

The decision log should record an Approve, Rename, Merge, ExternalLock, SharedReference, ReviewOnly, Quarantine, or Reject decision for every row in this proposal, identify the approving owner, record collisions and direct migrations, and produce the authoritative input for a future machine-readable V1.1 registry artifact. It must remain non-mutating until all shared-owner decisions are complete.

## 79A. Current Authority-Stack Reconciliation Gate

```yaml
required_current_inputs:
  - Registry revision 2.0.0
  - Historical Reconciliation revision 2.0.0
  - Character Authorities revision 2.0.0
  - Character Network revision 2.0.0
  - Movement Confederation and Trade revision 2.0.0
  - Religious and Juristic revision 2.0.0
  - Regions and Strategic Geography revision 2.0.0
  - Military Campaign revision 2.0.0
  - Economy Property and Military Supply revision 2.0.0
  - Capital Foundation revision 2.0.0
  - Abu Bakr profile internal version 1.1.0
  - Yusuf profile version 1.0.0
  - Zaynab profile version 1.0.0
required_output: ContentBasedChangeLedgerAgainstLegacy165Rows
regeneration_executed_by_this_document_update: false
```

## 79B. Legacy Row Continuity Contract

Each legacy row must receive exactly one refreshed disposition:

```yaml
allowed_dispositions:
  - RetainedUnchanged
  - RetainedWithUpdatedProvenance
  - RenamedByDirectMapping
  - MergedWithExplicitSurvivor
  - SupersededByCurrentAuthority
  - RemovedWithEvidence
  - StillUnresolved
```

Every new candidate must identify source file, section, token context, owner, candidate type, definition claim, opening permission, runtime permission, and relationship to any legacy row. Similar spelling is not continuity evidence.

## 79C. Current Identity and Association Guard

```yaml
canonical_realm_ref: realm.almoravid_movement_state
review_only_realm_variants:
  - realm.almoravid.movement_state
  - realm.almoravid
north_africa_primary_association: ReviewOnlyOwnerDecisionRequired
iberia_external_association: ReviewOnlyInactiveExpeditionary
alias_created: false
association_activated: false
```

Repeated references in modernized authorities cannot promote variants or associations.

## 79D. Developed Character Profile Guard

```yaml
canonical_people:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
profile_specific_duplicate_people_allowed: false
profile_depth_creates_opening_instance: false
profile_depth_creates_command_location_marriage_household_property_or_project_funding: false
```

Profile-introduced policy, role, proposal, reason, diagnostic, observation, memory, or development tokens require normal owner adjudication and do not become opening state.

## 79E. Recruitment, Unit, Economy, and Capital Guard

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

The refreshed proposal must continue separating definitions from runtime instances and shared regional identities from local directed availability.

## 79F. Owner Approval and Receipt Reset Boundary

```yaml
legacy_final_owner_approvals: 0
legacy_signed_shared_receipts: 0
legacy_signed_external_receipts: 0
legacy_registry_mutations: 0
current_owner_approval_requests_authorized: false
```

Because no legacy approval was final, no executed approval must be revoked. New owner queues and receipts must be generated only after refreshed row reconciliation.

## 79G. Current Blockers

```yaml
AMEND2_ALM_001:
  issue: RefreshedExtractionNotExecuted
  severity: FatalForRowRegeneration
AMEND2_ALM_002:
  issue: ExactCurrentInputHashManifestMissing
  severity: FatalForPublication
AMEND2_ALM_003:
  issue: Legacy165RowCompatibilityUnproven
  severity: FatalForOwnerQueueReuse
AMEND2_ALM_004:
  issue: CurrentRegistryAndPreflightHashesNotBound
  severity: FatalForPublication
AMEND2_ALM_005:
  issue: OwnerApprovalsAndLockReceiptsNotRegenerated
  severity: FatalForRegistryMutation
```

## 79H. Modernization Removal Ledger

```yaml
legacy_rows_removed: 0
legacy_row_rationales_removed: 0
legacy_owner_routes_removed: 0
legacy_permissions_removed: 0
legacy_fixtures_validation_save_migration_determinism_or_rollback_content_removed: 0
legacy_disposition_totals_changed: false
new_rows_claimed: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_added: 0
```

## 79I. Current Gate and Next Action

```yaml
proposed_amendment_authority: CURRENT_INTERNAL_REVISION_2_0_0_LEGACY_ROWSET_PRESERVED
legacy_165_rows: PRESERVED
current_rowset: NOT_REGENERATED
current_publication_eligibility: false
current_owner_approval_eligibility: false
registry_mutation: BLOCKED
opening_state: BLOCKED
```

The next safe action is the refreshed non-mutating extraction and content-based change ledger required by the modernized preflight. After that evidence exists, rebuild this same file again as the actual current proposal while preserving this legacy row history.

**End of Almoravid ID Registry V1.1 Proposed Amendment, internal revision 2.0.0.**
