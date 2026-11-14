# Bavaria Current, Legacy, Supporting, and Collision Manifest V1

## 0. Corrected Manifest Control

```yaml
document_id: CurrentLegacySupportingCollisionManifest.Realm.Bavaria.V1
stable_document_id: CurrentLegacySupportingCollisionManifest.Realm.Bavaria
authority_id: manifest.current-legacy-supporting-collision.realm.bavaria.v1
filename: Bavaria_Current_Legacy_Supporting_and_Collision_Manifest_V1.md
version: 1.0.3
revision_date: 2026-10-09
project: Medieval War
realm: Bavaria
owning_theater: Germania
verified_onedrive_package_scope: Projects/Medieval War/Medieval War (England)/Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
excluded_search_scope: Microsoft Copilot Chat Files
verification_class: ActualOneDrivePackageScopedVerification
status: CorrectedOneDriveScopedManifestWithPortableInventoryProcedure
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Correction Notice

The prior version was wrong. It treated a broad enterprise-search result count and duplicate `Microsoft Copilot Chat Files` returns as if they described the actual Bavaria package. They do not.

```yaml
WithdrawnClaims:
  EnterpriseSearchTotalResultsReportedAsPackageCount: withdrawn
  NinetyEightFilesInActualBavariaPackage: not_established
  BroadSearchDuplicatesAsPhysicalPackageCollisions: withdrawn
  ChatFileCopiesAsPackageFiles: withdrawn
  MissingExactSearchHitAsProofOfPhysicalAbsence: withdrawn
CorrectionRule: OnlyFilesWhoseSourcePathIsUnderTheActualBavariaOneDrivePackageMaySupportPhysicalPackageClaims
```

## 2. Actual OneDrive Scope Rule

```yaml
IncludedOnlyWhenSourcePathBeginsWith:
  Projects/Medieval War/Medieval War (England)/Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
Excluded:
  - Microsoft Copilot Chat Files
  - ChatAttachments
  - GeneratedDownloadCopies
  - OtherRealmPackages
  - BroadEnterpriseMatchesWithoutBavariaPackagePath
Rules:
  SameFilenameInChatFilesAndPackageCountsAsOnePackageFileOnlyWhenPackagePathIsVerified: true
  ChatCopyDoesNotCreateDuplicateAuthorityCollision: true
  SearchResultCountDoesNotEqualPhysicalPackageFileCount: true
```

## 3. Verified Actual OneDrive Package File

```yaml
VerifiedPackageFiles:
  CharacterNetworkV1_2:
    filename: Bavaria_Directed_Character_and_Institutional_Network_Authority_V1_2_FULL.md
    verified_relative_path: 03_Characters_and_Networks/Bavaria_Directed_Character_and_Institutional_Network_Authority_V1_2_FULL.md
    version: 1.2.0
    stable_document_id: CharacterNetwork.Realm.Bavaria
    disposition: CURRENT
```

The actual OneDrive search result places <File>Bavaria_Directed_Character_and_Institutional_Network_Authority_V1_2_FULL.md</File> under the Bavaria package at `03_Characters_and_Networks`.

## 4. Confirmed Search-Source Contamination

```yaml
ExcludedDuplicateSearchReturn:
  filename: Bavaria_Directed_Character_and_Institutional_Network_Authority_V1_2_FULL.md
  source_container: Microsoft Copilot Chat Files
  package_disposition: NOT_A_BAVARIA_PACKAGE_FILE
  collision_created: false
```

A second result with the same filename is stored under `Microsoft Copilot Chat Files`, not under the actual Bavaria package. It is excluded from package counts and collision analysis.

## 5. Exact Successor Searches That Did Not Verify Package Placement

```yaml
NotVerifiedByActualPackagePathSearch:
  - Bavaria_README_and_Current_Authority_Index_V1_1.md
  - Bavaria_Character_Depth_Admission_and_Profile_Sequence_Authority_V1_1_FULL.md
  - Nordheim_Children_Individual_Evidence_Age_Dependency_and_Historical_Emergence_Ledger_V1_1.md
  - Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_2_FULL.md
  - Bavaria_Static_to_Unreal_Handoff_Readiness_and_Implementation_Sequence_V1.md
Disposition: UNVERIFIED_NOT_MISSING
```

The exact searches for these successor names returned only the chat-copy manifest because the names appear in its contents. Those results do not verify package placement and do not prove absence.

## 6. Corrected Collision Status

```yaml
PhysicalPackageCollisions:
  ConfirmedByActualOneDrivePackagePath: []
