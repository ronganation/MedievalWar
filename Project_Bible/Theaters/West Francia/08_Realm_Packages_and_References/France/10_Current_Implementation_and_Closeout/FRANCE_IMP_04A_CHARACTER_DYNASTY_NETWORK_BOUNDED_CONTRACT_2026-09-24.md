# FRANCE-IMP-04A France Character, Dynasty, and Network Bounded Contract

## 0. Control

```yaml
task_id: FRANCE-IMP-04A
document_id: mw.realm.france.character-dynasty-network.contract.2026-09-24
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
entrance_gate: FRANCE-IMP-03C-R2
entrance_status: HistoricalEmergenceAutomationAccepted
accepted_historical_emergence_regression: 132_of_132
selected_lane: CharacterDynastyNetwork
contract_status: ReadyForOwnerReview
eligible_for_contract_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Contract Verdict

Campaign Initialization, Transaction and Recovery, and Historical Emergence are closed and accepted. Character, Dynasty, and Network is the next bounded France lane because readable current France character, character-network, and dynasty authorities were identified during first-lane readiness work, while the accepted prior lanes now provide deterministic scenario identity, review staging, recovery planning, and conditional emergence evaluation.

This contract authorizes planning only. It defines a review-only candidate projection and consistency-validation surface. It does not authorize character creation, dynasty creation, relationship creation, identity registration, bidirectional relationship inference, office assignment, title assignment, succession activation, owner invocation, Opening State activation, save writes, migrations, or production state.

## 2. Accepted Entrance Baseline

```yaml
FRANCE_IMP_01:
  CampaignInitialization: ClosedAccepted
FRANCE_IMP_02:
  TransactionRecovery: ClosedAccepted
FRANCE_IMP_03:
  HistoricalEmergence: ClosedAccepted
  closeout_task: FRANCE-IMP-03C-R2
  closeout_status: HistoricalEmergenceAutomationAccepted
  accepted_total: 132_of_132
  warnings: 0
  failures: 0
  not_run: 0
  in_process: 0
```

## 3. Authority Locks

FRANCE-IMP-04B must locate, read, and hash the exact current copies of:

```text
France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
France_Character_Network_V2_Developed_Realm_Parity_Authority.md
France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
```

```yaml
authority_requirements:
  exact_current_hash_lock: required_before_mutation
  readable_in_full: required
  controlling_status_verified: required
  unresolved_predecessor_substitution: prohibited
  legacy_FR8_substitution: prohibited
  automatic_reconstruction: prohibited
```

If any authority is missing, unreadable, uncontrolled, or changes after fingerprint capture, FRANCE-IMP-04B must stop before mutation.

## 4. Dependency Order

1. Verify accepted Campaign Initialization source and receipt.
2. Verify accepted Transaction and Recovery source and receipt.
3. Verify accepted Historical Emergence source and receipt.
4. Locate, read, and hash the three current Character, Network, and Dynasty authorities.
5. Build a field-level ownership and uncertainty map.
6. Enumerate the current automation catalog for relevant developed-Realm comparator filters.
7. Lock only verified nonzero comparator filters and counts.
8. Prove every France target path is absent.
9. Install only approved additive files.
10. Build `MedievalWarEditor` Win64 Development under Unreal Engine 5.8.
11. Run direct France Character, Dynasty, and Network tests.
12. Preserve verified comparator counts.
13. Rerun all three accepted France prerequisite lanes and Theater Definition.
14. Hash all evidence and issue the execution receipt.
15. Roll back only files added by the attempt after any failed post-install gate.

No later gate may compensate for an earlier failed gate.

## 5. Bounded Scope

```yaml
projection_mode: ReviewOnlyCandidateProjection
character_creation: false
dynasty_creation: false
relationship_creation: false
identity_registration: false
identity_merge: false
relationship_direction_inference: false
relationship_reciprocity_inference: false
title_assignment: false
office_assignment: false
succession_activation: false
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
production_authority: false
```

The lane may project only source-bound candidate records and validation findings. Missing, unknown, disputed, owner-blocked, quarantined, and intentionally empty fields must remain distinct.

## 6. Required Contracts

```yaml
FranceCharacterCandidate:
  required_fields:
    - CandidateId
    - SourceCharacterId
    - DisplayNameReference
    - DynastyReference
    - BirthDateStatus
    - DeathDateStatus
    - BiologicalAgeStatus
    - PoliticalRoleReferences
    - TitleClaimReferences
    - ParentReferences
    - SpouseReferences
    - ChildReferences
    - AuthorityFingerprint
    - UncertaintyCount
    - OwnerBlockedCount
    - QuarantinedCount

FranceDynastyCandidate:
  required_fields:
    - CandidateId
    - SourceDynastyId
    - DisplayNameReference
    - HouseOrDynastyStatus
    - FounderReference
    - MemberReferences
    - SuccessionInterfaceReferences
    - AuthorityFingerprint
    - UncertaintyCount
    - OwnerBlockedCount
    - QuarantinedCount

