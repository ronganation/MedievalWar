# Mailed Saxon Axemen V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.mailed_saxon_axemen.v1
filename: Mailed_Saxon_Axemen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NativeRegionalAxeDevelopmentRecord
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Mailed Saxon Axemen
legacy_name: Improved Saxon Axemen
name_status: OwnerApprovedRoleWithWorkingRenamePendingFinalHistoricalAndPlayerClarityReview
historical_classification: CampaignDevelopedImprovedRegionalAxeAndShieldComposite
content_type: ImprovedPersistentProfileOrRecruitableBranchPendingSurvivalTest
quality_band: ImprovedRegionalMediumHeavyAxeInfantry
force_family: F04_Regional_Trained_and_Experienced_Service
source_family_ids: [S03]
development_direction: AngloSaxonContinuity
recruitment_identity: ImprovedRegionalAxeAndShieldService
development_relationship: ImprovedPersistentSaxonAxemenExpression
immediate_substantive_foundation: Saxon_Axemen_V1_Master_Unit_Profile.md
stronger_source_manifest_located: Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.manifest.json
stronger_source_body_verified_in_this_pass: false
progression_control: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
decision_control: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
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
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Source and Non-Loss Boundary

This profile creates the owner-approved High Era role previously called Improved Saxon Axemen and now carried as Mailed Saxon Axemen. It draws directly from the readable Saxon Axemen master profile and preserves its central S03 identity, controlled axe pressure, regional variation, shield conflict, finite recruitment, all 25 terrain contexts, fatigue, recovery, AI, presentation, and nonmutation boundaries. The located V1.1 manifest proves that a fuller Saxon Axemen refinement exists, but the body was not retrieved in this pass. Therefore this file does not claim literal V1.1 completeness and must not supersede that parent authority.

```yaml
source_embedded_wholesale: false
parent_profile_replaced: false
parent_profile_persists: true
automatic_conversion: false
literal_V1_1_completeness_claimed: false
removed_without_replacement: []
```

## 2. Current Verdict

```yaml
unit_concept: KeepAsConditionalImprovedPersistentRegionalAxeExpression
opening_access: false
favored_direction: AngloSaxonContinuity
parent_family: SaxonAxemen
parent_persists: true
automatic_conversion: false
optional_conversion: ConditionalOwnerRouted
separate_recruitment: ConditionalOnDistinctUnitSurvivalTest
primary_identity: ProtectedRegionalAxePressureAndCounterattackInfantry
```

Mailed Saxon Axemen concentrate experienced S03 axe files, stronger shield provision, mail, helmets, repair, and longer-service support. They are built to survive the dangerous approach and first committed pressure better than ordinary Saxon Axemen, then halt, reform, and preserve the cadre. They are not Housecarls, not a cheap guard unit, and not ordinary Saxon Axemen with a simple armor bonus.

## 3. One-Screen Designer Card

```yaml
Unit: Mailed Saxon Axemen
Class: Improved regional mailed axe-and-shield infantry
Source: S03 Regional Trained and Experienced Service
Availability: Very small at introduction, finite, regional, equipment-dependent, and continuity-favored
BattlePromise: Protected short-duration axe pressure against fixed, tired, or disordered enemies, followed by controlled reform
BestUse:
  - flank pressure against an engaged enemy
  - local counterattack
  - village, gate, yard, and sparse-wood fighting
  - breach widening after access is secured
  - attacking shielded infantry already fixed by spears
  - holding gained ground until steadier infantry arrives
WorstUse:
  - receiving cavalry unsupported
  - frontal assault against intact spear or polearm reach
  - prolonged missile exposure
  - repeated unsupported shock attacks
  - long pursuit
  - replacing Housecarls or noble guards
Strengths:
  - approach survival
  - compact axe pressure
  - shield disruption candidate
  - veteran files
  - protected counterattack
  - regional legitimacy
Weaknesses:
  - short reach
  - finite mail and officers
  - fatigue under armor
  - slow recovery
  - cavalry and missile exposure
  - shared S03 opportunity cost
KeyTradeoff: Concentrating mail, shields, officers, and veterans improves the decisive push while reducing ordinary Saxon Axemen, spear, sword, garrison, escort, training, and local-defense capacity elsewhere
```

## 4. Historical and Counterfactual Boundary

