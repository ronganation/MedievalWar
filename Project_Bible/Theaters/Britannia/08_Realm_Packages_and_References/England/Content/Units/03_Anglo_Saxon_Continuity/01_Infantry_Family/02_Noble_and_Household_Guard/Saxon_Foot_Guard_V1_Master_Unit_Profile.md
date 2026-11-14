# Saxon Foot Guard V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.saxon_foot_guard.v1
filename: Saxon_Foot_Guard_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, AngloSaxonContinuityNobleGuardDevelopmentRecord]
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Saxon Foot Guard
name_status: RetainedWorkingDevelopmentName
historical_classification: CounterfactualReformOfEnglishNobleHouseholdSwordAndShieldService
content_type: RecruitableUnitDevelopmentCandidate
quality_band: EliteNobleHouseholdGuard
force_family: F05_Noble_Household_and_Regional_Following
source_family_ids: [S04]
development_direction: AngloSaxonContinuity
immediate_substantive_foundation: Thegn_Swordsmen_V1_Master_Unit_Profile.md
progression_control: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
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
```

## 1. Source-Synthesis Disclosure

No standalone <File>Saxon_Foot_Guard.md</File> was recovered. This profile is a source-synthesis successor built from <File>Thegn_Swordsmen_V1_Master_Unit_Profile.md</File>, the owner-approved progression map, the household elite reconciliation, and applicable historical comparison. It does not claim nonexistent legacy wording.

```yaml
standalone_legacy_card_found: false
parent_profile_preserved: true
unsupported_exact_values_created: false
ordinary_Thegn_Swordsmen_replaced: false
removed_without_replacement: []
```

## 2. Current Verdict

```yaml
unit_concept: KeepAsConditionalAngloSaxonContinuitySuccessor
parent_family: ThegnSwordsmen
opening_access: false
ordinary_Thegn_Swordsmen_persist: true
automatic_conversion: false
optional_retraining: ConditionalOwnerBound
separate_recruitment: PermittedFromQualifiedS04Sources
primary_identity: SelectedNobleHouseholdSwordAndShieldGuard
relationship_to_Saxon_Huscarl_Guard: BroaderAndLessRoyal
relationship_to_English_Foot_Knights: NativeShieldedAlternativeNotMirror
```

The Saxon Foot Guard is the reformed High Era expression of selected thegn and noble household sword-and-shield service. The unit provides an elite but broader guard layer beneath the extremely scarce S05 Saxon Huscarl Guard. The unit survives only if recruitment source, household duty, shielded formation control, and political role create more than higher statistics.

## 3. One-Screen Unit Card

```yaml
Unit: Saxon Foot Guard
Class: Elite noble household sword-and-shield infantry
Source: S04 noble household and recognized regional following
Availability: Scarce, owner-specific, continuity-path dependent, and slow to recover
BattlePromise: A disciplined shielded guard that holds compressed frontage, reinforces a wavering line, and counterattacks without consuming the royal Housecarl body
BestUse:
  - lord and household protection
  - shielded line reinforcement
  - gate street hall and breach defense
  - controlled counterattack
  - sustained melee where long-axe space is poor
WorstUse:
  - mass frontage
  - missile exposure without shield order
  - chasing skirmishers
  - attacking deep spears or pikes
  - routine levy replacement
KeyTradeoff: Field concentration weakens noble household and regional security elsewhere
```

## 4. Distinct Unit Test

```yaml
required_differences_from_Thegn_Swordsmen:
  - selected guard institution and owner recognition
  - narrower pool and higher household-security cost
  - stronger formation transition and recovery
  - more consistent equipment support
  - explicit guard and critical-point duties
  - continuity-reform threshold
reject_if:
  - difference is only name
  - difference is only armor or morale increase
  - identical pool and duty are retained
  - predecessor becomes useless
