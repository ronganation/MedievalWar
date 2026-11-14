# England Polearm, Pike, Bill, and Long-Shafted Weapon Family Authority V1

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.family.england.polearm_pike_bill_long_shafted.v1
filename: England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
version: 1.0.0
date: 2026-09-09
document_type:
  - UnitFamilyAuthority
  - WeaponDoctrineAndRecruitmentFoundation
  - CandidateAdmissionControl
  - CrossFactionAdaptationInterface
status: ReviewOnlyIntegratedFoundationalFamilyAuthorityCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
opening_family_status: SpearTraditionsPresentLaterPolearmFamiliesUnavailable
scope:
  - spears as boundary and predecessor context
  - bills and heavy bills
  - pikes and long-spear formations
  - halberds and related combined-head polearms
  - poleaxes and elite individual weapons as boundary
  - personnel, equipment, training, formation, adaptation, and campaign emergence
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
controlling_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
candidate_legacy_sources:
  - Billmen.md
  - Heavy_Billmen.md
  - Halberdiers.md
  - Burgh_Pikemen.pdf
cross_realm_review_required:
  - Scotland
  - other realms using bills, pikes, halberds, or related polearms
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_family_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NoLaterPolearmUnitBindingsAuthorized
exact_values_promoted: false
runtime_status: NotValidated
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Purpose and Controlling Verdict

This authority establishes the family foundation before any England Billmen, Heavy Billmen, Halberdiers, or Burgh Pikemen master profile is promoted. It preserves the recognizable Medieval II-style progression from Billmen toward Heavy Billmen as a valuable player-facing model, but refuses to reduce that progression to larger statistics. Progression must be caused by personnel depth, weapon supply, armor access, officers, drill, formation competence, institutions, campaign experience, and owner decisions. The family is a conditional later development, not an opening-era inheritance and not one automatic technology ladder.

## 2. Designer One-Screen Summary

**Opening position:** England begins with spear-bearing forces, not a mature bill, pike, or halberd establishment.  
**Development principle:** later polearm capability emerges through adaptation, contact, workshops, campaigning, social sources, and repeated formation practice.  
**Core tactical distinction:** bills combine thrusting, cutting, hooking, and close pressure; pikes emphasize reach, depth, cohesion, and area denial; halberd-like weapons require chronology and institutional proof; poleaxes belong primarily to elite individual or close-combat contexts unless a formation is separately evidenced.  
**Roster principle:** Billmen may progress toward Heavy Billmen in the familiar Medieval II tradition, but both cards must remain valuable and cannot be separated only by attack and armor.  
**Cross-faction principle:** Scotland and other realms may reach related capabilities through different sources, timings, names, tactical emphases, and institutional pathways.  
**Implementation principle:** the family authority defines eligibility and interfaces. Shared combat, formation, collision, morale, equipment, recruitment, and AI systems own runtime state.

## 3. Evidence and Reference Boundary

The user-provided visual references show an England roster containing Billmen and Heavy Billmen, and one reference also shows Bill Militia and Heavy Bill Militia. A second England roster image shows Billmen, Heavy Billmen, Pikemen, Late Pikemen, Halberdiers, Halberd Militia, and Halberd Men at Arms. These images support the existence of a broad progression and adaptation vocabulary in Medieval II and mod-style roster design. They do not by themselves prove exact history, chronology, statistics, recruitment sources, or that every named card should survive in Medieval War. The images are retained as design evidence, not copied implementation authority.

## 4. Family Boundary

```yaml
included:
  - ordinary spear formations as predecessor and contrast
  - bill formations
  - heavier or more professional bill formations
  - pike and long-reach defensive formations
  - halberd and combined-head polearm candidates
  - militia, professional, household, civic, guild, contract, and regional pathways
excluded_unless_separately_authorized:
  - axes treated only as generic polearms
  - poleaxes used by individual knights as mass infantry doctrine
  - fantasy universal anti-armor weapons
  - opening-era pike or halberd formations created for roster symmetry
  - gunpowder integration
  - automatic upgrades based only on date, building, or money
```