SearchCopyDuplicates:
  - CharacterNetworkV1_2PackageCopyVersusCopilotChatCopy
SearchCopyDuplicatesArePhysicalAuthorityCollisions: false
LegacyPredecessorsPhysicallyPresentInActualPackage: not_verified_by_current_exact_scope
```

No physical collision is asserted unless both competing files are verified under the actual Bavaria package root.

## 7. Corrected Currentness Status

```yaml
Currentness:
  CharacterNetworkV1_2:
    status: VERIFIED_CURRENT_IN_ACTUAL_PACKAGE
  READMEV1_1:
    status: EXPECTED_SUCCESSOR_NOT_YET_PATH_VERIFIED
  CharacterAdmissionV1_1:
    status: EXPECTED_SUCCESSOR_NOT_YET_PATH_VERIFIED
  ChildrenLedgerV1_1:
    status: EXPECTED_SUCCESSOR_NOT_YET_PATH_VERIFIED
  EconomyV1_2:
    status: EXPECTED_SUCCESSOR_NOT_YET_PATH_VERIFIED
  StaticToUnrealHandoffV1:
    status: EXPECTED_HANDOFF_FILE_NOT_YET_PATH_VERIFIED
Rules:
  ExpectedSuccessorDoesNotBecomePhysicalCurrentUntilPlacedInPackage: true
  UnverifiedDoesNotMeanAbsent: true
```

## 8. What Has Actually Been Verified

```yaml
Verified:
  - ActualOneDriveBavariaPackagePathForCharacterNetworkV1_2
  - CharacterNetworkV1_2InternalFilenameVersionStableIdentityAndCharacterManifest
  - SeparateChatFileCopyExistsAndMustBeExcluded
  - ExactSuccessorNameSearchesCanBeContaminatedByManifestContents
NotVerified:
  - CompleteActualBavariaFileCount
  - CompleteFolderTreeContents
  - EveryExpectedSuccessorPlacement
  - EveryPredecessorPlacement
  - DuplicateOrLegacyDispositionAcrossTheWholePackage
  - CompleteDependencyResolution
  - HashEqualityOrDifference
```

## 9. Corrected Verification Method

```yaml
Method:
  Step1: ScopeEverySearchToActualBavariaOneDrivePackagePath
  Step2: AcceptOnlyResultsWhoseSourceURLIsUnderThatPackagePath
  Step3: ExcludeMicrosoftCopilotChatFilesEvenWhenFilenameMatches
  Step4: RecordVerifiedRelativePathFilenameVersionAndStableIdentity
  Step5: ClassifyUnreturnedFilesAsUnverifiedNotMissing
  Step6: DeclareCollisionOnlyWhenBothFilesAreVerifiedUnderPackageRoot
  Step7: UseLocalRecursiveInventoryForCompletePhysicalTruth
```

## 10. Required Local OneDrive Inventory

Use the actual synced OneDrive Bavaria folder as `$Root`. Keep verification outputs outside the package unless the owner explicitly decides to retain them.

```powershell
param(
    [Parameter(Mandatory = $true)]
    [string]$Root,
    [string]$OutputDirectory = (Join-Path $env:TEMP "Bavaria_Package_Verification")
)

if (-not (Test-Path -LiteralPath $Root -PathType Container)) {
    throw "Bavaria package root was not found: $Root"
}

New-Item -ItemType Directory -Path $OutputDirectory -Force | Out-Null
$ManifestOutput = Join-Path $OutputDirectory "Bavaria_Physical_File_Manifest.csv"

Get-ChildItem -LiteralPath $Root -Recurse -File |
    Sort-Object FullName |
    Select-Object Name, Extension, Length, LastWriteTimeUtc,
        @{Name='RelativePath';Expression={
            [System.IO.Path]::GetRelativePath($Root, $_.FullName)
        }} |
    Export-Csv -LiteralPath $ManifestOutput -NoTypeInformation -Encoding UTF8

Write-Output $ManifestOutput
```

This inventories the selected folder only. It does not move, rename, delete, hash, or edit an authority.

## 11. Expected Successor Presence Check

Search by exact filename anywhere under the actual Bavaria package instead of assuming unverified subfolder paths.

```powershell
$ExpectedNames = @(
    "Bavaria_README_and_Current_Authority_Index_V1_1.md",
    "Bavaria_Character_Depth_Admission_and_Profile_Sequence_Authority_V1_1_FULL.md",
    "Nordheim_Children_Individual_Evidence_Age_Dependency_and_Historical_Emergence_Ledger_V1_1.md",
    "Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_2_FULL.md",
    "Bavaria_Static_to_Unreal_Handoff_Readiness_and_Implementation_Sequence_V1.md"
)