```

## 5. Historical and Counterfactual Boundary

The underlying thegn, household retainer, lordly following, sword, shield, mail, and guard functions are historically grounded. The formal High Era Saxon Foot Guard is a plausible campaign counterfactual for an England preserving and reforming native institutions.

```yaml
historical_core: [thegn and household service, lordly followings, shielded close combat, hall and command protection]
counterfactual_layer: [continued native guard institution, formal Saxon Foot Guard name, High Era reform and equipment development]
fixed_history_claim: false
```

## 6. Naming

```yaml
Saxon_Foot_Guard: current working High Era name
Thegn_Swordsmen: persistent parent formation
Royal_Saxon_Guard: possible later owner-specific development only
Household_Swordsmen: possible descriptive alias
English_Foot_Knights: separate knightly institution
```

“Saxon” identifies continuity tradition and policy, not biological membership. Personnel eligibility follows household, service, culture, loyalty, and institutional acceptance.

## 7. Cultural Development Contract

```yaml
required:
  - Anglo-Saxon Continuity or exceptional cross-adoption
  - surviving S04 noble household source
  - recognized guard duty
  - trained officers and veteran files
  - consistent shields swords protection and repair
  - political cooperation and lawful service
  - viable household centers routes and supply
accelerators:
  - successful Thegn Swordsmen service
  - repeated household and settlement defense
  - native formation reform
  - strong regional cooperation
  - ruler recognition of guard privileges
blockers:
  - depleted S04 source
  - household rebellion or rivalry
  - loss of native institutions
  - unpaid or illegitimate service
  - destroyed equipment and training centers
```

## 8. Relationship to Thegn Swordsmen

```yaml
Thegn_Swordsmen:
  availability: opening and persistent
  identity: reliable noble and regional household sword-and-shield service
  source: broader S04 owners
Saxon_Foot_Guard:
  availability: later continuity reform
  identity: selected guard with stronger duty formation and institutional coordination
  source: qualified S04 owners only
coexistence: true
shared_personnel_simultaneously: false
```

The parent remains cheaper, broader, and easier to field. The Guard is appropriate when command security, critical frontage, and disciplined recovery justify concentrating scarce retainers.

## 9. Relationship to Saxon Huscarl Guard

```yaml
Saxon_Huscarl_Guard:
  source: S05
  status: royal or exceptional great-household elite
  signature: two-handed axe, ruler and standard protection, crisis rupture
Saxon_Foot_Guard:
  source: S04
  status: broader noble and recognized regional guard
  signature: sword and shield, line reinforcement, compressed defense, counterattack
relative_availability: FootGuardBroaderButStillScarce
```

## 10. Relationship to English Foot Knights

English Foot Knights use later knightly institutions, compete with mounted knight service, and favor elite armored assault. Saxon Foot Guard preserves native noble household service and shielded formation resilience. Neither should use mirror statistics or erase Men-at-Arms, Housecarls, or ordinary Thegn Swordsmen.

## 11. Relationship to Royal Thegn Spearmen

Royal Thegn Spearmen provide a rare native spear-and-shield household development with stronger anti-mounted and defensive reach. Saxon Foot Guard provides sword-and-shield close combat, compressed-ground defense, and counterattack. Shared S04 pressure requires owner-specific no-double-counting.

## 12. Relationship to Men-at-Arms and Anglo-Norman Swordsmen

Men-at-Arms are broader professional armored infantry. Anglo-Norman Swordsmen arise from castle and professional adaptation. Saxon Foot Guard remains household-owned and politically embedded. Similar weapons do not imply the same recruitment pool, recovery, command, or campaign cost.

## 13. S04 Ownership

```yaml
S04_Noble_Household_and_Regional_Following:
  owners:
    - recognized noble households
    - qualifying regional followings
    - royal household only where personnel are assigned from S04 rather than S05
  universal_castle_access: false
  universal_city_access: false
  availability: Scarce
  recovery: Slow
  requires: [owner, command relationship, loyalty, equipment, training, no conflicting assignment]
```

## 14. Assignment States

```yaml
HouseholdGuard: unavailable while protecting residence
LordFieldGuard: fielded and proximity-bound
RegionalCommandGuard: owner-dependent field availability
GateHallOrFortressGuard: unavailable while assigned
EscortOrOfficeSecurity: unavailable or reduced
ReadyFootGuardFormation: fieldable
WoundedRecoveringReforming: unavailable or degraded
```

## 15. Personnel Eligibility

Eligible personnel require established S04 service, sword-and-shield competence, guard reliability, compatible equipment, officer acceptance, health, and no conflicting spear, mounted, escort, or household assignment. Status alone does not create readiness.

## 16. No Double Counting

```text
Thegn != Guard-ready swordsman
S04 retainer != Spearman and swordsman simultaneously
Household guard != Field formation while assigned
Sword and shield != Trained guard institution
Castle != Noble following
Royal recognition != Infinite pool
Experienced replacement != Veteran cohesion restored
```

## 17. Opportunity Cost

Fielding the Guard reduces household defense, escort capacity, regional command security, local intimidation and order capacity, and available Thegn Swordsmen or Royal Thegn Spearmen. Losses may remove officers, clients, relatives, and retainers important to politics as well as battle.

## 18. Recruitment Readiness

```yaml
layers:
  Personnel: eligible retainers and replacements
  Officers: household leaders and file commanders
  Equipment: swords shields mail helmets padding and repair
  Cohesion: shared duty and drill
  HouseholdConfidence: loyalty legitimacy pay reward and grievance
  Institution: guard privileges records training and assembly
  SecurityAvailability: personnel not needed at home
  CampaignSupport: routes food shelter medicine and transport
