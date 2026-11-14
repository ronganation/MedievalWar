# Saxon Armored Sergeants V1.1 | Double-Checked Mature First-Draft Master Unit Profile

## Saxony High-Era Professional Heavy Spear Infantry, Castle-Service Discipline, and Sustained Combined-Arms Line Combat

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.saxon-armored-sergeants.v1_1
candidate_document_id: UnitDefinition.Realm.Saxony.SaxonArmoredSergeants.V1_1
candidate_authority_id: authority.unit.saxony.saxon-armored-sergeants.v1_1
stable_unit_id: Unresolved
file_name: Medieval_War_Saxon_Armored_Sergeants_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-30
predecessor: Medieval_War_Saxon_Armored_Sergeants_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
successor_method: Copy-first additive refinement of the complete V1.0 source
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Content/Units_and_Roster/02_High/01_Infantry
working_display_name: Saxon Armored Sergeants
short_display_name: Armored Sergeants
public_era: High Era
roster_classification: High Era Professional Heavy Spear Infantry
activation_status: Candidate Only
implementation_status: Static Design Authority Only
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
```

This profile establishes a static candidate design for Saxon Armored Sergeants. It does not activate the unit, assign opening-state presence, create providers, generate population or equipment, authorize exact statistics, establish recruitment pools, alter campaign progression, or create Unreal Engine bindings. All active state remains controlled by the appropriate roster, campaign, economy, population, progression, AI, equipment, presentation, payload, and implementation owners.

### 0A. V1.1 Double-Check and Additive Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
source_sections_removed: none
identity_changed: false
roster_role_changed: false
activation_changed: false
major_refinements:
  - Strengthened the distinction between a High-Era professional spear line and Early-Era hall retainers
  - Clarified that sergeant is a player-facing umbrella rather than a uniform historical legal title
  - Added controlled weapon and shield development bands across the High Era
  - Defined company composition, officers, standards, and internal formation character
  - Tightened recruitment geography, provider eligibility, and pool competition
  - Added explicit battle-phase doctrine and command-loss behavior
  - Strengthened pairing rules with Castle Crossbowmen, Ritter, and surviving Early-Era units
  - Added anti-duplication gates against household infantry and hypothetical dismounted Ritter
  - Added implementation-facing acceptance evidence without claiming runtime validation
formatting_hygiene:
  yaml_fenced: true
  escaped_structural_underscores: false
  active_classification_claimed: false
  exact_stats_claimed: false
  stable_footer_preserved: true
```

V1.1 preserves the complete V1.0 design and strengthens the areas most likely to drift during later implementation: historical interpretation, provider scope, equipment maturation, formation behavior, roster overlap, and promotion evidence. No substantive V1.0 section has been deleted or compressed.

### 1. Executive Unit Identity

Saxon Armored Sergeants are the dependable professional infantry center of a developed Saxon army. They are experienced non-knightly soldiers maintained through castles, major towns, comital establishments, ministerial networks, ecclesiastical military households, and other validated providers capable of sustaining repeated service, armor supply, organized drill, and officer continuity. They are neither a mass territorial levy nor an elite ducal household. Their value comes from the combination of practical armor, large shields, stout spears, repeated formation service, and the institutional support required to keep a body of heavy infantry effective over a campaign.

The unit exists to solve a specific High-Era roster need. Saxon Ritter provide mounted shock and prestige. Saxon Castle Crossbowmen provide deliberate armor-threatening missile pressure. Earlier spear formations continue to supply economical frontage, regional defense, and reserve manpower. Saxon Armored Sergeants occupy the middle of that system: durable enough to hold the main line, numerous enough to appear in meaningful bodies, disciplined enough to protect crossbowmen and receive cavalry, but not so elite that they replace household companions, ducal retainers, or dismounted knightly formations.

Their battlefield identity is controlled endurance. They do not depend on a spectacular charge or a gimmick formation. They establish a protected front, keep order under pressure, contest gateways and crossings, absorb ordinary cavalry attacks when properly braced, and continue fighting after lighter troops would have lost cohesion. Their offensive capability is respectable but intentionally secondary. They win battles by preserving the Saxon combined-arms structure long enough for crossbows, cavalry, household troops, and regional specialists to produce decisive effects.

### 2. Roster Need and Admission Logic

The Saxony portfolio already contains distinct Early-Era territorial, regional, hall, household, ducal, missile, and mounted families. The admission case for Saxon Armored Sergeants therefore cannot rest merely on adding another spear unit. The unit is justified only as a later institutional class with a different provider base, campaign cost, battlefield durability, equipment expectation, and army-composition function.

```yaml
identified_gap: Durable High-Era non-knightly line infantry
primary_roster_function: Anchor developed Saxon combined-arms armies
secondary_roster_functions:
  - Protect Saxon Castle Crossbowmen
  - Hold ground opened by Saxon Ritter
  - Reinforce siege assaults and settlement defense
  - Reduce overuse of rare household troops
  - Provide a professional center above levies but below knightly elites
admission_basis:
  - Distinct institutional provider model
  - Distinct High-Era equipment burden
  - Distinct sustained-combat role
  - Distinct campaign replacement pressure
  - Clear combined-arms relationship
non_admission_basis:
  - Cosmetic armor increase alone
  - Generic faction roster symmetry
  - Automatic replacement of Early-Era spearmen
  - Need for another elite infantry label
```

The unit must remain bounded. If balance or implementation turns it into an inexpensive universal heavy infantry formation, it would erase the strategic purpose of Saxony’s regional and household layers. If it becomes equivalent to dismounted knights, it would erase status, equipment, and recruitment distinctions. If it remains too close to the Hall Spearmen, it would not justify a separate slot. The profile therefore requires professional availability, substantial but incomplete armor, dependable formation behavior, finite trained-manpower pools, and moderate rather than elite offensive power.

### 3. Historical-Design Interpretation

“Sergeant” is used as a player-readable classification for armed retainers, paid soldiers, ministerial dependents, castle-service men, urban professionals, and other non-knightly troops whose repeated military service and equipment distinguish them from an occasional levy. It is not intended to claim that every participating Saxon provider used one standardized legal title or maintained an identical regiment. Medieval War uses a coherent unit family to represent overlapping service traditions that produce a recognizable battlefield result.

The historical-design aim is credible synthesis rather than false uniformity. Individual contingents may enter service through different obligations. One man may be attached to a castle household, another to a comital provider, another to a town-supported body, and another to an ecclesiastical estate with validated military responsibility. Once concentrated for campaign service, these contingents can be organized around compatible weapons, expected armor, formation drill, and experienced command. The battlefield unit represents that campaign concentration.

