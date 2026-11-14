# Barcelona Eight-Profile Character Work Accepted Source Manifest V1

## 0. Manifest Control

```yaml
document_id: Manifest.Barcelona.EightProfileCharacterWork.V1
stable_document_id: Manifest.Barcelona.EightProfileCharacterWork
authority_id: manifest.barcelona.eight-profile-character-work.v1
filename: Barcelona_Eight_Profile_Character_Work_Accepted_Source_Manifest_V1.md
version: 1.0.0
revision_date: 2026-09-09
realm_context: County of Barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
manifest_scope:
  - EightDevelopedCharacterProfiles
  - MatchingStaticChecks
  - CharacterIntegrationControl
  - CharacterParityAndConsistencyAudit
  - DownstreamOwnerHandoff
status: StaticCheckedAcceptedSourceManifestOwnerReviewRequired
source_overwrite_authorized: false
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_activation_authorized: false
relationship_activation_authorized: false
runtime_activation_authorized: false
unreal_mutation_authorized: false
real_payload_import_authorized: false
```

This manifest closes the file-identification and source-acceptance layer for Barcelona's eight-profile character work. It records the intended current artifacts, known checksums, current owner authorities, supersession risks, missing receipts, and the exact handoff into the copy-first successor chain. It does not promote any profile or rewrite any owner authority.

## 1. Manifest Verdict

```yaml
character_profiles_expected: 8
character_profile_static_checks_expected: 8
integration_control_files_expected: 2
parity_audit_files_expected: 2
minimum_character_work_artifacts_expected: 20
profile_redos_required_by_current_audit: 0
profile_merges_required: 0
profile_deletions_required: 0
owner_successor_integration_required: true
```

The eight-profile authoring set is accepted as the intended character-design source set, subject to exact repository filename and checksum verification for any artifact whose binary receipt is not reproduced in this manifest. Acceptance means retain and integrate. It does not mean activate, instantiate, promote, or import.

## 2. Current Owner Authorities

The attached owner sources establish the current authority boundary:

- Barcelona Character Authorities V2 Developed Realm Parity Authority is a copy-first successor that preserves the V1 portfolio and develops Ramon, Almodis, and Guislabert, but its production program lists only those three individual profiles and its smallest useful next action still points to Ramon's profile.
- Barcelona Dynasty Authority V1 owns dynasty, spouse and parentage propositions, household interfaces, branch review, and succession review while preserving all five children as ReviewOnly.
- Barcelona Character Network V1 owns two minimal Ramon-Almodis seed directions and four Guislabert-related ReviewOnly directions while excluding children from living Network arrays.

These sources remain owners until approved successors replace them. The newly developed eight-profile set cannot silently mutate them.

## 3. Accepted Profile Set

| Sequence | Character | Intended current profile | Current disposition |
|---:|---|---|---|
| 1 | Ramon Berenguer I | Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Authority.md | Retain, adult opening-candidate interpretation |
| 2 | Almodis de la Marche | Almodis_de_la_Marche_V1_Developed_Character_Profile_Authority.md | Retain, adult opening-candidate interpretation |
| 3 | Guislabert I | Guislabert_I_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, adult opening-candidate interpretation |
| 4 | Peter Raymundi | Peter_Raymundi_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, ReviewOnly child interpretation |
| 5 | Ramon Berenguer II | Ramon_Berenguer_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, ReviewOnly child interpretation |
| 6 | Berenguer Ramon II | Berenguer_Ramon_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, ReviewOnly child interpretation |
| 7 | Agnes of Barcelona | Agnes_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, ReviewOnly child interpretation |
| 8 | Sancha of Barcelona | Sancha_of_Barcelona_V1_Developed_Character_Profile_Authority.md | Retain, ReviewOnly child interpretation |

Filename normalization must be resolved against the actual accepted repository files before the next owner successor is issued. Stable document IDs, not conversational shorthand or an accidental `copy` suffix, control identity.

## 4. Accepted Supporting Control Set

```yaml
integration_control:
  authority_file: Barcelona_Eight_Profile_Character_Authority_Integration_Control_Matrix_V1.md
  static_check_file: Barcelona_Eight_Profile_Character_Authority_Integration_Control_Matrix_V1_Static_Check.json
parity_and_consistency_audit:
  authority_file: Barcelona_Eight_Character_Profile_Parity_and_Consistency_Audit_V1.md
  static_check_file: Barcelona_Eight_Character_Profile_Parity_and_Consistency_Audit_V1_Static_Check.json
```

The integration control defines owner routing and successor sequencing. The parity audit records that no profile currently requires deletion, merger, or redo. Neither replaces an owner authority.

## 5. Known Profile Receipts

The following receipts were generated during the current character-work sequence and are recorded here for repository verification:

| Artifact | Bytes | SHA-256 |
|---|---:|---|
| Peter_Raymundi_of_Barcelona_V1_Developed_Character_Profile_Authority.md | 38,349 | 8004a96a1e06bf692df39848d6a99eff17ca3cca58841f735b5523b1694f06d0 |
| Ramon_Berenguer_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md | 36,936 | 768c36af8c1882c6d58bdfa4a8baf72d300e04e25e62658134894e2544bb45ed |
| Berenguer_Ramon_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md | 35,946 | 7927a65e502a14f4044c9c3d1ce8668e291ab6c4d1d7abf5a6d272ffc6fdf089 |
| Agnes_of_Barcelona_V1_Developed_Character_Profile_Authority.md | 35,023 | 01ab083467cbb41fdf7e60386f4facb39d57669bee607f0370986d4d85fe03c2 |
| Sancha_of_Barcelona_V1_Developed_Character_Profile_Authority.md | 34,461 | 03fd989e563387a1b8c44fdeb9ec1dc6df4720970310c90ed70dfcda6a9a60eb |
| Barcelona_Eight_Profile_Character_Authority_Integration_Control_Matrix_V1.md | 30,943 | b328ebab2ff28182c3236e3622ac7b7289b3528967c2627469739470a0fbf1db |
| Barcelona_Eight_Character_Profile_Parity_and_Consistency_Audit_V1.md | 20,512 | 4b7b1c691755bd72ff148d485ecf0dfa8a340549e8d93e1e39e578ff5d73aadf |

Ramon V1.1, Almodis, and Guislabert require exact accepted-file checksum receipts from the repository before a fully closed cryptographic manifest can be claimed. Their absence from this table is not a content rejection.

## 6. Static-Check Pairing Requirements

Every accepted profile must have exactly one matching JSON whose document name, version, byte count, and source SHA-256 match the accepted MD.

```yaml
pairing_rules:
  exact_basename_match: required
  version_match: required
  sha256_match: required
  result_pass: required
  sections_complete: required
  balanced_fences: required
  escaped_underscore_count: 0
  em_dash_count: 0
  stable_footer_count: 1
  final_marker_count: 1
  mutation_receipt_present: required
```

A JSON check belonging to an older outline, renamed temporary file, or different checksum must be replaced or quarantined rather than treated as current evidence.

## 7. Profile Classification Receipt

```yaml
adult_opening_candidates:
  - person.ramon_berenguer_i.barcelona
  - person.almodis.de_la_marche.barcelona
  - person.guislabert_i.barcelona
historical_only_people:
  - person.ermesenda.carcassonne.barcelona
  - person.mir_geribert.olerdola
reviewonly_children:
  - review.person.peter_raymundi.barcelona
  - review.person.ramon_berenguer_ii.barcelona
  - review.person.berenguer_ramon_ii.barcelona
  - review.person.agnes.barcelona
  - review.person.sancha.barcelona
quarantined_identity_keys:
  - quarantine.person.ramon_berenguer_ambiguous
  - quarantine.person.guislabert_ambiguous
  - quarantine.person.peter_raymundi_ambiguous
```

The profile set does not alter these classifications.

