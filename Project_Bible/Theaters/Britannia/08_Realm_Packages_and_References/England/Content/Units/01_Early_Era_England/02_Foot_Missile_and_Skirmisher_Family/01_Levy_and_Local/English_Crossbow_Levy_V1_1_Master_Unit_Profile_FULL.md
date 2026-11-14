## English Crossbow Levy V1.1 Master Unit Profile FULL

### 0. Document Status and Control

```yaml
document_id: mw.unit.england.english_crossbow_levy.v1_1
filename: English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md
version: 1.1.0
revision_date: 2026-09-11
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
content_type: RecruitableUnitDevelopmentCandidate
force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S02, S08, S09]
conditional_personnel_source_family_ids: [S01]
legacy_alias: Anglo-Saxon Crossbow Levy
opening_access: ProjectLocked_NotGuaranteed
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

This is one integrated profile. It does not embed the predecessor, duplicate the terrain matrix, or promote candidate values. The complete readable 138-line legacy source was reviewed.

### 0A. Naming and Source Clarification

```yaml
immediate_substantive_source: Local_Crossbow_Militia_V1_Master_Unit_Profile.md
predecessor_preserved: true
active_name: English Crossbow Levy
legacy_names:
  - Anglo-Saxon Crossbow Levy
  - Local Crossbow Militia
folder_family: 02_Foot_Missile_and_Skirmisher_Family/01_Levy_and_Local
mercenary_status: DomesticNotMercenary
professional_status: false
unit_survival: Retain
conditional_S01_contribution:
  allowed: true
  automatic: false
  rule: PersonnelMayContributeOnlyAfterEquipmentTrainingAuthorityAndAssignmentPass
```

```text
Levy != Untrained Crowd
Peasant != Crossbowman
Fyrd Contributor != Automatic English Crossbow Levy
Mercenary Crossbowmen != Domestic Recruitment Pool
Weak Unit != Free Or Unlimited Unit
```

The active name identifies a weak domestic English crossbow option. Local levy contributors may supply personnel only where real crossbows, compatible bolts, crew practice, officers, lawful service, inspection, repair, and an available finite pool exist. The formation remains cheaper and less capable than professional or mercenary crossbow troops, but provides a rational domestic option when contracts or money are limited.

### 1. Current Identity Strip

```yaml
display_name: English Crossbow Levy
legacy_display_name: Anglo-Saxon Crossbow Levy
historical_classification: ConditionalDomesticCrossbowAdoptionGameplayComposite
quality_band: ExperimentalLocalLevyCrossbowMissile
availability: ProjectLockedThenNarrow
recovery: SlowEquipmentCrewInstitutionAndContactDependent
primary_role:
  - prepared settlement defense
  - short-to-medium range pressure against protected targets
  - crossing and gate support
  - static support behind infantry
principal_limit:
  - slow reload
  - uneven crew drill
  - limited crossbow and bolt supply
  - weak melee
  - poor mobility under pressure
development_relationship: ConditionalAdoptionWithPossiblePersistenceOrProfessionalization
```

The unit is not part of England's guaranteed January 1062 domestic opening roster. It becomes available only where adoption, equipment, crews, workshops, instruction, and lawful civic or site service have actually developed.

### 2. One-Screen Design Card

**Battlefield.** English Crossbow Levy deliver deliberate, relatively powerful shots from prepared positions. They are useful against protected targets and compressed approaches, but slow reload, weak protection, and immature drill make them vulnerable to cavalry, counterfire, flanking, and sudden melee.

**Campaign.** The formation exists only after domestic crossbow adoption creates a small finite crew-and-equipment ecosystem. Towns, workshops, captured or imported equipment, instructors, mercenary experience, and civic institutions can contribute, but none alone guarantees a field-ready unit.

**Player promise.** A readable early adoption unit that gives England a limited new tool without erasing the stronger professional crossbow identity of continental factions or turning every town into a crossbow factory.

### 3. Whole-Roster Position

```yaml
Fyrd_Archers:
  own: broad rural bow service and sustained low-cost defensive fire
Ceorl_Archers:
  own: organized civic bow defense, walls, stores, and ammunition control
Fyrd_Javelinmen:
  own: mobile short-range screen, cast, and withdrawal
English_Crossbow_Levy:
  own: project-locked civic adoption, deliberate protected-target pressure, static defense
Professional_Crossbowmen:
  own: trained crews, stronger reload discipline, campaign endurance, and institutional depth
Pavise_or_Heavy_Crossbows:
  own: later specialist protection, transport, siege doctrine, and professional support
