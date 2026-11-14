# Wales Early Era Unit Workstream Index V1.2 | Actual Folder Reconciled

## 0. Control

```yaml
document_id: mw.index.wales.early-era-units.chat-workstream.v1_2
file_name: Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm: Wales
owning_theater: Britannia
scope: Actual01EarlyFolderStateShownByOwner
index_type: ActualFolderReconciledNavigationAndCurrentnessRecord
immediate_predecessor: Wales_Early_Era_Unit_Workstream_Index_V1_0.md
predecessor_read_in_full: true
predecessor_error:
  - GwentRaidersAndWelshJavelinmenIncorrectlyPlacedUnderInfantry
  - GwyrYBwaAndWelshBowmenOmitted
  - ExistingWelshJavelinmenV1_2IncorrectlyReplacedByDuplicateV1_0
  - ClaimedNinePreexistingPlusOneNewInsteadOfTwelveExistingFiles
opening_state_authorized: false
registry_mutation_authorized: false
runtime_or_unreal_authorized: false
```

This index follows the actual folder structure shown by the owner under `Wales/Content/Units_and_Roster/01_Early`. It records the files physically visible in the three category folders and does not invent, relocate, or create any unit.

## 1. Actual Folder Structure

```text
01_Early
├── Infantry
│   ├── Gwyr y Cantref
│   ├── Meirionnydd Spearmen
│   ├── Uchelwyr Retainers
│   ├── Upland Spearmen
│   └── Welsh Local Spearmen
├── Cavalry
│   ├── Marchogion Uchelwyr
│   ├── Marchogion Ysgafn
│   └── Powys Border Horsemen
└── Foot_Archers_Skirmishers
    ├── Gwent Raiders
    ├── Gwyr y Bwa
    ├── Welsh Bowmen
    └── Welsh Javelinmen
```

## 2. Infantry | 5 Files

1. **Gwyr y Cantref**
   - File: `Wales_Gwyr_y_Cantref_V1_2_Strongest_Mature_Territorial_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Muster, Hold, Advance
   - Role: Dependable territorial campaign infantry

2. **Meirionnydd Spearmen**
   - File: `Wales_Meirionnydd_Spearmen_V1_3_Strongest_Mature_Regional_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Hold, Climb, Counterthrust
   - Role: Regional veteran spear reception and controlled counterthrust

3. **Uchelwyr Retainers**
   - File: `Wales_Uchelwyr_Retainers_V1_2_Strongest_Mature_Noble_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Support, Commit, Adapt
   - Role: Flexible noble infantry reserve

4. **Upland Spearmen**
   - File: `Wales_Upland_Spearmen_V1_2_Strongest_Mature_Mobile_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Traverse, Screen, Reform
   - Role: Mobile broken-ground spear screen

5. **Welsh Local Spearmen**
   - File: `Wales_Welsh_Local_Spearmen_V1_2_Full_Spectrum_Mature_Faction_Audit_and_Refinement_Master_Unit_Profile.md`
   - Signature: Muster, Guard, Answer
   - Role: Affordable domestic spear frontage and missile protection

## 3. Cavalry | 3 Files

1. **Marchogion Uchelwyr**
   - File: `Wales_Marchogion_Uchelwyr_V1_2_Independent_One_Unit_Audit_and_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Maneuver, Commit, Dismount
   - Role: Quality noble cavalry and controlled reserve

2. **Marchogion Ysgafn**
   - File: `Wales_Marchogion_Ysgafn_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md`
   - Signature: See, Screen, Scatter, Pursue
   - Role: Broad light-cavalry screen and pursuit

3. **Powys Border Horsemen**
   - File: `Wales_Powys_Border_Horsemen_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Watch, Intercept, Delay, Return
   - Role: Regional frontier interception and mounted delay

## 4. Foot Archers and Skirmishers | 4 Files