The historically grounded layer is the use of axes, shields, helmets, mail, household and regional military service, veteran leadership, uneven equipment, and the gradual improvement of arms and organization. The formal continuing unit title and standardized improved branch are campaign-development abstractions. The file does not claim a universal regiment, universal mail, ethnic purity, an unavoidable High Era evolution, or a single fixed equipment distribution.

## 5. Naming Architecture

```yaml
Mailed_Saxon_Axemen: current working development name
Improved_Saxon_Axemen: preserved legacy development label
Saxon_Axemen: persistent parent name
Armoured_Regional_Axemen: possible clarity alias
name_rule: Saxon identifies continuity tradition and roster lineage, not biological membership
```

## 6. Distinct Unit Survival Test

```yaml
separate_unit_survives_only_if:
  - protected approach and first-contact survival differ materially from ordinary Saxon Axemen
  - mail and shield concentration create meaningful fatigue, cost, and recovery tradeoffs
  - officer-controlled commitment and reform are measurably stronger
  - regional institution and continuity investment affect access
  - equipment ownership creates opportunity cost
  - ordinary Saxon Axemen remain useful to player and AI
  - visual identity is readable without color alone
fallback_if_test_fails:
  - use Mailed as an equipment and readiness profile for Saxon Axemen
  - retain the name as a development state or regional expression
  - do not preserve a redundant roster slot
```

## 7. Relationship to Ordinary Saxon Axemen

Ordinary Saxon Axemen are broader, cheaper, faster to assemble, easier to re-equip, and better suited to routine regional defense, raids, secondary frontage, and situations where mail burden is harmful. Mailed Saxon Axemen are narrower and slower to recover because they concentrate experienced files, shields, helmets, mail, officers, repair, and campaign support. The parent remains valuable and does not automatically convert or become obsolete.

## 8. Relationship to Mailed Seax Warriors

```yaml
MailedSaxonAxemen:
  signature: short protected axe pressure against a fixed or disordered target
  rhythm: commit, disrupt, halt, reform
  risk: overcommitment, fatigue, short reach, pursuit disorder
MailedSeaxWarriors:
  signature: protected line relief and sustained defensive counterpressure
  rhythm: relieve, stabilize, hold, withdraw in order
  risk: short reach, prolonged missile exposure, slow recovery
coexistence: true
mirror_statistics: prohibited
```

## 9. Relationship to Long Axemen and Wessex Heavy Axemen

Long Axemen own two-handed reach, exposed high-risk pressure, ambush, and attacks on protected targets where weapon space exists. Wessex Heavy Axemen remain a geographically anchored regional development whose access depends on its own local source and cooperation. Mailed Saxon Axemen retain one-handed or compact axe-and-shield pressure through an S03 regional trained source. Similar armor or axe labels do not merge access, weapon geometry, regional ownership, or tactical rhythm.

## 10. Relationship to Housecarls and Saxon Huscarl Guard

Housecarls and Saxon Huscarl Guard draw from S05 royal and great-household elites. They own ruler protection, exceptional crisis resistance, bodyguard concentration, and higher political stakes. Mailed Saxon Axemen remain S03. They provide a more available regional pressure tool, but cannot inherit household loyalty, elite command density, or royal guard authority merely through better armor.

## 11. Relationship to Spears, Swords, and Professional Infantry

Trained and Mailed Shire Spearmen receive mounted pressure and control reach. Seax and Mailed Seax Warriors sustain sword-and-shield combat and line relief. Anglo-Norman Swordsmen and Men-at-Arms depend on professional and castle-centered systems. Mailed Saxon Axemen own the bounded native regional axe push. These families may support one another but must not collapse into a linear armor ladder.

## 12. Native Continuity Investment Contract

```yaml
investment_may_improve:
  - S03 officer continuity
  - regional armory organization
  - axe and shield standardization
  - selected mail concentration
  - commitment and reform practice
  - regional legitimacy
investment_may_cost:
  - mail and shields retained outside other formations
  - slower professional or Anglo-Norman development
  - weakened local defense and garrisons
  - pressure on workshops, transport, and labor
  - rivalry between regional and central patrons
```

Cultural direction changes access probability, costs, legitimacy, and institutional health. It is not an irreversible faction switch or a biological modifier.

## 13. Recruitment Definition