result_states: [Available, Reduced, Preparing, Depleted, PoliticallyBlocked, InstitutionallyBlocked]
```

## 19. Service Cycle

```yaml
authorization: household owner and lawful command
assembly: household center castle regional seat or supported court
training: shielded files guard duty transitions and counterattack
field_duration: bounded by obligation politics security and supply
rotation: important for household continuity
demobilization: return survivors equipment and duties to the correct S04 owner
```

## 20. Emergence States

```yaml
Unavailable: parent exists but guard reform does not
Proposed: owner considers selected household guard
Forming: cadre officers equipment and privileges assemble
Established: scarce Foot Guard becomes recruitable
Mature: formation response and support improve without unlimited pool
RoyalOrRegionalSpecialization: owner-specific profile may emerge
Declining: institution persists at reduced strength
Extinct: restoration requires people ownership and institutions
```

## 21. Event Model

```yaml
events:
  - Noble Foot Guard Reform
  - Defense of the Hall
  - Guard Privilege Settlement
  - Regional Following Recognized
  - Household Rivalry
  - Veteran Cadre Preserved or Lost
fixed_year_only: prohibited
event_role: announce or alter an achieved causal state, not manufacture a unit
```

## 22. Unit Scale Boundary

```yaml
unit_scale:
  class: EliteNobleHouseholdInfantrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
  parent_legacy_evidence: PreservedInThegnSwordsmenProfile
  likely_relative_size: SmallerThanOrdinaryThegnSwordsmenAndLargerThanSaxonHuscarlGuard
```

## 23. Equipment Foundation

```yaml
primary_weapon: Sword
secondary_weapon: SeaxDaggerOrHandAxeCandidate
shield: RoundKiteOrChronologyCompatibleHouseholdShield
armor: mail padding helmets and variable reinforced protection appropriate to campaign development
uniformity: selected household coherence without modern uniformity
horse_requirement: none for battlefield profile
```

## 24. Equipment Progression

The unit is not visually frozen in 1062. Sword-and-shield identity, household duty, and native formation practice continue while armor, helmets, shield forms, scabbards, clothing, and maintenance improve through craftsmen, wealth, imports, capture, inheritance, and reform.

```yaml
EarlyHigh: mixed but selected mail helmets and shields
MatureHigh: stronger equipment consistency and owner markings
LateHigh: improved protection and sidearms where supported
Late: best chronology-compatible native or adopted equipment
partial_or_full_plate: later candidate not default identity
```

## 25. Shield System

```yaml
uses:
  - missile protection
  - shielded advance
  - sustained defensive melee
  - compressed frontage
  - formation cohesion and mutual support
limitations:
  - shield damage and fatigue
  - reduced reach
  - flank and rear exposure
  - crowding
  - not immunity to axes bolts polearms or cavalry
```

## 26. Sword Combat Model

Sword effectiveness depends on weapon space, armor interaction, shield work, angle, fatigue, skill, and formation. The weapon provides versatility and controlled close combat rather than universal anti-armor power. Sidearms and hand axes may vary without creating separate units.

## 27. Optional Spear Boundary

A spear may appear among guards for watch duty or formation support, but a formal spear profile risks duplicating Royal Thegn Spearmen. It must remain a limited equipment or duty candidate unless a distinct tactical proposition is proven.

## 28. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: EliteCandidate
CloseOrder: Strong
DefensiveLine: EliteCandidate
ReservePosture: EliteCandidate
Shieldwall: StrongConditional
AdvancedShieldwall: LaterCandidate
ShieldedAdvance: StrongCandidate
AssaultOrder: StrongConditional
OpenOrder: Competent
AllRoundDefense: Conditional
SpearBrace: NoByDefault
ShockLine: NoByDefault
```

