# Mounted Sergeants V2 Master Unit Profile

## 0. Document Status

```yaml
document_id: mw.unit.england.mounted_sergeants.v1_1
filename: Mounted_Sergeants_V2_Master_Unit_Profile.md
version: 2.0.0
date: 2026-09-08
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
opening_access: false
historical_window: HighEraConditional
historical_classification: TrainedNonknightlyMountedServientesGameplayComposite
content_type: RecruitableUnitDevelopmentCandidate
force_family: F10_Conditional_Adoption_Contract_and_Reform
supporting_force_family: F07_Mounted_Scouts_and_Service_Riders
source_family_ids: [S07, S08, S09]
legacy_sources: [Mounted_Sergeants.md, Norman_Mounted_Sergeants.md]
external_precedent: Medieval_II_Mounted_Sergeants
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062WithoutDevelopment
runtime_status: NotValidated
```

This file fully replaces the rejected V1 profile. It preserves the two complete legacy cards, corrects the unit's social and battlefield identity, incorporates Medieval II's actual Mounted Sergeants precedent, distinguishes Hobilars and Shire Horsemen, and restores full campaign, scale, battle, AI, equipment, and development coverage.

## 1. Corrected Core Verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
January_1062_access: false
primary_development_path: AngloNormanAndWesternProfessionalMountedService
classification: LightToMediumSupportCavalry
social_identity: NonknightlyMountedServientes
battlefield_identity: TrainedCavalrySupportingKnightsAndCombinedArms
relationship_to_Shire_Horsemen: LaterProfessionalLayerNotReplacement
relationship_to_Hobilars: ParallelComplementaryBranch
relationship_to_Mounted_Thegns: DifferentSourceStatusAndInstitution
relationship_to_Knights: SupportAndLowerCostAlternativeNotEquivalent
```

Mounted Sergeants are not merely generic medium cavalry. They represent trained nonknightly mounted service below knightly status, potentially including lesser landholders, squires, wealthier commoners, paid retainers, and other servientes where the campaign has developed the necessary institutions.

## 2. Player-Facing Summary

Mounted Sergeants are trained spear-and-sword cavalry who screen heavier mounted troops, protect flanks, drive off skirmishers, exploit disorder, pursue defeated enemies, and deliver controlled charges against lighter or exposed targets. They are better trained and equipped than opening service riders but remain less powerful, less prestigious, and less expensive than knights.

Their tactical weight varies. A newly introduced or poorly equipped formation behaves as light support cavalry. A mature mailed formation can perform as medium cavalry. The unit remains one social and institutional family rather than splitting into arbitrary light and medium duplicates.

## 3. Flexible Classification

```yaml
player_class: LightToMediumSupportCavalry
training: Trained
equipment_range: LightProtectionToMail
mount_range: ServiceMountToMilitaryMount
charge_capability: RealButBelowKnightlyReliability
staying_power: ModerateAgainstLightTargetsPoorAgainstHeavyOpposition
```

The label follows function, not a rigid weight box. Medieval II classifies the unit as light cavalry while giving it trained riders, heavy horses, armor, shields, spear, sword, and a formed charge. Medieval War can preserve that useful combination without copying the exact game category.

## 4. Social Source

```yaml
possible_personnel_inputs:
  - nonknightly mounted retainers
  - lesser landholders owing mounted service
  - experienced squires not represented as individual characters
  - wealthy commoners maintaining suitable horse and equipment
  - paid professional servientes
  - magnate, castle, estate, or contract contingents
excluded_assumptions:
  - every sergeant is a modern noncommissioned officer
  - every rider is noble
  - every squire is automatically recruitable
  - wealth alone creates training
  - all personnel own identical equipment
```

## 5. Cultural and Institutional Paths

```yaml
AngloNormanTransformation:
  access: Favored
  enablers:
    - Norman and continental mounted-service practice
    - magnate households and castle institutions
    - trained nonknightly retainers
    - mail, shields, spears, swords, saddles, tack, and suitable mounts
    - experience operating with knights
