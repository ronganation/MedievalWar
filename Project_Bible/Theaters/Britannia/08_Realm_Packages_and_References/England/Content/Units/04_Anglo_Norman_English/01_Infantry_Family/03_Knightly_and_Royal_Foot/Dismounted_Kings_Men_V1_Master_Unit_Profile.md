# Dismounted King's Men V1 Master Unit Profile

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.england.dismounted_kings_men.v1
filename: Dismounted_Kings_Men_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-09
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, RoyalFootKnightDevelopmentRecord]
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Dismounted King's Men
opening_access: false
historical_window: LaterHighOrLateConditionalDevelopment
historical_classification: LaterEnglishRoyalFootKnightGameplayComposite
content_type: RecruitableRoyalFootEliteCandidate
quality_band: EliteRoyalPoleaxeInfantry
force_family: F05_Royal_and_Great_Household_Service
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S05, S04, S08, S09]
conditional_horse_family: S07
primary_owner: CrownAndRecognizedRoyalHousehold
family_authority: Kings_Men_Family_V1_Master_Unit_Authority.md
mounted_counterpart: Kings_Men_V1_1_Master_Unit_Profile.md
principal_comparators: [English_Foot_Knights_V1_Master_Unit_Profile.md, Men_at_Arms_V2_Master_Unit_Profile.md, Royal_Huscarl_Guard_V1_Master_Unit_Profile.md, Royal_Saxon_Guard_V1_Master_Unit_Profile.md]
external_direct_comparator: Stainless Steel Dismounted King's Men England page
folder_destination: Sword 6 and Ax Infantry, second numbered folder
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062
exact_values_promoted: false
runtime_status: NotValidated
production_payload_authorized: false
```

## 1. Source and Evidence Boundary

The Stainless Steel England page presents Dismounted King's Men as an Elite Feudal formation of 63 soldiers with attack 10, charge 7, defense 18, armour 11, defense skill 7, shield 0, one hit point, recruitment cost 890, and upkeep 480. It describes English knights fighting on foot with poleaxes, protecting archers, fighting infantry and cavalry, and relying on plate protection. These are external comparator facts only. The exact values, text, assets, recruitment rules, and implied chronology are not Medieval War canon.

## 2. Current Verdict

```yaml
unit_concept: KeepAsConditionalRoyalFootEliteCandidate
opening_access: false
separate_card: PermittedAndPreferredForRosterReadability
shared_personnel_with_mounted_Kings_Men: true
simultaneous_double_counting: prohibited
automatic_live_dismount_required: false
English_Foot_Knights_collision: RequiredBeforePromotion
poleaxe_at_first_emergence: NotAssumed
automatic_date_unlock: false
```

## 3. One-Screen Designer Summary

Dismounted King's Men are a very scarce crown-owned foot formation for protecting royal command, securing breaches and constrained objectives, supporting valuable archers, answering armored enemies, and resisting mounted pressure through disciplined poleaxe or chronology-compatible heavy-foot profiles. They are not merely King's Men with horses deleted, not universal English knights, and not a replacement for English Foot Knights, Men-at-Arms, bills, halberds, Housecarls, or native royal guards.

## 4. Definitive Player Choice

The player chooses Dismounted King's Men when royal personnel are more valuable on foot than mounted: sieges, fortified battles, tight ground, command defense, archer protection, anti-elite counterattack, or a battle where enemy anti-cavalry strength denies useful mounted action. The player chooses mounted King's Men when mobility, countercharge, escort, pursuit, and decisive shock remain available. The choice must alter source reservations, equipment, preparation, and battlefield role.

## 5. Historical and Design Classification

```yaml
dismounted_knightly_combat: SupportedAsBroadPractice
English_universal_preference_for_foot_combat: NotAssumed
formal_permanent_Dismounted_Kings_Men_regiment: GameplayAbstraction
poleaxe_use_by_later_knights: HistoricallyCompatibleBroadlyPendingFocusedReview
plate_at_initial_High_emergence: Rejected
archer_protection_doctrine_as_universal_rule: NotClaimed
```

## 6. Naming Architecture

Dismounted King's Men is retained as the working roster name because it clearly connects the card to the mounted royal family. `Dismounted` describes battlefield presentation, while `King's Men` describes ownership. Final terminology may distinguish royal household knights, royal foot companions, or another period-facing title. The name does not make every English knight a member.

## 7. King’s Men Family Derivation

The family authority owns crown eligibility, shared personnel, political costs, development routes, and mounted-foot exclusivity. This card owns foot-specific preparation, equipment, formation, terrain, AI, player presentation, and battle doctrine. It cannot allocate fresh royal people independently from the mounted counterpart.

## 8. Native Continuity Route

