# Ceorl Archers V1 Master Unit Profile

```yaml
document_id: mw.unit.england.ceorl_archers.v1
filename: Ceorl_Archers_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - CivicMissileFamilyDevelopmentRecord
status: ReviewOnlyIntegratedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
family_reconciliation: England_Archers_Skirmishers_and_Crossbow_Development_Reconciliation_V1.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
immediate_substantive_source: Ceorl_Archers.md
source_lines_reviewed: 0-145
source_deletion_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 0. Purpose and Non-Loss Boundary

This profile converts the complete legacy Ceorl Archers card into one current designer record without embedding the predecessor wholesale. All legacy statistics, terrain values, recruitment gates, variants, visual notes, events, objectives, lineage, and tactical ideas remain visible as evidence or are explicitly dispositioned. The current body controls design interpretation; legacy values are not runtime canon.

## 1. Current Identity Strip

```yaml
display_name: Ceorl Archers
content_type: RecruitableUnit
historical_classification: GameplayCompositeBasedOnCivicTownVillageAndLocalBowService
quality_band: CivicMilitiaMissile
force_family: F06_Local_Bow_and_Missile_Service
personnel_source_family_ids:
  - S02
skill_and_equipment_source_family_ids:
  - S06
institutional_support_candidates:
  - S08
recruitment_identity: CivicTownVillageAndLocalBowService
availability: ModerateFiniteSettlementBoundAndEquipmentDependent
recovery: GradualPersonnelEquipmentOfficerAndCivicCapacityDependent
primary_role: OrganizedCivicDefensiveMissileSupport
development_relationship: ImprovedPersistentWithConditionalCivicProfessionalization
opening_state_status: NotInitialized
```

Ceorl Archers are organized civic and local bowmen who defend towns, burhs, gates, walls, stores, roads, and nearby field positions. They are more dependable than hastily assembled rural levy archers in prepared civic contexts, yet remain lightly protected militia rather than professional longbowmen or crossbow specialists.

## 2. One-Screen Design Card

### Battlefield

- Better firing control, reserve ammunition access, and local command than Fyrd Archers.
- Best behind walls, gates, civic spear lines, barricades, ditches, and short protected approaches.
- Poor in melee, exposed maneuver, cavalry contact, and long unsupported field operations.

### Campaign

- Draws from finite civic defenders and local bow service, not from settlement level alone.
- Competes with Ceorl Spearmen, civic watch, wall duty, emergency manpower, craft labor, and commerce.
- Losses deplete experienced bow users, officers, bows, arrows, and settlement defensive capacity.

### Player-readable identity

> Organized town and village bowmen. Reliable in prepared civic defense, vulnerable in open battle and prolonged expeditions.

## 3. Family Position and Comparative Role

```yaml
Fyrd_Archers:
  source: S01 plus S06
  advantage: broader rural and seasonal access
  limitation: weaker civic organization, storage, command, and defensive-fire control

Ceorl_Archers:
  source: S02 plus S06
  advantage: organized settlement defense, stores, officers, prepared positions, and reserve access
  limitation: settlement-bound civic opportunity cost and limited field endurance

Fyrd_Javelinmen:
  role: short-range mobile screening and withdrawal
  difference: do not provide sustained bow fire

Later_Archer_Militia:
  relationship: possible improved civic expression
  automatic_conversion: false

Professional_or_Retinue_Archers:
  relationship: separate later source if validated
```

Ceorl Archers must remain useful because civic organization changes how the formation assembles, fires, resupplies, rotates, and recovers. Their identity is not simply Fyrd Archers with one more missile-attack point.

## 4. Source Architecture and Ownership

```yaml
S02_Civic_Burh_and_Town_Service:
  owns:
    - eligible civic defenders
    - accepted local military obligations
    - watch and wall-defense assignments
    - town and burh assembly relationships
  does_not_own:
    - all urban population
    - all bow users
    - unlimited field service