```yaml
recruitment_channel: ImprovedRegionalTrained
source_family_ids: [S03]
pool_capacity: VerySmallAtIntroductionThenFiniteAndRegionallyUneven
pool_recovery: SlowMultiLayered
recruitment_duration: MultiTurnCandidate
personnel:
  - experienced Saxon Axemen cadres
  - compatible S03 replacements
  - officers and file leaders
  - personnel not assigned to another active duty
equipment:
  - one-handed or compact battle axes
  - compatible shields
  - mail and helmets
  - padding, clothing, footwear, camp gear, and repair materials
institutions:
  - muster and service records
  - regional armories and workshops
  - drill and formation practice
  - quarters, routes, stores, and medical support
politics:
  - lawful authority
  - regional cooperation
  - accepted continuity investment
  - manageable home-defense cost
```

## 14. Selection and Conversion Funnel

```text
Potential S03 regional contributors
-> protect essential spear, sword, axe, garrison, escort, labor, and local-defense obligations
-> identify experienced axe cadres and compatible replacements
-> confirm lawful release and regional consent
-> inspect axes, shields, helmets, mail, clothing, and fit
-> assign officers and stable files
-> train covered approach, short pressure, pursuit restraint, withdrawal, and equipment care
-> confirm routes, supply, quarters, medical support, and return plan
-> form a ready mailed axe company
```

Failure produces a smaller, slower, under-equipped, politically restricted, or nonready outcome rather than free recruitment.

## 15. Conversion Dispositions

```yaml
VolunteerCadreConversion: selected parent formation converts with owner approval
MixedCadreFormation: veterans seed a new company and train compatible replacements
EquipmentOnlyImprovement: parent remains Saxon Axemen with a stronger current kit
PartialConversion: parent loses accountable people, officers, and equipment
EmergencyConcentration: faster but politically costly, uneven, and cohesion-limited
Reversion: survivors return to ordinary Saxon Axemen duties after equipment or institutional loss
```

Conversion preserves casualties, history, relationships, equipment ownership, and source depletion. It cannot duplicate the parent formation.

## 16. No-Double-Counting Rules

```text
One person != several active formations
One officer != several simultaneous commands
One axe, shield, mail shirt, helmet, cart, or obligation != several units
Local-defense reserve != field formation
Training cadre != active full-strength company
Wounded survivor != immediate replacement
Converted Saxon Axemen != parent plus successor
Regional control != regional cooperation
```

## 17. Shared S03 Allocation

Mailed Saxon Axemen compete with Trained Shire Spearmen, Mailed Shire Spearmen, Seax Warriors, Mailed Seax Warriors, ordinary Saxon Axemen, regional garrisons, escorts, instructors, labor, and transport. Veteran and officer competition is more severe than raw-headcount competition because experienced cadres preserve several regional formations.

## 18. Population, Law, Household, and Regional Interface

Population informs demographic capacity but does not directly become an army. Law determines who may summon, release, prolong, inspect, and demobilize service. Households and communities supply, lose, shelter, equip, and recover people through their owning systems. Regional privileges, exemptions, competing claims, devastation, and local-defense needs can narrow access even under formal political control.

## 19. Regional Response Bands

```yaml
Supportive: strongest bounded contribution, reliable officers, faster assembly and equipment recovery
Cooperative: normal finite contribution
Conditional: negotiated terms, slower muster, under-equipping, or local retention
Resistant: severe restriction, concealment, substitution, refusal, or desertion risk
BrokenOrDisplaced: practical source blocked or highly degraded
```

Treatment, protection, fulfilled promises, casualties, confiscation, and service memory move regions between bands.

## 20. Equipment Ownership and Production

Mail, helmets, axes, shields, clothing, carts, and repair supplies may be personal, household, regional-armory, lord-issued, purchased, imported, inherited, captured, or recovered property. Ownership determines consent, return, leverage, dispute, and recovery. Wealth can purchase inputs but cannot guarantee skilled production, delivery, fit, allocation, maintenance, or trained users.

## 21. Mail and Shield Distribution States

```yaml
Experimental: selected veterans or front files only
Introducing: mixed personal, household, armory, and issued protection
Established: broad but visibly uneven mail and reliable shields
Mature: maintained regional standard with replacement and repair capacity
Depleted: missing, damaged, poorly fitted, or borrowed protection
Rebuilt: restored numbers with mixed equipment and fewer veteran markers
Late: chronology-compatible reinforcement without automatic full plate
```

