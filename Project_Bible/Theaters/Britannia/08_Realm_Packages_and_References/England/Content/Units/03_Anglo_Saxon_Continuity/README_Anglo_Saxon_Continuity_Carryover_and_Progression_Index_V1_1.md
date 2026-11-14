# Anglo-Saxon Continuity Carryover and Progression Index V1.1

## 0. Document Control

```yaml
document_id: mw.readme.england.anglo_saxon_continuity.carryover_progression_index.v1_1
filename: README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1_1.md
version: 1.1.0
revision_date: 2026-09-12
document_type:
  - CulturePathNavigationIndex
  - CarryoverVisibilityIndex
  - ProgressionDispositionRegister
  - RegionalAndSharedAccessBoundary
  - CurrentPathRosterSnapshot
status: ReviewOnlyUpdatedWorkingIndex
realm_id: Realm.England
scenario_id: Scenario.England.1062January
placement: England/Content/Units/03_Anglo_Saxon_Continuity
immediate_substantive_source: README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1.md
parent_progression_authority: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
complete_recursive_inventory_claimed: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 1. Purpose

This README is the direct working index for the Anglo-Saxon Continuity unit folder. It shows the complete path environment without copying Early, shared, regional, Guild, or mercenary unit authorities into this folder.

It now records the strengthened **Saxon Axe Horsemen** as the path's regional High-era combat cavalry and updates the path from seven to eight path-owned High candidates.

This index does not replace unit profiles, roster authorities, progression maps, regional-unit authorities, or recruitment architecture.

## 2. No-Copy and No-Duplicate-Pool Rule

```yaml
substantive_profile_copies_in_this_folder: prohibited
carryover_representation: IndexReferenceOnly
shared_unit_representation: IndexReferenceOnly
regional_unit_representation: IndexReferenceOnly
mercenary_unit_representation: IndexReferenceOnly
one_unit_authority: required
one_recruitment_pool_per_source: required
multiple_qualified_UI_views: permitted
```

A carried, shared, or regional unit may appear in the available Anglo-Saxon Continuity campaign roster without receiving a second Markdown authority or duplicated recruitment pool.

## 3. Current Path-Owned High Profiles

### 3.1 Infantry Family

```yaml
RegionalMailedAndImproved:
  - Mailed Shire Spearmen
  - Mailed Seax Warriors
  - Mailed Saxon Axemen

NobleAndHouseholdGuard:
  - Royal Thegn Spearmen
  - Saxon Foot Guard

RoyalAndGreatHouseholdElite:
  - Saxon Huscarl Guard
```

### 3.2 Foot Missile and Skirmisher Family

```yaml
path_owned_profiles: []
meaning: NoDedicatedAngloSaxonContinuityMissileCardCurrentlyStored
```

The empty path family does not remove inherited, shared, regional, Guild, or mercenary missile access.

### 3.3 Cavalry Family

```yaml
RegionalCombatCavalry:
  - Saxon Axe Horsemen

ComitalHouseholdCavalry:
  - Earl's Horsemen
```

### 3.4 Mounted Missile and Skirmisher Family

```yaml
path_owned_profiles: []
meaning: NoDedicatedAngloSaxonContinuityMountedMissileCardCurrentlyStored
```

## 4. Current Path-Owned High Roster Count

```yaml
Infantry: 6
FootMissileAndSkirmisher: 0
Cavalry: 2
MountedMissileAndSkirmisher: 0
TotalPathOwnedHighCandidates: 8
```

This is an index count, not a claim that all eight cards are active in every region or campaign state.

## 5. Carryover and Transformation Principle

Carryover does not mean every Early card remains separately recruitable forever.

```yaml
allowed_dispositions:
  - ParentPersistsAsSeparateCard
  - ParentPersistsOnlyInQualifyingRegions
  - ParentTransformsIntoSuccessor
  - ParentBecomesEquipmentOrReadinessProfile
  - ParentNarrowsIntoLocalDefensePatrolEscortOrGarrisonDuty
  - ParentContributesSelectedCadresToSuccessor
  - ParentDeclinesWhenItsInstitutionFails
  - ParentMayReemergeIfLaterSystemsCollapse
```

## 6. Infantry Carryover and Progression

```yaml
FyrdSpearmen:
  relationship: InheritedLocalInstitution
  possible_disposition:
    - persistent local or emergency service
    - local defense or garrison narrowing
    - personnel contribution to developed formations

CeorlSpearmen:
  relationship: InheritedCivicAndCommonerSpearInstitution
  possible_disposition:
    - persistent civic defense
    - local narrowing
    - contribution to later civic institutions

TrainedShireSpearmen:
  successor: MailedShireSpearmen
  automatic_conversion: false

ThegnSpearmen:
  successor: RoyalThegnSpearmen
  automatic_conversion: false

SeaxWarriors:
  primary_weapon_identity: SwordAndShield
  successor: MailedSeaxWarriors
  automatic_conversion: false

