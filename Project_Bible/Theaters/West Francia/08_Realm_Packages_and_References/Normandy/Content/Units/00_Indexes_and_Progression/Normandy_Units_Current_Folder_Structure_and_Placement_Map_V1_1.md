# Normandy Units Current Folder Structure and Placement Map V1.1

## 0. Current Authority Control

```yaml
document_id: mw.normandy.units.folder-structure-placement-map.v1_1
filename: Normandy_Units_Current_Folder_Structure_and_Placement_Map_V1_1.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - CurrentUnitFolderStructureAuthority
  - CanonicalProfilePlacementMap
  - CrossEraPlaceholderPlacementMap
  - ExternalRealmAndLegacySourceBoundary
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentPlacementMapCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
scope: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content/Units
immediate_substantive_source: Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-198
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
content_changes_authorized: false
filename_changes_authorized: false
file_deletion_authorized: false
duplicate_creation_authorized: false
physical_moves_authorized_by_this_document: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 0A. Copy-First Additive Rebuild Boundary

The complete immediate source is preserved in Appendix A. The active map replaces its obsolete branch folders, legacy filenames, removed-card placements, and unresolved Household Foot Knight status with the current Normandy roster architecture. No physical move is claimed in this document.

```yaml
complete_substantive_source_preserved: true
source_overwrite_authorized: false
source_deletion_authorized: false
physical_folder_inventory_fully_verified: false
search_verified_current_folders_and_files_used: true
```

## 1. Placement Constitution

```text
One Canonical Unit Authority -> One Physical Placement
Persisting Earlier Unit -> Canonical Profile Remains In Origin Folder
Later Era Visibility -> Placeholder Or Index Reference
Development Portfolio -> Capability And Routing, Not A New Population
Regional Unit -> Region-Owned Source
External Realm Unit -> External Realm-Owned Source
Legacy Source -> Evidence, Alias, Or Migration History
Removed Card -> No Active Placement
Rename -> Separate Owner-Controlled Action
Overwrite -> Prohibited
Delete -> Prohibited Unless Explicitly Authorized Elsewhere
```

## 2. Current Folder Model

The current folder structure uses era folders and role-oriented High-era subfolders rather than the former Pure Norman versus Hybrid French branch split.

```text
Units/
├── 00_Indexes_and_Progression/
├── 01_Early_Era_Norman/
│   ├── 01_Infantry/
│   ├── 02_Foot_Missile_and_Skirmisher/
│   └── 03_Cavalry/
├── 02_High_Era_Norman/
│   ├── 01_Infantry/
│   ├── 02_Civic_and_Urban/
│   ├── 03_Trained_and_Professional/
│   └── 04_Knightly_Household_and_Guard/
├── 05_Regional_and_External_Developments/
└── 90_Drafts_Hold_and_Reconciliation/
```

The exact recursive membership of every folder remains subject to final OneDrive verification. This map defines the intended authority model and placement rules.

## 3. Index and Progression Placement

```yaml
folder: 00_Indexes_and_Progression
current_controlling_files:
  - README_Normandy_Early_Era_Units_and_Progression_Index_V1_1_Current_Authority_Refinement.md
  - README_Normandy_High_and_LateHigh_Units_and_Progression_Index_V1.md
  - Norman_Progression_V1_1_Current_Authority_Reconciliation.md
  - Normandy_Military_Development_Portfolio_and_Roster_Index_Reconciliation_V1_1.md
  - Norman_Household_Knightly_Service_Family_Authority_V1_1_Current_Authority_Refinement.md
  - Normandy_Units_Current_Folder_Structure_and_Placement_Map_V1_1.md
```

## 4. Early Era Canonical Placements

### 4.1 Early Infantry

```yaml
folder: 01_Early_Era_Norman/01_Infantry
canonical_authorities:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Town_Militia_Swordsmen_V1_1_Current_Authority_Refinement_FULL.md
  - Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
```

### 4.2 Early Foot Missile and Skirmisher

```yaml
folder: 01_Early_Era_Norman/02_Foot_Missile_and_Skirmisher
canonical_authorities:
  - Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
```

### 4.3 Early Cavalry

```yaml
folder: 01_Early_Era_Norman/03_Cavalry
canonical_authorities:
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
shared_family_foot_expression:
  unit: Dismounted Norman Milites
  physical_placement: 01_Early_Era_Norman/01_Infantry
  people_pool: SharedWithNormanMilites