## 22. Equipment Degradation and Recovery

Axes dull, chip, loosen, split hafts, break, or disappear. Shields crack, warp, lose grips, and shed coverings. Mail tears, loses rings, corrodes, binds, or fits poorly. Helmets, padding, straps, footwear, and clothing fail separately. Battlefield control, search time, transport, ownership, enemy removal, and inspection determine recovery. Readiness can decline before headcount.

## 23. Assignment States

```yaml
LocalDefenseCadre: retained in the source region
RegionalFieldCompany: available for sustained service
FortifiedRegionalReserve: held for route, settlement, burh, or castle defense
GarrisonDetachment: site-bound until lawfully released
EscortOrRouteGuard: committed to people, stores, or supply
TrainingCadre: integrates replacements and develops file leaders
RecoveringFormation: wounded, reequipping, reforming, or politically blocked
ReadyMailedFormation: deployable concentration
```

## 24. Service Cycle and Rotation

```text
Authority and local consent
-> communications and summons
-> travel and assembly
-> personnel and equipment inspection
-> file assignment and mission-specific practice
-> deployment and sustainment
-> short controlled commitments
-> rotation, relief, or return
-> casualty and equipment accounting
-> demobilization
-> separate recovery of people, officers, equipment, cohesion, and cooperation
```

Longer service is possible only when pay, stores, repair, routes, legitimacy, and rotation support it. Failure to rotate raises fatigue, equipment damage, desertion, resentment, home-defense weakness, and future pool loss.

## 25. Readiness Layers and State Machine

```yaml
layers:
  Headcount: fit eligible people not assigned elsewhere
  VeteranCadre: surviving practical memory
  OfficerDepth: captains, file leaders, messengers, and successors
  AxeAndShield: serviceable weapons and active protection
  MailAndHelmetCoverage: protection distribution, fit, and condition
  FormationCohesion: stable files and practiced commitment
  RegionalCooperation: willingness to assemble, remain, and return
  InstitutionHealth: records, armory, repair, drill, and administration
  SupplyAndRoutes: capacity to move, fight, reinforce, and return
  CampaignConfidence: memory of treatment, purpose, loss, and success
states:
  - Unavailable
  - Proposed
  - Assembling
  - Training
  - Ready
  - Understrength
  - OfficerDepleted
  - MailDepleted
  - SupplyDelayed
  - Recovering
  - Declining
  - Extinct
```

## 26. Training, Experience, and Officer Pipeline

Training covers movement under mail, shielded approach, compact axe use, flank alignment, local counterattack, pursuit restraint, withdrawal, equipment care, urban navigation, casualty handling, and mixed-unit coordination. Experience remains contextual: successful flank actions, settlement fighting, missile exposure, failed pushes, withdrawals, and campaign endurance create different practical knowledge. New replacements restore headcount before they restore veteran quality or officer depth.

## 27. Command, Morale, Cohesion, and Fatigue

Orders pass through captains, standards, messengers, calls, and file leaders. Noise, smoke, darkness, obstacles, mixed replacements, casualties, and disputed authority create delay or partial compliance. Morale draws from trusted officers, equipment confidence, regional purpose, successful commitment, nearby support, and safe return routes. Mail and shields increase survival but also heat, water demand, movement cost, recovery time, and evacuation difficulty.

## 28. Equipment Baseline

```yaml
primary_weapon: OneHandedOrCompactBattleAxe
sidearm: SeaxKnifeOrDagger
shield: RoundShieldWithEvidenceBoundRegionalVariation
protection: PaddingPracticalHelmetAndConcentratedMail
clothing: RegionalAndSeasonalFieldKit
uniformity: OrganizedFamilyWithoutModernUniform
prohibited:
  - universal identical mail
  - fantasy berserker styling
  - automatic shield destruction
  - plate at first emergence
  - color-only unit identity
```

