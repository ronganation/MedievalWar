# England Missile Unit Era Progression Map V1

## 0. Document Status and Control

```yaml
document_id: mw.visual.england.missile_unit_era_progression.v1
filename: England_Missile_Unit_Era_Progression_Map_V1.md
version: 1.0.0
date: 2026-09-08
status: OwnerReviewNonproductionMissileProgressionMap
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
scope: Existing and already-authorized England archer, skirmisher, crossbow, regional missile, and later-emergence unit lines
controlling_decision_record: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
controlling_visual_map: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
legacy_orientation: England_Progression.md
family_reconciliation: England_Archers_Skirmishers_and_Crossbow_Development_Reconciliation_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
new_unit_generation_authorized: false
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Map Verdict

This map does not create new unit cards. It reconciles the existing Early Era missile cards with the owner-approved Early-to-High map and the older three-era progression chart. Where those sources differ, the owner-approved manual decision record and owner-approved visual map control.

The result preserves a restrained missile roster:

- three confirmed Early Era bow or javelin units;
- one restricted early crossbow-adoption unit;
- one regional forest-archer concept reserved for later development;
- several High Era parallel additions with distinct civic, regional, professional, household, and technological sources;
- Late Era maturation paths that remain provisional until separate roster review;
- no automatic conversion of every Early Era formation;
- no duplicate Peasant Crossbowmen or Urban Crossbow Militia cards;
- no automatic Anglo-Saxon access to Retinue Longbowmen.

## 2. Transition Legend

```yaml
P: Persistent unit
IP: Improved persistent unit or mature expression
PA: Parallel addition from a new source or institution
RD: Regional development
LE: Later emergence
DR: Decline or retirement
MR: Mercenary or regional access
PROFILE: Equipment, city, pavise, or maturity profile inside an approved unit
```

## 3. Existing Early Era Missile Units

### 3.1 Fyrd Archers

```yaml
card_status: ExistingMasterUnitProfile
profile: Fyrd_Archers_V1_Master_Unit_Profile.md
source: LocalOrRural
opening_role: Inexpensive rural levy missile support
relative_quality: Low
Early: Fyrd Archers
High: Fyrd Archers
Late: Fyrd Archers may persist rurally or in emergency service
transition: P
replacement: NoneAutomatic
```

Fyrd Archers remain the broad, cheap, locally recoverable bow unit. Later archers do not automatically remove them. Their late survival depends on local source continuity, campaign need, and whether civic or regional institutions displace them in particular areas.

### 3.2 Ceorl Archers

```yaml
card_status: ExistingMasterUnitProfile
profile: Ceorl_Archers_V1_Master_Unit_Profile.md
source: TownOrCivic
opening_role: Serviceable organized commoner and civic archery
relative_quality: BetterThanFyrdArchersButNotFactionLeading
Early: Ceorl Archers
High: Ceorl Archers with improved civic organization
Late: Ceorl Archers may persist beneath specialist urban or regional formations
transition: P/IP
replacement: NoneAutomatic
```

Ceorl Archers remain the dependable civic bow layer between rural levy archers and later specialist formations. High Era improvement may involve training, ammunition organization, officers, town support, and equipment without requiring a new Ceorl-named card.

### 3.3 Fyrd Javelinmen

```yaml
card_status: ExistingMasterUnitProfile
profile: Fyrd_Javelinmen_V1_Master_Unit_Profile.md
source: LocalOrRural
opening_role: Short-range levy skirmishing
Early: Fyrd Javelinmen
High: Fyrd Javelinmen
Late: Regional or situational persistence, with decline possible
transition: P/DR
replacement: NoneAutomatic
```

Fyrd Javelinmen remain a distinct short-range skirmisher rather than a lower archer tier. The owner-approved visual map allows regional and situational persistence. The older progression chart says Removed in the Late Era, so late retirement should be treated as a possible outcome rather than a universal deletion until the late roster is reviewed.

### 3.4 Local Crossbow Militia

```yaml
card_status: ExistingMasterUnitProfile
profile: Local_Crossbow_Militia_V1_Master_Unit_Profile.md
legacy_name: Anglo-Saxon Crossbow Levy
source: TownRegionalAdoptionWithEquipmentAndInstruction
opening_access: RestrictedAndNotGuaranteed
Early: Narrow local or experimental access where achieved
High: Larger local adoption where equipment and instruction exist
Late: Mature local or urban profile may persist beneath professional crossbows
transition: PA/IP
replacement: NoneAutomatic
```

Local Crossbow Militia is the controlling domestic-adoption unit. Peasant Crossbowmen are consolidated into this card. Urban Crossbow Militia is a city profile inside this card rather than a separate unit. The unit may remain limited or absent in some campaigns.

### 3.5 Forest Archers

```yaml
card_status: ApprovedForLaterRegionalDevelopment
master_profile_status: NotFoundInCurrentSearch
legacy_name: Sherwood Archers
source: RegionalConditionalOrMercenary
Early: Regional precursor or Forest Archer access where justified
High: Forest Archers as later regional specialist
Late: Mature regional specialist, final name and elite expression unresolved
transition: RD/MR
realm_wide_unlock: false
```

Forest Archers are not a generic England-owned national unit. Access requires the appropriate region, cooperation, contingent relationship, or mercenary channel. The older chart's Sherwood Scouts, Sherwood Archers, and Sherwood Elite Archers line remains idea-bank guidance, not three automatically approved cards.

## 4. High Era Parallel Additions

### 4.1 Archer Militia

```yaml
card_status: ApprovedProgressionMapEntry
master_profile_status: NotFoundInCurrentSearch
source: TownOrCivic
Early: NoneAsSeparateCard
High: Archer Militia
Late: Mature urban archer service or Urban Archer Guard candidate
transition: PA
```

Archer Militia is a developed urban missile unit, not an automatic upgrade of every Ceorl Archer formation. It requires a qualifying civic guard, training, equipment, ammunition, authority, and settlement institution. Ceorl Archers remain useful as the cheaper civic bow layer.

### 4.2 Yeoman Archers

```yaml
card_status: ApprovedProgressionMapEntry
master_profile_status: NotFoundInCurrentSearch
source: LocalOrRegional
path_favor: AngloNormanEnglishDevelopmentFavoredButNotExclusivePendingReview
Early: NoneAsSeparateCard
High: Yeoman Archers
Late: Mature Yeoman archery or Yeoman Guard Archers candidate
transition: PA
```

Yeoman Archers provide a trained regional archer layer above Fyrd and Ceorl quality without displacing either. The exact source, social definition, equipment, regional concentration, and late expression require profile-level work.

### 4.3 Longbowmen

```yaml
card_status: ApprovedLaterEmergenceMapEntry
master_profile_status: NotFoundInCurrentSearch
source: LocalRegionalCastleCompositePendingProfile
Early: NoneAsSeparateCard
High: Later emergence
Late: Mature Longbowmen and possible elite guard expression
transition: LE
path_access:
  AngloNormanEnglishDevelopment: FavoredAccessAndLargerMaturePools
  AngloSaxonContinuity: LaterNarrowerSelectiveCrossAdoption