HybridDevelopment:
  access: PlausibleConditional
  character: EnglishPersonnelOrganizedThroughMixedInstitutions
NativeContinuity:
  access: NotAutomatic
  possible_routes: [contact, contract, household reform, institutional adoption]
ExternalContract:
  access: Temporary
  domestic_pool_transfer: false
```

## 6. English Mounted Ecosystem

| Unit | Availability | Core identity | Relative combat role |
|---|---|---|---|
| Shire Horsemen | Opening and persistent | local riders, scouts, messengers, patrol and pursuit | lowest-cost mounted service |
| Hobilars | much later conditional | Irish or Anglo-Irish light horse and mounted-infantry branch | reconnaissance, difficult routes, pursuit, dismounted flexibility |
| Mounted Sergeants | High Era conditional | trained nonknightly Western mounted service | screening, flank support, anti-skirmisher, controlled charge |
| Mounted Thegns | opening candidate and scarce | noble household and regional following | reserve, command protection, timed shock |
| Knights | later elite | knightly household, institution, warhorse, and heavy equipment | strongest formed shock |

All five may coexist. England does not need a single replacement ladder.

## 7. Shire Horsemen Boundary

Shire Horsemen remain the Turn One English mounted formation. They use broader local riders and ordinary service horses for scouting, communication, patrol, screening, and pursuit. Mounted Sergeants require later professional organization, better formed-combat preparation, more consistent equipment, and suitable service or military mounts. Shire Horsemen are not renamed or automatically converted.

## 8. Hobilars Boundary

Hobilars remain a later Irish or Anglo-Irish branch emphasizing reconnaissance, broken-route service, harassment, pursuit, and possible mounted-infantry behavior. Mounted Sergeants are the more conventional trained cavalry branch supporting knightly and professional combined-arms armies. Similar light-cavalry tasks create overlap, not duplication, because source, chronology, equipment, formation quality, and dismount doctrine differ.

## 9. Mounted Thegn and Knight Boundary

Mounted Thegns concentrate noble household resources and political power. Knights require mature elite institutions and higher-grade shock systems. Mounted Sergeants provide a less prestigious, more reproducible support formation. They can accompany knights without becoming inferior knights in every respect, because their wider availability and lower opportunity cost matter strategically.

## 10. Medieval II Precedent

Base Medieval II presents 32 trained Mounted Sergeants on heavy horses with normal discipline, light armor, shields, spear and sword, formed charge, withdrawal, forest concealment, and sea transport. Its description identifies lesser-armed cavalry supporting knights and associates the personnel with squires, rich commoners, or lesser nobility unable to afford full knightly equipment.

```yaml
inherit_selectively:
  - trained nonknightly identity
  - spear and sword
  - real formed charge
  - support of knights
  - utility against lighter enemies
  - withdrawal and pursuit
  - stronger protection than the lowest light cavalry
reject_as_direct_copy:
  - exact statistics
  - fixed 32-rider ceiling
  - automatic forest concealment
  - frictionless sea transport
  - universal faction access
  - heavy-horse label as a required breed simulation
```

## 11. Unit Scale System

```yaml
battle_size_candidates:
  Small: {riders: 30}
  Standard: {riders: 60}
  Large: {riders: 90}
  Huge: {riders: 120}
  Ultra: {riders: 180}
status: CandidatePendingGlobalBattleSizeAuthority
```

The 30-to-32 figure is suitable for the Small setting and compact retinue expressions. It is not a ceiling. Large, Huge, and Ultra settings support players who want the largest practical battles.

## 12. Scale Conversion Rules

```text
Battle-size setting != Infinite campaign pool
Larger visual unit != Free riders, mounts, or equipment
Smaller visual unit != Universal historical formation size
Several contingents may assemble one field formation
One field formation may detach without duplicating personnel
```

Officer demand, frontage, spacing, pool draw, equipment need, casualties, reinforcement, horse supply, and performance cost scale coherently. The exact campaign-to-battle conversion remains a shared-system decision.

## 13. Horse Abstraction

```yaml
individual_breed_simulation: NotRequired
visible_size_variation: Optional
required_capability_dimensions:
  - carrying capacity
  - endurance
  - acceleration
  - temperament
  - traction
  - conditioning
  - health and fatigue
  - rider and equipment compatibility