## 5. Opening-Era Firewall

The 1062 opening permits established spear traditions and units already authorized by their own profiles. It does not authorize Billmen, Heavy Billmen, Burgh Pikemen, Halberdiers, or equivalent later formations as opening roster entries. Spear skill can provide human, institutional, and formation foundations, but a spearman does not become a billman or pikeman without a lawful reassignment, a suitable weapon, new drill, officers, time, and an available owner. Folder placement under spear and polearm infantry does not erase this boundary.

## 6. Weapon-Family Definitions

```yaml
Spear:
  center: thrusting weapon with broad current and opening use
  family_role: predecessor, continuing line weapon, and anti-mounted foundation
Bill:
  center: multi-function long-shafted weapon capable of thrust, cut, hook, and leverage depending on form
  family_role: adaptable English infantry weapon family with formation and close-pressure uses
HeavyBill:
  center: mature bill formation with stronger personnel, equipment, protection, and sustained doctrine
  family_role: development of bill capability, not merely a larger damage tier
PikeOrVeryLongSpear:
  center: exceptional reach and depth-dependent formation control
  family_role: area denial and cavalry deterrence with severe close-range and terrain constraints
HalberdOrCombinedHeadPolearm:
  center: chronology-dependent thrust, cut, and hook combination
  family_role: later civic, professional, guard, or contract candidate requiring direct evidence
Poleaxe:
  center: elite close-combat weapon often associated with individual martial contexts
  family_role: formation card prohibited without separate proof
```

## 7. Functional Vocabulary

Polearm effects arise from physical action rather than global tags. Thrusting threatens an approaching target through point alignment and reach. Cutting uses edge geometry, space, timing, and body mechanics. Hooking may pull shields, limbs, reins, weapons, or equipment only when contact, angle, leverage, and target state permit. Bracing or receiving a charge depends on ground, formation, weapon orientation, confidence, and support. Leverage can disturb protected opponents without guaranteeing armor penetration. Rear ranks contribute differently by weapon length, spacing, formation depth, and drill.

## 8. No Universal Bonus Firewall

```yaml
prohibited_shortcuts:
  - PolearmEqualsAntiArmor
  - PolearmEqualsAntiCavalry
  - LongerWeaponAlwaysWins
  - HookingGuaranteesDismount
  - BracingGuaranteesChargeStop
  - HeavyPrefixEqualsSeparateUnit
  - UrbanCultureEqualsHalberdAccess
required_resolution_inputs:
  - weapon_profile
  - range_band
  - formation_state
  - target_facing_and_motion
  - terrain_and_footing
  - armor_and_shield_geometry
  - cohesion_and_morale
  - support_and_flanks
  - fatigue_and_training
  - contact_angle_and_density
```

## 9. Range-Band Model

```yaml
OutsideWorkingReach: weapon cannot yet make useful contact
OptimalWorkingReach: formation can align intended thrust, cut, hook, or denial action
CompressedReach: enemy pressure limits full weapon use
InsideTheHead: opponent has entered a dangerous minimum-distance region
EntangledContact: weapons, bodies, shields, or terrain obstruct recovery
BrokenFormationMelee: long-weapon doctrine largely lost and sidearms or escape become critical
range_state_owner: SharedBattlefieldWeaponAndFormationSystems
```

## 10. Formation Geometry

Long weapons require frontage, lateral clearance, depth, ordered files, controlled pacing, and space to recover after contact. Increasing depth may strengthen a pike frontage but also magnifies congestion and turning difficulty. Bills can operate in more varied geometry than extreme-length pikes, but hooking and cutting still require local space. Dense woods, narrow stairs, breaches, steep slopes, crowds, and broken streets can convert nominal reach into obstruction.

## 11. Command and Drill

Officers and file leaders control dressing, spacing, advance, halt, receive, push, recover, rotate, open passages, shorten grip where appropriate, transition to sidearms, and refuse pursuit. Militia may learn a limited local doctrine. Professional or household formations can sustain more complex transitions. Experience improves timing and recovery but does not bypass weapon length, fatigue, ground, or flank exposure.

