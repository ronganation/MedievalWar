# Sweden Early Era Roster Index V1.1 | Completed Design Roster Index

## 0. Document Control

```yaml
document_id: mw.index.sweden.early-era-roster.v1_1
file_name: Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md
version: 1.1.0
revision_date: 2026-10-09
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - EarlyEraRosterIndex
  - AcceptedUnitFamilyNavigation
  - BattlefieldCoverageAndCollisionMap
  - StaticDesignOnly
status: ReviewOnlyCompletedEarlyEraDesignRosterIndexCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 0A. Copy-First Update Receipt

```yaml
immediate_source: Sweden_Early_Era_Roster_Index_V1.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
predecessor_overwritten: false
families_previously_indexed: 7
families_now_indexed: 12
newly_indexed_families:
  - SvenskaByavarn
  - SvenskaSpjutman
  - SvenskaSkoldman
  - SvenskaBagskyttar
  - SvenskaHirdryttare
early_design_sequence_closed: true
opening_state_initialized: false
```

V1.1 preserves the original seven-family index content, integrates the five completed families, corrects obsolete gap statements, updates physical-navigation guidance to the current functional folder structure, and advances the next bounded work to an Early-to-High progression map.

## 1. Index Purpose

This index consolidates Sweden's current accepted or conditionally accepted Early unit families into one short roster view. It records each card's source identity, battlefield promise, signature function, closest collision, combined-arms contribution, and current authority status.

The index does not create opening companies, recruitment pools, exact statistics, settlement bindings, equipment stocks, import payloads, or Unreal content.

## 2. Swedish Early Roster Thesis

Sweden's Early roster is built around distributed and separately conserved community, Svealand, Götaland, district, household, retainer, rider, horse, equipment, route, and recovery sources.

The battlefield pattern is:

1. **Svenska Byalag** handle low-demand defense, obstruction, settlement reinforcement, and emergency depth.
2. **Svealand Hundare Spearmen** provide wide ordinary frontage and Frontage Rotation.
3. **Göta Härad Spearmen** secure bounded local ground and consolidate measured advances.
4. **Swedish District Bowmen** provide broad ordinary bow pressure and Section Displacement.
5. **Swedish Hirdmen** protect command and restore threatened sectors.
6. **Swedish Huskarla** deliver selected two-handed axe rupture.
7. **Svea Hastkarlar** screen, pressure light troops, reinforce flanks, and exploit disorder.

No invisible roster-composition bonus is created.

## 3. Current Accepted Spine

```yaml
accepted_or_conditional_families:
  - SvenskaByalag
  - SvenskaByavarn
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
  - SvenskaSpjutman
  - SvenskaSkoldman
  - SwedishDistrictBowmen
  - SvenskaBagskyttar
  - SwedishHirdmen
  - SwedishHuskarla
  - SveaHastkarlar
  - SvenskaHirdryttare