$PresenceOutput = Join-Path $OutputDirectory "Bavaria_Expected_Successor_Presence.csv"

$ExpectedNames | ForEach-Object {
    $Name = $_
    $Matches = @(Get-ChildItem -LiteralPath $Root -Recurse -File -Filter $Name)

    if ($Matches.Count -eq 0) {
        [pscustomobject]@{ Name = $Name; MatchCount = 0; RelativePath = $null }
    }
    else {
        $Matches | ForEach-Object {
            [pscustomobject]@{
                Name = $Name
                MatchCount = $Matches.Count
                RelativePath = [System.IO.Path]::GetRelativePath($Root, $_.FullName)
            }
        }
    }
} | Export-Csv -LiteralPath $PresenceOutput -NoTypeInformation -Encoding UTF8

Write-Output $PresenceOutput
```

A zero match is evidence of absence from the selected local folder at the time of the run. More than one match requires in-package disposition review.

## 12. Physical Acceptance Gate

```yaml
AcceptedWhen:
  - ActualOneDriveRootUsed
  - CopilotChatFilesExcluded
  - CompleteRecursiveManifestProduced
  - ExpectedSuccessorNamesCheckedRecursivelyAgainstActualFolder
  - CurrentAndPredecessorFilesClassifiedFromActualRelativePaths
  - NoCollisionInferredFromSearchCopies
  - MissingMeansZeroExactFilenameMatchesInActualFolderNotSearchNonreturn
  - NoMoveRenameDeleteOrArchiveWithoutOwnerDecision
```

## 13. Corrected Next Step

```yaml
IfExpectedSuccessorsHaveExactlyOneMatchEach:
  next: ReconcileREADMEAndReadinessAuditAgainstPhysicalManifest
IfApprovedSuccessorHasZeroMatches:
  next: PlaceThatApprovedSuccessorIntoTheOwnerSelectedExistingFolderThenRerunInventory
IfExpectedSuccessorHasMultipleMatchesInsideActualPackage:
  next: ReviewActualRelativePathsAndClassifyBeforeAnyMove
NotNext:
  - AnotherBroadEnterpriseSearchCount
  - CountingChatCopiesAsPackageFiles
  - ReadinessAuditPromotionBeforeActualFolderVerification
  - OpeningStateRegistryPayloadRuntimeOrUnrealMutation
```

## 14. Validation and Nonmutation

```yaml
StaticValidation:
  numbered_sections: 16
  section_range: 0Through15
  section_numbering_contiguous: true
  escaped_underscores: 0
  stable_footer_count: 1
  false_package_count_removed: true
  unsupported_collision_claims_removed: true
Nonmutation:
  OneDrivePackageFilesModified: 0
  FilesMovedRenamedDeletedOrArchived: 0
  WorldStateOrImplementationMutations: 0
```

## 15. Final Corrected Disposition and Stable Footer

```yaml
FinalDisposition:
  PriorBroadSearchManifestConclusion: WITHDRAWN
  ActualOneDrivePackageFilesVerifiedSoFar: CharacterNetworkV1_2OnlyFromCurrentPathVerifiedSearch
  CopilotChatDuplicateExcluded: true
  ExactPackageFileCount: NOT_ESTABLISHED
  ConfirmedPhysicalPackageCollisions: NONE_ESTABLISHED
  ExpectedSuccessorPlacements: UNVERIFIED_NOT_MISSING
  ImmediateNextStep: RUN_PORTABLE_ACTUAL_ONEDRIVE_INVENTORY_AND_EXACT_FILENAME_PRESENCE_CHECK
  ReadinessAuditV1_2Promotion: HELD_UNTIL_ACTUAL_FOLDER_MANIFEST
StableFooter:
  stable_document_id: CurrentLegacySupportingCollisionManifest.Realm.Bavaria
  authority_id: manifest.current-legacy-supporting-collision.realm.bavaria.v1
  version: 1.0.3
  revision_date: 2026-10-09
  status: CorrectedOneDriveScopedManifestWithPortableInventoryProcedure
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of corrected Bavaria Current, Legacy, Supporting, and Collision Manifest V1.**