S06_Local_Bow_Service:
  owns:
    - eligible local archers
    - practical shooting familiarity
    - local bow and arrow relationships
  does_not_imply:
    - professional longbow institution
    - universal national archer pool

S08_Institutional_and_Site_Service:
  may_support:
    - wall assignments
    - guard records
    - practice spaces
    - stores
    - workshops
    - ammunition distribution
  may_not_create:
    - personnel
    - automatic availability
    - a second independent pool
```

S02 supplies the civic obligation and personnel relationship. S06 supplies actual bow-service competence and equipment relationships. S08 can organize and sustain the formation but does not manufacture archers.

## 5. Recruitment Eligibility Contract

```yaml
required_inputs:
  personnel:
    - eligible civic or local defenders
    - actual bow familiarity or trainable aptitude
    - leaders and file-level organizers
    - contributors not committed elsewhere
  equipment:
    - serviceable bows
    - spare strings
    - arrows, shafts, heads, and fletching
    - quivers or carrying solutions
    - sidearms
    - weather protection and storage
  authority:
    - lawful or accepted civic obligation
    - recognized settlement or regional command
  institution:
    - muster records
    - practice and inspection
    - stores and equipment accountability
  geography:
    - approved town, burh, village network, fortified civic site, or supported nearby district
    - viable assembly, reinforcement, and return routes
  campaign:
    - food, shelter, ammunition transport, and local-defense reserve
```

```text
Town != Available archers
Archery range != Personnel
Civic population != Practiced bow users
Bow stock != Organized missile formation
Wealth != Ammunition delivered
Loyalty != Unlimited field service
```

## 6. Civic Opportunity Cost and No Double Counting

Recruitment can draw personnel and resources away from Ceorl Spearmen, watches, wall guards, emergency response, craft production, market work, transport, and household labor.

```yaml
no_double_counting:
  personnel: one person cannot serve in multiple active formations
  officers: one assignment cannot organize several active units simultaneously
  bows_and_arrows: one stock cannot equip several formations
  watch_and_wall_duty: committed defenders are unavailable elsewhere
  casualties: losses cannot reappear as immediate replacements
  civic_obligation: one obligation cannot satisfy every claimant
```

The interface should report the dominant blocker rather than making the player inspect every hidden input.

## 7. Loyalty, Culture, Law, and Civic Response

The legacy card used faction and cultural loyalty thresholds of 40. These remain evidence, not universal gates.

```yaml
response_bands:
  Supportive:
    - reliable bounded muster
    - stronger officer and equipment delivery
    - lower refusal risk
  Cooperative:
    - normal finite access
  Conditional:
    - delayed or reduced contribution
    - local-defense retention
    - shorter service or negotiated conditions
  Resistant:
    - severe restriction
    - under-equipping, concealment, substitution, or refusal
  BrokenOrDisplaced:
    - pool blocked or heavily degraded
```

Culture may affect language, command familiarity, military custom, confidence, and acceptance of authority. It does not create automatic obedience. Time under control matters through treatment, protection, fulfilled obligations, inclusion, confiscation, devastation, and remembered campaign outcomes.

## 8. Settlement and Institutional Support

Towns, burhs, markets, villages, walls, gatehouses, halls, workshops, and stores can improve organization and sustainment. A richer settlement can support more reliable civic missile service only through actual personnel, equipment, officers, institutions, routes, and cooperation.

```yaml
support_functions:
  - practice and inspection
  - bow and string maintenance
  - shafting, fletching, and arrowhead work
  - dry storage
  - ammunition distribution
  - wall and gate assignment
  - casualty reception and repair

prohibited_shortcuts:
  - required building instantly creates trained archers
  - settlement tier produces unlimited formations
  - one guild creates personnel, loyalty, equipment, and command simultaneously