```

English Crossbow Levy must remain a constrained adoption formation. It is not Ceorl Archers with armor-piercing ammunition, and it is not a discounted Norman professional unit.

### 4. Admission and Opening Boundary

```yaml
opening_status: ProjectLocked
opening_presence: NotGuaranteed
opening_domestic_pool: NoneUnlessSeparatelyInitializedByOpeningState
admission_class:
  - AdmitAsDevelopmentPath
  - RetainAsLegacyAlias
activation_requires:
  - historically compatible adoption route
  - actual crossbow equipment
  - trained or trainable crews
  - workshop and repair support
  - bolt production or supply
  - lawful institution or civic assignment
  - owner-approved campaign state
```

Knowledge of the crossbow does not equal domestic productive capacity. A captured weapon does not create a unit. A mercenary company does not automatically create a permanent English pool.

### 5. Source Architecture

```yaml
S02_Civic_Town_and_Burh_Service:
  contributes:
    - eligible civic defenders
    - lawful town or burh military obligation
    - wall, gate, store, and local-defense assignments
S08_Institutional_Site_and_Professional_Service:
  contributes:
    - approved militia organization
    - crew records
    - drill and firing positions
    - stores and maintenance coordination
S09_Contract_External_and_Adoption:
  contributes:
    - imported equipment
    - foreign instructors
    - captured craft knowledge
    - mercenary experience
    - temporary specialist contact
Crossbow_Equipment_and_Crew_Pool:
  owns:
    - serviceable crossbows
    - compatible bolts
    - trained or developing crews
    - repair capacity
```

S09 may transfer knowledge, equipment, or temporary expertise. It does not create automatic domestic personnel or a permanent domestic pool.

### 6. Adoption Pathways

```yaml
possible_pathways:
  LocalExperimentation:
    inputs: [craft skill, copied equipment, testing time, material access]
  ImportedEquipment:
    inputs: [trade, diplomacy, ports, routes, funds, compatibility]
  CapturedEquipment:
    inputs: [battlefield control, recoverable weapons, knowledgeable users, repair]
  ForeignInstruction:
    inputs: [reachable specialist, contract, trust, translation, practice]
  MercenaryExperience:
    inputs: [company service, observation, retained knowledge, political acceptance]
  WorkshopDevelopment:
    inputs: [smithing, woodworking, trigger manufacture, strings, testing, records]
  PolicyAndInstitutionalSupport:
    inputs: [sponsor, funding, lawful organization, protected practice, supply]
```

No pathway guarantees success. Adoption may remain local, stall, produce poor equipment, persist as a niche, or develop into a stronger urban or professional crossbow system.

### 7. Adoption Project States

```yaml
Unknown:
  effect: no domestic availability
Observed:
  effect: knowledge exists but no reliable equipment or crews
Experimental:
  effect: prototypes, instruction, and small tests possible
LimitedAdoption:
  effect: narrow local militia pool may be created
EstablishedCivicAdoption:
  effect: repeatable local recruitment and gradual recovery
Professionalizing:
  effect: separate later crew, drill, contract, and equipment standards emerge
FailedOrRejected:
  effect: investment ends or remains dormant
```

The interface should show the dominant adoption state and blocker, not expose every internal variable.

### 8. Recruitment Eligibility Contract

```yaml
personnel_requirements:
  - eligible local levy contributors, civic defenders, or approved site personnel
  - trainable crew coordination
  - leaders able to control reload and fire discipline
  - personnel not committed elsewhere
equipment_requirements:
  - serviceable crossbows
  - compatible strings and spanning solutions
  - bolts, heads, shafts, fletching, and carrying cases
  - sidearms and basic protective equipment
institutional_requirements:
  - approved adoption state
  - accountable workshop or store
  - inspection, testing, and repair
  - protected practice and crew records
political_requirements:
  - lawful civic or owner support
  - acceptance of imported methods and costs
geographic_requirements:
  - qualifying town, burh, fortified site, castle, port-linked center, or exceptional city
  - viable supply and return routes
```

Town != Crossbow militia
Workshop != Serviceable crossbows
Captured weapon != Domestic production
Knowledge != Crew discipline
Imported specialist != Permanent domestic pool

### 9. Finite Pool and No Double Counting

```yaml
pool_character: SmallLowQualityFiniteCrossbowCrewAndEquipmentPoolIfAdopted
pool_capacity_status: Unset
pool_recovery_status: Slow
recruitment_duration_status: ModerateToLongCandidate
no_double_counting:
  - one crew member cannot fill multiple active units
  - one crossbow cannot equip multiple soldiers
  - one bolt stock cannot support several active formations simultaneously
  - one instructor cannot train every site at once
  - one workshop order cannot satisfy all military claimants
  - mercenary personnel do not become domestic personnel automatically
  - casualties and damaged equipment do not return immediately