```

Longbowmen should not be backfilled into the 1062 opening merely because England later becomes famous for the weapon. Their emergence requires knowledge, practice, equipment, training, institutions, policy, resources, and experience. The older chart's Early Longbowmen line is superseded for current planning by the owner-approved visual map, which treats Longbowmen as later emergence.

### 4.4 Retinue Longbowmen

```yaml
card_status: ApprovedLaterEmergenceMapEntry
master_profile_status: NotFoundInCurrentSearch
source: HouseholdOrRetinue
Early: None
High: Later emergence
Late: Mature household missile elite or Royal Retinue Archers candidate
transition: LE
path_access:
  AngloNormanEnglishDevelopment: FavoredEliteHouseholdMissileUnit
  AngloSaxonContinuity: UnavailableByDefaultOrExceptionallyRestricted
```

Retinue Longbowmen are a separate household missile unit, not merely veteran Longbowmen and not a mass upgrade. The Anglo-Saxon Continuity path does not receive normal access by default.

### 4.5 Crossbow Sergeants

```yaml
card_status: ExistingLegacySourceAndApprovedProgressionEntry
master_profile_status: MasterProfileNotFoundInCurrentSearch
legacy_source: Crossbow_Sergeants.md
source: CastleTownProfessional
Early: NoneAsProfessionalFormation
High: Crossbow Sergeants
Late: Mature professional crossbow service or Crossbow Guard candidate
transition: PA
path_favor: AngloNormanEnglishDevelopment
```

Crossbow Sergeants provide trained professional crossbow service and anti-protected-target ranged pressure. They remain distinct from Local Crossbow Militia through professional crews, equipment maintenance, officer practice, service duration, and campaign reliability.

### 4.6 Pavise Crossbow Profile

```yaml
card_status: ProfileOrSpecializedBranch
separate_unit_status: NotYetApproved
Early: None
High: LateHighCandidate
Late: EarlyLateOrMercenaryFirstCandidate
transition: PROFILE/LE/MR
parent_candidates:
  - Crossbow Sergeants
  - specialized mercenary company