FranceRelationshipCandidate:
  required_fields:
    - CandidateId
    - SourcePersonId
    - TargetPersonId
    - RelationshipType
    - DirectionStatus
    - ReciprocityStatus
    - EvidenceReference
    - AuthorityFingerprint
    - bInferred
    - bOwnerBlocked
    - bQuarantined

FranceCharacterDynastyNetworkProjection:
  required_fields:
    - ProjectionId
    - RealmId
    - ScenarioId
    - CharacterCandidateCount
    - DynastyCandidateCount
    - RelationshipCandidateCount
    - UnknownCount
    - IntentionalEmptyCount
    - OwnerBlockedCount
    - QuarantinedCount
    - ProjectionFingerprint

FranceCharacterDynastyNetworkPreflight:
  required_fields:
    - bAuthorityFingerprintsMatch
    - bCandidateIdsUnique
    - bSourceReferencesPresent
    - bUnknownPreserved
    - bIntentionalEmptyPreserved
    - bOwnerBlocksPreserved
    - bQuarantinesPreserved
    - bRelationshipInferenceAbsent
    - bIdentityRegistrationRequested
    - bOwnerInvocationRequested
    - bOpeningStateActivationRequested
    - bCleanForReview
    - Disposition
```

## 7. Historical and Biological Separation

```yaml
Historical_progression:
  per_strategic_turn: 21_months
Biological_progression:
  per_strategic_turn: 7_months
Campaign_Season_progression:
  per_strategic_turn: 1_ordered_step
  order: [Winter, Spring, Summer, Autumn]
opening_campaign_season: Winter
```

Historical date, biological age, and campaign season must remain separately represented. Research, decisions, or emergence evaluation may unlock review eligibility but may not create a person, dynasty member, relationship, title holder, spouse, child, parent, officer, or recruitment pool.

## 8. Relationship Rules

```yaml
source_directed_relationships: preserve_exact_direction
reciprocal_relationships: require_explicit_authority
implicit_reverse_edges: prohibited
family_membership_inference: prohibited
marriage_inference: prohibited
parent_child_inference: prohibited
dynasty_membership_inference: prohibited
unknown_target: preserve_unknown
unresolved_target: quarantine_or_owner_block
self_relationship: reject
exact_duplicate_edge: deduplicate_only_in_review_projection
conflicting_edge: preserve_and_hold
```

## 9. Exact Additive File Plan

All files are additive beneath:

```text
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/
```

### Public

```text
Public/MWFranceCharacterDynastyNetwork.h
Public/MWFranceCharacterDynastyNetworkPreflight.h
```

### Private

```text
Private/MWFranceCharacterDynastyNetwork.cpp
Private/MWFranceCharacterDynastyNetworkPreflight.cpp
```

### Tests

```text
Private/Tests/MWFranceCharacterDynastyNetworkTests.cpp
Private/Tests/MWFranceCharacterDynastyNetworkPreflightTests.cpp
```

```yaml
planned_files_added: 6
planned_existing_files_modified: 0
standalone_France_module: prohibited
Build_cs_modification: prohibited
accepted_prior_France_source_modification: prohibited
symmetry_only_files: prohibited
```

## 10. Direct France Test Plan

All automation symbols must begin with `FMWFranceImp04A`.

### Candidate projection tests

```yaml
parent: MedievalWar.France.CharacterDynastyNetwork.
planned_tests: 22
cases:
  - Context.ExactRealmAndScenario
  - Context.ThreeTrackSeparation
  - Character.SourceIdentityRequired
  - Character.AuthorityFingerprintRequired
  - Character.UnknownPreserved
  - Character.IntentionalEmptyPreserved
  - Character.OwnerBlocksPreserved
  - Character.QuarantinePreserved
  - Dynasty.SourceIdentityRequired
  - Dynasty.AuthorityFingerprintRequired
  - Dynasty.MemberReferencesPreserved
  - Dynasty.NoMemberCreation
  - Relationship.ExactDirectionPreserved
  - Relationship.NoImplicitReciprocity
  - Relationship.NoReverseEdgeCreation
  - Relationship.NoUnsupportedInference
  - Relationship.SelfEdgeRejected
  - Relationship.ConflictHeld
  - Projection.UniqueCandidateIds
  - Projection.DeterministicOrdering
  - Projection.DeterministicFingerprint
  - Projection.ReviewOnly
```

### Preflight tests

```yaml
parent: MedievalWar.France.CharacterDynastyNetwork.Preflight.
planned_tests: 12
cases:
  - CleanReviewAccepted
  - MissingCharacterAuthorityRejected
  - MissingNetworkAuthorityRejected
  - MissingDynastyAuthorityRejected
  - DuplicateCandidateIdRejected
  - MissingSourceReferenceRejected
  - RelationshipInferenceRejected
  - IdentityRegistrationRejected
  - OwnerInvocationRejected
  - OpeningStateActivationRejected
  - UnknownOwnerBlockAndQuarantinePreserved
  - DeterministicHoldDisposition
