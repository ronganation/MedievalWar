# England Early Missile and Skirmisher Family Calibration V1

## Document Status

```yaml
document_id: mw.calibration.england.early_missile_skirmisher.v1
filename: England_Early_Missile_and_Skirmisher_Family_Calibration_V1.md
version: 1.0.0
date: 2026-09-07
status: ReviewOnlyFamilyCalibrationCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
runtime_mutation_authorized: false
```

## 0. Scope and Verdict

This calibration directly compares Fyrd Archers, Fyrd Javelinmen, and Ceorl Archers against one another and against the established rural, civic, trained, regional, and household unit-profile standards. All three pass the family-admission test. None is a redundant statistical tier.

```yaml
family_verdict: CoherentDistinctAndReadyForLaterBalanceTesting
profiles_reviewed:
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Fyrd_Javelinmen_V1_Master_Unit_Profile.md
  - Ceorl_Archers_V1_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Three-Way Unit Promise

| Dimension | Fyrd Archers | Fyrd Javelinmen | Ceorl Archers |
|---|---|---|---|
| Main source | S01 + S06 rural/community bow service | S01 plus throwing equipment and practice | S02 + S06 with S08 support only |
| Quality | Levy missile | Levy skirmisher | Civic militia missile |
| Engagement | Longer-range protected shooting | Short-range approach, cast, withdraw | Organized prepared defensive shooting |
| Best environment | Hills, open lanes, protected crossings | Sparse woods, farmland, flanks, crossings | Towns, burhs, walls, gates, civic crossings |
| Ammunition | Finite arrows | Very limited javelins | Finite arrows with stronger local reserve access |
| Command | Basic and leader-dependent | High withdrawal and timing dependence | Better in prepared civic context |
| Primary risk | Cavalry and close combat | Interception and failed withdrawal | Breach, cavalry, exposed field maneuver |
| Persistence | Rural and emergency | Regional and situational | Improved persistent civic |

## 2. No Straight Upgrade Ladder

```text
Fyrd Archers != Inferior Ceorl Archers everywhere
Ceorl Archers != Professional Fyrd Archers
Fyrd Javelinmen != Short-range archers
More civic organization != More universal availability
Higher legacy missile value != Current automatic superiority
```

Fyrd Archers retain broader rural and seasonal utility. Ceorl Archers gain organization, stores, officers, wall duty, and better prepared-defense reliability while paying civic opportunity cost. Fyrd Javelinmen own mobility, screening, short-range disruption, and withdrawal.

## 3. Comparison to Earlier Unit Families

The family follows the same source-first logic as Fyrd Spearmen and Ceorl Spearmen. Rural units draw from broad seasonal community service; civic units draw from narrower organized town and burh capacity. Like Woodsmen and Housecarls, role differences arise from source, equipment, training, command, and campaign cost rather than generic tier inflation.

```yaml
cross_family_alignment:
  Fyrd_Archers_and_Fyrd_Spearmen:
    shared: S01 local-service pressure, seasonal labor cost, broad finite access
    separation: S06 bow users and arrow ecosystem versus spear and shield equipment
  Ceorl_Archers_and_Ceorl_Spearmen:
    shared: S02 civic personnel, walls, gates, watch, stores, commerce cost
    separation: S06 bow service and ammunition versus shielded holding frontage
  Fyrd_Javelinmen_and_Woodsmen:
    shared: conditional timing and terrain dependence
    separation: S01 broad skirmish source versus narrow regional occupational specialist
  all_three_and_Housecarls:
    contrast: broad or moderate local sources versus very scarce S05 household elite
```

## 4. Source Competition

```yaml
S01_competition:
  - Fyrd Spearmen
  - Fyrd Archers
  - Fyrd Javelinmen
  - local defense
  - labor and transport
S02_competition:
  - Ceorl Spearmen
  - Ceorl Archers
  - watch and wall duty
  - emergency civic labor
  - commerce and craft activity
S06_competition:
  - Fyrd Archers
  - Ceorl Archers
  - future validated regional or professional bow service
S08_rule:
  - supports sites, stores, records, practice, and assignments
  - does not create personnel or a second pool
```

## 5. Battlefield Composition Rules

```yaml
balanced_early_force:
  line: Fyrd or Ceorl Spearmen and stronger available infantry
  long_missile: Fyrd Archers or Ceorl Archers according to source and mission
  short_screen: Fyrd Javelinmen in limited numbers
  reserve: trained, regional, noble, or household troops where available
composition_failures:
  - archer spam without protection
  - javelin spam without withdrawal lanes
  - stripping towns of all civic defenders
  - using Ceorl Archers as universal field professionals
  - using Fyrd Archers as infinite rural ammunition batteries
```

## 6. Formation Calibration

| Formation | Fyrd Archers | Fyrd Javelinmen | Ceorl Archers |
|---|---|---|---|
| Loose Shooting/Order | Core basic | Core basic-to-competent | Core basic-to-competent |
| Defensive Missile Line | Basic candidate | Conditional | Core, strongest in civic defense |
| Skirmish Screen | Conditional poor-to-basic | Core basic | No by default, conditional limited |
| Concentrated Shooting | Later candidate | Not defining | Conditional basic-to-competent |
| Shieldwall | No | No | No |
| Spear Brace | No | No | No |

## 7. Ammunition Calibration

```yaml
Fyrd_Archers:
  load_character: sustained relative to javelins but finite
  resupply: community and army-supply dependent
