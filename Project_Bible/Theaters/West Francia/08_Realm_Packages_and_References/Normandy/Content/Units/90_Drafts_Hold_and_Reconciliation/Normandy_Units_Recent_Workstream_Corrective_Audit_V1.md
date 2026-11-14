# Normandy Units Recent Workstream Corrective Audit V1

## 0. Document Control

```yaml
document_id: mw.normandy.units.recent-workstream-corrective-audit.v1
filename: Normandy_Units_Recent_Workstream_Corrective_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-11
document_type:
  - CorrectiveWorkstreamAudit
  - UnitScopeBoundaryReview
  - RecentFileDispositionRegister
status: ReviewOnlyCorrectiveAuditCandidate
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/90_Drafts_Hold_and_Reconciliation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
audit_scope:
  - Normandy unit work created or materially used during the recent workstream
  - files that redirected the workstream from troop design into agents or shared campaign systems
  - current folder-structure conflicts
inventory_limit:
  complete_recursive_OneDrive_audit_claimed: false
  reason: Search verified named files and recent Normandy unit results but did not return a complete recursive export
source_files_modified: []
source_files_deleted: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Corrective Finding

The recent workstream mixed three different scopes:

1. Normandy troop cards, recruitment families, battlefield roles, and progression.
2. Realm-level information, communication, and uncertainty systems.
3. Noncombat Agent System missions such as intelligence, infiltration, and route scouting.

Only the first scope belongs in this Normandy Units workstream. The broader information material may remain useful elsewhere, but it must not create speculative Normandy troop cards or control the next unit sequence.

## 2. Controlling Scope

```yaml
in_scope:
  - legacy unit-source review
  - master unit profiles
  - unit-family relationships
  - recruitment pools
  - battlefield roles and formations
  - equipment and horse requirements
  - terrain supply fatigue and recovery
  - era progression
  - regional recruitment interfaces
  - cross-unit and cross-realm collision
out_of_scope_for_this_chat:
  - strategic espionage
  - agent missions
  - Realm-wide intelligence architecture
  - universal message and communication systems
  - generic information-confidence simulation
  - inventing support systems without a troop source
```

## 3. Verified External Owner Boundary

The existing `Agent_System.md` defines noncombat agents and explicitly assigns spies information gathering, infiltration, counter-espionage, terrain and supply-route scouting, and battle intelligence. Therefore those responsibilities cannot be silently reassigned to invented Normandy units.

```yaml
strategic_intelligence_owner: AgentSystemAndInformationAuthorities
military_unit_scouting_owner:
  - existing unit profile when explicitly present
  - army-level assignment within military authority
NormanRaiders:
  verified_profile_classification: LightMountedReconnaissanceScreeningRaidingAndPursuitRecord
separate_NormanScouts_card_required: false
```

## 4. File Disposition Register

### 4.1 Keep as Controlling Design Correction

```yaml
file: Normandy_Military_Development_Portfolio_Reconciliation_V1.md
disposition: Keep
reason:
  - correctly removes Normandy's mutually exclusive culture fork
  - preserves one persistent Norman roster
  - preserves internal development and selective continental adoption
  - preserves region-owned recruitment
  - states that research cannot create people equipment horses officers or formations
required_correction:
  - update references to old physical folders
  - align with 01_Early_Era_Norman 03_High_Era_Norman 04_Late_Era_Norman and 05_Regional_and_External_Developments
```

### 4.2 Keep as Valid Unit-Family Authority

```yaml
file: Norman_Household_Knightly_Service_Family_Authority_V1.md
disposition: Keep
reason:
  - resolves a real mounted and dismounted unit-family relationship
  - prevents duplicate people horses equipment and officers
  - directly compares Miles Miles Pedites Household Knights Household Infantry House Guard English Foot Knights and Men-at-Arms
required_correction:
  - replace obsolete folder-path metadata only when next revised
```

### 4.3 Keep as Valid Unit Profile

```yaml
file: Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
disposition: Keep
reason:
  - actual troop profile
  - grounded in an existing mounted family and relevant comparators
  - creates a meaningful mounted-versus-foot assignment decision
  - includes a rollback to assignment-profile status if the separate card fails