```

## 9. Service Cycle and Demobilization

```text
Authorization
-> civic notification and household response
-> travel and assembly
-> equipment inspection and ammunition issue
-> assignment to wall, gate, reserve, escort, or field support
-> active service
-> rotation or relief
-> accountable demobilization
-> separate recovery of personnel, bows, arrows, officers, cohesion, and willingness
```

Prolonged service can weaken local defense, commerce, craft output, watch coverage, household work, and future response. Demobilization must account for wounded, missing, captives, deserters, veterans, damaged bows, lost arrows, broken strings, and retained equipment.

## 10. Formation Scale and Detachments

The legacy unit sizes of 110, 55, and 220 remain evidence. Current design may use full field formations, reduced wall or gate detachments, understrength civic companies, or reinforced defensive concentrations, but one person and one equipment set cannot be counted twice.

Small detachments may be more practical on towers, gates, and narrow walls. Large concentrations require greater ammunition distribution, officer depth, protected deployment space, and reserve routes.

## 11. Equipment Profile

```yaml
primary_weapon: ShortBowOrOtherValidatedLocalBowProfile
secondary_weapon: KnifeOrUtilitySidearm
shield: NoneByDefault
protection:
  - cloth and layered clothing
  - limited leather where supported
  - occasional helmet or better personal gear
uniformity: LowToModerateCivicCandidate
```

Ceorl Archers should look more organized than rural levy archers but not like a standardized professional regiment. Better equipment consistency may arise from stores, markets, workshops, civic inspection, and repeated service.

## 12. Bow and Ammunition Lifecycle

```yaml
bow_states:
  - Serviceable
  - Worn
  - Damp
  - Damaged
  - Unserviceable
ammunition_layers:
  carried_load: runtime unit instance
  local_reserve: settlement or battlefield store
  army_reserve: supply owner
  workshop_replacement: craft and economy owners
  recovered_arrows: battle-result and equipment-recovery owners
```

Victory does not restore every arrow. Recovered missiles can be damaged, missing heads, broken shafts, or unsuitable for immediate reuse. Players see an ammunition state and resupply explanation rather than managing individual arrows.

## 13. Shooting Quality and Training

```yaml
range_estimation: BasicToCompetentCandidate
release_discipline: BasicToCompetent
volley_cohesion: BasicToCompetentInPreparedDefense
independent_aim: UnevenToBasic
ammunition_discipline: ModerateRelativeToFyrdArchers
command_response: ModerateInCivicContext
performance_under_pressure: FragileOutsidePreparedSupport
```

Civic organization can improve timing, target calls, reserve issue, and withdrawal. It does not make all town bowmen expert marksmen.

## 14. Human Factors

Morale comes from familiar defensive purpose, nearby walls and neighbors, prepared escape routes, officers, visible civic objectives, and supporting infantry. Morale falls under cavalry threat, breached defenses, prolonged field exposure, ammunition exhaustion, fire, commander loss, or blocked retreat.

Cohesion depends on spacing, firing rhythm, target calls, familiar sections, and reserve rotation. Fatigue comes from marching, carrying ammunition, repeated shooting, heat, cold, climbing walls, rapid redeployment, and panic withdrawal.

## 15. Command and Officer Depth

Officers and local leaders control target priority, volley timing, ammunition restraint, movement between firing positions, passage behind infantry, and withdrawal from threatened walls. Officer loss reduces response and reform reliability but does not cause automatic rout.

Prepared civic positions should allow better local command than open-field maneuver, where the militia has fewer landmarks, weaker support, and longer communication paths.

## 16. Formation Access and Execution

```yaml
LooseShootingOrder:
  default_access: Yes
  proficiency: BasicToCompetent
DefensiveMissileLine:
  default_access: Yes
  proficiency: CompetentInPreparedCivicDefenseCandidate
ConcentratedShootingLine:
  default_access: Conditional
  proficiency: BasicToCompetent
SkirmishScreen:
  default_access: NoByDefault
  conditional_access: LimitedTrainingOrFieldExperience
  proficiency: PoorToBasic
WallAndGateFiringPosture:
  default_access: ContextualCandidate
  proficiency: CompetentLocally
