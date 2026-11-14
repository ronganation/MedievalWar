# England Early Era Unit Index V1

## 0. Document Control

```yaml
document_id: mw.readme.england.early_era_unit_index.v1
filename: README_England_Early_Era_Unit_Index_V1.md
version: 1.0.0
revision_date: 2026-09-11
document_type:
  - EarlyEraUnitNavigationIndex
  - RosterIdentitySnapshot
  - MissingAndDeferredWorkRegister
  - NonproductionReviewControl
status: ReviewOnlyCurrentWorkingIndex
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
scope: EnglandOwnedEarlyEraUnitProfilesAndExplicitExternalAccessBoundaries
placement: England/Content/Units/01_Early_Era_England
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_navigation_index: README_England_Units_Current_Work_Index_V1_2.md
progression_reference: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
complete_recursive_inventory_claimed: false
opening_access_initialized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 1. Purpose

This file is the direct working index for England's Early Era unit folder. It shows the current intended Early military shape without replacing the main England indexes, roster authority, admission matrix, recruitment architecture, progression maps, or individual unit profiles.

Use this index to:

- see the Early roster in one place;
- find each profile by battlefield family and recruitment layer;
- distinguish England-owned units from regional, Guild, mercenary, and later conditional access;
- identify genuine missing work without recreating existing units;
- preserve England's military strengths and weaknesses before High Era review;
- prevent source, population, equipment, rider, horse, and recruitment-pool double counting.

## 2. Folder Structure

```text
01_Early_Era_England
├── 01_Infantry_Family
│   ├── 01_Levy_and_Local
│   ├── 02_Civic_and_Town
│   ├── 03_Trained_Shire_and_Regional
│   ├── 04_Household_and_Thegn
│   ├── 05_Royal_and_Elite_Household
│   └── 06_Conditional_Adoption_and_Reform
├── 02_Foot_Missile_and_Skirmisher_Family
│   ├── 01_Levy_and_Local
│   ├── 02_Civic_and_Town
│   ├── 03_Trained_and_Field
│   └── 04_Conditional_Adoption
├── 03_Cavalry_Family
│   ├── 01_Service_and_Scouting
│   ├── 02_Household_and_Thegn
│   └── 03_Noble_and_Elite
└── 04_Mounted_Missile_and_Skirmisher_Family
```

The top level uses battlefield families. The second level uses population, service, and institutional layers only where those layers help navigation. A unit receives one substantive home. Regional, Guild, and mercenary profiles remain under General Military Content and are referenced rather than duplicated.

## 3. Current Early Era Roster

### 3.1 Infantry Family

#### 01 Levy and Local

```yaml
FyrdSpearmen:
  file: Fyrd_Spearmen_V3_Master_Unit_Profile.md
  role: BroadLocalEmergencySpearFrontageAndBasicMountedDeterrence
  source_layer: FyrdAndLocalObligation
  status: Retain
```

#### 02 Civic and Town

```yaml
CeorlSpearmen:
  file: Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
  role: OrganizedCivicTownAndBurhSpearDefense
  source_layer: CivicAndOrganizedCommonerService
  status: Retain
```

#### 03 Trained Shire and Regional

```yaml
TrainedShireSpearmen:
  file: Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
  role: DependableRegionalFieldSpearLine
  source_layer: TrainedShireAndRegionalService
  status: Retain

SeaxWarriors:
  file: Seax_Warriors_V1_1_Master_Unit_Profile.md
  role: TrainedRegionalSwordAndShieldInfantry
  source_layer: TrainedShireAndRegionalService
  status: RetainPendingLaterCollisionReview

SaxonAxemen:
  file: Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md
  role: TrainedRegionalAggressiveAxeInfantry
  source_layer: TrainedShireAndRegionalService
  status: RetainPendingLaterCollisionReview
```

#### 04 Household and Thegn

```yaml
ThegnSpearmen:
  file: Thegn_Spearmen_V1_Master_Unit_Profile.md
  role: NobleHouseholdDefensiveSpearFormation
  source_layer: ThegnAndNobleHousehold
  status: Retain

ThegnSwordsmen:
  file: Thegn_Swordsmen_V1_Master_Unit_Profile.md
  role: NobleHouseholdCloseCombatReserveAndCounterattack
  source_layer: ThegnAndNobleHousehold
  status: Retain
