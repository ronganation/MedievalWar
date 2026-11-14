# Design Expansion Checklist 3.7

## England Military Designer Update

```yaml
document_id: mw.design-expansion-checklist.3.7.england-military-designer-update.2026-09-04
filename: Design_Expansion_Checklist_V3.7_England_Military_Designer_Update_2026-09-04.md
version: 1.0.0
date: 2026-09-04
document_type:
  - StandaloneDesignerChecklistUpdate
  - EnglandMilitaryProgressHandoff
  - UnitProfileAndFormationFoundationCheckpoint
status: StaticCheckedDesignProgressUpdate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
routine_master_checklist_mutation_performed: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Purpose

This update records the current England military-design position so later design and implementation work does not begin from stale July-era unit cards, obsolete roster branches, temporary synchronization addenda, or condensed summaries that omit substantive military depth.

This update does not replace the stable Design Expansion Checklist 3.7. It is a bounded England military handoff for incorporation into the next authorized checklist consolidation or for direct use by another design or implementation conversation.

## 2. Concise Verdict

```yaml
England_military_design:
  roster_composition_early_to_high: SubstantiallyConfirmed
  two_development_directions: ConfirmedAtDesignLevel
  finite_recruitment_architecture: IntegratedAtReviewOnlyLevel
  opening_pool_structure: IntegratedAtReviewOnlyLevel
  formation_and_ability_foundation: DefinedCandidate
  master_unit_profile_method: Established
  Fyrd_Spearmen_profile: WorkingBenchmarkAccepted
  Ceorl_Spearmen_profile: WorkingBenchmarkAcceptedAfterCorrection
  mass_unit_profile_production: NotYetAuthorized
  unit_runtime_implementation: NotStartedForTheseProfiles
  exact_balance_values: Unresolved
  stable_IDs: Unresolved
  Registry_bindings: NotAllocated
  Opening_State_bindings: NotApplied
  Unreal_assets_and_runtime_behavior: NotValidated
```

## 3. Current Controlling Military Design Chain

Use the newest consolidated files. Older versions and temporary synchronization addenda remain historical evidence only.

```yaml
shared_controls:
  military_content_authority:
    file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    role: Shared roster, recruitment, development, lineage, coverage, and implementation-handoff authority

  unit_authoring_standard:
    file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    role: Full master-unit-profile, feature-coverage, preservation, and validation standard

  formation_capability_standard:
    file: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    role: Shared formation, ability, equipment-profile, passive-trait, runtime-state, AI, and implementation contract

  master_profile_foundation:
    file: Master_Unit_Profile_Foundation_V1.md
    role: Reusable current-profile-first, non-loss master-unit architecture

England_controls:
  roster_authority:
    file: England_Military_Roster_and_Development_Authority_V1_1_4.md

  admission_matrix:
    file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md

  recruitment_source_architecture:
    file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md

  opening_pool_specification:
    file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md

  owner_interface_preflight:
    file: England_Opening_Roster_Pool_Owner_Interface_and_Binding_Preflight_V1_1.md

  consistency_review:
    file: England_Opening_Roster_Pool_and_Settlement_Access_Consistency_Review_V1_1.md

  dependency_workbook:
    file: England_Opening_Roster_Dependency_and_Initialization_Workbook_V1_1.xlsx

  manual_decision_record:
    file: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md

  progression_map:
    file: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
```

## 4. Supersession and Stale-File Warning

```yaml
active_chain_rule:
  - Use consolidated V1.1 or later files above.
  - Do not treat temporary Synchronization Addendum files as active controls after their material has been integrated.
  - Do not use July-era unit-card progression, exact values, building gates, loyalty thresholds, or automatic successors as current canon.
  - Preserve older files as historical design evidence and comparator material.
  - Never delete useful old material merely because control moved to a newer authority.