## 12. Personnel Sources

```yaml
potential_sources:
  - shire and local service populations
  - experienced spear formations
  - paid professional infantry
  - noble and royal household infantry
  - civic and burgh militia
  - guild or workshop-supported contingents where militarily evidenced
  - regional traditions
  - foreign, mercenary, allied, or contract instructors and companies
source_does_not_equal_access:
  - a spearman is not automatically a billman
  - an urban resident is not automatically a pikeman
  - a craftsman is not automatically a halberdier
  - a veteran is not automatically available
  - money does not create trained files
```

## 13. Weapon and Workshop Sources

Bills may draw on agricultural and tool-making knowledge, but military weapons require suitable design, material, hafting, balance, quality control, maintenance, and training. Pike and halberd candidates impose their own timber, head, fitting, storage, and replacement requirements. Workshops create equipment capacity, not soldiers or doctrine. Civilian tools, unfinished heads, poor shafts, and mismatched weapons can support emergency adaptation but reduce formation reliability.

## 14. Finite-Pool and No-Double-Counting Firewall

One person cannot simultaneously fill a spear, bill, heavy bill, pike, halberd, garrison, household, militia, guard, workshop, or training assignment. One weapon, armor set, sidearm, officer, instructor, drill ground, workshop slot, contract, or transport allocation cannot support several active formations. Re-equipment temporarily removes assets and personnel from their prior source. Cancellation returns surviving resources to their actual owners.

## 15. Recruitment Contract

A recruitable polearm formation requires an authorized owner, eligible people, correct weapons, sidearms where doctrine requires them, protection, officers, trainers, formation space, pay or obligation, workshop and repair capacity, stores, routes, supply, and a defined service assignment. A city, castle, building icon, cultural percentage, or calendar date can indicate support but cannot create the complete formation. Failure produces delay, reduced equipment grade, smaller contingent, limited local service, contract-only access, or an explicit block.

## 16. Adaptation Architecture

Adaptation is a campaign process, not a binary faction trait. England may observe another realm's weapons or formations, hire foreign or contract specialists, capture equipment, host allied contingents, send participants through wars, or develop domestic answers to repeated threats. Scotland and other polearm-using realms may provide examples, rivals, instructors, mercenary access, or battlefield pressure. Adaptation must still pass terminology, chronology, owner, personnel, workshop, training, and political gates.

## 17. Adaptation States

```yaml
Unaware:
  effect: no usable institutional knowledge
Encountered:
  effect: visual or battlefield contact without domestic capacity
Studied:
  effect: reports, captured examples, instructors, or returning veterans provide partial knowledge
ContractAccess:
  effect: foreign or external formation available under bounded terms
ExperimentalAdoption:
  effect: small domestic or hybrid files with uneven equipment and drill
LocalizedAdoption:
  effect: one or more owners sustain a regional or institutional practice
RealmMaturity:
  effect: repeatable but finite domestic capability
DeclineOrDivergence:
  effect: sources, doctrine, politics, or warfare shift away from the practice
automatic_progression: false
```

## 18. Adaptation Pace and Asymmetry

Different cultural, political, and military paths may reach the same broad family at different speeds. One realm may gain earlier contract access while another develops stronger domestic production later. A realm under repeated cavalry pressure may prioritize long-reach defensive drill. A realm with civic or household institutions may favor a different formation. Faster access does not imply a permanently superior unit, and later adoption may produce a distinct doctrine rather than a copy.

## 19. Cross-Family Adaptation Interface

The same adaptation framework can govern longbows, crossbows, mounted practices, armor, and other military developments without forcing identical unlock speeds. A technology or contact may create knowledge, but recruitment still requires people, equipment, institutions, training, and owners. Longbow and polearm developments should therefore share adaptation vocabulary while preserving separate biological, material, tactical, and social requirements.

## 20. Campaign Emergence Model