This interpretation supports flexible campaign development. Saxony does not need a single centralized barracks system to field disciplined heavy infantry. It needs enough mature providers, protected routes, armor production, trained officers, recurring service, and political authority to assemble and sustain the formation. War damage, contested control, depleted population, equipment loss, or provider disloyalty can therefore reduce real availability even when the abstract capability remains unlocked.

### 4. Strategic Recruitment Model

```yaml
recruitment_system: Finite provider-based recruitment pools
provider_classes:
  - Developed ducal and comital castles
  - Major towns with validated military contracting capacity
  - Ministerial and lordly service establishments
  - Ecclesiastical providers with explicit military authority
  - Mature frontier strongholds with stable trained manpower
required_inputs:
  - Eligible non-knightly military population
  - Repeated-service experience
  - Spear and shield production
  - Mail, helmet, and padded-armor supply
  - Officers and formation leaders
  - Secure provider control
  - Campaign transportation and maintenance capacity
pool_character: Moderate depth, slower recovery than levy pools
faction_wide_default_access: false
research_creates_recruits: false
building_creates_equipment: false
unlock_effect: Permission to recruit where all real conditions are met
```

Recruitment must preserve the project’s finite-pool philosophy. The player should not be able to unlock one military building and produce unlimited Armored Sergeants. Every company represents trained people, accumulated equipment, provider relationships, and institutional continuity. A prosperous developed core can support several formations. A recently conquered, depopulated, raided, or politically unreliable region cannot produce the same result merely because a nominal building exists.

Pool recovery should respond to population health, demobilized veterans, equipment replacement, provider stability, seasonal campaigning, and the survival of officers. A formation destroyed in battle should be strategically expensive even when Saxony retains the capability to raise another. Replenishment can draw from partial replacements and returning veterans, but severe losses should dilute experience and require time to rebuild cohesion.

The unit’s provider base should be wider than Saxon Ritter or direct ducal household troops, allowing it to serve as a meaningful line formation. It should still be narrower than broad territorial spearmen. This middle position is essential to its campaign identity.

### 5. Era Access and Development Conditions

Saxon Armored Sergeants belong to the High Era because their reliable fielding depends on a denser institutional foundation than the opening Saxon host. Their emergence should result from accumulated development rather than an arbitrary date switch. Appropriate enabling conditions include stronger castles, recurring paid or retained service, improved armories, more dependable mail production, larger market networks, experienced officer cadres, and political structures capable of coordinating multiple providers.

```yaml
era_identity: High Era
opening_state_default: Not Granted by This Profile
date_only_unlock: prohibited
capability_requirements:
  - Developed military provider
  - Validated trained-manpower pool
  - Validated armor and shield supply
  - Stable command and officer access
  - Sufficient political and regional control
  - Required campaign progression authority
possible_accelerators:
  - Sustained frontier warfare
  - Castle investment
  - Urban contracting capacity
  - Veteran settlement and retention
  - Ducal or comital military reform
possible_delays:
  - Civil conflict
  - Provider fragmentation
  - Trade and iron disruption
  - Population loss
  - Defeat of veteran formations
  - Political resistance to central mustering
```

An early-emerging Saxony may gain limited access if world conditions justify it, while a fractured Saxony may reach the nominal period without being able to support many units. This preserves historical causality and replayability without converting the roster into a rigid calendar script.

### 5A. Company Composition and Internal Military Character

Saxon Armored Sergeants should not appear as an undifferentiated block of identical professional soldiers. A field unit is a campaign concentration of compatible contingents assembled under a recognized command structure. The formation can include experienced castle-service spearmen, ministerial dependents below knightly status, paid long-service soldiers, selected urban or comital men, and veteran retainers transferred from earlier military structures. These sources create controlled internal variety without dissolving the unit into a mixed-weapon mob.

```yaml
company_core:
  - Armored shield-bearing spearmen
  - Experienced file and section leaders
  - Standard bearer or equivalent formation marker
  - Horn or other practical command signal where validated
limited_internal_variation:
  - Different mail coverage
  - Different shield shapes within the approved High-Era band
  - Swords, messers, long knives, and hand axes as sidearms
  - Provider-colored cloth and simple shield devices
excluded_internal_variation:
  - Embedded crossbow detachment
  - Embedded cavalry
  - Large two-handed weapon contingent
  - Knightly command group large enough to redefine the unit
  - Unarmored levy majority
```

The internal command layer explains why the unit recovers formation more effectively than levies. File leaders maintain spacing and facing; standards and signals provide reference points; experienced officers determine when to close order, brace, advance, or disengage. These are battlefield functions, not automatic character entities.

### 5B. Recruitment Geography and Provider Competition

The unit is Saxon in roster ownership but must not become available from every Saxon-controlled settlement. Recruitment follows validated providers, population, equipment, political control, and institutional development. A major castle may support the unit while a nearby rural settlement does not. A prosperous town may provide paid or contracted manpower but lack sufficient mail. A comital center may have equipment yet withhold service during political conflict.

Armored Sergeants compete for inputs with Castle Crossbowmen, garrisons, household troops, and other developed military formations. This competition is a feature. It forces the player and AI to decide whether a provider should invest scarce trained manpower and equipment in a durable spear line, missile capability, mounted service, or local defense.

```yaml
provider_decision_inputs:
  - Current trained-manpower pool
  - Available mail, helmets, shields, and spears
  - Local security and political loyalty
  - Existing garrison obligations
  - Current army composition
  - Threat from cavalry or siege warfare
  - Distance and route security to the mustering army
recruitment_exclusions:
  - Recently occupied settlement without validated integration
  - Provider lacking armored-infantry equipment
  - Provider whose eligible manpower is exhausted
  - Nominal unlock without political control
  - Research-only access with no people or equipment
```

### 6. Battlefield Classification and Tactical Purpose

```yaml
primary_class: Heavy spear infantry
quality_band: Professional line infantry
armor_band: Good but below full knightly protection
shield_band: Strong frontal protection
morale_band: Good
mobility_band: Moderate to slow
primary_role: Main-line anchor
secondary_roles:
  - Crossbow screen
  - Anti-cavalry reception
  - Siege and street fighting
  - Reserve reinforcement
  - Ground-holding after cavalry action
shock_role: Limited
pursuit_role: Poor
skirmish_role: None
```

The Armored Sergeants should feel valuable from the moment contact begins, but their advantage becomes clearest as combat continues. Territorial levies may provide more bodies for less money. Household formations may strike harder or hold with greater personal loyalty. The Armored Sergeants offer a stable balance: they can take punishment, preserve a coherent frontage, and remain useful through multiple phases of battle.

Their main tactical purpose is to make the rest of the army work. In front of crossbowmen, they prevent cavalry and aggressive infantry from collapsing the missile line. Beside cheaper spearmen, they stabilize the section most likely to receive heavy pressure. After Saxon Ritter break an enemy wing, they move forward to occupy the ground and prevent recovery. In a siege, they hold a gate, street, breach edge, or courtyard while more specialized assault troops perform the decisive attack.

