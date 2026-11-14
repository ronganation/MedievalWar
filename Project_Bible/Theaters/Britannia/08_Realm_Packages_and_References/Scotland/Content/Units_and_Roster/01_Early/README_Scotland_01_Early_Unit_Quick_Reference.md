# Scotland 01 Early Unit Quick Reference

## Purpose

This README is the quick-reference index for Scotland's current `01_Early` unit portfolio. It lets readers identify the active Early-era unit files, battlefield purchases, source directions, and major Early-to-High relationships without opening every Master Unit Profile.

This is an index and navigation aid. It does not replace the unit profiles, admit units to Opening State, resolve ownership, create runtime IDs, or authorize implementation.

## 0. Index Control

```yaml
document_id: mw.scotland.01-early.unit-quick-reference.v1
file_name: README_Scotland_01_Early_Unit_Quick_Reference.md
version: 1.1.0
revision_date: 2026-10-25
project: Medieval War
realm: Scotland
owning_theater: Britannia
physical_scope: Scotland/Content/Units_and_Roster/01_Early
artifact_type:
  - EraFolderREADME
  - UnitQuickReference
  - NavigationIndex
status: ReviewOnlyCurrentFolderIndexCandidate
indexed_categories:
  - Infantry
  - Foot_Archers_Skirmishers
  - Cavalry
unit_profile_count: 11
Infantry_count: 5
Foot_Archers_Skirmishers_count: 4
Cavalry_count: 2
opening_state_effect: None
runtime_effect: None
unreal_effect: None
```

## 1. Folder Overview

```text
01_Early/
├── Cavalry/
├── Foot_Archers_Skirmishers/
├── Infantry/
└── README_Scotland_01_Early_Unit_Quick_Reference.md
```

## 2. One-Screen Roster

### Infantry

| Unit | Quick battlefield identity | Source and campaign direction | Main High-era relationship |
|---|---|---|---|
| Hearth Spearmen | Local spear levy and basic defensive frontage | Hearth, township, or local-service population | Persists as local and rural service; contributes population continuity without automatic conversion |
| Scottish Spear Host | Broad common-field spear body | Realm common host and wider mobilization | Develops toward Ordered Spear Host while remaining useful where older service survives |
| Hill and Glen Muster | Regional warning, obstruction, screening, and emergency foot | Hill, glen, and local regional service | Regional population foundation for Highland Warband and possible qualified pike development |
| Cateran Axemen | Mobile regional axe infantry for route-led attack and withdrawal | Cateran or regional service under ownership review | Primarily same-family maturation; no compulsory successor required |
| Mormaer's Swordsmen | Noble-led magnate sword-and-shield following | Mormaer, magnate, and household service | Persists and competes with later mounted, armored, pike, Crown, and noble sword expressions |

### Foot Archers and Skirmishers

| Unit | Quick battlefield identity | Source and campaign direction | Main High-era relationship |
|---|---|---|---|
| Forest Bowmen | Practical regional field archery | Forest-connected and regional bow service | Carries forward and can support the emergence of Selkirk Forest Bowmen |
| Forest Slingers | Early light sling screen built around cast, displacement, and return | Traditional local or forest-connected light-missile source | May persist as an affordable light-missile family; not automatically replaced by later archers |
| Galwegian Javelinmen | Regional javelin assault and disruption | Galloway or Galwegian regional source under Theater-owner review | Potential source foundation for Galwegian Warband; progression remains source-bound |
| Cateran Bowmen | Mobile bow-and-axe hybrid | Cateran regional service under ownership review | May supply selected contributors to Highland Bow Retainers while continuing as a distinct family |

### Cavalry

| Unit | Quick battlefield identity | Source and campaign direction | Main High-era relationship |
|---|---|---|---|
| March Riders | Regional mounted screen and light-contact cavalry | March or frontier mounted service under ownership review | Persists beside March Wardens; does not automatically upgrade into them |
| Mormaer's Horsemen | Magnate-following mounted combat | Mormaer and household riders, horses, remounts, and political service | Persists while competing with Feudal Knights, Lowland Lancers, and dismounted household expressions |

## 3. Infantry Files

### Hearth Spearmen

```yaml
unit_key: HearthSpearmen
unit_name: "Hearth Spearmen"
file: Scotland_Hearth_Spearmen_V1_3_Mature_Faction_Benchmark_Parity_Final_Strengthening_Master_Unit_Profile.md
folder: Infantry
role: LocalSpearLevyAndBasicDefensiveFrontage
source_direction: HearthTownshipOrLocalServicePopulation
era_status: EarlyDesignCandidate
profile_maturity: MatureStrengthenedProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - RestrictedPersistence
  - PopulationContinuity
```

### Scottish Spear Host

```yaml
unit_key: ScottishSpearHost
unit_name: "Scottish Spear Host"
file: Scottish_Spear_Host_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Infantry
role: BroadCommonFieldSpearFamily
source_direction: RealmCommonHostAndWiderMobilization
era_status: EarlyEraCommonFieldSpearFamily
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SourceDevelopmentIntoOrderedSpearHost
  - ParallelPersistence
```

