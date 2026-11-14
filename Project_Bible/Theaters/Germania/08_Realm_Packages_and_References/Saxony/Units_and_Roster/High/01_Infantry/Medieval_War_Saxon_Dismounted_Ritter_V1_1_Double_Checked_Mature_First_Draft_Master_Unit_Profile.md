# Saxon Dismounted Ritter V1.1 | Double-Checked Mature First-Draft Master Unit Profile

## Saxony High-Era Elite Dismounted Knight Infantry, Armored Assault Reserve, and Crisis-Point Combat

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.saxon-dismounted-ritter.v1_1
candidate_document_id: UnitDefinition.Realm.Saxony.SaxonDismountedRitter.V1_1
candidate_authority_id: authority.unit.saxony.saxon-dismounted-ritter.v1_1
stable_unit_id: Unresolved
file_name: Medieval_War_Saxon_Dismounted_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-30
predecessor: Medieval_War_Saxon_Dismounted_Ritter_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
successor_method: Copy-first additive refinement of the complete V1.0 source
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Content/Units_and_Roster/02_High/01_Infantry
working_display_name: Saxon Dismounted Ritter
short_display_name: Dismounted Ritter
public_era: High Era
roster_classification: Elite High-Era Dismounted Knight Infantry
activation_status: Candidate Only
implementation_status: Static Design Authority Only
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
```

This profile defines a static candidate unit only. It does not activate recruitment, place the unit in opening state, convert mounted Ritter automatically, create knightly population, create equipment, assign exact battle statistics, authorize provider bindings, or establish Unreal runtime assets. Active state remains controlled by the roster, progression, population, recruitment, economy, equipment, campaign, battle, AI, presentation, payload, and implementation owners.

### 0A. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
unit_admission_result: Retain and strengthen
identity_changed: false
activation_changed: false
principal_refinements:
  - Reframed the unit as an organized dismounted knightly concentration rather than a duplicate population class
  - Made separate recruitment an implementation option rather than the presumed canonical model
  - Strengthened shared-pool accounting for knights, horses, armor, attendants, officers, and experience
  - Clarified allowed troop composition and prevented common infantry from inflating elite numbers
  - Tightened Early-High and Mature-High weapon development without forcing universal late equipment
  - Defined dismount preparation, horse security, remount limits, and post-battle accounting
  - Strengthened Local Assault limits so the order cannot become an arcade-style damage ability
  - Added explicit roster-cap and AI preservation gates for mounted knightly strength
  - Expanded battle tests and implementation evidence requirements
formatting_hygiene:
  all_structured_records_fenced_as_yaml: true
  escaped_structural_underscores: false
  unsupported_active_classification: false
  exact_runtime_statistics_claimed: false
  stable_footer_required_once: true
```

The V1.0 concept passes review. The central correction is implementation discipline: Dismounted Ritter are not a newly generated infantry population. They are a deliberately organized foot-combat expression of Saxony's existing knightly ecosystem. Any eventual implementation must preserve that constraint whether the game presents the unit as a separate roster card, a pre-battle stance, or a campaign conversion.

### 1. Executive Unit Identity

Saxon Dismounted Ritter are elite knightly warriors fighting on foot when terrain, siege conditions, defensive necessity, or deliberate tactical choice makes mounted combat unsuitable. They are not generic armored sergeants wearing better equipment, nor are they a permanent replacement for Saxon Ritter. Their core identity remains knightly: high social status, superior personal equipment, long martial preparation, strong individual fighting ability, and direct access to the mounted military culture that sustains Saxony’s premier cavalry.

On the battlefield, Dismounted Ritter serve as an armored assault reserve and crisis-point infantry. They reinforce a breach, clear a gatehouse, counterattack into a failing line, fight through confined streets, contest a bridgehead, or stand where cavalry cannot maneuver effectively. Their battlefield presence should be limited, expensive, and decisive. The player should not use them as ordinary frontage infantry. Saxon Armored Sergeants hold the line; Dismounted Ritter intervene where line-holding alone is insufficient.

The unit preserves the mounted identity of the Ritter family. Dismounting changes the immediate battlefield method, not the social class or strategic origin of the warriors. A realm that cannot support knightly households, warhorses, armor, attendants, and martial retinues cannot produce Dismounted Ritter merely because an infantry building exists.

### 2. Admission Case and Current Roster Gap

The current Saxony portfolio has a mature mounted elite in Saxon Ritter, a professional heavy spear line in Saxon Armored Sergeants, deliberate missile pressure in Saxon Castle Crossbowmen, and multiple surviving Early-Era regional, hall, household, and ducal formations. What remains missing is a restricted High-Era elite infantry formation able to attack or defend decisive confined ground without collapsing the distinction between professional common infantry and knightly warriors.

```yaml
identified_gap: Restricted elite dismounted knight infantry for crisis combat
primary_roster_function: Armored assault reserve
secondary_roster_functions:
  - Breach and gatehouse fighting
  - Counterattack at a failing sector
  - High-value defensive stand
  - Confined-terrain knightly combat
  - Protection of commanders and standards in severe infantry action
admission_conditions:
  - Must remain tied to knightly providers and pools
  - Must not replace mounted Ritter as the normal expression of knightly power
  - Must remain rarer than Saxon Armored Sergeants
  - Must possess stronger offensive melee capability than professional spear infantry
  - Must pay for strength through cost, scarcity, low numbers, and limited pursuit
rejected_admission_logic:
  - Generic late-tier infantry symmetry
  - Free dismounted version of every mounted unit
  - Automatic upgrade from Armored Sergeants
  - Universal castle recruitment
```

The concept is admitted because it creates a battlefield function that no existing unit fully owns. Household Companions and the Billung Ducal Gefolge remain politically specific Early-Era or persistent elite formations. Armored Sergeants remain the durable professional line. Dismounted Ritter are the later knightly assault concentration, with a narrower pool and higher individual combat ceiling.

### 3. Historical-Design Interpretation

The profile treats dismounted knightly combat as a tactical and campaign expression of the existing knightly class rather than a separate social population. Knights could fight on foot in sieges, restricted ground, defensive positions, shipboard actions, and battles where commanders judged dismounting advantageous. Medieval War turns that flexible behavior into a readable unit family while avoiding the claim that Saxony maintained a single standardized permanent regiment under this exact English title.

“Dismounted Ritter” is intentionally direct player-facing language. Ritter preserves the Saxon and German knightly identity already established by the mounted unit; Dismounted explains the tactical form. Localization may later supply a stronger regional rendering, but the stable identity must remain tied to the Ritter family.

The unit can represent a campaign concentration of knights and especially well-equipped knightly retainers who have left horses and portions of mounted support behind the immediate fighting line. The profile does not assume that every mounted Ritter formation can transform freely in every battle. Dismounting requires time, command intent, suitable equipment, horse security, and a formation plan. Whether tactical pre-battle conversion is supported is an implementation decision, not an automatic promise of this design.

### 3A. Admissible Formation Composition

The formation core must consist of actual knightly manpower. A limited number of personal attendants or exceptionally well-equipped retained men may appear only where the recruitment and population authorities classify them as part of the validated knightly combat establishment. Ordinary Armored Sergeants, levy swordsmen, and castle garrison troops cannot be relabeled to fill missing elite numbers.