### 7. Weapons and Close-Combat Method

The primary weapon is a stout one-handed spear appropriate to disciplined formation combat. The spear must remain central to silhouette, animation, and balance. Sidearms provide credible close combat after formations compress, but the unit should not behave like dedicated swordsmen or axemen.

```yaml
primary_weapon: Stout one-handed spear
primary_weapon_function:
  - Formation reach
  - Prepared cavalry reception
  - Controlled infantry pressure
  - Defensive fighting behind shields
sidearm_mix:
  - Arming swords among better-equipped men
  - Messers and long knives
  - Hand axes in limited numbers
sidearm_function: Close compressed melee and personal survival
forbidden_core_weapon_identity:
  - Pike
  - Two-handed sword
  - Dane axe
  - Bill or halberd as primary weapon
  - Lance used as mounted cavalry equipment
```

Attack animations should emphasize collective thrusting, guarded advancement, shield protection, and compact sidearm fighting. Wide theatrical swings would undermine the unit’s visual discipline. The spear should be useful against infantry while preserving its strongest value against mounted pressure and in ordered defense.

The unit can push forward, but it should not receive an elite shock charge. A measured advance with intact ranks is more effective than a reckless sprint. Once disordered, its individual fighters remain competent, but the formation loses much of the value that distinguishes it from cheaper troops.

### 8. Armor, Shields, and Equipment Burden

Saxon Armored Sergeants must visibly occupy the space between Early-Era retainers and knightly elites. Mail should be common enough to establish the “armored” identity, but complete high-status protection should remain uneven. Padded armor, reinforced garments, mail shirts, hauberks, coifs, helmets, and practical limb protection can appear in controlled combinations.

```yaml
shield_family:
  - Large kite shields
  - Shortened kite shields
  - Transitional flat-topped shields
  - Early heater forms where chronology and development support them
shield_standard: Strong frontal coverage with provider variation
body_armor_core:
  - Mail shirts
  - Mail hauberks
  - Padded underlayers
  - Reinforced textile protection
body_armor_limited:
  - Selective scale or lamellar legacy pieces where justified
  - Limited coat reinforcement in later development
helmet_family:
  - Nasal helmets
  - Rounded iron helmets
  - Mail coifs
  - Transitional enclosed forms in later mature variants
excluded_visual_identity:
  - Universal full knightly harness
  - Uniform plate armor
  - Noble tournament display
  - Identical shields and surcoats across all providers
```

Equipment loss must matter strategically. Mail, helmets, and large shields require production, maintenance, transport, and replacement. A depleted equipment pool may lower recruitment availability, delay replenishment, or produce a less protected replacement tranche if the controlling equipment system permits it. Research may improve production capability but cannot conjure completed armor.

Visual variation should communicate multiple providers while preserving battlefield readability. Shield colors, simple badges, cloth tones, helmet forms, and mail coverage may vary. The formation still needs a coherent mass: shield-bearing armored spearmen, not a random mixture of unrelated troop archetypes.

### 8A. Controlled High-Era Equipment Development

The unit is a persistent High-Era family rather than a frozen equipment snapshot. Its equipment can mature as providers, production, trade, and campaign experience improve. Development must remain bounded so that the unit does not drift into a dismounted knight identity.

```yaml
early_high_era_band:
  shields: Large and shortened kite shields remain prominent
  armor: Mail shirts and hauberks mixed with reinforced textile protection
  helmets: Nasal and rounded practical helmets
  visual_effect: Recently professionalized but visibly provider-diverse
mature_high_era_band:
  shields: Transitional flat-topped and heater forms increase where supported
  armor: More consistent mail coverage and improved padded layers
  helmets: Better enclosed or reinforced forms appear selectively
  visual_effect: Stronger equipment consistency without full knightly uniformity
protected_limits:
  - No universal plate harness
  - No automatic noble heraldic display
  - No elimination of kite shields solely because later forms exist
  - No free equipment improvement from research alone
  - No conversion into dismounted Ritter
```

Older equipment may remain in service after improved forms become available. A unit’s visual mix should reflect provider wealth, losses, replacement tranches, and supply rather than a global cosmetic switch. This supports campaign continuity and prevents the High Era from becoming visually homogeneous.

### 9. Formation Doctrine

```yaml
standard_formation: Close-order shielded spear line
minimum_effective_depth: Moderate
preferred_depth: Medium to deep depending on frontage
candidate_orders:
  - Hold Position
  - Guard Mode
  - Brace for Charge
  - Close Order
  - Measured Advance
candidate_passives:
  - Professional Cohesion
  - Shielded
  - Trained Spear Formation
formation_breakers:
  - Flank and rear attack
  - Steep or broken terrain
  - Prolonged pursuit
  - Heavy casualties among officers
  - Exhaustion
  - Repeated shock from multiple directions
```

**Close Order** increases frontal stability, shield overlap, and resistance to direct pressure while reducing turning speed, lateral responsiveness, and ease of movement through broken terrain. It is not a universal defensive buff. The order creates a deliberate tradeoff and can become dangerous if the enemy envelops the formation.

**Brace for Charge** rewards preparation, facing, depth, and cohesion. It should impose meaningful losses on ordinary cavalry and discourage frontal attacks. Elite lancers, repeated charges, downhill momentum, missile preparation, or attacks against a disrupted formation can still succeed.

**Measured Advance** allows the unit to move while preserving more order than a full-speed attack. It should reduce acceleration and make sudden reactions difficult. Its purpose is to support deliberate line progression behind shields, not to grant an arbitrary attack bonus.

**Professional Cohesion** represents repeated service and officer continuity. It may slow disorder growth and improve recovery, but it must never make the unit unbreakable or immune to fatigue, fear, casualties, or command failure.

### 9A. Battle-Phase Doctrine

#### Approach

The formation advances deliberately, using shields and maintained spacing to limit disorder. It should not sprint across the battlefield unless survival requires it. Supporting crossbows and skirmishers shape the enemy while the Sergeants preserve the line that will receive contact.

#### Contact

Against infantry, the front ranks fight through guarded spear work and shield pressure. Against cavalry, preparation, facing, and depth determine whether the brace succeeds. The unit is strongest when the enemy meets the intended front and weakest when forced to turn during impact.

#### Sustained Melee

As space compresses, sidearms become more visible, but the formation should continue attempting to preserve files and local shield cooperation. The unit’s advantage is not extraordinary lethality. It is the ability to remain organized long enough for supporting arms to act.

#### Relief and Reconnection

A damaged unit should be capable of a controlled local withdrawal when lanes and support exist. Recovery is slower after officer loss, encirclement, or severe fatigue. Reconnection should restore some formation value, never erase casualties or exhaustion.