```

#### 05 Royal and Elite Household

```yaml
Housecarls:
  file: Housecarls_V1_1_Master_Unit_Profile_FULL.md
  role: ScarceRoyalAndGreatHouseholdEliteHeavyInfantry
  source_layer: RoyalAndEliteHousehold
  status: Retain
```

#### 06 Conditional Adoption and Reform

No confirmed Early infantry profile currently requires this folder.

### 3.2 Foot Missile and Skirmisher Family

#### 01 Levy and Local

```yaml
FyrdArchers:
  file: Fyrd_Archers_V1_Master_Unit_Profile.md
  role: BroadLowQualityLocalBowSupportAndHarassment
  source_layer: LocalEmergencyServicePlusActualBowSkill
  status: Retain

FyrdJavelinmen:
  file: Fyrd_Javelinmen_V1_Master_Unit_Profile.md
  role: LevyFootSkirmishingScreeningAndJavelinHarassment
  source_layer: FyrdAndLocalObligation
  status: Retain

EnglishCrossbowLevy:
  file: English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md
  role: WeakDomesticCrossbowOptionForPreparedDefenseAndProtectedTargetPressure
  source_layer: ConditionalLocalLevyCivicAndAdoptionIntersection
  opening_access: ProjectLocked_NotGuaranteed
  mercenary: false
  status: RetainAsApprovedSuccessorToLocalCrossbowMilitia
```

#### 02 Civic and Town

```yaml
CeorlArchers:
  file: Ceorl_Archers_V1_Master_Unit_Profile.md
  role: OrganizedCivicBowDefenseWithBetterLocalControlAndAmmunitionDiscipline
  source_layer: CivicTownAndBurhServicePlusActualBowSkill
  status: Retain
```

#### 03 Trained and Field

No England-owned Early trained field-missile profile is currently confirmed in this working set.

This absence is intentional pending further inventory. England's stronger Early missile depth comes from Fyrd and civic bows, javelin skirmishers, and a weak conditional domestic crossbow adoption unit rather than a broad professional missile corps.

#### 04 Conditional Adoption

The English Crossbow Levy is filed in `01_Levy_and_Local` for player and designer readability. The unit's profile still controls conditional adoption, equipment, instruction, bolt, repair, and opening-access requirements. No duplicate profile belongs here.

### 3.3 Cavalry Family

#### 01 Service and Scouting

```yaml
ShireHorsemen:
  file: Shire_Horsemen_V1_Master_Unit_Profile_FULL.md
  role: EarlyLocalMountedPatrolEscortScreeningAntiSkirmisherAndPursuitService
  source_layer: ShireRegionalAndLocalMountedNetworks
  status: RetainAsNewWorkingCandidate
  reconstruction_boundary: MissingFunctionReconstructedWithoutClaimingRecoveryOfLostSource
```

#### 02 Household and Thegn

```yaml
MountedThegns:
  file: Mounted_Thegns_V1_Master_Unit_Profile.md
  role: ScarceNobleMountedReserveCommandProtectionTimedShockAndExploitation
  source_layer: ThegnAndNobleHouseholdPlusSuitableHorseAndRiderService
  status: Retain
```

#### 03 Noble and Elite

No additional England-owned Early cavalry card is currently required.

Mounted Thegns already occupy the Early noble mounted role. Later professional, comital, knightly, and heavy mounted formations remain High Era candidates and must not be pulled backward merely to fill this folder.

### 3.4 Mounted Missile and Skirmisher Family

```yaml
current_profiles: []
status: IntentionalEarlyFactionAbsence
```

No native Early England mounted-archer, mounted-crossbow, or mounted-javelin formation is currently confirmed. This empty family is a meaningful faction limitation, not automatically a missing card.

## 4. Early Roster Summary

```yaml
InfantryFamily:
  confirmed_or_working_units:
    - Fyrd Spearmen
    - Ceorl Spearmen
    - Trained Shire Spearmen
    - Seax Warriors
    - Saxon Axemen
    - Thegn Spearmen
    - Thegn Swordsmen
    - Housecarls

FootMissileAndSkirmisherFamily:
  confirmed_or_working_units:
    - Fyrd Archers
    - Fyrd Javelinmen
    - English Crossbow Levy
    - Ceorl Archers

CavalryFamily:
  confirmed_or_working_units:
    - Shire Horsemen
    - Mounted Thegns

MountedMissileAndSkirmisherFamily:
  confirmed_or_working_units: []
