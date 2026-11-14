# Military Feature Coverage Recovery and Integration Matrix V1

## Document Status

```yaml
document_id: mw.recovery.military_feature_coverage.v1
authority_id: recovery.shared.military_feature_coverage.v1
filename: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
version: 1.0.0
date: 2026-09-02
status: ReviewOnlyCoverageRecoveryBaseline
scope:
  - Shared military feature recovery
  - Project Bible military-source crosswalk
  - England pilot implications
  - Unit-card completeness gate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_completeness: SearchGroundedBroadProjectBibleRecovery_NotRecursiveRepositoryEnumeration
source_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Purpose

This file recovers the wider military-design coverage that must remain visible while Medieval War modernizes rosters and unit cards. It prevents the recent roster, recruitment-pool, and progression work from narrowing or replacing older battlefield, campaign, geographic, political, siege, supply, event, visual, and AI material.

This is one consolidated working matrix. It does not create a second military framework and does not duplicate specialist owners. It records where each feature came from, where the feature should live now, what is already integrated, what is incomplete, and what every later unit-card modernization must disposition.

The controlling principle is:

```text
Old source preserved as archive
!=
Old idea integrated into current design
!=
Old idea routed to implementation
```

Player simplification must reduce routine administration, not remove strategic, tactical, geographic, social, or political consequence.

## 2. Evidence Boundary

The recovery used the Project Bible root, the Units-area searches, known military inventories, current shared authorities, England authorities, and located legacy systems. Microsoft 365 search did not expose a complete recursive folder listing. Therefore a missing search result means NotLocatedThroughCurrentDiscovery, not ProvenAbsent.

```yaml
verified:
  - broad semantic Project Bible search performed
  - current shared military authority located
  - military preservation ledger located
  - military modernization gameplan located
  - strategic geography framework located
  - supply framework located
  - combat resolution system located
  - terrain system and terrain modifier evidence located
  - siege system located
  - war weariness system located
  - event system located
  - England package index and world authorities located
  - partial 57-record search-grounded inventory located
not_verified:
  - complete recursive Project Bible inventory
  - complete recursive Units-folder inventory
  - byte-complete mirror comparison
  - all exact local paths and hashes
  - every historical unit card
  - all tactical and implementation owners
```

## 3. Source Priority and Preservation Rule

```yaml
authority_order:
  - Bryan's current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current constitutional feature owner
  - current shared military authority
  - current realm authority
  - current roster and recruitment authorities
  - current unit-card authoring standard
  - retained legacy systems and cards
  - verified historical research
  - new design interpretation
```

No substantive source concept is removed merely because its source is old. Every recovered feature receives one of these dispositions:

```yaml
coverage_dispositions:
  - FullyIntegrated
  - PartiallyIntegrated
  - ReferencedButNotSpecified
  - IntegratedByReference
  - RehomeToOwningAuthority
  - LegacyEvidenceOnly
  - PreserveAndModernize
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededWithReason
  - NotApplicable
  - Unresolved