```

Crew capacity and equipment capacity should be tracked separately enough that a town can possess people but lack crossbows, or possess captured equipment but lack competent crews.

### 10. Buildings and Workshops Are Support

Workshops, militia yards, stores, walls, gatehouses, ports, and training grounds may support production, repair, inspection, practice, assignment, and storage. They do not manufacture loyalty, people, experience, or functioning doctrine.

A better workshop can improve quality and recovery only when materials, craftspeople, tools, designs, funds, transport, and demand are present. A damaged or politically isolated workshop may exist on the map while providing little effective capacity.

### 11. Service Cycle and Demobilization

```text
Authorization and adoption approval
-> civic notification and crew selection
-> equipment issue and inspection
-> loading and reload drill
-> assignment to wall, gate, crossing, escort, camp, or field support
-> active service
-> rotation or relief
-> accountable demobilization
-> separate recovery of personnel, crews, equipment, bolts, cohesion, and cooperation
```

Prolonged service can weaken civic watches, workshops, trade, transport, household work, and local defense. Demobilization must account for missing crews, damaged mechanisms, lost spanning tools, depleted bolts, wounded personnel, and retained field experience.

### 12. Crossbow Equipment Family

```yaml
primary_weapon: SimpleOrLightCrossbowCandidate
legacy_label: LightCrossbow
mechanism_uniformity: Low
secondary_weapon: KnifeOrUtilitySidearm
shield: NoneByDefault
protection:
  - cloth
  - layered garments
  - limited leather
  - occasional helmet or better personal equipment
spanning_method: MixedAndUnresolved
```

The profile does not assume one national design, one draw weight, one spanning method, or one bolt standard. Mixed equipment creates maintenance and ammunition-compatibility problems as well as visual variety.

### 13. Crossbow Condition and Safety

```yaml
condition_states:
  Serviceable: normal candidate use
  Worn: slower or less reliable operation
  Damp: string, stock, and mechanism pressure
  Damaged: reduced or blocked firing
  Unsafe: firing prohibited until repaired
  Unserviceable: no effective crossbow role
failure_risks:
  - string failure
  - stock damage
  - trigger or nut failure
  - spanning-tool loss
  - incompatible bolt
  - poor inspection
```

Mechanical failure should be represented at formation readiness level rather than through burdensome per-soldier micromanagement.

### 14. Bolt and Ammunition Lifecycle

```yaml
carried_bolts: RuntimeUnitInstance
local_reserve: SettlementOrSiteOwner
army_reserve: ArmySupplyOwner
workshop_replacement: CraftAndEconomyOwners
recovered_bolts: BattleResultAndEquipmentRecovery
captured_bolts: CompatibilityInspectionRequired
loss_causes:
  - breakage
  - loss
  - incompatible dimensions
  - poor storage
  - enemy capture
  - inability to recover the field
```

Victory does not restore every bolt. A large stock of incompatible bolts does not solve the unit's ammunition problem.

### 15. Crew Training Dimensions

```yaml
loading_sequence: LowToBasic
spanning_discipline: LowToBasic
safe_weapon_handling: BasicCandidate
range_estimation: LowToBasic
target_selection: Basic
volley_cohesion: LowToBasic
ammunition_discipline: BasicCandidate
position_change: SlowAndOfficerDependent
performance_under_pressure: Fragile
repair_familiarity: Uneven
```

The defining weakness is not simply lower accuracy. Immature crews lose time and cohesion while loading, handling equipment, taking cover, changing frontage, and reacting to threats.

### 16. Range, Power, and Protection Boundary

Crossbows may provide stronger short-to-medium range pressure against protected targets than low-grade local bows, but armor interaction is never universal.

```text
Bolt fired != Target hit
Target hit != Penetration
Penetration != Immediate casualty
Crossbow != Universal armor piercing
Short range != Safe range
Dense target != Guaranteed decisive effect
```

Outcome depends on range, angle, target motion, protection, bolt and crossbow quality, weather, visibility, crew discipline, and target cohesion.

### 17. Reload Cycle

```text
Acquire target
-> ready crossbow
-> span
-> seat string
-> select and place compatible bolt
-> aim
-> fire
-> seek cover or maintain formation
-> repeat if time and cohesion permit
```

Disruption at any stage reduces output. Panic, cavalry pressure, movement, casualties, poor footing, and mixed equipment can desynchronize the line. Better later crossbow troops should gain much of their superiority through safer and faster repeatable cycles rather than only higher missile damage.

### 18. Formation Access and Execution

```yaml
LooseShootingOrder:
  access: Yes
  proficiency: Basic
DefensiveCrossbowLine:
  access: YesCandidate
  proficiency: BasicToCompetentInPreparedPositions
ConcentratedCrossbowLine:
  access: ConditionalCandidate
  proficiency: Basic
WallAndGateCrossbowPosture:
  access: ContextualCandidate
  proficiency: BasicToCompetentLocally