CloseOrder:
  default_access: NoByDefault
Shieldwall:
  default_access: No
SpearBrace:
  default_access: No
```

Formation access does not guarantee execution. Turning, shifting frontage, firing over allies, leaving walls, and retreating through gates can still create disorder.

## 17. Abilities and Orders

```yaml
FireAtWill: Core
HoldFire: Core
FocusFire: ConditionalCandidate
CloseRangeVolley: ConditionalCandidate
WithdrawBehindInfantry: CoreCandidate
ChangeFiringPosition: ContextualCandidate
Rally: OfficerOrCharacterDependent
DeployStakes: NoByDefault
```

Focus Fire raises overkill, target-fixation, and command burdens. Close-range volleys increase effect and exposure. No order creates ammunition or perfect accuracy.

## 18. Target Selection and Friendly Fire

Preferred targets are exposed light troops, compressed crossing attackers, unshielded flanks, enemy missile troops, fatigued formations, siege crews, and troops already fixed by friendly infantry. Armored and well-shielded targets may still be harassed, disrupted, or fatigued, but not erased by a generic armor-piercing label.

Friendly infantry, walls, roofs, smoke, trees, moving units, and narrow streets can obstruct fire. AI must not casually shoot through allied formations.

## 19. Battlefield Doctrine

```text
Occupy prepared position
-> preserve ammunition and sightline
-> engage useful targets
-> rotate or reposition before contact
-> withdraw behind civic spear or trained infantry
-> re-form at a reserve point
-> resume fire only when viable
```

Ceorl Archers are strongest as a component of organized defense. They should not abandon a safe firing position for unnecessary skirmishing or melee.

## 20. Strengths, Weaknesses, and Counterplay

### Strengths

- Organized defensive fire in civic environments.
- Better ammunition control and resupply access than rural levy archers.
- Useful on walls, gates, streets, crossings, and protected field positions.
- Moderate finite access without consuming professional missile sources.

### Weaknesses

- Light protection and poor melee survival.
- Vulnerable to cavalry, shock infantry, counterfire, fire, and breached positions.
- Limited expeditionary endurance.
- Dependent on bows, arrows, stores, officers, and civic cooperation.

### Counterplay

- Deny sightlines, use shields or cover, force relocation, pressure ammunition, attack from multiple routes, suppress with missiles, exploit breaches, or threaten retreat paths.

## 21. Combined Arms

Ceorl Spearmen provide the natural civic frontage and gate defense. Trained Shire or Thegn Spearmen can protect field deployments. Seax Warriors and Thegn Swordsmen can counterattack inside settlements. Mounted troops can screen or threaten enemy cavalry. Engineers and site defenders may improve positions but do not become archers automatically.

Ceorl Archers provide fire; they do not replace the holding line.

## 22. Complete Terrain Suitability Matrix

The values are design candidates summarizing suitability, not direct attack modifiers. Detailed execution remains dependent on sightlines, cover, weather, formation, command, ammunition, and enemy action.

| Terrain | Candidate | Current reasoning |
|---|---:|---|
| Plains | 0 | Clear lanes but exposed to cavalry and counterfire. |
| Hills | +2 | Elevation and protected reverse slopes improve observation and defensive shooting. |
| Forest Sparse | +1 | Partial concealment and restricted cavalry offset some projectile obstruction. |
| Forest Dense | -2 | Branches, short sightlines, fragmented command, and poor withdrawal routes reduce effectiveness. |
| Farmlands | +1 | Hedges, lanes, ditches, and familiar civic approaches support prepared defense. |
| Floodplains | -1 | Wet footing, mist, and exposed movement reduce shooting stability. |
| Taiga | -1 | Unfamiliar vegetation, cold, and supply burdens outweigh concealment. |
| Marsh | -2 | Poor footing, damp equipment, and restricted ammunition transport. |
| Swamp | -3 | Severe movement, storage, visibility, and withdrawal problems. |
| Snow | -2 | Cold, wet strings, reduced visibility, and difficult ammunition handling. |
| Mountains Low | 0 | Defensive sites can help, but routes and supply constrain sustained shooting. |
| Mountains High | -2 | Exposure, wind, cold, transport, and unfamiliarity sharply reduce effectiveness. |
| Desert | -2 | Heat, water, bow condition, and unfamiliar campaigning burden the formation. |
| Desert Mountains | -3 | Heat, elevation, route, water, and wind burdens combine. |
| Drylands | -1 | Heat and reduced local supply limit endurance. |
| Oasis | 0 | A supply point can help, but provides no inherent civic-archer advantage. |
| Steppe | 0 | Clear lanes help shooting, but mobile enemies and exposed flanks remain dangerous. |
| Jungle | -3 | Humidity, vegetation, illness, command, and projectile obstruction are severe. |
| Urban | +2 | Prepared streets, towers, yards, gates, and known civic routes suit organized defensive archery. |
| Castle Walls | +3 | Prepared elevation, cover, stores, and controlled firing positions create the strongest intended context. |
| Coastal or Beach | -1 | Wind, exposure, poor cover, and landing disorder reduce reliability. |
| Offensive River Crossing | -4 | Archers cannot cross, preserve ammunition, and shoot coherently at the same time. |
| Defensive River Crossing | +2 | Compressed attackers can be engaged from prepared rear positions if the frontage holds. |
| Offensive Bridge Crossing | -4 | Congestion, exposure, obstructed shooting, and blocked retreat are extreme. |
| Defensive Bridge Crossing | +3 | A prepared rear-line position can concentrate fire on compressed attackers, but collapses if bypassed. |

## 23. Open Ground, Hills, and Cultivated Terrain

Open fields provide sightlines but expose the formation. Hills are useful when slopes, reverse positions, infantry protection, and withdrawal routes are favorable. Farmlands can provide hedges, ditches, lanes, and known approaches but also obstruct long firing lanes and movement.

## 24. Woodland and Wet Ground

Sparse woodland can conceal and protect while preserving some lanes. Dense woodland obstructs arrows, command, target identification, and withdrawal. Marsh and swamp threaten footing, bow condition, ammunition transport, health, and formation control. Local familiarity reduces some navigation errors but does not erase physics.

## 25. Urban and Fortified Defense

Ceorl Archers are defined by prepared civic use, but not every urban space is favorable. Walls, towers, gates, yards, streets, markets, and roofs can offer elevation, cover, and known routes. The same spaces can create blocked sightlines, crowding, fire risk, friendly obstruction, and catastrophic retreat problems after a breach.

Castle-wall access depends on the unit actually being assigned and supplied there. The formation is not a universal castle professional.

## 26. Crossings and Chokepoints

Defensive fire is strongest from behind a secure frontage with compressed attackers and a protected retreat route. If the bridgehead is bypassed or the spear line breaks, archers can be trapped. Offensive crossings are extremely poor because movement, ammunition protection, spacing, and shooting cannot all be maintained.

## 27. Weather and Ordered Seasons

```yaml
Rain:
  effects: [damp strings, reduced visibility, slippery footing, slower ammunition handling]