```

Dismounted Norman Milites are physically placed with infantry for navigation, but the Norman Milites family authority controls people, assignment exclusivity, horse custody, transfer, and no-double-counting.

## 5. High Era Canonical Placements

### 5.1 High Infantry

```yaml
folder: 02_High_Era_Norman/01_Infantry
canonical_authorities:
  - Norman_Men_at_Arms_Current_Authority_Refinement_FULL.md
continuing_Early_profiles_use_placeholders:
  - Norman Armored Sergeants
  - Norman Town Militia Swordsmen where local sources remain valid
```

### 5.2 High Civic and Urban

```yaml
folder: 02_High_Era_Norman/02_Civic_and_Urban
purpose:
  - qualifying town urban guild and civic military development
  - current Normandy-owned civic and urban profiles
removed_as_separate_card:
  - French Urban Archers
```

### 5.3 High Trained and Professional

```yaml
folder: 02_High_Era_Norman/03_Trained_and_Professional
canonical_authorities:
  - Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
persistent_Early_profiles_use_placeholders:
  - Norman Archers
  - Norman Skirmishers
  - Norman Militia Crossbowmen
  - Norman Crossbowmen
  - Norman Mounted Sergeants where this folder structure uses a cross-role reference
```

### 5.4 High Knightly, Household, and Guard

```yaml
folder: 02_High_Era_Norman/04_Knightly_Household_and_Guard
canonical_authorities:
  - Norman_Knightly_Cavalry_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Household_Knights_V1_3_Current_Authority_Corrective_Rebuild_FULL.md
  - Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
active_family_authority:
  - Norman_Household_Knightly_Service_Family_Authority_V1_1_Current_Authority_Refinement.md
late_high_profile:
  - Norman_Chivalric_Knights_V1_1_Current_Authority_Refinement_FULL.md
```

## 6. Norman Household Foot Knights Active-Card Ruling

Norman Household Foot Knights are an active planned unit card in the Normandy roster. They are not an optional thought experiment, a dormant concept, or merely a fallback label. Their separate card survives because mounted-versus-foot assignment changes battlefield role, equipment preparation, horse custody, transport, terrain access, mission suitability, risks, recovery, and player choice.

```yaml
unit: Norman Household Foot Knights
status: ActivePlannedUnitCardReviewAuthority
origin_era: High
family: Norman Household Knightly Service
mounted_sibling: Norman Household Knights
people_pool: SharedFiniteHouseholdKnightlyPool
simultaneous_mounted_and_foot_assignment: prohibited
horse_custody_required: true
free_dismounted_duplicate: prohibited
independent_recruitment_population: false
automatic_conversion_from_Dismounted_Norman_Milites: false
automatic_conversion_from_Norman_Men_at_Arms: false
fallback_to_assignment_only: RemovedFromCurrentDesignIntent
implementation_authorized: false
```

The active-card ruling does not eliminate implementation gates. The card still requires a current unit profile, exact source accounting, assignment exclusivity, horse-custody behavior, equipment preparation, AI usage, UI explanation, migration, and validation before runtime promotion.

## 7. Household Foot Knight Role Boundary

```yaml
NormanHouseholdFootKnights:
  owns:
    - elite deliberate foot commitment by the mature household knightly family
    - breach gate courtyard street fortified-interior and difficult-ground action
    - command-area assault or defense
    - horse-preservation operations
    - high-value dismounted reserve and protected withdrawal
  does_not_own:
    - routine heavy infantry frontage
    - ordinary castle custody
    - generic spear-line cavalry reception
    - cheap assault infantry
    - Early Norman Milites foot assignment
NormanMenAtArms:
  owns: Mature heavy line supported assault and contested-ground control
NormanArmoredSergeants:
  owns: Nonknightly armored spear-line anchoring cavalry reception and missile protection
NormanCastleSergeants:
  owns: Castle custody fortified response watch gate wall and repeatable institutional defense
DismountedNormanMilites:
  owns: Early Norman Milites family foot assignment