1. **Gwent Raiders**
   - File: `Wales_Gwent_Raiders_V1_3_Limited_Javelin_Hybrid_Expression_and_Final_Static_Handoff_Master_Unit_Profile.md`
   - Signature: Infiltrate, Overrun, Seize, Withdraw
   - Role: Sword-led regional raiding and exploitation with conditional limited javelins

2. **Gwyr y Bwa**
   - File: `Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md`
   - Signature: Gather, Loose, Fall Back
   - Role: Affordable local bow muster

3. **Welsh Bowmen**
   - File: `Wales_Welsh_Bowmen_V1_4_Name_Corrected_Fully_Reconciled_and_Final_Static_Handoff_Master_Unit_Profile.md`
   - Signature: Loose, Press, Shift
   - Role: Practiced ordinary-bow field archers

4. **Welsh Javelinmen**
   - File: `Wales_Welsh_Javelinmen_V1_2_Strongest_Mature_Skirmisher_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md`
   - Signature: Screen, Cast, Collapse
   - Role: Dedicated close-javelin disruption and controlled withdrawal

## 5. Correct Count

```yaml
actual_unique_files_in_01_Early: 12
Infantry: 5
Cavalry: 3
Foot_Archers_Skirmishers: 4
new_unit_created_by_this_index: 0
WelshJavelinmen_counted_once: true
GwentRaiders_category: Foot_Archers_Skirmishers
rejected_duplicate_WelshJavelinmenV1_0_included: false
rejected_HelwyrVeteranCompanies_included: false
```

## 6. Current Role Map

```yaml
WelshLocalSpearmen: DomesticBaselineFrontage
GwyrYCantref: TerritorialCampaignBackbone
UplandSpearmen: MobileBrokenGroundSpearScreen
MeirionnyddSpearmen: RegionalVeteranReceptionAndCounterthrust
UchelwyrRetainers: FlexibleNobleFootReserve
MarchogionYsgafn: BroadMountedScreenAndPursuit
PowysBorderHorsemen: RegionalFrontierInterceptionAndDelay
MarchogionUchelwyr: QualityNobleMountedCommitmentAndDismountedChoice
GwentRaiders: SwordLedInfiltrationAndExploitation
GwyrYBwa: AffordableLocalBowMuster
WelshBowmen: PracticedOrdinaryBowFieldArchery
WelshJavelinmen: DedicatedCloseJavelinDisruption
```

## 7. Mandatory Verification Rule

```yaml
before_creating_or_indexing_any_unit:
  - InspectTheActualTargetFolderFirst
  - RecordEveryVisibleCurrentFilename
  - SearchOneDriveForExactAndPartialFamilyName
  - CompareTemporaryShortNamesAndPredecessors
  - CountPhysicalCurrentFilesByCategory
  - CreateNothingIfAControllingAuthorityAlreadyExists
when_folder_and_search_results_conflict:
  - ActualOwnerShownFolderControlsCurrentPlacement
  - OneDriveSearchIdentifiesPredecessorsAndDuplicateAuthorities
  - DoNotInferPlacementFromUnitRoleAlone
```

## 8. Correction Ledger

```yaml
V1_0:
  defects:
    - CountedOnlyTenInsteadOfTwelve
    - PutGwentRaidersAndWelshJavelinmenUnderInfantry
    - OmittedGwyrYBwaAndWelshBowmen
    - FalselySaidWelshJavelinmenWasNewlyCreated
V1_1_attempt:
  correction: FoundExistingWelshJavelinmenV1_2
  remaining_defect: StillDidNotReconcileAgainstActualThreeFolderState
V1_2:
  correction: RebuiltFromActualInfantryCavalryAndFootArchersSkirmishersFolders
  actual_total: 12
  new_units_created: 0
```

**Stable footer:** Actual-folder-reconciled chat navigation index only. No opening placement, canonical admission, registry mutation, payload, importer, runtime behavior, or Unreal Engine 5.8 activation is authorized.
