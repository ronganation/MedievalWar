# Anglo-Norman Swordsmen V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.anglo_norman_swordsmen.v1
filename: Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, AngloNormanProfessionalSwordDevelopmentRecord]
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Anglo-Norman Swordsmen
legacy_display_name: Norman Swordsmen
name_status: OwnerApprovedWorkingRenamePendingFinalHistoricalReview
historical_classification: ProfessionalSwordAndShieldInfantryGameplayComposite
content_type: RecruitableUnitDevelopmentCandidate
quality_band: ProfessionalMediumHeavySwordInfantry
force_family: F04_Regional_Trained_and_Experienced_Service
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S03, S08, S09]
development_direction: AngloNormanEnglishDevelopment
immediate_substantive_foundation: Seax_Warriors_V1_1_Master_Unit_Profile.md
legacy_source: Norman_Swordsmen.md
progression_control: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_access: false
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062
exact_values_promoted: false
runtime_status: NotValidated
production_payload_authorized: false
```

## 1. Copy-First and Non-Loss Boundary

The complete applicable systems of <File>Seax_Warriors_V1_1_Master_Unit_Profile.md</File> control the regional parent: S03 source, finite service, regional cooperation, equipment condition, formations, 25 terrain contexts, command, recovery, AI, presentation, and persistence. The recovered <File>Norman_Swordsmen.md</File> supplies the legacy High Era sword-and-shield concept, role, equipment, terrain, supply, events, objectives, and values as evidence. This file integrates both into one England successor without pasting either source wholesale.

```yaml
parent_substance_preserved: true
legacy_substance_preserved: true
Seax_Warriors_replaced: false
legacy_exact_values_promoted: false
substantive_compression_authorized: false
removed_without_replacement: []
```

## 2. Current Verdict

```yaml
unit_concept: KeepAndRenameAndComprehensivelyRefine
transition: CulturalSuccessorAndParallelProfessionalAddition
favored_direction: AngloNormanEnglishDevelopment
parent: SeaxWarriors
parent_persists: true
automatic_conversion: false
selective_conversion: ConditionalForEligiblePersonnel
separate_recruitment: Default
primary_role: ProfessionalSwordAndShieldLineInfantry
```

Anglo-Norman Swordsmen are the earlier and more focused professional sword-and-shield layer between persistent regional Seax Warriors and broader armored Men-at-Arms. Their value is not simply mail or a better sword. They add longer service, more consistent equipment, institutional officers, steadier close-order action, and stronger field-to-urban flexibility while remaining below guard and knightly elites.

## 3. One-Screen Designer Card

```yaml
BattlePromise: Disciplined professional swordsmen who relieve spear lines, protect missiles, fight through towns and broken frontage, and sustain controlled close combat
BestUse: [line relief, supported advance, town and village fighting, flank stabilization, missile protection, controlled counterattack]
WorstUse: [receiving cavalry, frontal attack into intact reach, unsupported missile approach, elite shock contest, mass attrition]
Strengths: [flexible facing, shields, close-order discipline, campaign service, equipment consistency, urban action]
Weaknesses: [short reach, cavalry, concentrated missiles, deep spears and pikes, institutional cost, limited rupture]
KeyTradeoff: Professional reliability costs more than regional Seax Warriors without reaching Men-at-Arms armor depth or Foot Knight crisis power
```

## 4. Distinct Unit Survival Test

```yaml
must_differ_from_SeaxWarriors_by: [professional source, longer service, institutional officers, equipment consistency, formation reliability, campaign reach]
must_differ_from_MenAtArms_by: [earlier lighter sword specialization, closer S03 lineage, lower armor ceiling at introduction, narrower assault scope]
must_differ_from_ThegnSwordsmen_by: [institutional rather than household ownership, lower political concentration, broader professional access]
reject_if: [statistics-only upgrade, universal castle output, parent obsolescence, copied Norman faction unit]
```

## 5. Naming and Historical Classification

The owner-approved rename replaces the broad legacy label Norman Swordsmen with Anglo-Norman Swordsmen for England. The name communicates an English professional formation shaped by Norman and continental military institutions. It does not require exclusively Norman ancestry, one legal class, or a uniform historic corps.

```yaml
Norman_Swordsmen: RetainedLegacyAlias
Anglo_Norman_Swordsmen: CurrentWorkingEnglandName
English_Swordsmen: PossibleMatureAliasPendingReview
historical_certainty: GameplayCompositeUsingPlausibleProfessionalServiceAndEquipment
```

## 6. Cultural Development Contract

```yaml
ANE_favored: [earlier adoption, stronger castle support, continental equipment, professional officers, broader finite pool]
ASC_cross_adoption: [possible, slower, politically selective, dependent on compatible institutions]
Hybrid: [permitted, administratively complex, smaller specialist pools]
ethnic_lock: prohibited
fixed_irreversible_path: false
```

## 7. Parent Relationship to Seax Warriors

Seax Warriors remain the economical regional sword-and-shield body with strong local, sparse-wood, village, route, and relief value. Anglo-Norman Swordsmen become rare at introduction and grow only in qualified centers. Selective conversion requires personnel release, new service terms, equipment, training, officers, time, and an open professional pool.

## 8. Relationship to Men-at-Arms

```yaml
AngloNormanSwordsmen: focused professional sword-and-shield line, earlier or lighter, close S03 ancestry
MenAtArms: broader armored professional melee, heavier institutional burden, wider weapon and assault profiles
coexistence: true
upgrade_relation: none_automatic
```

Men-at-Arms must not erase the more economical swordsmen, and swordsmen must not duplicate Men-at-Arms by acquiring every armor and assault profile.

## 9. Relationship to Anglo-Norman Sergeants

Sergeants own spear reach, anti-mounted frontage, flank security, and brace. Swordsmen own flexible close combat, relief after contact, compressed fighting, and controlled counterattack. Shared S03, S08, or S09 inputs do not permit duplicate personnel, officers, equipment, contracts, or assignments.

## 10. Relationship to Household and Guard Units

Thegn Swordsmen and Saxon Foot Guard remain S04 household formations. English Foot Knights and Saxon Huscarl Guard remain scarcer elite systems. Anglo-Norman Swordsmen provide broader professional utility with lower owner-specific cohesion and crisis resistance.

## 11. Recruitment Source Architecture

```yaml
S03: experienced regional sword personnel and veteran cadres
S08: castles armories quarters records officers drill and sustained service
S09: contracts instructors imported practice and equipment adoption
owners: [crown, magnate, castle command, recognized captain, supported contract]
universal_castle_output: false
```

## 12. Recruitment Funnel

```text
Potential experienced personnel
-> lawful screening and release from current duties
-> sword, shield, armor, clothing, and camp-equipment inspection
-> professional service agreement or maintained assignment
-> file and officer integration
-> repeated formation practice
-> campaign support and route confirmation
-> ready formation
```

Failure at a stage creates a partial or degraded state rather than free recruitment.

## 13. Personnel Eligibility

Eligibility requires practical sword-and-shield competence, fitness, accepted service relationship, equipment access, officer assignment, and no competing spear, axe, garrison, mounted, labor, escort, or household commitment. Regional origin does not itself grant professional status.

## 14. No Double Counting

```text
S03 person != Seax Warrior and Anglo-Norman Swordsman simultaneously
Castle != professional company
Sword stock != trained formation
Contract != assembled readiness
Mail != cohesion
Officer title != functioning command
Foreign drill != domestic practice
Converted parent unit != erased history
```

## 15. Owner and Assignment States

```yaml
CastleFieldCompany: sustained campaigning
MagnateProfessionalBody: owner-supported field and estate service
GarrisonSwordCompany: site-bound unless lawfully released
ContractCompany: term loyalty pay and replenishment dependent
TrainingCadre: unavailable while integrating replacements
ReadyFormation: fieldable
RecoveringOrReequipping: unavailable or degraded
```

## 16. Service, Pay, and Obligation

Service may arise from wages, maintained retainer relationships, garrison office, mixed tenure, term contract, or crown and magnate arrangements. Each model alters availability, duration, loyalty, demobilization, and political cost. One generic “feudal” switch is prohibited.

## 17. Professionalization Causality

```text
People + accepted authority + officers + drill + equipment + repair + pay or maintenance + routes + surviving experience = professional capacity
```

Time and knowledge open possibilities; they do not create capacity. Buildings support, but do not manufacture, people, loyalty, or cohesion.

## 18. Emergence and Pool Maturity

```yaml
Unavailable: no professional sword source
Encountered: external or contract example
Introduction: rare mixed equipment and borrowed cadre
Adoption: domestic officers and repeat service grow
Maturity: established but finite professional sword pool
Persistence: modernizes while cheaper regional parent remains useful
Decline: institutions pay routes or personnel fail
```

## 19. Recruitment Duration and Recovery

Multi-turn recruitment is a strong candidate because assembly, service agreement, equipment fitting, file integration, and drill take time. Recovery separates headcount, veterans, officers, equipment, cohesion, contract confidence, institutions, and routes. No exact duration is promoted.

## 20. Equipment Baseline

```yaml
primary: double-edged sword
secondary: dagger knife or seax candidate
shield: kite large round or chronology-compatible professional shield
armor: padding helmets and mixed mail at introduction
mature_armor: more consistent mail and reinforcement
uniformity: professional coherence without modern uniform
```

## 21. Legacy Weapon Evidence

The legacy source records a broad two-edged sword, dagger, mail hauberk, padding, and kite or large shield. Its 80 to 90 centimeter description, cruciform guard, wheel-pommel language, and exact stats remain evidence to be reviewed, not universal or runtime canon.

## 22. Equipment Progression

```yaml
Introduction: mixed regional and Norman-influenced swords shields helmets padding and limited mail
EstablishedHigh: improved mail distribution shield consistency sidearms and repair
MatureHigh: clear English professional identity and maintained kit
LateHigh: selective reinforced armor and owner profiles
full_plate_at_emergence: false
```

## 23. Equipment Condition States

```yaml
Fresh: fitted and maintained
Worked: visible repair and moderate wear
Degraded: damaged shields poor edge condition uneven protection
EmergencyReequipped: borrowed mixed or captured kit
Rebuilt: restored headcount with reduced veteran and equipment coherence
```

## 24. Sword and Shield Resolution

Success depends on facing, shield condition, weapon space, opponent reach, armor interaction, footing, fatigue, officer control, and friendly support. Swords provide versatility, not automatic armor piercing. Shields protect chiefly by orientation and formation rather than a universal defense value.

## 25. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: Strong
CloseOrder: Strong
DefensiveLine: StrongCandidate
ReservePosture: Strong
ShieldedAdvance: StrongCandidate
AssaultOrder: CompetentConditional
OpenOrder: Competent
Shieldwall: CompetentConditional
SpearBrace: No
PikeBlock: No
```