```yaml
formation_core:
  - Dismounted knights from validated Ritter providers
  - Knightly officers and banner bearers
  - Tightly bounded high-status military retainers where explicitly validated
formation_support_outside_battle_strength:
  - Horse holders
  - Grooms and attendants
  - Armor and weapon servants
  - Provider administrative support
excluded_from_elite_combat_headcount:
  - Ordinary castle garrison infantry
  - Armored Sergeants
  - Territorial levies
  - Unvalidated household servants
  - Generic swordsmen created to fill the unit
composition_rule: Support personnel sustain the formation but do not silently inflate elite battlefield manpower
```

This distinction protects both history and gameplay. The formation may be smaller than standard infantry because it concentrates scarce high-quality fighters. Support personnel remain strategically relevant through upkeep, movement, horse security, and recovery without automatically becoming elite models in the battle unit.

### 3B. Dismount Preparation and Horse Security

Dismounting is a tactical preparation, not the disappearance of the mounted establishment. Horses must be collected, held, guarded, and recovered. Saddles, lances, remounts, attendants, and baggage remain part of the force even when the visible battle unit fights on foot.

```yaml
preparation_requirements:
  - Command decision before commitment
  - Secure location or escort for horses
  - Foot-combat weapons and shields available
  - Time sufficient to reorganize files and standards
  - Route between horse line and fighting position
consequences_of_insecure_horse_line:
  - Reduced remount capability
  - Possible horse losses or capture
  - Lower post-battle pursuit capacity
  - Strategic equipment and mobility loss
prohibited_behavior:
  - Horses vanish without logistical record
  - Instant remount during close combat
  - Dismounted and mounted copies coexist from one manpower body
```

Horse security can remain abstract if the battle engine does not simulate the horse line directly. The campaign result must still account for destroyed, abandoned, or captured mounts where the controlling systems support those outcomes.

### 4. Relationship to Mounted Saxon Ritter

Mounted Saxon Ritter remain the primary and prestigious battlefield expression of the knightly class. Their warhorses, lances, mobility, charge power, and pursuit capability create strategic and tactical value that Dismounted Ritter cannot reproduce. The dismounted formation exists for situations in which armor, personal combat skill, and concentrated elite morale matter more than mounted maneuver.

```yaml
shared_with_mounted_ritter:
  - Knightly social pool
  - High-grade armor and sidearms
  - Elite martial experience
  - Restricted providers
  - High prestige and political value
  - Strong morale foundation
dismounted_form_gains:
  - Greater effectiveness in breaches, gates, streets, and dense defensive positions
  - Reduced vulnerability to anti-cavalry weapons
  - Better ability to occupy walls and confined ground
  - Stronger sustained infantry contact than cavalry trapped in melee
dismounted_form_loses:
  - Lance charge
  - Battlefield mobility
  - Rapid flank transfer
  - Pursuit capability
  - Horse-borne shock and mass
  - Operational flexibility associated with a mounted body
```

No free duplication is allowed. If campaign systems permit mounted and dismounted forms, both must draw on the same underlying knightly manpower and equipment relationships. Recruiting one should not create a second body of knights. If presentation or implementation uses a separate roster card, that card remains an organizational interface over shared knightly records; pool competition, provider limits, experience identity, and post-battle accounting must prevent double counting.

### 5. Distinction from Saxon Armored Sergeants

Saxon Armored Sergeants are professional non-knightly heavy spear infantry designed to provide reliable frontage, protect crossbowmen, and receive cavalry. Dismounted Ritter are elite knightly assault infantry designed to win or save a critical local fight. The two units can stand beside each other without forming a simple tier ladder.

```yaml
armored_sergeants:
  manpower: Professional non-knightly soldiers
  primary_weapon: One-handed spear
  main_role: Durable line anchor
  availability: Limited but structurally meaningful
  offensive_ceiling: Moderate
  shield_dependency: High
  campaign_use: Main army center
dismounted_ritter:
  manpower: Knightly class and tightly bounded knightly retainers
  primary_weapon: Elite one-handed sword and shield with limited heavy-weapon specialists
  main_role: Crisis assault and elite reserve
  availability: Rare
  offensive_ceiling: High
  shield_dependency: Important but supported by superior armor and personal skill
  campaign_use: Decisive local concentration
```

Armored Sergeants should normally absorb the long battle-line burden. Dismounted Ritter should be committed after the enemy’s disposition is known or held at the decisive point. If Dismounted Ritter become the most efficient unit for ordinary frontage, their balance has failed.

### 6. Distinction from Earlier Saxon Elites

#### Saxon Household Companions

Household Companions are selected warriors tied to great households and crisis service, preserving stronger Early-Era and persistent personal-retainer character. Dismounted Ritter arise from the developed knightly military order and should have a higher equipment ceiling, a narrower knightly manpower basis, and a stronger High-Era assault identity. Household Companions may remain more flexible in equipment and provider flavor.

#### Billung Ducal Gefolge

The Billung Ducal Gefolge is a direct ducal signature formation with dynastic and command-sector meaning. Dismounted Ritter are realm-roster knightly troops available only through validated knightly providers. They do not inherit Billung political ownership, unique ducal symbolism, or automatic proximity to the ruler.

#### Saxon Hall Spearmen

Hall Spearmen are lordly spear retainers and formation infantry. Dismounted Ritter are not their later upgrade. Different manpower, equipment, tactical purpose, and social status preserve both families.

#### Engern and Angrian Axemen

Regional axemen provide aggressive infantry pressure through local military traditions and broader manpower. Dismounted Ritter possess a higher defensive and equipment ceiling but must remain fewer and more expensive. Regional axemen retain better accessibility and stronger regional identity.

### 7. Recruitment and Knightly Pool Model

```yaml
recruitment_system: Finite knightly and validated knight-retainer pools
primary_provider_classes:
  - Ducal and comital knightly households
  - Developed castles supporting mounted knightly service
  - Ministerial military establishments with validated knightly status
  - Major secular lords with sufficient armor, horses, attendants, and retainers
conditional_provider_classes:
  - Ecclesiastical princes or institutions with explicit knightly military providers
  - Urban political authorities only where a validated knightly service relationship exists
required_inputs:
  - Eligible knightly manpower
  - High-grade body armor and helmets
  - Shields and elite sidearms
  - Experienced officers and standards
  - Horse and attendant support even when the battlefield unit fights on foot
  - Secure political relationship with the provider
pool_depth: Low
pool_recovery: Slow
faction_wide_default_access: false
research_creates_knights: false
building_creates_armor: false
```

The pool must remain connected to the mounted Ritter ecosystem. A knight does not cease to require horse, attendant, estate, and equipment support merely because the immediate battle is fought on foot. Campaign cost therefore includes the broader knightly establishment, not only the gear visible in the unit card.

Provider competition is essential. The player may need to choose whether scarce knightly capacity serves mounted Ritter, Dismounted Ritter, command retinues, garrison obligations, or other validated knightly duties. This prevents the dismounted formation from multiplying elite manpower.

### 8. Access, Era, and Emergence Conditions

Dismounted Ritter are a High-Era capability because they depend on an established Ritter class, mature armor provision, developed castles, experienced knightly leadership, and tactical systems capable of concentrating elite men for foot combat. Date alone never grants the unit.

