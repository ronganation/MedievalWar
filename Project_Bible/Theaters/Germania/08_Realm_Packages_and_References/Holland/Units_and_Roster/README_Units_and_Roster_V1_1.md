# Holland Units and Roster

## 1. Purpose

This folder is the controlling orientation layer for Holland's realm-owned military unit portfolio. It organizes the current unit profiles by development era, keeps progression authorities separate from individual unit files, records ownership boundaries, and provides a stable starting point for later roster consolidation, provider certification, opening-state review, balance, and Unreal Engine 5.8 implementation planning.

The folder is a **design and authority portfolio**, not an activated campaign roster. Nothing in this README independently creates a unit, provider, recruitment pool, population allocation, horse or vessel pool, equipment stock, opening company, registry entry, payload, runtime binding, or Unreal asset.

## 2. Current Folder Structure

```text
Units_and_Roster/
├── README_Units_and_Roster_V1_1.md
├── Authorities/
│   ├── Holland_Cavalry_Progression_V1_1.md
│   ├── Holland_Infantry_Progression_V1_1.md
│   └── Holland_Missile_Progression_V1_3.md
├── Early/
│   ├── README_Early_Units_V1_1.md
│   └── 10 current Early unit profiles
├── High/
│   ├── README_High_Units_V1_1.md
│   └── 9 current High unit profiles
└── Late/
    ├── Holland_Halberdiers_V1_2.md
    ├── Holland_Mounted_Arbalesters_V1_2.md
    └── Holland_Pavise_Arbalesters_V1_2.md
```

Existing repository paths remain controlling. This README documents the supplied working structure and does not authorize folder renaming, movement, duplication, or reorganization.

## 3. Portfolio Summary