Mounted_Sergeants_expected_mount: ServiceOrMilitaryMount
true_knightly_warhorse_required: false
```

Horse differences can be expressed through capability, statistics, animation, silhouette variation, equipment, fatigue, and supply. Medieval War does not need a separate breed-management minigame.

## 14. Recruitment Contract

```yaml
required:
  - compatible High Era development or evidence-backed earlier institutional emergence
  - eligible trained riders
  - suitable service or military mounts
  - officers and experienced cadre
  - spears or light lances
  - swords or sidearms
  - shields and period-appropriate protection
  - saddles, tack, handlers, fodder, water, and repair
  - professional, household, estate, castle, civic, or contract owner
  - viable routes and political authority
result_states:
  - Available
  - AvailableAfterPreparation
  - AvailableAtReducedEquipmentGrade
  - AvailableByContract
  - BlockedWithExplicitReason
```

## 15. Recruitment Sources

```yaml
S07_Horse_and_Rider_Service:
  owns: [riders, mounts, remounts, handlers, riding relationships]
S08_Institutional_and_Site_Service:
  owns: [professional organization, castle service, estate service, training, records]
S09_Contract_External_and_Adoption:
  owns: [external companies, instructors, imported practice, temporary contracts]
S04_Noble_and_Regional_Following:
  conditional_contribution: NonknightlyFollowersWithoutConsumingMountedThegnIdentity
```

## 16. No Double Counting

```text
Rider != Trained mounted sergeant
Horse != Suitable formed-combat mount
One rider or mount != Several active units
Stable != Horse population
Mail stock != Formation
Contract company != Domestic pool
Mounted Thegn != Mounted Sergeant
Shire Horseman != Automatic recruit upgrade
```

## 17. Equipment Profiles

```yaml
primary_weapon: SpearOrLightLance
secondary_weapon: Sword
shield:
  generic: PeriodAndSourceAppropriateShield
  AngloNorman: KiteShieldCandidate
body_protection:
  introduction: LightOrIncompleteProtection
  mature: MailAndPaddingCandidate
horse_protection: NoneByDefault
helmet: PeriodAndSourceDependent
```

Equipment maturity changes performance within the unit family. It does not automatically create another roster slot.

## 18. Training Profile

Training includes formation riding, pace changes, spear presentation, sword use, target selection, screening, flank protection, charge preparation, disengagement, pursuit restraint, horse care, operation beside infantry and knights, rally, and reform. Ordinary riding competence is insufficient.

## 19. Formation Access

```yaml
MountedMarchColumn: Strong
OpenMountedOrder: Strong
ScreeningLine: CompetentToStrong
MountedLine: Competent
MountedReservePosture: Strong
ControlledChargeLine: CompetentConditional
PursuitOrder: StrongCandidate
DeepShockWedge: NoByDefault
```

## 20. Orders and Abilities

```yaml
ScreenFlank: Core
DriveOffSkirmishers: CoreCandidate
ControlledCharge: Conditional
BreakContact: Core
Pursue: Conditional
RallyAndReform: OfficerDependent
SupportKnightlyCharge: ContextualCandidate
DismountBeforeBattle: Conditional
LiveDismount: Unresolved
```

## 21. Battlefield Rhythm

```text
Screen or remain in reserve
-> protect the heavier force's approach
-> threaten skirmishers and exposed flanks
-> charge only when target and ground permit
-> disengage before prolonged melee
-> reform and restore horse condition
-> pursue only after real enemy disorder
```

## 22. Formed Charge

A formed charge is a real capability, not knightly parity. Success depends on approach distance, ground, slope, alignment, horse condition, rider cohesion, weapon presentation, target state, visibility, support, and withdrawal space. Mounted Sergeants can defeat lighter or disordered targets but should not reliably break prepared heavy infantry.

## 23. Anti-Skirmisher Function

Mounted Sergeants threaten rapid contact, deny comfortable firing arcs, screen friendly troops, and force enemy skirmishers to withdraw toward protection. Woods, marshes, stakes, ditches, formed spears, cavalry escorts, and baited pursuit preserve counterplay.

## 24. Pursuit

Good pursuit requires target selection, fatigue management, group integrity, route awareness, and a break-off point. Mounted Sergeants are more disciplined pursuers than Shire Horsemen but remain vulnerable to rallying enemies, hidden reserves, terrain, and exhausted mounts.

## 25. Matchups

```yaml
favorable:
  - exposed missile troops
  - isolated skirmishers
  - routing infantry
  - disordered light formations
  - open flanks
  - tired or poorly aligned cavalry