```yaml
Unavailable: no valid terminology, chronology, source, or owner
Encountered: external example or threat recognized
Experimental: small uneven contingent or weapon trial
Introduction: bounded formation with limited owners and readiness
Adoption: repeatable regional, civic, household, or professional source
Maturity: reliable but finite formation family
HeavyOrSpecializedDevelopment: stronger equipment and doctrine with higher opportunity cost
LateDivergence: pike, halberd, guard, militia, or owner-specific branches where proven
Decline: source or doctrine no longer sustainable
```

## 21. Threshold Factors

```yaml
enablers:
  - valid chronology and terminology
  - repeated battlefield need
  - suitable personnel source
  - weapon and shaft production
  - officers and instructors
  - formation training space
  - armor and sidearm access
  - institutional sponsorship
  - campaign experience
  - foreign or regional contact
  - political acceptance
blockers:
  - weak workshop capacity
  - unsuitable timber or metal supply
  - personnel competition
  - officer shortage
  - civil conflict
  - poor routes or storage
  - unfamiliar doctrine
  - chronology failure
  - duplicate role with an existing formation
  - owner refusal
```

## 22. Service and Recovery Cycle

Authorize the owner and assignment, release personnel, issue and fit weapons, assemble officers, drill files, mobilize, sustain the formation, rotate where service rules require, record casualties and equipment loss, recover or abandon weapons, return surviving personnel, repair stocks, restore prior local duties, and rebuild cohesion. Personnel recovery, weapon replacement, armor replacement, officer replacement, institutional recovery, and formation retraining are separate clocks.

## 23. Battlefield Roles by Family

```yaml
Bill:
  roles: [flexible_line_support, close_pressure, hooking_opportunity, anti_mounted_support, assault_support]
  limits: [requires_space, vulnerable_to_missiles_without_protection, not_a_pike_wall]
HeavyBill:
  roles: [sustained_professional_pressure, selected_armored_target_engagement, disciplined_counterattack]
  limits: [higher_cost, slower_recovery, personnel_and_armor_competition]
PikeOrVeryLongSpear:
  roles: [area_denial, cavalry_deterrence, deep_defensive_frontage, chokepoint_control]
  limits: [turning, flanks, inside_reach, terrain, missile_pressure]
HalberdOrCombinedHead:
  roles: [later_guard_or_professional_pressure, mixed_thrust_cut_hook]
  limits: [chronology, institutional_proof, overlap_risk]
OrdinarySpear:
  roles: [broad_line_service, shield_compatible_defense, opening_and_continuing_use]
  limits: [does_not_inherit_every_later_polearm_capability]
```

## 24. Anti-Cavalry Resolution

Long weapons deter cavalry when a coherent frontage presents credible points or dangerous contact space. Effect depends on approach, horse condition, rider control, formation alignment, density, ground, confidence, flanks, missile preparation, and the possibility of bypass. Bills may threaten horses or riders and exploit stalled contact, but they do not automatically stop a formed charge like an idealized pike wall. Broken or flanked formations lose much of the deterrent.

## 25. Anti-Protection Resolution

Bills, halberd-like weapons, and related heads may use point, edge, hook, mass, and leverage against protected opponents. Results depend on weapon construction, strike path, distance, target movement, armor material and geometry, shield position, hit location, formation support, and repeated pressure. The family may be useful against protected targets without receiving guaranteed penetration or one universal armor-piercing tag.

## 26. Infantry-to-Infantry Pressure

Bills can contest shields, limbs, weapons, and formation edges through thrusts, cuts, hooks, and leverage. Longer weapons can control initial approach but become awkward in compressed fighting. Heavy formations may sustain pressure longer because of personnel quality, armor, officers, and reserves, not because the weapon name grants automatic line breaking. Prepared spear, sword-and-shield, axe, missile, and dismounted elite formations retain meaningful counterplay.

## 27. Sidearms and Close-Range Failure

Every candidate must state how files respond when opponents enter inside effective polearm distance. Options include shortened grip, rear-rank withdrawal, relief by supporting infantry, transition to sidearms, local disengagement, or formation collapse. No sidearm is granted without equipment evidence. A formation that loses spacing, officers, and support may retain dangerous individuals but cease functioning as a polearm formation.