#### Pursuit

Pursuit remains deliberately weak. Breaking close order to chase light troops exposes the unit to reversal and cavalry counterattack. Ritter, Hall Riders, Noble Cavalry, and lighter infantry own the pursuit role.

```yaml
phase_priority:
  approach: Preserve order and protect missile relationships
  contact: Receive or deliver controlled frontal pressure
  sustained_melee: Hold and enable combined arms
  relief: Withdraw locally if support and space exist
  pursuit: Avoid except for immediate local security
```

### 10. Morale and Command Character

The Armored Sergeants possess good professional morale. They understand formation service, expect prolonged danger, and have stronger confidence in their equipment and officers than a fresh levy. Their morale is institutional rather than fanatical. They can break when isolated, exhausted, heavily flanked, deprived of command, or forced to absorb losses without support.

```yaml
morale_foundation:
  - Repeated military service
  - Reliable equipment
  - Recognized officers
  - Provider reputation
  - Formation confidence
  - Expectation of pay, obligation, or reward
morale_vulnerabilities:
  - Officer casualties
  - Provider betrayal or political collapse
  - Encirclement
  - Loss of nearby standards
  - Failed cavalry support
  - Severe missile attrition
  - Exhaustion after prolonged combat
rally_potential: Good if officers, standards, and nearby friendly line remain
fanatic_status: false
unbreakable_status: false
```

Command presentation should include practical section leaders, standards, horns, and visible points of formation control. Officers need not be aristocratic knights. Some may be experienced household men, ministerial servants, castle officials, or promoted veterans. Their battlefield importance should be represented without turning every officer into a separate character entity.

### 11. Strengths

1. **Sustained frontal combat:** Armor, shields, and discipline allow the unit to remain effective after the first collision.
2. **Prepared anti-cavalry defense:** Stout spears and ordered bracing make frontal cavalry attacks costly.
3. **Missile-line protection:** The unit provides a credible screen for Saxon Castle Crossbowmen and other vulnerable missile troops.
4. **Formation recovery:** Professional cohesion allows better reorganization than territorial levies after limited disruption.
5. **Siege utility:** Heavy protection and disciplined movement suit gates, breaches, streets, courtyards, and wall approaches.
6. **Reliable reserve role:** The formation can reinforce a weakened section without requiring elite household troops.
7. **Army endurance:** Moderate provider breadth permits developed Saxony to field a durable line without consuming knightly manpower.
8. **Combined-arms compatibility:** The unit holds opponents in place for crossbow fire and cavalry maneuver.
9. **Defensive terrain control:** Crossings, roads, low ridges, and settlement approaches amplify its strengths.
10. **Campaign persistence:** Surviving formations can accumulate experience and become valuable long-service units.

### 12. Weaknesses and Counterplay

1. **High relative cost:** Armor, training, officers, and maintenance make the unit substantially more expensive than levy spearmen.
2. **Limited speed:** Heavy equipment and formation discipline reduce strategic and tactical mobility.
3. **Poor pursuit:** The unit should not chase skirmishers or broken cavalry effectively.
4. **Flank vulnerability:** Close-order benefits become liabilities when attacked from multiple directions.
5. **Missile attrition:** Crossbows, heavy bows, and artillery can defeat armor over time.
6. **Specialist heavy infantry:** Dismounted knights, two-handed shock troops, and armor-piercing specialists can overpower the unit in direct melee.
7. **Terrain disruption:** Dense woodland, severe slopes, mud, obstacles, and broken urban spaces can destroy formation benefits.
8. **Finite replacements:** Casualties consume trained manpower and expensive equipment.
9. **Moderate offensive lethality:** The unit holds better than it kills and may require support to break a determined enemy.
10. **Officer dependence:** Severe command losses should impair recovery and morale.

Counterplay must remain visible to both player and AI. The enemy can pin the formation, attack its flanks, bombard it, draw it out of position, or force it across unfavorable terrain. The Armored Sergeants should feel strong because they perform a defined job well, not because they lack meaningful counters.

### 13. Relationship to Existing Early-Era Infantry

#### Engern Spearmen

Engern Spearmen remain a broader regional and territorial spear foundation. They are cheaper, easier to replace, and more locally grounded. Saxon Armored Sergeants are not an automatic upgrade that deletes them. Mature armies may use Engern Spearmen to extend frontage, guard secondary approaches, or provide economical garrisons while concentrating Armored Sergeants at the decisive point.

#### Angrian Village Spearmen

Angrian Village Spearmen preserve their localized community-defense identity and lower institutional burden. Their value lies in availability, regional character, and economical defense. Armored Sergeants require developed providers and should not be recruited from every village pool.

#### Saxon Hall Spearmen

Saxon Hall Spearmen are tied to Early-Era hall, lordly, and comital service. They can be well equipped and experienced, but their identity remains rooted in the hall-retinue system. Armored Sergeants represent a later and broader professional concentration. Some provider relationships may overlap, yet no automatic conversion occurs. Hall Spearmen may persist, mature, or serve alongside the new formation.

#### Saxon Household Companions

Household Companions are selected men with stronger personal ties and greater crisis-fighting prestige. They should remain rarer and more offensively capable. Armored Sergeants supply line depth and endurance without inheriting household status.

#### Billung Ducal Gefolge

The Ducal Gefolge remains a politically and militarily distinctive direct-ducal formation. Armored Sergeants may guard its flanks or provide a durable center, but they do not inherit its command-sector authority, dynastic symbolism, or restricted provider identity.

### 14. Relationship to Existing Missile and Cavalry Families

#### Saxon Castle Crossbowmen

This is the unit’s most important High-Era battlefield partner. Crossbowmen require time, frontage, and protection to apply repeated armor-threatening fire. Armored Sergeants create that protected frontage. They can stand forward during enemy approach, receive cavalry, and hold engaged infantry while crossbowmen reposition or fire through controlled lanes.

The pairing must not become mechanically automatic. Crossbowmen and Armored Sergeants can have related castle-provider conditions without identical pools. A castle may have crossbow equipment but insufficient armored infantry manpower, or the reverse. The campaign system should preserve those distinctions.

#### Saxon Ritter

Ritter deliver mounted shock, flank action, pursuit, and prestige. Armored Sergeants secure the center and occupy ground. The cavalry should not be forced to remain in prolonged infantry combat merely because the roster lacks a durable line. Conversely, the Armored Sergeants should not gain high charge power that competes with the Ritter.

#### Saxon Noble Cavalry and Hall Riders

Earlier mounted families continue to provide flexible or intermediate cavalry capability. Armored Sergeants benefit from their screening and flank security. These mounted units benefit from a stable infantry center that prevents the army from collapsing while they maneuver.

#### Westphalian Javelinmen