```

Known stale or historical patterns include:

- Burh Spearmen as the controlling England display name. Current working name is Ceorl Spearmen.
- Select Fyrd Spearmen as the controlling trained-spear name. Current working name is Trained Shire Spearmen.
- English Watchmen and Ceorl Town Watch as separate units. Town Watch is a Ceorl Spearmen civic role or profile.
- Shieldwall Infantry and Heavy Shieldwall Infantry as separate personnel units. Shieldwall and Advanced Shieldwall are formation capabilities.
- Fyrd Mounted Sergeants as a rejected concept. The role is retained as Mounted Sergeants.
- Norman Heavy Infantry as another vague sword unit. The concept is rehomed toward Anglo-Norman professional spear or sergeant infantry.
- automatic Early-to-High unit conversion. Current development uses persistence, coexistence, optional retraining, cultural successors, parallel additions, and gradual pool shifts.

## 5. England Development Directions

England has two formal military-development directions.

```yaml
formal_directions:
  Anglo_Saxon_Continuity:
    favors:
      - native household and regional continuity
      - Mailed Shire Spearmen
      - Royal Thegn Spearmen
      - Mailed Seax Warriors
      - Saxon Foot Guard
      - Saxon Huscarl Guard
      - Mailed Saxon Axemen
      - Earl's Horsemen
      - stronger native formation development

  Anglo_Norman_English_Development:
    favors:
      - Anglo-Norman Sergeants
      - Anglo-Norman Swordsmen
      - Men-at-Arms
      - English Foot Knights
      - professional crossbows
      - heavy professional cavalry
      - Feudal Knights
      - Royal Knightly Retinue
      - later mature English longbow organization
      - Retinue Longbowmen

shared_development_is_third_path: false
selective_cross_adoption:
  permitted: true
  possible_costs:
    - later arrival
    - smaller finite pools
    - slower pool growth or recovery
    - stronger institutional requirements
    - lower peak specialization
    - political and opportunity costs
```

Neither formal direction should be designed as universally superior. Timing, pool breadth, institutional burden, battlefield role, political consequences, geographic position, and player strategy should create the choice.

## 6. Recruitment and Availability Rules

```text
Population != Recruitable army
Settlement ownership != Local cooperation
Required building != Available trained formation
Pool availability != Recruitment duration
Mercenary access != Domestic recruitment pool
Regional unit != England-owned unit
```

```yaml
recruitment_dimensions:
  - personnel source
  - equipment source
  - mounts and remounts where applicable
  - institutional authority
  - legal and political eligibility
  - local or household cooperation
  - pool capacity
  - pool recovery
  - recruitment duration
  - recruitment channel
  - supply and route support
  - replenishment source
  - no-double-counting rules
```

Multi-turn recruitment is an accepted design option for professional, elite, household, order, specialist, equipment-heavy, mount-heavy, and newly emerging formations. Exact durations remain tuning work and must respect the three-track campaign-time model.

## 7. England Source Families and No-Double-Counting

```yaml
source_families:
  S01: Community Local Service
  S02: Civic Town and Burh Service
  S03: Regional Trained Service
  S04: Noble and Regional Following
  S05: Royal and Great Household
  S06: Local Bow Service
  S07: Horse and Rider Service
  S08: Institutional Site and Professional Service
  S09: Contract External and Adoption
```

Critical examples:

```yaml
Fyrd_Spearmen:
  force_family: F02_Fyrd_and_Community_Service
  source_families: [S01]

Ceorl_Spearmen:
  force_family: F03_Civic_and_Town_Service
  source_families: [S02]

Trained_Shire_Spearmen:
  source_families: [S03]

Thegn_Spearmen:
  source_families: [S04]

Thegn_Swordsmen:
  source_families: [S04]

Mounted_Thegns:
  source_families: [S04, S07]

Housecarls:
  source_families: [S05]
```

Thegn Spearmen and Thegn Swordsmen are distinct recruitable formations but share the guarded S04 social source. One retainer cannot be counted in both. Mounted Thegns also require the separately accountable S07 horse-and-rider source.

## 8. Unit, Formation, Ability, Equipment, Trait, and Runtime Separation

```yaml
RecruitableUnit:
  owns:
    - identity
    - role
    - recruitment and source references
    - eligible formations abilities equipment profiles and traits
    - qualitative strengths weaknesses and development

Formation:
  owns:
    - geometry spacing facing movement and posture
    - cohesion and fatigue burden
    - entry maintenance recovery and exit behavior
    - tactical counterplay

Ability:
  owns:
    - activated or contextual battlefield action
    - eligibility costs duration recovery AI use and counterplay

EquipmentProfile:
  owns:
    - weapons shields armor ammunition mounts and tools

PassiveTrait:
  owns:
    - persistent conditional quality from training source equipment experience or local familiarity

RuntimeState:
  owns:
    - current soldiers casualties equipment fatigue morale cohesion ammunition formation and battlefield state