family_count: 12
opening_availability_for_all: NotInitialized
stable_ids_for_all: Unresolved
```

## 4. One-Screen Roster

| Unit | Source identity | Primary battle role | Signature function |
|---|---|---|---|
| Svenska Byalag | Validated communities and settlements | Low-demand defense, obstruction, emergency depth | Make Ready |
| Svenska Byavärn | Validated local community fighting bodies | Local shield-and-axe defense and bounded counterstroke | Local Counterstroke |
| Svealand Hundare Spearmen | Validated Svealand Hundare contribution | Broad regional frontage and relief | Frontage Rotation |
| Göta Härad Spearmen | Validated Götaland Härad and local sources | Bounded anchor and measured advance | Set the Ground |
| Svenska Spjutmän | Selected spear-qualified Swedish service | Selected middle-line spear pressure | Spear Drive |
| Svenska Sköldmän | Selected shielded Swedish fighting service | Frontage takeover and sustained close combat | Frontage Takeover |
| Swedish District Bowmen | Distributed domestic bow service | Broad ordinary missile pressure | Section Displacement |
| Svenska Bågskyttar | Selected trained bow-qualified contributors | Decisive target preparation | Prepared Concentration |
| Swedish Hirdmen | Royal and recognized household service | Command protection and line restoration | Command Guard / Line Restoration |
| Swedish Huskarla | Selected household and retainer service | Two-handed axe assault and bounded rupture | Open Weapon Lanes / Break Away |
| Svea Hastkarlar | Bounded Svealand mounted service | Practical cavalry pressure and response | Threat Line / Recall |
| Svenska Hirdryttare | Validated household mounted-combat sources | Countercharge, controlled shock, and mounted crisis reserve | Countercharge Window / Rally |

## 5. Svenska Byalag

```yaml
display_name: Svenska Byalag
English_role: Swedish Community Levy
profile: Sweden_Svenska_Byalag_V1_1_Refined_Master_Unit_Profile.md
disposition: Admit
battle_rhythm: Gather_Prepare_Obstruct_Endure
signature: MakeReady
quality_position: LowestOrganizedMovableInfantry
```

Player promise:

- guard camps, baggage, stores, and secondary approaches;
- reinforce settlements;
- prepare simple obstruction from real materials;
- add emergency depth;
- yield before delay becomes pointless destruction;
- free better formations for decisive work.

Hard boundaries:

- above alarm mobs and incidental armed labor;
- below Hundare, Härad, District Bowmen, Town Militia, and household troops;
- mixed humble weapons do not create elite versatility;
- veteran service does not automatically create Town Militia.

## 5A. Svenska Byavärn

display_name: Svenska Byavärn
English_role: Swedish Local Shield-and-Axe Militia
profile: Sweden_Svenska_Byavarn_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Rally_SetShields_Counterhew_FallBack
signature: LocalCounterstroke
quality_position: FightingLocalMilitiaAboveCommunitySupportLevy

Player promise:
- establish a rough shielded local line;
- defeat weak levy and contest ordinary low-tier foot;
- deliver one serious bounded counterstroke after enemy momentum checks;
- defend settlements, camps, gates, roads, lanes, and secondary field sectors;
- recover the position or fall back before rough order fails.

Hard boundaries:
- materially stronger in direct combat than Byalag;
- below regional spears in reach, cavalry reception, field organization, and service radius;
- below Sköldmän in selected quality, sustained shielded contact, and Frontage Takeover;
- not a future Town Militia substitute or cheap household axe formation.

## 6. Svealand Hundare Spearmen

```yaml
display_name: Svealand Hundare Spearmen
profile: Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Dress_Absorb_Rotate_Restore
signature: FrontageRotation
quality_position: OrganizedRegionalMuster
```

Player promise:

- establish broad economical spear frontage;
- absorb ordinary frontal pressure;
- protect bow formations;
- perform physical line relief;
- deter ordinary frontal cavalry under suitable conditions;
- restore the extended line after rotation.

Hard boundaries:

- broader and more reliable than Byalag;
- wider and more rotation-oriented than Härad;
- below professional, household, and armored spear formations;
- not an elite line-breaker or hard-counter wall.

## 7. Göta Härad Spearmen

```yaml
display_name: Göta Härad Spearmen
English_role: Götaland District Spearmen
profile: Sweden_Gota_Harad_Spearmen_V1_1_Refined_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Gather_Anchor_Advance_Settle
signature: SetTheGround
quality_position: OrganizedRegionalService
```

Player promise:

- secure one important road, crossing, settlement approach, or local sector;
- establish a bounded spear anchor;
- make short shielded advances;
- consolidate newly occupied ground;
- provide a stable objective for bows, Hirdmen, Huskarla, and cavalry.

Hard boundaries:

- not Hundare with a Götaland name;
- less suited to broad extended frontage;
- not heavy shock infantry;
- settlement provenance modifies source expression without automatically creating duplicate cards.

## 7A. Svenska Spjutmän

display_name: Svenska Spjutmän
English_role: Swedish Selected Spearmen
profile: Sweden_Svenska_Spjutman_V1_1_Refined_Full_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Set_Receive_Counteradvance_Drive
signature: SpearDrive
quality_position: SelectedMiddleLineSpearInfantry

Player promise:
- provide a selected spear body between regional service and household troops;
- receive serious frontal pressure with stronger order than regional spear formations;
- counteradvance after successful reception;
- apply controlled Spear Drive against a suitable checked or fixed target;
- support the decisive Swedish infantry sector without becoming professional heavy spears.

Hard boundaries:
- narrower and more expensive than Hundare or Härad service;
- more spear-focused and cavalry-capable than Sköldmän;
- less flexible and less mission-oriented than Hirdmen;
- no automatic phalanx, pike, professional standing-army, or anti-cavalry immunity.

## 7B. Svenska Sköldmän

display_name: Svenska Sköldmän
English_role: Swedish Selected Shieldmen
profile: Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Set_Hold_TakeOver_Drive
signature: FrontageTakeover
quality_position: SelectedMiddleFieldShieldInfantry

Player promise:
- receive and stabilize demanding infantry contact;
- take over a threatened frontage from lower formations;
- sustain stronger shielded close combat than Byavärn or regional service;
- apply controlled pressure after a successful takeover;
- bridge the roster between organized regional infantry and household mission troops.

Hard boundaries:
- not spear specialists or broad cavalry receivers;
- not Hirdmen command guards;
- not Huskarla axe rupture;
- not professional heavy infantry or an unlimited national elite pool.

## 8. Swedish District Bowmen

```yaml
display_name: Swedish District Bowmen
profile: Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md
disposition: Admit
battle_rhythm: Form_Mark_Loose_Displace
signature: SectionDisplacement
quality_position: BroadestOrganizedSwedishBowFoundation
```

Player promise:

- supply protected ordinary bow pressure;
- assign target sectors;
- contest basic skirmishers;
- support regional spear frontage;
- cover withdrawal or relief;
- displace by sections before melee.

Hard boundaries:

- above emergency and incidental shooters;
- below trained bow companies and regional specialists where justified;
- no exceptional range, longbows, armor defeat, automatic woodland concealment, or melee reliability.

## 8A. Svenska Bågskyttar

display_name: Svenska Bågskyttar
English_role: Swedish Trained Bowmen
profile: Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Mark_Prepare_Concentrate_Shift
signature: PreparedConcentration
quality_position: SelectedTrainedBowInfantry

Player promise:
- identify the visible target that matters to the immediate Swedish plan;
- establish a worthwhile firing lane;
- concentrate disciplined arrows for a bounded decisive window;
- cease before friendly commitment closes the lane;
- shift and recover shooting order more reliably than District Bowmen;
- retain useful ordinary trained fire when no concentration opportunity exists.

Hard boundaries:
- not District Bowmen with only higher accuracy;
- no exceptional longbow range, armor piercing, hidden-information target marking, or friendly-fire immunity;
- below protected crossbows and true elite archers in their favorable exchanges;
- does not automatically justify a domestic javelin or woodland-skirmisher card.

## 9. Swedish Hirdmen

```yaml
display_name: Swedish Hirdmen
profile: Sweden_Swedish_Hirdmen_V1_1_Refined_Master_Unit_Profile.md
disposition: Admit
battle_rhythm: Guard_Restore_Commit_Recover
signatures:
  - CommandGuard
  - LineRestoration
