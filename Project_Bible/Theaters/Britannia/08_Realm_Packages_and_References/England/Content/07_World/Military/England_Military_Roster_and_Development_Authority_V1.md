# England Military Roster and Development Authority V1

## Document Status

```yaml
document_id: MilitaryRoster.Realm.England
filename: England_Military_Roster_and_Development_Authority_V1.md
version: 1.0.0
date: 2026-08-29
status: ReviewOnly additive roster-authority draft; owner promotion, complete historical review, Registry binding, Opening State binding, pool tuning, and implementation validation pending
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
placement: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/England/Content/07_World/Military
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_authority: Military Content, Roster, Recruitment, and Development Authority V1.0.1
source_deletion_authorized: false
roster_promotion_authorized: false
unit_generation_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Purpose

This authority draft consolidates England's military roster identity, recruitment sources, finite-pool structure, settlement relationships, regional variation, tactical roles, weaknesses, conditional development, replenishment interfaces, mercenary interfaces, player information, AI guidance, uncertainty, and implementation boundaries.

This is a copy-first additive authority draft. It preserves useful Early and High Era roster concepts, progression lines, unit-card content, regional concepts, tactical notes, visual notes, AI notes, event and objective hooks, recruitment requirements, statistics, and unresolved questions. Legacy values remain evidence rather than silently promoted balance canon.

## 2. England Military Identity

England opens as an infantry-centered realm whose military capacity is distributed among royal and great households, earls and regional followings, customary local service, towns and burhs, civic defense, regional communities, routes, ports, and limited mounted capacity.

England does not open as a post-Conquest feudal realm, a universal knight faction, a mature professional-crossbow realm, or a predetermined longbow power. Later identities must emerge through policy, military adoption, institutions, workshops, foreign contact, mercenary experience, household change, regional development, conflict, and campaign causality.

England's initial strengths are:

- layered local, regional, civic, noble, and household infantry;
- strong defensive spear and shield traditions;
- scarce but formidable household troops;
- meaningful regional military identities;
- flexible paths toward continuity, reform, hybridization, or selective adoption.

England's initial weaknesses are:

- limited professional missile capacity;
- immature domestic crossbow access;
- limited heavy cavalry;
- finite horse, rider, household, and equipment sources;
- levy dependence for broad mass;
- slow replacement of elite and specialist losses;
- incomplete siege and engineering capacity.

## 3. Governing Separations

```text
Population != Recruitable Army
Eligible Service != Successful Muster
Roster Definition != Available Roster
Unit Definition != Active Unit
Settlement Building != Available Personnel
Town Wealth != Household Loyalty
Horse Availability != Warhorse Availability
Regional Control != Automatic Regional Recruitment
Formation Capability != Separate Unit
Higher Statistics != Distinct Unit Identity
Mercenary Availability != Infinite Disposable Manpower
Research Progress != Automatic Institutional Adoption
```

## 4. Recruitment Model

```yaml
recruitment_model:
  primary: Medieval II and mod-style finite recruitment pools
  later_Total_War_recruitment_spam: rejected
  Rome_Total_War_direct_population_as_army_manpower: rejected
  DEI_style_population_and_campaign_integration: preferred selective reference
  population_role:
    - informs and constrains pool capacity
    - informs household and labor burden
    - informs casualty and recovery pressure
    - constrains specialists, riders, crews, and elite replacement
  pool_inputs:
    - lawful source
    - eligible personnel
    - household or institutional support
    - equipment
    - training
    - horses where applicable
    - command and muster access
    - settlement, region, and routes
    - supply
    - season
    - war weariness and prior losses
```

Exact pool sizes, regeneration, cooldowns, and replenishment rates remain owner-controlled and AI-tested future values.

## 5. Settlement Architecture

### Town Chain

Towns, burhs, markets, cities, and exceptional urban centers principally support:

- civic militia and local defense;
- town watch and guards;
- militia spears and bows;
- urban missile troops;
- guild, craft, market, and contract specialists;
- emergency manpower and siege labor;
- mercenary access where markets and routes support it.

Rich or exceptional cities may support professional civic guards, well-equipped crossbow crews, resident household forces, or mounted civic service when real population, institutions, wealth, equipment, training, horses, and supply exist.

### Castle Chain

Castles and military household centers principally support:

- household retainers;
- noble and regional followings;
- trained infantry;
- scarce elite troops;
- mounted retainers and later knightly development;
- siege and military specialists;
- protected equipment and training capacity.

The town and castle distinction is a principal emphasis rather than an absolute wall.

## 6. Shared and Faction-Specific Classes

Emergency townspeople, low-grade labor, civic militia, city guards, guild-supported troops, merchant-supported troops, urban archers, urban crossbows, and contract access belong to shared military classes with faction-specific expressions.

England may use historically and institutionally appropriate names and presentations. Other realms may field the same broad class under different names, equipment, pools, tactics, and social structures.

Cosmetic renaming without a meaningful recruitment, campaign, regional, institutional, equipment, or tactical difference is prohibited.

## 7. Early Roster Families

### Emergency and Levy Service

```yaml
Emergency_Local_Manpower:
  status: SharedClassEnglandExpressionPending
  role:
    - emergency defense
    - siege and camp labor
    - ram and equipment operation
    - temporary numerical support
  battlefield_quality: very_low
  permanent_unit_name: unresolved