## 28. Shields and Protection

Weapon length, grip, and intended action constrain shield use. Ordinary spears may coexist with shields more easily than long pikes or two-handed bills. Bill, pike, and halberd candidates generally depend more heavily on armor, spacing, supporting troops, and formation confidence where shields are absent or limited. Protection changes fatigue, speed, cost, visibility, and recruitment competition and must not serve only as a linear tier marker.

## 29. Missile and Combined-Arms Vulnerability

Dense long-weapon formations offer valuable targets to arrows, crossbows, artillery, and prepared missiles. Supporting shields, terrain, armor, skirmishers, cavalry, and movement discipline can reduce exposure but consume other assets. Pikes and bills do not solve missile warfare alone. AI must refuse static waiting under superior fire unless mission, cover, reinforcement, or time pressure justifies the loss.

## 30. Terrain and Site Principles

Open workable ground supports frontage and weapon recovery but exposes formations to missiles and maneuver. Gentle slopes may help control an approach, while broken or steep slopes disrupt alignment. Sparse woods constrain some actions; dense woods severely limit long weapons. Streets, gates, breaches, bridge exits, and yards can create valuable fronts only if depth, turning, reinforcement, and withdrawal space exist. Walls, ladders, stairs, marsh, swamp, and offensive crossings sharply restrict long formations.

## 31. Weather and Seasonal Cycle

```yaml
Winter: [cold_grip, frozen_ground, shelter, road_failure, service_obligations]
Spring: [mud, flooded_crossings, weak_roads, delayed_assembly]
Summer: [heat, water, campaign_endurance, dust]
Autumn: [harvest_labor, rain, weapon_storage, return_obligations]
Rain: reduces footing, visibility, grip, and route reliability
Fog: reduces threat identification and command reach
Wind: affects missiles and signals more than polearm capability directly
free_seasonal_bonus: prohibited
```

## 32. Supply and Logistics

Polearm formations require food, water, pay or obligation, weapons, replacement heads and shafts, sidearms, armor, tools, whetstones, fitting and repair, transport where needed, quarters, medicine, routes, officers, and administrative records. Long shafts impose storage and movement burdens. Heavy protection and specialized weapons increase opportunity cost. Supply failure degrades achieved readiness before it erases nominal headcount.

## 33. Casualty and Equipment States

```yaml
personnel: [Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed]
officers: [Active, Wounded, Killed, Missing, Captured]
weapons: [Serviceable, Worn, Bent, BrokenHead, BrokenShaft, Lost, Captured, Mismatched]
armor: [CompleteForProfile, Mixed, Worn, Damaged, Lost, PoorFit]
sidearms: [Available, Mixed, Damaged, Lost, Unavailable]
formation: [Ready, Disordered, Compressed, Flanked, Fragmented, Recovering]
institution: [Supportive, Strained, Withholding, Insolvent, Fragmented]
```

## 34. AI Recruitment Principles

AI recruits a candidate only when the unit has a distinct source and mission, appropriate campaign threats, sufficient weapons and officers, usable terrain prospects, and acceptable opportunity cost. AI avoids duplicate recruitment where ordinary spears, Billmen, Heavy Billmen, civic pikes, or another formation already solve the task more economically. AI reserves scarce heavy armor and experienced personnel for formations whose planned role justifies them.

## 35. AI Battlefield Principles

AI chooses formation and frontage based on weapon family, threat, terrain, flanks, support, missile exposure, fatigue, and withdrawal. It keeps pike-like bodies ordered and protected from flanking, uses bills for flexible support and controlled pressure, avoids charging prepared enemies merely because a unit has a shock label, and transitions or retreats when opponents enter inside the working reach. AI must understand mission failure, not only casualty exchange.

## 36. Autoresolve Boundary

Autoresolve considers family, formation state, range band, flanks, cavalry approach, target protection, missile exposure, armor, officers, fatigue, ground, support, escape, supply, and campaign value. Anti-cavalry, anti-armor, heavy, elite, bill, pike, or halberd labels cannot become universal multipliers. Poor formation, encirclement, unsuitable terrain, and inside-reach combat must remain dangerous.