## 26. Formation Geometry

The formation needs broader frontage than elite guards and less depth than spear blocks. Close order raises mutual protection but worsens turning, congestion, missile density, and fatigue. Open order improves broken-ground movement but lowers shield support and local mass.

## 27. Transition and Failure States

Entry, wheel, advance, reform, and withdrawal depend on officers, space, fatigue, casualties, equipment consistency, and contact. Failure produces gaps, mixed facing, delayed response, shield exposure, collision, and pursuit risk. Professional drill reduces, not removes, failure.

## 28. Tactical Modes

```yaml
ProfessionalLine: sustained balanced melee
LineRelief: replace exhausted spear or sword frontage
ShieldedAdvance: controlled approach under pressure
LocalCounterattack: strike fixed or disordered infantry
UrbanClearance: fight through lanes courts gates and yards
MissileGuard: protect shooters from light melee
OrderlyWithdrawal: cover disengagement
```

## 29. Contact and Relief Cycle

```text
Approach under support
-> establish shielded frontage
-> contact without uncontrolled charge
-> sustain compact melee
-> relieve damaged files
-> counterattack local disorder
-> stop pursuit
-> reform around officers and standards
```

## 30. Morale and Discipline

Steadier than regional infantry through repeat service, officers, equipment confidence, and professional identity, but below elite household and knightly formations under severe crisis. Arrears, failed support, officer loss, flank collapse, encirclement, and exhaustion remain decisive risks.