```

## 4. Modern Medieval II Feature Promise

The military layer must preserve:

- visible armies, fleets, settlements, castles, ports, routes, crossings, and strategic nodes;
- finite and geographically meaningful military availability;
- readable faction, regional, household, civic, professional, mercenary, guild, and order identities;
- terrain, weather, season, supply, morale, fatigue, command, formation, and combined-arms consequence;
- sieges that require preparation and create logistical, political, engineering, disease, surrender, and occupation decisions;
- war that changes population, recruitment, households, economy, loyalty, public order, diplomacy, reputation, and dynastic politics;
- campaign-map geography that generates the battlefield and logistical situation;
- AI that reads the same constraints and opportunities as the player;
- presentation that explains decisive causes without exposing or requiring administration of every internal quantity.

## 5. Military Feature Coverage Matrix

| Feature | Principal recovered sources | Current or intended owner | Current coverage | Recovery decision | Required unit-card treatment |
|---|---|---|---|---|---|
| Combat resolution | Combat Resolution System; legacy unit cards | Tactical battle and combat owners | ReferencedButNotSpecified | PreserveAndModernize | State role, conditions, counterplay, failure conditions, and unresolved tactical values without owning battle formulas |
| Terrain categories | Terrain System; Terrain Combat Modifiers; unit cards | Terrain and battle-context owners | PartiallyIntegrated | PreserveAndModernize | Disposition every relevant terrain family; preserve old numbers as LegacyEvidence; do not silently omit categories |
| Elevation and approaches | Terrain System; Strategic Geography Framework | Terrain, battle generation, and map owners | ReferencedButNotSpecified | IntegratedByReference | Explain uphill, downhill, crest, flank, approach, deployment, and visibility effects where meaningful |
| Rivers, bridges, fords, causeways | Terrain System; Terrain Combat Modifiers; Strategic Geography Framework | Strategic geography, route, and tactical owners | PartiallyIntegrated | PreserveAndModernize | Cover offensive and defensive crossings, congestion, fatigue, cohesion, missile exposure, retreat access, and control |
| Weather | Terrain System; Combat Resolution System | Weather and tactical owners | ReferencedButNotSpecified | PreserveAndModernize | Record rain, fog, snow, heat, storm, and visibility relationships where applicable; exact modifiers remain owner-controlled |
| Campaign seasons | Terrain System; Supply Framework; Project Bible 2.4 | Campaign season, supply, terrain, and recruitment owners | PartiallyIntegrated | FullyIntegrateAcrossReferences | Explain seasonal muster, movement, supply, fatigue, recovery, and availability consequences using the three-track model |
| Morale | Combat Resolution System; War Weariness System; unit cards | Tactical morale and campaign-political owners | PartiallyIntegrated | PreserveAndModernize | State morale basis, positive and negative conditions, command dependence, homeland defense, casualty sensitivity, and routing risks |
| Cohesion | Combat Resolution System; formation material; cards | Formation and tactical owners | PartiallyIntegrated | PreserveAndModernize | State cohesion basis, degradation, recovery, frontage, turning, disorder, and command dependence |
| Fatigue | Combat Resolution System; Terrain System; Supply Framework | Tactical fatigue and campaign sustainment owners | PartiallyIntegrated | PreserveAndModernize | Address movement, uphill travel, armor, weather, prolonged fighting, supply, and recovery qualitatively |
| Formations | Combat Resolution System; roster decisions; unit cards | Shared formation-definition owner plus tactical execution owner | PartiallyIntegrated | PreserveAndModernize | Separate eligibility from proficiency and runtime state; state strongest conditions, degradation, counters, and transitions |
| Command and leadership | Combat Resolution System; character and command authorities | Character, command, and battle owners | ReferencedButNotSpecified | IntegratedByReference | Record command dependence, leadership basis, radius or communication sensitivity, general-loss risk, and owner boundaries |
| Ambush, flanking, rear attack | Combat Resolution System; Terrain System | Tactical battle and map-context owners | ReferencedButNotSpecified | PreserveAndModernize | State concealment, frontage, flank security, local knowledge, formation disruption, and vulnerability without bespoke hidden bonuses |
| Missile interaction | Combat Resolution System; terrain and weather sources | Tactical missile owner | PartiallyIntegrated | IntegratedByReference | Explain exposure, shield and formation protection, weather, visibility, range context, and support requirements |
| Cavalry interaction and dismounting | Combat Resolution System; England roster decisions | Cavalry, formation, and tactical AI owners | PartiallyIntegrated | PreserveAndModernize | Explain charge vulnerability, anti-mounted preparation, maneuver, dismount eligibility, transition risk, and AI thresholds |
| Supply and campaign endurance | Supply Framework; Combat Resolution System; realm supply authorities | Supply owner | PartiallyIntegrated | FullyIntegrateAcrossReferences | State demand profile, route dependence, local supply, expedition suitability, seasonal burden, requisition, foraging, and recovery |
| Recruitment and finite pools | Recruitment System sources; shared military authority; England roster architecture | Recruitment and roster owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep pool capacity, recovery, recruitment duration, channel, source ownership, equipment, mounts, politics, and no-double-counting separate |
| Replacement and reinforcement | Recruitment sources; Supply Framework; Combat Resolution System | Recruitment, supply, route, and army-state owners | PartiallyIntegrated | PreserveAndModernize | State replacement source, casualty burden, distance, road and supply dependence, recovery difficulty, and source depletion |
| Population and household loss | Recruitment sources; Combat Resolution System; realm population owners | Population, household, and recruitment owners | PartiallyIntegrated | IntegratedByReference | Show casualties as population, household, labor, political, and pool consequences without turning population into direct army manpower |
| War weariness | War Weariness System; Combat Resolution System; Event System | Political, loyalty, public-order, recruitment, and diplomacy owners | ReferencedButNotSpecified | PreserveAndModernize | State unit-specific sensitivity to prolonged service, casualties, siege hardship, distance, requisition, desertion, and recovery |
| Siege campaign | Siege System; Supply Framework; Strategic Geography Framework | Siege campaign owner | PartiallyIntegrated | PreserveAndModernize | State encirclement, camp, supply, endurance, labor, disease, negotiation, and relief-force relationships |
| Siege assault and defense | Siege System; Combat Resolution System; Terrain System | Tactical siege and fortification owners | ReferencedButNotSpecified | PreserveAndModernize | State walls, gates, breaches, streets, reserve, assault suitability, defensive suitability, and unsuitable specialist roles |
| Engineering, sappers, miners | Siege System; military content authority | Siege support and engineering owners | ReferencedButNotSpecified | RehomeToOwningAuthority | Define whether the unit supplies labor, escort, operation, engineering, or no specialist eligibility; do not create a unit automatically |
| Fortifications and layered defenses | Siege System; Strategic Geography Framework | Settlement, fortification, and battle-generation owners | ReferencedButNotSpecified | IntegratedByReference | State the unit's relationship to palisades, walls, gatehouses, breaches, keeps, inner lines, and prepared defenses where applicable |
| Disease and medical recovery | Siege System; Supply Framework | Health, supply, siege, and recovery owners | ReferencedButNotSpecified | PreserveAndModernize | Address siege-camp exposure, sanitation, prolonged service, recovery support, and replacement consequences qualitatively |
| Surrender, rout, retreat, pursuit | Siege System; Combat Resolution System | Battle outcome, siege, diplomacy, and captives owners | ReferencedButNotSpecified | PreserveAndModernize | State resistance, routing, pursuit vulnerability, negotiated surrender relationship, and post-battle consequences where applicable |
| Captives and prisoners | Combat Resolution System | Prisoner and captive owner | ReferencedButNotSpecified | IntegratedByReference | State classification and campaign consequence; do not embed captive runtime state in the card |
| Post-battle effects | Combat Resolution System; Event System | Population, recruitment, supply, loyalty, dynasty, event owners | ReferencedButNotSpecified | PreserveAndModernize | Route casualties, prestige, memories, grievances, captured personnel, equipment loss, and source depletion to owners |
| Strategic geography | Strategic Geography Framework | Strategic geography owner | PartiallyIntegrated | FullyIntegrateAcrossReferences | Connect unit access and use to regions, settlements, nodes, roads, crossings, ports, terrain, access, control, and battle context |
| Map and battle generation | Strategic Geography Framework; Terrain System | Campaign map and battle-generation owners | ReferencedButNotSpecified | PreserveAndModernize | Mark map dependencies, terrain context, approach choices, chokepoints, local familiarity, and unresolved battle-map proof |
| Settlements and military development | Shared military authority; realm settlement authorities | Settlement, institution, recruitment, and roster owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep city, castle, household, civic, guild, order, and regional channels distinct; development enables capacity rather than instant troops |
| Ports, fleets, maritime transport | Strategic Geography Framework; Supply Framework; realm maritime authorities | Naval, port, supply, and route owners | PartiallyIntegrated | PreserveAndModernize | Separate ship definition, crew, transport capacity, embarkation access, maritime supply, blockade, landing, and naval combat |
| Mercenaries | Preservation ledger; recruitment sources; Event System | Mercenary contract owner | PartiallyIntegrated | PreserveAndModernize | Preserve company ownership, regional market, contract cost, allegiance, transport, supply, duration, and replenishment boundaries |
| Guilds and military institutions | Preservation ledger; Event System; guild sources | Guild, institution, equipment, economy, and recruitment owners | PartiallyIntegrated | PreserveAndModernize | State whether the institution supplies equipment, training, contacts, recruitment, logistics, agents, or no direct unit |
| Religious orders | Preservation ledger; Event System; order sources | Religious, property, recruitment, and political owners | ReferencedButNotSpecified | QuarantinePendingOwnerReview | Require foundation, recognition, patronage, geography, property, command, recruitment, deployment, pool, and contract support |
| Events and objectives | Event System; unit cards | Event and objective owners | PartiallyIntegrated | PreserveAndModernize | Retain military, supply, siege, population, mercenary, climate, guild, and war-weariness hooks with owner-routed outcomes |
| Cultural and military development | Shared military authority; progression sources; England decisions | Culture, roster, recruitment, and historical-emergence owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep few formal paths, selective cross-adoption, persistence, parallel additions, regional coexistence, and no forced history |
| Technology and knowledge diffusion | Siege System; combat and era sources; England decisions | Knowledge, institution, equipment, and emergence owners | PartiallyIntegrated | PreserveAndModernize | Separate knowledge from implementation capacity; record workshops, specialists, materials, practice, contact, policy, and historical window |
| Economics and property | Supply Framework; realm economy authorities | Economy, property, institution, and recruitment owners | PartiallyIntegrated | IntegratedByReference | State cost bearer, labor loss, equipment burden, upkeep basis, property support, and opportunity cost without false exact values |
| AI recruitment and campaign use | Shared military authority; preservation ledger | Campaign AI and proposal owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Require decisive reasons, blockers, mission fit, current pool, replacement prospects, terrain, supply, politics, and no hidden exemptions |
| Tactical battle AI | Combat Resolution System; unit cards | Tactical AI owner | ReferencedButNotSpecified | RehomeToOwningAuthority | Provide role, formation, terrain, target, reserve, disengagement, and dismounting inputs; do not create unit-local tactical code |
| Auto resolve | Combat Resolution System | Battle resolution owner | ReferencedButNotSpecified | IntegratedByReference | Require the same meaningful factors as manual combat; unit cards provide typed inputs, not an arbitrary autoresolve bonus |
| Visual identity | Unit cards; preservation ledger | Art and presentation owners | PartiallyIntegrated | PreserveAndModernize | Preserve silhouette, equipment range, social variation, era cues, regional differences, formation readability, and evidence |
| Animation and sound | Unit cards; preservation ledger | Animation, audio, and battle presentation owners | ReferencedButNotSpecified | PreserveAndModernize | Retain movement, formation, weapon, voice, impact, command, and environment needs as briefs without claiming assets exist |
| Implementation, save, migration, validation | Shared authority; authoring standard; realm package | Registry, schema, importer, runtime, save, migration, validation owners | PartiallyIntegrated | KeepBlockedUntilEvidence | Record candidate fields and dependencies; do not claim IDs, paths, assets, compile, runtime, save, replay, performance, or battle proof |

## 6. Cross-System Coverage Rule for Unit Cards

Every full designer unit definition must contain a Feature Coverage Register. No feature may disappear silently.

```yaml
Feature_Coverage_Register:
  CombatResolution: required
  TerrainAndElevation: required
  CrossingsAndChokepoints: required
  WeatherAndSeason: required
  MoraleAndCohesion: required
  Fatigue: required
  Formations: required
  Command: required
  SupplyAndCampaignEndurance: required
  RecruitmentAndFinitePools: required
  ReplacementAndReinforcement: required
  PopulationAndHouseholdCost: required
  WarWeariness: required
  SiegeAttackAndDefense: required
  StrategicGeographyAndMap: required
  SettlementsAndInstitutions: required
  Maritime: required_if_applicable
  MercenaryGuildOrder: required_if_applicable
  EventsAndObjectives: required
  CulturalDevelopmentAndLineage: required
  AIRecruitmentAndBattleUse: required
  VisualAnimationAndSound: required
  PostBattleConsequences: required
  ImplementationAndValidation: required