## 37. Player Information Contract

Campaign UI should show source owner, eligible personnel, weapon family and grade, officers, trainers, armor, sidearms, workshop capacity, preparation time, adaptation state, service limits, opportunity cost, and strongest blocker. Battle UI should show formation, effective range band, frontage, depth, cohesion, flank security, missile exposure, bracing or receiving state where available, inside-reach danger, fatigue, and support. Weapon names alone are insufficient.

## 38. Visual and Animation Direction

Silhouette must distinguish ordinary spears, bills, extreme-length pikes, halberd-like heads, armor grades, institutional ownership, and sidearms without fantasy exaggeration. Animation families must cover march, dressing, point presentation, thrust, cut, hook attempt, recovery, receiving contact, compressed reach, entanglement, flank reaction, sidearm transition, broken shaft, rally, surrender, and withdrawal. A hook animation does not guarantee a successful hook outcome.

## 39. Audio and Accessibility

Audio should communicate shaft movement, layered footwork, weapon contact, head and armor impacts, officer cadence, formation strain, wood failure, metal fitting, rally, and retreat. Formation state must also be legible through spacing, posture, icons, text, contrast, and animation. Color alone must not communicate weapon family, readiness, or adaptation state.

## 40. Billmen Admission Hypothesis

```yaml
candidate: Billmen
provisional_disposition: StrongSeparateUnitCandidate
provisional_identity: MatureFlexibleBillInfantry
must_prove:
  - historically and chronologically supported English development
  - distinct bill weapon and doctrine
  - personnel and workshop source
  - role beyond generic anti-armor and anti-cavalry tags
  - useful coexistence with spears and Heavy Billmen
  - AI-recognizable flexible line and pressure use
must_not_be:
  - automatic upgrade from every spearman
  - universal line breaker
  - cheap Heavy Billmen
  - statistics-only translation of Medieval II
```

## 41. Heavy Billmen Admission Hypothesis

```yaml
candidate: Heavy Billmen
provisional_disposition: ConditionalSeparateUnitCandidate
progression_relationship: Billmen_to_HeavyBillmen_is_permitted_and_desirable_if_caused
separate_unit_must_add:
  - narrower professional, household, retinue, contract, or institutional source
  - stronger armor and equipment burden
  - deeper officers and sustained formation drill
  - higher service and recovery cost
  - distinct tactical emphasis and campaign opportunity cost
failure_disposition:
  - mature_equipment_profile_within_Billmen
  - veteran_or_owner_specific_Billmen_profile
statistics_only_separation: prohibited
```

## 42. Burgh Pikemen Admission Hypothesis

```yaml
candidate: Burgh Pikemen
provisional_disposition: ConditionalCivicFormationCandidate
must_prove:
  - valid English terminology and chronology
  - exceptional civic owner and field-service authority
  - long-weapon production and storage
  - formation depth, officers, and drill
  - distinct personnel source from ordinary spear militia
  - local-security opportunity cost
  - field and urban doctrine beyond a flat anti-cavalry bonus
failure_disposition: CivicLongSpearAssignmentProfile
```

## 43. Halberdiers Admission Hypothesis

```yaml
candidate: Halberdiers
provisional_disposition: HoldPendingResearchAndOverlapReview
must_prove:
  - chronology-compatible English terminology
  - weapon form distinct from bills and poleaxes
  - civic, guard, professional, or contract owner
  - formation doctrine and role not duplicated by Billmen
  - clear difference from Heavy Billmen and HalberdMenAtArms concepts
failure_disposition:
  - later_Billmen_equipment_profile
  - owner_specific_guard_profile
  - nonrecruitable_legacy_evidence
```

## 44. Militia and Professional Variant Firewall

Bill Militia, Heavy Bill Militia, Halberd Militia, Halberd Men at Arms, Late Pikemen, and similar labels from visual references are candidate vocabulary, not automatically separate cards. A militia variant must have a different owner, service cycle, readiness, training, field permission, and local opportunity cost. A professional or men-at-arms variant must have an accountable professional source and sustained campaign role. “Heavy” and “Late” require more than equipment inflation.