```yaml
realm: CountyOfHolland
owning_theater: Germania
folder: Holland/Units_and_Roster
portfolio_status: WorkingCrossEraStaticDesignBase
early_profiles: 10
high_profiles: 9
late_profiles: 3
current_unit_profiles_total: 22
progression_authorities: 3
opening_state_changed: false
canonical_admission_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

The profile total reflects the current supplied working inventory. It does not mean that all 22 families are simultaneously available in campaign play or that every candidate has passed its provider, chronology, opening-state, balance, or implementation gates.

## 4. Era Responsibilities

### Early

The Early folder establishes Holland's broad military foundation:

- lowest-pool task infantry;
- fixed local warning and post security;
- ordinary spear frontage;
- household foot and mounted crisis reserves;
- selected strongpoint defense;
- cast-weapon screening;
- ordinary bow support;
- low-volume Early crossbows;
- territorial light cavalry.

Controlling folder guide: `Early/README_Early_Units_V1_1.md`

### High

The High folder establishes Holland's first major institutional expansion:

- maintained civic mixed-polearm infantry;
- maintained armored field infantry;
- deep pike frontage;
- landing-wave and waterfront-combat infantry;
- maintained bow companies;
- civic land Arbalesters;
- vessel-integrated Arbalesters;
- maintained medium cavalry;
- domestic heavy-shock cavalry.

Controlling folder guide: `High/README_High_Units_V1_1.md`

### Late

The Late folder currently contains a deliberately small working base:

- **Holland Halberdiers** for armored polearm close support, pike-shoulder defense, compressed combat, breach recovery, and bounded counterattack;
- **Mounted Arbalesters** for horse-supported position changes, temporary firing posts, controlled mounted or dismounted crossbow fire, and rapid withdrawal;
- **Pavise Arbalesters** for directional protected fire bases, counter-missile strength, armor pressure, and deliberate position transfer.

The Late portfolio is not yet intended as a complete or symmetrical roster. No additional Late family is required merely to balance folder counts.

## 5. Current Era Inventories

### Early: 10 profiles

#### Infantry

- Huislieden
- Bell Watch
- Holland Muster Spears
- Graaflijke Getrouwen
- Vlaardingen Toll Wardens

#### Foot Archers and Skirmishers

- Reedbank Skirmishers
- Tideway Bowmen
- Wayside Boltmen

#### Cavalry

- Graaflijke Ruiters
- Roadward Riders

### High: 9 profiles

#### Infantry

- Gateward Companies
- County Men-at-Arms
- Pike Companies
- Estuary Companies

#### Foot Archers and Skirmishers

- Waterland Bowmen
- Holland Arbalesters
- Maas Arbalesters

#### Cavalry

- Market Riders
- Banner Lancers

### Late: 3 profiles

#### Infantry

- Holland Halberdiers

#### Foot Archers and Skirmishers

- Pavise Arbalesters

#### Cavalry and Mounted Missile

- Mounted Arbalesters

## 6. Authorities Folder

The `Authorities` folder contains progression authorities rather than unit profiles.

### Holland Infantry Progression

`Authorities/Holland_Infantry_Progression_V1_1.md`

Controls infantry persistence, development, emergence, collision boundaries, recruitment-pool separation, and player-facing progression across the developed infantry portfolio.

### Holland Missile Progression

`Authorities/Holland_Missile_Progression_V1_3.md`

Controls bow, skirmisher, crossbow, Arbalester, maritime-missile, and relevant later missile-development relationships while preserving separate providers, ammunition, equipment, and battlefield purchases.

### Holland Cavalry Progression

`Authorities/Holland_Cavalry_Progression_V1_1.md`

Controls Holland's four-family domestic cavalry architecture:

- Roadward Riders;
- Graaflijke Ruiters;
- Market Riders;
- Banner Lancers.

Mounted Arbalesters remain a separate Late mounted-missile candidate and require later authority reconciliation rather than automatic insertion or conversion.

## 7. Cross-Era Development Rules

```yaml
early_families_may_persist: true
high_families_do_not_automatically_replace_early_families: true
late_families_do_not_automatically_replace_early_or_high_families: true
calendar_upgrade: prohibited
whole_unit_conversion: prohibited
research_creates_people_equipment_horses_or_pools: false
buildings_create_people_equipment_horses_or_pools: false
money_alone_creates_complete_unit_packet: false
individual_transfer_requires:
  - valid_release
  - eligibility
  - receiving_family_training
  - receiving_equipment
  - receiving_officers_and_support
  - subtraction_from_source
  - replacement_or_accepted_source_reduction
```

Development should improve an existing family's equipment, leadership, support, doctrine, service reliability, and recovery without silently creating a different card.

A separate family requires its own:

- provider or institution;
- eligible people;
- weapons and protection;
- horses, vessels, or specialist equipment where relevant;
- officers and collective training;
- battlefield purchase;
- campaign opportunity cost;
- recovery model;
- collision review;
- owner approval.

## 8. Cross-Era Functional Map

```yaml
early:
  broad_task_and_warning_base:
    - Huislieden
    - BellWatch
    - RoadwardRiders
  ordinary_frontage_and_support:
    - HollandMusterSpears
    - ReedbankSkirmishers
    - TidewayBowmen
    - WaysideBoltmen
  scarce_household_and_strongpoint_capacity:
    - GraaflijkeGetrouwen
    - GraaflijkeRuiters
    - VlaardingenTollWardens
high:
  maintained_field_and_civic_infantry:
    - GatewardCompanies
    - CountyMenAtArms
    - PikeCompanies
  maintained_missile_institutions:
    - WaterlandBowmen
    - HollandArbalesters
    - MaasArbalesters
  mounted_and_maritime_expansion:
    - MarketRiders
    - BannerLancers
    - EstuaryCompanies
late:
  selected_specialist_development:
    - HollandHalberdiers
    - PaviseArbalesters
    - MountedArbalesters
