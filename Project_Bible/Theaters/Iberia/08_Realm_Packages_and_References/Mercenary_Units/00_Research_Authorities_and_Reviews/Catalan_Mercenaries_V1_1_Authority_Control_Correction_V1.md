# Catalan Mercenaries V1.1 Authority-Control Correction V1

## 0. Control

```yaml
document_id: mw.correction.mercenary.iberia.catalan-mercenaries.v1_1.authority-control.v1
file_name: Catalan_Mercenaries_V1_1_Authority_Control_Correction_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - BoundedAuthorityControlCorrection
  - StaticAcceptanceBlockerResolution
owning_theater: Iberia
owning_collection: Mercenary_Units
target_profile: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
source_review: Catalan_Mercenaries_V1_1_Static_Acceptance_Review.md
production_activation_authorized: false
```

## 1. Scope

This correction resolves only `CATMER_BLOCK_001`, the stale V1 authority data retained in the V1.1 profile footer.

```yaml
substantive_unit_redesign: false
regional_Almughavar_merge: false
new_unit_concept: false
exact_value_promotion: false
opening_or_runtime_activation: false
```

The complete V1.1 unit body remains unchanged.

## 2. Current Blocking State

The static acceptance review records the current footer as:

```yaml
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyStrongFirstDraftFullMasterUnitProfileCandidate
```

Those values do not agree with the V1.1 filename, document ID, construction receipt, refinement body, or completion manifest.

## 3. Required Replacement Stable Footer

Replace only the stale authority fields in the target profile's stable footer with the following current values. Preserve all other footer fields that are already correct.

```yaml
version: 1.1.0
revision_date: 2026-10-03
status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityAndRegionalCoexistenceRefinedFullMasterUnitProfileCandidate
```

The corrected footer must continue to identify:

```yaml
artifact: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
display_name: Catalan Mercenaries
owning_theater: Iberia
owning_collection: Mercenary_Units
opening_1062_presence: false
opening_1062_recruitment: false
production_activation_authorized: false
```

## 4. Manifest Consistency Rule

If the target profile's completion manifest still contains any V1 values, update only these fields to match the corrected profile:

```yaml
profile_version: 1.1.0
revision_date: 2026-10-03
profile_status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityAndRegionalCoexistenceRefinedFullMasterUnitProfileCandidate
```

Do not alter the manifest's substantive unit, file, nonactivation, or mutation records.

## 5. Header-Manifest-Footer Agreement Gate

The corrected physical profile passes this gate only when all four authority surfaces agree:

```yaml
required_agreement:
  - FileName
  - DocumentId
  - CompletionManifest
  - StableFooter
```

Expected current identity:

```yaml
file_name: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
document_id: mw.unit.mercenary.catalan-mercenaries.v1_1
version: 1.1.0
revision_date: 2026-10-03
status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityAndRegionalCoexistenceRefinedFullMasterUnitProfileCandidate
```

## 6. Preserved Unit Authority

This correction does not alter the accepted unit design:

```yaml
display_name: Catalan Mercenaries
content_type: MercenaryUnit
core_verbs:
  - Close
  - Cast
  - Press
  - Disengage
roster_role: HighTierShortRangeMissileShockAndHardMeleeFollowThrough
opening_1062_presence: false
```

The regional coexistence boundary remains:

```yaml
CatalanAlmughavars:
  canonical_collection: Regional_Units
  core_verbs:
    - Raid
    - Disrupt
    - Close
    - Exploit
CatalanMercenaries:
  canonical_collection: Mercenary_Units
  core_verbs:
    - Close
    - Cast
    - Press
    - Disengage
both_cards_survive: true
shared_card: false
shared_pool: false
shared_company: false
automatic_conversion: false
one_replaces_the_other: false
```

## 7. Verification Checklist

```yaml
CATMER_FIX_001:
  check: FooterVersionEquals1_1_0
  required_result: PASS
CATMER_FIX_002:
  check: FooterRevisionDateEquals2026_10_03
  required_result: PASS
CATMER_FIX_003:
  check: FooterStatusEqualsCurrentV1_1Status
  required_result: PASS
CATMER_FIX_004:
  check: HeaderManifestFooterAndFilenameAgree
  required_result: PASS
CATMER_FIX_005:
  check: SubstantiveUnitBodyUnchanged
  required_result: PASS
CATMER_FIX_006:
  check: OpeningAndProductionBoundariesRemainClosed
  required_result: PASS
```

## 8. Post-Correction Decision Gate

After the corrected target profile is physically present and the six checks pass, issue:

```text
Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2.md
```

Expected decision if no new defect appears:

```yaml
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
corrective_successor_required: false
static_work_complete: true
production_activation_authorized: false
```

## 9. Nonactivation Audit

```yaml
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_combat_values_created: 0
exact_economic_values_created: 0
exact_pool_values_created: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 10. Stable Footer

```yaml
document_id: mw.correction.mercenary.iberia.catalan-mercenaries.v1_1.authority-control.v1
artifact: Catalan_Mercenaries_V1_1_Authority_Control_Correction_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: CurrentBoundedAuthorityControlCorrection
target_profile: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
resolved_blocker: CATMER_BLOCK_001
substantive_design_changed: false
production_activation_authorized: false
next_gate: CatalanMercenariesV1_1PhysicalCorrectionAndStaticAcceptanceReviewV2
```

**End of Catalan Mercenaries V1.1 Authority-Control Correction V1.**