## 8. Temporal Contract Receipt

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
```

No profile owns time. No child activates, ages, reaches readiness, inherits, marries, commands, or dies through a profile-local clock.

## 9. Adult Profile Integration Receipt

### Ramon Berenguer I

Accepted for ruler, comital-government, delegation, regional, diplomatic, succession-preparation, fiscal, battlefield-command, failure, recovery, and player-attachment interpretation. Title, government, force, command, property, relationship, and opening bindings remain owner-controlled.

### Almodis de la Marche

Accepted for independent household, documentary, patrimonial, patronage, diplomatic, information, child-protection, succession-preparation, and continuity interpretation. No automatic co-rule, custody, treasury, property, external-kin control, or relationship state is created.

### Guislabert I

Accepted for independent ecclesiastical-person, cathedral, chapter, documentary, jurisdictional, patronage, Peace and Truce, mediation, and crisis-continuity interpretation. Person, bishop office, see, cathedral, chapter, jurisdiction, property, and universal Church remain separate.

## 10. Child Profile Integration Receipt

### Peter Raymundi

Accepted as a protected developing dynast candidate with education, provision, continuity, future-service, and noninheritance routes. Identity, life state, parentage, household, succession, title, and command remain ReviewOnly or unresolved.

### Ramon Berenguer II

Accepted as an independent twin-generation candidate with regional, martial, government, and command-development possibilities. Joint rule, rivalry, title, victimhood, and later death remain conditional.

### Berenguer Ramon II

Accepted as an independent twin-generation candidate with evidence, reputation, diplomacy, military, government, and restoration possibilities. Later accusation, guilt, epithet, pilgrimage, conflict, and death remain conditional.

### Agnes of Barcelona

Accepted as an independent developing dynastic woman with documentary, property, provision, patronage, diplomatic, consent, and household-government possibilities. Marriage and external lineage are not preloaded.

### Sancha of Barcelona

Accepted as an independent developing dynastic woman with institutional, mediation, petition, patronage, charity, regional, diplomatic, and crisis-continuity possibilities. She is not a duplicate of Agnes.

## 11. Owner Separation Receipt

```text
Person != Title
Person != Office
Person != Dynasty
Person != Household
Person != Relationship
Person != Institution
Person != Property
Person != Command
Person != Force
Parentage != Loyalty
Marriage != Alliance
Recognition != Possession
Biological Majority != Readiness
Education != Competence
Later History != Opening Destiny
```

Every downstream successor must preserve these separations literally and operationally.

## 12. Attached Character Authority V2 Gap Assessment

The attached Barcelona Character Authorities V2 is a substantial copy-first developed-realm successor. It preserves the V1 source and contains developed realm-level treatments for Ramon, Almodis, and Guislabert. Its current individual-profile production program, however, lists only those three profiles, and its next-action field points to Ramon's profile.

The new accepted-source set now contains five additional child profiles plus two portfolio controls. Therefore the attached V2 should remain the immediate substantive source for a later integrated successor or revision, but it should not be described as already containing the full eight-profile integration unless its content is updated and statically rechecked.

## 13. Attached Dynasty Authority V1 Gap Assessment

The attached Dynasty Authority V1 already contains the correct five ReviewOnly child identities, candidate parent references, spouse proposition, branch review, and succession reviews. It does not contain the full developed child-profile design surfaces for education, protection, twin independence, daughter independence, reputation, consent, nonmarriage viability, or adult service.

A copy-first Dynasty V2 successor should integrate only the owner-relevant consequences of those profiles. It must not paste profile prose wholesale or convert conditional possibilities into dynasty state.

## 14. Attached Character Network V1 Gap Assessment

The attached Character Network V1 correctly limits the opening local Network to two minimal Ramon-Almodis seed directions and four ReviewOnly Guislabert directions. It excludes all five children from living arrays.

A later Network V2 successor should preserve that opening boundary while adding profile-aware future edge requirements, child-promotion gates, educator and guardian edge classes, sibling and twin independence, reputation provenance, consent-related knowledge limits, and migration rules. No child edge should activate through the successor itself.

## 15. Required Accepted-Source Folder Contents

```yaml
required_current_character_work_set:
  profiles: 8
  profile_static_checks: 8
  integration_control: 1
  integration_control_static_check: 1
  parity_audit: 1
  parity_audit_static_check: 1
  accepted_source_manifest: 1
  accepted_source_manifest_static_check: 1
expected_total_after_this_delivery: 22
```

This count covers the character-work closeout set only. It does not count the realm owner authorities, historical authorities, Registry, Opening State, or unrelated package files.

## 16. Supersession and Naming Hygiene

- Temporary `copy`, `copy.md`, `Authoritycopy`, duplicate-download suffixes, and conversationally renamed files must not become stable artifact names.
- The filename declared inside a document must match the accepted repository filename before promotion.
- Stable document ID and authority ID must remain constant across harmless repository renaming.
- A substantively changed authority requires a new version, checksum, manifest receipt, and static check.
- Old outlines and old JSON checks must be retained as superseded evidence or removed according to owner policy, but they must not coexist as ambiguous current files.

## 17. Exact Source Verification Gate

Before the next authority successor is finalized, verify:

```yaml
verification_required:
  - all_22_expected_character_work_files_present
  - filenames_match_internal_artifact_fields
  - all_profile_json_hashes_match_md_files
  - no_duplicate_current_versions
  - no_old_outline_marked_current
  - no_copy_suffix_used_as_authority_name
  - all_stable_document_ids_unique
  - all_authority_ids_unique
  - all_reviewonly_children_remain_noninstantiating
  - all_validation_claims_match_evidence