## 45. Progression Architecture

```yaml
opening:
  - existing spear families
conditional_development:
  - experimental bills or adapted long weapons
mature_core_candidate:
  - Billmen
heavy_development_candidate:
  - Heavy Billmen
parallel_civic_candidate:
  - Burgh Pikemen or better historically verified civic long-weapon formation
later_or_owner_specific_candidate:
  - Halberdiers or related guard/professional profile
rules:
  - coexistence permitted
  - predecessor remains useful
  - no automatic mass conversion
  - personnel and equipment reassignment required
  - adaptation pace varies by owner and realm
  - late development does not erase ordinary spears
```

## 46. Cross-Realm Benchmark Contract

Before any England polearm unit profile is accepted, compare it against the strongest current Scotland and other relevant realm authorities or profiles. The comparison must cover terminology, chronology, personnel source, institutions, workshop and weapon supply, tactical roles, terrain, AI, opportunity cost, and adaptation. Cross-realm benchmarking should prevent shallow symmetry. It should not force Scotland, England, or another realm to recruit the same named unit at the same time or through the same path.

## 47. Selective Inheritance Boundary

Medieval II, Stainless Steel, other Total War titles, and mod ecosystems may inform progression readability, roster pacing, role distinction, visuals, formations, AI, and counterplay. The recognizable Billmen to Heavy Billmen progression is intentionally retained as a design objective. Exact statistics, copied text, guaranteed traits, universal building unlocks, and faction symmetry are not inherited. Mod additions are considered because they may solve base-game limitations, but every inclusion must fit Medieval War's owners, finite pools, adaptation, chronology, and campaign causality.

## 48. Implementation Ownership Firewall

```yaml
family_authority_owns:
  - terminology candidates
  - admission tests
  - qualitative roles
  - progression and adaptation interfaces
  - source and evidence requirements
shared_systems_own:
  - formation runtime state
  - weapon contact and collision
  - hooking, bracing, and penetration resolution
  - morale, fatigue, damage, pathfinding, and AI execution
  - recruitment pools and assignments
  - equipment instances and condition
  - save, migration, and replay state
prohibited:
  - unit_local_polearm_engine
  - hidden_family_bonus
  - guaranteed_dismount
  - guaranteed_armor_penetration
  - free_conversion
  - runtime_payload_without_owner_gate
```

## 49. Phased Handoff

```yaml
Batch_A_FamilyAuthority:
  dependencies: [controlling_roster_authority, recruitment_architecture, legacy_cards, cross_realm_inventory]
  acceptance: [family_boundaries_clear, opening_firewall, adaptation_defined, candidate_dispositions_recorded]
  evidence: [authority_file, manifest, static_check, source_register]
  rollback: retain_legacy_cards_as_noncontrolling_evidence
Batch_B_AdmissionMatrix:
  dependencies: [Batch_A, focused_historical_review]
  acceptance: [Billmen, HeavyBillmen, BurghPikemen, and Halberdiers assigned evidence-based dispositions]
  evidence: [comparison_matrix, removal_ledger, owner_review]
  rollback: no_candidate_promotion
Batch_C_BillmenProfile:
  dependencies: [Batch_B_BillmenSeparateUnitPass]
  acceptance: [full_profile, finite_sources, distinct_AI_and_battle_role, legacy_preserved]
  evidence: [profile, manifest, static_check]
  rollback: retain_family_candidate_only
Batch_D_HeavyBillmenProfileOrIntegration:
  dependencies: [Batch_C, separate_unit_test]
  acceptance: [caused_progression, nonstatistical_distinction_or_clean_integration]
  evidence: [direct_comparison, owner_gate]
  rollback: mature_Billmen_profile
promotion: OwnerGateRequired
```

## 50. Acceptance Scenarios