quality_position: EliteMissionOrientedHousehold
```

Player promise:

- protect command, standards, messengers, and withdrawal routes;
- remain a compact crisis reserve;
- restore a threatened sector;
- perform controlled local counterattack;
- disengage before scarce household strength is wasted.

Hard boundaries:

- not broad frontage;
- not the principal heavy-axe assault card;
- not the principal anti-cavalry card;
- more mission-flexible than Huskarla but less rupture-focused.

## 10. Swedish Huskarla

```yaml
display_name: Swedish Huskarla
profile: Sweden_Swedish_Huskarla_V1_1_Refined_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Approach_Open_Hew_BreakAway
signature:
  - OpenWeaponLanes
  - BoundedRupture
  - BreakAway
quality_position: SelectedHouseholdAssault
```

Player promise:

- approach under protection;
- open two-handed axe working lanes;
- rupture ordinary fixed or disordered infantry;
- clear a bounded objective;
- break away before fatigue, missiles, cavalry, or reserves destroy the company.

Hard boundaries:

- not Hirdmen with larger axes;
- no active shield during primary two-handed combat;
- no automatic armor or shield destruction;
- no broad line, pursuit, or general-purpose reserve role.

## 11. Svea Hastkarlar

```yaml
display_name: Svea Hastkarlar
English_role: Svealand Horsemen
profile: Sweden_Svea_Hastkarlar_V1_1_Refined_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Range_Press_Commit_Recall
signatures:
  - ThreatLine
  - Recall