Westphalian Javelinmen operate as regional short-range disruption infantry. In mixed armies, they can withdraw through or around the Armored Sergeant line after delivering volleys. The Armored Sergeants do not replace the javelinmen’s mobility or regional identity; they provide the stable contact line that lets skirmish infantry survive and reconnect.

### 14A. Anti-Duplication and Roster Protection Gate

```yaml
not_saxon_hall_spearmen_because:
  - High-Era institutional provider breadth rather than Early-Era hall-retinue identity
  - Greater equipment consistency and campaign maintenance burden
  - Broader professional line function
not_household_companions_because:
  - No selected personal-companion identity
  - Lower offensive prestige and rarity
  - Wider provider access but greater ordinary line responsibility
not_billung_ducal_gefolge_because:
  - No direct ducal political ownership
  - No dynastic command-sector function
  - No signature Billung exclusivity
not_dismounted_ritter_because:
  - Non-knightly manpower base
  - Lower individual equipment ceiling
  - Spear-line doctrine rather than knightly elite melee identity
not_generic_spear_upgrade_because:
  - Requires distinct providers, equipment, officers, and finite pools
  - Does not consume or delete earlier spear families
```

Any later implementation that violates these distinctions requires roster-owner review rather than being treated as routine balancing. The unit is admitted only while it remains a professional middle layer between economical regional infantry and restricted elite formations.

### 15. Campaign Economics and Maintenance

```yaml
recruitment_cost_direction: Medium-high
upkeep_direction: Medium-high
initial_equipment_burden: High relative to levies
horse_burden: None
food_burden: Standard heavy infantry campaign burden
transport_burden: Elevated by armor and shield maintenance
replacement_cost: Meaningful
provider_opportunity_cost: Competes with other professional castle and town troops
```

The unit’s cost should reflect more than armor value. Repeated service removes capable workers and retainers from other duties, officers require support, mail needs repair, shields need replacement, and campaigning requires transport and supply. A rich Saxony can maintain a professional center, but filling every army with Armored Sergeants should create visible economic and manpower pressure.

Upkeep should sit below knightly cavalry because the unit has no warhorse burden and lower social prestige, but above common infantry because of equipment and institutional maintenance. Recruitment should also compete with crossbowmen, garrisons, and other developed-provider demands. This turns army composition into a strategic choice rather than a simple tier upgrade.

### 16. Seasonal and Operational Behavior

Heavy infantry campaigning is shaped by roads, supply, weather, and formation readiness. Winter movement, spring mud, summer campaigning, and autumn exhaustion can affect operational value without changing the unit’s core identity.

```yaml
winter: Strong garrison value; difficult long-distance movement without supply
spring: Mud and damaged roads can impair formation and transport
summer: Best sustained field-campaign performance with adequate supply
autumn: Equipment wear and replacement pressure become increasingly relevant
strategic_turn_model:
  historical_time: plus 21 months
  biological_time: plus 7 months
  campaign_season: plus 1 ordered Winter Spring Summer Autumn step
```

Campaign-season effects should come from the controlling season and logistics systems. This profile does not assign exact modifiers. The key requirement is that a professional heavy infantry formation remains useful year-round while paying a higher operational cost than light regional troops when roads, supply, and equipment maintenance deteriorate.

### 17. Terrain Performance

```yaml
preferred_terrain:
  - Open or gently rolling fields
  - Roads and causeways
  - Low ridges
  - River crossings
  - Settlement approaches
  - Gateways and broad streets
  - Breach shoulders and courtyards
acceptable_terrain:
  - Light woodland with formed approaches
  - Moderate slopes
  - Dry cultivated ground
poor_terrain:
  - Dense forest
  - Marsh
  - Severe slopes
  - Deep mud
  - Rubble-choked alleys
  - Obstacles that fragment shield alignment
```

Terrain should modify formation quality rather than merely apply generic stat changes. On open ground, the unit can maintain depth, facing, shield overlap, and officer control. In dense woodland or rubble, files split and spear use becomes awkward. On a steep slope, fatigue and spacing degrade. At a gateway or crossing, restricted frontage can favor the unit if it enters in order, but congestion can become disastrous if it is attacked while deploying.

### 18. Siege Warfare

Armored Sergeants are valuable siege troops without being dedicated assault elites. In defense, they can hold a gateway, reinforce a threatened wall access point, protect crossbowmen, and counterattack into a courtyard. In attack, they can advance under missile pressure, secure a breach edge, hold a captured gate, and protect engineers or missile troops after entry.

They should not receive effortless wall-assault bonuses. Ladders, steep rubble, narrow breaches, fire, and concentrated missiles disrupt the very formation discipline that defines them. Their armor improves survival, but heavy equipment also increases fatigue. The best use is deliberate: suppress the defender, enter with support, establish a stable foothold, and allow specialized assault troops to exploit it.

```yaml
siege_attack_strengths:
  - Protected approach
  - Breach consolidation
  - Gate occupation
  - Street-line stability
siege_attack_weaknesses:
  - Ladder fatigue
  - Congested breach disorder
  - Vulnerability to overhead missiles
  - Limited rapid exploitation
siege_defense_strengths:
  - Gateway holding
  - Courtyard reserve
  - Crossbow protection
  - Controlled counterattack
```

### 19. AI Campaign Recruitment

The campaign AI should evaluate Armored Sergeants as a solution to specific army needs rather than a universally superior tier. Recruitment weight should rise when an army lacks durable frontage, faces cavalry-heavy enemies, protects valuable crossbows, prepares for siege warfare, or has developed providers with healthy pools. Weight should fall when the faction lacks missile troops, cavalry, scouts, cheap garrisons, or operational mobility.

```yaml
ai_recruitment_positive_conditions:
  - Insufficient durable line infantry
  - Strong castle and town provider capacity
  - Healthy trained-manpower and armor pools
  - Enemy cavalry concentration
  - Planned siege operations
  - Existing crossbow formations needing protection
ai_recruitment_negative_conditions:
  - Severe treasury pressure
  - Depleted equipment pools
  - Excess heavy infantry already present
  - Need for rapid or light forces
  - Lack of cavalry and missile balance
  - Provider unrest or threatened recruitment centers
```

The AI must not recruit the unit solely because it belongs to a later era. Army composition, regional conditions, and strategic purpose should govern demand.

### 20. AI Battlefield Use

The battle AI should deploy Armored Sergeants in the center, on threatened approaches, or immediately ahead of valuable missile troops. It should preserve formation, brace against credible cavalry, and avoid chasing skirmishers. A reserve formation should reinforce a failing line sector or secure a breakthrough rather than charge unsupported.

When paired with Saxon Castle Crossbowmen, the AI should maintain usable firing relationships instead of permanently blocking line of sight. Armored Sergeants may begin forward and then receive the enemy, while crossbowmen fire from elevation, through intervals, or after controlled repositioning. Exact formation logic belongs to implementation testing, but the design intent is combined-arms cooperation.