A Native Continuity expression may arise from a reformed royal household, selected Housecarl or thegn-service continuity, adopted later equipment, royal officers, and deliberate heavy-foot reform. It may emphasize command defense, shielded transition profiles, and household resilience before mature poleaxe equipment appears. It is a campaign-created development rather than a pretended historical certainty.

## 9. Anglo-Norman English Route

An Anglo-Norman English expression may arise through knightly households, court and castle institutions, developed dismounted service, continental armor and weapon practice, siege experience, and royal concentration. It may reach specialized two-handed and poleaxe profiles earlier if chronology and equipment production support them.

## 10. Integrated English Route

An integrated English outcome may combine native royal-household legitimacy with later knightly foot institutions. It requires compatible officers, reconciled status, shared commands, equipment fitting, and political acceptance. Integration can broaden recruitment inputs while creating slower preparation and greater precedence disputes.

## 11. Non-Emergence

The unit need not appear in every successful campaign. A ruler may preserve mounted King's Men, English Foot Knights, Housecarls, Saxon Foot Guard, Royal Huscarl Guard, Men-at-Arms, or specialized polearm bodies instead. Weak crown authority, absent equipment, depleted royal personnel, limited siege need, or a cavalry-centered strategy may prevent formation.

## 12. Royal Foot Establishment

```yaml
establishment_components:
  - eligible_royal_foot_personnel
  - officers_standards_and_messengers
  - armor_weapon_and_repair_support
  - squires_attendants_and_equipment_staff
  - training_and_replacement_capacity
  - court_castle_and_campaign_records
  - optional_horse_and_mount_obligations
field_formation_equals_whole_establishment: false
```

## 13. Personnel Eligibility

Eligibility requires royal or crown-authorized service, foot-combat competence, health, political availability, compatible equipment, officer acceptance, and release from mounted, escort, court, command, garrison, or household duty. A knight's social status alone does not create poleaxe skill, formation cohesion, or current readiness.

## 14. Mounted and Foot Firewall

```text
One King's Man != mounted and dismounted simultaneously
Foot assignment != horse erased
Separate cards != separate free populations
Mounted casualty != foot replacement
Foot casualty != mounted replacement
Battle size difference != cloned personnel
Prebattle reassignment != live battlefield dismount
```

## 15. Horse Disposition

When personnel are assigned to the foot card, their horses may remain in the train, be reassigned, recover, support operational movement, or become unavailable according to owner systems. Horses are not rendered simply because ownership persists. Reassignment must preserve horse identity, condition, tack, handlers, and competing mounted demand.

## 16. Source Capacity

```yaml
RoyalPersonnelCapacity_consumers: [Kings_Men, Dismounted_Kings_Men, royal_guards, escort_and_command]
OfficerCapacity_consumers: [mounted_royal_body, royal_foot_body, training_and_command]
FootEquipmentCapacity_consumers: [Dismounted_Kings_Men, English_Foot_Knights, royal_guards, selected_professionals]
HorseCapacity_effect: opportunity_cost_and_reassignment_even_when_foot
single_global_elite_timer: prohibited
```

## 17. Rolling Elite Availability

Preparing Dismounted King's Men may block or delay mounted King's Men while leaving general knightly, noble household, professional, civic, or regional sources available. A later turn may reveal English Foot Knights, Men-at-Arms, a native guard, or another useful body even while the royal source recovers. This supports diverse armies without elite spam or empty recruitment periods.

## 18. Anti-Spam and Anti-Chore Standard

```yaml
prohibited: [unlimited_elite_recruitment, duplicated_mounted_and_foot_pools, six_identical_elites_per_turn, one_global_elite_cooldown, manual_tracking_of_every_attendant]
required: [finite_sources, layered_recovery, visible_blockers, automatic_minor_administration, meaningful_alternatives, accountable_assignment]
```

## 19. Recruitment Contract

```yaml
channel: RoyalHouseholdFootConcentration
pool_capacity: VerySmallOwnerControlled
pool_recovery: SlowLayeredLossSensitive
recruitment_duration: MultiTurnCandidate
required: [legitimate_crown, eligible_personnel, foot_officers, chronology_compatible_weapons, armor, training, court_or_castle_support, routes, supply, political_cooperation]
result_states: [Unavailable, Preparing, PersonnelLimited, OfficerLimited, EquipmentLimited, MountedAssignmentCompetition, Available, BlockedWithExplicitReason]
```

## 20. Recruitment Funnel

Royal authorization leads to release from conflicting duty, health and skill screening, weapon-profile assignment, armor fitting, officer integration, foot formation practice, coordination with archers and infantry, supply confirmation, political approval, and final readiness. Missing inputs create delay or a blocked state rather than a hollow elite unit.

## 21. Preparation Queue

Preparation uses training space, officers, armorers, weapon stock, household administration, and personnel time. Queue cancellation must return people, horses where relevant, equipment, and assignment reservations. Wealth can prioritize work but cannot instantly create veteran cohesion or mature poleaxe practice.