```

## 8. Late-High Chivalric Placement

Norman Chivalric Knights are a late-High Normandy-owned formation. If the physical tree does not use a separate late-High folder, the canonical authority remains in the High knightly and household area with explicit late-High classification. A duplicate full profile is prohibited.

```yaml
unit: Norman Chivalric Knights
origin_phase: LateHigh
canonical_profile: Norman_Chivalric_Knights_V1_1_Current_Authority_Refinement_FULL.md
legacy_name: French Chivalric Knights
binary_Hybrid_French_branch_required: false
```

## 9. Cross-Era Placeholder Placement

Later-era text files are navigation references only. The regular current Markdown unit authority controls the unit.

```yaml
placeholder_priority: BelowCanonicalMarkdownAuthority
placeholder_should_include:
  - current unit name
  - origin era
  - viewed era
  - progression status
  - canonical authority filename
  - recruitment status
  - formation persistence
  - automatic conversion prohibition
placeholder_must_not_do:
  - duplicate full authority content
  - create a second people or equipment pool
  - authorize opening inventory
  - promote exact values
  - override the regular unit card
```

Deleted obsolete placeholders, including the former Miles Pedites filename-only reference, do not require restoration when family-level indexes already provide navigation.

## 10. Removed Active Placements

```yaml
removed_as_separate_current_cards:
  - Select Norman Spearmen
  - Norman Mounted Militia
  - Norman Foot Companions
  - Norman Household Infantry
  - Norman House Guard Infantry
  - French Urban Archers
legacy_sources_deleted_by_this_map: false
```

## 11. Current Naming and Legacy Alias Routing

```yaml
current_to_legacy:
  NormanMilites: Miles
  DismountedNormanMilites: Miles Pedites
  NormanArchers: Norman Archer
  NormanCrossbowmen: Norman Crossbowman
  NormanMountedSergeants: Norman Mounted Sergeant
  NormanTownMilitiaSwordsmen: Norman Militia Swordsmen
  NormanMenAtArms: French Men-at-Arms
  NormanPaviseCrossbowmen: French Pavise Crossbowmen
  NormanChivalricKnights: French Chivalric Knights
legacy_alias_rule: PreserveForSearchMigrationAndSourceHistoryNotCurrentFactionOwnership
```

## 12. Regional and External Developments

```yaml
folder: 05_Regional_and_External_Developments
external_or_regional_owners:
  - English and Anglo-Norman units under their own realm or regional authorities
  - future Sicilio-Norman Knights under Sicily or an appropriate southern realm
  - future French Chivalric Knights adaptations under their French owners
  - contract affinity crusading and Levantine access under their owning frameworks
Normandy_direct_ownership_created_by_influence: false
```

## 13. Draft, Hold, and Reconciliation Placement

```yaml
folder: 90_Drafts_Hold_and_Reconciliation
valid_contents:
  - incomplete legacy evidence
  - unresolved duplicate sources
  - superseded authorities awaiting owner disposition
  - implementation experiments not promoted to current authority
must_not_contain_as_draft:
  - an active planned unit card merely because runtime implementation is pending
```

Norman Household Foot Knights must not be treated as an optional draft solely because implementation and validation remain pending.

## 14. Portfolio Folder Reinterpretation

The old folder names are superseded as governing cultural branches:

```yaml
03_Retain_Norman_Identity:
  reinterpret_as: Internal Norman Military Development
04_Embrace_French_Culture:
  reinterpret_as: Continental French Adoption and Influence
binary_mutual_exclusion: false
people_or_equipment_created_by_portfolio: false
```

If the current physical tree has already consolidated content into <File>02_High_Era_Norman</File> and its role-oriented children, no duplicate portfolio folder tree is required.

## 15. Physical Migration Rules

```yaml
current_map_authorizes_moves: false
safe_move_method_when_explicitly_executed:
  - create exact approved folders
  - move exact known files by direct mapping
  - verify recursively
  - preserve rollback mapping
prohibited:
  - wildcard deletion
  - destination overwrite
  - moving unknown files by inference
  - creating duplicate full profiles for later-era visibility
```

## 16. Acceptance Criteria

- Every current canonical profile resolves to one physical destination.
- Every persistent earlier family remains canonical in its origin folder.
- Later-era placeholders point to the current regular unit authority.
- Norman Household Foot Knights appear as an active planned High-era card in the household family.
- Mounted and foot Household Knights share one finite people pool.
- Removed cards are absent from active placement lists.
- Legacy and external sources do not create Normandy-owned populations.
- No file is overwritten, renamed, moved, or deleted by this authority alone.
- Registry, Opening State, runtime, and Unreal remain unchanged.

## 17. Remaining Physical Verification

```yaml
complete_recursive_inventory_claimed: false
remaining_checks:
  - verify exact current folder names and all child membership
  - verify every canonical filename against OneDrive
  - normalize any remaining minimal placeholder text
  - confirm obsolete Castle Sergeant duplicate was removed
  - run stale-reference and duplicate-canonical-profile scan