quality_position: OrganizedRegionalMountedService
```

Player promise:

- establish a credible mounted threat;
- pressure skirmishers and exposed missiles;
- reinforce a flank or withdrawal route;
- charge exposed or disordered targets;
- pursue under control;
- preserve horse condition for repeated limited missions.

Hard boundaries:

- not horse-owner levy;
- not household axeriders;
- not proto-Riddare;
- weak against prepared spears, superior cavalry, prolonged melee, concentrated missiles, and blocked exits.

## 11A. Svenska Hirdryttare

display_name: Svenska Hirdryttare
English_role: Swedish Household Cavalry
profile: Sweden_Svenska_Hirdryttare_V1_1_Full_Master_Unit_Profile.md
disposition: AdmitConditional
battle_rhythm: Reserve_Countercharge_Fight_Rally
signatures:
  - CounterchargeWindow
  - Rally
quality_position: UpperEarlyHouseholdMountedCombatReserve

Player promise:
- preserve a scarce mounted body in a useful reserve position;
- countercharge committed ordinary cavalry;
- deliver controlled shock into a fixed or exposed target;
- remain through a necessary purposeful mounted melee;
- rally as a reduced but coherent body after serious contact;
- protect a decisive sector or withdrawal without replacing practical cavalry.

Hard boundaries:
- Hastkarlar retain screening, skirmisher pressure, wide response, and routine pursuit;
- Hirdryttare remain below future Riddare in horses, protection, shock, and institutional depth;
- no automatic royal exclusivity, national household pool, universal mail, barding, or couched-lance doctrine;
- Frälsemän and Sven av Vapen remain future research concepts only if they prove distinct sources and battle loops.

## 12. Battlefield Coverage Matrix

| Battlefield need | Primary answer | Supporting answer |
|---|---|---|
| Camp, baggage, and low-demand security | Svenska Byalag | Byavärn when fighting contact is expected |
| Local settlement fighting and counterstroke | Svenska Byavärn | Byalag prepare, regional infantry reinforce |
| Broad ordinary frontage | Hundare Spearmen | Byalag as emergency depth |
| Bounded local anchor | Göta Härad Spearmen | Hirdmen for crisis restoration |
| Selected spear pressure and serious cavalry reception | Svenska Spjutmän | Regional spears provide breadth |
| Selected shielded frontage takeover | Svenska Sköldmän | Hirdmen restore mission-critical sectors |
| Broad ordinary missile pressure | District Bowmen | Spears provide physical protection |
| Decisive trained bow concentration | Svenska Bågskyttar | District Bowmen preserve broad coverage |
| Command protection and local restoration | Hirdmen | Sköldmän hold sustained contact |
| Heavy infantry rupture | Huskarla | Spears fix, bows prepare, Hirdmen preserve mission |
| Counter-skirmishing and practical mounted response | Svea Hastkarlar | District Bowmen and Bågskyttar pressure targets |
| Serious mounted countercharge and crisis reserve | Svenska Hirdryttare | Spears channel, Hastkarlar screen |
| Pursuit and broad exploitation | Svea Hastkarlar | Hirdryttare only for bounded high-value pursuit |
| Obstruction and delay | Byalag | Byavärn on fighting ground, Härad on critical prepared ground |
| Settlement reinforcement | Byalag / Byavärn | Härad for organized approach defense |

## 13. Combined-Arms Battle Sequence

A typical successful Swedish battle may proceed as follows:

1. Byalag secure baggage, passages, and low-demand ground.
2. Hundare establish broad frontage.
3. Härad hold the critical route or local objective.
4. District Bowmen mark and pressure useful target sectors.
5. Hastkarlar establish a mounted Threat Line and clear enemy light troops.
6. Hirdmen protect command and remain ready for Line Restoration.
7. Huskarla approach through protected lanes and rupture a selected contact.
8. Härad consolidate the gained ground.
9. Hundare restore broad frontage.
10. Hastkarlar pursue under Recall while Hirdmen preserve the mission.

Every step requires physical position, compatible routes, actual personnel, and surviving formation control.

## 14. Source Architecture

```yaml
community_layer:
  - SvenskaByalag
  - SvenskaByavarn
regional_layer:
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
selected_middle_infantry_layer:
  - SvenskaSpjutman
  - SvenskaSkoldman
missile_layer:
  - SwedishDistrictBowmen
  - SvenskaBagskyttar
household_layer:
  - SwedishHirdmen
  - SwedishHuskarla
mounted_layer:
  - SveaHastkarlar
  - SvenskaHirdryttare
```

One source may face several competing duties, but one person, horse, weapon, shield, or assignment cannot be active twice.

## 15. Regional and Settlement Provenance

The roster uses general unit families with accountable local provenance.

Exact settlement, district, härad, household, or regional source may affect:

- availability;
- assembly delay;
- equipment condition;
- leader depth;
- route burden;
- local-defense reservation;
- service radius;
- replacement and recovery;
- visual variation;
- campaign UI provenance.

A local name, color, emblem, or minor equipment difference does not automatically justify a separate card.

## 16. Current Research Gates

```yaml
SwedishTownMilitia:
  status: ResearchGate
  required_difference: DistinctSettlementSourceAndBattleRole