SaxonAxemen:
  successor: MailedSaxonAxemen
  automatic_conversion: false
  regional_boundary: RemainsSeparateFromWessexOwnedAxeFormations

ThegnSwordsmen:
  successor: SaxonFootGuard
  automatic_conversion: false

Housecarls:
  successor: SaxonHuscarlGuard
  automatic_conversion: false
```

## 7. Missile Carryover and Shared Development

```yaml
InheritedOrTransforming:
  - Fyrd Archers
  - Ceorl Archers
  - Fyrd Javelinmen
  - English Crossbow Levy when its own conditions pass

SharedHighWhenQualified:
  - Archer Militia
  - Yeoman Archers
  - Longbowmen under later narrower or more conditional Anglo-Saxon Continuity adoption

PathOwnedUniqueMissileCards: []
```

The absence of a path-owned missile profile is intentional. A duplicate Anglo-Saxon archer or crossbow card is not required merely to fill the folder.

## 8. Cavalry Carryover and Progression

### 8.1 Shire Horsemen to Saxon Axe Horsemen

```yaml
ShireHorsemen:
  era: Early
  identity: BroadLocalMountedService
  owns:
    - patrol
    - escort
    - scouting
    - screening
    - broad pursuit

SaxonAxeHorsemen:
  era: HighConditional
  culture_path: AngloSaxonContinuity
  identity: RegionalMailedAxeAndShieldCombatCavalry
  owns:
    - shielded mounted approach
    - protected compact contact
    - anti-light-cavalry pressure
    - attack on exposed missile troops
    - infantry-created exploitation
    - compact counterpressure

relationship: SelectedDevelopmentAndParallelAddition
automatic_conversion: false
```

Possible regional outcomes include continued Shire Horsemen service, narrowing into patrol and escort duties, accountable rider and horse transfer, or transformation of most qualifying field capacity.

### 8.2 Mounted Thegns to Earl's Horsemen

```yaml
MountedThegns:
  era: Early
  identity: NobleHouseholdMountedReserve

EarlsHorsemen:
  era: HighConditional
  identity: ComitalCommandReserveOwnerProtectionAndCountercharge

relationship: OwnerQualifiedDevelopment
automatic_conversion: false
```

### 8.3 Shared Mounted Sergeants

```yaml
MountedSergeants:
  ownership: SharedHighDevelopment
  identity: ProfessionalNonknightlySupportCavalry
  advantages:
    - screening breadth
    - escort reliability
    - formation discipline
    - controlled support charge
    - disciplined disengagement

SaxonAxeHorsemen:
  advantages:
    - shielded approach
    - selected mail concentration
    - compact axe pressure
    - anti-light-cavalry contact
    - infantry-linked exploitation

relationship: CombatFocusedSidegrade
```

Mounted Sergeants remain shared and are not copied into this folder.

## 9. Anglo-Saxon Continuity Cavalry Identity

```yaml
path_owned:
  - Saxon Axe Horsemen
  - Earl's Horsemen

inherited_or_transforming:
  - Shire Horsemen
  - Mounted Thegns

shared_when_qualified:
  - Mounted Sergeants

principal_strengths:
  - distinctive regional medium combat cavalry
  - infantry-linked exploitation
  - comital command and countercharge cavalry
  - native development without knightly imitation

principal_limits:
  - weaker knightly shock ceiling than Anglo-Norman English Development
  - fewer heavy cavalry institutions
  - no path-owned mounted missile family
  - severe competition for riders horses officers mail shields axes tack and workshops
```

## 10. Saxon Axe Horsemen Authority Snapshot

```yaml
controlling_profile: Saxon_Axe_Horsemen_V1_1_Master_Unit_Profile_FULL.md
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
principal_sources: [S03, S07]
conditional_sources: [S04, S08]
protected_source: S05
opening_access: false
historical_window: HighEraConditional
legacy_concept_source: Saxon_Horseman.md
```

The unit's positive institutional core is **Regional Mounted Warband Reform**, a gameplay-development portfolio joining selected riders, paired horses, axes, shields, mail, officers, mounted practice, craftsmen, stores, and lawful service.

The authority does not restore the retired Early Saxon Horseman card and does not authorize Mounted Huscarls as a guaranteed Late successor.

## 11. Regional Access

```yaml
regional_unit_rule:
  substantive_authority: Regional
  recruitment_pool: RegionalAndFinite
  path_owned: false
  duplicate_England_copy: prohibited
  visibility_in_England_view: PermittedWhenAccessConditionsPass

examples:
  WessexUnits: RegionallyOwnedAndConditionallyEnglandRecruitable
  DanelawUnits: RegionallyOwnedAndConditionallyEnglandRecruitable
```

Regional progression may continue under a qualifying controller. Control alone does not guarantee cooperation, surviving institutions, people, equipment, officers, or pool capacity.

## 12. Guild and Mercenary Access

```yaml
GuildUnits:
  ownership: QualifyingGuildOrCivicInstitution
  path_owned: false
  access: Conditional