## 22. No Double Counting

```text
Knight != ready royal foot knight
Poleaxe ownership != poleaxe formation competence
Plate armor != elite cohesion
Castle != royal pool
Royal favor != functioning unit
Full headcount != full officer equipment and cohesion readiness
Dismounted card != every mounted knight on foot
```

## 23. Opportunity Cost

The formation can reduce mounted King's Men, royal escorts, English Foot Knights, royal guards, officers, armor stocks, later poleaxes, court security, and campaign mobility. Committing elite people to foot service may also leave valuable horses underused or reassigned. These are strategic choices rather than a free alternate stance.

## 24. Service Cycle

Authorization, personnel selection, mounted-duty release, equipment allocation, foot training, assembly, field assignment, rotation, recovery, horse and equipment reconciliation, household return, and political settlement are distinct stages. Long foot service can improve cohesion while weakening mounted readiness.

## 25. Assignment States

```yaml
states: [CourtGuard, CommandGuard, FieldFootFormation, ArcherProtection, SiegeAssaultReserve, BreachDefense, TrainingCadre, MountedAssignment, Recovering, CapturedMissingOrDispersed]
free_instant_switching: prohibited
owner: SharedAssignmentSystem
```

## 26. Readiness Layers

```yaml
layers: [eligible_personnel, foot_officers, weapon_profile, armor_and_helmets, cohesion, formation_practice, household_trust, supply_and_routes, medical_recovery, horse_and_mounted_obligation_reconciliation]
full_headcount_equals_full_readiness: false
```

## 27. Emergence States

Unavailable, Proposed, Forming, Initial Royal Foot Body, Established Dismounted King's Men, Mature Specialist, Strained, Reassigned, and Dissolved or Reconstituted are valid states. Historical time permits an equipment and doctrine window but does not create the unit.

## 28. Relationship to Mounted King’s Men

Mounted King's Men own mobility, escort, countercharge, pursuit, and controlled shock. Dismounted King's Men own compressed ground, command defense, archer protection, breach work, and elite foot counterattack. They share royal personnel pressure but require different preparation, equipment, formations, and AI. Neither is a free mode of the other in the initial implementation.

## 29. Relationship to English Foot Knights

English Foot Knights are the broader English knightly-foot family. Dismounted King's Men are crown-owned, rarer, and politically concentrated. This card survives only if royal ownership, crisis assignment, source competition, equipment maturity, and command role create different player choices. Otherwise it becomes a later royal profile within English Foot Knights.

## 30. Relationship to Men-at-Arms

Men-at-Arms provide wider professional armored frontage and easier recovery. Dismounted King's Men provide elite command density, armor pressure, critical-point action, and royal protection at far greater source cost. Men-at-Arms remain the practical army backbone.

## 31. Relationship to Bills Halberds and Polearms

Dedicated bill, halberd, and polearm formations own economical reach, formation density, and broader anti-cavalry or anti-armor service. Dismounted King's Men may use poleaxes but remain a small royal elite. Weapon similarity cannot erase source, formation scale, endurance, and role differences.

## 32. Relationship to Housecarls and Native Guards

Housecarls, Royal Huscarl Guard, Saxon Foot Guard, and Royal Saxon Guard retain native household, shield, long-axe, and continuity identities. Dismounted King's Men may inherit selected people or practices through explicit transfer but cannot become a cosmetic late replacement for them.

## 33. Distinct Unit Survival Test

```yaml
survival_requires:
  - crown_specific_owner
  - shared_mounted_foot_personnel_firewall
  - distinct_later_equipment_and_training
  - critical_point_and_archer_protection_role
  - distinct_political_opportunity_cost
  - player_and_AI_choice_against_English_Foot_Knights
failure_disposition: RoyalProfileWithinEnglishFootKnightsOrKingsMenFamily
source_evidence_deleted: false
```

## 34. Unit Scale Boundary

```yaml
class: EliteRoyalFootInfantrySpecific
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
Stainless_Steel_evidence: 63
mounted_counterpart_evidence: 32
sizes_may_differ_without_personnel_duplication: true
```

## 35. External Numerical Evidence

```yaml
Stainless_Steel_Dismounted_Kings_Men:
  quality: Elite
  type: Feudal
  soldiers: 63
  attack: 10
  charge: 7
  defense: 18
  armour: 11
  defense_skill: 7
  shield: 0
  hit_points: 1
  recruitment_cost: 890
  upkeep: 480
value_status: ExternalComparatorEvidenceOnly
runtime_canon: false
```

## 36. Equipment Chronology

First emergence may use strong mail, helmets, swords, shields, axes, or two-handed weapons according to route and date. Mature later profiles may add transitional plate and poleaxes. Full plate and mature poleaxe specialization belong to later chronology and production, not the entire High Era. The Stainless Steel presentation is a later destination comparator.

## 37. Weapon Profile Architecture

