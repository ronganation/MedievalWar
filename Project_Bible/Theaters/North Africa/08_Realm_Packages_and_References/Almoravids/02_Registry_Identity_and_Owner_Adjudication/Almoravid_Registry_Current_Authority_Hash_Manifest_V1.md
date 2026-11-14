# Almoravid Registry Current Authority Hash Manifest V1

## Document Status

```yaml
Version: 1.0.0
Date: 2026-09-16
TaskType: Current-authority source selection, exact raw-byte hash manifest, compatibility guard, and non-mutating Registry preflight
Status: PARTIAL_EXACT_CURRENT_HASH_COVERAGE_SOURCE_SET_SELECTED_REGISTRY_PUBLICATION_BLOCKED
Package: Almoravids
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ImplementationValidationStatus: Not Unreal Validated
ImmediateSubstantiveSource: Almoravid_Registry_Refreshed_Non_Mutating_Extraction_and_Change_Ledger_V1.md
ImmediateSourceVersion: 1.0.0
ImmediateSourceOpenedInFull: true
ManifestFilePreexistingInCurrentFolderSearch: false
AuthoritiesExpected: 13
AuthoritiesSelected: 13
AuthoritiesHashVerified: 1
AuthoritiesHashPending: 12
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
```

## 1. Concise Verdict

The current OneDrive Almoravid source set contains a selected current document for all thirteen authorities. Exact current raw bytes are not exposed for twelve selected documents, so their exact byte counts and SHA-256 values remain null and explicitly pending. The current controlling extraction-ledger receipt supplies one exact local-byte receipt for the selected 2.0.0 Capital Foundation authority. That receipt is retained as VerifiedCurrent because it identifies exact bytes, exact SHA-256, the selected authority, and a closed resolution against the current modernization source. This manifest does not convert source selection or hash verification into content approval, owner signature, Registry publication, Opening State activation, runtime validation, or Unreal validation.

## 2. Authority and Task Boundary

This manifest owns only the selected-source list, exact-byte hash contract, per-file hash state, compatibility-review triggers, invalidation rules, verification procedure, and non-mutating failure handling. It does not own authority content, canonical Registry rows, proposal rows, adjudication decisions, owner queues, owner approvals, shared or external receipts, Opening State, runtime state, Unreal assets, or Global Geography definitions.

```yaml
RegistryMutations: 0
ProposalMutations: 0
DecisionLogMutations: 0
OwnerQueueMutations: 0
OwnerSignaturesCreated: 0
SharedReceiptsSigned: 0
ExternalReceiptsSigned: 0
OpeningStateMutations: 0
RuntimeMutations: 0
UnrealAssetsMutated: 0
```

## 3. Source-Selection Rules

```yaml
SourceScope: Current OneDrive Almoravid project folder
SelectionPriority:
  - Exact filename within the supplied current Almoravid folder
  - Current internal version or revision
  - Current modernization status and date where present
  - Most recently modified matching current-folder result when identity remains equal
  - Directly opened current document over a rendered search snippet
ExcludedAsCurrentByteEvidence:
  - Older tenant-wide duplicates
  - Predecessor copies
  - Stale snippets
  - Embedded predecessor hashes
  - Static checks bound to superseded bytes
  - Filename-only matches whose current version cannot be established
ConflictDisposition: SourceSelectionConflict
```

Selection identifies the document intended for hashing. Selection alone does not prove access to its exact current bytes. Any same-name result with a predecessor version remains historical evidence, not a competing current digest input.

## 4. Exact Raw-Byte SHA-256 Contract

```yaml
Algorithm: SHA-256
Input: ExactRawFileBytes
TextNormalizationBeforeHash: prohibited
LineEndingNormalizationBeforeHash: prohibited
WhitespaceNormalizationBeforeHash: prohibited
FilenameIncludedInDigest: false
PathIncludedInDigest: false
TimestampIncludedInDigest: false
HashEncoding: lowercase hexadecimal
ByteCountRequired: true
SourceLocationRequired: true
SelectionEvidenceRequired: true
RenderedSnippetMayBeHashedAsCurrentFile: false
EmbeddedPredecessorHashMayBePromotedWithoutByteIdentityProof: false
```