MercenaryUnits:
  ownership: ContractOrMercenarySource
  path_owned: false
  access: ContractualAndFinite
```

## 13. Late Era Handoff

```yaml
LateWorkingSet:
  - Saxon Swordmasters
  - Royal Saxon Spearmen
  - Royal Axemen
  - Royal Saxon Guard
  - Royal Huscarl Guard

possible_future_question:
  - Mounted Huscarl or equivalent
```

The possible mounted-Huscarl idea remains unapproved. It requires a future Late-era review proving distinct S05 ownership, personnel, horses, political duty, equipment, and separation from Earl's Horsemen, Feudal Knights, and King's Men.

## 14. One-Screen Path View

```text
INHERITED OR TRANSFORMING
Fyrd, Ceorl, Shire, Thegn, Housecarl, local missile, Shire Horsemen, and Mounted Thegn sources

PATH-OWNED HIGH INFANTRY
Mailed Shire Spearmen
Mailed Seax Warriors
Mailed Saxon Axemen
Royal Thegn Spearmen
Saxon Foot Guard
Saxon Huscarl Guard

PATH-OWNED HIGH CAVALRY
Saxon Axe Horsemen
Earl's Horsemen

SHARED HIGH WHEN QUALIFIED
Bill Militia
Billmen
City Guard
Archer Militia
Yeoman Archers
Longbowmen
Mounted Sergeants

REGIONAL WHEN QUALIFIED
Wessex, Danelaw, and other regional formations through one regional authority and pool

EXTERNAL CONDITIONAL ACCESS
Guild and mercenary formations

LATE HANDOFF
Saxon Swordmasters and current royal specializations
```

## 15. Current Path Identity

```yaml
principal_strengths:
  - deep native infantry development
  - improved regional spear sword and axe formations
  - strong noble and household guard options
  - surviving Housecarl institutional development
  - regional axe-and-shield combat cavalry
  - owner-specific comital cavalry
  - infantry-led combined arms

principal_limits:
  - no dedicated path-owned crossbow family
  - no dedicated path-owned foot missile family
  - no mounted missile family
  - cavalry remains narrower than the Anglo-Norman path
  - severe competition across S03 S04 S05 S07 and S08
  - stronger formations depend on costly institutional survival and concentration
```

## 16. Current Folder Decision

```yaml
current_path_folder_status: OrganizedByUser
substantive_profile_copies_required: false
current_path_owned_High_candidates: 8
current_High_path_card_verdict: ProvisionallyRetainEight
immediate_new_unit_required: false
immediate_roster_construction_pass: Complete
next_action: RefreshAndReconcileBroaderEnglandIndexesWhenFolderAccessIsStable
implementation_authorized: false
```

No additional Anglo-Saxon Continuity unit is required for the immediate pass.

## 17. Validation and Refresh Boundary

```yaml
verified_from_refreshed_search:
  - README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1.md is present
  - Saxon_Axe_Horsemen_V1_1_Master_Unit_Profile_FULL.md is present
  - Saxon_Axe_Horsemen_V1_1_Master_Unit_Profile_FULL.manifest.json is present
  - Saxon_Axe_Horsemen_V1_1_Master_Unit_Profile_FULL.static_check.json is present

not_verified:
  - complete recursive folder inventory after the latest refresh attempt
  - exact physical placement of every unit triplet
  - absence of stale superseded files
  - exact shared-unit access by path
  - final Late-era organization
  - Registry Opening State runtime AI battle or Unreal implementation
```

The refreshed search surfaced the updated Saxon Axe Horsemen triplet and the existing README. Because a complete recursive folder inventory was not returned, this index does not claim that every physical file placement has been independently verified.

## 18. Completion Manifest

```yaml
file_created: README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1_1.md
immediate_substantive_source: README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1.md
source_files_modified: []
source_files_deleted: []
content_removed_without_replacement: []
major_updates:
  - Saxon Axe Horsemen added to current path-owned High cavalry
  - path-owned High candidate count updated from seven to eight
  - cavalry carryover and progression expanded
  - Mounted Sergeants sidegrade relationship added
  - possible Late mounted-Huscarl question recorded without authorization
  - refreshed-search evidence and limitations recorded
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## Stable Footer

```yaml
document_id: mw.readme.england.anglo_saxon_continuity.carryover_progression_index.v1_1
filename: README_Anglo_Saxon_Continuity_Carryover_and_Progression_Index_V1_1.md
version: 1.1.0
revision_date: 2026-09-12
status: ReviewOnlyUpdatedWorkingIndex
realm_id: Realm.England
scenario_id: Scenario.England.1062January
placement: England/Content/Units/03_Anglo_Saxon_Continuity
current_path_owned_High_candidates: 8
complete_recursive_inventory_claimed: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Review-only Anglo-Saxon Continuity carryover and progression index V1.1; eight path-owned High candidates recorded, with complete recursive folder verification and implementation validation pending.