## 31. Command and Succession

Captains, subordinate file leaders, standards, messengers, and audible signals control pace, relief, facing, pursuit, and reform. Leader loss first causes local delay and uneven response. Subordinates can restore partial control. Automatic rout is prohibited.

## 32. Experience and Morale Memory

Experience can improve line relief, urban navigation, withdrawal, reform, and target selection. Formation memory records successful defense, abandoned flanks, failed assault, arrears, officer survival, and heavy casualty events. It does not grant universal bonuses.

## 33. Fatigue

Shield contact, mail, repeated close combat, climbing, heat, mud, pursuit, and reform create fatigue. Professional pacing helps endurance. Exhaustion lowers shield position, strike recovery, facing speed, cohesion, and morale.

## 34. Combat Matchups

```yaml
favorable: [lighter infantry, disordered spears after contact, missile troops once reached, compressed urban resistance, tired medium infantry]
conditional: [Men-at-Arms, Thegn Swordsmen, armored infantry, secured breaches]
unfavorable: [cavalry charge, intact long reach, elite guards, foot knights, concentrated missiles, encirclement]
```

## 35. Counterplay

Opponents can preserve spear reach, shoot the approach, threaten with cavalry, widen the fight, attack several faces, deny relief lanes, exhaust the unit, kill officers, or isolate it from Sergeant support. The unit offers dependable answers, not immunity.