Fyrd_Javelinmen:
  load_character: very limited, high timing value
  resupply: bulky weapon recovery and replacement dependent
Ceorl_Archers:
  load_character: finite with stronger prepared local reserve potential
  resupply: stores, workshops, routes, and civic assignment dependent
shared_rules:
  - victory does not fully restore ammunition
  - availability does not equal current load
  - ammunition capacity does not equal ammunition remaining
  - player sees clear state without individual item micromanagement
```

## 8. Terrain Calibration

| Terrain | Fyrd Archers | Fyrd Javelinmen | Ceorl Archers | Family reading |
|---|---:|---:|---:|---|
| Plains | +1 | +2 | 0 | Javelins gain maneuver room; archers need protection |
| Hills | +2 | +1 | +2 | Bow formations benefit most from elevation |
| Sparse Forest | +1 | +2 | +1 | Javelins gain best short concealed approach |
| Dense Forest | -2 | 0 | -2 | Javelins tolerate obstruction better, not perfectly |
| Farmlands | +1 | +2 | +1 | Javelins exploit lanes and hedges |
| Urban | +1 | +1 | +2 | Ceorl civic identity controls prepared town defense |
| Castle Walls | +2 | +1 | +3 | Ceorl stores, assignment, and organization distinguish them |
| Offensive River | -4 | -4 | -4 | All are badly misused while forcing a crossing |
| Defensive River | +2 | +3 | +2 | Javelins peak at compressed short-range targets |
| Offensive Bridge | -4 | -4 | -4 | Congestion and exposure dominate |
| Defensive Bridge | +3 | +3 | +3 | All require an intact holding frontage and retreat route |

## 9. Terrain Consistency Finding

The matrices are coherent, with one explicit tuning watch: Fyrd Javelinmen at Plains +2 must never imply safety from cavalry. The value represents maneuver room and clear approach/withdrawal potential. Cavalry exposure remains the unit's decisive counter. Defensive Bridge +3 across all three is acceptable only as a prepared rear-line context, never an unconditional unit bonus.

## 10. Morale, Cohesion, and Command Ladder

```yaml
Fyrd_Archers:
  command: BasicAndLeaderDependent
  pressure_response: Fragile
Fyrd_Javelinmen:
  command: HighDependencyForTimingAndWithdrawal
  pressure_response: FragileIfIntercepted
Ceorl_Archers:
  command: ModerateInCivicContext
  pressure_response: StrongerWhenPreparedFragileWhenExposed
```

This is a contextual reliability ladder, not a universal morale ranking.

## 11. AI Calibration

```yaml
AI_family_priorities:
  - preserve a line before recruiting additional missile troops
  - match source and mission
  - protect withdrawal lanes
  - conserve ammunition
  - avoid friendly fire
  - retain local defensive capacity
  - never use hidden ammunition, accuracy, speed, or morale bonuses
unit_specific:
  Fyrd_Archers: protected general missile support
  Fyrd_Javelinmen: cautious forward screen and short cast
  Ceorl_Archers: towns, walls, crossings, and prepared defensive armies
```

## 12. Visual Calibration

Fyrd Archers should appear rural, lightly assembled, and variable. Fyrd Javelinmen should read through dispersed spacing, visible throwing bundles, and movement rhythm. Ceorl Archers should appear more organized and civically marked, but not uniformly professional. All three require silhouette, formation, equipment, icon, and audio cues beyond color.

## 13. Development Calibration

```yaml
Fyrd_Archers: PersistentRuralEmergency
Fyrd_Javelinmen: PersistentRegionalSituational
Ceorl_Archers: ImprovedPersistentCivic
not_automatic:
  - Longbowmen
  - Yeoman Archers
  - Professional Archers
  - Local Crossbow Militia
  - Archer Militia
  - Huntsmen
```

Later units require regional practice, equipment, institutions, contracts, chronology, reforms, or changed service sources.

## 14. Defects and Corrections Required

```yaml
blocking_defects: []
nonblocking_harmonization:
  - future shared schema should normalize field names across the three profiles
  - future balance pass should test Plains +2 for Fyrd Javelinmen
  - future authoring pass should decide whether F02 or a shared missile family is the preferred top-level label for Fyrd Javelinmen
  - future civic review should resolve Ceorl Archers versus Burgher Archers
  - exact ammunition, pool, duration, and formation values remain unpromoted
```

No rewrite of the three profiles is required before proceeding.

## 15. Validation and Handoff

```yaml
comparison_complete: true
three_profiles_fit_family: true
cross_family_consistency: Pass
source_separation: Pass
role_separation: Pass
formation_separation: Pass
ammunition_separation: Pass
terrain_distinction: PassWithTuningWatch
AI_distinction: Pass
visual_distinction: Pass
progression_distinction: Pass
runtime_or_balance_validation: NotPerformed
next_unit: Shire Horsemen
```

## 16. Stable Footer

```yaml
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
runtime_mutation_authorized: false
```