```

This index lists 14 England-owned Early Era unit concepts in the current working set. The number is an index count, not a claim that all 14 have opening access, active Registry entries, initialized pools, or implementation-ready payloads.

## 5. Military Identity Assessment

### 5.1 Principal Strength

England's Early military identity is centered on numerous and socially layered foot formations.

```yaml
principal_strengths:
  - broad local spear and bow mobilization
  - organized civic spear and bow defense
  - dependable trained shire spear frontage
  - multiple trained and noble close-combat infantry expressions
  - culturally distinctive axe sword Thegn and Housecarl formations
  - strong defensive and counterattack potential on foot
  - finite but meaningful noble mounted reserve
```

The infantry roster gives England several ways to build an army without making every layer identical:

```text
Fyrd
-> broad emergency and local service

Ceorl
-> organized civic and commoner defense

Trained Shire
-> dependable regional field service

Thegn
-> noble household and regional following

Housecarl
-> scarce royal and great-household elite service
```

These are recruitment and institutional layers, not automatic upgrades and not a command that every layer receive every weapon type.

### 5.2 Deliberate Military Weaknesses

```yaml
principal_weaknesses:
  - shallow Early cavalry breadth
  - only one broad local cavalry card and one scarce noble card
  - weak domestic crossbow quality and conditional crossbow adoption
  - no confirmed native Early mounted-missile family
  - limited professional missile depth
  - dependence on infantry cohesion terrain and defensive relationships
  - valuable noble and elite pools recover slowly
```

England can field a domestic crossbow formation, but English Crossbow Levy is intentionally weaker than mature professional or strong mercenary Crossbowmen. England can field cavalry, but Shire Horsemen provide service mobility rather than decisive heavy shock, while Mounted Thegns are too scarce and politically valuable to perform every routine mounted task.

### 5.3 Combined-Arms Character

```yaml
ordinary_Early_army_logic:
  frontage:
    - Fyrd Spearmen
    - Ceorl Spearmen
    - Trained Shire Spearmen
  close_combat_and_counterattack:
    - Seax Warriors
    - Saxon Axemen
    - Thegn Swordsmen
    - Housecarls
  missile_and_skirmishing:
    - Fyrd Archers
    - Ceorl Archers
    - Fyrd Javelinmen
    - English Crossbow Levy where adoption conditions pass
  mounted_support:
    - Shire Horsemen
    - Mounted Thegns
```

The desired battlefield character is strong foot-based combined arms with cavalry used selectively. England should win through resilient frontage, layered reserves, locally grounded manpower, strong elite foot commitments, missile support, and well-timed mounted action rather than cavalry or crossbow superiority.

## 6. Do We Need More Early Units?

```yaml
immediate_new_unit_required: false
roster_gap_after_Shire_Horsemen: NoneConfirmed
unit_creation_hold: true
```

The Early roster should not receive another new unit before the High Era and authority comparison. The current working set already covers:

- levy spear infantry;
- civic spear infantry;
- trained regional spear infantry;
- trained sword and axe infantry;
- noble spear and sword infantry;
- elite household infantry;
- levy bows and javelins;
- civic bows;
- weak domestic crossbows;
- local service cavalry;
- noble household cavalry.

Potential additions discovered later must prove a missing source and battlefield role. A new name, weapon icon, historical reference, or population layer alone is insufficient.

## 7. External, Regional, Guild, and Later Access

The following are not England-owned Early core units in this index:

```yaml
RegionalUnits:
  examples:
    - Wessex Axemen
    - Woodsmen
    - Sherwood Archers
    - Danelaw Spearmen pending later survival review
    - Hobilars under later Irish or Anglo-Irish regional or contractual access
  substantive_home: General Military Content/Regional Units

GuildUnits:
  examples:
    - Merchant-Supported Cavalry Militia
    - Guild-Supported Swordsmen pending separate-card survival
  substantive_home: General Military Content/Guild Units

MercenaryUnits:
  substantive_home: General Military Content/Mercenary Units
```

England may gain conditional access through the proper region, institution, Guild branch, contract, or pool. Access does not transfer ownership and does not create a duplicate England profile.

## 8. Deferred Comparisons

```yaml
EarlyInfantryCollisionReview:
  - Seax Warriors versus Saxon Axemen
  - Saxon Axemen versus Wessex Axemen regional access
  - Thegn Swordsmen versus Housecarls
  - Danelaw Spearmen versus England spear depth