```

Small metadata inconsistencies that do not change identity, ownership, placement, status, or implementation behavior may be corrected during the final literal scan rather than forcing another authority rebuild.

## 18. Completion Manifest

```yaml
file_created: Normandy_Units_Current_Folder_Structure_and_Placement_Map_V1_1.md
immediate_source: Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md
source_lines_reviewed: 198
old_binary_branch_structure_superseded: true
current_Early_and_High_structure_recorded: true
current_authority_filenames_recorded: true
Norman_Household_Foot_Knights_active_card_recorded: true
placeholder_priority_recorded: true
removed_card_placements_removed: true
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Update household family and progression authorities from candidate foot card to active planned unit card
```

## Stable Footer

```yaml
document_id: mw.normandy.units.folder-structure-placement-map.v1_1
filename: Normandy_Units_Current_Folder_Structure_and_Placement_Map_V1_1.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentPlacementMapCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
scope: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content/Units
Norman_Household_Foot_Knights_status: ActivePlannedUnitCardReviewAuthority
physical_moves_authorized: false
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: Update household family and progression authorities from candidate foot card to active planned unit card
```

# Appendix A. Complete Immediate Substantive Source Preservation

# Normandy Units Final Folder Structure and Placement Map V1

## 0. Control

```yaml
document_id: mw.normandy.units.folder-structure-placement-map.v1
filename: Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md
version: 1.0.0
revision_date: 2026-09-10
status: OperationalFileOrganizationMap
scope: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content/Units
source_basis:
  - user-supplied 2026-09-10 Units-folder screenshot
  - current OneDrive unit-profile search results
  - Norman_Index.md
  - Norman_Progression.md
organization_priority:
  - era and cultural availability
  - shared or branch ownership
  - battlefield arm
  - unit authority
content_changes_authorized: false
filename_changes_authorized: false
file_deletion_authorized: false
duplicate_creation_authorized: false
```

## 1. Final Structure

```text
Units/
├── 00_Indexes_and_Progression/
├── 01_Early_Era_Norman/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry_and_Miles_Family/
│   └── 04_Siege_and_Support/
├── 02_Shared_High_Era/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry/
│   └── 04_Siege_and_Support/
├── 03_Retain_Norman_Identity/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry/
│   ├── 04_Guard_and_Household/
│   └── 05_Siege_and_Support/
├── 04_Embrace_French_Culture/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry/
│   ├── 04_Civic_and_Urban/
│   └── 05_Siege_and_Support/
├── 05_Regional_and_External_Developments/
│   ├── 01_English_and_Anglo_Norman/
│   ├── 02_Sicilio_Norman/
│   ├── 03_Crusading_and_Levantine/
│   └── 04_Contract_and_Affinity/
└── 90_Drafts_Hold_and_Reconciliation/
```

## 2. Placement Rules

```text
One Master File -> One Physical Placement
Shared Unit -> Shared Folder Only
Persisting Early Unit -> Remains In Origin Folder
Branch Reference -> Index Link, Not Duplicate File
Survival Profile -> 90_Drafts_Hold_and_Reconciliation
Drafts Folder -> Preserved In Place Unless Explicitly Migrated Later
Unknown File -> Remains At Units Root And Is Logged
Rename -> Prohibited During Sort
Overwrite -> Prohibited
Delete -> Prohibited
```

## 3. Final Placement Map

### 3.1 Early Era Norman Infantry

```yaml
01_Early_Era_Norman/01_Infantry:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_Master_Unit_Profile.md
  - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
```

### 3.2 Early Era Norman Missile

```yaml
01_Early_Era_Norman/02_Missile:
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
```

### 3.3 Early Era Cavalry and Miles Family

```yaml
01_Early_Era_Norman/03_Cavalry_and_Miles_Family:
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md
```

Miles Pedites remains with the Miles family despite fighting on foot. Family source and no-double-counting control take precedence over battlefield arm for this paired unit.

### 3.4 Shared High Era

```yaml
02_Shared_High_Era/01_Infantry: []
02_Shared_High_Era/02_Missile: []
02_Shared_High_Era/03_Cavalry: []
02_Shared_High_Era/04_Siege_and_Support: []
```

No file visible in the supplied folder screenshot is assigned here. This layer remains available for a unit that is genuinely supported by both later cultural paths. A unit does not become shared merely because it persists temporarily during transition.

### 3.5 Retain Norman Identity Infantry

```yaml
03_Retain_Norman_Identity/01_Infantry:
  - Norman_Household_Infantry_V1_1_Master_Unit_Profile_FULL.md