A record may be VerifiedCurrent only when the digest was computed from exact raw bytes of the selected current document, or when a current controlling receipt proves that the exact staged bytes belong to that selected current document and records the byte count, digest, method, and resolution.

## 5. Current Authority Hash Records

### 5.1 Almoravid_ID_Registry_V1.md

```yaml

FileName: Almoravid_ID_Registry_V1.md
AuthorityRole: Canonical identity, ownership, migration, quarantine, external-lock, and opening-eligibility Registry authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result; current header reports Version 2.0.0 and modernization date 2026-09-14."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.2 Almoravid_Historical_Reconciliation_V1.md

```yaml

FileName: Almoravid_Historical_Reconciliation_V1.md
AuthorityRole: Historical reconciliation, opening-authority resolution, uncertainty control, and production handoff
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over a version 1.0.0 predecessor; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.3 Almoravid_Character_Authorities_V1.md

```yaml

FileName: Almoravid_Character_Authorities_V1.md
AuthorityRole: Realm-bounded character definition, lifecycle, agency, information, and perspective authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.1.0 predecessor copies; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.4 Almoravid_Character_Network_V1.md

```yaml

FileName: Almoravid_Character_Network_V1.md
AuthorityRole: Directed Character Network, communication, information, recognition, and proposal-routing authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.1.0 predecessor copies; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.5 Almoravid_Movement_Confederation_and_Trade_Authority_V1.md

```yaml

FileName: Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
AuthorityRole: Movement identity, confederational participation, commitment, route-access, trade, and caravan authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.0.0 predecessor copies; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.6 Almoravid_Religious_and_Juristic_Authority_V1.md

```yaml

FileName: Almoravid_Religious_and_Juristic_Authority_V1.md
AuthorityRole: Religious authority, juristic consultation, discipline, legitimacy, institution, and owner-interface authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.0.0 predecessor copies; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.7 Almoravid_Regions_and_Strategic_Geography_V1.md

```yaml

FileName: Almoravid_Regions_and_Strategic_Geography_V1.md
AuthorityRole: Regional geography, terrain, hydrology, climate, route topology, containment, and seasonal-consequence authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.0.0 predecessor; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.8 Almoravid_Military_Campaign_Authority_V1.md

```yaml

FileName: Almoravid_Military_Campaign_Authority_V1.md
AuthorityRole: Military campaign, force, command, objective, readiness, movement, sustainment, siege, and occupation authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.0.0 predecessor copies; current header reports Version 2.0.0 and modernization date 2026-09-15."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.9 Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md

```yaml

FileName: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
AuthorityRole: Economy, property, production, market, treasury, transport, stock, and military-supply authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result selected over version 1.0.0 predecessor copies; current header reports Version 2.0.0."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.10 Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md

```yaml

FileName: Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md
AuthorityRole: Developed profile for the senior Almoravid authority and selectable perspective
SelectedCurrentVersion: 1.1.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result; document control reports version 1.1.0 and revision date 2026-09-14."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.11 Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md

```yaml

FileName: Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md
AuthorityRole: Developed profile for the northern operational authority and selectable perspective
SelectedCurrentVersion: 1.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result; document control reports version 1.0.0 and revision date 2026-09-14."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.12 Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md

```yaml

FileName: Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md
AuthorityRole: Developed profile for the independent political, household, property, urban, and institutional stakeholder
SelectedCurrentVersion: 1.0.0
ExactByteCount: null
ExactSHA256: null
HashMethod: null
HashDate: null
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result; document control reports version 1.0.0 and revision date 2026-09-14."
HashStatus: PendingExactCurrentBytes
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

### 5.13 Almoravid_Capital_Foundation_Authority_V1.md