```

This separation is mandatory for extensibility. New formations, abilities, equipment packages, regional variants, and balance changes should normally attach to existing units without reconstructing each master profile.

## 9. Formation and Ability Foundation

The shared formation standard presently defines candidate families for:

```yaml
formation_families:
  GeneralInfantry:
    - Route March Column
    - Open Order
    - Loose Order
    - Normal Line
    - Close Order
    - Defensive Line
    - Assault Order
    - Reserve Posture
    - All-Round Defense candidate

  ShieldBearingInfantry:
    - Shieldwall
    - Advanced Shieldwall candidate
    - Shielded Advance

  SpearInfantry:
    - Basic Spear Line
    - Spear Brace
    - Dense Spear Block
    - Spear Square or Ring candidate
    - Schiltron-family candidate

  TwoHandedAndShockInfantry:
    - Shock Line
    - Deep Assault Column candidate
    - Open Shock Order
    - Close Shock Order candidate

  PolearmAndPikeInfantry:
    - Polearm Line
    - Pike Block
    - Pike Brace
    - Defensive Advance candidate
    - Halberd or Heavy Polearm Order candidate

  MissileInfantry:
    - Loose Shooting Order
    - Concentrated Shooting Line
    - Skirmish Screen
    - Defensive Missile Line
    - Ranked Fire candidate
    - Pavise Position candidate
    - Stakes Position candidate
    - Mixed Missile-Melee Order candidate

  MeleeCavalry:
    - Mounted Route Column
    - Mounted Line
    - Loose Mounted Order
    - Close Mounted Order
    - Formed Charge
    - Wedge candidate
    - Countercharge
    - Mounted Screening Line
    - Pursuit Order
    - Mounted Reserve Posture

  HorseArchers:
    - Loose Horse-Archer Screen
    - Horse-Archer Line
    - Circling Harassment candidate
    - Pass-By Shooting candidate
    - Feigned-Withdrawal Shooting candidate
    - Encirclement Harassment candidate
    - Horse-Archer Reserve

  MountedJavelinAndSkirmisherCavalry:
    - Loose Mounted-Javelin Screen
    - Javelin Pass
    - Rotating Harassment candidate
    - Feigned Retreat candidate
    - Close-Support Javelin Line
    - Pursuit and Capture Order
```

Candidate ability families include command and morale, movement and maneuver, prepared defense, missile, mounted, shock, and specialist actions. An ability is not ammunition and is not a formation.

Formation access contributes to unit quality through formation breadth, proficiency, transition speed, cohesion retention, recovery after disorder, command responsiveness, and terrain handling. It must not be reduced to a hidden stat bonus.

## 10. Risk-Gated Runtime Priorities

```yaml
prototype_sequence:
  P1: Basic infantry formation movement
  P2: Spear brace and mounted collision
  P3: Formation deformation and recovery
  P4: Urban gate breach and street movement
  P5: Horse-archer and mounted-javelin skirmishing
  P6: Pre-battle dismount
  P7: Live dismount and remount
```

```yaml
risk_notes:
  data_and_balance_changes:
    risk: LowToModerate
    examples:
      - terrain suitability
      - pool size and recovery
      - recruitment duration
      - formation access and proficiency
      - AI preference weights

  shared_runtime_behavior:
    risk: Moderate
    examples:
      - brace logic
      - formation movement
      - equipment-profile changes
      - conditional pre-contact missiles

  cross_system_behavior:
    risk: High
    examples:
      - urban and gate pathfinding
      - formation transitions under attack
      - live dismount and remount
      - horse security
      - AI tactical state comparison
      - save replay and casualty continuity
```

A unit profile may reference `DefinedCandidate`, `PrototypeRequired`, `RuntimeValidated`, or `NotApplicable`. `DefinedCandidate` and `PrototypeRequired` must never be presented as implemented behavior.

## 11. Master Unit Profile Method

Every profile must follow the current-profile-first non-loss structure:

1. authority and scenario metadata;
2. current identity strip;
3. one-screen designer summary;
4. complete terrain evidence and candidate matrix;
5. full recruitment and service-cycle definition;
6. equipment, training, formation, ability, combat, morale, fatigue, and command;
7. terrain, weather, siege, supply, war weariness, geography, and post-battle consequences;
8. AI, events, objectives, lineage, external precedents, visuals, animation, audio, and derived player views;
9. Feature Coverage Register;
10. preservation, supersession, validation, and implementation boundaries;
11. complete historical source preservation or explicit evidence limitation.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  prose_summary_may_replace_structured_depth: false
  legacy_evidence_may_be_deleted: false
  duplicate_wording_may_be_integrated: true
  unique_detail_must_survive: true
  removals_require_reason: true
  current_profile_leads: true
```

## 12. Current England Benchmark Profiles

### 12.1 Fyrd Spearmen