Fyrd_Spearmen:
  status: DraftCore
  identity: organized customary levy service
  role:
    - mass local defense
    - regional muster
    - defensive spear line
  pool: broad but seasonal levy pool
  weaknesses:
    - limited campaign endurance
    - uneven training and equipment
    - household and harvest burden
```

### Civic and Trained Spear Service

```yaml
Ceorl_Spearmen:
  status: DraftCore
  identity: civic and organized commoner spear infantry
  principal_access:
    - town chain
    - shire and community centers
  role:
    - town and local defense
    - affordable spear line
    - garrison support

Anglo_Saxon_Spearmen:
  status: DraftCoreNameReviewPending
  identity: trained regional spear infantry
  role:
    - dependable field spear line
    - broader campaign service than civic militia
  name_review: required

Thegn_Spearmen:
  status: DraftCoreHistoricalReviewPending
  identity: noble household and regional-following spear infantry
  principal_access:
    - castle chain
    - lordly household center
    - exceptional city with an actual household source
  role:
    - scarce high-cohesion defense
    - household and command protection
```

### Shieldwall

```yaml
Shieldwall:
  status: FormationAndTrainingCapabilityCandidate
  standalone_unit_default: false
  eligible_users_may_include:
    - Fyrd Spearmen at basic capability
    - Ceorl Spearmen at organized militia capability
    - Anglo-Saxon Spearmen at trained capability
    - Thegn Spearmen at household capability
    - Huscarls at elite capability
  performance_inputs:
    - training
    - shields and equipment
    - cohesion
    - command
    - fatigue
    - terrain
    - depth and frontage
```

The original Shieldwall Infantry card remains preserved as formation-behavior, presentation, sound, AI, and tactical evidence.

### Household, Sword, and Axe Infantry

```yaml
Huscarls:
  status: DraftCore
  identity: royal and great-household elite infantry
  pool: very scarce household-retainer pool
  roles:
    - decisive close combat
    - elite reserve
    - household protection
    - shieldwall anchor and counterattack

Thegn_Swordsmen:
  status: DraftCoreHistoricalReviewPending
  identity: noble and regional household sword infantry
  role:
    - reliable melee core
    - assault and line support

Seax_Warriors:
  status: DraftCoreNameAndRoleReviewPending
  identity: experienced regional close-fighting infantry
  role:
    - broken ground
    - village and woodland fighting
    - raids and flank pressure

Saxon_Axemen:
  status: DraftCoreDuplicateReviewPending
  identity: shielded or otherwise sustained regional axe infantry
  role:
    - aggressive medium infantry
    - rough-ground and flank fighting

Long_Axemen:
  status: VariantOrRegionalCandidate
  standalone_default: false
  possible_identity:
    - lightly protected woodsmen
    - timber-region two-handed axe infantry
    - specialized anti-shield assault troops
  requirement: must differ materially from Saxon Axemen and Huscarls
```

### Missile Troops

```yaml
Ceorl_Archers:
  status: DraftCore
  identity: town, village, and civic bow service
  role: affordable defensive missile support

England_professional_missile_opening:
  strength: limited
  intentional_weakness: true

Limited_Crossbow_Adoption:
  opening_access: not guaranteed
  difficulty: modest and fluid
  intended_delay: short but meaningful
  possible_result: small low-quality finite crossbow pool
  current_source_name: Anglo-Saxon Crossbow Levy
  final_name: unresolved
  possible_routes:
    - local military experimentation
    - imported equipment or specialists
    - mercenary experience
    - settlement workshop development
    - Anglo-Norman or continental contact