SkirmishScreen:
  access: NoByDefault
CloseOrder:
  access: NoByDefault
PavisePosition:
  access: NoByDefault
Shieldwall:
  access: No
```

Formation access does not guarantee coordinated reload, safe handling, turning, or withdrawal.

### 19. Abilities and Orders

```yaml
HoldFire: Core
FireAtWill: AvailableButRisky
TargetProtectedFormation: ConditionalCandidate
CloseRangeVolley: ConditionalCandidateWithHighExposure
ChangeFiringPosition: ContextualCandidate
WithdrawBehindInfantry: CoreCandidate
Rally: OfficerOrCharacterDependent
DeployPavise: NoByDefault
```

Target Protected Formation is target-priority guidance, not bonus damage. Close-range firing increases opportunity and danger simultaneously.

### 20. Battlefield Doctrine

```text
Occupy cover or prepared ground
-> preserve bolts against low-value targets
-> fire at protected, compressed, or dangerous targets
-> maintain infantry protection during reload
-> change position only with a viable route
-> withdraw before cavalry or melee contact
-> reform near cover, stores, or reserve ammunition
```

This is a static or semi-static support formation. It should feel different from both the freer firing rhythm of bows and the mobile screen of javelinmen.

### 21. Status Versus Earlier Missile Units

```yaml
versus_Fyrd_Archers:
  advantage: stronger protected-target pressure per successful shot candidate
  disadvantage: slower output, narrower access, less mobility, slower recovery
versus_Ceorl_Archers:
  advantage: conditional pressure against protection and narrow approaches
  disadvantage: immature doctrine, worse flexibility, project lock, smaller pool
versus_Fyrd_Javelinmen:
  advantage: greater useful range and static defense
  disadvantage: far less screening and withdrawal agility
versus_Professional_Crossbows:
  disadvantage:
    - weaker crews
    - inferior reload discipline
    - less consistent equipment
    - poorer field endurance
    - weaker formation recovery
```

This keeps all four missile identities alive.

### 22. Strengths Weaknesses and Counterplay

**Strengths**
- Limited domestic access to deliberate crossbow fire after adoption.
- Useful behind walls, gates, spear lines, and crossing defenses.
- Can pressure protected or compressed targets at favorable range.
- Cheaper and more locally tied than professional crossbow troops.

**Weaknesses**
- Project locked and equipment limited.
- Slow reload and fragile crew discipline.
- Weak in melee and exposed movement.
- Vulnerable to cavalry, counterfire, flanking, and ammunition disruption.

**Counterplay**
- Use cover, dispersal, shields, rapid pressure, cavalry threat, counterfire, multiple approaches, and attacks on workshops or bolt supply.

### 23. Complete Terrain Suitability Matrix

The values are suitability candidates, not direct attack or armor-piercing modifiers.

| # | Terrain | Candidate | Status | Rationale |
|---:|---|---:|---|---|
| 1 | Plains | +0 | Working candidate | Clear lanes help, but the formation is exposed and slow to relocate. |
| 2 | Hills | +1 | Working candidate | Elevation helps observation and protected firing positions when routes remain usable. |
| 3 | Forest Sparse | +0 | Working candidate | Some cover is useful, but branches and uneven ground complicate reloading. |
| 4 | Forest Dense | -2 | Working candidate | Obstruction, poor command, and awkward spanning make dense woodland unsuitable. |
| 5 | Farmlands | +0 | Working candidate | Hedges and ditches may protect a firing point, while fences obstruct movement. |
| 6 | Floodplains | -1 | Working candidate | Wet footing, mist, and equipment care reduce reliability. |
| 7 | Taiga | -1 | Working candidate | Cold woodland, unfamiliar supply, and mechanism care create burdens. |
| 8 | Marsh | -2 | Working candidate | Poor footing and moisture disrupt loading and transport. |
| 9 | Swamp | -3 | Working candidate | Severe movement, storage, health, and withdrawal problems. |
| 10 | Snow | -2 | Working candidate | Cold hands, strings, mechanisms, bolts, and routes reduce output. |
| 11 | Mountains Low | -1 | Working candidate | Defensive perches can help, but equipment transport and reload footing remain difficult. |
| 12 | Mountains High | -3 | Working candidate | Exposure, wind, cold, and supply sharply reduce effectiveness. |
| 13 | Desert | -2 | Working candidate | Heat, water, material stress, and unfamiliar conditions burden crews. |
| 14 | Desert Mountains | -3 | Working candidate | Combined heat, elevation, wind, water, and route burdens. |
| 15 | Drylands | -1 | Working candidate | Heat and exposed movement reduce endurance. |
| 16 | Oasis | +0 | Working candidate | A supply and defensive point may help without creating inherent expertise. |
| 17 | Steppe | -1 | Working candidate | Clear fields are offset by severe mounted exposure and poor retreat security. |
| 18 | Jungle | -3 | Working candidate | Humidity, vegetation, disease, and mechanical maintenance create severe problems. |
| 19 | Urban | +2 | Working candidate | Prepared streets, walls, towers, gates, and stores support static defense. |
| 20 | Castle Walls | +3 | Working candidate | Cover, elevation, compressed attackers, stores, and protected reload positions suit the unit. |
| 21 | Coastal or Beach | -1 | Working candidate | Wind, damp equipment, poor cover, and landing disorder reduce reliability. |
| 22 | Offensive River Crossing | -4 | Working candidate | Crossing and maintaining crossbow equipment, bolts, spacing, and readiness is extremely poor. |
| 23 | Defensive River Crossing | +2 | Working candidate | Prepared rear positions can target compressed attackers if the frontage holds. |
| 24 | Offensive Bridge Crossing | -4 | Working candidate | Congestion, exposure, blocked retreat, and slow setup make this an extreme misuse. |
| 25 | Defensive Bridge Crossing | +3 | Working candidate | A protected static position can exploit compressed attackers but fails badly after breakthrough. |

### 24. Terrain Execution Dimensions

```yaml
required_dimensions:
  - firing_lane_quality
  - cover_during_reload
  - spanning_footing
  - target_visibility
  - projectile_obstruction
  - cavalry_exposure
  - formation_entry_reliability
  - position_change_reliability
  - withdrawal_route
  - bolt_transport
  - command_resilience