unfavorable:
  - prepared spear brace
  - elite household cavalry
  - knights frontally
  - concentrated missile fire
  - obstacles and ditches
  - prolonged melee
  - urban and crossing combat
```

## 26. Terrain Matrix

| Terrain | Candidate | Reasoning |
|---|---:|---|
| Plains | +2 | Best general space for screening, acceleration, flank movement, disengagement, and pursuit. |
| Hills | 0 | Gentle slopes may help, but broken gradients harm alignment and recovery. |
| Forest Sparse | -1 | Scattered trees constrain charge lanes and command. |
| Forest Dense | -3 | Dense trees defeat formed action and withdrawal. |
| Farmlands | +1 | Fields and roads help, while hedges, ditches, fences, and villages interrupt speed. |
| Floodplains | -2 | Soft ground and channels threaten mounts. |
| Taiga | -2 | Forest, cold, forage, and route constraints. |
| Marsh | -3 | Transit may be possible, formed combat is poor. |
| Swamp | -4 | Bogging, injury, disease, and failed withdrawal. |
| Snow | -2 | Traction and endurance loss. |
| Mountains Low | -1 | Roads and valleys may be usable. |
| Mountains High | -3 | Exposure, steep routes, and forage burden. |
| Desert | -2 | Water, heat, and forage burden. |
| Desert Mountains | -3 | Combined environment and route burden. |
| Drylands | -2 | Water and forage constraints. |
| Oasis | 0 | Useful supply point, no inherent combat bonus. |
| Steppe | +2 | Excellent maneuver, but superior mounted traditions remain dangerous. |
| Jungle | -4 | Vegetation, disease, visibility, and forage make formed action exceptionally poor. |
| Urban | -3 | Streets and corners ruin charge geometry. |
| Castle Walls | -4 | Mounted action unavailable on walls. |
| Coastal or Beach | -1 | Exposure, sand, surf, and landing disorder. |
| Offensive River Crossing | -4 | Alignment and mounted attack collapse during crossing. |
| Defensive River Crossing | +1 | Useful as reserve behind a secured bank. |
| Offensive Bridge Crossing | -4 | Congestion eliminates acceleration and escape. |
| Defensive Bridge Crossing | +1 | Useful behind a holding force, not as the blocker. |

## 27. Weather and Seasons

Rain reduces traction. Fog weakens identification and timing. Snow and ice reduce speed and endurance. Heat increases water demand. Winter emphasizes fodder, roads, and shelter; Spring adds mud and floods; Summer improves movement but can stress water; Autumn ties endurance to fodder stocks and return obligations.

## 28. Horse Condition

```yaml
states: [Fresh, Worked, Fatigued, Exhausted, Injured, Unserviceable]
affected_by: [pace, distance, charge_cycles, terrain, weather, feed, water, rest, rider_load, disease, transport]
```

## 29. Remounts and Recovery

A replacement mount needs availability, suitability, tack, handlers, a viable route, and rider adaptation. Rider recovery, mount recovery, equipment recovery, officer depth, and formation cohesion remain separate layers.

## 30. Supply

The unit requires food, fodder, water, shelter, tack, hoof and health care, weapons, shields, mail repair, handlers, transport, and remount capacity. It is less logistically demanding than knights but considerably more demanding than foot troops.

## 31. Political and Social Cost

Losses remove trained riders, useful mounts, equipment, professional capacity, and local security. Magnates and institutions may resist wasteful deployment. Success strengthens military reputation without creating unlimited recruitment.

## 32. Settlement and Institutional Support

Stables, cavalry yards, castles, estates, towns, markets, households, and garrisons can support recruitment. They do not manufacture riders, mounts, training, equipment, cooperation, or legal service.

## 33. Campaign Emergence

```yaml
Unavailable: NoRecruitment
Encountered: KnowledgeOrContractOnly
Introduction: VerySmallFinitePool
Adoption: GrowingButLimitedPool
Maturity: EstablishedFiniteProfessionalSource
Coexistence: ShireHorsemenHobilarsMountedThegnsAndKnightsRemainUseful
```

## 34. Dismounting

Prebattle dismount may support site defense, mount loss, or unsuitable terrain. Dismounted Mounted Sergeants do not become free copies of professional infantry. Live dismount and remount require horse custody, animation, AI, casualty, save, and replay support.

## 35. Siege and Settlement Use

Strong uses include outer screening, escort, messenger service, forage security, relief-battle reserve, and pursuit after sorties. Poor uses include wall assault, breach attack, street charge, and prolonged siege without horse support.

## 36. Strategic Map Functions

Potential functions include army screening, route patrol, escort, rapid response, contact maintenance, pursuit, and deterrence against raiders. These depend on assignment, information, route, and command systems rather than passive bonuses.

## 37. AI Recruitment

AI should consider need, riders, mounts, remounts, institutions, equipment, supply, cultural development, and opportunity cost. It must not replace every Shire Horseman or consume Mounted Thegn and knight sources indiscriminately.

## 38. AI Battle Use

AI should screen, protect flanks, threaten skirmishers, wait for disorder, charge lighter targets, disengage, reform, and pursue cautiously. It should avoid prepared spears, fatigue-blind cycle charging, deep streets, marshes, and forced crossings.

## 39. Autoresolve

Autoresolve should consider mission, target class, terrain, horse condition, formation, missile exposure, support, escape room, and pursuit opportunity. Anti-skirmisher is not a universal damage multiplier.

## 40. Visual Identity

```yaml
rider:
  - trained but nonknightly silhouette
  - spear or light lance and sword
  - mixed light protection and mail
  - practical shield profiles