```

The adoption route must not become a chore. The player may invest in limited domestic capability, hire available mercenaries, pursue another development priority, or accept the opening weakness.

Normandy may retain stronger early professional crossbow access as a meaningful faction advantage.

### Mounted Troops

```yaml
Saxon_Horseman:
  status: DraftCoreNameReviewPending
  identity: scout, rider, raider, screen, and pursuit service
  role:
    - information
    - mobility
    - flank pressure
    - pursuit
  prohibited_role: frontal shock cavalry

Mounted_Thegns:
  status: DraftCoreHistoricalReviewPending
  identity: noble mounted household retainers
  role:
    - timed shock action
    - reserve
    - counterattack
    - exploitation of disorder

opening_heavy_cavalry_strength: limited
Saxon_Huscarl_Cavalry: QuarantinedFromDraft
```

## 8. Regional Recruitment

Regional military sources belong to regions and communities rather than permanently to one realm.

```yaml
regional_candidates:
  - Danelaw Spearmen
  - Wessex Axemen
  - Danelaw Huscarls
  - Sherwood Scouts
```

A new controller may gain access only through functioning control, local cooperation or enforceable service, surviving population and institutions, equipment, officers, routes, supply, and an available pool. Conquest does not instantly transfer military loyalty or restore devastation.

## 9. Military Adoption and Research

Military development uses knowledge, reform, and adoption rather than technology points alone.

```yaml
adoption_channels:
  - experimentation
  - imported specialists
  - mercenary service and observation
  - captured or purchased equipment
  - court policy
  - institutional reform
  - household patronage
  - guild and workshop development
  - battlefield experience
  - diplomacy and cultural contact
```

Research, buildings, personnel, equipment, policy, and real recruitment sources may combine into bounded military projects.

## 10. Conditional Development

### Anglo-Norman or Continental Hybridization

Potential benefits include faster professional crossbow access, stronger castle military institutions, earlier knightly development, and continental equipment or doctrine.

Potential costs include political resistance, foreign dependence, pressure on older regional institutions, and erosion of some traditional pools.

### Anglo-Saxon Continuity and Reform

Potential benefits include stronger household and regional infantry continuity, improved shieldwall doctrine, and preserved local-service systems.

Potential costs include slower access to professional crossbows, heavy cavalry, and selected continental systems unless deliberately adopted.

Neither path is universally superior. England may also develop regional plurality, selective adoption, rejection, or fragmentation.

Feudal Knights and mature Longbowmen are not automatic shared-core unlocks. Hybrid development may reach compatible knightly institutions faster. A continuity-focused England may still adopt them through deliberate reform, equipment, training, political acceptance, and suitable institutions.

## 11. Huscarl Equipment Transition Candidate

```yaml
Huscarl_weapon_profiles:
  Open_Ordered_Combat:
    preferred_profile: LongAxe
    strengths:
      - reach
      - shock
      - anti-shield pressure

  Compressed_Close_Combat:
    preferred_profile: SwordAndShield
    strengths:
      - defense
      - sustained fighting
      - cohesion

  Shieldwall:
    preferred_profile: DefensiveEligibleProfile
```

This is the pilot for a shared secondary-weapon framework. The safest first implementation is a deterministic unit or formation state transition, not free per-soldier AI choice or constant player micromanagement.

```yaml
weapon_transition_guardrails:
  unit_or_cohort_state: preferred
  individual_free_choice: false_initially
  minimum_commitment_window: required
  repeated_toggle: prohibited
  transition_during_impact: generally prohibited
  target_range_and_formation_state: considered
  unavailable_equipment: hard block