```yaml

FileName: Almoravid_Capital_Foundation_Authority_V1.md
AuthorityRole: Capital-site selection, foundation phase, resource competition, urban transition, and reversible project authority
SelectedCurrentVersion: 2.0.0
ExactByteCount: 64964
ExactSHA256: 7e474582ad291f42a6a919d96c37a015e4b595cd6ea73f72452d8a0cb2dd1e7e
HashMethod: SHA-256 over exact locally staged raw file bytes; current controlling extraction-ledger receipt
HashDate: 2026-09-14
SourceLocation: "https://cuny907-my.sharepoint.com/:f:/r/personal/bryan_ronga07_login_cuny_edu/Documents/Projects/Medieval%20War/Medieval%20War%20(England)/Project_Bible/Theaters/North%20Africa/08_Realm_Packages_and_References/Almoravids?d=w86afa52cf1ee4d4da37e50b76976d736&csf=1&web=1&e=NiUxLV"
SelectionEvidenceRef: "Current OneDrive exact-filename result and current controlling extraction-ledger receipt; current header reports Version 2.0.0."
HashStatus: VerifiedCurrent
SupersedesHashOrNull: null
CompatibilityReviewRequired: true

```

## 6. Predecessor Hash Separation

```text
SelectedCurrentDocument != ExactCurrentBytes
EmbeddedPredecessorHash != CurrentFileHash
HashVerified != ContentApproved
ContentApproved != OwnerSigned
OwnerSigned != RegistryPublished
RegistryPublished != OpeningActivated
```

Hashes embedded in copy-first modernization controls remain provenance for the immediate substantive predecessor unless exact byte identity with the selected successor is independently proved. They are not copied into ExactSHA256. Superseded proposal, decision-log, owner-queue, static-check, or receipt hashes remain historical compatibility evidence only.

## 7. Dependency and Invalidation Rules

```yaml
InvalidationEvents:
  - Any byte change to a selected authority
  - Replacement of the selected current document
  - Source-selection conflict
  - Byte count mismatch
  - SHA-256 mismatch
  - Version change without rehash
  - Source location change that prevents identity proof
  - Discovery that a receipt was bound to predecessor bytes
InvalidatedDependents:
  - Current candidate extraction provenance bound to the old hash
  - Proposed Registry amendment bound to the old hash
  - Adjudication decision log bound to the old hash
  - Owner queues bound to the old hash
  - Approval or lock manifests bound to the old hash
  - Dry-preflight receipt bound to the old hash
  - Publication package bound to the old hash
AutomaticRegistryMutationOnInvalidation: false
AutomaticOpeningStateMutationOnInvalidation: false
AutomaticRuntimeMutationOnInvalidation: false
```

A changed authority must be reselected, restaged as exact bytes, rehashed, and compatibility-reviewed before any downstream hash-bound artifact can be regenerated. Unaffected authority records remain usable only if their own selected identity and bytes remain proved.

## 8. Verification Procedure

1. Resolve the exact filename inside the supplied current Almoravid OneDrive folder.
2. Confirm the selected internal version from the current document, not from a predecessor copy.
3. Stage or otherwise expose the exact current file bytes without rendering, decoding, newline conversion, or text normalization.
4. Record the source location and selection evidence.
5. Count the exact staged bytes.
6. Compute SHA-256 over those bytes only.
7. Encode the digest as 64 lowercase hexadecimal characters.
8. Recompute from the same staged bytes and require an identical digest and byte count.
9. Compare against any prior current receipt. A mismatch becomes HashMismatch and blocks dependent artifacts.
10. Set VerifiedCurrent only after the selected document and exact bytes are tied by evidence.
11. Run compatibility review separately. Hash equality proves byte identity, not approval.
12. Preserve the staged source outside this manifest according to project evidence policy; do not embed or normalize it here.

## 9. Validation Matrix

```yaml
ValidationMatrix:
  ExactFilenameSearchInCurrentFolder:
    Result: Pass
    Evidence: Thirteen selected current filenames were confirmed; no preexisting manifest was returned.
  ImmediateSubstantiveSourceOpenedInFull:
    Result: Pass
    Evidence: Extraction ledger opened through its reported final line.
  SelectedAuthorityCount:
    Result: Pass
    Expected: 13
    Actual: 13
  SelectedVersionReview:
    Result: Pass
    Evidence: Current headers or document-control records confirm the selected versions recorded here.
  ExactCurrentByteCoverage:
    Result: Partial
    Verified: 1
    Pending: 12
  SHA256ShapeForVerifiedRecords:
    Result: Pass
  ByteCountPresentForVerifiedRecords:
    Result: Pass
  PendingRecordsUseNullDigest:
    Result: Pass
  PredecessorHashesPromotedAsCurrent:
    Result: Pass
    Actual: 0
  RegistryMutation:
    Result: Pass
    Actual: 0
  OpeningStateMutation:
    Result: Pass
    Actual: 0
  RuntimeOrUnrealValidationClaim:
    Result: Pass
    Actual: 0
  PublicationReadiness:
    Result: Blocked
    Reason: Twelve exact-current byte hashes remain pending, then literal extraction and 165-row reconciliation remain incomplete.
```