### Hill and Glen Muster

```yaml
unit_key: HillAndGlenMuster
unit_name: "Hill and Glen Muster"
file: Hill_and_Glen_Muster_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Infantry
role: RegionalWarningObstructionScreeningAndEmergencyFoot
source_direction: HillGlenAndLocalRegionalService
era_status: EarlyCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - RegionalSourceDevelopmentIntoHighlandWarband
  - PossibleContributorQualificationForHighlandPikemen
  - ParallelPersistence
```

### Cateran Axemen

```yaml
unit_key: CateranAxemen
unit_name: "Cateran Axemen"
file: Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Infantry
role: MobileRegionalAxeAttackAndWithdrawal
source_direction: CateranOrRegionalServicePendingOwnershipReview
era_status: EarlyRegionalCateranAxeInfantry
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - AccessShift
  - NoMandatorySuccessor
```

### Mormaer's Swordsmen

```yaml
unit_key: MormaersSwordsmen
unit_name: "Mormaer's Swordsmen"
file: Scotland_Mormaers_Swordsmen_V1_3_Royal_Household_Benchmark_Parity_Final_Strengthening_Master_Unit_Profile.md
folder: Infantry
role: MagnateFollowingSwordAndShieldCloseCombatFoot
source_direction: MormaerMagnateAndHouseholdService
era_status: EarlyEraPersistentFamilyCandidate
profile_maturity: MatureStrengthenedProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - IndividualTransferWhereQualified
  - ParallelPersistence
  - CompetesWithMountedAndLaterHouseholdService
```

## 4. Foot Archers and Skirmishers Files

### Forest Bowmen

```yaml
unit_key: ForestBowmen
unit_name: "Forest Bowmen"
file: Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Foot_Archers_Skirmishers
role: PracticalRegionalFieldArchery
source_direction: ForestConnectedAndRegionalBowService
era_status: EarlyRegionalArcherCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - Carryover
  - SourceDevelopmentIntoSelkirkForestBowmen
  - ParallelPersistence
```

### Forest Slingers

```yaml
unit_key: ForestSlingers
unit_name: "Forest Slingers"
file: Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
folder: Foot_Archers_Skirmishers
role: ScreenCastDisplaceReturn
source_direction: TraditionalLocalOrForestConnectedLightMissileService
era_status: EarlyEraDesignCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - RestrictedPersistence
  - NoAutomaticArcherConversion
```

### Galwegian Javelinmen

```yaml
unit_key: GalwegianJavelinmen
unit_name: "Galwegian Javelinmen"
file: Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Foot_Archers_Skirmishers
role: RegionalJavelinDisruptionAndAssault
source_direction: GallowayOrGalwegianRegionalSourcePendingTheaterOwnerReview
era_status: EarlyRegionalCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - PossibleSourceDevelopmentIntoGalwegianWarband
  - ParallelPersistence
  - OwnershipAndGeographyReviewRequired
```

### Cateran Bowmen

```yaml
unit_key: CateranBowmen
unit_name: "Cateran Bowmen"
file: Scotland_Cateran_Bowmen_V1_2_Unit_Profile.md
folder: Foot_Archers_Skirmishers
role: RegionalMobileBowAndAxeHybrid
source_direction: CateranRegionalServicePendingTheaterOwnerReview
era_status: EarlyDesignCandidateUnderChronologyAndEquipmentHold
profile_maturity: DesignCandidateUnderReview
current_master_status: CurrentIndexedProfileNotOwnerAccepted
High_relationship:
  - SameFamilyMaturation
  - SelectedTransferIntoHighlandBowRetainersWhereQualified
  - ParallelPersistence
```

## 5. Cavalry Files

### March Riders

```yaml
unit_key: MarchRiders
unit_name: "March Riders"
file: Scotland_March_Riders_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Cavalry
role: RegionalMountedScreenAndLightContactCavalry
source_direction: MarchOrFrontierMountedServicePendingRegionalVersusRealmReview
era_status: EarlyCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - ParallelPersistenceWithMarchWardens
  - NoAutomaticUpgrade
```

### Mormaer's Horsemen

```yaml
unit_key: MormaersHorsemen
unit_name: "Mormaer's Horsemen"
file: Scotland_Mormaers_Horsemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
folder: Cavalry
role: MagnateFollowingMountedCombat
source_direction: MormaerHouseholdRidersHorsesRemountsAndPoliticalService
era_status: EarlyCandidate
profile_maturity: DoubleCheckedMatureProfile
current_master_status: CurrentIndexedProfile
High_relationship:
  - SameFamilyMaturation
  - ParallelPersistence
  - IndividualTransferWhereQualified
  - CompetesWithFeudalKnightsLowlandLancersAndDismountedHouseholdService
```

## 6. Quick Source Map