## 29. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: StrongCandidate
AggressiveLine: StrongCandidate
CloseOrder: CompetentToStrong
DefensiveLine: Competent
ReservePosture: Strong
ShieldedAdvance: CompetentToStrong
OpenOrder: Conditional
Shieldwall: CompetentConditional
AssaultOrder: Conditional
OrderlyWithdrawal: CompetentToStrong
SpearBrace: No
PikeBlock: No
```

## 30. Commitment Doctrine

The signature action is not a universal charge bonus. A successful commitment needs a covered or short approach, intact officers, workable footing, a fixed or disordered target, nearby support, sufficient fatigue margin, and a planned stopping point. Mail and shields improve survival during approach and first contact. Axes may create local hooks, binds, shield-edge pressure, and forceful close attacks, but no weapon tag guarantees armor penetration or shield destruction.

## 31. Commitment Outcomes

```yaml
ControlledPressure: files arrive together, create local disorder, halt, and hold
PartialPressure: some files connect while cohesion and officer control decline
FailedPush: momentum collapses under reach, missiles, obstacles, or fatigue
Overextension: local success turns into pursuit and flank exposure
EmergencyCounterattack: immediate commitment stabilizes a crisis at heavy cost
CoveredWithdrawal: mailed files hold briefly while another body disengages
```

## 32. Tactical Rhythm

```text
Approach behind spears, missiles, terrain, or fortification cover
-> identify a fixed, tired, disordered, or exposed target
-> enter through a viable lane
-> apply short concentrated axe-and-shield pressure
-> disrupt, displace, or contain locally
-> halt before separation
-> hand sustained frontage to steadier infantry where possible
-> withdraw, rotate, or reform around officers and standards
```

## 33. Matchups and Counterplay

```yaml
favorable:
  - lighter infantry already engaged
  - exposed flanks
  - disordered shield formations
  - tired medium infantry
  - compressed urban attackers
conditional:
  - armored infantry already fixed
  - Men-at-Arms
  - Mailed Seax Warriors
  - secured breach
  - defensive crossing counterattack
unfavorable:
  - intact spear or polearm frontage
  - prepared cavalry
  - elite guards and foot knights
  - concentrated crossbows
  - encirclement
  - severe heat or wet terrain
counterplay:
  - preserve reach and spacing
  - shoot the approach
  - threaten with cavalry
  - widen the battle
  - force premature commitment
  - isolate the formation after its push
  - prevent safe reform
