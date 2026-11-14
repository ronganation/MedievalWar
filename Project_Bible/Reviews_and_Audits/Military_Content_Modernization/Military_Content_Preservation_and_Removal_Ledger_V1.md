# Military Content Preservation and Removal Ledger V1

## Document Status

```yaml
document_id: mw.ledger.military_content.preservation_removal.v1
version: 1.0.0
date: 2026-08-28
status: StaticCheckedPhase2Ledger
source_mutation_performed: false
removal_authorized: false
```

## 1. Modern Medieval II Control Principle

The modernization preserves Medieval II as the campaign spine: visible armies, settlements, castles, ports, routes, recruitment, regional identity, clear strategic objectives, readable force posture, meaningful garrisons and sieges, and military action that changes territory and politics. It strengthens that spine with typed ownership, population and recruitment capacity, supply, political authority, cultural causality, regional specialization, uncertainty, explainable AI, deterministic validation, and UE 5.8 readiness.

Depth must remain internal and consequences externally readable. The ordinary player should make a small number of consequential military decisions rather than manually administer every provision, horse, replacement, or transport asset.

## 2. Preservation Rule

No substantive source content is removed merely because the source is old. Every section, table, example, unit family, lineage, recruitment dependency, historical note, AI instruction, presentation note, event link, objective link, and implementation boundary receives one of the following dispositions.

```yaml
dispositions:
  - PreserveDirectly
  - PreserveAndModernize
  - PreserveAsExample
  - RehomeToOwningAuthority
  - RetainAsHistoricalEvidence
  - MergeAfterDirectComparison
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - ExcludeTacticalExecutionOnly
  - RemoveOnlyAfterApprovedLedger
```

## 3. Content Ledger

### Unit categories and readable roles

```yaml
source:
  - Military_System_Master_Template.md
  - Unit_System_Template.md
disposition: PreserveAndModernize
preserve:
  - infantry, spear, shock, sword, missile, skirmisher, cavalry, regional, elite, siege, and specialist role vocabulary
  - clear strengths, weaknesses, counters, cost, and availability
modernize:
  - categories become role families rather than mandatory roster slots
  - realm-specific definitions remain separately owned
removal: none authorized
```

### Recruitment and campaign generation

```yaml
source:
  - Recruitment_System.md
  - recruitment_system.md
  - Military_System_Master_Template.md
disposition: PreserveAndModernize
preserve:
  - settlement, province, culture, religion, politics, strategy, population, supply, economy, resources, dynasty, title, vassal, war-weariness, mercenary, and event inputs
  - finite availability, elite limits, cooldown pressure, replenishment, and reinforcement
modernize:
  - split manpower, legal service, equipment, mounts, training, transport, and supply instead of one pool number
  - buildings and culture provide eligibility evidence, not automatic troops
  - numeric examples remain non-authoritative until owner-approved
removal: none authorized
```

### Dual settlement development

```yaml
source:
  - Military_System_Master_Template.md
  - recruitment_system.md
disposition: PreserveAndModernize
preserve:
  - economic settlements and military castles as readable campaign paths
  - settlement development affecting recruitment character
modernize:
  - consume current settlement classification and realm authorities
  - reject universal tier-to-unit automatic unlocks
removal: none authorized
```

### Cultural and faction identity

```yaml
source:
  - Faction_Identity_System.md
  - Recruitment_System.md
disposition: PreserveAndModernize
preserve:
  - Anglo-Saxon, Norman, Gaelic, Norse, regional, economic, terrain, recruitment, and progression distinctions as source concepts
  - England hybrid and continuity paths
modernize:
  - replace stereotypes with typed institutional, regional, political, economic, equipment, and recruitment causes
  - route Norse identity through Norway, Denmark, and Sweden
  - permit continuity, reform, selective adoption, hybridization, coexistence, rejection, and fragmentation
removal: fixed deterministic faction outcomes only, pending successor completeness review
```

### Era and lineage

```yaml
source:
  - Era_Progression_System.md
  - Unit_Card_Template.md
  - England_Progression.md
disposition: PreserveAndModernize
preserve:
  - Early-to-High transformation
  - predecessor, successor, continuity, reform, and cultural-path concepts
  - global, regional, faction, and province trigger families
modernize:
  - no historical event is guaranteed
  - no global era switch automatically changes every roster
  - lineage is not a rename or pure stat increase
  - three-track time remains externally owned
late_era: RetainAsHistoricalEvidence_NotCurrentProductionAuthorization
removal: none authorized
```