## 36. Complete Terrain Suitability Matrix

Values are review-only suitability summaries, not direct runtime attack modifiers.

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | +0 | Orderly movement and support are practical, but exposed sword infantry remain vulnerable to cavalry, missiles, and longer weapons. |
| 2 | Hills | +1 | Crests and reverse slopes support controlled local counterattack; uphill armor burden slows assault and relief. |
| 3 | Forest Sparse | +1 | Cover and short approaches aid flexible sword-and-shield files while still permitting officer control. |
| 4 | Forest Dense | -1 | Short weapons remain usable, but sight, mutual support, reserve movement, and withdrawal deteriorate. |
| 5 | Farmlands | +1 | Hedges, lanes, ditches, farms, and villages create protected approaches and localized melee. |
| 6 | Floodplains | -1 | Mud and channels reduce shield control, movement, reinforcement, and equipment recovery. |
| 7 | Taiga | -1 | Woodland familiarity cannot erase cold, shelter, distance, and supply burdens. |
| 8 | Marsh | -2 | Causeways may be contested, but wet ground disrupts movement, cohesion, and fatigue management. |
| 9 | Swamp | -3 | Bogging, illness, lost equipment, and broken formations overwhelm professional advantages. |
| 10 | Snow | -1 | Preparation may preserve order, but traction, shelter, footwear, and supply remain limiting. |
| 11 | Mountains Low | +0 | Paths and broken fronts permit compact action where routes, officers, and supply remain viable. |
| 12 | Mountains High | -2 | Steep access, exposure, fatigue, and reinforcement difficulty hinder sustained service. |
| 13 | Desert | -2 | Heat, water, unfamiliar routes, and mail burdens sharply reduce endurance. |
| 14 | Desert Mountains | -3 | Heat, elevation, water, exposure, and restricted routes compound. |
| 15 | Drylands | -1 | Water and provisioning constrain sustained shield contact and recovery. |
| 16 | Oasis | +0 | A supply point helps the army but gives no intrinsic combat advantage. |
| 17 | Steppe | -1 | Open ground exposes medium foot infantry to mobile missiles and cavalry. |
| 18 | Jungle | -3 | Short weapons remain usable, but disease, visibility, command, and supply problems are severe. |
| 19 | Urban | +2 | Streets, yards, gates, and compressed fronts strongly suit disciplined sword-and-shield action. |
| 20 | Castle Walls | +2 | Useful for relief, secured-wall action, breach consolidation, and gate support, but below elite guards in crisis duty. |
| 21 | Coastal or Beach | -1 | Landing disorder, loose footing, exposed approach, and wet equipment reduce reliability. |
| 22 | Offensive River Crossing | -3 | Wetness, congestion, missile exposure, and lost shield cohesion make first-wave crossing poor. |
| 23 | Defensive River Crossing | +1 | Effective as close reserve behind a secured bank and spear frontage. |
| 24 | Offensive Bridge Crossing | -4 | Narrow frontage, missiles, blocked relief, and poor retreat create severe disadvantage. |
| 25 | Defensive Bridge Crossing | +2 | Disciplined swordsmen can reinforce a choke after spear or obstacle contact fixes the enemy. |

## 37. Weather and Ordered Seasons

```yaml
Rain: footing shield grip visibility roads and equipment care worsen
Fog: command and target identification weaken
SnowAndIce: traction shelter and supply burdens rise
Heat: mail shield and water demands accelerate fatigue
Winter: quarters stores roads and service contracts dominate
Spring: mud and flooding hinder close order
Summer: campaigning improves with heat risk
Autumn: harvest rain routes and return obligations matter
```

## 38. Combined Arms

Sergeants receive cavalry and control reach. Swordsmen relieve them after contact and protect missiles. Archers and crossbows suppress targets. Cavalry threatens flanks and pursues. Men-at-Arms add heavier melee. Guards and Foot Knights handle the most critical crises.

## 39. Field Battle Use