```

## 34. Combined Arms and Field Use

Spears fix enemies and receive mounted pressure. Archers, javelins, and crossbows disrupt targets and cover approach lanes. Mailed Saxon Axemen apply bounded local pressure. Seax and Mailed Seax Warriors sustain or relieve the resulting melee. Mounted troops secure flanks and punish disengagement. Household elites answer crises beyond regional capacity. The unit is best held behind dependable frontage or on a threatened flank rather than used as routine first-line mass.

## 35. Siege and Urban Use

In defense, the unit is valuable at gates, inner courts, stairs, halls, yards, and breach containment. In offense, it should enter after suppression or access is secured, protect specialists, widen a foothold, clear interiors, and resist counterattack. It is poor as expendable ladder infantry, unsupported bridge attackers, or repeated first-wave breach troops. Smoke, fire, overhead missiles, rubble, disease, crowding, and blocked exits remain serious threats.

## 36. Terrain Suitability Matrix

Candidate values summarize suitability and are not direct attack modifiers or promoted runtime values.

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | +0 | Supports a controlled reserve advance, but exposed movement remains vulnerable to cavalry, missiles, and longer weapons. |
| 2 | Hills | +1 | Mail improves survival during short uphill contact and downhill pressure, while slope fatigue limits repeated attacks. |
| 3 | Forest Sparse | +1 | Cover and short approaches suit compact axe pressure, though mail reduces mobility compared with ordinary Saxon Axemen. |
| 4 | Forest Dense | -1 | Axes remain usable, but visibility, snagging, command, shield spacing, heat, and withdrawal become unreliable. |
| 5 | Farmlands | +1 | Hedges, lanes, yards, and villages shorten approaches and support bounded flank or counterattack missions. |
| 6 | Floodplains | -2 | Mud, channels, and wet equipment reduce footing, momentum, reform, and casualty evacuation. |
| 7 | Taiga | -1 | Woodland familiarity may help locally, but cold, distance, shelter, repair, and supply remain serious constraints. |
| 8 | Marsh | -2 | Causeways can support a local counterattack, but wet footing and mail burden sharply reduce sustained pressure. |
| 9 | Swamp | -3 | Bogging, illness, isolation, equipment loss, and broken command overwhelm the benefits of protection. |
| 10 | Snow | -1 | Preparation and protection help in contact, but traction, shelter, clothing, roads, and supply constrain operations. |
| 11 | Mountains Low | +0 | Confined fronts may suit compact files, while mail weight and difficult reinforcement limit endurance. |
| 12 | Mountains High | -3 | Exposure, steep access, fatigue, isolation, and poor casualty evacuation make sustained deployment unsuitable. |
| 13 | Desert | -3 | Heat, water scarcity, unfamiliar routes, and armor burden sharply reduce campaign endurance. |
| 14 | Desert Mountains | -4 | Heat, elevation, water scarcity, broken routes, and mail burden compound beyond normal support capacity. |
| 15 | Drylands | -2 | Water, forage, heat, exposed approaches, and sustained exertion shorten useful pressure windows. |
| 16 | Oasis | +0 | A supply node helps the army but grants no intrinsic tactical advantage to this infantry family. |
| 17 | Steppe | -2 | Open ground allows mounted enemies to threaten flanks, shoot, and refuse the short-range fight. |
| 18 | Jungle | -3 | Humidity, disease, corrosion, visibility, command, and supply outweigh compact-weapon utility. |
| 19 | Urban | +2 | Streets, yards, gates, and compressed fronts reward protected files, short axes, and controlled local pressure. |
| 20 | Castle Walls | +2 | Strong for gate relief, wall access, inner courts, and secured-breach fighting, but too valuable for expendable first assault. |
| 21 | Coastal or Beach | -1 | Loose footing, landing disorder, wet equipment, and exposed frontage reduce cohesion and shock reliability. |
| 22 | Offensive River Crossing | -3 | Wetness, congestion, missile exposure, and lost momentum make first-wave assault exceptionally poor. |
| 23 | Defensive River Crossing | +1 | Useful as a protected local counterattack behind spear frontage controlling a bank or ford. |
| 24 | Offensive Bridge Crossing | -4 | Congestion removes flanking options and concentrates missile, reach, and fatigue disadvantages. |
| 25 | Defensive Bridge Crossing | +1 | Useful behind a holding line for local counterpressure, but not as the primary bridge-blocking formation. |

No value is promoted to runtime.

## 37. Weather, Seasons, Geography, and Supply

Rain worsens grip, footing, routes, corrosion, and repair. Fog weakens target identification and commitment timing. Snow and ice harm traction, shelter, clothing, and supply. Heat sharply increases armor, water, and fatigue pressure. Winter prioritizes stores and return routes; spring creates mud and flooding; summer improves movement while increasing heat and labor competition; autumn combines harvest, rain, and demobilization pressure. Valid S03 regions, armories, workshops, roads, bridges, fords, depots, and secure return routes shape access.

## 38. War Weariness, Casualties, and Layered Recovery

Repeated concentration can weaken source-region defense, labor, garrisons, and ordinary S03 pools. Equal headcount losses create unequal damage because captains, file leaders, mail-equipped veterans, instructors, standards, equipment owners, and trusted messengers carry disproportionate institutional value. Recovery separately restores fit personnel, wounds, veterans, officers, mail, axes, shields, cohesion, institution health, cooperation, confidence, and routes.

## 39. Campaign AI, Battle AI, and Autoresolve

```yaml
campaign_AI_recruit_when:
  - S03 exceeds essential spear, sword, ordinary axe, and garrison needs
  - mail, shields, officers, repair, supply, and routes are viable
  - the army needs protected local pressure
campaign_AI_avoid_when:
  - ordinary Saxon Axemen suffice
  - cavalry threat requires more spears
  - the mail or officer pool is hollow
  - home-region defense is exposed
battle_AI:
  - remain behind or beside dependable frontage
  - use covered approaches
  - attack exposed edges, disorder, or fatigue
  - stop pursuit early
  - rotate and reform after commitment