```

The same scalar can produce different outcomes depending on cover, preparation, support, crew condition, and whether the unit must relocate.

### 25. Prepared Civic and Fortified Defense

English Crossbow Levy are most credible when assigned to walls, towers, gates, bridge defenses, stores, courts, or prepared lines behind infantry. Civic familiarity helps route knowledge and placement but does not remove smoke, fire, blocked streets, friendly obstruction, breach panic, or the risk of being trapped after the frontage collapses.

### 26. Open Field and Mobile Limits

In open battle the formation requires spear or shield protection, clear retreat routes, and time to reload. It should not duel mobile skirmishers efficiently, chase targets, or repeatedly shift frontage under pressure. A commander may use small detachments to defend a camp or crossing, but field endurance remains below professional crossbow troops.

### 27. Weather and Ordered Seasons

```yaml
Rain:
  effects: [string and mechanism pressure, wet bolts, poor footing, slower handling]
Fog:
  effects: [target identification risk, reduced useful range, command delay]
SnowAndIce:
  effects: [cold hands, slower spanning, route and equipment burden]
Heat:
  effects: [fatigue, water demand, material care]
WindAndStorm:
  effects: [aim uncertainty, shelter pressure, command disruption]
```

Winter, Spring, Summer, and Autumn apply through the ordered campaign-season state. No local familiarity creates immunity.

### 28. Supply Transport and Campaign Endurance

```yaml
supply_needs:
  - food and water
  - shelter and dry storage
  - crossbows and strings
  - compatible bolts
  - spanning tools
  - repair tools and materials
  - carts or pack support
  - medical support
campaign_endurance: LowToModerateCandidate
local_defense_efficiency: HigherThanDistantExpedition
```

The crossbow may be easier to keep ready near the workshop or civic store that supports it. Distant campaigning magnifies compatibility, repair, transport, and crew-replacement problems.

### 29. Siege and Settlement Roles

```yaml
defensive_roles:
  - wall and tower fire
  - gate and breach support
  - bridge and ford defense
  - counterfire against exposed crews
  - protected reserve positions
offensive_roles:
  - camp defense
  - deliberate fire against exposed defenders where cover exists
  - secured-position support
poor_roles:
  - first-wave wall assault
  - unsupported breach entry
  - mobile pursuit
  - engineering specialization
  - prolonged occupation policing
```

The unit can support sieges without becoming a professional siege-crossbow formation.

### 30. Strategic Geography and Access

Relevant map dependencies include qualifying towns, burhs, castles, fortified sites, workshops, ports and trade routes, battlefields where equipment was captured, roads, bridges, stores, and institutions that can maintain a crossbow project.

Loss of the adoption center can halt new recruitment and local replenishment without deleting surviving formations. Conquest does not automatically transfer crew cooperation, workshop knowledge, equipment, or lawful service.

### 31. War Weariness and Civic Cost

Repeated service can deplete civic defenders, craftspeople, workshops, bolt stocks, watches, commerce, transport, and household labor. Failed adoption can waste funds and political capital. Successful settlement defense can strengthen support, while distant losses or misuse against unsuitable targets can reduce willingness to continue the project.

### 32. Casualties and Layered Recovery

```yaml
readiness_layers:
  headcount: eligible surviving or replacement personnel
  crew_skill: safe loading, spanning, aiming, and discipline
  officer_depth: target choice and reload control
  crossbows: serviceable compatible weapons
  bolts: compatible carried and reserve ammunition
  tools_and_repair: spanning and maintenance capacity
  cohesion: shared firing and withdrawal practice
  political_support: willingness to fund and sustain adoption