horse:
  - service and military mounts
  - no barding by default
presentation:
  - disciplined spacing
  - owner and cultural variation
avoid:
  - plate armor
  - identical heraldry
  - knightly visual inflation
  - modern uniformity
```

## 41. Anglo-Norman Profile

The Anglo-Norman profile may use kite shields, stronger mail distribution, continental saddlery or equipment influence, and institutions oriented around magnate, castle, and knightly support. It remains the same unit family unless a distinct personnel source and battlefield role justify separation.

## 42. Denmark and Norse Comparator

Medieval II gives Denmark a faction-specific light cavalry unit called Scouts while retaining a strongly infantry-focused roster. This is a good design lesson. England and Norse realms may share strong infantry, household elites, relatively constrained cavalry, and uneven missile capability, but each needs culturally and institutionally grounded mounted units.

```yaml
England:
  opening_light: ShireHorsemen
  later_regional_light: Hobilars
  later_professional_support: MountedSergeants
Norse_realms:
  direction: ResearchFactionSpecificScoutsRidersHouseholdsAndHorseSources
  prohibited: CopyEnglandNamesAutomatically
```

## 43. Legacy Evidence

```yaml
internal_size: {Standard: 60, Small: 30, Large: 120}
M2TW_small_reference: 32
weapons: {PrimarySpear: 6, SecondarySword: 4}
charge: 6
armor: 4
shield: 2
defense_skill: 4
morale: 7
speed: Fast
fatigue: Medium
legacy_roles: [AntiLightInfantry, AntiSkirmisher, Flanking, Pursuit]
legacy_cost: {Recruitment: Medium, Upkeep: Medium}
legacy_events: [FeudalCavalryReform, NormanCavalryReform]
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 44. Preservation and Removal Ledger