```

Pavise Crossbowmen should not be generated immediately as another national card. The owner-approved visual map rehomes the concept as a later Crossbow Sergeant profile or specialized branch. A separate unit requires later evidence of a distinct source, role, campaign value, and roster need.

## 5. Late Era Direction

Late Era missile work should begin from mature High Era institutions rather than from every name in the older chart.

```yaml
Fyrd_Archers:
  late_direction: RuralAndEmergencyPersistence
  guaranteed_removal: false

Ceorl_Archers:
  late_direction: CivicPersistenceWithImprovedOrganization
  guaranteed_replacement: false

Fyrd_Javelinmen:
  late_direction: RegionalPersistenceOrDecline
  universal_removal: unresolved

Local_Crossbow_Militia:
  late_direction: MatureLocalOrUrbanCrossbowProfile
  professional_replacement: false

Forest_Archers:
  late_direction: MatureRegionalSpecialist
  SherwoodEliteArchers_card: not_yet_approved

Archer_Militia:
  late_direction: MatureUrbanMissileService
  UrbanArcherGuard_card: requires_late_roster_review

Yeoman_Archers:
  late_direction: MatureRegionalArchery
  YeomanGuardArchers_card: requires_late_roster_review

Longbowmen:
  late_direction: MatureCoreLongbowInstitution
  EliteLongbowGuard_card: requires_late_roster_review

Retinue_Longbowmen:
  late_direction: MatureHouseholdMissileElite
  RoyalRetinueArchers_card: requires_late_roster_review

Crossbow_Sergeants:
  late_direction: MatureProfessionalCrossbowInstitution
  CrossbowGuard_card: requires_late_roster_review

Pavise_Profile:
  late_direction: CrossbowSergeantProfileOrSpecializedBranch
  PaviseGuard_card: not_currently_approved
```

## 6. Path Comparison

### Anglo-Saxon Continuity

```yaml
strengths:
  - Fyrd Archers persist
  - Ceorl Archers improve
  - Fyrd Javelinmen remain regionally useful
  - Forest Archers fit regional continuity
  - stronger preparation for later English archery
  - Longbowmen possible through later selective cross-adoption
tradeoffs:
  - slower crossbow professionalization
  - smaller or later professional crossbow pools
  - Retinue Longbowmen unavailable by default or exceptionally restricted
```

### Anglo-Norman English Development

```yaml
strengths:
  - Crossbow Sergeants favored
  - improved domestic crossbow adoption
  - Longbowmen gain favored access and larger mature pools
  - Retinue Longbowmen become a favored household missile unit
  - stronger castle, civic, and combined-arms missile institutions