The AI should recognize when close order is dangerous. If threatened on the flank, navigating broken terrain, or needing to redeploy quickly, it should loosen or abandon the formation rather than preserve a frontal bonus at the cost of encirclement.

### 21. Player Use and Tactical Learning

The unit should be understandable without exhaustive tooltips. The player sees armored shield-bearing spearmen and expects a durable line. Battlefield feedback then teaches the deeper rules: prepare the formation, protect the flanks, avoid rough terrain, do not waste it in pursuit, and combine it with crossbows and cavalry.

A successful player will use Armored Sergeants selectively rather than uniformly. Two or three formations can anchor the center while cheaper spearmen extend the line. One can remain in reserve behind crossbowmen. In a siege, one can secure the gate while household troops clear the adjacent street. This produces meaningful value without requiring the formation to dominate every matchup.

Failure should also be legible. If the unit is surrounded, exhausted, bombarded, or attacked by elite armor-piercing infantry, the player should see cohesion collapse and casualties rise. Strong performance must come from correct use, not hidden invulnerability.

### 22. Visual Art Direction

The unit’s visual identity is practical Saxon professionalism. The formation should look substantially better equipped than village and territorial troops but less individually prestigious than Ritter or ducal household men.

```yaml
silhouette: Dense shielded spear formation with widespread mail
primary_materials:
  - Iron mail
  - Forged helmets
  - Painted wood and hide shields
  - Wool and linen garments
  - Leather belts and fittings
color_direction:
  - Muted reds
  - Ochres
  - Dark greens
  - Natural wool
  - Weathered blues
  - Provider-specific shield accents
surface_condition: Maintained campaign equipment, not ceremonial polish
uniformity: Controlled variation
prestige_level: Professional, below knightly and ducal display
```

Shields may carry simple crosses, stripes, geometric divisions, local badges, or provider colors. Heraldry should be restrained and not imply that every soldier is a noble. Mail coverage should create a metallic mass without making every model identical. Cloth, shield condition, helmet form, and sidearms can vary by equipment quality and provider source.

Officers and standards should be visible enough to communicate organization. They may have better mail, distinctive helmets, swords, horns, or banners. Their presentation must not overwhelm the unit’s collective identity.

### 23. Animation and Audio Direction

Movement should feel controlled and weight-bearing. The formation advances with shields carried ready, spears kept within compatible lanes, and limited unnecessary flourish. Turning and acceleration should communicate mass. A disordered retreat should look meaningfully different from an ordered withdrawal or measured advance.

Combat audio should emphasize shield impacts, spear shafts, mail movement, shouted commands, boots, and formation pressure. Voice direction can include commands associated with holding, closing ranks, facing cavalry, and maintaining the line. The unit should not use berserker cries or aristocratic knightly boasting as its primary audio identity.

Impact feedback must make prepared anti-cavalry defense readable. A frontal charge into braced spears should produce visible horse hesitation, collisions, broken momentum, and casualties where implementation supports them. An unprepared or flanked formation should produce the opposite result.

### 24. Unit Card and Icon Direction

The unit card should show a close formation of mail-clad Saxon spearmen behind large shields. The composition should emphasize discipline and protection rather than an isolated heroic warrior. A castle wall, town gate, or ordered battlefield background can support the professional-provider identity without turning the image into architecture art.

```yaml
unit_card_focus: Armored shielded spear line
pose_direction: Braced or measured advance
readability_priority:
  - Large shield
  - Spear
  - Mail
  - Dense formation
avoid:
  - Mounted figures
  - Full plate armor
  - Two-handed weapons as dominant motif
  - Noble dueling pose
  - Crossbows
```

The small roster icon should remain readable at strategy-game scale. Shield, spear angle, and mail helmet are the core identifiers. Color should distinguish the unit from Saxon Hall Spearmen without relying on excessive saturation.

### 25. Player-Facing Description Set

#### Short Description

Professional Saxon spearmen whose armor, shields, and discipline make them a dependable High-Era battle line.

#### Standard Unit Description

Saxon Armored Sergeants are maintained by developed castles, towns, and lordly institutions able to support repeated military service. Better protected and more disciplined than the territorial host, they hold the main line, guard crossbowmen, and receive cavalry from an ordered formation. Their equipment and training make them costly, while limited speed and offensive power leave them vulnerable to maneuver, missiles, and specialist heavy infantry.

#### Expanded Encyclopedia Description

As Saxony’s castles, towns, ministerial networks, and great providers develop, a broader class of experienced non-knightly soldiers can be equipped for sustained campaign service. These men do not possess the horses, rank, or prestige of the Ritter, nor the direct political identity of a ducal household. Their strength lies in collective reliability. Mail, large shields, stout spears, recognized officers, and repeated drill allow them to preserve a line under pressure and protect the specialist arms around them. A Saxon army supported by Armored Sergeants can keep its crossbowmen firing and its cavalry maneuvering, but replacing heavy casualties strains trained manpower and armor supplies.

### 26. Candidate Balance Envelope

```yaml
unit_size_direction: Standard heavy infantry company
recruitment_cost_direction: Medium-high
upkeep_direction: Medium-high
pool_depth_direction: Moderate
pool_recovery_direction: Moderate to slow
morale_direction: Good
armor_direction: Good
shield_direction: Good
melee_attack_direction: Moderate
melee_defense_direction: Good
charge_direction: Low to modest
anti_cavalry_direction: Good when braced
stamina_direction: Professional but burdened by armor
movement_speed_direction: Moderate to slow
pursuit_direction: Poor
exact_numeric_statistics: Deferred
```

Balance must preserve three comparisons. The unit should clearly outperform ordinary levies in sustained combat. It should remain less scarce and less individually powerful than household or knightly elites. It should cost enough that maintaining a professional line is a strategic investment rather than the automatic fate of every army.

No exact statistic is authorized here. Final numbers require battle testing against the current Saxony roster and comparable faction families, with specific attention to armor, shield protection, spear reach, bracing, morale, fatigue, formation depth, missile vulnerability, and replacement cost.

### 27. Upgrade and Variant Boundaries

Potential development can improve equipment consistency, officer quality, formation recovery, and campaign reliability. Development should occur through validated providers and real inputs rather than free tier conversion.

```yaml
allowed_development_directions:
  - Increased mail coverage
  - Improved helmets
  - Stronger shield construction
  - Better spear quality
  - More consistent sidearms
  - Improved officer density
  - Better formation recovery
  - Greater siege endurance
restricted_development_directions:
  - Full conversion into dismounted knights
  - Universal plate armor
  - Pike formation without separate authority
  - Two-handed shock identity
  - Automatic conversion from all Hall Spearmen
  - Loss of finite-pool constraints
```