autoresolve_rule: evaluate formation state, officers, equipment, target disorder, support, terrain, fatigue, missiles, cavalry, flank pressure, supply, and encirclement rather than treating Mailed as a universal multiplier
```

Difficulty improves decisions, not hidden statistics.

## 40. UI, Player Card, and Accessibility

Campaign UI should show source region, strongest blocker, personnel, veterans, officers, mail coverage, shield and axe condition, assignments, service terms, supply, route delay, and qualitative recovery. Battle UI should show formation, fatigue, cohesion, officer continuity, equipment degradation, commitment quality, cavalry and missile exposure, stopping discipline, and reform readiness.

```yaml
short_description: Protected regional axe infantry built for a short committed push against fixed or disordered enemies.
strengths: [mail, shields, axe pressure, veteran files, counterattack, urban fighting]
weaknesses: [short reach, cavalry, concentrated missiles, fatigue, slow recovery, finite equipment]
recruitment_hint: Requires healthy S03 cadres, continuity support, mail, shields, officers, repair, regional cooperation, and viable campaign sustainment.
accessibility: identify through silhouette, axe, shield state, mail density, formation posture, S03 icon, owner marker, text, and audio rather than color alone.
```

## 41. Visual, Animation, and Audio Direction

At distance, show compact axe-and-round-shield frontage, denser mail than ordinary Saxon Axemen, visible officers, and a deliberate forward pressure posture. At close range, show personal, household, armory, inherited, captured, and repaired equipment. Required animation states include march under load, shielded advance, compact axe cuts, hooks and binds as evidence-bound candidates, commitment, halt, reform, pursuit restraint, casualty extraction, fatigue, disorder, surrender, and equipment-damaged movement. Audio should communicate axe and shield contact, mail movement, regional command cadence, commitment calls, stopping signals, fatigue, officer loss, withdrawal, and reform.

## 42. Events, Emergence, Coexistence, and Reversion

```yaml
events:
  - Mail Concentration
  - Regional Axe Reform
  - Shield Supply Expanded
  - Veteran Cadre Preserved
  - Failed Axe Push
  - Recovered Equipment
  - Regional Resistance
objectives:
  - form a bounded mailed company
  - turn a fixed flank
  - defend a gate or village
  - preserve cadres
  - recover mail and shields
  - reform after a successful push
fixed_year_unlock: false
```

Emergence moves through Unavailable, Experimental, Introduction, Adoption, Maturity, Strain, Decline, and Reversion. Ordinary Saxon Axemen persist. Reversion transfers accountable people and equipment and cannot refresh casualties or duplicate resources.

## 43. Regional Variation Without Roster Bloat

Woodland, wealthy, frontier, recently integrated, devastated, and major-route regions may vary in mail coverage, shields, axes, officers, service duration, recovery, and missions. A new card is justified only when source, owner, access, weapon geometry, battlefield behavior, or campaign cost changes materially. Wessex Heavy Axemen therefore remain outside this profile unless their separate regional source and behavior are validated.

## 44. Selective Inheritance and Evidence Boundary

Useful ideas may be selected from Medieval II, Stainless Steel, Medieval 1100 AD, Attila 1212, DEI, Rome II, Rome: Total War, and other relevant Total War or mod ecosystems. Appropriate lessons include finite pools, persistent parents, equipment states, contextual formations, visible progression, AI composition, and campaign consequences. Exact rosters, values, dates, names, and assets are not copied automatically. No standalone legacy Mailed Saxon Axemen card was recovered in this pass.

## 45. Three-Track Time and Unit Scale

```yaml
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
unit_scale_class: ImprovedRegionalMediumHeavyAxeInfantrySpecific
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
```

## 46. Implementation Projection

```yaml
nonproduction_candidate_components:
  - UnitDefinition
  - NativeInstitutionRequirements
  - RecruitmentAndConversionFunnel
  - EquipmentOwnershipAndCoverage
  - FormationProficiencySet
  - CommitmentOutcomeSet
  - ReadinessLayers
  - AIUseHints
  - PlayerCardProjection
blocked:
  - stable ID allocation
  - Registry mutation
  - Opening State mutation
  - exact values
  - production assets
  - live Unreal payload