EarlyMissileReview:
  - confirm Ceorl Archers remain sufficiently distinct from Fyrd Archers
  - retain English Crossbow Levy as weak domestic option
  - verify no missing trained Early missile profile exists in current OneDrive

EarlyCavalryReview:
  - compare Shire Horsemen directly with Mounted Thegns
  - confirm Shire Horsemen persistence beneath later Mounted Sergeants

HighCavalryReview:
  - Mounted Sergeants
  - Earl's Horsemen
  - Feudal Knights
  - Mounted Men-at-Arms
  - Anglo-Norman Heavy Horse
  - identify true High versus Late placement and duplicate roles
```

## 9. Current Missing and Cleanup Register

```yaml
missing_or_unverified:
  - exact complete recursive Early folder inventory after the latest manual moves
  - exact opening access and unit quantities
  - stable IDs Registry and Opening State bindings
  - exact tactical values costs pool sizes replacement and recovery
  - independent final historical review for all profiles

known_cleanup:
  - main England indexes and progression files do not yet reflect every September 11 manual move and successor
  - Guild and regional ownership references require later synchronization
  - obsolete predecessor triplets should remain preserved until owner-approved consolidation
  - High Era folders require the same family-first organization after Early is locked
```

## 10. Folder Placement Register

```yaml
01_Infantry_Family/01_Levy_and_Local:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md

01_Infantry_Family/02_Civic_and_Town:
  - Ceorl_Spearmen_V2_1_Master_Unit_Profile.md

01_Infantry_Family/03_Trained_Shire_and_Regional:
  - Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
  - Seax_Warriors_V1_1_Master_Unit_Profile.md
  - Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md

01_Infantry_Family/04_Household_and_Thegn:
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
  - Thegn_Swordsmen_V1_Master_Unit_Profile.md

01_Infantry_Family/05_Royal_and_Elite_Household:
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md

02_Foot_Missile_and_Skirmisher_Family/01_Levy_and_Local:
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Fyrd_Javelinmen_V1_Master_Unit_Profile.md
  - English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md

02_Foot_Missile_and_Skirmisher_Family/02_Civic_and_Town:
  - Ceorl_Archers_V1_Master_Unit_Profile.md

03_Cavalry_Family/01_Service_and_Scouting:
  - Shire_Horsemen_V1_Master_Unit_Profile_FULL.md

03_Cavalry_Family/02_Household_and_Thegn:
  - Mounted_Thegns_V1_Master_Unit_Profile.md

04_Mounted_Missile_and_Skirmisher_Family: []
```

Move every Markdown profile together with its exact `.manifest.json` and `.static_check.json` companions where present. Do not duplicate substantive profiles across families.

## 11. Validation and Honesty Boundary

```yaml
validation_performed:
  - current working unit set reconciled from attached profiles screenshots and recent successors
  - family placement mapped
  - layered population and recruitment identities mapped
  - regional Guild mercenary and later-access boundaries stated
  - military strengths and weaknesses assessed at design level
  - immediate new-unit need reviewed
validation_not_performed:
  - complete recursive OneDrive folder enumeration after final manual sorting
  - direct review of every companion JSON currently stored in each destination
  - Registry Opening State runtime Unreal AI or battle validation
  - final tactical balance
  - complete independent historical source review
```

## 12. Current Decision

```yaml
EarlyEnglandRoster:
  status: ProvisionallyCompleteForCurrentConstructionPass
  immediate_action: ReviewCurrentIndexThenProceedToHighEraFamilyInventory
  new_unit_creation: Hold
  next_missing_content_search: HighEraAndProgressionComparison
  implementation_authorized: false
```

England's Early military identity is presently coherent: strong and varied foot troops, layered local civic shire noble and household manpower, limited but useful missile support, intentionally weak domestic crossbows, shallow cavalry breadth, and no native mounted-missile family. The roster has real strengths and real limitations without requiring another immediate unit.

## Stable Footer

```yaml
document_id: mw.readme.england.early_era_unit_index.v1
filename: README_England_Early_Era_Unit_Index_V1.md
version: 1.0.0
revision_date: 2026-09-11
status: ReviewOnlyCurrentWorkingIndex
realm_id: Realm.England
scenario_id: Scenario.England.1062January
placement: England/Content/Units/01_Early_Era_England
complete_recursive_inventory_claimed: false
opening_access_initialized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Review-only England Early Era unit index; current roster provisionally complete for the construction pass, with exact folder inventory and implementation validation pending.