A later mature or regional variant may be justified if it creates a real provider, equipment, or battlefield distinction. Variants must not be created merely to fill symmetrical folders. The base unit is intentionally broad enough to support controlled visual and provider diversity.

### 28. Autoresolve and Strategic Abstraction

Autoresolve should value the unit’s armor, cohesion, shield protection, and defensive role without treating it as an elite universal killer. Performance should improve when the army includes compatible missile and cavalry support, has adequate supply, and fights in conditions suited to formed heavy infantry. Performance should decline under encirclement, severe missile disadvantage, exhaustion, or poor terrain where the simulation represents those factors.

Strategic abstraction must not erase casualties. A formation that survives with heavy losses has consumed trained manpower, officers, and equipment even if the tactical battle was not played manually. Repeated autoresolve use must therefore apply the same pool and replenishment pressure as manual combat.

### 29. Political and Provider Consequences

Because Armored Sergeants depend on organized providers, their availability can interact with Saxony’s political condition. A loyal comital or ministerial establishment may contribute reliable manpower and officers. A rebellious, contested, or autonomous provider may withhold service, reduce pool recovery, or attach conditions. Ecclesiastical contributors require explicit authority rather than generic assumption.

The unit itself is not a political faction. It should not automatically generate loyalty events or claims. Political effects arise from the providers, officers, and campaign context that supply the formation. This preserves the project’s ownership boundaries while allowing military organization to reflect realm politics.

### 30. Naming and Localization

```yaml
canonical_english_name: Saxon Armored Sergeants
short_name: Armored Sergeants
name_function: Player-readable professional non-knightly heavy infantry
localization_note: Regional language variants may be added by localization authority
protected_identity_terms:
  - Saxon
  - Armored
  - Sergeants
prohibited_renaming_without_review:
  - Dismounted Ritter
  - Saxon Knights
  - Billung Guard
  - Saxon Pikemen
```

The name prioritizes immediate gameplay readability. If later research supports a stronger localized title, it may be considered without changing the stable unit identity unless a formal migration is approved. The outer filename should remain stable during ordinary refinement to avoid repository and reference drift.

### 31. Implementation Data Requirements

A future Character or Unit Implementation Register entry should separate design identity from activation and runtime data. At minimum, implementation will require fields for stable unit ID, era capability, provider classes, eligible regions, population pool, equipment pool, officer requirement, recruitment cost, upkeep, replenishment, formation definitions, AI weights, battle statistics, visual set, audio set, upgrade path, localization, and validation evidence.

```yaml
required_future_runtime_domains:
  - Unit definition
  - Recruitment provider bindings
  - Population and manpower pools
  - Equipment supply
  - Economy and upkeep
  - Campaign progression
  - AI recruitment
  - AI battlefield behavior
  - Formation and animation
  - Visual and audio presentation
  - Localization
  - Save migration
  - Telemetry and validation
current_runtime_payload: none
current_importer_binding: none
current_asset_binding: none
```

No placeholder runtime values should be promoted merely to make the file appear implementation-ready. Unknown identifiers remain unresolved until the owning implementation process assigns and validates them.

### 32. UE 5.8 Validation Plan

The profile targets Unreal Engine 5.8 but has not been implemented or validated. Future testing should cover formation spacing, shield overlap, spear collision, turning, bracing, cavalry impact, fatigue, navigation, siege congestion, missile exposure, LOD readability, animation blending, AI order selection, and performance at representative battle scale.

```yaml
validation_tracks:
  - Static data import
  - Asset reference integrity
  - Formation navigation
  - Melee collision
  - Cavalry bracing
  - Missile interaction
  - Fatigue and morale
  - AI recruitment
  - AI battlefield behavior
  - Siege navigation
  - Unit card readability
  - Save-load persistence
  - Performance profiling
validation_status: Not Started
pass_claim_authorized: false
```

Evidence should include logs, screenshots, test cases, data manifests, and bounded rollback instructions. A successful data import alone does not validate battlefield behavior. A successful battle test alone does not validate recruitment, pools, save persistence, or AI use.

### 33. Test Matchups

The following matchup families define future validation questions rather than predetermined outcomes:

1. Against Engern Spearmen, Armored Sergeants should demonstrate superior endurance but materially higher strategic cost.
2. Against Saxon Hall Spearmen, the professional formation should show greater High-Era consistency without erasing the hall unit’s retainer identity.
3. Against Saxon Household Companions, Armored Sergeants should hold well but lose the comparison in elite offensive pressure and restricted prestige.
4. Against Saxon Castle Crossbowmen, the test concerns protection and friendly formation interaction rather than direct balance.
5. Against Saxon Ritter, frontal bracing should matter while flank or disrupted charges remain dangerous.
6. Against heavy crossbows, armor should reduce but not eliminate casualties.
7. Against two-handed armor-piercing infantry, the formation should require support.
8. In dense woodland, performance should decline through disorder and maneuver restriction.
9. In gateways and crossings, depth and preparation should create strong defensive value.
10. Under prolonged fatigue, cohesion and morale advantages should erode visibly.

### 34. Failure Conditions and Design Safeguards

The design fails if any of the following occur:

- The unit becomes a universal upgrade replacing all Saxon spear families.
- Recruitment is unlimited after a single technology or building.
- Armor and manpower appear without real pools.
- Battlefield offense equals elite household or knightly infantry.
- Bracing creates immunity to cavalry.
- Close order has no maneuver or flank cost.
- AI fills armies with heavy infantry while neglecting combined arms.
- Visuals read as full dismounted knights.
- Regional and provider diversity disappears into false uniformity.
- The unit’s existence requires deleting mature Early-Era families.
- High-Era access is determined by date alone.
- Unreal validation is claimed without evidence.

These safeguards are not optional flavor. They preserve the unit’s place within the larger Saxony ecosystem.

### 35. Roster Integration Summary

```yaml
realm: Saxony
portfolio_era: High
portfolio_category: Infantry
unit_family: Professional Heavy Spear Infantry
primary_battlefield_relationships:
  - Saxon Castle Crossbowmen
  - Saxon Ritter
  - Earlier Saxon spear families
  - Household and ducal infantry
campaign_relationships:
  - Developed castles
  - Major towns
  - Comital and ministerial providers
  - Validated ecclesiastical providers
  - Trained manpower
  - Armor and shield supply
replacement_policy: Additive; no existing unit deleted
```

The unit advances the roster from Early-Era personal, regional, and territorial military structures toward a mature High-Era combined-arms army. It adds capability without flattening the portfolio. Earlier troops remain useful because they are cheaper, more available, regionally rooted, or personally tied to specific providers. Later troops do not simply replace earlier ones; they change what Saxony can organize and sustain.

### 36. Static Validation Checklist