```yaml
era_identity: High Era
opening_state_default: Not granted by this profile
prerequisite_family: Saxon Ritter capability or equivalent validated knightly institution
capability_requirements:
  - Mature knightly provider network
  - Sufficient eligible knightly pool
  - High-grade armor and weapon supply
  - Command capacity for dismounted concentration
  - Political control of contributing providers
  - Appropriate progression authority
possible_accelerators:
  - Repeated siege warfare
  - Frontier fighting in difficult terrain
  - Heavy cavalry losses encouraging tactical adaptation
  - Ducal military reform
  - Strong castle and armory investment
possible_delays:
  - Knightly resistance to dismounted service
  - Civil conflict among providers
  - Horse and armor losses
  - Weak central coordination
  - Depleted knightly households
```

A Saxony that has developed strong cavalry but faces repeated sieges may gain the capability earlier within the High-Era envelope. A politically fragmented Saxony can possess impressive individual knights yet fail to organize them as a reliable dismounted formation.

### 9. Battlefield Classification

```yaml
primary_class: Elite heavy sword infantry
secondary_class: Armored assault reserve
quality_band: Elite
unit_size_direction: Smaller than standard line infantry
armor_band: Very good for the era, not universal maximum harness
shield_band: Good
morale_band: Very good
mobility_band: Moderate on foot
primary_role: Crisis-point assault and counterattack
secondary_roles:
  - Breach fighting
  - Gatehouse clearing
  - Elite defensive stand
  - Commander and standard protection
  - Confined-terrain combat
anti_cavalry_role: Defensive survival only, not dedicated counter
pursuit_role: Limited
```

The unit should be capable of defeating ordinary infantry and pressuring professional heavy troops when committed well. It should not walk through prepared spear walls, concentrated crossbow fire, elite polearms, encirclement, or exhaustion. Its strength is local superiority under expensive and scarce conditions.

### 10. Weapons and Combat Method

The primary identity is sword-and-shield heavy infantry. The sword marks knightly status, supports proficient close combat, and distinguishes the unit from Armored Sergeants. A limited minority may carry maces, axes, or other armor-threatening sidearms, but the formation must not become a two-handed shock-weapon unit without a separate authority.

```yaml
primary_weapon: High-quality one-handed arming sword
shield_family:
  - Heater shields
  - Transitional flat-topped shields
  - Retained shortened kite forms where provider equipment supports them
limited_secondary_weapons:
  - Mace
  - Hand axe
  - War hammer in restrained later availability
  - Long knife or dagger
excluded_primary_identity:
  - Pike
  - Spear-line doctrine
  - Two-handed sword formation
  - Poleaxe formation
  - Dane-axe formation
  - Crossbow or bow
```

The combat method emphasizes guarded advance, shield engagement, short powerful cuts and thrusts, coordinated pressure by files, and superior individual competence when formation becomes compressed. The unit may fight more effectively after local order breaks than ordinary infantry, but individual skill must not make encirclement or fatigue irrelevant.

### 11. Armor and Visual Equipment Band

The unit should appear unmistakably knightly without jumping to universal late plate. Mail remains foundational in the earlier High Era, supplemented by strong padded layers, coifs, improved helmets, reinforced limbs, and later transitional protection where campaign development supports it.

```yaml
early_high_era_equipment:
  body: Mail hauberks or substantial mail with padded underlayers
  head: Nasal, face-guarded, or early enclosed helmets as supported
  limbs: Selective mail and reinforced protection
  shields: Shortened kite, transitional, and early heater forms
mature_high_era_equipment:
  body: Improved mail consistency with selective coat and plate reinforcement
  head: More enclosed and reinforced helmets
  limbs: Better gloves, knees, shins, and arm protection where supported
  shields: Heater forms become more common without erasing older serviceable shields
protected_limits:
  - No universal full plate harness
  - No tournament-only equipment as field standard
  - No identical heraldic kit across all providers
  - No automatic global equipment replacement
```

Visual quality should express wealth and status through material, fit, maintenance, and individual devices rather than modern uniformity. Surcoats, shields, belts, scabbards, and standards can show provider or family affiliation. Not every knight requires unique heraldry, but the formation should carry more personal distinction than Armored Sergeants.

### 11A. Weapon Development Across the High Era

Sword and shield remain the protected family identity, but later equipment improvement can introduce a restrained number of armor-threatening weapons. This must not transform the whole formation into a poleaxe or two-handed shock unit.

```yaml
early_high_era_core:
  dominant_weapon: Arming sword
  secondary_options: Mace, hand axe, dagger
  shield_use: Widespread
mature_high_era_core:
  dominant_weapon: Arming sword or later one-handed sword appropriate to chronology
  secondary_options: Mace, war hammer, hand axe
  shield_use: Still defining for the main body
limited_specialists:
  - Officers or selected fighters with validated armor-threatening sidearms
  - No specialist group large enough to replace the sword-and-shield silhouette
protected_exclusions:
  - Universal poleaxe issue
  - Universal two-handed sword issue
  - Automatic weapon replacement from research alone
  - Equipment forms beyond the campaign's validated chronology
```

A later specialized two-handed or polearm knightly unit would require its own admission case, provider burden, battlefield role, and authority. It cannot emerge through silent equipment drift inside this profile.

### 12. Formation Doctrine

Dismounted Ritter fight in a compact heavy infantry body but should not rely on a spear-wall mechanic. Their formation balances shield cooperation with enough space for skilled sword use.

```yaml
standard_formation: Compact armored sword line
candidate_orders:
  - Hold Position
  - Guard Mode
  - Close Order
  - Armored Advance
  - Local Assault
candidate_passives:
  - Knightly Resolve
  - Elite Melee Training
  - Shielded
  - Confined-Ground Competence
excluded_orders:
  - Pike Wall
  - Spear Brace
  - Berserk Charge
  - Rapid Pursuit
  - Unbreakable Stand
```

**Armored Advance** preserves shields and cohesion during a deliberate approach at the cost of speed and rapid turning. **Local Assault** represents a short, commander-directed push into a breach, gate, or weakened sector. It may improve immediate commitment and cohesion but should increase fatigue and vulnerability if the attack stalls.

**Knightly Resolve** supports stronger morale and recovery when officers and standards remain. It must not create immunity to routing. **Confined-Ground Competence** reduces some penalties in breaches, streets, and gateways but does not remove congestion, overhead missile danger, or collision problems.

#### Local Assault Control Boundary

```yaml
local_assault_requires:
  - Formed unit
  - Recognized officer or standard
  - Short identified objective
  - Sufficient stamina
local_assault_costs:
  - Immediate fatigue increase
  - Reduced ability to redirect during commitment
  - Higher disorder if the assault stalls
  - Recovery interval before another organized push
local_assault_does_not_grant:
  - Flat universal damage multiplier
  - Immunity to braced spears
  - Immunity to missiles or flank attacks
  - Repeated activation without cumulative fatigue
```

The order should change behavior and commitment rather than simply inflate damage. Its success comes from concentrated elite pressure applied to a suitable local objective.

### 13. Battle-Phase Doctrine

#### Deployment

Dismounted Ritter should normally deploy behind the main line, near a threatened flank, at an assault column, or beside a commander. Placing them across the entire frontage wastes their scarcity.

#### Approach

The formation advances behind shields and armor, preferably after crossbows or other missiles have weakened the target. It avoids unnecessary exposure because every casualty consumes rare knightly manpower.

#### Assault

The preferred assault is local and prepared. Armored Sergeants, spearmen, or missile troops fix the enemy; Dismounted Ritter strike a selected sector, breach edge, gate, or exhausted elite formation. The unit should achieve meaningful pressure but pay in fatigue.

#### Sustained Combat

The formation remains dangerous in compressed melee, yet prolonged combat steadily erodes its advantage. Superior equipment delays losses; it does not make the warriors inexhaustible.