```yaml
file: Fyrd_Spearmen_V3_Master_Unit_Profile.md
patch_version: 3.0.1
status: WorkingBenchmarkAcceptedAtDesignLevel
force_family: F02_Fyrd_and_Community_Service
source_families: [S01]
role: Community levy defensive spear line
availability: Broad but finite regional seasonal and politically conditioned
development: Persistent
Shieldwall_default: No
throwing_spear_profile: Limited unresolved candidate only
runtime_values_promoted: false
```

Design strengths already established:

- community-source ownership;
- finite regional pool;
- obligation, service cycle, demobilization, and delayed-return effects;
- persistent rather than automatic conversion;
- complete terrain and crossing treatment;
- siege, supply, war-weariness, map, post-battle, AI, event, visual, and player-view coverage;
- legacy values preserved as evidence rather than canon.

### 12.2 Ceorl Spearmen

```yaml
file: Ceorl_Spearmen_V2_Master_Unit_Profile.md
patch_version: 2.0.1
status: WorkingBenchmarkAcceptedAtDesignLevel
working_display_name: Ceorl Spearmen
historical_classification: DesignComposite
force_family: F03_Civic_and_Town_Service
source_families: [S02]
role: Organized civic and settlement-bound spear defense
availability: Moderate finite and settlement-bound
development: PersistentWithConditionalInstitutionalDevelopment
Shieldwall_default: No
throwing_spear_profile: Optional future research candidate only
runtime_values_promoted: false
```

Design strengths already established:

- civic source separated from Fyrd community service;
- town, burh, gate, street, wall, market, store, bridge, and ford defense;
- civic watch, labor, craft, commerce, equipment, and public-order opportunity costs;
- organized local command and short-frontage identity;
- complete terrain treatment, with urban and prepared crossing strength remaining provisional for cross-unit calibration;
- no automatic evolution into English Watchmen or Ceorl Town Watch;
- Town Watch remains a civic role or profile;
- S08 secondary-source relationship remains unresolved and must not create availability.

## 13. England Spear-Family Calibration Gate

The next full profile is Trained Shire Spearmen, recovered from the applicable legacy Anglo-Saxon spear source and current England controls.

```yaml
calibration_set:
  Fyrd_Spearmen:
    source: S01
    role: broad local levy defense

  Ceorl_Spearmen:
    source: S02
    role: organized civic defense

  Trained_Shire_Spearmen:
    source: S03
    role: trained regional field spear infantry

  Thegn_Spearmen:
    source: S04
    role: scarce noble household spear formation
```

The three-unit initial comparison must verify:

- each unit has a distinct source and opportunity cost;
- later units do not make earlier units worthless;
- formation access and proficiency materially contribute to quality;
- terrain numbers are calibrated across units rather than in isolation;
- urban performance is behavioral and institutional as well as numeric;
- field endurance and formation recovery distinguish trained regional infantry;
- exact values remain provisional until cross-unit testing;
- no source is double-counted.

## 14. England Early-to-High Roster Direction

The Early-to-High combat composition is substantially confirmed at design level. Persistent opening families, shared additions, cultural successors, regional content, later developments, and capabilities are separated.

Important current dispositions include:

```yaml
persistent_opening_families:
  - Fyrd Spearmen
  - Ceorl Spearmen
  - Trained Shire Spearmen
  - Thegn Spearmen
  - Thegn Swordsmen
  - Housecarls
  - Fyrd Archers
  - Fyrd Javelinmen
  - Ceorl Archers
  - Seax Warriors
  - Saxon Axemen
  - Shire Horsemen
  - Mounted Thegns

profiles_or_capabilities_not_separate_units:
  - Town Watch
  - Shieldwall
  - Advanced Shieldwall
  - mounted Housecarl service
  - Pavise crossbow profile unless later evidence supports a distinct source

regional_or_conditional:
  - Danelaw Spearmen
  - Wessex Axemen
  - Wessex Heavy Axemen
  - Danelaw Housecarls
  - Long Axemen
  - Forest Archers
  - Nottingham Axemen profile or mercenary company
```

Regional content is not England-owned by default. Loss of the source region restricts recruitment and locally anchored replenishment, while existing field formations do not disappear automatically.

## 15. Implementation Guardrails for England

A conversation beginning England implementation must observe all of the following:

```yaml
prohibited_without_separate_authorization:
  - assigning stable unit IDs
  - adding Registry records
  - changing Opening State unit availability
  - creating exact pool capacities or recovery formulas
  - promoting legacy or candidate tactical values to runtime canon
  - creating production unit payloads
  - claiming formations or abilities are implemented from design text
  - activating Shieldwall for Fyrd or Ceorl Spearmen by default
  - creating regional units as realm-wide England pools
  - treating temporary synchronization addenda as controlling files
  - modifying original source files in place without explicit authorization
```