## 29. Tactical Modes

```yaml
Guard: protect lord standard command or critical point
LineReinforcement: restore a wavering shielded frontage
Counterattack: strike a committed or disordered target
BreachContainment: hold or retake gate hall stair court or breach
ShieldedAdvance: approach under missile or close-combat pressure
OrderlyWithdrawal: cover household or army disengagement
```

These may be AI behavior postures rather than excessive buttons.

## 30. Formation Transitions

Trained officers and familiar files give better transition and reform than ordinary noble infantry. Terrain, casualties, exhausted shields, smoke, mixed units, lost leaders, and active contact can prevent orderly transitions. No instant switching is authorized.

## 31. Battlefield Rhythm

```text
Guard owner or deploy behind the main line
-> maintain shield order and observe pressure
-> move to reinforce a threatened frontage
-> hold or counterattack under officer control
-> limit pursuit
-> recover files and damaged shields
-> rotate if fatigue or casualties rise
-> preserve the household body after the objective
```

## 32. Morale and Noble Steadiness

```yaml
strengths: [household loyalty, status, equipment confidence, shared drill, officers, guard purpose]
tolerates: higher casualties and local panic than militia or levy
break_risks: [owner death, encirclement, exhaustion, flank collapse, standard loss, isolation, betrayal, no retreat]
near_death_resistance: PossibleContextualOutcome
rational_surrender: Possible
```

A smaller Guard may defeat larger levy bodies, but numbers still create frontage, rotation, surround, and cumulative fatigue.

## 33. Command Group

```yaml
components: [household captain, file leaders, standard or owner marker, messenger or horn role where supported]
functions: [orientation, rally, transition control, owner identification]
loss_effects: [slower response, weaker reform, morale pressure, succession check, no automatic rout]
```

## 34. Lord Proximity

Near the owning lord, guard purpose and command may improve while tactical freedom narrows. Detached service broadens usefulness but weakens household security. Character effects must route through explicit command and relationship systems.

## 35. Cohesion

Cohesion comes from shared household duty, shield files, leaders, equipment, and clear objectives. Casualties, rubble, flank pressure, mixed formations, pursuit, darkness, and smoke degrade it. Elite recovery is superior but not magical.

## 36. Fatigue

Armor, shields, close-order pressure, repeated blocking, climbing, heat, mud, and counterattacks create fatigue. Training improves pacing. Exhaustion reduces guard coverage, strike tempo, response, morale, and reform.

## 37. Combat Matchups

```yaml
favorable:
  - levy and militia in sustained close combat
  - disordered sword or axe infantry
  - compressed urban attackers
  - wavering enemy frontage
  - missile troops once safely contacted
unfavorable:
  - deep spears and pikes
  - heavy two-handed shock infantry with room
  - concentrated crossbows
  - cavalry flank impact
  - encirclement and repeated fresh rotations
  - severe terrain and crossings
```

## 38. Counterplay

Opponents can use reach, missiles, cavalry, fatigue, frontage, rotation, false pressure, attacks on the owner, supply disruption, and encirclement. Strong shields and morale should create a difficult tactical problem without immunity.

## 39. Complete Terrain Suitability Matrix

Candidate values summarize suitability rather than direct attack modifiers.