```

### 3.6 Retain Norman Identity Missile

```yaml
03_Retain_Norman_Identity/02_Missile:
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
```

### 3.7 Retain Norman Identity Cavalry

```yaml
03_Retain_Norman_Identity/03_Cavalry:
  - Norman_Knightly_Cavalry_V1_1_Master_Unit_Profile_FULL.md
```

The strengthened Norman Knightly Cavalry profile identifies the unit as the mature retained-Norman mounted family. This placement controls unless a later owner-approved reconciliation explicitly restores a truly shared status.

### 3.8 Retain Norman Guard and Household

```yaml
03_Retain_Norman_Identity/04_Guard_and_Household: []
```

The folder is reserved for a completed Norman House Guard profile and any later admitted narrow household-protection authorities. No placeholder file is created.

### 3.9 Embrace French Culture Infantry

```yaml
04_Embrace_French_Culture/01_Infantry:
  - French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
```

### 3.10 Embrace French Culture Missile

```yaml
04_Embrace_French_Culture/02_Missile:
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
```

### 3.11 Embrace French Culture Cavalry

```yaml
04_Embrace_French_Culture/03_Cavalry:
  - French_Chivalric_Knights_V1_Master_Unit_Profile_FULL.md
```

### 3.12 Embrace French Culture Civic and Urban

```yaml
04_Embrace_French_Culture/04_Civic_and_Urban:
  - French_Town_Militia_Spearmen_V1_Master_Unit_Profile_FULL.md
  - French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
```

### 3.13 Review, Hold, and Reconciliation

```yaml
90_Drafts_Hold_and_Reconciliation:
  - Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
```

The existing `Drafts` directory shown in the supplied screenshot is not moved by the sorter because its unseen contents were not inspected. The sorter preserves it and logs it for later review.

## 4. Files Visible in the Screenshot but Not Moved by Name

```yaml
excluded_directories:
  - Drafts
unknown_or_unmapped_policy: LeaveAtRootAndLog
```

The sorter only moves exact filenames in this map. This protects newly added, superseded, differently versioned, or unreviewed files from accidental placement.

## 5. Progression Reconciliation Notes

```yaml
Norman_Heavy_Spearmen:
  disposition: RebuiltAsNormanArmoredSergeants
  placement: 01_Early_Era_Norman/01_Infantry
Norman_Knightly_Cavalry:
  disposition: StrengthenedAsRetainedNormanMatureCavalry
  placement: 03_Retain_Norman_Identity/03_Cavalry
MilesPedites:
  disposition: EarlyMilesFamilyFootExpression
  placement: 01_Early_Era_Norman/03_Cavalry_and_Miles_Family
NormanFootSergeants:
  disposition: SurvivalAndAdmissionReviewOnly
  placement: 90_Drafts_Hold_and_Reconciliation
```

The older Norman progression and index records should eventually be updated to reflect these corrected authorities. This sort does not edit those source documents.

## 6. Sorter Execution Contract

Companion file: `Sort_Normandy_Units_Final_Structure_V1.ps1`

```yaml
default_mode: Preview
apply_switch: -Apply
actions_when_applied:
  - create missing approved folders
  - move exact mapped files
  - refuse destination overwrite
  - retain unmapped files at root
  - retain Drafts directory at root
  - write CSV move ledger
  - write direct rollback PowerShell script
rollback_scope: MovesPerformedByCurrentRunOnly
content_modification: none
filename_modification: none
file_deletion: none
```

## 7. Acceptance Criteria

- Every exact mapped profile exists in one physical destination or is reported missing.
- No profile exists in two destinations because of the sorter.
- No file is overwritten, renamed, or deleted.
- Unknown files remain at the root and appear in the report.
- `Drafts` remains unchanged.
- The log identifies CreatedDirectory, Moved, AlreadyPlaced, Missing, BlockedDestinationExists, and UnmappedRootFile states.
- The rollback script can return every moved file from this run to the original root path when destinations remain clear.

## 8. Stable Footer

```yaml
document: Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md
status: OperationalFileOrganizationMap
source_content_modified: false
files_deleted: false
files_renamed: false
duplicate_master_files_authorized: false
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
```