### Terrain, weather, and logistics

```yaml
source:
  - Military_System_Master_Template.md
  - Unit_System_Template.md
  - Unit_Card_Template.md
  - Faction_Identity_System.md
disposition: PreserveAndModernize
preserve:
  - terrain and climate matter
  - regional familiarity, route use, supply burden, fatigue exposure, and replacement difficulty
modernize:
  - consume specialist terrain, climate, route, and supply profiles
  - record only meaningful unit distinctions
  - remove mandatory all-terrain numeric matrices from the future shared card standard
removal_scope: presentation requirement only, not deletion of legacy evidence
```

### Guilds and military institutions

```yaml
source:
  - Military_System_Master_Template.md
  - recruitment_system.md
  - Recruitment_System.md
disposition: PreserveAndModernize
preserve:
  - craft, merchant, horse, maritime, religious, and professional institutions affecting military capacity
modernize:
  - institutions influence equipment, training, cost, availability, logistics, and specialist access
  - guild buildings do not automatically create generic guild units
quarantine:
  - Explorer Scouts as a guild-created unit
  - Merchant Cavalry Militia as a universal guild unit
  - generic Sword Guild and Archer Guild troop families
removal: none authorized before owning-system review
```

### Religious orders

```yaml
source:
  - Military_System_Master_Template.md
  - recruitment_system.md
  - Era_Progression_System.md
disposition: QuarantinePendingOwnerReview
preserve:
  - orders as historically and politically gated military institutions
modernize:
  - foundation date, recognition, patronage, geography, religious authority, property, recruitment, command, and deployment must be validated
reject:
  - automatic availability from fortress, citadel, cathedral, or religious loyalty alone
removal: none authorized
```

### Mercenaries

```yaml
source:
  - Military_System_Master_Template.md
  - recruitment_system.md
  - Recruitment_System.md
disposition: PreserveAndModernize
preserve:
  - high cost, regional markets, ports, borders, war zones, differentiated specialist access, loyalty, and supply burden
modernize:
  - no universal mercenary list
  - contracts, availability, equipment, transport, allegiance, and replenishment remain owner-controlled
removal: none authorized
```

### Unit statistics and tactical fields

```yaml
source:
  - Unit_Card_Template.md
  - existing unit cards
  - Unit_System_Template.md
disposition: RehomeToOwningAuthority
preserve:
  - role intent, comparative quality, equipment band, strengths, weaknesses, formation eligibility, and counterplay
quarantine:
  - exact attack, armor, defense, morale, fatigue, range, ammunition, hit-point, charge, and terrain numbers until battle and balance ownership is reconciled
exclude:
  - runtime tactical execution from the campaign military-content authority
removal: none authorized from legacy cards
```

### AI and player workload

```yaml
source:
  - Unit_Card_Template.md
  - Recruitment_System.md
  - Military_Strategic_Decision_Inputs_V1.md
disposition: PreserveAndModernize
preserve:
  - recruitment priorities, campaign-role priorities, terrain use, reserve behavior, combined-arms dependencies, and explainable proposals
modernize:
  - AI proposes through owner-routed commands
  - no hidden exemptions or universal power score
  - routine low-impact military administration resolves automatically within policy
removal: none authorized
```

### Visual, audio, model, event, and objective notes

```yaml
source:
  - Unit_Card_Template.md
  - existing unit cards
disposition: PreserveAndModernize
preserve:
  - visual silhouette, equipment appearance, animation, sound, model, event, objective, historical flavor, related-unit, and designer notes
modernize:
  - separate presentation briefs from stable simulation definitions
  - cite source or generation evidence
removal: none authorized
```

## 4. Prohibited Shallow Modernization

The successor must not:

- compress the military system into a short schema;
- preserve only technical fields while discarding flavor and player-facing meaning;
- replace distinct regional and cultural content with generic shared units;
- turn every difference into hidden modifiers;
- force a historical conquest or cultural outcome;
- create spreadsheet micromanagement for the player;
- use ownership separation to strip strategic content;
- call legacy content obsolete without a line-item disposition;
- claim tactical, compile, runtime, importer, save/load, migration, replay, or performance validation without evidence.

## 5. Removal Gate

```yaml
removal_gate:
  direct_source_comparison: required
  successor_location: required
  owner_confirmation: required_if_cross_owner
  historical_review: required_if_fact_claim
  removal_reason: required
  lost_examples: prohibited
  lost_player_facing_content: prohibited
  lost_implementation_notes: prohibited
  final_literal_scan: required
```