```yaml
SwordAndShield:
  role: command_defense_and_sustained_compressed_melee
  chronology: earlier_compatible
TwoHandedAxeOrSword:
  role: assault_and_armor_pressure_candidate
  chronology: conditional
Poleaxe:
  role: later_armor_pressure_anti_cavalry_and_elite_melee
  chronology: LaterHighOrLate
profile_creates_new_unit_automatically: false
```

## 38. Poleaxe Doctrine

The poleaxe profile uses reach, hooks, hammer or axe surfaces, thrusts, and leverage according to actual weapon design and animation support. It is dangerous to armored people and mounted attackers when the formation has space and discipline. It does not grant a universal anti-everything bonus, and it performs poorly when surrounded, exhausted, shot apart, or denied weapon room.

## 39. Armor Interaction

Armor reduces some injuries while shifting combat toward joints, gaps, impact, leverage, wrestling, fatigue, and positional control. Plate does not make the unit invulnerable. Polearms, missiles, falls, crushing, heat, encirclement, and cumulative fatigue remain dangerous.

## 40. Shield Boundary

The Stainless Steel comparator lists no shield for its poleaxe profile. Earlier or alternate profiles may use shields only when chronology and weapon use support them. A formation cannot receive full shield protection while actively using a two-handed poleaxe. Equipment state and animation must agree.