```yaml
preserved:
  - all material from Mounted_Sergeants.md
  - all material from Norman_Mounted_Sergeants.md
  - unit sizes, roles, values, equipment, terrain, supply, recruitment, lineage, cost, events, and objectives
  - Anglo-Norman presentation and reform path
added:
  - Medieval II precedent
  - social servientes model
  - flexible light-to-medium classification
  - full Small through Ultra scale ladder
  - Shire Horsemen and Hobilars branch separation
  - horse abstraction
  - Norse comparator rule
removed_without_replacement: []
```

## 45. External Reference Boundary

```yaml
use_external_sources_for:
  - comparison
  - social and tactical inspiration
  - overlooked roles
  - faction differentiation
  - equipment and formation ideas
do_not_use_for:
  - automatic authority
  - exact copied statistics
  - copied assets or text
  - forced faction parity
  - overriding project chronology or owners
```

## 46. Open Questions

- Exact English emergence date and institutional threshold.
- Final balance between light and mailed profiles.
- Exact personnel mix and terminology.
- Exact shield, armor, spear, and mount distribution.
- Exact finite pools, recruitment duration, costs, and recovery.
- Exact scale conversion for Small, Standard, Large, Huge, and Ultra.
- Relationship to Heavy Mounted Sergeants or Anglo-Norman Heavy Horse.
- Dismount implementation scope.

## 47. Validation Boundary

Validated: both internal source cards, M2TW reference, nonduplicate Anglo-Norman profile, five-family English mounted distinction, flexible classification, 25 terrain contexts, unit scaling through Ultra, horse abstraction, campaign and battlefield roles, AI, presentation, and preservation ledger.

Not validated: exact historical emergence, final terminology, numerical balance, exact scale conversion, stable IDs, Registry, Opening State, Unreal import, compile, runtime, save, migration, replay, UI, AI simulation, performance, animation, or battle behavior.


## 48. Global Scale Authority Boundary

The unit card does not independently decree 180 cavalry as a normal Ultra formation. Cavalry must use a dedicated scale curve because horses, frontage, pathfinding, collision, charge geometry, remounts, visual density, and campaign scarcity differ from infantry.

```yaml
cavalry_scale_policy:
  status: CandidatePendingSharedScaleAuthority
  previous_fixed_ladder: Withdrawn
  design_method:
    - define an infantry baseline for each battle-size setting
    - apply a cavalry-specific ratio rather than the infantry multiplier
    - preserve readable frontage and maneuver room
    - test pathfinding, collision, charge contact, and AI control
    - keep campaign manpower conversion separate from render scale
provisional_relative_bands:
  Small: Compact
  Standard: Normal
  Large: Expanded
  Huge: LargeButStillTacticallyCoherent
  Ultra: StressTestOrMaximumScaleNotDefaultBalanceTarget
exact_headcounts:
  status: Unresolved
```

The legacy 30, 32, and 60 references remain evidence. The earlier 90, 120, and 180 ladder is withdrawn as an unsupported unit-specific decision. Final values need a cross-class scale matrix covering infantry, missiles, cavalry, artillery, naval crews, and special detachments.

## 49. Player Experience Contract

Mounted Sergeants should immediately communicate three things in battle: more discipline than Shire Horsemen, less shock authority than knights, and more conventional formed-cavalry behavior than Hobilars. The player should feel the difference through response, formation, target selection, equipment, resilience, and recruitment opportunity cost rather than a long tooltip.

