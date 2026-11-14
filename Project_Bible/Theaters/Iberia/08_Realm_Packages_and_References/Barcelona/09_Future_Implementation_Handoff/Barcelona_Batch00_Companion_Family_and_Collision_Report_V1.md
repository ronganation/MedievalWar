# Barcelona Batch 00 Companion Family and Collision Report V1

## 0. Control

```yaml
document_id: Batch00CompanionFamilyCollisionReport.Realm.Barcelona.V1
version: 1.0.0
revision_date: 2026-09-11
batch_id: BAR-IMP-00
status: InitialEvidenceSupportedCollisionReconciliationPhysicalComparisonPending
companion_families_recorded: 11
collision_records_recorded: 6
collision_records_closed: 1
owner_decisions_inferred: 0
batch_00_exit_ready: false
implementation_started: false
```

## 1. Verdict

Group B companion and collision reconciliation has started. Located static checks and manifests are useful evidence, but none substitutes for an exact current target reopen and physical hash comparison. No file is automatically overwritten, deleted, renamed, merged, or promoted.

## 2. Companion Families

```yaml
families:
  - family_id: BAR-COMP-001
    authority: Barcelona_Opening_State_V1_2_MachineReadableChain
    companions:
      - Barcelona_Opening_State_Package_Schema_V1_2.json
      - Barcelona_Opening_State_1062_V1_2.json
      - Barcelona_Opening_State_V1_2_Static_Validation_Report.json
    status: PartialStaticEvidencePhysicalTargetVerificationPending
  - family_id: BAR-COMP-002
    authority: Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Outline.md
    companion: Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Outline_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-003
    authority: Almodis_de_la_Marche_of_Barcelona_V1_Developed_Character_Profile_Outline.md
    companion: Almodis_de_la_Marche_of_Barcelona_V1_Developed_Character_Profile_Outline_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-004
    authority: Guislabert_I_of_Barcelona_V1_Developed_Character_Profile_Outline.md
    companion: Guislabert_I_of_Barcelona_V1_Developed_Character_Profile_Outline_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-005
    authority: Peter_Raymundi_of_Barcelona_V1_Developed_Character_Profile_Authority.md
    companion: Peter_Raymundi_of_Barcelona_V1_Developed_Character_Profile_Authority_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-006
    authority: Ramon_Berenguer_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md
    companion: Ramon_Berenguer_II_of_Barcelona_V1_Developed_Character_Profile_Authority_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-007
    authority: Berenguer_Ramon_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md
    companion: Berenguer_Ramon_II_of_Barcelona_V1_Developed_Character_Profile_Authority_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-008
    authority: Agnes_of_Barcelona_V1_Developed_Character_Profile_Authority.md
    companion: Agnes_of_Barcelona_V1_Developed_Character_Profile_Authority_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-009
    authority: Sancha_of_Barcelona_V1_Developed_Character_Profile_Authority.md
    companion: Sancha_of_Barcelona_V1_Developed_Character_Profile_Authority_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
  - family_id: BAR-COMP-010
    authority: Barcelona_Dynasty_Authority_V2_Eight_Profile_Integrated_Current_Authority.md
    companion: Barcelona_Dynasty_Authority_V2_Eight_Profile_Integrated_Current_Authority_Static_Check.json
    status: CurrentSuccessorAndPredecessorNamedPhysicalMatchPending
  - family_id: BAR-COMP-011
    authority: Barcelona_Historical_Emergence_V2_Eight_Profile_Integrated_Draft.md
    companion: Barcelona_Historical_Emergence_V2_Eight_Profile_Integrated_Draft_Static_Check.json
    status: TargetNamedAndHashDeclaredPhysicalMatchPending
```

## 3. Collision Records

```yaml
collisions:
  - collision_id: BAR-COLL-001
    type: VersionAndStableIdentityPair
    artifacts:
      - Ramon_Berenguer_I_of_Barcelona_V1_Developed_Character_Profile_Outline.md
      - Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Outline.md
    disposition: V1_1ForwardRouteV1RetainedPendingExactComparison
    status: OpenPhysicalComparisonPending
  - collision_id: BAR-COLL-002
    type: FilenameInternalControlMismatch
    artifacts:
      - Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Outline.md
      - Almodis_de_la_Marche_of_Barcelona_V1_Developed_Character_Profile_Outline.md
      - Guislabert_I_of_Barcelona_V1_Developed_Character_Profile_Outline.md
    finding: PhysicalFilenameUsesOutlineWhileInternalControlNamesAuthority
    disposition: RetainExactFilesNoAutomaticRename
    status: OpenOwnerIdentityReviewPending
  - collision_id: BAR-COLL-003
    type: DraftCurrentPredecessorSuccessor
    artifacts:
      - Barcelona_Dynasty_Authority_V2_Eight_Profile_Integrated_Draft.md
      - Barcelona_Dynasty_Authority_V2_Eight_Profile_Integrated_Current_Authority.md
    disposition: CurrentSuccessorForwardDraftProvenance
    status: ClosedAtNavigationScopePhysicalHashVerificationPending
  - collision_id: BAR-COLL-004
    type: StableIdentitySharedAcrossRegistryVersions
    artifacts:
      - Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
      - Barcelona_ID_Registry_V1_6_Specialist_Authority_Integration_Current_Authority.md
    disposition: V1_5CurrentDownstreamBindingV1_6HeldLocalCandidate
    status: OpenSharedRegistryDecisionPending
  - collision_id: BAR-COLL-005
    type: DuplicateCandidate
    artifacts:
      - Barcelona_Character_Authorities_V1.md
      - Barcelona_Character_Authorities_V1copy.md
    disposition: ExactIdentityComparisonRequiredNoDeletion
    status: Open
  - collision_id: BAR-COLL-006
    type: HistoricalCurrentBoundary
    artifacts:
      - MWCampaign_DualClockProductionIntegration_Old
      - CurrentBarcelonaHandoffAndAuthorityChain
    disposition: HistoricalEvidenceOnlyNotCurrentImplementationInput
    status: OpenCompletePhysicalInventoryPending
```

## 4. Companion Evidence Limits

```yaml
companion_declared_hash_is_current_repository_hash: false
static_check_is_runtime_validation: false
schema_report_is_importer_validation: false
matching_filename_proves_target_identity: false
newer_timestamp_proves_currentness: false
current_label_proves_owner_acceptance: false
```

## 5. Nonmutation Receipt

```yaml
source_files_overwritten: 0
files_deleted: 0
files_renamed: 0
files_merged: 0
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
implementation_started: false
```

## Stable Footer

```yaml
artifact: Barcelona_Batch00_Companion_Family_and_Collision_Report_V1.md
version: 1.0.0
status: InitialEvidenceSupportedCollisionReconciliationPhysicalComparisonPending
companion_families_recorded: 11
collision_records_recorded: 6
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

**End of Barcelona Batch 00 Companion Family and Collision Report V1**