```yaml
Campaign:
  - opening_1062_no_later_polearm_access
  - encounter_foreign_polearm_company
  - contract_access_without_domestic_adoption
  - experimental_bill_equipment
  - workshop_shortage
  - officer_shortage
  - personnel_competition_with_spears
  - localized_adoption
Battle:
  - billmen_against_cavalry_approach
  - billmen_against_protected_infantry
  - heavy_billmen_sustained_pressure
  - pike_frontage_flanked
  - enemy_inside_working_reach
  - dense_woods_and_narrow_street
  - missile_pressure
  - broken_shaft_and_sidearm_transition
Persistence:
  - save_during_reassignment
  - equipment_loss_and_recovery
  - contract_expiry
  - migration_from_legacy_card
  - deterministic_replay
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 51. Validation Matrix

```yaml
validated:
  - England legacy candidates Billmen, Heavy Billmen, Halberdiers, and Burgh Pikemen surfaced
  - user-provided Medieval II and mod-style visual references reviewed
  - Billmen to Heavy Billmen progression retained as a design objective
  - opening spear versus later polearm firewall established
  - adaptation architecture integrated
  - cross-realm Scotland and other-realm review made mandatory
  - candidate admission hypotheses recorded
  - implementation batches bounded
not_validated:
  - complete primary-source historical review
  - final English terminology and chronology
  - complete Scotland and cross-realm file comparison
  - final survival of Burgh Pikemen and Halberdiers
  - separate-card survival of Heavy Billmen
  - exact weapons, armor, sidearms, formations, pools, costs, and values
  - stable IDs, Registry, Opening State, Unreal runtime
  - save, migration, replay, AI, animation, performance, and battle behavior
```

## 52. Research Queue

```yaml
research_required:
  - English bill development, terminology, and chronology
  - bills as military weapons versus adapted tools
  - bill formation organization and social sources
  - heavy or professional bill formations
  - English pike and long-spear chronology
  - halberd terminology, forms, and English adoption
  - poleaxe versus formation-halberd boundary
  - Scottish and other-realm polearm practices
  - militia, civic, household, retinue, contract, and mercenary ownership
  - workshop, shaft, head, armor, and sidearm supply
  - battlefield use against cavalry and protected infantry
fabrication_allowed: false
```

## 53. Feature Coverage Register

```yaml
AuthorityAndOpeningBoundary: Integrated
WeaponFamilyDefinitions: Integrated
FunctionalRangeAndFormationModel: Integrated
PersonnelWorkshopAndFinitePools: Integrated
RecruitmentServiceAndRecovery: Integrated
AdaptationAndCrossRealmAsymmetry: Integrated
CampaignEmergenceAndThresholds: Integrated
AntiCavalryAndAntiProtectionBoundaries: Integrated
CombinedArmsTerrainWeatherAndSupply: Integrated
AI_UI_VisualAnimationAudio: Integrated
CandidateAdmissionHypotheses: Integrated
MedievalIIAndModSelectiveInheritance: Integrated
ImplementationSaveMigrationReplay: BoundaryAndBatches
HistoricalValidation: Pending
RuntimeValidation: NotValidated
```

## 54. Open Questions

- Which exact bill forms and labels should control England's first recruitable Billmen profile?
- What campaign state permits experimental, localized, and mature bill adoption?
- Which personnel source distinguishes Billmen from existing spear and professional infantry?
- Does Heavy Billmen survive as a full card through owner, equipment, doctrine, and opportunity cost, or become a mature Billmen profile?
- Is Burgh Pikemen historically and mechanically defensible under that name?
- Do Halberdiers survive as a late formation, an owner-specific guard, a bill profile, or legacy evidence?
- Which Scotland and other-realm profiles provide the strongest benchmarks?
- How fast can contract knowledge become domestic capacity?
- How do longbow, crossbow, armor, mounted, and polearm adaptation share campaign interfaces without forced symmetry?
- Which exact formation, contact, hooking, bracing, penetration, and equipment rules belong to shared systems?

## 55. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
    - England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.manifest.json
    - England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.static_check.json
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
  version: 1.0.0
  status: ReviewOnlyIntegratedFoundationalFamilyAuthorityCandidate
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