current_physical_location: Content/Units/03_High_Era_Norman/07_Knightly_Foot
metadata_defect:
  - embedded folder_placement still names the superseded internal-development folder path
required_action:
  - correct path metadata in a future copy-first V1.1 only if substantive review is also performed
  - do not recreate the unit
```

### 4.4 Keep in Hold as Bounded Unit Review

```yaml
file: Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
disposition: KeepInHold
reason:
  - reviews a real Norman Swordsmen legacy source
  - does not automatically create a duplicate card
  - preserves possible Norman Lordship Swordsmen reconsideration
not_controlling_next_file: true
```

### 4.5 Keep in Hold as Cross-Realm Disposition

```yaml
file: Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
disposition: KeepInHold
reason:
  - reviews a real legacy source
  - preserves England ownership
  - rejects a duplicate Normandy same-name card
  - routes reusable content without activating a unit
not_controlling_next_file: true
```

### 4.6 Withdraw as Unit-Creation Authority

```yaml
file: Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
disposition: WithdrawAsControllingAuthority
retain_location: Content/Units/90_Drafts_Hold_and_Reconciliation
reasons:
  - explicitly admitted that a complete recursive OneDrive inventory had not been performed
  - nevertheless promoted speculative gaps into a creation sequence
  - introduced Scouts Light Foot Pioneers Engineers and Sappers without located same-name Normandy troop sources
  - redirected the workstream away from existing unit files
salvageable_content:
  - known completed unit register
  - current chronological folder structure
  - warning against filling Late Era merely because it is empty
  - Heavy Infantry and Swordsmen disposition references
prohibited_use:
  - selecting the next unit
  - claiming source exhaustion
  - justifying invented troop cards
```

### 4.7 Reject from Normandy Units Workstream

```yaml
file: Normandy_Reconnaissance_Scouting_Guides_and_Message_Service_Authority_V1.md
disposition: RejectFromUnitsWorkstream
if_present_action:
  - move to a temporary rejected-work location outside active Normandy Units authorities
  - or delete if no preservation is desired
reasons:
  - primarily a Realm information and communication authority
  - overlaps Agent System responsibilities
  - not a troop card
  - not based on a located Normandy unit source
  - wrongly became a prerequisite for speculative scout cards
possible_future_reuse:
  - selected concepts may be reviewed later by Agent System or Information authorities
  - no automatic adoption
```

### 4.8 Supersede Old Physical Placement Map

```yaml
file: Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md
disposition: SupersededByCurrentPhysicalStructure
reason:
  - still lists 02_Shared_High_Era 03_Retain_Norman_Identity and 04_Embrace_French_Culture
  - owner has replaced that structure with chronological Early High and Late Era folders
retain_as: HistoricalOrganizationEvidence
must_not_control_new_moves: true
```

## 5. Current Folder Authority

```yaml
current_structure:
  - 00_Indexes_and_Progression
  - 01_Early_Era_Norman
  - 03_High_Era_Norman
  - 04_Late_Era_Norman
  - 05_Regional_and_External_Developments
  - 90_Drafts_Hold_and_Reconciliation
  - Drafts
High_Era_children:
  - 01_Infantry
  - 02_Missile
  - 03_Cavalry
  - 04_Guard_and_Household
  - 05_Siege_and_Support
  - 06_Civic_and_Urban
  - 07_Knightly_Foot
Late_Era_current_state: Empty
Late_Era_empty_creates_unit_requirement: false
```

## 6. Existing Military Scouting Coverage

```yaml
NormanRaiders:
  current_profile: Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  owns:
    - light mounted reconnaissance
    - screening
    - raiding
    - pursuit
NormanMountedSergeants:
  current_profile: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  may_support:
    - disciplined mounted screening
    - escort
    - battlefield maneuver
AgentSystem:
  owns:
    - spying
    - infiltration
    - counter-espionage
    - strategic intelligence missions
new_scout_card_gap: NotEstablished
```

## 7. Existing File Missed by the Defective Queue

```yaml
file: Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
status: ExistingOnOneDrive
file_type: UnitSurvivalAndAdmissionProfile
same_name_legacy_card_located: false
legacy_foundation: Norman_Sergeant.md
proposed_source_family: N06_FieldSergeantService
opening_availability: NotAuthorized
exact_values_promoted: false
reason_to_review_next:
  - it is an actual existing Normandy unit-survival file
  - it directly affects infantry roster collisions
  - it may resolve or reshape the Foot Sergeants versus Armored Sergeants Castle Sergeants Household Infantry and Men-at-Arms relationships
