# England Anglo-Norman English Development Mounted and Elite Sequence Decision V1

## 0. Document Control

```yaml
document_id: mw.decision.england.anglo_norman.mounted_elite_sequence.v1
filename: England_Anglo_Norman_English_Development_Mounted_and_Elite_Sequence_Decision_V1.md
version: 1.0.0
revision_date: 2026-09-12
document_type:
  - PathSequenceDecision
  - MountedMenAtArmsPlacementRecord
  - EliteFootWeaponIdentityDecision
status: ReviewOnlyOwnerDirectionIntegrated
realm_id: Realm.England
scenario_id: Scenario.England.1062January
path: AngloNormanEnglishDevelopment
parent_index: README_Anglo_Norman_English_Development_Carryover_and_Progression_Index_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 1. Decision

```yaml
MountedMenAtArms:
  retain: true
  return_to_AngloNorman_path_folder: true
  identity: BroaderArmoredProfessionalMountedService
  era: HighToLateConditionalWithStrongMatureHighGrowth

EnglishFootKnights:
  primary_weapon_identity: SwordAndShield
  poleaxe_profile: RemovedFromControllingIdentity

DismountedKingsMen:
  primary_weapon_identity: TwoHandedHeavyWeapon
  mature_signature_weapon: Poleaxe
  era: LaterHighOrLateConditional

KingsMen:
  era: LaterHighOrLateConditional
  identity: CrownOwnedEliteRoyalHeavyCavalry

additional_new_unit_required: false
roster_settled_for_current_design_pass: true
```

## 2. Why Mounted Men-at-Arms Survive

Mounted Men-at-Arms fill the functional space between Mounted Sergeants and Feudal Knights without becoming a simple middle statistic tier.

```yaml
MountedSergeants:
  defining_source: NonknightlyProfessionalMountedService
  main_promise: ScreeningEscortSupportChargeAndDisengagement

MountedMenAtArms:
  defining_source: BroaderMaintainedArmoredMountedFunction
  main_promise: SustainedHeavyMountedServiceAcrossSeveralMissions

FeudalKnights:
  defining_source: KnightlySocialAndMilitaryInstitution
  main_promise: EliteFormedShockAndPrestige

KingsMen:
  defining_source: CrownSelectedRoyalHousehold
  main_promise: CommandProtectionFinalReserveAndPeakRoyalConcentration
```

A knight may serve as a man-at-arms, but knighthood is not required for the Mounted Men-at-Arms card. The formation can draw knights, esquires, gentry, household professionals, selected veterans, and contracted riders when the actual personnel, mounts, equipment, officers, service, and support conditions pass.

## 3. Era Position

```yaml
High:
  MountedSergeants: EstablishedOrEmergingProfessionalSupport
  FeudalKnights: ConditionalKnightlyShock
  MountedMenAtArms: NarrowIntroductionPossible

MatureHigh:
  MountedMenAtArms: BroaderProfessionalCompanyGrowth
  FeudalKnights: ScarceMatureKnightlyShock

HighToLate:
  MountedMenAtArms: PrincipalExpansionWindow
  FeudalKnights: PersistAndModernize

LaterHighOrLate:
  KingsMen: ConditionalRoyalMountedCeiling
  DismountedKingsMen: ConditionalRoyalTwoHandedFootCeiling
```

The order is world-state dependent. A region with deep knightly households may field Feudal Knights before it can sustain broad Mounted Men-at-Arms companies. A strong professional and contractual system may grow Mounted Men-at-Arms without producing an equally deep knightly pool.

## 4. Recruitment and Pool Architecture

```yaml
MountedMenAtArms:
  primary_riders: R05_Knightly_And_MenAtArms_Riders
  supporting_riders: R02_Nonknightly_Professional_Riders
  primary_mounts:
    - H03_Military_Mounts
    - selected_H02_Service_Mounts
  remounts: H07_Remount_Reserve
  sources: [S07, S08, S09]
  conditional_sources: [S03, S04]
  required:
    - compatible riders and mounts
    - rider-mount pairing
    - armor mounted weapons and sidearms
    - saddles tack handlers farriers and repair
    - officers and company organization
    - pay obligation contract or maintained service
    - routes fodder water quarters and return plan