Best used as the flexible professional hinge between spear frontage and heavier reserves. Avoid unsupported advance across open missile ground, cavalry reception, or prolonged contest with elite shock infantry. Preserve space for relief and reform.

## 40. Siege Defense

Strong for gate support, wall relief, secured-breach defense, command-post reinforcement, streets, and inner courts. Prolonged garrison duty consumes pay, health, equipment, and field availability.

## 41. Siege Offense

Useful after suppression or entry for protecting engineers, consolidating access, clearing interiors, widening a foothold, and resisting counterattack. Poor as expendable ladder or first-wave bridge troops.

## 42. Urban and Settlement Combat

Professional swords and shields suit streets, lanes, courts, stairs, and houses better than long spear formations. Fire, civilians, rubble, overhead missiles, blocked exits, smoke, and fragmented command can reverse the advantage.

## 43. Supply and Campaign Endurance

Requires provisions, pay or maintenance, shelter, swords and shield repair, mail care, clothing, footwear, medical support, transport, and roads. Longer service than regional infantry remains conditional on those systems.

## 44. Equipment Ownership

Weapons and armor may belong to warriors, lords, castles, contracts, armories, or captured stocks. Lost or damaged equipment routes to its owner. Imported equipment accelerates adoption only when transport, fitting, repair, and training exist.

## 45. Layered Readiness

```yaml
Headcount: fit eligible personnel
VeteranCadre: surviving practical knowledge
OfficerDepth: captains and file leaders
Equipment: swords shields armor clothing
Cohesion: shared files and drill
ContractConfidence: pay legitimacy and fulfilled terms
Institution: muster armory training and records
CampaignSupport: routes supply medicine and quarters
```

## 46. Casualty Quality and Recovery

Equal numbers lost do not cause equal damage. Captains, file leaders, veteran front ranks, trainers, equipment owners, and standard groups matter disproportionately. A rebuilt formation can return at full nominal size with weaker command, kit, cohesion, and confidence.

## 47. Post-Battle Flow

```yaml
immediate: [killed wounded missing captured dispersed deserted fit, officer loss, equipment state]
return: survivors route to owner contract or institution
medium_term: [healing repair pay settlement replacement integration]
long_term: [new officers veteran cadre reputation institutional maturation]
```

## 48. War Weariness and Politics

Distant service, arrears, confiscation, wasteful assaults, failed relief, and repeated casualties reduce willingness and owner confidence. Fair terms, useful victories, successful defense, ransom, rotation, and protected officers strengthen the system without creating an unlimited pool.

## 49. Prisoners, Desertion, and Return

Captured soldiers may be ransomed, exchanged, released, escape, die, or enter changed service only under exceptional rules. Desertion follows pay, legitimacy, fear, opportunity, cohesion, and local ties. Professional status is not perfect loyalty.

## 50. AI Campaign Recruitment

```yaml
recruit_when: [professional sword need, viable institutions, equipment and officer depth, urban or line-relief requirements]
avoid_when: [Seax Warriors suffice, cavalry threat demands Sergeants, pool is hollow, low-value attrition, weak supply or pay]
composition_rule: preserve mixed armies and cheaper parent units
```

## 51. AI Battlefield Use

AI should deploy behind or beside spear frontage, use cover during approach, relieve pressured lines, protect missiles, avoid cavalry, exploit urban routes, stop pursuit, and reform. Difficulty improves decisions, not statistics.

## 52. Autoresolve

Account for formation, shields, armor, officers, opponent reach, cavalry, missiles, terrain, fatigue, support, equipment condition, and encirclement. Do not let professional classification automatically defeat militia or make elites irrelevant.

## 53. Visual Identity

```yaml
AtDistance: [sword-and-shield rhythm, disciplined medium frontage, officer pennon, more mail than Seax Warriors]
NearView: [mixed maintained mail, kite and compatible shields, practical swords and sidearms, visible repair]
avoid: [uniform knightly heraldry, fantasy Norman purity, identical bright shields, universal late armor]
```

## 54. Visual Differentiation

```yaml
versus_SeaxWarriors: more institutional equipment and officers, less regional improvisation
versus_Sergeants: no spear canopy, closer melee posture
versus_MenAtArms: lighter or earlier protection and narrower sword identity
versus_ThegnSwordsmen: professional company rather than household-personal display
versus_SaxonFootGuard: reduced guard symbolism and broader field frontage
versus_FootKnights: lower armor and leadership concentration
```

## 55. Visual Progression