```

A failed filename or checksum check blocks manifest closure but does not itself invalidate the profile's substantive design.

## 18. Downstream Copy-First Successor Handoff

Recommended next authority sequence:

1. Create a copy-first Barcelona Character Authorities V2.1 or V3 integrated successor from the attached V2, preserving its full substantive content and integrating all eight accepted profiles plus the control and audit findings.
2. Create Barcelona Dynasty Authority V2 from the complete V1 source after the Character successor stabilizes.
3. Create Barcelona Character Network V2 from the complete V1 source after Dynasty owner decisions.
4. Reconcile Governance, Ecclesiastical, Historical Memory, Historical Momentum, Historical Emergence, and Realm AI.
5. Decide whether Registry or Opening State changes are supportable.
6. Refresh the Folder Index and overall package manifest.

No downstream successor may use this manifest as a substitute for reading its complete immediate substantive source.

## 19. Character Authorities Successor Acceptance Criteria

The next Character Authorities successor must:

- preserve the attached V2 in full unless a removal ledger justifies a change;
- update the production program from three profiles to eight;
- cite the integration control and parity audit;
- integrate the five developed child profiles without activating them;
- preserve Ermesenda and Mir Geribert as HistoricalOnly;
- preserve all three quarantined identity keys;
- preserve the two Network seed directions and four Guislabert ReviewOnly directions as external owner state;
- preserve the complete three-track temporal model;
- update the smallest useful next action away from Ramon's already completed profile;
- include exact addition, removal, normalization, validation, and nonmutation receipts;
- retain honest Unreal Engine 5.8 validation status.

## 20. Dynasty Successor Acceptance Criteria

The Dynasty successor must preserve all V1 substantive content and integrate:

- five independent child-profile references;
- twin independence and no mirrored development;
- Agnes and Sancha independence;
- household, custody, guardianship, education, provision, and property as external owners;
- title-specific succession review without automatic rank;
- consent and marriage firewalls;
- noninheritance futures;
- direct migration and rollback;
- no Crown of Aragon destiny.

## 21. Character Network Successor Acceptance Criteria

The Network successor must preserve the complete V1 edge set and statuses while integrating:

- profile-aware proposal and information surfaces;
- separate parent, child, sibling, twin, tutor, guardian, sponsor, officer, and institutional edges;
- no edge from genealogy alone;
- no twin or spouse mirroring;
- reputation and accusation provenance;
- child activation dependency upon Character, Dynasty, Underage, and Opening State owners;
- no hidden family knowledge pool;
- no external reverse state.

## 22. Negative-Test Gate

Reject any closeout or successor package that:

- omits one of the eight profiles;
- uses an old Peter outline as current;
- pairs a JSON with the wrong MD checksum;
- merges Ramon Berenguer II with Berenguer Ramon II;
- mirrors Agnes and Sancha;
- activates a ReviewOnly child;
- treats parentage as relationship or succession;
- treats marriage as alliance or consent;
- makes Guislabert identical to the bishop office or cathedral;
- gives Ramon a free force;
- gives Almodis automatic co-rule or custody;
- preloads later conflict, death, marriage, epithet, or lineage;
- overwrites the attached Character V2, Dynasty V1, or Network V1 without copy-first treatment;
- claims runtime or Unreal validation without evidence.

## 23. Validation Receipt

```yaml
manifest_static_review: Pass
profile_set_identified: Pass
supporting_control_set_identified: Pass
current_owner_sources_identified: Pass
known_hash_receipts_recorded: Pass
missing_hash_receipts_disclosed: Pass
successor_gap_analysis: Pass
promotion_or_activation_performed: false
source_authority_overwrites: 0
registry_mutations: 0
opening_state_mutations: 0
character_activations: 0
relationship_activations: 0
runtime_mutations: 0
unreal_project_mutations: 0
real_payload_imports: 0
```

## 24. Rollback Plan

Rollback removes this manifest and its static check from the candidate closeout set. It does not remove, rename, merge, overwrite, or demote any profile or owner authority. If a recorded checksum is later disproved, issue a manifest successor with a correction ledger rather than silently editing the receipt.

## 25. Final Acceptance Gate

Accept this manifest when:

- the eight intended character profiles are retained;
- matching JSON checks are retained and checksum-paired;
- the integration control and parity audit are retained;
- the attached Character V2, Dynasty V1, and Network V1 remain recognized as current owner sources pending successors;
- missing cryptographic receipts for Ramon V1.1, Almodis, and Guislabert are verified before full closure;
- no child is promoted;
- no identity is merged;
- the next Character Authorities successor is copy-first and complete;
- validation and nonmutation claims remain honest.

**Final manifest line:** The Barcelona character-authoring set now has a controlled accepted-source boundary for eight independent developed profiles and their integration evidence, ready for copy-first owner-authority reconciliation rather than automatic activation.

## Stable Footer

```yaml
stable_document_id: Manifest.Barcelona.EightProfileCharacterWork
authority_id: manifest.barcelona.eight-profile-character-work.v1
artifact: Barcelona_Eight_Profile_Character_Work_Accepted_Source_Manifest_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
implementation_target: Unreal Engine 5.8
status: StaticCheckedAcceptedSourceManifestOwnerReviewRequired
```

**End of Barcelona Eight-Profile Character Work Accepted Source Manifest V1**