```

```yaml
direct_France_tests_total: 34
warnings_allowed: 0
failures_allowed: 0
not_run_allowed: 0
in_process_allowed: 0
```

## 11. Comparator Discovery and Regression Plan

Because developed-Realm character and network implementation surfaces are not guaranteed to use a single symmetric filter, FRANCE-IMP-04B must first enumerate the automation catalog and write:

```text
COMPARATOR_FILTER_DISCOVERY.csv
```

Only filters explicitly found with nonzero tests may become required comparators. The discovery must inspect candidate namespaces related to:

```text
MedievalWar.Wales.CharacterNetwork.
MedievalWar.Wales.PersonDynasty.
MedievalWar.Scotland.CharacterNetwork.
MedievalWar.Scotland.PersonDynasty.
```

```yaml
zero_match_filter:
  disposition: RecordAsAbsentNotRequired
  promotion_to_required_regression: prohibited
verified_nonzero_filter:
  disposition: LockExactCountAndPreservePostBuild
minimum_required_comparator_surfaces: 1
```

Required fixed regressions:

```yaml
MedievalWar.France.CharacterDynastyNetwork.: 34
MedievalWar.France.HistoricalEmergence.: 28
MedievalWar.France.TransactionRecovery.: 24
MedievalWar.France.CampaignInitialization.: 24
MedievalWar.Campaign.Theater.Definition.: 4
```

## 12. Collision and Build Gates

```yaml
all_six_targets_must_be_absent: true
collision_disposition: BlockedBeforeMutation
overwrite: false
merge: false
automatic_repair: false
build_target: MedievalWarEditor
platform: Win64
configuration: Development
engine: Unreal Engine 5.8
required_build_result: Succeeded
```

Existing shared-project dependency warnings must be recorded but not repaired inside this France lane.

## 13. Acceptance Criteria

```yaml
prior_France_dependencies: accepted
authority_hashes_locked: true
field_ownership_map_complete: true
verified_comparator_filters_locked: true
target_collisions: 0
files_added: 6
existing_files_modified: 0
build_exit_code: 0
France_CharacterDynastyNetwork: 34_of_34
verified_comparator_filters: preserve_locked_counts
France_HistoricalEmergence: 28_of_28
France_TransactionRecovery: 24_of_24
France_CampaignInitialization: 24_of_24
Campaign_Theater_Definition: 4_of_4
warnings: 0
failures: 0
not_run: 0
in_process: 0
character_creation: false
dynasty_creation: false
relationship_creation: false
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
production_authority: false
```

## 14. Rollback

On any failed post-install gate:

1. Remove only the six Character, Dynasty, and Network files added by the attempt.
2. Preserve all 18 accepted prior France source files.
3. Preserve all pre-existing shared source and Project Bible authorities.
4. Retain authority, discovery, collision, build, automation, and failure evidence.
5. Verify all six new targets are absent.
6. Record `RejectedWithRollbackCompleted` only after verified cleanup.

## 15. Required Evidence

```text
ENTRANCE_GATE_REPORT.csv
AUTHORITY_FINGERPRINT_REPORT.csv
FIELD_OWNERSHIP_AND_UNCERTAINTY_MAP.csv
COMPARATOR_FILTER_DISCOVERY.csv
PRE_MUTATION_DISCOVERY_SUMMARY.csv
TARGET_COLLISION_REPORT.csv
INSTALLED_SOURCE_MANIFEST.csv
BUILD_LOG.txt
AUTOMATION_SUMMARY.csv
ROLLBACK_VERIFICATION.csv
EXECUTION_RECEIPT.json
EVIDENCE_MANIFEST.csv
```

`ROLLBACK_VERIFICATION.csv` is required only after a failed post-install gate.

## 16. Rejected Approaches

- No character, dynasty, relationship, title, claim, office, or succession activation.
- No inferred reciprocal or reverse relationship edges.
- No fabricated missing people or family links.
- No unrestricted symmetry copying from Wales or Scotland.
- No FR8 legacy promotion.
- No standalone France module.
- No modification of accepted prior France source.
- No Registry, Opening State, save, migration, owner invocation, or production mutation.

## 17. Owner Gate

```yaml
FRANCE_IMP_04A_contract: complete
FRANCE_IMP_04B_package_creation: permitted
FRANCE_IMP_04B_execution: owner_run_required
FRANCE_IMP_05A_creation: blocked_pending_04B_closeout
next_gate: FRANCE-IMP-04B
production_authority: false
```

## Stable Footer

```yaml
realm_id: Realm.France
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
selected_lane: CharacterDynastyNetwork
contract_status: ReadyForOwnerReview
next_gate: FRANCE-IMP-04B
production_authority: false
```