```yaml
Introduction: mixed English regional and Norman-influenced equipment
EstablishedHigh: more consistent mail shields helmets officers and repair
MatureHigh: clear Anglo-Norman English professional identity
LateHigh: improved protection without automatic transformation into Men-at-Arms
frozen_early_appearance: false
```

## 56. Color, Heraldry, and Regional Variation

Use subdued cloth, practical wood, iron, leather, owner pennons, restrained shield groups, trim, scabbards, and repair variation. Regional and owner differences may alter accent and equipment mix without creating new units. Color-only identification is prohibited.

## 57. Animation State Register

Required states include march, halt, dressing the line, shielded advance, compact cuts and thrusts, shield contact, file relief, local counterattack, urban navigation, stairs, disorder, reform, fatigue, injury, surrender, and officer signals. Contact must not look perfectly synchronized.

## 58. Audio State Register

Use sword and shield contact, mail, foot cadence, captain and file-leader calls, reform, fatigue, congestion, withdrawal, surrender, and regional voice variation where approved. Equipment sounds must match actual protection.

## 59. Accessibility

```yaml
color_only: prohibited
redundant_identifiers: [sword and shield silhouette, formation posture, pennon shape, S03 plus institution icon, owner marker, audio cue, tooltip]
colorblind_support: [shape, contrast, outline, text]
```

## 60. Campaign Readiness UI

Show availability state, strongest blocker, personnel, officers, equipment, service terms, current assignments, integration, supply, and qualitative recovery. Avoid false precision while ensuring the player knows why the unit is unavailable, reduced, or slow.

## 61. Battle UI

Show formation, fatigue, cohesion, command continuity, equipment state, cavalry and missile exposure, opponent reach, relief state, and reform readiness. Use layered disclosure rather than permanent icon clutter.

## 62. Player-Facing Card

```yaml
short_description: Professional sword-and-shield infantry for flexible line fighting, relief, and urban battle.
strengths: [disciplined melee, shields, flexible facing, urban fighting, campaign endurance]
weaknesses: [cavalry, long reach, missiles, elite shock, institutional cost]
recruitment_hint: Requires experienced personnel, professional support, officers, equipment, accepted service, and a functioning route and supply network.
```

## 63. Legacy Values Register

```yaml
legacy_unit_size: {Small: 50, Standard: 100, Large: 200}
legacy_attack: 7
legacy_dagger: 2
legacy_charge: 3
legacy_defense_skill: 4
legacy_armor: 5
legacy_shield: 2
legacy_morale: 7
value_status: EvidenceOnly
runtime_canon: false
```

## 64. Scale Boundary

```yaml
class: ProfessionalSwordInfantrySpecific
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
likely_relation: broader_than_household_guards_and_foot_knights_but_finite
```

## 65. Events and Objectives

```yaml
events: [Professional Sword Service, Castle Sword Company, Equipment Standardization, Contract Dispute, Veteran Cadre, Anglo-Norman Adoption]
objectives: [relieve a spear line, defend a town, secure a gate, protect crossbows, reform after combat, preserve officers]
fixed_year_unlock: false
```

## 66. Cross-Era Persistence

The unit may persist and visually modernize while Seax Warriors remain cheaper and regionally useful. Transfers into Men-at-Arms, guards, or later weapons require explicit eligibility, release, retraining, equipment, time, and destination pool. No global automatic replacement is allowed.

## 67. External and Mod Comparator Boundary

The legacy <File>Norman_Swordsmen.md</File> is the recovered direct game-design source for this profile. Medieval II, Stainless Steel, Medieval 1100 AD, Attila 1212, DEI, and other sources remain selective comparison channels. No direct unit-specific entry from Medieval 1100 AD or 1212 was recovered in this pass, so none is fabricated.

## 68. Implementation Projection

```yaml
candidate_components: [UnitDefinition, RecruitmentSourceRequirements, EquipmentProfileSet, FormationProficiencySet, ReadinessLayers, AIUseHints, PlayerCardProjection]
blocked: [stable ID, Registry mutation, Opening State mutation, exact values, production assets, live Unreal payload]
```

## 69. Feature Coverage Register