#### Relief

After achieving the local objective, the unit should be relieved by Armored Sergeants or other line infantry where possible. This preserves elite manpower and lets the unit prepare for another crisis.

#### Pursuit

Pursuit is secondary. Cavalry and lighter troops should exploit routing enemies. Dismounted Ritter secure the captured position, recover order, and protect officers or standards.

### 14. Strengths

- High melee competence against ordinary and professional infantry.
- Very good armor and strong shield protection for the era.
- Excellent morale while command relationships remain intact.
- Strong performance in breaches, gates, courtyards, streets, bridges, and confined defensive positions.
- Greater individual resilience after local formation disruption than ordinary line troops.
- Powerful counterattack capability against an enemy already engaged or fatigued.
- Can protect commanders, standards, and critical terrain.
- Provides a distinct elite infantry option without replacing mounted Ritter.
- Strong visual and player-facing knightly identity.
- Valuable as a small reserve capable of changing a local battle.

### 15. Weaknesses and Counterplay

- Very limited knightly recruitment pools.
- High recruitment and upkeep burden even when fighting on foot.
- Smaller formation size than ordinary line infantry.
- Vulnerable to concentrated crossbows, heavy bows, artillery, and prolonged missile exposure.
- Lacks dedicated spear bracing against cavalry.
- Can be contained by deep prepared spear formations and polearm specialists.
- Fatigue accumulates quickly during repeated local assaults.
- Poor strategic value if used as routine garrison frontage.
- Limited pursuit capability compared with mounted Ritter.
- Political and provider disruption can sharply reduce availability.
- Encirclement, rear attack, and command loss can still break the formation.
- Every casualty has a high opportunity cost because the same knightly ecosystem supports mounted power.

The enemy should answer Dismounted Ritter through missile concentration, depth, polearms, maneuver, fatigue, and refusal to fight the elite unit on ideal confined ground. Counterplay must remain clear enough that the unit feels formidable rather than unfair.

### 16. Morale, Prestige, and Command

The unit’s morale comes from knightly status, martial expectation, superior equipment, confidence in peers, and proximity to recognized leaders. Prestige strengthens commitment but also increases strategic consequences when the formation is destroyed or captured.

```yaml
morale_foundation:
  - Knightly honor and martial obligation
  - Elite equipment
  - Experienced personal combat training
  - Recognized banners and officers
  - Confidence in a compact peer formation
morale_vulnerabilities:
  - Death or capture of leading knights
  - Loss of standards
  - Encirclement
  - Abandonment by supporting line infantry
  - Severe missile losses before contact
  - Exhaustion after failed assault
  - Political betrayal by a contributing provider
capture_value: High
ransom_and_political_significance: Deferred to controlling systems
fanatic_status: false
unbreakable_status: false
```

Officers should be visibly integrated. Better helmets, surcoats, banners, and weapon quality can signal command without turning the formation into a crowd of unique heroes. Command losses should matter more than in ordinary infantry because the unit depends on personal leadership and provider relationships.

### 17. Campaign Economics and Opportunity Cost

```yaml
recruitment_cost_direction: High
upkeep_direction: High
unit_size_direction: Small to medium elite formation
replacement_cost: Very high per casualty
pool_recovery_direction: Slow
horse_support_cost: Retained in the wider knightly establishment
armor_maintenance_burden: High
provider_opportunity_cost:
  - Mounted Ritter availability
  - Command retinues
  - Castle defense
  - Political household obligations
```

Dismounting does not turn knights into inexpensive infantry. Estates, horses, attendants, armor, travel, and social obligations remain part of the military structure. The campaign price should therefore stay close enough to mounted elite service that the player chooses the unit for tactical need, not because it offers cheap access to knightly combat ability.

Losses should be especially painful. Replacing equipment is difficult, but replacing experienced knightly warriors and their household relationships is harder. A player who repeatedly spends Dismounted Ritter in frontal attrition should weaken both the elite infantry reserve and the broader knightly military base.

### 18. Provider Politics and Loyalty

Knightly providers are politically meaningful. Great lords, ministerial networks, comital establishments, and castle households may not contribute equally under every political condition. Availability can respond to loyalty, obligations, claims, civil conflict, and relations with the ruling power.

The unit itself does not become a free-standing political faction. Political behavior belongs to contributing providers and characters. The profile instead requires recruitment bindings to respect those systems. A hostile lord’s nominal castle should not supply loyal Dismounted Ritter simply because the settlement has the right building.

```yaml
political_inputs:
  - Provider loyalty
  - Recognized military obligation
  - Current claimant alignment
  - Local security
  - Command legitimacy
  - Existing household commitments
prohibited_shortcuts:
  - Ignore provider politics after capability unlock
  - Treat all knightly population as centrally controlled
  - Generate loyal elite troops from rebellious territory
```

### 19. Terrain Performance

```yaml
preferred_terrain:
  - Gateways
  - Breaches
  - Broad streets and courtyards
  - Bridges and causeways
  - Low ridges
  - Defensive chokepoints
  - Open ground used for a short reserve counterattack
acceptable_terrain:
  - Light woodland with clear lanes
  - Moderate slopes
  - Dry cultivated ground
poor_terrain:
  - Marsh
  - Deep mud
  - Dense woodland
  - Severe slopes
  - Rubble too tight for shield-and-sword cooperation
  - Open ground under prolonged missile exposure
```

Confined ground favors the unit only when enough room remains for organized combat. A narrow breach can concentrate elite strength, but extreme congestion can trap the formation under missiles and remove command control. Terrain therefore creates situational advantage, not a universal siege bonus.

### 20. Siege Warfare

Siege warfare is the strongest admission case for the unit. Mounted Ritter cannot exploit horses on walls, ladders, towers, gatehouses, or rubble-filled inner wards. Dismounted Ritter carry knightly protection and combat ability into those spaces.

On attack, they should enter after missiles, engineers, and less scarce troops have created a viable approach. Their best task is capturing the breach shoulder, clearing the immediate gate interior, protecting a standard, or defeating the defender’s elite reserve. They should not be wasted carrying ladders under uninterrupted missile fire.

On defense, they can form a compact counterattack behind a gate, reinforce a wall access point, or retake a courtyard. Their limited numbers mean they cannot guard the whole settlement.

```yaml
siege_attack_strengths:
  - Breach-edge assault
  - Gatehouse clearing
  - Inner-ward counterattack defeat
  - Securing captured access points
siege_attack_weaknesses:
  - Missile exposure during approach
  - Ladder fatigue
  - Extreme congestion
  - Fire and artillery
siege_defense_strengths:
  - Elite local reserve
  - Courtyard counterattack
  - Standard and commander protection
  - Chokepoint defense
```

### 21. Relationship with Castle Crossbowmen

Castle Crossbowmen and Dismounted Ritter create a powerful but expensive High-Era pairing. Crossbowmen weaken armored defenders and deny approaches; Dismounted Ritter exploit a breach or protect the missile formation from elite infantry. The pair should not become self-sufficient. Armored Sergeants or cheaper spearmen still provide frontage, while cavalry and light troops provide mobility.

Provider overlap can exist at major castles, but pools must remain distinct. Crossbows, bolts, trained missile crews, knightly manpower, armor, and horses are different resources. A castle capable of one formation is not automatically capable of both.

In battle, firing lanes matter. Dismounted Ritter should not permanently stand in front of crossbowmen. Crossbowmen prepare the target; the elite infantry advances through controlled gaps or after the firing phase changes.