## 10. Negative Tests

Reject the manifest or affected record if any of the following occurs:

- a rendered search snippet is hashed and labeled as the exact file;
- text is copied into a new file and that copy is treated as the original raw bytes;
- CRLF, LF, whitespace, encoding, or trailing-newline normalization occurs before hashing;
- a predecessor SHA-256 is reused because the filename is unchanged;
- an embedded immediate-source hash is treated as the successor hash;
- a selected current version is inferred solely from an older duplicate;
- ExactByteCount is absent for VerifiedCurrent;
- ExactSHA256 is not 64 lowercase hexadecimal characters for VerifiedCurrent;
- a pending record contains an unproved digest;
- a hash match is represented as content approval, owner signature, publication, activation, or runtime validation;
- a Global Geography identity is inserted into the local Registry from lock-surface observation alone;
- a manifest action creates people, equipment, horses, officers, recruitment pools, armies, commands, political relationships, locations, households, properties, treasuries, markets, mints, caravans, stocks, supply contracts, capital projects, or active capital phases;
- the independent temporal tracks are collapsed into one universal turn field or fixed cross-clock ratio.

## 11. Failure and Rollback Contract

```yaml
OnSourceSelectionConflict:
  HashStatus: SourceSelectionConflict
  DigestAction: SetNullUnlessExactConflictingByteSetsAreSeparatelyPreserved
  DownstreamAction: Block
OnExactBytesUnavailable:
  HashStatus: PendingExactCurrentBytes
  ExactByteCount: null
  ExactSHA256: null
  DownstreamAction: BlockHashBoundRegenerationForAffectedSource
OnHashMismatch:
  HashStatus: HashMismatch
  PreserveBothReceipts: true
  RegistryMutation: prohibited
  OwnerSignatureRequest: prohibited
  RequiredAction: ReselectRestageRehashAndCompatibilityReview
OnSupersededSource:
  HashStatus: Superseded
  PreserveHistoricalReceipt: true
  CurrentUse: prohibited
RollbackTarget: LastEvidenceBackedNonMutatingManifestState
RollbackMayRestoreRegistryRows: false
RollbackMayActivateOpeningState: false
RollbackMayMutateRuntime: false
```

Rollback means reverting only this manifest or its evidence-backed record states to the last internally consistent non-mutating version. It does not reverse Registry, Opening State, runtime, or Unreal data because this task is not authorized to create those mutations.

## 12. Temporal and Opening State Guard

```yaml
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
BiologicalProgressionMonthsPerStrategicTurn: 7
CampaignSeason: Winter
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
UniversalTurnFieldAuthorized: false
FixedCrossClockRatioAuthorized: false
HistoricalProgressionAgesCharacters: false
BiologicalProgressionResolvesStrategicAffairs: false
CampaignSeasonAdvancesIndependently: true
LocalSeasonalEffectsOwnedByGeographyAndClimate: true
OpeningStateActivatedByManifest: false
```

## 13. Recruitment and Character Guards

```text
MovementMembership != RecruitmentPool
Population != DirectArmyManpower
RegionalUnitDefinition != FactionOwnedDuplicate
ResearchUnlock != PeopleEquipmentHorsesOrOfficers
OwnerSignature != RuntimeCommand
```

Hashing and Registry evidence work create none of the guarded people, material, military, political, household, economic, supply, or capital state listed in the task boundary.

## 14. Global Geography Boundary

```yaml
ObservedWiderGeographyLockSurface:
  - settlement.aghmat
  - site.marrakesh_foundation
  - settlement.sijilmasa
  - settlement.awdaghust
  - settlement.fes
  - settlement.meknes
  - settlement.tlemcen
  - settlement.sale
  - settlement.tangier
  - settlement.ceuta
  - region.haouz
  - region.sus
  - region.draa
  - region.tamesna
  - region.western_sahara_routes
  - region.atlas_crossings
  - region.atlantic_plain_morocco
AutomaticRegistryInsertionAuthorized: false
LaterClassificationRequired: true
```