```

Restored headcount != Restored crew skill
Restored crossbows != Compatible bolts
Recovered equipment != Safe equipment
Settlement control != Restored adoption support

### 33. Post-Battle Consequence Routing

Battle outputs should include survivors, killed, wounded, missing, captives, damaged or captured crossbows, bolt expenditure and recovery, lost spanning tools, officer losses, crew experience, morale memory, workshop burden, S02/S08/S09 effects, and replenishment eligibility. Unit documentation supplies typed outputs, while governing systems own the changes.

### 34. AI Recruitment and Army Composition

```yaml
AI_should:
  - recruit only after a valid adoption state exists
  - preserve enough civic defense and workshop capacity
  - value walls, crossings, protected camps, and armored enemy threats
  - retain spear protection and retreat space
  - conserve scarce equipment and bolts
AI_should_not:
  - receive automatic crossbow access
  - replace Ceorl or Fyrd Archers universally
  - use militia crossbows as front-line melee troops
  - build crossbow-heavy armies from one workshop
  - ignore project cost or crew recovery
```

Higher difficulty improves assessment and coordination, not hidden reload speed, accuracy, ammunition, or pool regeneration.

### 35. AI Battlefield Use

AI should favor cover, protected firing lanes, compressed targets, and deliberate target choice. It should withdraw early from cavalry or melee threats, avoid firing through allies, and refuse wasteful mobile duels. When the line becomes threatened during reload, survival and withdrawal take priority over completing another shot cycle.

### 36. Autoresolve Interface

Autoresolve should consider adoption quality, crew discipline, crossbow condition, bolt supply, cover, fortifications, terrain, enemy mobility, infantry protection, command, fatigue, and retreat. It must not treat the armor-piercing legacy label as a universal bonus or dump unexplained casualties onto a project-locked militia formation.

### 37. Events Objectives and Historical Emergence

```yaml
event_hooks:
  - captured crossbow craft
  - imported crossbows
  - foreign instructor offer
  - workshop accident or success
  - mercenary crossbow service
  - civic resistance to adoption cost
  - successful wall defense
  - equipment shortage
objective_hooks:
  - establish a domestic crossbow workshop
  - field a limited local crossbow unit
  - protect imported instructors
  - retain captured equipment
  - defend a crossing with adopted weapons
```

The legacy Captured Crossbow Craft event is preserved as one possible route, not the universal mandatory unlock.

### 38. Development Persistence and Failure

```yaml
possible_outcomes:
  - limited local persistence
  - urban crossbow militia
  - rejection or dormancy
  - professional crossbow development through valid institutions
  - continued dependence on contracts or imports
  - improved bolt and workshop capacity
not_automatic:
  - Anglo-Norman Crossbowmen
  - Crossbow Sergeants
  - heavy crossbows
  - pavise doctrine
```

Professionalization requires a material change in crews, source, equipment, organization, endurance, and campaign role. A name change or settlement upgrade is insufficient.

### 39. Anglo-Saxon and Anglo-Norman Development Interaction

Anglo-Saxon Continuity may still adopt crossbows selectively through civic, regional, or royal sponsorship, but the project may remain narrower and less professional. Anglo-Norman English Development may favor contracts, instructors, workshop standardization, castle institutions, and professional crossbow channels. Neither direction instantly erases native bow service or guarantees mature crossbow capacity.

### 40. External Contract and Mercenary Boundary

A live mercenary or foreign crossbow company can provide temporary battlefield capability without satisfying domestic adoption. Domestic learning may occur only through explicit knowledge, equipment, workshop, political, and training pathways.

```text
Mercenary company != Domestic pool
Imported weapon != Domestic workshop
Foreign instructor != Permanent institution
Successful battle != Automatic technology unlock
```

### 41. Visual Identity and Color Grammar

```yaml
silhouette:
  - visible crossbow stock and bow
  - bolt case or quiver
  - spanning tool where applicable
  - deliberate firing posture
  - loose or prepared static spacing
appearance:
  - mixed low-grade civic clothing
  - limited helmets
  - practical belts and repair gear
  - more mechanical equipment than bow units
  - less uniformity than professional crossbowmen
color_grammar:
  - muted cloth
  - restrained town or owner accents
  - no standardized bright regiment
prohibited:
  - fantasy mechanical styling
  - identical advanced crossbows
  - universal pavises
  - later uniform professional appearance
  - color-only recognition