Fog:
  effects: [target-identification risk, reduced range confidence, command delay]
SnowAndIce:
  effects: [cold exposure, movement loss, storage and string problems]
Heat:
  effects: [fatigue, water consumption, bow and string care]
WindAndStorm:
  effects: [range uncertainty, projectile drift, command and shelter problems]
```

Winter, Spring, Summer, and Autumn apply through the ordered campaign-season state. No seasonal familiarity grants immunity.

## 28. Supply, Transport, and Campaign Endurance

Ceorl Archers require food, shelter, bows, strings, arrows, repair materials, carts or pack support, medical support, and dry storage. Recovery is fastest near compatible towns, burhs, workshops, stores, routes, and S02/S06 sources.

Local defense can be sustained more efficiently than long expeditionary service. Hostile countryside, devastated routes, prolonged siege, poor weather, and distant campaigning increase ammunition and equipment losses as well as civic resentment.

## 29. Siege and Settlement Roles

```yaml
defensive_roles:
  - wall and tower fire
  - gate and breach support
  - street, yard, store, and command-post defense
  - counterfire against siege crews and exposed attackers
  - reserve missile positions

offensive_roles:
  - camp defense
  - counterfire where sightlines exist
  - secured-position support
  - harassment of exposed crews

poor_roles:
  - first-wave wall assault
  - unsupported breach entry
  - engineering specialization
  - prolonged close-combat occupation policing