SwedishJavelinOrWoodlandSkirmishers:
  status: TheaterAndRealmCollisionReview
LedungSjoman:
  status: NavySequenceResearchGate
GotlandRegionalUnit:
  status: RegionalOwnershipAndPoliticalRelationshipReview
DalarnaOrBergslagenMissileUnit:
  status: HighEraHistoricalEquipmentAndSourceResearch
FralsemanMountedService:
  status: HighEraProgressionGate
  required_difference: DistinctPrivilegedSourceCampaignBargainAndBattleRoleBeyondHirdryttare
SvenAvVapen:
  status: HighEraProgressionGate
  required_difference: DistinctAttendantCareerSourceAndBattlePurpose
Riddare:
  status: LaterKnightlyDevelopmentGate
  required_difference: InstitutionalHeavyShockAndHorseEquipmentCeiling
CrossbowFamilies:
  status: HighEraEquipmentInstitutionAndRegionalSourceMapping
```

None of these candidates enters the accepted Early spine through this index.

## 17. Rejected or Deferred Concepts

- Thrall spear militia remains rejected without an accountable, non-caricatured source and viable organization.
- A personal unit for Stenkil is not admitted merely because the king exists.
- Uppsala pagan champions are not admitted from religious identity alone.
- Sigtuna Christian retainers are not admitted from settlement and conversion narrative alone.
- Mining-region crossbows are not projected backward without equipment and institutional support.
- Marines remain in the Navy sequence.
- The rejected generic `Swedish Regional Horsemen` working concept is superseded by `Svea Hastkarlar`.

## 18. Early Roster Completion and Deliberate Absences

The current Early design spine is treated as complete for now. It includes community support levy, local fighting militia, two regional spear expressions, two selected middle-infantry families, two bow tiers, household guard and assault infantry, practical cavalry, and household mounted combat.

The following capabilities remain deliberately absent rather than missing Early cards:

- no accepted professional standing spear infantry;
- no crossbows projected backward without equipment, craft, supply, and institutional support;
- no dedicated urban militia until a genuinely maintained town institution and battle loop are proven;
- no domestic javelin, woodland, or mounted-missile unit created for symmetry;
- no heavy knightly cavalry before later Riddare development;
- no land-unit marine substitute outside the Navy sequence;
- no automatic regional specialists from Dalarna, Bergslagen, Gotland, or other named places;
- no automatic Frälsemän or Sven av Vapen card without a distinct source and battlefield purpose.

These are High Era, Theater-regional, mercenary, Navy, or later institutional questions. They do not prevent closing the current Early design phase.

## 19. Internal Collision Tests

```yaml
required_nonduplication_tests:
  - ByalagVsHundare
  - ByalagVsHarad
  - ByalagVsTownMilitiaCandidate
  - HundareVsHarad
  - DistrictBowmenVsIncidentalByalagShooters
  - HirdmenVsHuskarla
  - HastkarlarVsFutureFralseman
  - HastkarlarVsFutureSvenAvVapen
  - HastkarlarVsFutureRiddare