```

### 42. Animation Audio and Readability

Animation candidates include safe handling, spanning, loading, aiming, firing, misfire or interrupted reload, seeking cover, changing position, withdrawing, dropping or recovering equipment, and emergency sidearm use. Audio should distinguish crossbow release, mechanism handling, uneven volley calls, bolt impacts, equipment warnings, and reload cadence. No asset is claimed to exist.

### 43. Player-Facing Derived Views

```yaml
HoverCard:
  role: Experimental civic crossbow militia
  strengths: [protected-target pressure, walls, crossings, prepared defense]
  weaknesses: [slow reload, weak melee, narrow access, poor mobility]
RecruitmentCard:
  show:
    - adoption state
    - crew and equipment availability
    - workshop and institutional support
    - bolt readiness
    - recruitment duration and recovery
    - decisive blocker
Encyclopedia:
  show:
    - historical caution
    - adoption routes
    - equipment and crew lifecycle
    - role versus bows and professional crossbows
    - development and failure possibilities
```

### 44. Historical and Design Caution

The legacy source presents early English crossbow adoption as an experimental levy unit. The current project authorities classify the concept as a design composite and a conditional development path requiring historical and lineage review. The profile therefore does not assert a standardized national Anglo-Saxon crossbow corps, guaranteed January 1062 availability, one uniform weapon, or inevitable Anglo-Norman succession.

### 45. Legacy Numerical Evidence

```yaml
legacy_source: Anglo-Saxon_Crossbow_Levy.md
legacy_sizes: {Standard: 90, Small: 45, Large: 180}
legacy_stats:
  MissileAttack_LightCrossbow: 5
  MeleeAttack_Knife: 2
  ChargeBonus: 0
  DefenseSkill: 2
  Armor: 1
  ShieldBlock: 0
  HitPoints: 1
  Morale: 4
  Speed: MediumSlow
  FatigueResistance: Low
legacy_supply:
  Consumption: LowMedium
  OutOfSupplyAttack: -2
  OutOfSupplyMorale: -2
  OutOfSupplyFatigue: 1
  WinterPenalty: Medium
  AttritionRisk: Medium
legacy_recruitment:
  Settlement: TownOrLarger
  Buildings: [MilitiaYard, BasicWorkshop]
  FactionLoyaltyThreshold: 35
  CulturalLoyaltyThreshold: 35
  EventUnlock: CapturedCrossbowCraft
value_status: LegacyEvidenceOnly
runtime_canon: false
```

### 46. Legacy Content Disposition

```yaml
preserved_and_modernized:
  - transitional adoption identity
  - settlement and crossing defense
  - protected-target pressure
  - mixed-quality equipment
  - low accuracy, slow reload, weak drill, and low confidence
  - 25 terrain values
  - weather, supply, recruitment, variants, lineage, animation, events, objectives, and balance notes
superseded_as_current_control:
  - guaranteed armor-piercing label
  - building-only unlock
  - exact loyalty gates
  - Captured Crossbow Craft as the only route
  - guaranteed January 1062 access
  - automatic professional successor
  - absolute local file paths
removed_without_replacement: []
```

### 47. Selective Inheritance Record

Useful precedents may include Medieval II and mod-style finite pools, adoption events, settlement-defense crossbows, DEI-style population and specialist constraints, later Total War firing-line readability, and mod improvements to ammunition, reload, target selection, equipment variation, and AI conservation. Wholesale copying is prohibited. Every inherited mechanic must fit history, source ownership, player clarity, AI use, and counterplay.

### 48. Feature Coverage Register

```yaml
CombatResolution: IntegratedByReference
TerrainAndElevation: Integrated
CrossingsAndChokepoints: Integrated
WeatherAndSeason: Integrated
MoraleAndCohesion: Integrated
Fatigue: Integrated
Formations: IntegratedByReference
Abilities: IntegratedByReference
CommandAndLeadership: Integrated
MissileRangePowerAndObstruction: Integrated
ReloadAndCrewDiscipline: Integrated
AmmunitionAndResupply: Integrated
EquipmentConditionAndRepair: Integrated
FriendlyFireAndTargetSelection: Integrated
CavalryInteraction: Integrated
SupplyAndCampaignEndurance: Integrated
RecruitmentAndFinitePools: Integrated
AdoptionAndInstitutionalDevelopment: Integrated
ReplacementAndReinforcement: Integrated
PopulationHouseholdAndLaborCost: Integrated
WarWearinessAndSocialCost: Integrated
SiegeAttackDefenseAndSupport: Integrated
StrategicGeographyAndMap: Integrated
SettlementsAndInstitutions: Integrated
MercenaryAndContractBoundary: Integrated
EventsObjectivesAndEmergence: Integrated
CulturalDevelopmentAndLineage: Integrated
AIRecruitmentCampaignAndBattleUse: Integrated
VisualAnimationAudioAndPresentation: Integrated
PostBattleConsequences: Integrated
ImplementationSaveMigrationAndValidation: Unresolved
```

### 49. Open Questions and Balance Ledger

```yaml
open_questions:
  - final display name and localization
  - historical breadth and date of English domestic crossbow use
  - qualifying adoption pathways
  - exact crew and equipment pool scale
  - crossbow types and spanning methods
  - carried and reserve bolt loads
  - reload and movement behavior
  - armor and shield interaction
  - recruitment duration and recovery
  - urban versus castle ownership
  - relationship to later Urban Crossbow Militia and Crossbow Sergeants
  - visual palette and equipment distribution