## 41. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: EliteCandidate
CloseOrder: Strong
RoyalReserve: EliteCandidate
CommandGuard: Strong
ArcherProtectionLine: StrongCandidate
BreachContainment: Strong
AssaultOrder: StrongConditional
PoleaxeLine: LaterEliteCandidate
AntiCavalryPosture: StrongConditional
ShieldedAdvance: ProfileDependent
OpenOrder: Competent
SpearBrace: NoByDefault
```

## 42. Formation Geometry

Poleaxes need more weapon room than sword-and-shield files. Too much compression prevents full use; too much spacing opens gaps. Archer protection requires enough frontage and reaction space without blocking shooting lanes. Breach defense and street fighting may force shorter weapons or mixed profiles.

## 43. Formation Transitions

Elite officers improve movement among reserve, command guard, archer protection, assault, poleaxe line, and withdrawal. Casualties, smoke, rubble, missiles, mixed equipment, and active contact slow transitions. No instant profile or formation switch is authorized.

## 44. Battlefield Rhythm

Remain near command or a valuable missile body, observe the enemy's decisive mounted or armored threat, move through a protected lane, establish suitable frontage, receive or counterattack the threat, preserve weapon space, limit pursuit, recover around officers, and retain enough strength for the next crisis.

## 45. Archer Protection Doctrine

Protecting archers means occupying threatening routes, counterattacking penetrations, receiving cavalry where terrain and formation permit, and covering withdrawal. It does not mean standing inside the archer formation or granting passive immunity. Shooting lanes, friendly spacing, stakes, terrain, and command must remain coordinated.

## 46. Anti-Cavalry Role

The unit can threaten cavalry through reach, disciplined frontage, local counterattack, and the danger of poleaxes to horses and riders. It is not a deep spear or pike wall and cannot safely absorb every clean heavy-cavalry charge. Stakes, friendly spears, terrain, missiles, and reserve depth improve the proposition.

## 47. Armor-Pressure Role

Against elite infantry, the formation relies on weapon leverage, coordination, target exposure, fatigue, and support. It is not a guaranteed armor-piercing blender. Dedicated bills and halberds may provide broader economical pressure; Dismounted King's Men provide smaller elite reliability and counterattack quality.

## 48. Breach and Siege Role

The unit is valuable after access is created, in breach containment, gate recovery, stair and court fighting, command-post defense, and protection of specialists. It is too scarce for repeated unsupported ladder assaults or expendable first-wave use.

## 49. Command Protection

Guarding the ruler, heir, standard, or command post is an assignment that limits offensive use. The unit can intercept threats and stabilize local defense through actual positioning and command. It receives no passive aura, magical last stand, or immunity.

## 50. Melee Contact States

```yaml
PreparedReceive: frontage_weapon_space_and_command_ready
ControlledAdvance: formation_preserved_under_support
PoleaxeContact: reach_leverage_and_target_state_resolved
CompressedContact: shortened_weapon_use_and_crowding
Counterattack: local_enemy_disorder_exploited
Overextension: support_and_command_contact_lost
OrderlyWithdrawal: files_cover_and_reform
FragmentedRecovery: reduced_cohesion_and_weapon_control
```

## 51. Morale

Morale draws from royal purpose, status, officers, equipment confidence, shared service, and protected objectives. Ruler loss, encirclement, missile attrition, failed counterattack, officer casualties, exhaustion, betrayal, and blocked retreat remain serious risks. Rational surrender and ransom are possible.

## 52. Cohesion and Veteran Memory

Cohesion comes from stable files, weapon-profile practice, officers, standards, and repeated critical-point duty. The formation remembers rulers protected, archers saved, breaches held, failed assaults, standards lost, and officers killed. Replacement headcount does not restore formation memory immediately.

## 53. Officer Succession

Officer loss triggers local succession. Recognized subordinates may preserve defense and withdrawal while losing assault coordination. Repeated leadership losses can split the formation among command protection, local combat, and withdrawal behaviors. One death does not cause automatic total rout.

## 54. Fatigue

Armor, two-handed weapons, close combat, climbing, rubble, mud, heat, missile exposure, and repeated counterattacks generate severe fatigue. Elite training improves pacing and rotation but not physiology. Poleaxe effectiveness falls when the formation loses room, breath, and timing.

## 55. Matchups

Favorable targets include disordered armored infantry, cavalry entering a prepared constrained frontage, exposed elite foot, troops fighting through breaches, and attackers already fixed by friendly units. Unfavorable targets include massed missiles, deep fresh pikes, encirclement, open-ground mounted harassment, overwhelming frontage, and repeated fresh rotations.

## 56. Counterplay

Opponents can shoot the formation, deny weapon room, pin it away from protected archers, threaten several objectives, use deeper reach, attack flanks, exhaust it, force pursuit, collapse command, isolate it in open ground, and avoid committing cavalry into prepared frontage. Counterplay must remain visible.

## 57. Combined Arms

Archers and crossbowmen shape approaches. Spears receive cavalry and protect flanks. Bills and halberds provide broader reach. Men-at-Arms provide frontage. Cavalry threatens enemy movement. Dismounted King's Men protect command, counter elite penetrations, and stabilize decisive objectives. They are one scarce component of a mixed army.

## 58. Complete 25-Context Terrain Matrix

Qualitative candidates only, not direct modifiers.

| Terrain | Suitability | Reasoning |
|---|---|---|
| Plains | Conditional | Useful as reserve but exposed to missiles and mounted maneuver. |
| Hills | StrongDefensiveConditional | Defensive slope helps; uphill armored assault is exhausting. |
| Forest Sparse | Conditional | Short frontage helps while poleaxe arcs and command lanes narrow. |
| Forest Dense | Poor | Visibility, weapon room, and formation transitions deteriorate. |
| Farmlands | StrongConditional | Lanes, hedges, villages, and walls create defendable fronts. |
| Floodplains | Poor | Mud and channels burden armor and reform. |
| Taiga | Poor | Cold woodland, routes, and supply outweigh local cover. |
| Marsh | VeryPoor | Causeways may be held but movement and recovery are severe. |
| Swamp | ExtremeRisk | Bogging, illness, and broken files defeat elite quality. |
| Snow | Poor | Traction, exposure, supply, and armor burden increase. |
| Mountains Low | ConditionalDefensive | Narrow routes can be held while movement remains costly. |
| Mountains High | VeryPoor | Exposure, gradients, evacuation, and supply are severe. |
| Desert | VeryPoor | Heat, water, and armor burdens rapidly exhaust the unit. |
| Desert Mountains | ExtremeRisk | Heat, elevation, routes, and water compound. |
| Drylands | Poor | Water and sustained armored exertion constrain operations. |
| Oasis | SupplyNodeOnly | Useful support point without inherent combat advantage. |
| Steppe | Poor | Mounted enemies can refuse combat and isolate the slow elite. |
| Jungle | ExtremeRisk | Heat, disease, visibility, and weapon room collapse. |
| Urban | StrongConditional | Streets and courts favor critical-point defense but rubble and fire disrupt. |
| Castle Walls | StrongDefensiveConditional | Useful for wall relief and access defense, not repeated ladder assault. |
| Coastal or Beach | Poor | Loose footing and exposed deployment harm heavy foot. |
| Offensive River Crossing | VeryPoor | Wetness, congestion, missiles, and lost formation are dangerous. |
| Defensive River Crossing | StrongReserveConditional | Effective behind a secured bank as a counterattack body. |
| Offensive Bridge Crossing | VeryPoor | Narrow exposed assault wastes scarce personnel. |
| Defensive Bridge Crossing | StrongReserveConditional | Can reinforce or retake a choke behind supporting troops. |

## 59. Terrain Reconciliation

The foot card is more useful than mounted King's Men in streets, walls, breaches, woods, hills, and defended crossings, but armor and two-handed weapons still suffer from mud, heat, slopes, congestion, and missiles. Defensive reserve behind a crossing is not the same as attacking through it.

## 60. Weather and Seasons

Rain affects footing, grips, visibility, armor care, and bow coordination. Fog weakens identification. Snow and ice harm movement and supply. Heat accelerates armored fatigue. Winter emphasizes shelter and stores, Spring mud and floods, Summer heat and water, and Autumn harvest, rain, routes, and return obligations.

## 61. Supply and Logistics

The unit needs quality food, water, shelter, armor and weapon repair, replacement hafts and heads, clothing, footwear, medicine, transport, records, protected routes, and household support. If horses remain tied to the personnel source, fodder, handlers, tack, and remount care continue as strategic costs.

## 62. Casualty Quality

Officers, standards, veteran poleaxe users, armor owners, royal retainers, trainers, and politically connected personnel have disproportionate value. Equal headcount losses can produce different military and political damage. Equipment recovery must distinguish poleaxes, armor, standards, and personal property.

## 63. Layered Recovery

Personnel, wounds, officers, equipment, weapon-profile competence, cohesion, household trust, legitimacy, horse obligations, supply, and routes recover separately. A full-looking unit may remain officer-depleted, equipment-mixed, mounted-duty conflicted, or cohesion-recovering.

## 64. Prisoners and Ransom

Captured personnel may trigger ransom, exchange, coercion, court politics, succession consequences, or household grievance through shared systems. Royal connection does not guarantee release. Captured armor, poleaxes, standards, and horses remain separately accountable.

## 65. Campaign AI Recruitment

AI forms the unit only when royal sources, equipment, officers, political value, and a real foot-elite need justify the commitment. It should prefer English Foot Knights, Men-at-Arms, bills, native guards, or mounted King's Men when they solve the actual task more economically or preserve better strategic flexibility.

## 66. Battle AI

AI places the unit near command, archers, breaches, or a decisive reserve lane; refuses wasteful missile exposure and open-ground pursuit; responds to elite penetrations and cavalry threats; preserves weapon room; rotates before exhaustion; and withdraws before encirclement. Difficulty improves judgment rather than stats.

## 67. Autoresolve

Autoresolve considers equipment profile, formation, enemy reach, cavalry, missiles, terrain, protected objective, officers, fatigue, encirclement, withdrawal, and political casualty quality. Poleaxe and plate labels are not universal multipliers.

## 68. Required AI Test Cases

```yaml
cases: [archer_line_protection, cavalry_threat_without_spear_support, breach_counterattack, open_ground_missile_exposure, deep_pike_refusal, command_post_threat, exhausted_rotation, officer_loss, false_cavalry_feint, orderly_withdrawal]
required_evidence: DecisionTraceAndOutcome
```

## 69. Player Information Architecture

The player must see crown owner, route, personnel and officers, weapon profile, equipment maturity, mounted assignment competition, English Foot Knights overlap, current protected duty, fatigue and recovery, political cost, and blockers. The UI should explain why the formation is unavailable and which useful alternative is ready sooner.

## 70. Hover Card

```yaml
name: Dismounted King's Men
class: Elite royal heavy foot
role: Command defense, archer protection, breach control, and elite counterattack
strengths: [cohesion, armor_pressure, protected_frontage, officer_density, crisis_response]
weaknesses: [extreme_scarcity, fatigue, missiles, encirclement, limited_frontage, slow_recovery]
availability: Later conditional royal and knightly development
```

## 71. Recruitment Card

Display source owners, route, eligible people, officers, equipment profile, preparation, mounted competition, English Foot Knights overlap, political opportunity cost, assignment, recovery, and blockers. External values remain encyclopedia evidence rather than current balance.

## 72. Encyclopedia View

Explain the working name, broad historical basis for dismounted knightly service, uncertainty around a permanent body, Stainless Steel comparator, poleaxe chronology, multiple English routes, royal ownership, mounted-foot firewall, archer-protection role, finite recruitment, and neighboring-unit distinctions.

## 73. Visual Identity

At distance, use compact heavy-foot frontage, visible royal standards, disciplined poleaxe or profile-appropriate weapon posture, later armor where supported, and high but varied equipment quality. Avoid cloned mounted assets, universal plate at first emergence, oversized fantasy poleaxes, and simple recoloring of English Foot Knights.

## 74. Route Visual Variation

Native Continuity may show more household and native guard continuity in earlier profiles. Anglo-Norman English development may show stronger knightly and castle-institution expression. Integrated England may blend heraldry and equipment carefully. Crown ownership remains legible across all routes.

## 75. Visual Maturity

Formation stage uses chronology-compatible mail and mixed heavy-foot equipment. Established High improves helmets, armor consistency, officers, and repair. Later High introduces poleaxe and transitional plate profiles. Late maturity may approach the Stainless Steel heavily armored visual while preserving variation and campaign wear.

## 76. Animation

Required animation covers march under armor, weapon spacing, poleaxe guards, hooks, thrusts, strikes, shortened-weapon contact, shielded profiles, archer protection movement, cavalry receive, breach fighting, counterattack, officer signals, fatigue, withdrawal, capture, surrender, and casualty evacuation.

## 77. Audio and Accessibility

Audio should distinguish poleaxe contact, armor, orders, archer-protection warning, cavalry threat, breach response, reform, exhaustion, officer loss, and withdrawal. Identification must combine silhouette, weapon posture, standards, formation, icons, text, contrast, and audio rather than color alone.

## 78. Events

```yaml
event_hooks: [DismountedKingsMenFormed, RoyalFootServiceRecognized, PoleaxeAdoption, RoyalArcherProtectionDoctrine, MountedFootPriorityDispute, BreachHeld, RoyalGuardLoss, CapturedKingsMen, HouseholdResistance]
fixed_year_only: prohibited
```

## 79. Objectives

Objectives may include protect a royal archer body, hold or retake a breach, defend command, defeat an elite armored formation, repel cavalry in constrained ground, preserve the royal foot body, recover a standard, ransom captured retainers, and restore mounted-foot balance.

## 80. Miles and Miles Pedites Disposition

The mounted Miles reference belongs to early Norman or Anglo-Norman knightly cavalry review and may inform England only through contact, settlement, conquest, service, or path development. Miles Pedites remains a High-period dismounted-knightly comparator for English Foot Knights or a path-specific profile. Neither is silently merged into Dismounted King's Men.

## 81. External Precedent Boundary

Stainless Steel, Medieval II, expansions, mods, Medieval 1100 AD, 1212 AD, Attila, and other references may inform roles, equipment, visuals, formation ideas, and finite availability. They do not authorize copied assets, prose, exact stats, building rules, or guaranteed progression.

## 82. Implementation Data Candidate

```yaml
candidate_static_components: [FootUnitDefinition, RoyalOwnerRequirements, RecruitmentSourceRequirements, WeaponProfileSet, EquipmentProfileSet, FormationProficiencySet, TerrainSuitabilitySet, AIUseHints, PlayerCardProjection]
blocked: [stable_ID, Registry, Opening_State, exact_pool, exact_balance, production_assets, Unreal_payload]
```

## 83. Determinism Save Migration Replay

Implementation requires stable family, unit, owner, personnel, equipment, officer, horse-obligation, and assignment references; exclusive mounted-foot allocation; ordered preparation and formation states; versioned saves; alias migration; no duplicated pools; replay-safe orders, contact, casualties, succession, and withdrawal.

## 84. Implementation Batch Handoff

```yaml
Batch_A_StaticDefinition:
  dependencies: [approved_schema, family_reference, owner_assignment_and_profile_fields]
  acceptance: [clean_import, aliases_resolve, no_runtime_state]
  evidence: [schema_log, static_check, manifest]
  rollback: remove_candidate_definition
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A]
  acceptance: [sources_profiles_competition_costs_and_blockers_visible]
  evidence: [UI_capture, source_trace]
  rollback: disable_UI_binding