```yaml
safe_bounded_implementation_preparation:
  - schema and data-contract review
  - formation-component prototype design
  - read-only presentation prototypes
  - placeholder asset inventory
  - candidate data tables clearly marked nonproduction
  - static validation rules
  - test-fixture design with synthetic labels
  - rollback and evidence planning
```

Any work touching the active Unreal project must separately verify the controlling README, active source tree, build target, test parents, rollback boundary, and current authorization. Design completion alone is not implementation evidence.

## 16. Player-Facing Presentation Direction

The master profile is not the in-game card. It feeds multiple views.

```yaml
HoverCard:
  - name
  - class
  - role
  - key strengths
  - key weaknesses
  - availability indicator

RecruitmentCard:
  - source and access
  - current availability
  - recruitment duration
  - cost and service burden
  - key formations and abilities
  - decisive terrain highlights
  - development and related units

EncyclopediaView:
  - historical description and uncertainty
  - equipment
  - full strengths and weaknesses
  - battlefield advice
  - recruitment and campaign consequences
  - significant terrain and siege relationships
  - lineage and related units

DesignerAndImplementationView:
  - complete master profile
```

```text
One master source
→ hover card
→ recruitment card
→ encyclopedia view
→ AI inputs
→ implementation and validation records
```

## 17. Current Blockers

```yaml
blockers:
  - exact Trained Shire Spearmen source recovery and modernization
  - three-unit spear-family calibration
  - England-wide unit consistency matrix initialization
  - final settlement and regional bindings
  - exact pool capacities and recovery formulas
  - exact recruitment durations
  - approved balance comparator set
  - stable IDs and canonical paths
  - Registry and Opening State bindings
  - formation and ability runtime prototypes
  - urban gate breach and street-pathfinding prototype
  - importer compile runtime save migration replay performance UI AI and battle validation
```

## 18. Ordered Next Actions

```yaml
next_actions:
  1:
    status: Next
    action: Recover and modernize Trained Shire Spearmen from the applicable legacy Anglo-Saxon spear source
    output: One complete master unit profile using the same non-loss structure

  2:
    status: Planned
    action: Compare Fyrd Spearmen Ceorl Spearmen and Trained Shire Spearmen
    output: One concise spear-family calibration matrix and player-facing progression view

  3:
    status: Planned
    action: Initialize the England-wide unit consistency matrix
    output: Roles sources formations availability development terrain and validation status

  4:
    status: Planned
    action: Reassess formation and ability prototype priorities against the three completed spear profiles
    output: Bounded prototype requirements without claiming runtime implementation

  5:
    status: BlockedByPrevious
    action: Continue the remaining England master unit profiles by force family
```

## 19. Handoff Summary for Other Chats

```yaml
handoff:
  read_first:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    - England_Military_Roster_and_Development_Authority_V1_1_4.md
    - England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    - England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    - England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    - Fyrd_Spearmen_V3_Master_Unit_Profile.md
    - Ceorl_Spearmen_V2_Master_Unit_Profile.md

  do_not_assume:
    - documentation means runtime implementation
    - old exact values are active canon
    - a formation name means a coded formation exists
    - a settlement or region creates personnel automatically
    - regional units belong permanently to England
    - cultural development creates instant unit conversion
    - a player-facing card is the complete source definition

  preserve:
    - all substantive legacy material
    - current source ownership
    - two formal England development directions
    - finite pool semantics
    - unit formation ability equipment trait and runtime separation
    - three-track campaign time
    - nonmutation boundaries
```

## 20. Validation and Evidence Boundary

```yaml
validated_in_this_update:
  - current England military design chain identified
  - Fyrd and Ceorl benchmark status recorded
  - formation and ability foundation recorded
  - next spear-family calibration step identified
  - implementation guardrails recorded

not_validated:
  - source repository complete recursive inventory
  - stable IDs
  - Registry records
  - Opening State records
  - exact tactical values
  - exact pool values
  - exact recruitment durations
  - Unreal data assets
  - formation runtime
  - ability runtime
  - AI behavior
  - pathfinding
  - compile
  - runtime
  - save and load
  - migration
  - replay
  - performance
  - UI
  - battle validation

source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 21. Stable Footer

```yaml
document_id: mw.design-expansion-checklist.3.7.england-military-designer-update.2026-09-04
filename: Design_Expansion_Checklist_V3.7_England_Military_Designer_Update_2026-09-04.md
version: 1.0.0
date: 2026-09-04
status: StaticCheckedDesignProgressUpdate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```