```

The formation can defend fortifications without being a dedicated siege specialist.

## 30. Strategic Geography and Map Dependencies

Applicable dependencies include approved towns, burhs, village networks, walls, gates, roads, bridges, fords, markets, workshops, stores, ports where supply applies, regional bow sources, and local cooperation.

A map icon or building does not grant automatic recruitment. Geography creates the personnel, route, institution, defensive, and supply conditions that the unit may use.

## 31. War Weariness and Civic Social Cost

Repeated casualties, long service, lost bows, depleted watch strength, missed commerce, damaged workshops, requisition, siege hardship, and delayed demobilization can reduce future access and willingness. Homeland and settlement defense can mitigate resentment, especially when command, provisioning, treatment, and return are credible.

Civic war weariness differs from rural harvest pressure and noble-household political cost, even when the same war affects all sources.

## 32. Casualties, Replenishment, and Layered Readiness

```yaml
readiness_layers:
  headcount: eligible surviving or replacement personnel
  shooting_cadre: practical bow experience
  officer_depth: target and position control
  bows_and_strings: serviceable equipment
  ammunition: carried and reserve arrows
  cohesion: shared firing and withdrawal practice
  civic_cooperation: willingness to serve again
```

```text
Restored headcount != Restored bow skill
Restored bows != Restored arrows
Restored arrows != Restored officers
Restored personnel != Restored cohesion
Restored settlement control != Restored cooperation
```

## 33. Post-Battle Consequence Routing

Battle outputs should include survivors, killed, wounded, missing, captives, lost bows, used and recovered arrows, officer loss, experience, morale memory, S02 and S06 effects, civic-watch depletion, household and labor effects, route consequences, and replenishment eligibility. These outputs route to governing systems rather than being wholly owned by the unit profile.

## 34. AI Recruitment and Army Composition

```yaml
AI_should:
  - preserve enough civic defenders for local security
  - recruit when S02 and S06 capacity, equipment, officers, and ammunition support it
  - value Ceorl Archers for towns, walls, crossings, and defensive armies
  - preserve spear protection and withdrawal routes
  - conserve ammunition against poor targets

AI_should_not:
  - replace Fyrd Archers universally
  - treat every town as an unlimited archer source
  - use Ceorl Archers as front-line melee troops
  - expose them to cavalry without support
  - fire through allies
  - assume walls guarantee safety after a breach
```

Higher difficulty improves choices, not hidden ammunition or immunity.

## 35. Autoresolve Interface

Autoresolve should consider missile quality, ammunition, terrain, fortifications, command, protection, supply, fatigue, enemy mobility, frontage, and retreat conditions. It should not dump unexplained casualties onto militia archers or treat fortified civic archery as equivalent to an exposed field deployment.

## 36. Events and Objectives

```yaml
event_hooks:
  - town militia reform
  - emergency urban defense
  - ammunition shortage
  - workshop recovery
  - wall assignment
  - civic refusal or exemplary service
  - veteran shooting cadre
  - breach and retreat crisis

objective_hooks:
  - maintain civic missile defense
  - protect stores and workshops
  - defend a gate or wall
  - preserve ammunition
  - return civic defenders after service
  - rebuild local bow capacity