Batch_C_RecruitmentSandbox:
  dependencies: [verified_personnel_officer_equipment_and_horse_obligation_records]
  acceptance: [finite_pool, no_double_counting, cancellation_returns_assets, rolling_availability]
  evidence: [recruitment_log, assignment_log, save_load_log, migration_log]
  rollback: remove_sandbox_records
Batch_D_BattleSandbox:
  dependencies: [formation_polearm_command_casualty_and_replay_systems]
  acceptance: [AI_protects_and_counterattacks, cavalry_counterplay_works, replay_deterministic]
  evidence: [battle_capture, AI_trace, replay_hash, casualty_report, performance_log]
  rollback: unregister_sandbox_unit
promotion: OwnerGateRequired
```

## 85. Detailed Acceptance Scenarios

```yaml
Recruitment: [qualified_source, mounted_competition, English_Foot_Knights_competition, officer_shortage, poleaxe_shortage, cancellation_return, rolling_alternative_availability]
Battle: [archer_protection, cavalry_receive, breach_defense, armored_counterattack, missile_exposure, pike_refusal, compressed_weapon_failure, officer_loss, exhaustion, withdrawal]
Persistence: [save_during_preparation, mounted_foot_exclusivity_after_load, alias_migration, replay_hash]
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 86. Player and AI Choice Gate