```yaml
AuthorityAndNonLoss: Integrated
RosterIdentityAndBoundaries: Integrated
RecruitmentFunnelFinitePoolAndOwners: Integrated
ProfessionalizationCulturePoliticsAndService: Integrated
EquipmentProgressionConditionAndWeapons: Integrated
FormationsContactReliefMoraleCommandAndFatigue: Integrated
Terrain25WeatherSiegeUrbanAndCombinedArms: Integrated
SupplyOwnershipCasualtiesRecoveryAndWarWeariness: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
VisualAnimationAudioAccessibilityAndUI: Integrated
EventsLineageScaleAndImplementation: Integrated
RuntimeValidation: Unresolved
```

## 70. Preservation and Addition Ledger

```yaml
preserved_from_Seax_Warriors: [S03 source, regional parent identity, finite service, cooperation, equipment, formations, terrain, recovery, AI, visuals, persistence]
preserved_from_Norman_Swordsmen: [legacy name, High Era identity, sword shield mail concept, disciplined line and urban roles, all values, terrain, supply, events, objectives, lineage]
added: [professional recruitment funnel, owners assignments, contract states, Men-at-Arms firewall, contact relief cycle, casualty quality, UI contracts, implementation projection]
removed_without_replacement: []
```

## 71. Validation Boundary

```yaml
validated: [Seax Warriors V1.1 recovered and reviewed, Norman Swordsmen recovered in full, owner-approved rename and progression confirmed, Seax parent persistence confirmed, 25 terrain contexts included, exact values deferred]
not_validated: [final name, complete primary-source review, exact social composition, exact pool duration cost and balance, direct 1100 AD or 1212 entry, heraldry, Registry, Opening State, Unreal runtime, save, migration, replay, performance, UI, AI, animation, audio, battle]
```

## 72. Open Questions

- Final mature display name and whether Anglo-Norman remains useful after cultural integration.
- Exact S03, S08, and S09 contribution by development stage.
- Exact equipment boundary against Men-at-Arms.
- Whether alternate axe or mace profiles belong here or only to Men-at-Arms.
- Pool scale, duration, recovery, cost, formation proficiency, and balance.
- Final relationship with Guild Swordsmen and City Guard.
- Art palette, shield system, and owner variation.

## 73. Professional Company Internal Structure

```yaml
command_element:
  - captain or recognized company leader
  - deputy or senior file leader
  - standard or pennon group where authorized
  - messengers and audible signal roles
fighting_body:
  - established veteran files
  - integrated professional files
  - replacements under veteran supervision
support_relationships:
  - armor and weapon repair
  - medical and casualty handling
  - baggage and quartering
  - pay and record administration
```

These are functional relationships rather than a claim that every company uses one fixed organization. Loss of administrators or repair access can reduce campaign readiness without directly changing battlefield headcount.

## 74. Company Assembly and Deployment Sequence

```text
Owner authorizes service
-> personnel and current assignments are checked
-> contracts or obligations are confirmed
-> officers and files are assembled
-> equipment is inspected, repaired, or allocated
-> replacements are integrated
-> mission-specific formations are practiced
-> route, quarters, supply, and return arrangements are confirmed
-> company becomes field-ready
```

Emergency shortcuts can produce delayed arrival, mixed equipment, weak cohesion, arrears, or reduced endurance. The system should expose those compromises rather than treating recruitment as a perfect binary event.

## 75. Campaign Duration and Rotation Pressure

Anglo-Norman Swordsmen can serve longer than local or short-obligation regional bodies, but prolonged campaigning still consumes pay, equipment, officer attention, health, and political confidence. Rotation protects the domestic source and prevents a single mature company from representing an inexhaustible standing army.

```yaml
rotation_drivers:
  - casualties and sickness
  - equipment degradation
  - contract or obligation limits
  - garrison and regional-defense needs
  - harvest, household, and economic pressure
  - replacement integration
  - officer exhaustion
failure_to_rotate:
  - desertion pressure
  - reduced future pool
  - weaker regional defense
  - slower equipment recovery
  - political grievance
```

## 76. Garrison and Field-Service Firewall

A garrison swordsman source can support field recruitment only when personnel are lawfully released and local defense consequences are applied. A settlement does not retain full garrison strength after its professional body marches away.

```yaml
release_costs:
  - lower site readiness
  - assembly delay
  - equipment transfer
  - owner approval
  - replacement or militia substitution
return_states:
  - fit and experienced
  - wounded or missing
  - equipment-depleted
  - politically strengthened
  - unpaid or aggrieved
```

## 77. Line Relief Resolution

Line relief is a signature behavior, not a passive bonus. Success requires a viable route, communication, compatible frontage, space behind the line, and sufficient cohesion in both formations.