```

## 47. Cross-Family Calibration Contract

Before promotion, compare against Saxon Axemen, Mailed Seax Warriors, Seax Warriors, Trained and Mailed Shire Spearmen, Long Axemen, Wessex Axemen, Wessex Heavy Axemen, Housecarls, Saxon Huscarl Guard, Thegn Swordsmen, Anglo-Norman Swordsmen, Men-at-Arms, and English Foot Knights. Compare source width, conversion, pool, cost, frontage, commitment success, fatigue, protection, campaign endurance, casualty quality, AI use, and autoresolve. Armor or attack labels alone are insufficient.

## 48. Feature Coverage Register

```yaml
AuthorityIdentityAndEvidenceBoundary: Integrated
DistinctUnitSurvivalAndParentPersistence: Integrated
RecruitmentConversionFinitePoolsAndNoDoubleCounting: Integrated
PopulationLawRegionalResponseAndAssignments: Integrated
EquipmentOwnershipProductionDistributionAndDegradation: Integrated
TrainingExperienceOfficersCommandMoraleCohesionFatigue: Integrated
FormationCommitmentCounterplayAndFailure: Integrated
Terrain25WeatherSeasonsSiegeUrbanAndGeography: Integrated
SupplyWarWearinessCasualtiesRecoveryAndMemory: Integrated
AICampaignBattleAutoresolveUIAndAccessibility: Integrated
VisualAnimationAudioEventsEmergenceAndCoexistence: Integrated
ScaleImplementationAndCalibration: Integrated
RuntimeValidation: UnresolvedAndUnauthorized
```

## 49. Preservation and Addition Ledger

```yaml
retained_from_Saxon_Axemen_V1:
  - S03 regional trained source
  - one-handed or compact axe pressure identity
  - shield conflict and equipment variation
  - controlled push and reform rhythm
  - regional response and finite recruitment
  - all 25 terrain contexts
  - fatigue, recovery, AI, visual, and nonmutation boundaries
added_or_deepened:
  - mailed branch survival test
  - protected approach and first-contact proposition
  - conversion and reversion dispositions
  - equipment ownership and mail distribution states
  - commitment outcome architecture
  - officer, readiness, assignment, rotation, and casualty-quality depth
  - explicit family comparison and calibration contract
removed_without_replacement: []
```

## 50. Validation Boundary

```yaml
validated_in_this_file:
  - owner-approved Mailed Saxon Axemen role and rename direction represented
  - Saxon Axemen parent persists
  - S03 allocation and no-double-counting preserved
  - distinct-unit fallback retained
  - all 25 terrain contexts included
  - exact values remain deferred
  - three-track time model present
  - no Registry, Opening State, runtime, or Unreal mutation
not_validated:
  - literal completeness against Saxon Axemen V1.1 Full body
  - final player-facing name
  - exact historical organization and equipment distribution
  - exact pool, cost, duration, recovery, scale, and balance
  - final regional eligibility and Wessex boundary
  - final heraldry and art palette
  - runtime AI, animation, UI, combat, save, replay, migration, or performance
```

## 51. Final Design Verdict

```yaml
roster_slot_status: ConditionalKeep
current_quality_target: FullDepthCandidatePendingParentV1_1LiteralComparison
principal_reason_to_exist: ProtectedRegionalAxePressureAndControlledReform
not_the_reason: MoreArmorOnly
parent_survival: Required
owner_gate_before_promotion: Required
```

The design is deep enough for comparative review as the next England unit card. Final promotion remains conditional on confirming the unread V1.1 parent body and proving that players and AI make meaningful choices between ordinary Saxon Axemen, Mailed Saxon Axemen, Mailed Seax Warriors, and elite household axe infantry.

## 52. Open Questions

- Final player-facing name and whether Mailed Saxon Axemen is clearer than Improved Saxon Axemen.
- Whether the mailed state is a separate recruitable branch or an equipment and readiness profile.
- Exact S03 owner classes and regional eligibility.
- Exact minimum shield and mail coverage needed for the distinct card.
- Exact conversion, reversion, recruitment, and recovery timing.
- Final commitment and stopping implementation.
- Final separation from Wessex Heavy Axemen and Long Axemen.
- Relative scale, frontage, pool, and visual palette.
- Literal comparison against the Saxon Axemen V1.1 Full body.
- Runtime feasibility and evidence requirements.

## 53. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - Mailed_Saxon_Axemen_V1_Master_Unit_Profile.md
    - Mailed_Saxon_Axemen_V1_Master_Unit_Profile.manifest.json
    - Mailed_Saxon_Axemen_V1_Master_Unit_Profile.static_check.json
  immediate_substantive_foundation: Saxon_Axemen_V1_Master_Unit_Profile.md
  stronger_source_manifest_located: Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.manifest.json
  stronger_source_body_verified: false
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Mailed_Saxon_Axemen_V1_Master_Unit_Profile.md
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