Promotion fails if Dismounted King's Men are always superior to English Foot Knights, Men-at-Arms, dedicated polearms, native royal guards, or mounted King's Men. The player and AI must choose among them based on owner, terrain, protected objective, equipment, pool pressure, formation scale, mobility, and political cost.

## 87. Validation Matrix

```yaml
validated: [external_page_retrieved, external_values_preserved_as_noncanonical_evidence, mounted_foot_firewall_defined, multiple_routes_integrated, finite_pool_and_rolling_availability_defined, 25_terrain_contexts_present, poleaxe_chronology_bounded, comparator_relationships_defined, implementation_batches_complete]
not_validated: [final_name, exact_emergence, final_separate_card_survival, exact_pool_scale_balance, stable_ID, Registry, Opening_State, Unreal, save_migration_replay_AI_performance_animation_battle]
```

## 88. Static Quality Requirements

```yaml
must_pass: [consecutive_sections, substantive_length, no_escaped_underscores, fenced_structured_records, fenced_inequalities, terrain_25, external_values_evidence_only, no_opening_unlock, mounted_foot_firewall, distinct_unit_survival_test, batches_with_dependencies_acceptance_evidence_rollback, manifest, static_check, footer]
```

## 89. Preservation and Addition Ledger

```yaml
preserved: [Kings_Men_family_authority, mounted_counterpart_relationship, Stainless_Steel_Dismounted_Kings_Men_evidence, Miles_and_Miles_Pedites_as_references]
added: [complete_royal_foot_card, source_capacity, rolling_availability, weapon_profiles, poleaxe_doctrine, archer_protection, 25_context_terrain, AI_UI_save_migration_replay_and_handoff]
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 90. Open Questions

Final name; standalone card versus royal English Foot Knights profile; exact poleaxe chronology; route-specific equipment; source ratios; mounted-foot reassignment; horse disposition; unit scale; formation geometry; balance; heraldry; archer-protection AI; and long-term relationship to dedicated bill and halberd formations remain unresolved.

## 91. Next Safely Authorized Gate

After owner review, perform the three-way family reconciliation among King's Men, Dismounted King's Men, and Royal Knightly Retinue, then place the mounted Miles reference into the England cavalry gap review without automatically admitting another duplicate knight tier. No Unreal implementation is authorized.

## 92. Archer-Protection Formation Interfaces

The protected missile body and the royal foot formation require explicit lane ownership. Archers need clear arcs, space to retire, and routes for ammunition and messengers. Dismounted King's Men need enough frontage to intercept cavalry or elite infantry without standing inside the firing formation. Stakes, pavises, terrain, friendly spears, and local obstacles remain external systems. The guard should shift among flank screen, rear reserve, gap response, and withdrawal cover according to the actual threat.

```yaml
protected_body_inputs:
  - missile_unit_position_and_facing
  - firing_and_withdrawal_lanes
  - current_enemy_mounted_threat
  - supporting_spears_stakes_or_obstacles
  - royal_foot_fatigue_and_cohesion
  - command_response_time