```

Each entry uses one status:

```yaml
unit_feature_status:
  - Integrated
  - IntegratedByReference
  - LegacyEvidenceOnly
  - RehomedToOwner
  - NotApplicable
  - Unresolved
  - RemovedWithReason
```

`NotApplicable` and `RemovedWithReason` require a sentence explaining why. `IntegratedByReference` requires the exact owner or source file. `LegacyEvidenceOnly` requires the retained source and a statement that the values or implementation are not current canon.

## 7. Terrain Completeness Rule

A modern unit card does not require a new numeric modifier for every terrain category. A complete designer definition does require a disposition for every relevant operating environment.

```yaml
terrain_groups:
  OpenAndCultivated:
    - Plains
    - Farmlands
    - Drylands or Steppe where relevant
  Elevation:
    - Hills
    - Low Mountains
    - High Mountains
  Wooded:
    - Sparse Forest
    - Dense Forest
    - Taiga or Jungle where relevant
  WetGround:
    - Floodplains
    - Marsh
    - Swamp
  Climate:
    - Snow
    - Heat or Desert where relevant
  BuiltAndFortified:
    - Urban
    - Castle Walls
    - Gates
    - Breaches
  Coastal:
    - Coast
    - Beach
    - Landing Ground
  Crossings:
    - Offensive River Crossing
    - Defensive River Crossing
    - Offensive Bridge Crossing
    - Defensive Bridge Crossing
    - Fords and Causeways where relevant