```

## 9. Major Collision Locks

### Infantry

- **Holland Muster Spears** own broad ordinary receiving frontage.
- **Gateward Companies** own compact civic lane and fire-post control.
- **County Men-at-Arms** own maintained armored field pressure and consolidation.
- **Pike Companies** own deep long-reach frontage and mounted denial.
- **Holland Halberdiers** own Late polearm close support, compressed fighting, and bounded counterattack.

### Missile Troops

- **Reedbank Skirmishers** own cast-weapon screening and withdrawal.
- **Tideway Bowmen** own ordinary Early bow support.
- **Wayside Boltmen** own low-volume Early bolt pressure.
- **Waterland Bowmen** own maintained bow endurance and reposting.
- **Holland Arbalesters** own maintained civic land-crossbow fire bases.
- **Maas Arbalesters** own vessel-integrated crossbow support.
- **Mounted Arbalesters** own horse-supported temporary crossbow positioning.
- **Pavise Arbalesters** own directional protected crossbow fire bases.

### Cavalry

- **Roadward Riders** own territorial light screening, warning, and pursuit.
- **Graaflijke Ruiters** own household command security and crisis response.
- **Market Riders** own maintained medium escort and field-cavalry work.
- **Banner Lancers** own scarce domestic heavy shock and countercharge.

### Maritime Combat

- **Estuary Companies** own landing fighters, landing waves, landing-head control, Boat-Link protection, evacuation, handoff, and reembarkation.
- **Maas Arbalesters** own vessel-integrated crossbow fire, deck defense, anti-boarding, quay suppression, and landing support.

## 10. Provider and Pool Firewalls

```yaml
one_person_one_primary_assignment: true
one_officer_one_primary_command: true
one_weapon_packet_one_live_claim: true
one_horse_one_primary_assignment: true
one_vessel_capacity_one_live_claim: true
one_specialist_equipment_packet_one_live_claim: true
duplicated_pool: prohibited
failed_assembly_releases_reservations: true
victory_does_not_restore_losses_automatically: true
```

Population informs recruitment capacity but is not used as direct army manpower. Unit availability depends on complete physical and institutional packets, not treasury value or building ownership alone.

## 11. Theater Ownership Boundary

The folder contains Holland-owned unit profiles and Holland progression authorities.

The following remain outside this folder unless represented only through relationship references:

- Germania-owned regional units;
- Germania mercenary land and naval units;
- foreign realm-owned roster families;
- campaign-wide artillery and siege systems where controlled elsewhere;
- regional providers whose canonical profiles belong at Theater level.

Examples of Germania regional relationships include **Kennemerland Footmen**, **Rijnland Crossing Guard**, and **West-Frisian Bowmen**. Their profiles and pools should not be duplicated inside Holland.

## 12. Artillery and Gunpowder Boundary

The current folder does not establish domestic Holland handgun infantry.

```yaml
handgunner_family_admitted: false
mounted_firearm_family_admitted: false
arquebus_family_admitted: false
musket_family_admitted: false
cannon_and_siege_artillery: ControlledBySeparateArtilleryAndSiegeWork
```

Cannon development does not automatically establish handheld-firearm providers, powder distribution, shooter training, ignition doctrine, ammunition supply, or firearm-company recruitment pools.

Any future firearm family requires its own framework and separate admission gate.

## 13. Dismounting Boundary

Dismounting may be added wherever a unit's real equipment, training, horses, handlers, and mission support it. This folder does not impose one universal dismount rule.

```yaml
dismounting_requires:
  - physical_time_and_space
  - horse_control_or_horse_line
  - appropriate_foot_equipment
  - collective_foot_training_where_full_tactical_use_is_intended
  - distinct_mounted_and_dismounted_capability_limits
  - remount_or_abandonment_procedure
dismounting_does_not_create:
  - free_second_unit
  - simultaneous_full_mounted_and_foot_strength
  - invulnerable_horses
  - instant_mode_switch