| # | Terrain | Candidate | Reasoning |
|---:|---|---:|---|
| 1 | Plains | +1 | Reliable shielded line and reserve movement, though exposed to missiles and mounted flanking. |
| 2 | Hills | +1 | Disciplined defense and downhill counterattack help; steep assault increases fatigue. |
| 3 | Forest Sparse | +1 | Short files and shields operate well if command lanes remain open. |
| 4 | Forest Dense | -1 | Visibility, command, relief, and formation integrity decline. |
| 5 | Farmlands | +1 | Hedges, lanes, estates, and villages support controlled short-frontage fighting. |
| 6 | Floodplains | -1 | Mud and channels reduce armored movement and reform. |
| 7 | Taiga | -1 | Cold woodland and supply burdens outweigh familiarity. |
| 8 | Marsh | -2 | Causeways can be defended but field movement is poor. |
| 9 | Swamp | -3 | Bogging, illness, and broken formation create severe danger. |
| 10 | Snow | -1 | Preparation may reduce relative impact, but traction and supply suffer. |
| 11 | Mountains Low | +0 | Narrow fronts may help defense while movement and supply remain difficult. |
| 12 | Mountains High | -2 | Exposure, steep routes, and sustainment constrain the formation. |
| 13 | Desert | -2 | Heat, water, and armor burden reduce endurance. |
| 14 | Desert Mountains | -3 | Heat, elevation, route, and water burdens compound. |
| 15 | Drylands | -1 | Water and sustained exertion constrain operations. |
| 16 | Oasis | +0 | Useful supply point without intrinsic combat advantage. |
| 17 | Steppe | -1 | Mobile enemies can refuse combat and threaten flanks. |
| 18 | Jungle | -3 | Heat, disease, visibility, and formation disruption are severe. |
| 19 | Urban | +2 | Shielded discipline and short-frontage control favor gates, streets, courts, and halls. |
| 20 | Castle Walls | +2 | Strong for wall relief, gate defense, and breach containment, not expendable assault. |
| 21 | Coastal or Beach | -1 | Loose footing, exposure, and landing disorder are harmful. |
| 22 | Offensive River Crossing | -3 | Wetness, congestion, and missiles defeat formation quality. |
| 23 | Defensive River Crossing | +2 | Strong reserve or holding force behind a secured bank. |
| 24 | Offensive Bridge Crossing | -4 | Narrow frontage and exposure create a costly assault. |
| 25 | Defensive Bridge Crossing | +2 | Disciplined shielded infantry can anchor or reinforce a choke point. |

## 40. Terrain Comparison

The Guard is more comfortable than two-handed Housecarls in compressed terrain because sword-and-shield files need less weapon arc. The Guard remains vulnerable to mud, crossings, dense vegetation, and open-ground missiles or cavalry. Exact calibration awaits the England-wide matrix.

## 41. Weather and Seasons

```yaml
Rain: shield grip footing visibility and equipment maintenance worsen
Fog: command and target identification weaken
SnowAndIce: traction shelter and supply suffer despite preparation
Heat: armor and shield burden accelerate fatigue
Winter: household security roads stores and shelter dominate
Spring: mud and flooding restrict close-order movement
Summer: campaigning improves with heat and water risk
Autumn: harvest rain routes and return duties shape endurance
```

## 42. Combined Arms

```yaml
Spears: protect against cavalry and provide reach
Missiles: shape approach and suppress hostile shooters
Housecarls: provide axe rupture when space exists
SaxonHuscarlGuard: protects ruler and delivers rare crisis action
MountedTroops: protect flanks and pursue
OrdinaryThegns: broaden noble frontage
```

## 43. Siege Defense

Excellent candidate for gate, hall, tower access, inner court, breach containment, and command-post defense. Strong shields and short weapons suit compressed defense. Prolonged siege still imposes disease, supply, equipment, and household-absence costs.

## 44. Siege Offense

Useful after a breach is opened, for protecting specialists, clearing interiors, and securing gates. Poor as expendable ladder troops or unsupported first-wave breach attackers. Elite household personnel should not be consumed casually.

## 45. Urban Combat

Streets, gates, halls, stairs, and courts can favor shielded files and disciplined local counterattack. Rubble, fire, civilians, smoke, blocked exits, overhead missiles, and fragmented command can reverse that advantage.

## 46. Field Battle Use

The Guard works best beside dependable spears or in reserve, reinforcing a crisis, protecting command, and counterattacking. The unit lacks the frontage of ordinary infantry and the rupture reach of Housecarls, so combined arms remain essential.

## 47. Supply

Requires quality food, pay or patronage, shelter, shield and sword repair, mail maintenance, clothing, footwear, medical support, transport, and secure routes. Household status raises expectations and grievance risk rather than reducing logistics.

## 48. Equipment Ownership

Swords, shields, armor, and fittings may belong to individuals, households, lords, offices, or stores. Captured and damaged equipment routes to owners. Equipment replacement does not automatically restore veteran quality or loyalty.

## 49. Layered Recovery

```yaml
Headcount: personnel survival return and new eligibility
VeteranQuality: only through surviving experience
OfficerDepth: leaders and successors
Equipment: repair purchase production inheritance and capture
Cohesion: shared drill and stable files
HouseholdConfidence: reward legitimacy treatment and security
Institution: privileges records and training
```

## 50. Casualty Flow

Separate killed, wounded, missing, captured, dispersed, and fit survivors; identify officers, relatives, clients, veterans, standards, and equipment; return survivors to the correct S04 owner; recalculate guard, escort, spear, mounted, and local duties; then apply biological, political, equipment, and cohesion recovery separately.