```yaml
battle_readability:
  ShireHorsemen: cheap broad scouting and pursuit
  Hobilars: later regional light horse and mounted-infantry flexibility
  MountedSergeants: trained formed support cavalry
  MountedThegns: scarce native noble reserve
  Knights: elite decisive shock
```

## 50. Formation Geometry

Mounted Sergeants need enough lateral spacing to avoid horse collision, enough depth to maintain control, and enough approach distance to build a coherent charge. Wider settings improve frontage but make turning and gap passage harder. Deeper settings improve local mass but increase collision and overpenetration risk.

```yaml
formation_geometry:
  approach_lane: Required
  minimum_turning_room: HorseAndSpeedDependent
  friendly_unit_passage: Risky
  downhill_charge: ConditionalNotAutomaticBonus
  uphill_charge: ReducedAlignmentAndFatigue
  obstacle_density: StrongConstraint
  reform_space: Required
```

## 51. Contact and Melee Behavior

The formation should not remain happily embedded in infantry after impact. Successful use means contact, local disruption, limited fighting, and disengagement. Horses lose room and riders lose weapon effectiveness when pinned.

```yaml
contact_states:
  CleanImpact: strong initial effect against exposed targets
  PartialImpact: reduced cohesion effect and mixed melee
  StalledContact: high horse and rider risk
  Overpenetration: isolation and loss of command
  ControlledDisengagement: preferred recovery outcome
  FailedDisengagement: prolonged melee and mounting casualties
```

## 52. Charge Cohesion and Morale Shock

The unit's charge should damage formation confidence and cohesion according to speed, alignment, flank angle, target preparation, terrain, and support. It should not simply add raw damage. Prepared spears, obstacles, missiles, countercharges, and confined ground all reduce charge quality.

## 53. Horse Casualties and Rider Outcomes

```yaml
mounted_casualty_outcomes:
  rider_killed_mount_survives: mount recovery depends on battlefield control
  mount_killed_rider_survives: rider may continue dismounted or withdraw
  rider_wounded: evacuation and later recovery possible
  mount_injured: speed and charge reliability decline
  rider_separated: cohesion and remount access required
  captured_pair: personnel and equipment route to prisoner and loot systems
```

Exact probabilities remain runtime tuning.

## 54. Reinforcement Quality

A replacement rider may lack formation experience. A replacement horse may be unsuitable or unfamiliar. Replacing both simultaneously creates the weakest integration case. Veteran files, officers, handlers, and training time should determine how quickly replacements become reliable.

## 55. Veteran Development

```yaml
experience_improves:
  - pace control
  - charge timing
  - target judgment
  - disengagement
  - pursuit restraint
  - formation recovery
  - operation beside knights and infantry
experience_does_not_create:
  - heavier equipment
  - better horses
  - political authority
  - unlimited morale
  - automatic elite status
```

## 56. Campaign Roles Beyond Battle

Mounted Sergeants may escort high-value movement, screen marching columns, secure foraging, reinforce threatened routes, pursue raiders, and provide a visible professional mounted presence. These uses consume readiness and cannot operate everywhere at once.

## 57. Institutional Maturity

```yaml
Introduction:
  source: imported instructors, contracts, mixed retainers, or early reform
  pool: very small
  equipment: inconsistent
  cohesion: developing
Adoption:
  source: qualified castles, estates, magnates, and professional service
  pool: growing but finite
  equipment: more consistent
Maturity:
  source: established service and remount networks
  pool: established but limited
  role: dependable combined-arms cavalry support
RegionalVariation:
  result: owner and equipment profiles without automatic new unit slots
```

## 58. Economic Inputs

Recruitment and replacement consume horses, tack, saddles, shields, weapons, protection, food, fodder, transport, workshop time, handlers, and pay or obligation. Trade and capture may supplement equipment but do not instantly create trained formations.

## 59. Law, Obligation, and Contract

Possible service can arise from land tenure, household obligation, paid service, contract, castle duty, or mixed arrangements. The exact legal and social basis varies by realm and campaign state. The unit name describes a battlefield and social family, not a universal legal category.