```

Mounted Arbalesters currently provide the most developed mission-based dismount treatment through their crossbow, horse-line, firing-post, remounting, and relocation systems.

## 14. Current Documentation State

```yaml
early_README: Early/README_Early_Units_V1_1.md
high_README: High/README_High_Units_V1_1.md
late_README: NotRequiredForCurrentThreeFileWorkingBase
root_README: README_Units_and_Roster_V1_1.md
progression_authorities:
  - Authorities/Holland_Infantry_Progression_V1_1.md
  - Authorities/Holland_Missile_Progression_V1_3.md
  - Authorities/Holland_Cavalry_Progression_V1_1.md
```

The Early and High READMEs remain the detailed folder inventories. This root README controls cross-era orientation, ownership boundaries, authority placement, and portfolio-wide rules.

## 15. Known Hygiene Work

The folder contains bounded documentation defects already recorded in the Early and High READMEs.

Current hygiene work includes:

- duplicated or stale document titles;
- predecessor version labels retained in newer files;
- obsolete long internal `file_name` fields;
- stable-footer version mismatches;
- reversed control-subsection labels;
- legacy validation names;
- one known encoding defect in the Wayside Boltmen final verdict;
- render damage in the currently supplied Early and High README copies, including escaped underscores, missing YAML fences, and collapsed unit-name spacing.

These are file-hygiene issues. They do not independently justify changing unit identities, roles, providers, or progression architecture.

### Root README hygiene corrected in V1.1

- Restored all structured records as fenced YAML.
- Restored the folder tree as fenced text.
- Removed escaped underscores and escaped list hyphens from the README surface.
- Restored inline-code formatting for paths and filenames.
- Separated narrative prose from structured records.
- Normalized key casing within new structured blocks.
- Corrected the root README version identity and concise filename.
- Preserved all 22 profiles, three progression authorities, ownership boundaries, and nonactivation controls.

## 16. Portfolio Omission Review

The current working base contains:

- 10 Early profiles;
- 9 High profiles;
- 3 initial Late profiles;
- 3 progression authorities.

```yaml
early_working_base: Sufficient
high_working_base: Sufficient
late_initial_working_base: SufficientForCurrentConsolidation
additional_unit_required_now: false
folder_symmetry_requirement: false
full_cross_era_progression_review_required: true
```

The next step should not be another unit created only to increase counts. The next substantive roster step is a cross-era review of Infantry, Missile, and Cavalry progression using the complete Early and High portfolios and the current Late candidates.

## 17. Root Folder Closeout

```yaml
inventory_documented: true
current_unit_profiles_total: 22
progression_authorities_documented: 3
early_folder_documented: true
high_folder_documented: true
late_working_base_documented: true
regional_and_mercenary_boundaries: Pass
cross_era_collision_boundaries: PassAtStaticDesignLevel
provider_and_pool_firewalls: PassAtStaticDesignLevel
artillery_and_gunpowder_boundary: Pass
dismounting_boundary: Pass
additional_unit_required_before_progression_review: false
unit_profiles_modified: false
progression_authorities_modified: false
```

## 18. Recommended Next Sequence

1. Place this README at the `Units_and_Roster` root.
2. Keep the Early and High READMEs inside their respective folders.
3. Retain the three progression authorities inside `Authorities`.
4. Keep the three current Late files directly inside `Late` unless the Late portfolio later becomes large enough to justify subfolders or its own README.
5. Perform one bounded file-hygiene pass without redesigning unit identities.
6. Reconcile the Infantry, Missile, and Cavalry progression authorities with the completed unit base.
7. Conduct the wider cross-era roster and collision review before adding more units.

## 19. Stable Footer

```yaml
artifact: README_Units_and_Roster_V1_1.md
scope: HollandUnitsAndRosterRootOrientationInventoryBoundariesAndStaticCloseout
early_profiles: 10
high_profiles: 9
late_profiles: 3
current_unit_profiles_total: 22
progression_authorities: 3
unit_profiles_modified: false
progression_authorities_modified: false
opening_state_changed: false
canonical_admission_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
next_action: BoundedFileHygieneThenCrossEraProgressionReview
```