## 51. War Weariness and Politics

Wasteful use can create household grievance, weakened local defense, rivalry, legitimacy pressure, reduced service willingness, and loss of important clients or heirs. Meaningful service, fair reward, ransom, recovered standards, and successful defense can strengthen owner confidence.

## 52. Prisoners and Ransom

Higher-status personnel may attract ransom, exchange, patronage, coercion, or political bargaining. Surrender can be rational under hopeless conditions. Guard identity raises stakes without guaranteeing captor behavior or loyalty immunity.

## 53. AI Campaign Use

```yaml
recruit_when: [qualified S04 owner, continuity reform, guard need, adequate equipment, household security remains viable]
avoid_when: [ordinary Thegns suffice, S04 depleted, owner security threatened, low-value attrition, poor recovery]
conservation: HighButNotAbsolute
```

## 54. AI Battlefield Use

AI should protect command or hold reserve, reinforce threatened frontage, maintain shields under missiles, avoid fresh pikes, stop pursuit early, rotate when exhausted, and commit before a battle becomes unrecoverable. Do not use as generic garrison filler.

## 55. Autoresolve

Account for owner duty, formation, shields, armor, morale, command, terrain, support, fatigue, missiles, reach, and encirclement. Route casualties to household and political systems. Do not let elite quality erase overwhelming pressure.

## 56. Visual Identity

```yaml
AtDistance:
  - compact shielded formation
  - swords and sidearms rather than tall axe mass
  - clear household standard shape
  - higher mail and helmet presence than ordinary Thegns
NearView:
  - varied but maintained shields
  - quality personal equipment
  - visible captains and file leaders
  - repaired campaign wear
avoid:
  - modern uniformity
  - identical bright shields
  - full plate at first emergence
  - visual duplication of Foot Knights or Huscarl Guard
```

## 57. Color and Owner Identity

Base materials remain wool, leather, wood, iron, and mail. Owner color appears through restrained shield groups, standards, trim, belts, scabbards, and select cloth. Readability must also use silhouette, icon, formation, standard, and audio.

## 58. Visual Progression

```yaml
FormationStage: selected Thegn Swordsmen with emerging guard markers
EstablishedHigh: more consistent shields mail helmets and command group
MatureHigh: stronger owner identity and improved protection
Late: best chronology-compatible equipment without becoming generic knights
frozen_1062_appearance: false
mandatory_plate: false
```

## 59. Animation

Required animation covers shielded march, guarded advance, sword strikes, blocks, shield pressure, file relief, counterattack, stairs and breaches, fatigue, disorder, reform, injury, surrender, and standard reactions. Advanced shieldwall remains candidate behavior, not claimed runtime.

## 60. Audio

Use shield contact, mail movement, disciplined household cadence, captain and file-leader calls, owner or regional voice variation where approved, disorder overlap, reform cues, exhaustion, and restrained impact. Avoid supernatural guard effects.

## 61. Accessibility

```yaml
color_only: prohibited
redundant_identifiers: [shielded silhouette, formation density, standard shape, S04 icon, sword icon, owner marker, audio cue, tooltip]
colorblind_support: [contrast-safe UI, shape differentiation, no red-green-only coding]
```

## 62. External Evidence Boundary

The web search did not recover a dependable Medieval II, Stainless Steel, Medieval 1100 AD, or 1212 card named Saxon Foot Guard. Generic image results were mostly unrelated modern, retail, or miniature material and are not used as authority. The unit is grounded primarily in England’s reviewed Thegn lineage and historical household-service concepts.

## 63. Historical Organization Comparator

The recovered <External>Regia Anglorum Anglo-Saxon Military Organisation</External> page explicitly describes an elite corps of thegns forming the king’s personal hearth troop and identifies thegns and hired professionals as the spearhead of forces. This supports the household and elite-service foundation, not the exact later Guard name or organization.

## 64. Medieval 1100 AD and 1212 Register

```yaml
Medieval_1100_AD:
  use: roster visual equipment and faction-development comparison when readable
  direct_Saxon_Foot_Guard_entry_recovered: false
Attila_1212:
  use: later High Era equipment and institution comparison when readable
  direct_Saxon_Foot_Guard_entry_recovered: false
unit_specific_inheritance_this_pass: none
```

## 65. Player Views