balance_watch:
  - must not erase Ceorl Archers
  - must not match professional Norman crossbows
  - must not become universal anti-armor artillery
  - must not unlock from one building or event alone
  - must remain worth developing through its distinct defensive niche
```

### 50. Implementation Projection

```yaml
fixture_id: Fixture.England.EnglishCrossbowLevy
stable_unit_id: Unresolved
realm_id: Realm.England
force_family_id: F10
source_family_ids: [S02, S08, S09]
opening_status: ProjectLocked
equipment_profile_refs:
  - Candidate.England.SimpleCrossbow
  - Candidate.England.LocalBoltSupply
formation_refs:
  - LooseShootingOrder
  - DefensiveCrossbowLineCandidate
ability_refs:
  - HoldFire
  - WithdrawBehindInfantryCandidate
adoption_contract_ref: Candidate.England.CrossbowAdoptionV1
terrain_profile_ref: Candidate.England.EnglishCrossbowLevy.TerrainV1
validation_status: DesignOnly
```

### 51. Validation Boundary

```yaml
validated_in_this_pass:
  - complete readable 138-line legacy source reviewed
  - conditional development-path status preserved
  - project-locked January 1062 boundary preserved
  - S02, S08, and S09 roles separated
  - crossbow crew and equipment pool defined qualitatively
  - one complete 25-row terrain matrix
  - role boundaries against existing missile units and professional crossbows
  - recruitment, service, equipment, reload, supply, siege, AI, visuals, events, and post-battle coverage
  - no predecessor embedded wholesale
not_validated:
  - final historical classification
  - exact crossbow technology and equipment distribution
  - exact pool values, recruitment duration, and recovery
  - exact tactical values and armor interaction
  - exact adoption timing or settlement placement
  - stable IDs, Registry, Opening State, importer, runtime, save, replay, AI simulation, or battle behavior
```

### 52. Source Provenance

```yaml
principal_sources:
  - file: Anglo-Saxon_Crossbow_Levy.md
    reference: turn132search115
    use: complete readable immediate legacy source
  - file: England_Archers_Skirmishers_and_Crossbow_Development_Reconciliation_V1.md
    reference: turn132search75
    use: adoption family, finite pool, lineage, and professional comparator boundaries
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    reference: turn132search161
    use: conditional development admission, naming options, causal routes, and opening exclusion
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    reference: turn132search141
    use: F10 and S02, S08, S09 ownership and development pathways
  - file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    reference: turn132search113
    use: project-locked status and qualitative access boundaries
```

### 53. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created: English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md
  version: 1.1.0
  status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
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


#### 54. V1.1 Successor Validation and Removal Ledger

```yaml
validation_performed:
  - complete attached V1 source preserved and adapted
  - active identity changed to English Crossbow Levy
  - weak domestic crossbow role retained
  - nonmercenary status made explicit
  - conditional S01 local levy personnel contribution added
  - S02 S08 and S09 controlling adoption architecture retained
  - project-locked January 1062 boundary retained
  - finite crew crossbow bolt workshop officer and adoption limits retained
  - all original terrain recruitment battlefield campaign AI presentation and handoff content retained
  - no exact values promoted
validation_not_performed:
  - final historical terminology review
  - exact opening access
  - exact pool size cost duration recovery equipment or values
  - Registry Opening State runtime Unreal AI or battle validation
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

#### Stable Footer

```yaml
document_id: mw.unit.england.english_crossbow_levy.v1_1
filename: English_Crossbow_Levy_V1_1_Master_Unit_Profile_FULL.md
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
display_name: English Crossbow Levy
legacy_display_names:
  - Anglo-Saxon Crossbow Levy
  - Local Crossbow Militia
immediate_substantive_source: Local_Crossbow_Militia_V1_Master_Unit_Profile.md
predecessor_preserved: true
opening_access: ProjectLocked_NotGuaranteed
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Review-only English Crossbow Levy copy-first successor; predecessor preserved, domestic weak-crossbow role retained, and implementation validation pending.