### 22. Relationship with Westphalian Javelinmen and Regional Troops

Westphalian Javelinmen can disrupt and draw enemy formations before retiring around the elite reserve. Engern Woodland Bowmen can apply sustained harassment. Angrian and Engern axemen can pressure broader sections of the line. These regional units remain valuable because they provide reach, mobility, numbers, and regional pools that Dismounted Ritter lack.

The Dismounted Ritter should not absorb regional flavor or become the answer to every infantry need. A mixed Saxon force gains strength by combining scarce knightly assault power with locally grounded troops. The elite unit wins the critical point; regional units shape, extend, screen, and exploit the rest of the battle.

### 23. Army Composition Examples

#### Developed Field Army

Two or more Armored Sergeant formations hold the center, Castle Crossbowmen provide armor-threatening fire, Ritter control a wing, regional troops extend frontage, and one Dismounted Ritter unit remains behind the decisive sector. The elite reserve commits only when the enemy’s main effort is clear.

#### Siege Assault Army

Crossbowmen and archers suppress defenders, ordinary infantry opens or contests access, and Dismounted Ritter secure the breach shoulder or inner gate. Mounted Ritter remain outside for relief interception and pursuit.

#### Defensive Army

Armored Sergeants and regional spearmen hold broad frontage. Dismounted Ritter stand near the commander or behind a vulnerable junction, ready to counterattack enemy elite infantry.

#### Resource-Strained Army

A weakened Saxony may choose between one mounted Ritter body and one Dismounted Ritter body from the same constrained knightly ecosystem. The correct choice depends on terrain, enemy composition, and campaign objective. This strategic tension is intended.

### 23A. Roster-Cap and Mounted-Strength Preservation Gate

Dismounted concentration must never consume so much knightly capacity that Saxony's defining mounted arm disappears without a strategic reason. The controlling systems should evaluate the realm's total knightly base, current campaign objective, horse availability, and existing mounted strength before permitting further dismounted organization.

```yaml
cap_principle: Relative to validated knightly capacity, not a free faction-wide hard number
cap_inputs:
  - Total eligible knightly manpower
  - Existing mounted Ritter strength
  - Existing dismounted concentration
  - Available warhorses and remounts
  - Current siege or confined-terrain need
  - Provider obligations and loyalty
  - Treasury and equipment condition
mandatory_safeguard: AI and player cannot create mounted and dismounted copies from the same knights
preferred_default: Preserve mounted Ritter as the principal knightly battlefield expression
exception_logic: Severe horse shortage, siege concentration, or explicit tactical doctrine may justify temporary dismounted emphasis
```

This is not a universal fixed cap authored by the profile. Exact values belong to balancing and campaign implementation. The protected outcome is qualitative: dismounted service adds flexibility without quietly converting Saxony from a cavalry-capable knightly power into an infantry-spam roster.

### 24. AI Campaign Recruitment

```yaml
ai_positive_conditions:
  - Planned siege assault or defense
  - Existing knightly pool with adequate mounted capacity
  - Need for elite infantry reserve
  - Enemy reliance on heavy infantry
  - Confined-terrain campaign objective
  - Healthy treasury and equipment supply
ai_negative_conditions:
  - Shortage of mounted cavalry
  - Depleted knightly manpower
  - Severe treasury pressure
  - Excess elite infantry already present
  - Need for rapid field army
  - Lack of ordinary frontage infantry
  - Open-terrain campaign dominated by maneuver
```

The AI should not recruit Dismounted Ritter merely because the unit has a high tier. It should first preserve enough mounted power and ordinary infantry. Recruitment makes sense when the army has a defined assault or reserve need and the strategic situation can sustain the expense.

### 25. AI Battlefield Use

The AI should deploy the unit as a reserve, breach force, chokepoint defender, or body near a threatened commander. It should avoid exposing the formation to missile fire before necessity, avoid early pursuit, and avoid spreading the unit into unsupported frontage.

Commitment triggers can include an enemy elite breakthrough, a wavering friendly center, an opened breach, an exposed enemy commander, or a fixed armored target already weakened by crossbows. The AI should withdraw or relieve the unit after a successful local assault when another formation can hold the ground.

In open battles, the AI should protect the unit’s flanks and coordinate with mounted Ritter rather than using both elite families in one frontal pile. Mounted knights shape and exploit; dismounted knights secure or break the critical infantry point.

### 26. Player Learning and Battlefield Readability

The unit card, model, and behavior should communicate three facts immediately: elite, armored, and dismounted knightly. The player should expect strong melee performance but notice smaller numbers, high cost, and poor pursuit. Tooltips should emphasize crisis assault and confined-ground use, not generic superiority.

Success is readable when the unit enters a contested point, maintains cohesion, defeats ordinary defenders, and secures ground for line infantry. Failure is readable when concentrated bolts, deep spears, fatigue, encirclement, or unsupported pursuit erode the formation. The unit must reward judgment about commitment timing.

### 27. Visual Art Direction

```yaml
silhouette: Compact elite sword-and-shield infantry with high armor coverage
materials:
  - Quality mail
  - Reinforced helmets
  - Painted heater and transitional shields
  - Wool or linen surcoats
  - Leather sword belts and decorated scabbards
  - Selective reinforced limb protection
color_direction:
  - Saxon muted reds, ochres, whites, dark greens, and weathered blues
  - Individual provider and household accents
heraldic_density: Higher than professional infantry but not every model uniquely emblazoned
surface_condition: Maintained campaign equipment with realistic wear
prestige_level: Elite knightly
uniformity: Cohesive class identity with personal variation
```

The visual difference from Armored Sergeants must remain obvious at a glance. Dismounted Ritter use finer armor, more swords, stronger personal devices, and a smaller elite formation. They should not look like universal late plate knights imported from a much later period.

### 28. Animation Direction

Movement should convey armored confidence without theatrical slowness. The unit advances in a compact body, shields ready, swords controlled, and officers visibly directing local pushes. Combat animations emphasize skilled cuts, thrusts, shield engagement, compact footwork, and disciplined aggression.

Local Assault should have a noticeable preparation and commitment phase rather than an arcade-style instant buff. Warriors close spacing, raise shields, respond to the signal, and push into the target. Once exhausted or disordered, animation should show heavier breathing, slower recovery, and reduced collective pressure.

No animation set should imply berserk behavior. Knightly aggression remains trained and purposeful.

### 29. Audio Direction

Audio should differentiate the unit from both common infantry and mounted Ritter. Mail movement, shield contact, sword impacts, boots, short command calls, horns, and standards dominate. Mounted elements such as hoofbeats and lance impacts are absent from the immediate unit soundscape.

Voice direction should emphasize standards, advance, hold, breach, rally, and local counterattack. Aristocratic confidence can appear in restrained form, but constant boasting would flatten the professional battlefield identity. Routing and officer-loss audio should make the collapse of elite cohesion audible.

### 30. Unit Card and Icon Direction

The unit card should show several armored Saxon knights advancing on foot through a breached gate, contested street, or compressed battlefield sector. The image must prioritize sword, shield, high-grade mail, and collective elite action. A lone dueling figure would misrepresent the formation.

```yaml
unit_card_focus: Compact dismounted knight assault formation
primary_readability:
  - Sword
  - Heater or transitional shield
  - High armor coverage
  - Elite but non-uniform heraldic detail
background_direction: Breach, gatehouse, bridge, or crisis-point battle
avoid:
  - Mounted horse
  - Lance charge
  - Universal full plate
  - Spear-wall pose
  - Single heroic duel as the whole identity
```