```yaml
HoverCard:
  name: Saxon Foot Guard
  class: Elite noble household sword-and-shield guard
  role: Command protection, line reinforcement, compressed defense, and counterattack
  strengths: [shields, morale, cohesion, formation recovery, urban defense]
  weaknesses: [scarce, reach weapons, missiles, cavalry flanks, fatigue, encirclement]
RecruitmentCard:
  show: [S04 owner, assignments, readiness, equipment, officers, security cost, development state]
Encyclopedia:
  show: [counterfactual continuity, Thegn relation, Huscarl Guard distinction, political cost, equipment progression]
```

## 66. Events and Objectives

```yaml
events: [Noble Foot Guard Reform, Defense of the Hall, Guard Privilege Settlement, Household Rivalry, Veteran Cadre Preserved]
objectives: [protect a lord, hold a gate, reinforce a wavering line, retake a breach, preserve the Guard, maintain native institutions]
```

## 67. Lineage

```yaml
parent: ThegnSwordsmen
transition: CulturalSuccessor
parent_persists: true
parallel_native: [SaxonHuscarlGuard, RoyalThegnSpearmen, MailedSeaxWarriors]
parallel_hybrid: [EnglishFootKnights, MenAtArms, AngloNormanSwordsmen]
lineage_rules: [no automatic conversion, source continuity required, retraining optional, coexistence permitted, disappearance requires cause]
```

## 68. Feature Coverage Register

```yaml
AuthorityIdentityAndSourceDisclosure: Integrated
HistoricalCounterfactualBoundary: Integrated
S04OwnershipAssignmentsAndFinitePool: Integrated
CulturalEmergencePoliticsAndEvents: Integrated
FamilyComparisons: Integrated
EquipmentShieldSwordAndProgression: Integrated
FormationModesMoraleCommandCohesionFatigue: Integrated
TerrainWeatherSiegeUrbanCombinedArms: Integrated
SupplyCasualtiesRecoveryRansomWarWeariness: Integrated
AICampaignBattleAndAutoresolve: Integrated
VisualAnimationAudioAccessibility: Integrated
PlayerViewsLineageAndExternalBoundary: Integrated
Scale: PlaceholderOnly
RuntimeRegistryOpeningState: UnresolvedAndUnauthorized
```

## 69. Preservation and Addition Ledger

```yaml
retained_from_parent:
  - S04 ownership and no-double-counting
  - noble household sword-and-shield identity
  - political loyalty service and recovery depth
  - complete terrain weather siege supply casualty AI and presentation coverage
added_for_Guard:
  - continuity-successor boundary
  - selected guard institution
  - narrower pool and stronger security cost
  - direct Huscarl Guard Foot Knights and Royal Thegn comparison
  - formal guard emergence and visual progression
removed_without_replacement: []
```

## 70. Validation Boundary

```yaml
validated:
  - Thegn Swordsmen master profile and manifest found
  - owner-approved progression confirms Saxon Foot Guard as S04 household cultural successor
  - household elite review retains the concept and requires differentiation
  - no standalone legacy card found
  - 25 terrain contexts included
  - exact scale and balance deferred
not_validated:
  - final name and complete historical review
  - exact emergence equipment pool cost recovery and scale
  - external mod unit-specific card
  - heraldry palette Registry Opening State Unreal runtime save migration replay performance UI AI animation audio and battle
```

## 71. Open Questions

- Final name and whether “Saxon” remains the clearest player-facing continuity label.
- Exact qualified S04 owners and whether regional guard profiles share the base card.
- Exact difference between guard duty, full recruitable formation, and attachment.
- Exact shield types and equipment progression.
- Whether a later Royal Saxon Guard is justified or would overlap S05.
- Shared scale, pool, recruitment duration, recovery, cost, and tactical balance.
- Final comparison against Royal Thegn Spearmen, Men-at-Arms, and Anglo-Norman Swordsmen.

## 72. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created: [Saxon_Foot_Guard_V1_Master_Unit_Profile.md]
  supporting_files_created:
    - Saxon_Foot_Guard_V1_Master_Unit_Profile.manifest.json
    - Saxon_Foot_Guard_V1_Master_Unit_Profile.static_check.json
  immediate_substantive_foundation: Thegn_Swordsmen_V1_Master_Unit_Profile.md
  standalone_legacy_card_used: false
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Saxon_Foot_Guard_V1_Master_Unit_Profile.md
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