```

## 20. Campaign Choice Quality

The early roster should offer real tradeoffs:

- Byalag are militarily weak but free better troops and consume community labor.
- Byavärn provide credible local fighting and one counterstroke but remain rough and locally bounded.
- Hundare cover more line but depend on Svealand assembly and home-defense release.
- Härad secure critical local ground but are less efficient across broad frontage.
- Spjutmän concentrate selected spear capability while sacrificing regional breadth and economy.
- Sköldmän take over demanding shielded contact but do not replace spear coverage or household missions.
- District Bowmen offer ordinary missile pressure but require arrows, lanes, and protection.
- Bågskyttar make decisive firing windows count but consume narrower trained sources and arrows quickly.
- Hirdmen provide mission reliability at severe household and government cost.
- Huskarla provide rupture at high exposure and replacement cost.
- Hastkarlar provide mobility but consume riders, horses, pairings, tack, and local mounted capacity.
- Hirdryttare answer serious mounted contact but consume scarce household fighters, selected horses, protection, and recovery depth.

## 21. Player-Facing Roster Summary

```yaml
cheap_support: SvenskaByalag
local_fighting_militia: SvenskaByavarn
broad_spear_line: SvealandHundareSpearmen
bounded_spear_anchor: GotaHaradSpearmen
selected_spear_infantry: SvenskaSpjutman
selected_shield_infantry: SvenskaSkoldman
ordinary_bow_line: SwedishDistrictBowmen
trained_bow_company: SvenskaBagskyttar
household_crisis_reserve: SwedishHirdmen
household_axe_assault: SwedishHuskarla
practical_cavalry: SveaHastkarlar
household_cavalry: SvenskaHirdryttare
```

The roster should feel recognizably Norse and Total War-inspired while remaining Swedish in its regional structure, household relationships, cavalry progression, and source fragmentation.

## 22. Naming and Localization

Current player-facing names:

- Svenska Byalag
- Svenska Byavärn
- Svealand Hundare Spearmen
- Göta Härad Spearmen
- Svenska Spjutmän
- Svenska Sköldmän
- Swedish District Bowmen
- Svenska Bågskyttar
- Swedish Hirdmen
- Swedish Huskarla
- Svea Hastkarlar
- Svenska Hirdryttare

Swedish-facing names remain historical and linguistic review candidates. Technical filenames and identifiers remain concise and ASCII-safe.

## 23. Actual Current Folder Navigation

The current Sweden package uses functional folders directly under `Units_and_Roster`, rather than introducing a second nested `Early` tree.

```text
Units_and_Roster/
  00_Indexes/
    Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md
  01_Infantry/
    01_Local_and_District_Line/
      Svenska Byalag
      Svenska Byavärn
      Svealand Hundare Spearmen
      Göta Härad Spearmen
    02_Selected_and_Household_Line/
      Svenska Spjutmän
      Svenska Sköldmän
      Swedish Hirdmen
      Swedish Huskarla
  02_Foot_Archers_and_Skirmishers/
    Swedish District Bowmen
    Svenska Bågskyttar
  03_Cavalry/
    Svea Hastkarlar
    Svenska Hirdryttare
```

The index is navigational. It does not move, duplicate, or rename physical files. Existing canonical filenames remain controlled by their unit profiles and the actual repository state.

## 24. Opening-State Boundary

```yaml
opening_roster_initialized: false
opening_companies_created: 0
opening_pools_created: 0
people_created: 0
horses_created: 0
equipment_created: 0
settlement_bindings_created: 0
regional_bindings_created: 0
household_assignments_created: 0
stable_ids_allocated: 0
registry_changes: []
opening_state_changes: []
payload_created: false
runtime_modified: false
unreal_modified: false
```

## 25. Validation Matrix

```yaml
unit_profiles_indexed: 12
all_profiles_have_distinct_primary_role: true
all_profiles_have_signature_function: true
all_profiles_have_internal_boundary: true
all_profiles_preserve_finite_sources: true
all_opening_availability_unresolved: true
stable_ids_unresolved: true
battle_balance_validated: false
runtime_validated: false
owner_review: Pending
```

## 26. Early Design Closure and Next File

```yaml
early_design_sequence_status: CompleteForNow
opening_state_status: NotInitialized
battle_balance_status: NotValidated
implementation_status: StaticDesignOnly
next_file: Sweden_Early_to_High_Era_Unit_Progression_Map_V1.md
purpose: MapPersistenceImprovementBranchingCoexistenceRetirementAndNewHighEraFamiliesWithoutAutomaticRosterWideUpgrade
required_benchmarks:
  - NorwayEarlyToHighUnitProgressionAndRosterMapping
  - DenmarkEarlyToHighUnitProgressionAndRosterMapping
required_inputs:
  - TwelveCurrentSwedishEarlyFamilies
  - CurrentSwedishResearchGates
  - RegionalHouseholdHorseEquipmentAndInstitutionalDevelopment
  - TheaterRegionalAndMercenaryBoundaries
```

The progression map should preserve every viable Early family, identify independent development channels, and distinguish improved continuation from a genuine successor or newly justified High Era card. It must not reopen the completed Early roster merely to create symmetric High Era replacements.

## 27. Stable Footer

```yaml
document_id: mw.index.sweden.early-era-roster.v1_1
artifact: Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md
version: 1.1.0
status: ReviewOnlyCompletedEarlyEraDesignRosterIndexCandidateNotOpeningBound
realm: Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
indexed_unit_families: 12
opening_availability_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

**End of Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md**