tradeoffs:
  - greater institutional and equipment burden
  - dependence on new professional, civic, and household sources
  - source competition with other professional and elite units
```

### Hybrid Development

```yaml
strengths:
  - selective access to native archery and Anglo-Norman crossbows
  - broader missile roster
  - reduced cultural disruption
tradeoffs:
  - slower top-tier specialization
  - smaller elite pools
  - greater administrative and equipment complexity
```

## 7. Current Card Coverage

```yaml
Existing_Master_Profiles:
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Ceorl_Archers_V1_Master_Unit_Profile.md
  - Fyrd_Javelinmen_V1_Master_Unit_Profile.md
  - Local_Crossbow_Militia_V1_Master_Unit_Profile.md

Existing_Legacy_Source_Without_Current_Master_Profile:
  - Crossbow_Sergeants.md

Approved_Progression_Entries_Without_Current_Master_Profile_Found:
  - Forest Archers
  - Archer Militia
  - Yeoman Archers
  - Longbowmen
  - Retinue Longbowmen
  - Crossbow Sergeants

Profiles_Or_Consolidated_Concepts_Not_Separate_Units_By_Default:
  - selected melee throwing spears
  - Peasant Crossbowmen
  - Urban Crossbow Militia
  - Pavise profile
```

## 8. Recommended Card Sequence

The next card sequence should follow source strength and roster control rather than jump directly to Late Era names.

```yaml
1:
  unit: Crossbow Sergeants
  reason: Existing legacy source, owner-approved High Era progression entry, clear Anglo-Norman and feudal missile gap
2:
  unit: Archer Militia
  reason: Approved High Era civic parallel addition and clear separation from Ceorl Archers
3:
  unit: Yeoman Archers
  reason: Approved trained regional archer layer linking ordinary archery to later mature English bow systems
4:
  unit: Forest Archers
  reason: Approved later regional development requiring regional rather than realm-wide treatment
5:
  unit: Longbowmen
  reason: Important later-emergence core, but should follow the ordinary and trained archer foundations
6:
  unit: Retinue Longbowmen
  reason: Elite household later-emergence card requiring the Longbowmen institution first
```

Fyrd Archers, Ceorl Archers, Fyrd Javelinmen, and Local Crossbow Militia already have master profiles and should not be recreated.

## 9. Naming and Legacy Reconciliation

```yaml
Anglo_Saxon_Crossbow_Levy:
  controlling_name: Local Crossbow Militia

Peasant_Crossbowmen:
  disposition: ConsolidatedIntoLocalCrossbowMilitia

Urban_Crossbow_Militia:
  disposition: CityProfileWithinLocalCrossbowMilitia

Pavise_Crossbowmen:
  disposition: LaterCrossbowSergeantProfileOrSpecializedBranch

Sherwood_Archers:
  controlling_working_family: Forest Archers
  final_regional_name: Pending

Early_Longbowmen:
  disposition: NotCurrentOpeningUnit
  controlling_direction: LaterEmergenceLongbowmen
```

## 10. Final Map Verdict

```yaml
Early_Era_existing_cards_mapped: 4
Early_Era_regional_concept_mapped: ForestArchers
High_Era_parallel_additions_mapped: 6
Late_Era_directions_mapped: true
new_unit_cards_created: 0
existing_unit_profiles_recreated: 0
superseded_duplicate_cards_created: 0
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

The missile family is now mapped well enough to begin card production without inventing unsupported infantry-style ladders. Crossbow Sergeants are the strongest next card because the unit has an existing legacy source, an explicit High Era role, and a clear missing feudal or Anglo-Norman missile function.

## 11. Stable Footer

```yaml
document: England_Missile_Unit_Era_Progression_Map_V1.md
version: 1.0.0
status: OwnerReviewNonproductionMissileProgressionMap
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```