```

## 8. Corrected Next-File Sequence

```yaml
1:
  file: Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
  action: OpenAndPerformDirectCurrentSourceReview
2:
  conditional_action:
    - retain unchanged if already strong and correctly bounded
    - strengthen copy-first only if specific defects are demonstrated
    - reject separate card if source and role duplicate accepted families
3:
  action: RefreshExactCurrentUnitQueueFromOneDrive
4:
  action: ContinueOnlyWithLocatedLegacyOrExistingUnitFiles
```

## 9. Audit Rules Going Forward

```yaml
before_creating_any_unit_or_unit_authority:
  - search current OneDrive
  - open the exact current file
  - locate immediate substantive legacy source
  - compare current neighboring unit profiles
  - identify owner and physical folder
  - distinguish unit gap from agent system or shared system issue
  - refuse to infer a unit from folder emptiness
  - refuse to promote a speculative next_file chain from an incomplete inventory
source_synopsis_is_not_exhaustive_limit: true
creative_additions_allowed_when:
  - coherent with existing systems
  - improves faction identity
  - has a distinct source role and player choice
creative_additions_not_allowed_when:
  - created merely to fill a folder
  - duplicate an agent role
  - duplicate an existing unit family
  - rely only on a mod name or stat tier
```

## 10. Files Requiring Metadata Reconciliation Later

```yaml
known_candidates:
  Normandy_Military_Development_Portfolio_Reconciliation_V1.md:
    issue: old folder references
  Norman_Household_Knightly_Service_Family_Authority_V1.md:
    issue: old internal-development context and placement references
  Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md:
    issue: old folder_placement metadata
  Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md:
    issue: fully superseded physical structure
priority: AfterCurrentUnitReviewNotBefore
content_rewrite_required_now: false
```

## 11. Acceptance Criteria

- Agent and information-system material no longer controls Normandy Unit creation.
- Norman Raiders retain existing military reconnaissance ownership.
- The speculative Scout, Light Foot, Pioneer, Engineer, and Sapper queue is canceled.
- Valid household-knight and foot-knight work is preserved.
- Swordsmen and Heavy Infantry remain bounded reviews.
- The incomplete gap audit is withdrawn from controlling status.
- The obsolete placement map no longer controls file movement.
- The next review uses an existing OneDrive unit file.
- Late Era remains empty until an actual source or approved progression justifies content.
- No source files, active access, IDs, Registry, Opening State, runtime, or Unreal content are changed by this audit.

## 12. Validation Status

```yaml
verified_from_current_OneDrive_search:
  - Normandy_Military_Development_Portfolio_Reconciliation_V1.md exists
  - Norman_Household_Knightly_Service_Family_Authority_V1.md exists
  - Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md exists
  - Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md exists
  - Normandy_Units_Final_Folder_Structure_and_Placement_Map_V1.md exists with obsolete branch folders
  - Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md exists
  - Norman Raiders current profile includes reconnaissance screening raiding and pursuit
not_verified_as_complete:
  - all files created or modified during the entire prior session
  - every nested Drafts and hold file
  - local-only files not yet synchronized to OneDrive
validation_status: NamedFileCorrectiveAuditWithPartialRecentInventory
```

## 13. Rollback and Non-Loss

```yaml
source_files_modified: []
source_files_deleted: []
unit_profiles_removed: []
active_access_changed: false
recommended_manual_dispositions:
  - move defective gap audit to hold
  - reject reconnaissance authority from active Units workstream if present
  - retain superseded folder map as historical evidence only
rollback_required: false
```

## 14. Completion Manifest and Stable Footer

```yaml
file_created: Normandy_Units_Recent_Workstream_Corrective_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-11
status: ReviewOnlyCorrectiveAuditCandidate
placement: Content/Units/90_Drafts_Hold_and_Reconciliation
valid_unit_work_preserved: true
speculative_unit_queue_canceled: true
agent_and_information_scope_removed_from_unit_queue: true
next_file: Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
```

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Review-only corrective audit restoring the Normandy Units workstream to current source-backed troop design.