The small icon should distinguish the unit from Armored Sergeants through the sword silhouette, elite shield treatment, and helmet quality.

### 31. Player-Facing Description Set

#### Short Description

Elite Saxon knights fighting on foot, deadly in breaches, confined ground, and decisive counterattacks.

#### Standard Description

Saxon Dismounted Ritter bring knightly armor, training, and resolve into battles where horses cannot be used effectively. Armed with swords and shields, they excel as an armored assault reserve capable of clearing breaches, defending gateways, and reversing a failing melee. Their small numbers, heavy cost, and shared knightly recruitment base make every casualty significant.

#### Expanded Encyclopedia Description

The Ritter are known for mounted shock, but knightly warfare does not end when a warrior leaves the saddle. Sieges, bridges, streets, difficult ground, and desperate defensive battles may demand combat on foot. Concentrated beneath recognized banners, Saxon Dismounted Ritter form a compact elite body protected by quality mail, strong shields, and martial experience. They can defeat ordinary infantry and contest the hardest local fight, yet they cannot replace the line, pursue like cavalry, or be replenished from common manpower. A wise commander holds them for the breach, the counterattack, or the moment on which the battle turns.

### 32. Candidate Balance Envelope

```yaml
unit_size_direction: Smaller than standard heavy infantry
recruitment_cost_direction: High
upkeep_direction: High
pool_depth_direction: Low
pool_recovery_direction: Slow
morale_direction: Very good
armor_direction: Very good
shield_direction: Good
melee_attack_direction: High
melee_defense_direction: High
charge_direction: Good local infantry assault, not cavalry shock
anti_cavalry_direction: Limited without spear brace
stamina_direction: Trained but burdened by heavy equipment
movement_speed_direction: Moderate
pursuit_direction: Limited
exact_numeric_statistics: Deferred
```

Balance testing must compare the unit against Armored Sergeants, Household Companions, Billung Ducal Gefolge, elite foreign infantry, prepared spear formations, heavy crossbows, and mounted Ritter opportunity cost. The unit should win many local infantry fights while remaining strategically inefficient for ordinary line duty.

### 33. Upgrade and Persistence Boundaries

Dismounted Ritter may improve through armor supply, veteran retention, officer quality, better shields, and refined assault doctrine. Improvements must not create people or equipment.

```yaml
allowed_development:
  - More consistent high-grade mail
  - Selective reinforced protection
  - Improved helmets
  - Better shield construction
  - Higher-quality swords and sidearms
  - Stronger officer and standard continuity
  - Improved recovery after local assault
restricted_development:
  - Universal full plate without chronological authority
  - Automatic two-handed weapon conversion
  - Free conversion from Armored Sergeants
  - Unlimited tactical dismounting
  - Loss of knightly pool competition
```

The family should persist as an elite option rather than being routinely replaced by a later generic swordsman. A future specialized variant requires a genuine battlefield or provider distinction.

### 33A. Preferred Implementation Hierarchy

The mature design supports multiple technical models, but they are not equally desirable. The preferred model is the simplest one that preserves shared identity and avoids duplicate manpower.

```yaml
preference_order:
  - Pre-battle or campaign stance derived from an existing Ritter record
  - Separate roster card backed by the same persistent knightly entity and pools
  - Separate recruitable entry with strict shared-pool reservation and reconciliation
rejected_model:
  - Independent infantry unit with unrelated manpower, equipment, and experience
required_identity_preservation:
  - Provider origin
  - Knightly manpower
  - Experience and veteran status
  - Armor and weapon ownership
  - Horse and attendant relationship
  - Casualty and replenishment history
```

A separate roster card may still be the most practical Total War-style presentation. If so, the implementation register must record the shared source explicitly and test reserve, recruitment, casualty, and conversion reconciliation.

### 34. Tactical Dismounting Boundary

A future implementation may support pre-battle or campaign-level conversion between mounted and dismounted Ritter. This profile does not require that feature and does not authorize unrestricted mid-battle transformation.

```yaml
possible_future_models:
  - Separate recruitable unit drawing from shared knightly pools
  - Pre-battle stance selection with horse-security consequences
  - Campaign conversion requiring time, location, and equipment validation
not_authorized_here:
  - Instant mid-combat mount or dismount
  - Duplicate mounted and dismounted manpower
  - Free conversion without logistical or tactical cost
  - Permanent loss of the mounted Ritter identity
```

If no conversion system is implemented, the unit remains valid as a separately organized concentration. Shared pools and opportunity costs preserve the conceptual relationship.

### 35. Autoresolve and Strategic Abstraction

Autoresolve should value armor, morale, melee skill, and confined-ground purpose without making the unit a universal elite multiplier. Small unit size and high casualty cost must remain visible. Results should worsen under severe missile disadvantage, encirclement, cavalry maneuver on open ground, or unsupported frontal attacks against deep prepared formations.

Autoresolve casualties consume the same knightly manpower and equipment as manual battle casualties. The system must not protect the unit merely because it is prestigious. A reckless autoresolve decision can destroy an important political and military asset.

### 36. Seasonal and Operational Behavior

```yaml
winter: Strong settlement and castle reserve; difficult extended movement without supply
spring: Mud and road damage reduce heavy-foot operational flexibility
summer: Best sustained campaigning with adequate water and supply
autumn: Equipment wear and accumulated fatigue increase replacement pressure
strategic_turn_model:
  historical_time: plus 21 months
  biological_time: plus 7 months
  campaign_season: plus 1 ordered Winter Spring Summer Autumn step
```

The formation remains usable throughout the year, especially in defended settlements, but armor, attendants, and knightly support increase operational burden. Seasonal modifiers belong to controlling systems and are not numerically assigned here.

### 37. Naming, Localization, and Stable Identity

```yaml
canonical_english_name: Saxon Dismounted Ritter
short_name: Dismounted Ritter
name_function: Direct link to the established mounted Ritter family
stable_unit_identity: SaxonDismountedRitter
localization_status: Deferred
protected_terms:
  - Saxon
  - Dismounted
  - Ritter
rejected_unreviewed_names:
  - Saxon Armored Swordsmen
  - Dismounted Sergeants
  - Billung Foot Knights
  - Saxon Household Knights
```

The filename and stable identity should remain unchanged during ordinary refinement. Localization can improve display language without silently changing provider ownership or roster function.

### 38. Implementation Data Requirements

```yaml
required_future_domains:
  - Unit definition
  - Shared knightly manpower relationship
  - Mounted and dismounted pool competition
  - Provider and region bindings
  - Armor, shield, sword, horse, and attendant support
  - Economy and upkeep
  - Progression access
  - AI recruitment and deployment
  - Formation and Local Assault behavior
  - Visual, animation, audio, and localization
  - Save migration
  - Telemetry and validation
current_runtime_payload: none
current_importer_binding: none
current_asset_binding: none
```

The implementation register must make shared knightly ownership explicit. A simple independent infantry pool would violate the design. Unknown runtime IDs remain unresolved until assigned by implementation owners.

### 39. UE 5.8 Validation Plan

```yaml
validation_tracks:
  - Static data and schema import
  - Shared pool and provider enforcement
  - Unit-size and cost balance
  - Sword-and-shield formation spacing
  - Local Assault behavior
  - Confined-ground navigation
  - Siege gate and breach navigation
  - Missile vulnerability
  - Fatigue and morale
  - AI reserve commitment
  - Unit card and LOD readability
  - Save-load persistence
  - Performance profiling
validation_status: Not Started
pass_claim_authorized: false
```