```

The legacy objective “Maintain Urban Ranged Units” remains evidence but should be expressed through meaningful source and defensive conditions.

## 37. Development, Persistence, and Coexistence

```yaml
Ceorl_Archers:
  transition: ImprovedPersistent
  automatic_conversion: false

possible_improvements:
  - better bow consistency
  - stronger ammunition storage
  - improved civic officers
  - more disciplined defensive fire
  - better wall rotations
  - improved equipment and recovery

Archer_Militia:
  relationship: PossibleImprovedCivicExpression
  requires: meaningful change in organization, equipment, field role, or institution

Local_Crossbow_Levy:
  relationship: ConditionalAdoptionPath
  automatic_conversion: false

Longbowmen_and_Yeoman_Archers:
  relationship: LaterRegionalOrInstitutionalDevelopment
  automatic_conversion: false
```

Ceorl Archers may remain useful beside later specialists because they preserve cheap civic defense and do not consume professional or retinue missile sources.

## 38. Regional and Civic Variation

Variation may appear through bow construction, arrow supply, clothing, helmets, officer quality, wall experience, market wealth, workshop capacity, and local military custom. A separate unit is justified only when source, access, equipment behavior, campaign cost, battlefield proposition, or recovery changes materially.

## 39. Visual Identity and Color Grammar

```yaml
visual_identity:
  silhouette:
    - short or local bow profile
    - visible quivers and reserve bundles
    - light civic clothing
    - no shield by default
  organization:
    - more coherent than Fyrd Archers
    - less standardized than later professional archers
  materials:
    - undyed and muted cloth
    - practical leather
    - mixed wood bows
    - limited helmets
  accents:
    - restrained settlement or owner markers
    - shieldless icon and civic-source marker
```

Avoid identical bright livery, fantasy ranger styling, uniform later longbows, and color-only recognition.

## 40. Animation, Audio, and Battlefield Readability

Required candidates include drawing, nocking, firing, holding fire, changing elevation, shifting position, taking arrows from bundles, withdrawing through a gate, climbing or occupying prepared positions, panic movement, and melee self-defense.

Audio should distinguish bow draw, loose volleys, arrow impacts, civic command calls, warning shouts, gate or wall ambience, ammunition-low cues, and withdrawal orders. At distance, formation spacing, bow posture, wall placement, and civic iconography should identify the unit.

## 41. Player-Facing Derived Views

```yaml
HoverCard:
  title: Ceorl Archers
  role: Organized civic defensive archers
  strengths: [prepared urban fire, walls and crossings, ammunition control]
  weaknesses: [melee, cavalry, exposed field movement, limited expeditionary endurance]

RecruitmentCard:
  show:
    - S02 and S06 availability
    - settlement and institutional requirements
    - officers, bows, and ammunition readiness
    - civic opportunity cost
    - recruitment duration and recovery status

Encyclopedia:
  show:
    - historical caution
    - civic source model
    - tactics and counterplay
    - terrain and siege use
    - progression and related units
```

The master profile remains the deep source. Player views remain concise.

## 42. External Precedent and Selective Inheritance

Useful precedents may include Medieval II militia progression and finite pools, mod-based regional recruitment, DEI-style population-informed availability, later Total War firing controls and readability, and community improvements to ammunition, AI target selection, walls, and mixed-army value.

A feature is adopted only when the source is understood, the problem is identified, the mechanic fits current owners and history, AI can use it, the player can read it, and existing substance is not stripped. Wholesale copying is prohibited.

## 43. Historical Caution

The legacy card’s label is retained as a useful gameplay composite for organized local and civic bow service. The source does not establish one standardized national regiment, universal equipment, or identical civic obligation across England. The profile therefore treats personnel, bows, institutions, service, and regional practice as variable and owner-routed.

## 44. Legacy Numerical Evidence

```yaml
unit_size:
  Standard: 110
  Small: 55
  Large: 220