```

No runtime behavior is authorized here.

## 12. Mercenary Interface

Mercenaries provide temporary capability, preserve domestic pools, fill faction weaknesses, and may carry knowledge.

Mercenary losses do not directly consume England's normal recruitment pool, but companies remain finite organizations with payment, survival, reputation, contract, supply, and recovery concerns.

Repeated reckless use may raise prices, reduce renewal, damage employer reputation, or reduce future availability. Ordinary hard fighting remains part of mercenary service and must not trigger rigid refusal after every casualty.

Employment may contribute to military-adoption progress when compatible workshops, observers, characters, equipment, policy, and repeated experience support knowledge transfer. Hiring one company does not automatically unlock a domestic unit.

## 13. Replenishment

```yaml
replenishment_model: HybridMedievalIIRegionalRetrainingAndBoundedFieldRecovery
```

Recovery is fastest near the unit's compatible pool, household, region, settlement, institution, workshop, contract market, horses, equipment, and training source.

Slow bounded field recovery may occur through surviving cadres, returning personnel, recovered wounded, remounts, equipment delivery, local compatible replacements, working routes, command, and supply.

Elite, household, specialist, cavalry, and mercenary formations recover more slowly. Rapid universal replenishment and population-only replacement are prohibited.

## 14. Tactical Doctrine

Tactics-first does not mean stats-free. Troop quality, equipment, training, morale, and experience establish capabilities and limits. Formation, terrain, fatigue, command, flanking, combined arms, surprise, supply, reserves, and player execution determine how effectively those capabilities are used.

A more expensive unit requires a distinct tactical and campaign proposition. A one-point statistical increase does not justify a separate roster slot.

## 15. AI Guidance

Campaign AI should evaluate finite pools, settlement source, regional defense, household scarcity, equipment, horses, supply, season, replenishment, and strategic role.

Battle AI should use explicit guardrails for target selection, frontage, cavalry danger, missile threat, retreat routes, reserves, formation integrity, and weapon transitions. Ranged troops should not abandon effective fire merely because a melee profile exists. Cavalry and commanders should not repeatedly charge prepared spear formations.

Commander loss may affect information, command continuity, and local morale. Commander loss must not guarantee universal army collapse.

## 16. Player Information

The player should see concise, expandable explanations for:

- recruitment source;
- current pool and recovery band;
- settlement, region, household, institution, contract, or workshop access;
- personnel, equipment, horse, supply, policy, or research blockers;
- tactical role, counters, and limitations;
- development requirements;
- replenishment conditions;
- uncertainty.

The interface should use clear unit cards, compact panels, tooltips, comparisons, and drill-down views rather than external webpages or excessive pop-ups.

## 17. Campaign Scope

The implementation priority is the 1062 opening, Early Era roster, initial finite pools, nearby reforms, and first conditional developments. High Era material remains a developed scaffold. Late Era material remains preserved for later expansion rather than immediate production.

The three tracks remain:

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
```

## 18. Sources and Preservation

```yaml
preserve_complete:
  - England_Army_Fleet_and_Military_V1.md
  - England_Progression.md
  - England_High_Era_Roster_Index.md
  - all located Early and High unit cards
  - all Markdown and PDF mirrors pending direct comparison
  - all family reconciliation reviews
  - England_Military_Roster_Wide_Decision_Matrix_V1.xlsx
  - England_Military_Roster_Authority_Preparation_and_Decision_Record_V1.md

legacy_values:
  tactical_statistics: RetainAsBalanceEvidence
  recruitment_requirements: RetainAsLegacyCandidates
  visual_animation_sound_notes: Preserve
  AI_event_objective_notes: Preserve
```

## 19. Uncertainty and Open Decisions

```yaml
open_decisions:
  - final emergency-manpower England name
  - full Early and High source inventory
  - final crossbow-adoption unit name
  - historical validation of unit and social names
  - Long Axemen survival as unit or variant
  - exact Shieldwall formation model
  - complete regional-unit validation
  - exact pool sizes and recovery rates
  - exact settlement and institution gates
  - tactical statistics and balance
  - weapon-transition implementation
  - stable IDs and canonical unit paths
  - Registry and migration
  - Opening State force bindings
```

## 20. Validation Status

```yaml
validation_performed:
  - additive source reconciliation
  - family-by-family role review
  - settlement-chain review
  - finite-pool and population separation
  - faction-identity and variant review
  - regional-source review
  - adoption and mercenary interface review
  - replenishment and AI guardrail review
  - player-information review

validation_not_performed:
  - complete filesystem inventory and hashing
  - complete historical validation
  - exact pool tuning
  - tactical balance testing
  - weapon-switch runtime testing
  - AI simulation
  - Registry validation
  - importer validation
  - compile validation
  - runtime validation
  - save and load validation
  - migration validation
  - replay validation
  - performance validation
  - battle validation
```

## 21. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - England_Military_Roster_and_Development_Authority_V1.md
  source_files_modified: []
  source_files_deleted: []
  units_created: []
  units_merged: []
  units_renamed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 22. Next Safely Authorized Gate

Perform direct source completeness review and historical classification against the full England military card inventory, then produce an England roster source-to-authority preservation ledger. Do not promote, bind IDs, create Opening State forces, or generate Unreal payloads until those dependent gates are approved.

## 23. Stable Footer

```yaml
footer:
  document: England_Military_Roster_and_Development_Authority_V1.md
  status: ReviewOnly additive roster-authority draft
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  source_deletion_authorized: false
  roster_promotion_authorized: false
  unit_generation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