```yaml
successful_relief:
  - tired frontage disengages in controlled groups
  - swordsmen enter without opening a catastrophic gap
  - officers preserve facing and local command
  - reserve space remains available
failed_relief:
  - collision and mixed files
  - exposed flanks
  - temporary loss of shield support
  - panic transfer between formations
  - local enemy breakthrough opportunity
```

This provides a concrete reason to prefer trained professionals over raw replacements while allowing disruption and terrain to defeat the maneuver.

## 78. Urban Navigation and Building Entry

Urban advantage must come from compact weapons, shields, officers, and practiced local control rather than a generic city bonus. Streets may allow ordered frontage, while alleys, doors, stairs, courtyards, rubble, and fire create different spacing and command conditions.

```yaml
wide_street: disciplined line and shield protection
narrow_lane: reduced frontage and stronger local leadership need
door_or_stair: small-group entry and sidearm emphasis
courtyard: reform and reserve opportunity
rubble_or_fire: disorder fatigue visibility and route risk
building_clearance: conditional and casualty-intensive
```

## 79. Shield Damage and Protection Continuity

Shield protection should degrade through split boards, damaged rims, failed grips, lost coverings, and fatigue. Replacements can carry different shapes without changing the unit identity. Severe shield loss reduces approach confidence and may force a more cautious formation or withdrawal.

## 80. Officer and Veteran Replacement Pipeline

```yaml
new_replacement:
  contribution: headcount and basic weapon competence
veteran_file_member:
  contribution: formation memory and local confidence
file_leader_candidate:
  requires: experience reliability communication and recognition
company_officer_candidate:
  requires: authority planning tactical judgment and owner acceptance
pipeline_rule: promotion restores command depth gradually, not instantly
```

This protects the distinction between a numerically rebuilt company and an institutionally healthy one.

## 81. Cross-Cultural Integration and Language

English, Norman, Anglo-Norman, regional, and contract personnel may serve together when command, trust, drill, and service relationships permit it. Mixed language or custom can increase order delay and integration burden, while experienced bilingual leaders, repeated service, and fair treatment can reduce those costs. Culture influences the system but does not operate as biological combat destiny.

## 82. Economic and Production Dependencies

```yaml
weapons: blades hilts scabbards repair tools and skilled labor
shields: boards bosses grips coverings rims and paint where used
protection: padding mail helmets leather fittings and replacement parts
campaign_goods: footwear cloth tents carts pack capacity and medical supplies
administration: records pay transport quarters and inspection
```

Wealth helps purchase these inputs but does not guarantee production, delivery, allocation, fitting, or training. War damage and route disruption can create equipment inequality between companies.

## 83. Strategic Failure and Recovery Stories

```yaml
possible_failures:
  - veteran cadre destroyed in a failed assault
  - garrison release leaves a castle exposed
  - unpaid company disperses
  - imported equipment arrives without repair capacity
  - regional resistance blocks replacement access
  - officer deaths leave a full but poorly controlled formation
possible_recoveries:
  - surviving cadres train replacements
  - ransomed veterans return
  - workshops and armories recover
  - service terms are renegotiated
  - successful defense improves recruitment confidence
  - companies merge temporarily under one command
```

## 84. Final Comparative Calibration Contract

Before exact values are promoted, Anglo-Norman Swordsmen must be tested beside Seax Warriors, Anglo-Norman Sergeants, Thegn Swordsmen, Saxon Foot Guard, Men-at-Arms, English Foot Knights, City Guard, and Guild Swordsmen. Testing must compare source width, recruitment duration, upkeep, frontage, formation execution, fatigue, equipment, campaign endurance, casualty quality, AI use, and autoresolve behavior. No single attack or armor comparison is sufficient.

## 85. Final Design Verdict

```yaml
roster_slot_justified: true
justification:
  - distinct professional source and service duration
  - focused sword-and-shield line-relief role
  - coherent parent relationship with persistent Seax Warriors
  - clear ceiling below Men-at-Arms and elite infantry
  - meaningful urban and campaign value
  - finite institutional and equipment burden
conditions_for_survival:
  - parent remains useful
  - Men-at-Arms do not absorb the role
  - exact pool and scale preserve roster spacing
  - visual identity remains distinguishable
```

## 86. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created: [Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.md]
  supporting_files_created: [Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.manifest.json, Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.static_check.json]
  immediate_substantive_foundation: Seax_Warriors_V1_1_Master_Unit_Profile.md
  legacy_source: Norman_Swordsmen.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
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