## 60. Culture Without Hard Locking

Anglo-Norman development can favor the unit through institutions and practice. Native English personnel may participate through adaptation, contract, household integration, or mixed organization. Culture affects access, pace, acceptance, equipment, and political cost without becoming a binary biological lock.

## 61. Faction Portability Rule

Mounted Sergeants are a broader Western military concept and may appear in other factions where sources support them. England's profile is not automatically copied. Each realm determines local terminology, service basis, equipment, horse access, visual treatment, institutional gates, and battlefield emphasis.

## 62. Medieval 1100 AD Research Use

The accessible Medieval 1100 AD England roster page confirms the mod has a dedicated England faction and unit guide, but the retrieved search material did not expose reliable unit-by-unit cavalry names. Therefore this profile does not claim a Mounted Sergeants match from that mod. The mod remains a comparison source to inspect when a reliable roster page or in-game evidence can be directly read.

```yaml
source_claim:
  EnglandFactionGuideExists: Verified
  MountedSergeantsEntryRecovered: false
  unit_specific_inheritance_from_1100AD: none
```

## 63. Visual Tiering

Mounted Sergeants should not look like recolored knights. Their silhouette can include simpler shields, less complete mail, fewer heraldic devices, practical saddlery, lighter lances or spears, and greater equipment variation. Mature profiles may improve consistency without erasing nonknightly status.

## 64. Animation Priority

```yaml
must_have:
  - march, trot, canter, controlled acceleration
  - spear presentation
  - partial and failed charge contact
  - sword transition
  - wheel and reform
  - break contact
  - pursuit and recall
  - horse and rider fatigue
should_have:
  - rider separation
  - mount injury states
  - contextual prebattle dismount
future:
  - live dismount and remount
```

## 65. Audio Priority

Audio should communicate pace, formation order, contact quality, horse stress, officer control, withdrawal, rally, and pursuit. Mounted Sergeants should sound organized but less ceremonially elite than knightly formations.

## 66. UI Compression

The full profile supports implementation and design, but the player-facing card should remain concise.

```yaml
short_card:
  role: Trained support cavalry for screening, flanking, charges against exposed troops, and pursuit
  strong_against: skirmishers, light or disordered troops, exposed flanks
  weak_against: prepared spears, knights, concentrated missiles, bad terrain, prolonged melee
  availability: later professional or Anglo-Norman military development
  key_cost: trained riders, service mounts, equipment, remounts, and institutions
```

## 67. AI Validation Scenarios

```yaml
scenarios:
  - screen a knightly force without charging early
  - attack exposed archers then disengage
  - refuse a prepared spear line
  - pursue a rout but break off before reserve contact
  - choose Shire Horsemen when professional cavalry is unnecessary
  - choose Hobilars for later regional mounted-infantry work
  - conserve depleted mounts
  - operate at Small, Standard, Large, Huge, and Ultra global settings after scale values exist
```

## 68. Cross-Profile Consistency Requirements

Before implementation, compare literal fields and section coverage against Mounted Thegns, Hobilars, Shire Horsemen, Feudal Knights, and the active unit authoring standard. Any missing global field must be added to the unit or explicitly inherited by reference. File size alone is not proof, but unexplained compression is a defect signal.

## 69. Revised Completion Decision

```yaml
unit_design: Retain
V1_profile: Rejected
V1_1_profile: Superseded
V2_profile: ReviewOnlyCandidate
fixed_Ultra_headcount: Withdrawn
cavalry_scale_curve: RequiredBeforeExactValues
next_workflow:
  - continue verified unit-card production
  - do not reopen this card unless a substantive comparison defect is found
  - resolve cross-class scale in a shared authority rather than per card
```

## 70. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created: [Mounted_Sergeants_V2_Master_Unit_Profile.md]
  immediate_substantive_source: Mounted_Sergeants_V1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Mounted_Sergeants_V2_Master_Unit_Profile.md
  version: 2.0.0
  status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