```

```text
One Man-at-Arms != Active Foot And Mounted Company
One Rider != Mounted Sergeant And Mounted Man-at-Arms
One Horse != Several Active Cavalry Formations
One Officer != Several Active Commands
One Contract != Two Active Assignments
Money Or Research != Riders Horses Equipment Officers Or Readiness
```

## 5. Battlefield Relationship

```yaml
MountedSergeants:
  better_at:
    - routine screening
    - economical escort
    - anti-skirmisher work
    - disciplined disengagement

MountedMenAtArms:
  better_at:
    - armored interception
    - sustained reserve duty
    - controlled shock support
    - limited post-charge melee
    - mission flexibility
    - planned dismounted service

FeudalKnights:
  better_at:
    - decisive formed charge
    - elite countercharge
    - knightly morale and cohesion
    - peak shock against exposed targets

KingsMen:
  better_at:
    - ruler and standard protection
    - final royal countercharge
    - peak crown-owned concentration
```

## 6. Elite Foot Weapon Identity

```yaml
EnglishFootKnights:
  weapon: SwordAndShield
  silhouette: ArmoredShieldedKnightlyFoot
  battle_promise: EliteSustainedMeleeShieldedAdvanceAndCounterattack
  excluded_primary_identity:
    - poleaxe
    - generic two-handed assault

DismountedKingsMen:
  weapon: TwoHandedHeavyWeapon
  mature_weapon: Poleaxe
  silhouette: CompactRoyalTwoHandedHeavyFoot
  battle_promise: ArmorPressureCommandDefenseArcherProtectionAndBreachControl
  active_two_handed_shield_protection: false
```

This distinction is required for roster readability, battlefield behavior, animation, equipment competition, AI choice, and recruitment purpose.

## 7. Nonmilitary Path Boundary

The military roster does not own every path difference. Cultural, political, legal, dynastic, administrative, diplomatic, urban, estate, castle, court, legitimacy, and settlement consequences belong to their controlling authorities. Future nonmilitary advantages may strengthen path distinctness, but this file does not invent or activate bonuses.

## 8. Acceptance Criteria

```yaml
must_pass:
  - Mounted Sergeants remain useful
  - Mounted Men-at-Arms remain broader and less exclusive than Feudal Knights
  - Feudal Knights retain peak nonroyal knightly shock
  - King's Men remain later and crown-specific
  - English Foot Knights remain sword and shield
  - Dismounted King's Men remain two-handed and poleaxe
  - no automatic linear upgrades
  - no duplicate people horses equipment officers or assignments
  - Anglo-Saxon Continuity retains the stronger native infantry proposition
  - Anglo-Norman English Development retains the stronger professional crossbow and cavalry proposition
```

## 9. Update Targets

```yaml
update_now:
  - README_Anglo_Norman_English_Development_Carryover_and_Progression_Index_V1_1.md

update_when_authorities_are_next_reopened:
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - broader England mounted and era progression indexes

no_immediate_rewrite_required:
  - Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
```

The existing Mounted Men-at-Arms authority already contains the recruitment, rider, horse, remount, company, equipment, assignment, battlefield, recovery, AI, presentation, and implementation architecture needed for the unit. A replacement unit authority is unnecessary for this decision.

## 10. Completion and Validation Boundary

```yaml
validated:
  - Mounted Men-at-Arms authority located
  - broader mounted role and recruitment architecture present
  - path placement and era relationship decided
  - elite-foot weapon identities decided
  - no additional unit required

not_validated:
  - physical folder move
  - complete recursive folder inventory
  - exact pools scales values costs and timing
  - final historical terminology
  - Registry Opening State runtime AI battle or Unreal implementation

source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## Stable Footer

```yaml
document_id: mw.decision.england.anglo_norman.mounted_elite_sequence.v1
filename: England_Anglo_Norman_English_Development_Mounted_and_Elite_Sequence_Decision_V1.md
version: 1.0.0
revision_date: 2026-09-12
status: ReviewOnlyOwnerDirectionIntegrated
realm_id: Realm.England
path: AngloNormanEnglishDevelopment
roster_settled_for_current_design_pass: true
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Review-only Anglo-Norman mounted and elite sequence decision; Mounted Men-at-Arms placement and elite-foot weapon identities settled, with folder and implementation validation pending.