```

The card must distinguish:

- combat and formation effect;
- movement and fatigue effect;
- visibility and concealment effect;
- supply and replacement effect;
- local familiarity or regional knowledge;
- weather and seasonal interaction;
- whether the environment is common, uncommon, or exceptional for the unit.

Legacy unit-specific and class-level numeric matrices remain separate `LegacyEvidence` until compared and owner-approved.

## 8. Siege Completeness Rule

Every land unit card must state its siege relationship even when the answer is limited.

```yaml
Siege_Coverage:
  DefensiveRole: required
  OffensiveRole: required
  CampAndEncirclementRole: required
  WallsAndGateRelationship: required
  BreachAndStreetRelationship: required
  EngineeringEligibility: required
  EquipmentOperationEligibility: required
  EnduranceAndSupplyBurden: required
  DiseaseAndSanitationExposure: required
  AssaultSuitability: required
  ReliefForceOrSortieRelationship: required
```

A regular unit must not become `Siege Infantry`, `Sappers`, `Miners`, or `Engineers` merely because the unit can assist in a siege.

## 9. War Weariness and Social-Cost Rule

Every unit card must identify where prolonged service, casualties, unpopular wars, local requisition, siege hardship, distance from home, and delayed demobilization matter.

```yaml
War_Weariness_Coverage:
  sensitivity_basis: required
  local_cooperation_effect: required_if_applicable
  pool_recovery_effect: required_if_applicable
  morale_effect: required_if_applicable
  desertion_or_return_pressure: required_if_applicable
  household_and_labor_cost: required_if_applicable
  mitigation_conditions: required
  owner_refs: required