```yaml
full_scale_master_profile: true
strong_first_draft_standard_met: true
identity_clear: true
roster_gap_defined: true
provider_model_defined: true
finite_pool_model_preserved: true
population_creates_recruits: false
research_creates_equipment: false
high_era_date_only_unlock_rejected: true
existing_units_preserved: true
engern_spearmen_distinction: true
angrian_village_spearmen_distinction: true
saxon_hall_spearmen_distinction: true
saxon_household_companions_distinction: true
billung_ducal_gefolge_distinction: true
saxon_ritter_relationship_defined: true
saxon_castle_crossbowmen_relationship_defined: true
westphalian_javelinmen_relationship_defined: true
strengths_defined: true
weaknesses_defined: true
counterplay_defined: true
ai_campaign_direction_defined: true
ai_battle_direction_defined: true
visual_direction_defined: true
audio_direction_defined: true
unit_card_direction_defined: true
player_description_defined: true
implementation_requirements_defined: true
ue_5_8_target_recorded: true
ue_5_8_validation_complete: false
active_payload_created: false
opening_state_changed: false
exact_statistics_authorized: false
copy_first_completeness_checked: true
source_sections_removed: false
refinement_ledger_present: true
anti_duplication_gate_present: true
owner_promotion_required: true
```

### 37. Acceptance Criteria for a Future Promotion

Promotion beyond static candidate status requires all of the following:

1. The Saxony roster owner confirms the unit fills a real High-Era need.
2. The progression owner approves access conditions and era placement.
3. Population and recruitment owners approve eligible manpower sources and finite pool behavior.
4. Equipment and economy owners approve armor, weapons, costs, upkeep, and replacement pressure.
5. Campaign owners approve provider and regional eligibility.
6. Battle owners approve formation, bracing, strengths, weaknesses, and matchup envelope.
7. AI owners approve recruitment and battlefield behavior.
8. Presentation owners approve naming, unit card, models, audio, and localization.
9. Implementation owners assign stable runtime identifiers and bindings.
10. UE 5.8 tests produce evidence for data, battle, AI, save, and performance behavior.
11. Migration and rollback plans are recorded before active payload promotion.
12. No existing Saxony unit is silently deleted, renamed, or converted.

### 37A. Double-Check Findings and Promotion Evidence Matrix

```yaml
review_findings:
  concept_strength: Strong
  roster_fit: Strong with anti-duplication gates preserved
  historical_design_fit: Credible authored umbrella with terminology caveat retained
  gameplay_role: Clear durable line anchor and combined-arms enabler
  campaign_role: Clear finite provider-based professional infantry
  major_unresolved_items:
    - Exact numeric balance
    - Final provider and regional bindings
    - Final localized naming decision
    - Runtime formation parameters
    - Asset and animation selection
    - UE 5.8 test evidence
promotion_evidence_required:
  static_data: Import and schema validation logs
  recruitment: Provider, pool, and equipment test cases
  battle: Matchup, bracing, fatigue, and formation evidence
  ai: Recruitment composition and battlefield-use evidence
  presentation: Unit card, model, LOD, audio, and localization review
  persistence: Save-load and migration evidence
  rollback: Bounded reversion path and affected-file manifest
```

The double-check finds no reason to remove or merge the unit. The concept remains justified, but its admission depends on preserving the professional middle-layer identity. The most important implementation risk is upward drift into dismounted-knight territory or downward drift into a cosmetic Hall Spearmen upgrade.

### 38. Final Design Verdict

**PASS AS A DOUBLE-CHECKED, REFINED MATURE FIRST-DRAFT MASTER UNIT PROFILE.**

Saxon Armored Sergeants provide Saxony with a credible High-Era professional infantry center without replacing its territorial, regional, hall, household, ducal, missile, or cavalry families. Their identity is specific: armored non-knightly spearmen sustained by developed providers, finite trained manpower, real equipment supply, and repeated formation service. On the battlefield they hold, protect, brace, and endure. On campaign they impose meaningful institutional and economic demands. Their value comes from enabling a mature Saxon combined-arms army rather than from functioning as an all-purpose elite.

The profile is intentionally additive. Engern and Angrian spear families remain economical and regional. Saxon Hall Spearmen remain tied to lordly retainer systems. Household Companions and the Billung Ducal Gefolge retain superior personal and political distinction. Saxon Castle Crossbowmen gain a dependable protector, while Saxon Ritter gain an infantry center capable of holding the enemy in place and securing captured ground.

No activation claim is made. Exact statistics, provider assignments, runtime IDs, payloads, assets, and Unreal validation remain deferred to their owners. The candidate is ready for roster review, later double-check refinement, and eventual implementation registration if admitted.


### Appendix A. Provider and Army-Composition Examples

#### Developed Core Army

A developed ducal army may place Armored Sergeants in the center, Castle Crossbowmen behind or between controlled intervals, Ritter on one wing, Noble Cavalry or Hall Riders on the other, and cheaper spear formations extending the frontage. The Armored Sergeants do not need to occupy every position. Their purpose is to create one or two sectors that the enemy cannot easily collapse.

#### Regional Defensive Army

A regional army may possess only one Armored Sergeant formation because armor and trained manpower are limited. That formation protects the most important crossing or settlement approach while Engern or Angrian spearmen cover secondary ground. Westphalian Javelinmen can disrupt the approach and withdraw behind the professional line.

#### Siege Army

In a siege army, Armored Sergeants protect Castle Crossbowmen during the approach, secure a captured gate, and maintain a reserve near the breach. Household Companions or other assault specialists perform the most dangerous breakthrough action. This division preserves distinct roles and prevents the Sergeants from becoming universal assault infantry.

#### Defeated and Reconstituted Army

After severe losses, a surviving unit may retain experienced officers but lack armor and trained replacements. Replenishment should therefore proceed unevenly if the controlling systems support equipment and experience states. The player may choose to preserve the veteran cadre, merge survivors under authorized rules, or withdraw the formation to a developed provider.

### Appendix B. Doctrine Questions for Later Testing

- How much depth is required before bracing becomes credible?
- How quickly should cohesion recover after a controlled turn?
- At what fatigue state should Close Order cease to be advantageous?
- Can crossbow formations maintain fire lanes without unrealistic clipping?
- How strongly should officer losses affect rally and formation recovery?
- How should partial mail coverage interact with projectile simulation?
- What replacement delay preserves finite-pool consequences without making the unit unusable?
- How should AI distinguish a threatened flank from a valid braced front?
- Which siege spaces permit ordered deployment, and which should force disorder?
- How does the unit remain valuable after later armor technologies emerge without becoming visually identical to dismounted knights?

These questions are implementation and balance gates, not unresolved identity problems. The unit concept remains stable while exact values await evidence.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Candidate Static Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