Global Geography identity or lock ownership grants no Almoravid political control, military presence, route or port access, market or mint operation, revenue or tribute, supply or transport, settlement occupation, reverse private state, or North Africa or Iberia Theater permission.

## 15. Classification

```yaml
ArtifactClass: NonMutatingCurrentAuthorityHashManifest
EvidenceClass: SourceSelectionCompleteExactHashCoveragePartial
RegistryClass: PrePublicationBlockerAndCompatibilityInput
OpeningStateClass: NoAuthority
RuntimeClass: NoAuthority
UnrealClass: DesignTargetOnlyNotValidated
OwnerApprovalClass: NoneCreated
```

## 16. Current Gate

```yaml
AuthoritiesExpected: 13
AuthoritiesSelected: 13
AuthoritiesHashVerified: 1
AuthoritiesHashPending: 12
LiteralCandidateExtractionComplete: false
Legacy165RowReconciliationComplete: false
CurrentProposedAmendmentRegenerated: false
CurrentDecisionLogRegenerated: false
CurrentOwnerQueuesRegenerated: false
MachineReadableApprovalAndLockManifestsRegenerated: false
OwnerAdjudicationComplete: false
DryPreflightComplete: false
RegistryV1_1PublicationAuthorized: false
OpeningStateAuthorized: false
```

The gate remains blocked. One exact-current hash receipt is not sufficient to bind the complete source set, and complete hash coverage would still not substitute for literal candidate extraction, row reconciliation, owner adjudication, or publication preflight.

## 17. Removal Ledger

```yaml
RemovedFromImmediateSubstantiveSource: []
CompressedSubstantiveSections: []
RecreatedExistingArtifactUnderNewName: false
PredecessorHashesDiscarded: false
PredecessorHashesPromotedAsCurrent: false
UnsupportedClaimsRemovedDuringAuthoring: []
Rationale: The immediate extraction ledger remains intact as the controlling predecessor. This manifest carries its source selection, blocker, zero-mutation boundary, temporal guard, and next-gate logic forward additively while supplying the dedicated per-authority hash contract requested for the next bounded artifact.
```

## 18. Direct Source-versus-Successor Completeness Check

```yaml
ImmediateSourceSelectedAuthoritiesPreserved: 13
LegacyRowsPreservedAsBaselineReference: 165
ExactCapitalReceiptPreserved: true
ExactCapitalReceiptByteCountPreserved: 64964
ExactCapitalReceiptSHA256Preserved: 7e474582ad291f42a6a919d96c37a015e4b595cd6ea73f72452d8a0cb2dd1e7e
RemainingExactHashBlockerPreserved: 12
GlobalGeographyLockSurfacePreserved: 17
ZeroMutationBoundaryPreserved: true
TemporalTracksPreserved: true
RegistryPublicationBlocked: true
OpeningStateBlocked: true
SubstantiveRemovalCount: 0
```

## 19. Smallest Useful Next Action

1. Complete exact-current hash coverage for all applicable authorities.
2. Run literal candidate extraction across the current authorities.
3. Record source file, section or record, token context, candidate type, definition claim, proposed owner, opening permission, and runtime permission.
4. Compare every extracted candidate against the preserved 165-row baseline.
5. Assign every legacy row one evidence-backed disposition: RetainedUnchanged, RetainedWithUpdatedProvenance, RenamedByDirectMapping, MergedWithExplicitSurvivor, TransferredWithReceivingOwnerAcceptance, SupersededByCurrentAuthority, RemovedWithEvidence, StillUnresolved, or Quarantined.
6. Classify genuinely new current candidates as AddedAfterLegacyRowset without automatically approving them.
7. Regenerate the current proposed amendment.
8. Regenerate the current adjudication decision log.
9. Regenerate the current owner queues.
10. Regenerate machine-readable approval and lock manifests.
11. Perform actual owner adjudication.
12. Run a non-mutating dry preflight.
13. Only then consider transactional Registry V1.1 publication.
14. Keep Opening State as a separate downstream owner-controlled gate.

**End of Almoravid Registry Current Authority Hash Manifest V1.**