```

Exact thresholds and scores remain under the responsible political and campaign owners.

## 10. Map Dependency Rule

Military content must consume real geography without owning the map.

```yaml
Map_Dependencies:
  regions_and_provinces: required
  settlement_and_site_types: required
  roads_and_routes: required
  rivers_bridges_fords: required_if_applicable
  ports_and_maritime_access: required_if_applicable
  terrain_and_climate: required
  strategic_nodes: required_if_applicable
  supply_corridors: required
  recruitment_sources: required
  battle_context_generation: required
```

A unit may have local familiarity, access, or support only when the relevant geographic and social owner exists. A faction-wide terrain bonus is not a substitute for regional geography.

## 11. Fyrd Spearmen V2 Recovery Findings

The current Fyrd Spearmen V2 remains useful as a recruitment, ownership, and lineage draft, but it is not the completeness benchmark.

```yaml
Fyrd_Spearmen_V2_assessment:
  source_preservation: Pass
  finite_pool_and_source_ownership: Strong
  persistence_and_coexistence: Strong
  value_evidence_discipline: Strong
  terrain_coverage: Incomplete
  crossing_coverage: Incomplete
  weather_and_season_coverage: Partial
  siege_coverage: Incomplete
  war_weariness_coverage: Incomplete
  command_morale_fatigue_coverage: Partial
  strategic_geography_coverage: Incomplete
  post_battle_coverage: Incomplete
  visual_animation_sound_carry_forward: RequiresLiteralCheck
  current_disposition: ReviewOnlyIncompletePendingCoverageIntegration