```yaml
source_groups:
  LocalAndCommonService:
    - HearthSpearmen
    - ScottishSpearHost
  HillGlenAndCateranService:
    - HillAndGlenMuster
    - CateranAxemen
    - CateranBowmen
  ForestConnectedMissileService:
    - ForestBowmen
    - ForestSlingers
  GalwegianRegionalService:
    - GalwegianJavelinmen
  MagnateAndHouseholdService:
    - MormaersSwordsmen
    - MormaersHorsemen
  MarchAndFrontierMountedService:
    - MarchRiders
```

## 7. Early-to-High Quick Map

```yaml
Early_to_High_quick_map:
  HearthSpearmen:
    High_direction: MaturePersistNarrowOrCloseBySettlementAndSource
  ScottishSpearHost:
    High_direction: OrderedSpearHostPlusParallelPersistence
  HillAndGlenMuster:
    High_direction: HighlandWarbandAndQualifiedHighlandPikeContributors
  CateranAxemen:
    High_direction: MatureWithinFamily
  MormaersSwordsmen:
    High_direction: PersistentHouseholdSwordFamilyWithCompetingLaterExpressions
  ForestBowmen:
    High_direction: CarryoverPlusSelkirkForestBowmenDevelopment
  ForestSlingers:
    High_direction: AffordableLightMissilePersistence
  GalwegianJavelinmen:
    High_direction: PossibleGalwegianWarbandSourceDevelopment
  CateranBowmen:
    High_direction: PersistentMobileBowFamilyPlusSelectedHighlandBowTransfer
  MarchRiders:
    High_direction: PersistentMountedScreenBesideMarchWardens
  MormaersHorsemen:
    High_direction: PersistentHouseholdHorseBesideFeudalAndLaterLanceDevelopment
```

## 8. Portfolio Character

Scotland's Early roster is a connected network rather than a disposable opening ladder:

- local spears provide basic defense and population continuity;
- the common spear host creates broad field frontage;
- hill and glen service supplies regional warning and emergency manpower;
- Cateran axe and bow families provide mobile regional pressure;
- Forest Bowmen and Forest Slingers create practical light-missile depth;
- Galwegian Javelinmen provide a distinct regional cast-and-disrupt purchase;
- Mormaer household foot and horse create political and military scarcity;
- March Riders give Scotland an early mounted screen without pretending to be heavy shock cavalry.

The High era develops these sources instead of deleting the Early portfolio wholesale.

## 9. Important Ownership and Integration Holds

```yaml
review_holds:
  GalwegianJavelinmen:
    issue: TheaterRegionalOwnershipGeographyAndChronology
  CateranBowmen:
    issue: TheaterRegionalOwnershipChronologyAndEquipment
  MarchRiders:
    issue: RegionalVersusRealmClassification
  ForestBowmen:
    issue: RegionalAndRealmOwnership
  shared_pool_rules:
    - NoIndividualMayFillTwoLiveUnits
    - NoHorseOrRemountMaySupportTwoLiveMountedAssignments
    - NoOfficerEquipmentOrServiceObligationMayBeSpentTwice
  opening_admission: NotGrantedByThisREADME
```

## 10. Maintenance Rule

Update this README when:

- a unit profile is added, removed, renamed, superseded, or moved;
- a category count changes;
- a canonical owner is resolved;
- an Early-to-High progression relationship materially changes;
- a Current Master successor replaces an indexed file.

Do not update this README merely for profile prose edits that do not change the unit's public identity, file path, role, source direction, or progression relationship.

## 10.1 Static Index Integrity Receipt

```yaml
validation_scope: READMEOnlyStaticConsistencyCheck
validated_unit_profile_count: 11
validated_category_sum: 11
validated_categories:
  Infantry: 5
  Foot_Archers_Skirmishers: 4
  Cavalry: 2
validated_cross_sections:
  - OneScreenRoster
  - DetailedFileListings
  - QuickSourceMap
  - EarlyToHighQuickMap
missing_indexed_units: []
unexplained_extra_units: []
source_profile_content_revalidated: false
source_profile_filename_existence_revalidated: false
owner_acceptance_granted: false
opening_state_admission_granted: false
```

## 11. Nonactivation Receipt

```yaml
source_profiles_modified: []
source_profiles_deleted: []
opening_state_changed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
```

## 12. Stable Footer

```yaml
artifact: README_Scotland_01_Early_Unit_Quick_Reference.md
version: 1.1.0
state: ReviewOnlyCurrentEarlyFolderQuickReference
realm: Scotland
owning_theater: Britannia
unit_profile_count: 11
Infantry_count: 5
Foot_Archers_Skirmishers_count: 4
Cavalry_count: 2
recommended_physical_path: Scotland/Content/Units_and_Roster/01_Early/
owner_acceptance: Pending
opening_state_changed: false
next_gate: OwnerAcceptance
follow_on_artifact: README_Scotland_02_High_Unit_Quick_Reference.md
follow_on_status: NotCreatedByThisArtifact
```