missile_attack_short_bow: 4
melee_attack_knife: 2
charge_bonus: 1
defense_skill: 2
armor: 1
shield_block: 0
hit_points: 1
morale: 4
speed: Fast
fatigue_resistance: Low
consumption: Low
out_of_supply:
  Attack: -1
  Defense: -1
  Fatigue: +1
winter_penalty: Low
attrition_risk: Low
faction_loyalty_threshold: 40
cultural_loyalty_threshold: 40
value_status: LegacyEvidenceOnly
runtime_canon: false
```

The current design does not automatically adopt the neat numerical increase over Fyrd Archers. Differentiation should principally come from civic command, ammunition control, prepared positions, reliability, and opportunity cost.

## 45. Legacy Terrain Evidence Disposition

The complete legacy 25-row terrain list is preserved through direct comparison in the current matrix and source review. Current candidates deliberately strengthen hills, walls, and differentiated crossings while penalizing offensive crossings, dense woods, severe wetlands, high mountains, and extreme climates more clearly. No legacy value disappears without a visible successor or rationale.

## 46. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: IntegratedByReference
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: IntegratedByReference
  Abilities: IntegratedByReference
  CommandAndLeadership: Integrated
  MissileAndAmmunition: Integrated
  FriendlyFireAndTargetSelection: Integrated
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: Integrated
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: Integrated
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: Integrated
  SettlementsAndInstitutions: IntegratedByReference
  Maritime: IntegratedByReference
  MercenaryAccess: NotApplicableToDomesticUnitDefinition
  GuildRelationship: IntegratedByReference
  MilitaryOrderRelationship: NotApplicable
  EventsAndObjectives: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: Unresolved
```

## 47. Open Questions and Balance Ledger

```yaml
open_questions:
  - exact unit establishment and detachments
  - exact bow distributions and draw weights
  - exact carried and reserve ammunition
  - final relation between Ceorl Archers and Burgher Archers legacy concept
  - distinction between village contributors under S02 and rural Fyrd Archers under S01
  - final formation entry, maintenance, and recovery values
  - exact wall, gate, roof, and street firing rules
  - friendly-fire thresholds and AI behavior
  - exact costs, duration, pool capacity, and recovery
  - regional and owner visual accents
  - later Archer Militia admission test
  - stable IDs, Registry, Opening State, importer, runtime, saves, migration, replay, performance, and battle validation
```

## 48. Preservation and Supersession Ledger

```yaml
preserved_from_Ceorl_Archers_md:
  - identity and classification
  - all unit sizes and tactical values
  - equipment and appearance
  - traits and abilities
  - strengths, weaknesses, player tactics, and AI tactics
  - all 25 terrain entries
  - weather, supply, and recruitment requirements
  - cultural variants
  - lineage and upgrades
  - animation, sound, models, events, objectives, lore, references, and tags

modernized:
  - building and loyalty gates
  - finite S02 and S06 source intersection
  - S08 institutional support boundary
  - ammunition lifecycle
  - civic opportunity costs
  - formation execution
  - terrain and crossing reasoning
  - war weariness, casualties, demobilization, and post-battle routing
  - AI composition and player views

removed_without_replacement: []
complete_predecessor_embedded: false
```

## 49. Validation Boundary

```yaml
validated_in_this_pass:
  - complete legacy source reviewed through line 145
  - current England authority and recruitment architecture consulted
  - missile-family reconciliation consulted
  - shared formation contract consulted
  - single controlling profile
  - one 25-row terrain matrix
  - source, institutional, ammunition, formation, campaign, AI, visual, and feature coverage

not_validated:
  - original source byte checksum
  - final historical terminology
  - exact equipment distribution
  - exact numerical balance
  - exact pool values and recruitment duration
  - stable IDs and canonical paths
  - Registry and Opening State binding
  - Unreal import, compile, runtime, save, migration, replay, performance, UI, AI simulation, or battle behavior
```

## 50. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - Ceorl_Archers_V1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []

footer:
  document: Ceorl_Archers_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedMasterUnitProfileCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
```