```

Before Fyrd Spearmen V2.1, its complete source packet must include at least:

- the legacy Fyrd card;
- the ReviewOnly concept card;
- England roster authority V1.1.4;
- integrated admission matrix V1.1;
- integrated recruitment-source architecture V1.1;
- integrated opening-pool specification V1.1;
- Unit Definition and Card Authoring Standard V1.1;
- this coverage matrix;
- Terrain System;
- Terrain Combat Modifiers;
- Combat Resolution System;
- Siege System;
- War Weariness System;
- Supply Framework;
- Strategic Geography Framework;
- Event System;
- relevant current England route, settlement, supply, population, economy, military, and AI authorities.

## 12. Current Coverage Priorities

### Priority A: restore before any further unit card

```yaml
Priority_A:
  - terrain and crossing dispositions
  - weather and seasonal interaction
  - morale, cohesion, fatigue, and command
  - siege attack, defense, endurance, and support roles
  - war weariness and social cost
  - supply, requisition, foraging, and recovery
  - post-battle population and recruitment consequences
  - strategic geography and map dependencies
  - feature-coverage validation
```

### Priority B: integrate during family and realm work

```yaml
Priority_B:
  - events and objectives
  - guild and institutional support
  - religious-order gates
  - mercenary contracts
  - maritime transport and supply
  - visuals, animation, and sound
  - AI recruitment and tactical-role inputs
```

### Priority C: remain blocked pending owners and evidence

```yaml
Priority_C:
  - exact tactical values
  - exact terrain modifiers
  - exact war-weariness thresholds
  - exact recruitment and pool values
  - exact settlement and map bindings
  - stable IDs and canonical paths
  - Registry and Opening State mutation
  - tactical AI implementation
  - Unreal assets and importer
  - compile, runtime, save, migration, replay, performance, and battle validation
```

## 13. Integration Sequence

```yaml
next_sequence:
  1:
    action: owner review this one coverage matrix
    new_file_count: zero
  2:
    action: integrate missing shared feature requirements into the existing military-content authority through one copy-first successor
  3:
    action: integrate the Feature Coverage Register into the unit-card authoring standard through one copy-first successor
  4:
    action: rebuild Fyrd Spearmen as V2.1 completeness benchmark
  5:
    action: perform section-by-section and literal source comparison
  6:
    action: resume England cards one family at a time only after the benchmark passes
```

No new unit card should be treated as complete before Steps 2 through 5.

## 14. Validation Checklist

```yaml
validation:
  shared_feature_areas_recovered: true
  England_implications_recorded: true
  terrain_category_omission_prohibited: true
  siege_relationship_required: true
  war_weariness_relationship_required: true
  map_dependency_required: true
  legacy_values_preserved_as_evidence: true
  ownership_boundaries_preserved: true
  unit_cards_paused_before_next_family: true
  recursive_repository_completeness_claimed: false
  exact_values_created: false
  source_files_modified: []
  source_files_deleted: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 15. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
  substantive_companion_files_created: []
  source_files_modified: []
  source_files_deleted: []
  unit_cards_created: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_eligible_gate: shared military-authority coverage integration
```

## 16. Stable Footer

```yaml
footer:
  document: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
  version: 1.0.0
  status: ReviewOnlyCoverageRecoveryBaseline
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