passive_archer_immunity: false
```

## 93. Poleaxe Space and Contact Acceptance

Poleaxe performance requires minimum lateral and forward working space, clear target identification, stable footing, compatible file intervals, and an officer-controlled contact rhythm. The battle implementation must distinguish full weapon use, shortened use, thrust-dominant compressed use, grappling or sidearm transition, and complete loss of effective weapon room. Visual animation, collision, damage, and AI selection must report the same state rather than allowing full poleaxe output inside impossible congestion.

## 94. Mounted-to-Foot Reassignment Evidence Contract

A campaign reassignment must identify every transferred personnel record, retained or released horse, equipment removed and issued, officers assigned, preparation duration, mounted capacity lost, foot capacity gained, and political authorization. Cancellation, interruption, casualty arrival, siege entry, army transfer, owner death, succession, save and load, and migration must not duplicate or strand people, horses, or equipment.

```yaml
reassignment_evidence:
  - source_and_destination_rosters
  - personnel_transfer_log
  - horse_disposition_log
  - equipment_transfer_log
  - officer_and_training_log
  - save_load_and_migration_result
  - cancellation_or_rollback_result
```

## 95. Field-Service and Home-Duty Consequences

Committing the royal foot body to a distant campaign can weaken court security, fortress response, ceremonial authority, training cadres, escort capacity, and the crown's ability to form another elite body. These effects should be summarized through owner systems and visible opportunity costs, not turned into repetitive household chores. A long campaign may increase formation experience while exhausting political patience and delaying mounted restoration.

## 96. Final Cross-Family Acceptance Matrix

| Question | Dismounted King's Men requirement |
|---|---|
| Why not English Foot Knights? | Narrower crown ownership, stronger royal crisis duty, shared King's Men pool, later elite specialization |
| Why not Men-at-Arms? | Greater command density and elite counterattack at much lower availability and higher political cost |
| Why not dedicated bills or halberds? | Royal household quality and protected-objective role rather than economical reach and mass frontage |
| Why not Royal Huscarl Guard? | Knightly and later poleaxe development rather than native long-axe household continuity |
| Why not keep them mounted? | Siege, constrained terrain, archers, fortified objectives, and foot-specific preparation justify commitment |

The card fails promotion if these distinctions are not visible in recruitment, battlefield behavior, AI decisions, recovery, and player information.

## 97. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created: [Dismounted_Kings_Men_V1_Master_Unit_Profile.md, Dismounted_Kings_Men_V1_Master_Unit_Profile.manifest.json, Dismounted_Kings_Men_V1_Master_Unit_Profile.static_check.json]
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Dismounted_Kings_Men_V1_Master_Unit_Profile.md
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