Testing must include open field, bridge, gate, breach, street, and defensive reserve scenarios. Evidence must distinguish data import success from battle, AI, recruitment, and persistence validation.

### 40. Required Test Matchups

1. Against Saxon Armored Sergeants, Dismounted Ritter should win local melee clearly but at much higher strategic cost and lower availability.
2. Against Saxon Household Companions, the result should expose differences in era, equipment, offensive focus, and provider scarcity rather than a simple automatic victory.
3. Against Billung Ducal Gefolge, political uniqueness and command role must remain separate from raw combat balance.
4. Against Engern Spearmen, frontal victory should be likely but casualties should rise if the spearmen are deep, supported, and prepared.
5. Against Castle Crossbowmen, exposed approach should be dangerous despite armor.
6. Against mounted Ritter, open-ground mobility and charge should favor the mounted form unless terrain or preparation changes the fight.
7. Against elite polearms or armor-piercing infantry, the matchup should require support and good timing.
8. In a breach, the unit should outperform ordinary infantry without ignoring congestion and missile fire.
9. Under repeated Local Assault use, fatigue should become a decisive limiter.
10. After officer or standard loss, morale and recovery should degrade visibly.

### 41. Failure Conditions and Safeguards

The design fails if:

- Dismounted Ritter use an independent unlimited infantry pool.
- Mounted and dismounted versions duplicate the same knights.
- The unit becomes cheaper or more available than Armored Sergeants.
- The formation replaces the ordinary battle line.
- Full plate appears universally without chronological support.
- The unit gains spear-brace performance without carrying appropriate weapons.
- Local Assault becomes a repeatable arcade-style damage bonus.
- The unit automatically replaces Household Companions or the Ducal Gefolge.
- AI exposes the formation as first-contact disposable infantry.
- Siege competence becomes immunity to congestion, fatigue, or missiles.
- Research creates knights, horses, armor, or equipment pools.
- UE validation is claimed without direct evidence.

### 42. Static Validation Checklist

```yaml
full_scale_master_profile: true
strong_first_draft_standard_met: true
copy_first_completeness_checked: true
refinement_ledger_present: true
formation_composition_gate_present: true
horse_security_gate_present: true
local_assault_control_boundary_present: true
mounted_strength_preservation_gate_present: true
identity_clear: true
roster_gap_defined: true
mounted_ritter_relationship_defined: true
shared_knightly_pool_required: true
duplicate_manpower_prohibited: true
armored_sergeant_distinction: true
household_companion_distinction: true
billung_gefolge_distinction: true
regional_unit_distinctions: true
finite_pool_model_preserved: true
provider_politics_preserved: true
research_creates_knights: false
research_creates_equipment: false
opening_state_changed: false
active_payload_created: false
exact_statistics_authorized: false
ai_campaign_direction_defined: true
ai_battle_direction_defined: true
siege_role_defined: true
counterplay_defined: true
visual_direction_defined: true
animation_direction_defined: true
audio_direction_defined: true
unit_card_direction_defined: true
ue_5_8_target_recorded: true
ue_5_8_validation_complete: false
owner_promotion_required: true
```

### 43. Acceptance Criteria for Future Promotion

- Saxony roster owner confirms the elite assault-reserve gap.
- Mounted Ritter ownership confirms the shared family relationship.
- Population and recruitment owners approve knightly pool competition and prohibit duplication.
- Equipment owners approve armor, shields, swords, and retained horse-support obligations.
- Economy owner approves elite cost and opportunity pressure.
- Progression owner approves High-Era access conditions.
- Battle owner approves sword-and-shield doctrine, Local Assault, fatigue, and counterplay.
- Siege owner validates breach, gatehouse, street, and courtyard behavior.
- AI owner validates reserve deployment and commitment timing.
- Presentation owner approves model, unit card, audio, and localization.
- Implementation owner assigns stable runtime IDs and bindings.
- UE 5.8 evidence covers data, battle, AI, recruitment, save, and performance behavior.
- Migration and rollback instructions are recorded before activation.

### 43A. V1.1 Double-Check Findings

```yaml
concept_verdict: Retain
roster_fit: Strong
primary_strength: Distinct elite crisis infantry tied to the established Ritter family
primary_risk: Duplicate knightly manpower through separate-unit implementation
secondary_risk: Equipment drift toward a generic late-period foot knight
tertiary_risk: Local Assault becoming an arcade-style combat bonus
resolved_in_v1_1:
  - Formation composition boundary
  - Horse-security requirement
  - Shared identity preservation hierarchy
  - Mature-weapon development limits
  - Local Assault costs and prerequisites
  - Mounted-strength preservation gate
remains_deferred:
  - Exact unit size and roster cap values
  - Final conversion model
  - Exact battle statistics
  - Final provider and regional bindings
  - Final assets and localization
  - UE 5.8 validation evidence
```

The double-check finds the unit worthy of retention. No merge with Armored Sergeants, Household Companions, or mounted Ritter is recommended. The unit is distinct so long as implementation treats it as scarce knightly flexibility rather than a parallel population of elite swordsmen.

### 43B. Required Reconciliation Tests

1. Recruit mounted Ritter, then verify that available dismounted capacity falls from the same knightly source.
2. Organize Dismounted Ritter, then verify that mounted capacity, horses, armor, officers, and provider obligations reconcile correctly.
3. Apply casualties and confirm that switching form cannot restore dead or wounded knights.
4. Preserve veteran experience and provider identity through a legitimate conversion.
5. Lose or capture horses and confirm that remount capability changes without creating free replacement mounts.
6. Disband or demobilize the unit and confirm that only surviving validated people and equipment return to their correct pools.
7. Test AI recruitment to ensure siege demand does not erase field cavalry requirements.
8. Test Local Assault repeatedly and confirm that fatigue, disorder, and recovery prevent ability spam.
9. Test mature equipment progression and confirm that chronology and supply govern visible upgrades.
10. Verify save-load persistence across mounted and dismounted state changes.

### 44. Final Design Verdict

**PASS AS A DOUBLE-CHECKED, REFINED MATURE FIRST-DRAFT MASTER UNIT PROFILE.**

Saxon Dismounted Ritter are the correct next expansion of Saxony’s High-Era roster because they add a restricted elite infantry function without flattening the roles already established by Saxon Ritter, Saxon Armored Sergeants, Castle Crossbowmen, household formations, ducal retainers, or regional troops. Mounted Ritter remain the main expression of knightly battlefield power. Armored Sergeants remain the professional line. Dismounted Ritter become the expensive crisis reserve for breaches, gateways, confined terrain, elite counterattacks, and decisive local combat.

The unit’s strongest safeguard is the shared knightly ecosystem. Dismounting does not create a new population of elite infantry. Knightly manpower, armor, horses, attendants, providers, political relationships, and opportunity costs remain relevant. This prevents recruitment spam and ensures that using Dismounted Ritter is a strategic choice rather than a free late-tier upgrade.

No active payload, exact statistic, opening-state placement, runtime binding, or Unreal validation is claimed. The candidate is ready for roster review and a later copy-first double-check refinement if admitted.

### Appendix A. Implementation-Facing Tactical Scenarios

#### Breach Shoulder

An assault has opened a narrow breach, but ordinary infantry cannot expand the foothold. Dismounted Ritter enter after missile suppression, defeat the nearest defender reserve, and hold the breach shoulder. Armored Sergeants then move through to establish frontage. The elite unit does not remain trapped in indefinite attrition.

#### Gatehouse Counterattack

Enemy troops seize an outer gate. The Dismounted Ritter form behind the inner passage, allow the enemy to become compressed, and launch a short Local Assault. Success depends on timing and support; overhead missiles and encirclement remain dangerous.

#### Open-Field Reserve

Armored Sergeants hold the center while Castle Crossbowmen weaken enemy elites. Dismounted Ritter remain behind the line until a hostile heavy infantry body becomes fixed and fatigued. The elite reserve then strikes the local sector while mounted Ritter threaten the flank.

#### Failed Assault

A premature unsupported Local Assault meets deep spears and concentrated bolts. The Dismounted Ritter take expensive casualties, fatigue rapidly, and withdraw with reduced morale after officer loss. The scenario confirms that elite quality does not replace preparation.

### Appendix B. Open Validation Questions

- Should the unit be recruited separately or produced through a controlled Ritter dismount stance?
- How should shared knightly pools represent horses and attendants without double counting?
- What unit size preserves elite concentration without making siege navigation unreliable?
- How much offensive advantage is needed over Armored Sergeants to justify the cost?
- How quickly should Local Assault consume fatigue?
- Which shield and helmet forms distinguish Early-High from Mature-High equipment?
- How should provider heraldry remain readable without turning the unit into a collection of unique characters?
- What AI trigger best identifies a genuine crisis point?
- How should capture and ransom systems value casualties from this formation?
- Which siege spaces should apply Confined-Ground Competence, and which remain too congested?

These are implementation and balance questions. They do not weaken the established unit identity.

### Appendix C. Shared Knightly Pool Enforcement Examples

#### Example One: Healthy Mounted Establishment

A developed castle supports a healthy body of knightly households, replacement horses, armor maintenance, attendants, and experienced leaders. The provider may contribute mounted Ritter and a smaller Dismounted Ritter concentration, but both outputs consume the same underlying knightly capacity. Raising the dismounted body reduces the remaining capacity available for mounted recruitment until people, equipment, horses, and household obligations recover.

#### Example Two: Knights Available but Horses Depleted

A campaign has preserved experienced knights while destroying many trained warhorses. The provider may temporarily favor a dismounted concentration if armor, shields, swords, officers, and campaign support remain. This does not erase the horse shortage. Mounted restoration still requires an actual horse pool, and dismounted service should not magically generate replacement mounts.

#### Example Three: Equipment Depletion

Eligible knights survive, but mail, helmets, shields, and sidearms have been lost or damaged. The unit cannot recruit at full strength merely because manpower exists. Equipment recovery, transfer, purchase, or provider redistribution must precede renewed availability. Research may improve production capacity without instantly filling the missing stores.

#### Example Four: Political Withholding

A powerful provider possesses knights and equipment but disputes the ruler’s authority. The nominal roster capability remains known, yet recruitment is reduced or blocked according to the controlling political system. Capturing the settlement does not immediately transfer the provider’s relationships, loyalty, and trained household structure.

#### Example Five: Siege Concentration

Several loyal providers contribute small knightly contingents to a major siege. The campaign concentrates those men into one Dismounted Ritter formation for breach and gatehouse combat. After the operation, casualties and equipment losses must be returned to the contributing provider records rather than disappearing into a generic faction pool.

```yaml
shared_pool_enforcement_tests:
  - Mounted recruitment reduces capacity available to dismounted recruitment
  - Dismounted recruitment reduces capacity available to mounted recruitment
  - Horse shortage affects mounted restoration without creating free infantry
  - Armor shortage blocks both forms where relevant
  - Provider disloyalty cannot be bypassed by switching unit form
  - Casualties return to the correct contributing provider records
  - Conversion never duplicates officers, experience, or equipment
```

### Appendix D. Formation Roles by Battle Context

#### Open Field

Dismounted Ritter remain behind the principal line or near the decisive wing. Armored Sergeants receive the main pressure, regional troops extend frontage, and Castle Crossbowmen create attrition. The Dismounted Ritter commit when a hostile elite formation becomes fixed, when a local breakthrough threatens the army, or when a short armored push can expose the enemy center to mounted Ritter.

#### Bridge or Causeway

The unit can hold or attack a restricted crossing, but density must remain manageable. Deep enemy spears, bolts, artillery, and fatigue can still defeat the formation. The Dismounted Ritter are strongest when another unit controls the initial contact and the elite formation attacks at the moment of disorder.

#### Dense Woodland

Knightly armor and individual skill remain useful, but command, shield cooperation, and local orientation deteriorate. Regional woodland troops should outperform the elite unit in scouting, dispersed movement, and harassment. The Dismounted Ritter can defend a clearing or road but should not become Saxony’s preferred forest infantry.

#### Settlement Street

A broad street permits compact assault and strong shield use. Side alleys, rooftops, rubble, and intersecting approaches create encirclement and missile risks. The unit requires flank security and should secure one local objective rather than rush deep into the settlement alone.

#### Castle Interior

Courtyards, gate passages, stairs, and wall access points create ideal crisis-reserve tasks. A small elite body can reverse an enemy foothold, protect a commander, or retake a command point. The limited formation size remains an advantage only while the battle stays local.

### Appendix E. Presentation Differentiation Matrix

```yaml
comparison_with_armored_sergeants:
  silhouette: Smaller elite sword-and-shield body rather than broad spear line
  armor: Higher average quality and stronger personal variation
  shields: More heater and knightly transitional forms
  weapons: Swords dominant rather than spears
  banners: Greater provider and knightly display
  posture: Assault reserve rather than braced line
comparison_with_mounted_ritter:
  silhouette: No horses or lances in immediate battle formation
  weapons: Sword-and-shield local combat
  posture: Compact foot assault
  preserved_identity: Armor quality, heraldic detail, standards, and knightly command
comparison_with_household_companions:
  era_language: Mature knightly order rather than earlier household-warrior body
  equipment: More consistent High-Era knightly protection
  provider_scope: Validated knightly providers rather than one household category
  role: Siege and crisis assault rather than broad companion service
```

The presentation goal is immediate roster readability. A player should identify the unit as related to Ritter but understand that the battlefield function has changed. Visual fidelity must reinforce the shared family without erasing the differences in mobility, formation, and tactical purpose.

### Appendix F. Final First-Draft Completeness Review

The profile contains a complete identity, admission case, historical-design interpretation, mounted-family relationship, anti-duplication boundaries, shared knightly pool model, provider politics, equipment development, battlefield classification, weapons, formation doctrine, strengths, weaknesses, siege function, terrain behavior, economics, AI behavior, presentation direction, balance envelope, implementation requirements, UE 5.8 validation plan, matchups, failure conditions, and promotion criteria.

The unit remains intentionally unresolved only where runtime evidence is required. Exact statistics, exact unit size, exact provider bindings, tactical-dismount implementation, final localization, asset selection, and balance values remain deferred. Those deferrals are honest implementation boundaries rather than missing design identity.

```yaml
first_draft_completeness:
  strategic_identity: complete
  campaign_identity: complete
  battlefield_identity: complete
  roster_distinctions: complete
  presentation_direction: complete
  implementation_boundary: complete
  exact_runtime_values: deferred
  active_status: false
  ue_validation: not_complete
```

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Candidate Static Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
