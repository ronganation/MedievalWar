# Burgh Pikemen V1 Master Unit Profile

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.england.burgh_pikemen.v1_2
filename: Burgh_Pikemen_V1_2_Master_Unit_Profile.md
version: 1.2.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - CivicLongWeaponFormationDevelopmentRecord
status: ReviewOnlyCopyFirstAdditiveConsolidatedFullDepthCorrectiveSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Burgh Pikemen
name_status: RetainedLegacyWorkingNamePendingPikeVersusLongSpearReview
opening_access: false
opening_roster_status: Unavailable
historical_window: LaterHighOrLateConditionalCivicDevelopment
historical_classification: ConditionalEnglishUrbanLongWeaponMilitiaGameplayComposite
content_type: CivicFormationCandidatePendingHistoricalAndDistinctivenessGate
quality_band: TrainedCivicLongWeaponDefensiveInfantry
force_family: F08_Civic_Burh_and_Site_Defense
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S02, S08, S09]
conditional_source_family_ids: [S01, S03]
immediate_substantive_source: Burgh_Pikemen_V1_Master_Unit_Profile.md
secondary_substantive_source: Burgh_Pikemen_V1_1_Master_Unit_Profile.md
legacy_source: Burgh_Pikemen.pdf
parent_gate: England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.md
parent_family_authority: England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
parent_admission_matrix: England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
principal_comparators:
  - Billmen_V1_Master_Unit_Profile.md
  - Heavy_Billmen_V1_Master_Unit_Profile.md
  - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
  - City_Guard_V1_Master_Unit_Profile.md
  - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
  - Scots_High_Era_Index.md
external_research_boundary:
  - Cambridge Journal of Medieval Military History urban service summary
  - focused pike terminology and chronology review still required
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
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Copy-First Preservation Notice

This profile preserves every substantive legacy category in Burgh Pikemen: England High Era scope; burgh and urban militia identity; polearm, defensive infantry, and militia pikemen classifications; Small, Standard, and Large headcounts; anti-cavalry, defensive-line, and urban chokepoint roles; pike attack, charge, armor, shield, defense, hit-point, morale, speed, and fatigue values; all listed terrain values; medium supply, out-of-supply, winter, and attrition evidence; Town-plus, Burgh Polearm Yard, Urban Garrison Hall, and High Era recruitment concepts; long-pike description; City Pikemen lineage; medium costs; Urban Polearm Reform, burgh autonomy, city defense, Field Defensive Infantry, and Defend Key Settlements hooks. No substantive category is silently removed.

## 2. Conditional Survival Verdict

```yaml
admission_result: ConditionalSeparateUnitCandidate
current_control_state: DesignProfileBuiltHistoricalPromotionBlocked
survival_basis:
  - exceptional civic owner
  - trained deep long-weapon formation
  - local defense and restricted field-service identity
  - area denial and cavalry deterrence
  - distinct long-weapon storage, drill, frontage, and flank liabilities
must_still_prove:
  - English pike terminology and chronology
  - pike versus long-spear classification
  - distinct source from spear militia and professional sergeants
  - credible civic institutions and field-service authority
fallback_disposition: CivicLongSpearFormationOrAssignmentProfile
opening_access: false
realm_wide_access: prohibited
automatic_Billmen_or_spearman_conversion: prohibited
```

## 3. Designer One-Screen Summary

**Core identity:** a conditional exceptional-burgh defensive formation using pikes or historically verified very long spears in disciplined files.  
**Source:** lawful civic authority, finite urban or suburban personnel, officers, long weapons, workshops, storage, drill space, armor, sidearms, local duty, and separate permission for field service.  
**Role:** area denial, cavalry deterrence, secured-crossing defense, broad gate and yard control, protection of civic infantry, and deliberate holding of prepared frontage.  
**Strengths:** reach, depth, mutual support, frontal threat, and strong prepared defensive value.  
**Weaknesses:** slow turning, severe flank and rear vulnerability, poor compressed melee, missile exposure, difficult transport and storage, unsuitable narrow corners and wall walks, and major local-security cost.  
**Historical caution:** urban military service is supported in medieval England, but the exact Burgh Pikemen name and pike chronology remain unverified.

## 4. External Historical Research Finding

A scholarly summary on medieval English urban military service states that urban soldiers served frequently, often supplemented royal forces, and became increasingly important after the end of the twelfth century, especially by the end of the thirteenth and dawn of the fourteenth centuries. That supports a later conditional civic personnel and institutional pathway. The located source does not establish an English formation called Burgh Pikemen or identify pikes as its weapon. This profile therefore treats urban service as supported while keeping the pike label and exact chronology behind a research gate.

## 5. Naming Architecture

```yaml
Burgh_Pikemen:
  status: LegacyWorkingDisplayName
  strength: clear_player_readability_and_civic_identity
  risk: pike_terminology_and_chronology_unverified
Civic_Long_Spear_Militia:
  status: HistoricalFallbackCandidate
Urban_Long_Weapon_Company:
  status: NeutralDevelopmentLabelCandidate
City_Pikemen:
  status: LegacyLaterDevelopmentNameNotAutomaticSuccessor
final_name_gate: FocusedHistoricalTerminologyReview
```

## 6. Opening and Chronology Firewall

No Burgh Pikemen or equivalent later civic long-weapon formation is available in 1062. Existing spear service, town defense, watch, and militia obligations may provide eventual people and institutional memory, but do not create pikes, deep formation drill, officers, or deployment competence. The likely development window is later than the opening and remains conditional on historical terminology, civic military mechanisms, workshop capacity, military pressure, and campaign state.

## 7. Separate-Unit Survival Test

The card survives separately only if it can express a trained, depth-dependent civic formation with a real owner, long weapons, storage, officers, drill space, local-defense assignment, restricted field service, and severe tactical liabilities. If the design reduces to urban spear militia with longer models and an anti-cavalry bonus, the card fails and becomes a civic long-spear profile or assignment under an existing urban or spear institution.

## 8. Relationship to Ordinary Spear Formations

Ordinary spear formations remain more flexible, easier to equip, more capable of using shields, less demanding in depth and turning space, and more broadly available. Burgh Pikemen trade much of that flexibility for frontal reach and area denial. A spearman may transfer only through release, weapon issue, retraining, officer certification, and preparation. Existing spear formations remain useful after the civic long-weapon formation develops.

## 9. Relationship to Anglo-Norman Sergeants

Anglo-Norman Sergeants are professional nonknightly spear infantry rather than civic deep pike militia. Their broader campaign service, professional source, shield and weapon questions, and flexible field use remain distinct. Burgh Pikemen are locally anchored, politically conditional, depth-dependent, and costly to detach from settlement security. Shared personnel, officers, armor, or weapons require exclusive assignment.

## 10. Relationship to Billmen and Heavy Billmen

Billmen use shorter and more flexible multi-function bills for thrust, cut, hook, pressure, and support. Heavy Billmen concentrate veterans and stronger protection for sustained pressure and reserve work. Burgh Pikemen, if confirmed, specialize in deep frontage, point presentation, area denial, and deterrence. They should be weaker at turning, assault, compressed combat, weapon recovery, and flexible counterattack. No candidate automatically evolves into another.

## 11. Relationship to City Guard and Guild-Supported Swordsmen

City Guard represents a professional or semi-professional urban defense institution. Guild-Supported Swordsmen represent a locally supported sword-and-shield formation. Burgh Pikemen can survive only as a separately evidenced long-weapon contingent with distinct people, officers, storage, drill, formation space, service terms, and recovery. Civic finance or a shared building cannot duplicate the same personnel across all three cards.

## 12. Cross-Realm Scotland Boundary

The surfaced Scotland High Era index lists Scottish Schiltron Spearmen, Scottish Pikemen, and Guild Halberdiers in its polearm and pike category. That establishes useful cross-realm roster candidates but not direct parity. Scotland may have earlier, stronger, or differently sourced spear and pike traditions. England must not receive identical timing, names, formations, or recruitment merely for symmetry. Direct Scotland profile comparison remains mandatory before final promotion.

## 13. Ownership Matrix

```yaml
CivicAuthority:
  owns: [lawful_muster, local_defense_priority, field_service_permission, demobilization]
WardOrDistrictOwner:
  may_own: [personnel_lists, local_posts, assembly, replacement_burden]
PersonnelAndHouseholds:
  own: [people, labor_consequences, service_obligations, return_claims]
WorkshopAndStoreOwner:
  owns: [long_weapons, shafts, heads, armor, sidearms, repair, storage]
CommandOwner:
  owns: [captains, file_leaders, formation_orders, rotation, withdrawal]
SharedSupplyOwner:
  owns: [food, water, pay, medicine, routes, quarters, transport]
SharedBattleSystems:
  own: [formation_state, reach, collision, damage, morale, fatigue, pathfinding, AI]
UnitDefinition:
  owns_runtime_state: false
```

## 14. Personnel Source Architecture

Potential personnel include selected burgesses, household members, civic retainers, paid guards, ward or district service populations, experienced spear militia, and contract-trained infantry where lawful and historically supported. Urban residence, wealth, guild membership, or weapon ownership alone does not establish eligibility. Deep formation service requires physical suitability, attendance, officers, repeated drill, discipline, and availability from ordinary civic labor and defense duties.

## 15. Local Labor and Security Consequences

Mobilization may remove guards, watch personnel, artisans, carriers, household providers, stable workers, messengers, and other useful inhabitants from normal activity. Local gates, patrols, fire response, market order, wall service, and ordinary spear or sword formations may weaken. Field service imposes added absence, pay, route, replacement, and political costs. These burdens belong to actual civic and household owners rather than a generic town manpower bar.

## 16. Weapon Classification Boundary

The exact weapon may be a pike, very long spear, or mixed long-weapon family depending on chronology and evidence. The profile therefore defines capability bands rather than asserting one universal weapon. A longer shaft improves approach control only while the formation retains depth, alignment, working space, and confidence. Extreme length also increases transport, storage, turning, inside-reach, and recovery burdens.

## 17. Long-Weapon Capability Profiles

```yaml
ExtendedSpearFormation:
  status: HistoricalFallbackCandidate
  emphasis: disciplined_thrusting_and_local_defense
EarlyPikeLikeFormation:
  status: EvidenceRequiredCandidate
  emphasis: deeper_frontage_and_cavalry_deterrence
MaturePikeFormation:
  status: LaterEvidenceRequiredCandidate
  emphasis: coordinated_depth_area_denial_and_file_support
MixedCivicLongWeapons:
  status: ExperimentalOrEmergencyCandidate
  liabilities: [uneven_reach, poor_dressing, weak_rear_rank_coordination]
exact_lengths_and_names: Deferred
```

## 18. Armor, Shields, and Sidearms

The legacy leather-plus-mail direction is retained as evidence. Actual protection may range from padding and helmets to selected mail as civic wealth, ownership, and chronology permit. Shields are not assumed in the deployed long-weapon formation because grip and reach compete with shield use. Sidearms are important once enemies cross the weapon heads, but they require actual supply and training. No universal armor or sidearm grade is promoted.

## 19. Workshop, Shaft, and Storage Contract

A viable formation requires suitable timber, straight and durable shafts, weapon heads, fittings, maintenance, tools, storage length, dry and secure buildings, issue records, inspection, and replacement. A Burgh Polearm Yard is retained as a possible UI or institutional representation, not a unit factory. Poor shafts, mixed lengths, bent heads, weak fittings, damp storage, and inaccessible racks reduce readiness.

## 20. Finite Pool and No Double Counting

One person cannot simultaneously serve in Burgh Pikemen, spear militia, Anglo-Norman Sergeants, City Guard, Guild-Supported Swordsmen, watch, wall guard, workshop labor, or another active formation. One long weapon, armor set, sidearm, officer, drill yard, store, contract, or route cannot support several active units. Field detachment must subtract from local readiness before the army gains the contingent.

## 21. Recruitment Contract

Recruitment requires an exceptional qualifying town or city, lawful civic authority, a distinct personnel source, valid weapon terminology and chronology, sufficient long weapons, officers, drill space, workshops, secure storage, armor and sidearms where supported, pay or obligation, local-defense need, supply, and explicit field-service permission when detached. Town-plus status, an Urban Garrison Hall, High Era date, or wealth alone is insufficient.

## 22. Recruitment Funnel

Confirm historical and campaign eligibility, identify the civic owner, protect essential watch and guard duties, select personnel, release them from current assignments, inspect weapons and armor, establish officers, sort weapon lengths and files, train march and deployment, drill point presentation and formation transitions, assign sidearms, verify frontage and withdrawal sites, confirm supply and return, then authorize local readiness. Field service requires a second authorization gate.

## 23. Readiness Layers

```yaml
layers:
  authority: lawful_civic_muster_and_assignment
  personnel: eligible_released_and_fit_files
  officers: captains_file_leaders_messengers_and_markers
  weapons: compatible_long_weapons_heads_shafts_and_fittings
  protection: helmets_padding_mail_and_sidearms_where_supported
  training: dressing_depth_point_presentation_turning_and_withdrawal
  cohesion: familiar_files_and_recent_drill
  workshop: construction_inspection_repair_and_replacement
  storage: secure_dry_accessible_long_weapon_capacity
  supply: pay_food_water_medicine_routes_and_quarters
  local_security: replacement_coverage_for_detached_personnel
full_headcount_equals_full_readiness: false
```

## 24. Mobilization States

```yaml
CivicStandby: weapons_stored_and_files_periodically_drilled
LocalMuster: assembled_for_immediate_settlement_defense
PreparedFrontage: deployed_in_suitable_gate_yard_street_or_approach
AuthorizedFieldContingent: separately_approved_limited_campaign_service
Degraded: casualties_equipment_fatigue_or_local_conflict_reduce_function
Fragmented: depth_and_command_partly_lost
Recovering: people_weapons_cohesion_and_local_security_restoration
Demobilized: personnel_and_assets_returned_to_owners
free_instant_transition: prohibited
```

## 25. Campaign Emergence

```yaml
Unavailable: no_valid_civic_long_weapon_basis
RecognizedNeed: mounted_or_settlement_threat_identified
Studied: external_regional_or_domestic_examples_examined
ExperimentalFiles: small_mixed_long_weapon_drill
LocalizedAdoption: one_exceptional_burgh_sustains_the_formation
RestrictedFieldService: local_body_can_be_detached_under_separate_authority
MatureCivicFormation: dependable_but_finite_and_site_anchored
CityPikemenDevelopment: possible_profile_not_automatic_successor
Decline: people_weapons_officers_funds_or_civic_trust_insufficient
```

## 26. Threshold Model

```yaml
enablers:
  - focused_historical_and_terminology_pass
  - substantial_civic_population_and_authority
  - long_weapon_head_and_shaft_supply
  - secure_storage_and_drill_space
  - trained_officers_and_files
  - cavalry_or_settlement_defense_need
  - civic_finance_or_service_obligation
  - repeated_successful_local_musters
  - adaptation_contact_or_instructors
  - field_service_permission
blockers:
  - chronology_or_name_failure
  - ordinary_spear_militia_duplication
  - personnel_and_watch_shortage
  - poor_storage_or_workshops
  - insufficient_depth_or_space
  - civic_refusal_or_factional_conflict
  - field_service_denied
  - weak_routes_or_supply
```

## 27. Formation Geometry

The formation depends on aligned files, weapon-length compatibility, frontage, depth, rear-rank spacing, officer visibility, stable ground, turning room, and a protected rear. More depth can improve frontal denial but worsens congestion, turning, reinforcement, and withdrawal. Long weapons are especially vulnerable near corners, stairs, doors, rubble, carts, crowds, walls, trees, and broken slopes. The visual width and campaign headcount must not create free rear ranks.

## 28. Working-Range Model

```yaml
OutsideWorkingReach: no_contact
ApproachDenialRange: presented_points_shape_enemy_movement
OptimalPikeOrLongSpearReach: aligned_files_can_control_frontage
CompressedReach: forward_weapons_lose_effective_motion
InsideWeaponHeads: sidearms_support_or_disengagement_required
EntangledFormation: shafts_weapons_bodies_and_terrain_block_recovery
FlankedFormation: deep_frontage_advantage_collapses
BrokenFormationMelee: pike_or_long_spear_identity_largely_lost
state_owner: SharedBattlefieldWeaponAndFormationSystems
```

## 29. Formation Access

```yaml
MarchColumn: Competent
CivicAssemblyOrder: Strong
OrderedLongWeaponLine: Core
DeepDefensiveFiles: CoreCandidate
GateOrYardDenial: CoreCandidate
CrossingDefense: StrongCandidate
SupportedAdvance: Conditional
EmergencyTurn: Weak
RapidRedeployment: Poor
LooseSkirmishOrder: Prohibited
AssaultColumn: Poor
SidearmEmergency: Conditional
runtime_state_owner: SharedBattlefieldFormationSystem
```

## 30. Cavalry Deterrence Doctrine

Cavalry deterrence arises when long points, stable files, depth, confidence, and support create a credible dangerous frontage. It depends on horse approach, rider control, speed, ground, visibility, missile preparation, alignment, density, flank security, and escape routes. A frontal charge may refuse, deviate, stall, or make costly contact. No formation automatically stops cavalry, and a flank, rear attack, disorder, or broken ground can erase the advantage.

## 31. Area Denial and Holding Doctrine

The formation's main value is to make a chosen frontage costly to enter. Gates, bridge exits, broad streets, yards, secured banks, and open defensive approaches may support this role. Area denial is not raw melee superiority. Enemy missiles, longer reach, artillery, obstacles, flank routes, fatigue, and pressure elsewhere can render a static frontage irrelevant. The player must defend the formation's sides and preserve a useful mission.

## 32. Turning and Redeployment

Deep long-weapon files turn slowly and require commands, room, file dressing, and rear-rank cooperation. Rapid threats from the flank can create a choice between abandoning the original frontage, compressing into disorder, or accepting exposure. Redeployment through streets and gates may require column transitions. AI and UI must expose turning and displacement risk rather than allowing instant rotation of a perfect pike wall.

## 33. Inside-Reach and Sidearm Failure

Once enemies cross the weapon heads, forward ranks may shorten grip where plausible, rear ranks may pull back, sidearms may be drawn, or supporting sword and shield troops may relieve the frontage. Every transition consumes time and cohesion. Deep files may trap their own personnel if the rear cannot move. Without issued sidearms, officers, exits, and support, inside-reach combat is a major failure state.

## 34. Field-Service Boundary

The primary justification is local defense. Field deployment requires separate authority, replacement planning for watch and gates, carts or organized carriage, routes, pay or service terms, quarters, supply, and acceptance of reduced civic security. An Authorized Field Contingent should be smaller, more expensive politically, and more time-limited than the settlement's nominal defensive pool unless a mature professional transformation occurs.

## 35. Urban Terrain Correction

Urban identity does not grant a blanket combat bonus. Broad gates, market squares, yards, straight approaches, and prepared barricades may favor long-weapon frontage. Narrow alleys, tight corners, overhangs, stairs, crowds, fire, rubble, carts, and blocked exits may be disastrous. The legacy claim of narrow-street excellence is therefore retained as evidence but narrowed to suitable chokepoints with adequate depth, turning, and withdrawal space.

## 36. Wall and Siege Boundary

Long weapons may protect broad gates, inner yards, breach approaches, or the base of walls. Castle wall walks, towers, stairs, ladders, and cramped parapets usually restrict extreme length and formation depth. In siege offense, the formation is poor on ladders, rubble, and narrow breaches, but may secure captured open ground or defend siege works from cavalry. Site and geometry determine use, not the settlement label.

## 37. Combined Arms

Sword and shield troops protect the flanks and relieve compressed fronts. Missiles weaken or divert approaching enemies. Billmen provide flexible pressure and counterattack. Cavalry threatens forces attempting to bypass the formation. Engineers and labor may prepare obstacles where separately authorized. Burgh Pikemen cannot replace all of these bodies and should perform badly when isolated.

## 38. Morale, Cohesion, and Command

Morale derives from familiar civic files, trusted captains, a clear local-defense purpose, prepared ground, functioning weapons, nearby support, and confidence in withdrawal. Field detachment, unpaid service, civic conflict, missile losses, flank penetration, officer casualties, broken shafts, fire, and failure to defend the home settlement can degrade morale. Civic identity grants no universal bonus.

## 39. Fatigue and Labor

Carrying long weapons, dressing deep files, standing under threat, repeated point presentation, turning, marching through gates, armor, heat, mud, and emergency redeployment create fatigue. Rear ranks are not free support. They also carry weapons, maintain intervals, respond to commands, and suffer congestion. Training improves pacing and order but cannot eliminate physical limits.

## 40. Counterplay

Opponents can use missiles, artillery, smoke, fire, obstacles, longer weapons, shielded infantry, flank and rear movement, false attacks, terrain, night action, officer targeting, compressed assault, route denial, and threats elsewhere. Cavalry can refuse the frontage and attack another objective. Strategic raiding can disrupt workshops, shafts, storage, civic trust, and field-service willingness.

## 41. Casualty and Equipment States

```yaml
personnel: [Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed]
officers: [Active, Wounded, Killed, Missing, Captured]
long_weapons: [Serviceable, Worn, Bent, BrokenHead, BrokenShaft, LooseFitting, Lost, Captured, Mismatched]
armor: [CompleteForProfile, Mixed, Worn, Damaged, Lost, PoorFit]
sidearms: [Available, Mixed, Damaged, Lost, Unavailable]
formation: [Ready, Compressed, Turning, Flanked, Fragmented, Recovering]
storage: [Secure, Strained, Damaged, Burned, Captured]
civic_support: [Supportive, Strained, Divided, Withholding]
```

## 42. Recovery and Demobilization

Recovery separately restores wounds, personnel, officers, weapon heads, shafts, fittings, armor, sidearms, file familiarity, workshops, storage, civic finance, political trust, watch coverage, and local duties. Battlefield control affects weapon recovery. Long weapons may be abandoned during rout or transport failure. Money can fund repair but cannot instantly replace trained files or civic cooperation.

## 43. Supply and Logistics

The formation requires food, water, pay or obligation, weapons, spare heads and shafts, fittings, tools, armor, sidearms, storage, quarters, medicine, records, routes, and transport where fielded. Long shafts complicate doors, carts, ships, roads, forests, and settlement movement. The legacy Medium supply burden remains evidence. Actual burden rises sharply during field detachment and repeated equipment loss.

## 44. Weather and Seasonal Cycle

```yaml
Winter: [cold_grip, stored_weapons, frozen_ground, shelter, limited_patrol]
Spring: [mud, floods, soft_footing, delayed_muster, damaged_routes]
Summer: [heat, water, civic_labor_competition, field_service]
Autumn: [harvest_labor, rain, storage, return_obligations]
Rain: reduces_grip_footing_visibility_and_route_reliability
Fog: reduces_threat_identification_and_command
SnowAndIce: reduce_alignment_turning_and_recovery
Heat: increases_water_armor_and_static_duty_burden
free_weather_bonus: prohibited
```

## 45. Strategic Functions and Opportunity Cost

The formation can defend an exceptional settlement, deter raids near key gates, hold a secured crossing, protect a civic muster, reinforce a royal army under negotiated terms, and demonstrate burgh military capacity. Mobilization reduces watch, commerce protection, ordinary militia, labor, civic confidence, and local readiness. Extended service may generate autonomy, taxation, representation, privilege, command, and burden disputes through shared campaign systems.

## 46. Complete 25-Context Terrain Matrix

| # | Terrain | Suitability | Burgh Pikemen-specific reasoning |
|---:|---|---|---|
| 1 | Plains | StrongPrepared | Excellent frontage and sight lines, but missiles and flanking maneuver require allied support. |
| 2 | Hills | Conditional | Gentle slopes aid point presentation; broken or steep ground disorders depth and rear ranks. |
| 3 | Sparse Forest | Poor | Trees interrupt shafts, frontage, visibility, turning, and file support. |
| 4 | Dense Forest | ExtremeRisk | Long weapons and deep formation become severe liabilities among dense trunks. |
| 5 | Farmlands | ConditionalStrong | Lanes can support frontage, while hedges, ditches, crops, and property divide files. |
| 6 | Floodplains | Poor | Soft soil and channels undermine footing, depth, and withdrawal. |
| 7 | Taiga | VeryPoor | Forest density, cold, routes, and supply defeat civic long-weapon order. |
| 8 | Marsh | ExtremeRisk | Unstable ground and narrow causeways make deep files unreliable. |
| 9 | Swamp | ExtremeRisk | Bogging, disease, broken order, and route loss make deployment unsuitable. |
| 10 | Snow | Poor | Traction, hidden ground, cold grip, and slow turning reduce reliability. |
| 11 | Low Mountains | ConditionalDefileOnly | A broad defile can be denied, but steep routes and trapped withdrawal amplify flank failure. |
| 12 | High Mountains | ExtremeRisk | Lack of depth, exposure, and transport burden defeat the formation model. |
| 13 | Desert | ExtremeRisk | Heat, water, exposed flanks, and long supply exceed a civic formation’s strengths. |
| 14 | Desert Mountains | ExtremeRisk | Elevation, heat, narrow routes, and water scarcity compound failure. |
| 15 | Drylands | VeryPoor | Dust, water shortage, hard marches, and open exposure degrade cohesion. |
| 16 | Oasis | SupplyNodeOnly | Water may support staging, but congestion and enemy focus prevent a combat bonus. |
| 17 | Steppe | ConditionalExposed | Open ground supports depth, while specialist cavalry and missiles can bypass or isolate the formation. |
| 18 | Jungle | ExtremeRisk | Vegetation, humidity, disease, and visibility are incompatible with deep long weapons. |
| 19 | Urban | SiteSpecificStrong | Broad gates, squares, yards, and straight approaches can be excellent; alleys and corners can be disastrous. |
| 20 | Castle Walls | Poor | Wall walks, stairs, towers, and parapets usually lack safe depth and turning room. |
| 21 | Coastal or Beach | VeryPoor | Loose ground, landing disorder, exposure, and transport reduce cohesion. |
| 22 | Offensive River Crossing | ExtremeRisk | Water, mud, congestion, and missiles destroy pike order. |
| 23 | Defensive River Crossing | StrongConditional | A secured bank permits area denial if flanks, depth, and withdrawal remain open. |
| 24 | Offensive Bridge Crossing | ExtremeRisk | Narrow frontage and blocked rear ranks make an assault exceptionally vulnerable. |
| 25 | Defensive Bridge Crossing | StrongConditional | A prepared bridge exit can be denied, but enfilade and rear threat remain dangerous. |

## 47. Legacy Terrain Evidence

```yaml
legacy_values:
  Urban: 3
  CastleWalls: 3
  Plains: 1
  Hills: 1
  ForestSparse: -1
  ForestDense: -2
  Marsh: -3
  Swamp: -3
  Snow: 0
  RiverCrossing: -3
  BridgeCrossing: -3
value_status: LegacyEvidenceOnly
legacy_matrix_completeness: 11ContextsOnly
current_direct_attack_modifiers: NotPromoted
```

## 48. AI Recruitment

AI recruits only when an exceptional civic owner, historically valid weapon profile, sufficient people, officers, workshops, storage, drill space, and a real local-defense need exist. AI refuses when ordinary spear militia or City Guard solve the task, field detachment would collapse local security, terrain is unsuitable, long-weapon pools are weak, or the unit remains a duplicate rather than a distinct formation.

## 49. AI Battlefield Use

AI chooses a useful frontage, preserves depth, protects flanks and rear, deploys before the threat arrives, coordinates missiles and flexible infantry, refuses unsupported advance, turns early rather than instantly, and transitions to sidearms or withdrawal when enemies enter inside the heads. AI must abandon irrelevant frontages when the enemy bypasses the formation rather than remain fixed to empty ground.

## 50. Autoresolve

Autoresolve considers mission, formation depth, flank security, working range, cavalry approach, missiles, long-weapon condition, officers, sidearms, ground, urban geometry, support, fatigue, field-service limits, escape, and civic loss. Pike, anti-cavalry, defensive, urban, and chokepoint labels are not universal multipliers. A flanked or compressed formation can fail catastrophically.

## 51. Campaign UI Contract

Show the qualifying burgh, civic owner, personnel source, local duties displaced, officers, weapon classification, weapon and shaft condition, armor, sidearms, workshops, storage, drill, local-security impact, field-service permission, preparation, readiness, recovery, and strongest blocker. The unresolved pike-versus-long-spear classification must be visible to designers, not presented as verified history.

## 52. Battle UI Contract

Show mission, frontage, depth, formation state, point direction, working range, turning status, flank and rear security, missile exposure, officer continuity, long-weapon condition, sidearms, fatigue, support, local objective, and withdrawal route. The UI should make a strong prepared frontage and a collapsing flank equally legible without relying on color alone.

## 53. Player Hover Card

```yaml
name: Burgh Pikemen
class: Conditional civic long-weapon defensive infantry
role: Prepared frontage, cavalry deterrence, local area denial, and secured crossing or gate defense
strengths:
  - long frontal reach
  - depth and mutual support
  - strong prepared local defense
  - effective denial of suitable approaches
weaknesses:
  - flanks rear missiles and artillery
  - slow turning and redeployment
  - severe inside-reach and congestion risk
  - civic personnel storage workshop and field-service costs
availability: Exceptional later burgh with verified long weapons, officers, drill, storage, local need, and lawful authority
```

## 54. Recruitment Card

Display settlement qualification, civic authority, personnel and households, displaced local duties, officers, long-weapon profile, armor and sidearms, workshops, shaft supply, storage, drill space, preparation time, local or field assignment, security tradeoff, recovery, and blockers. Exact pool, cost, upkeep, duration, and values remain deferred.

## 55. Encyclopedia Contract

Explain the working Burgh Pikemen label and historical uncertainty, urban military service, the difference between pike and long-spear possibilities, civic ownership, depth and formation requirements, relationship to spear militia, Anglo-Norman Sergeants, Billmen, City Guard, and Scotland's pike candidates, strong frontal denial, severe flank and street-geometry limits, and the fallback to a civic long-spear profile if the pike gate fails.

## 56. Visual Identity

The silhouette should show very long weapons or verified pikes, deep files, restrained civic markers, practical helmets, mixed padding and selected mail, no universal shield, and visible sidearms where issued. Weapon lengths and heads must match the final evidence. Avoid Swiss or early-modern visual importation by default, fantasy-perfect identical ranks, universal plate, oversized city colors, and palette-swapped Scottish pikemen.

## 57. Animation Direction

Required families include long-weapon storage and issue, column march, shoulder or carry states where evidenced, file dressing, point presentation, depth deployment, receiving approach, controlled advance, turning, refusal, compression, inside-reach transition, sidearm draw, broken shaft, flank reaction, withdrawal, rally, surrender, casualty, and equipment recovery. Animations represent state and attempt, not guaranteed charge stopping.

## 58. Audio and Accessibility

Audio should communicate long shafts, fittings, synchronized footwork, officer cadence, weapon presentation, cavalry approach, formation strain, wood failure, crowd and gate acoustics, sidearm transition, rally, and withdrawal. Formation direction, depth, flank danger, turning, and readiness must also be legible with posture, spacing, icons, text, animation, and contrast.

## 59. Events and Objectives

```yaml
event_hooks:
  - UrbanPolearmReform
  - CivicLongWeaponTrial
  - PikeTerminologyAndDoctrineDebate
  - ShaftAndStorageShortage
  - BurghFieldServiceNegotiation
  - SuccessfulGateDefense
  - FormationFlankedAtCost
  - CivicWatchCoverageFalls
  - ForeignPikeInstructorsArrive
  - CityPikemenDevelopmentProposed
objective_hooks:
  - FieldDefensiveInfantry
  - DefendKeySettlements
  - HoldPreparedGate
  - DenySecuredCrossing
  - RepelCavalryWithoutFlankCollapse
  - PreserveCivicLongWeaponFiles
  - ReturnBeforeLocalSecurityFails
```

## 60. Lineage and Nonconversion

```yaml
opening_parent_unit: none
influences:
  - civic_watch_and_militia_service
  - ordinary_spear_training
  - professional_officers
  - foreign_or_regional_long_weapon_contact
parallel_units:
  - spear_militia
  - Anglo_Norman_Sergeants
  - City_Guard
  - Guild_Supported_Swordsmen
  - Billmen
later_candidate:
  - City_Pikemen
City_Pikemen_status: UnresolvedMaturityOrOwnerProfile
automatic_conversion: false
coexistence: required
```

## 61. Unit Scale Boundary

```yaml
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
legacy_evidence:
  Small: 55
  Standard: 110
  Large: 220
rear_rank_effectiveness: SharedFormationAndWeaponAuthority
rendered_headcount_equals_campaign_people: RequiresApprovedConversionContract
```

## 62. Legacy Numerical and Recruitment Evidence

```yaml
legacy_values:
  attack: {Pike: 6}
  secondary_weapon: None
  charge_bonus: 1
  armor: 3
  armor_description: LeatherPlusMail
  shield: 0
  defense_skill: 3
  hit_points: 1
  morale: 7
  morale_description: MediumHigh
  speed: Slow
  fatigue_resistance: Medium
  supply_consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
  winter_penalty: Low
  attrition_risk: Medium
  recruitment_cost: Medium
  upkeep: Medium
legacy_recruitment:
  settlement: TownPlus
  buildings: [BurghPolearmYard, UrbanGarrisonHall]
  era: High
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 63. Evidence Source Register

```yaml
internal_sources:
  - Burgh_Pikemen.pdf
  - England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
  - England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
  - Billmen_V1_Master_Unit_Profile.md
  - Heavy_Billmen_V1_Master_Unit_Profile.md
  - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
  - City_Guard_V1_Master_Unit_Profile.md
  - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
  - Scots_High_Era_Index.md
external_sources:
  - title: Opportunity and Obligation: Urban Military Service in Medieval England
    publisher: Cambridge University Press and Boydell & Brewer
    use: urban_service_development_only
    does_not_prove: [Burgh_Pikemen_name, pike_weapon, exact_chronology, unit_organization]
external_research_status: Partial
fabrication_allowed: false
```

## 64. Selective Inheritance Boundary

Medieval II, Stainless Steel, and related Total War and mod rosters may inform the readable civic pike concept, progression, formation role, counterplay, and presentation. They do not authorize copied statistics, English access, universal urban bonuses, perfect cavalry stopping, or anachronistic early-modern visuals. The legacy unit is retained as a candidate while historical and roster evidence decide whether the final card uses pikes, long spears, a different name, or an integrated civic profile.

## 65. Formation and Weapon-System Firewall

```yaml
profile_scope: EligibilityProficiencyAndConditionalDoctrine
unit_local_pike_engine: prohibited
unit_local_charge_stop: prohibited
unit_local_mass_bonus: prohibited
hidden_urban_bonus: prohibited
required_shared_interfaces:
  - weapon_length_and_working_range
  - formation_depth_frontage_turning_and_compression
  - cavalry_approach_and_horse_state
  - projectile_and_artillery_exposure
  - morale_fatigue_command_and_sidearms
  - urban_geometry_and_pathfinding
  - equipment_damage_and_recovery
  - AI_frontage_and_redeployment_selection
```

## 66. Determinism, Save, Migration, and Replay

Implementation requires stable references for civic owner, households, personnel, officers, weapon profile, shafts, heads, armor, sidearms, storage, workshops, local duties, field-service permission, formation state, casualties, and recovery. Recruitment, detachment, cancellation, turning, compression, damage, capture, and demobilization must be deterministic. Migration must not promote the legacy pike name as verified history or duplicate local-defense personnel. Replay must reproduce formation and contact states.

## 67. Implementation Data Candidate

```yaml
candidate_groups:
  - IdentityHistoricalGateAndFallback
  - CivicOwnersPersonnelAndLocalCosts
  - LongWeaponsWorkshopsStorageArmorAndSidearms
  - RecruitmentReadinessEmergenceAndFieldService
  - DepthRangeTurningDenialAndInsideReach
  - TerrainWeatherSiegeSupplyAndRecovery
  - AI_UI_VisualAnimationAudioAndEvents
blocked:
  - final_display_name
  - stable_IDs
  - Registry_mutation
  - Opening_State_mutation
  - exact_pools
  - exact_values
  - production_assets
  - Unreal_payload
```

## 68. Phased Implementation Handoff

```yaml
Batch_A_HistoricalAndStaticGate:
  dependencies: [focused_pike_vs_long_spear_review, approved_schema, canonical_path]
  acceptance: [name_and_weapon_disposition_recorded, clean_import, fallback_preserved, no_runtime_state]
  evidence: [source_register, terminology_memo, manifest, static_check]
  rollback: CivicLongSpearFormationOrAssignmentProfile
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A]
  acceptance: [civic_owner_people_weapons_storage_local_costs_and_blockers_visible]
  evidence: [UI_capture, source_trace]
  rollback: disable_UI_binding
Batch_C_RecruitmentSandbox:
  dependencies: [verified_civic_owner_people_officers_weapons_workshops_storage_and_field_authority]
  acceptance: [finite_pool, local_security_reduced, cancellation_returns_assets, no_opening_access]
  evidence: [muster_log, assignment_log, save_load_log]
  rollback: remove_sandbox_records
Batch_D_BattleSandbox:
  dependencies: [shared_formation_reach_cavalry_projectile_pathfinding_AI_and_replay_systems]
  acceptance: [frontal_denial_and_flank_failure_work, turning_cost_visible, deterministic_replay]
  evidence: [battle_capture, AI_trace, replay_hash, performance_log]
  rollback: unregister_sandbox_unit
promotion: OwnerGateRequired
```

## 69. Acceptance Scenarios

```yaml
Historical:
  - pike_name_supported
  - long_spear_fallback
  - duplicate_with_spear_militia
Recruitment:
  - valid_exceptional_burgh
  - town_or_building_only_failure
  - no_storage_or_drill_space
  - field_service_denied
  - local_security_cost_visible
Battle:
  - frontal_cavalry_approach
  - cavalry_flank_or_refusal
  - missile_and_artillery_pressure
  - slow_turning
  - inside_weapon_heads
  - broad_gate
  - narrow_alley_failure
  - defensive_crossing
Persistence:
  - save_during_field_detachment
  - broken_and_captured_weapons
  - demobilization_restores_local_duties
  - legacy_migration
  - replay_hash
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 70. Validation Matrix

```yaml
validated:
  - full visible Burgh Pikemen legacy content recovered
  - every legacy category preserved
  - parent family authority and matrix integrated
  - urban service broad historical support located
  - pike name and weapon proof honestly remain unresolved
  - distinct civic ownership and local-security model integrated
  - direct spear, sergeant, bill, City Guard, and Scotland boundaries integrated
  - 25 terrain contexts contain unit-specific reasoning
  - fallback, evidence, implementation, and rollback gates present
not_validated:
  - final Burgh Pikemen name
  - English pike or very-long-spear terminology and chronology
  - exact boroughs, institutions, personnel, weapons, officers, and field-service rules
  - complete Scotland profile comparison
  - separate-card final historical approval
  - exact pools, costs, duration, scale, and tactical values
  - stable ID, Registry, Opening State, and Unreal runtime
  - save, migration, replay, AI, animation, performance, and battle behavior
```

## 71. Feature Coverage Register

```yaml
AuthorityOpeningAndCopyFirstPreservation: Integrated
HistoricalResearchAndNamingGate: Integrated
SeparateUnitTestAndFallback: Integrated
CivicOwnersPersonnelLaborAndLocalSecurity: Integrated
WeaponsWorkshopsStorageArmorAndSidearms: Integrated
RecruitmentReadinessEmergenceAndFieldService: Integrated
FormationDepthRangeTurningAndInsideReach: Integrated
CavalryDeterrenceAreaDenialAndCounterplay: Integrated
TerrainWeatherSiegeSupplyCasualtiesAndRecovery: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
UIVisualAnimationAudioEventsAndLineage: Integrated
ImplementationSaveMigrationReplay: BoundaryAndBatches
HistoricalValidation: Partial
RuntimeValidation: NotValidated
```

## 72. Preservation and Supersession Ledger

```yaml
preserved:
  - England High Era and burgh urban militia identity
  - polearm defensive militia and anti-cavalry claims as evidence
  - all legacy sizes statistics terrain values supply recruitment lineage costs events and objectives
refined:
  - High Era converted to later High or Late conditional window pending evidence
  - pike name converted to working label with long-spear fallback
  - universal cavalry stopping converted to causal deterrence
  - urban chokepoint bonus converted to geometry-specific suitability
  - TownPlus and buildings converted to civic owner equipment storage and drill contract
  - City Pikemen converted from automatic lineage to unresolved maturity profile
  - eleven legacy terrain values retained as evidence and expanded to a 25-context qualitative matrix
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 73. Static Quality Requirements

```yaml
must_pass:
  - complete legacy preservation
  - historical uncertainty explicit
  - Burgh Pikemen name not claimed as validated
  - pike versus long spear fallback retained
  - no opening access
  - no universal cavalry stop or urban bonus
  - no automatic City Pikemen evolution
  - no escaped underscores
  - structured records fenced as YAML
  - no em dash
  - complete 25-context terrain matrix
  - evidence and rollback gates
  - stable footer
```

## 74. Open Questions

- Is Burgh Pikemen historically defensible, or should the player-facing name become Civic Long-Spear Militia or another evidenced term?
- What English chronology supports pike-length weapons and deep civic files?
- Which towns, wards, civic offices, households, or contracts could own the formation?
- How does the formation differ from later spear militia and Anglo-Norman Sergeants in actual recruitment?
- What weapon lengths, heads, armor, and sidearms are supportable by each development stage?
- How much local watch, gate, labor, and ordinary militia capacity does field service consume?
- What direct comparisons with Scottish Pikemen and Schiltron formations are required?
- Does City Pikemen represent maturity inside one profile or a genuinely separate later source?
- What exact formation depth, turning, cavalry deterrence, and inside-reach rules pass AI and battle testing?
- What exact pools, preparation duration, costs, recovery, scale, and values pass validation?

## 75. Consolidation Verdict and Source Comparison

The deeper V1 profile is the controlling substantive spine because it contains the fuller historical gate, external evidence boundary, naming architecture, separate-unit survival test, explicit field-service boundary, urban and siege corrections, strategic opportunity cost, source register, acceptance scenarios, open questions, and preservation ledger. V1.1 contributes the stronger post-gate family outcome: one controlling Burgh Pikemen card with Experimental Long-Weapon Files, Late Pike Maturity, and Exceptional City Pikemen profiles, plus explicit profile qualification, downgrade, transport, and no-duplicate-card rules. V1.2 integrates both without choosing the shorter successor over the more complete predecessor.

```yaml
primary_substantive_spine: Burgh_Pikemen_V1_Master_Unit_Profile.md
secondary_integrated_source: Burgh_Pikemen_V1_1_Master_Unit_Profile.md
controlling_family_card: Burgh Pikemen
historical_safe_classification: CivicLongWeaponFormation
historical_fallback: Civic Long-Spear Militia
integrated_profiles: [ExperimentalLongWeaponFiles, LatePikeMaturity, ExceptionalCityPikemen]
separate_cards_rejected_current_evidence: [Pikemen, LatePikemen, CityPikemen]
removed_without_replacement: []
```

## 76. Single Controlling Family Architecture

Generic Pikemen remains umbrella vocabulary rather than a separate card. Burgh Pikemen remains the single conditional player-facing family. Experimental Long-Weapon Files represent mixed early trials. Late Pike Maturity represents deeper weapon compatibility, officers, drill, storage, transport, and field readiness. Exceptional City Pikemen represent a qualifying high-capacity civic owner. These are reversible states of one finite formation family and do not create parallel personnel or equipment pools.

```yaml
ExperimentalLongWeaponFiles:
  source: mixed_extended_spears_or_early_pike_like_weapons
  role: local_trial_and_emergency_denial
  liabilities: [uneven_lengths, shallow_depth, weak_turning, poor_replacement]
BurghPikemenBase:
  source: compatible_civic_long_weapons_and_trained_files
  role: prepared_frontage_and_local_area_denial
LatePikeMaturity:
  source: parent_people_with_stronger_weapon_officer_drill_storage_and_transport_layers
  new_personnel_pool: false
ExceptionalCityPikemen:
  source: parent_people_under_exceptional_city_owner
  new_personnel_pool: false
automatic_progression: false
reversible_profiles: true
```

## 77. Late Pike Maturity Profile

Late Pike Maturity requires more compatible weapon lengths, repeatable head and shaft supply, deeper officers and file leaders, stronger movement and withdrawal drill, improved storage and transport, repeatable repair, and separately authorized field service. The profile improves reliability and campaign readiness rather than raw universal superiority. It increases workshop, storage, transport, officer, training, and recovery burdens.

```yaml
qualification:
  - compatible_weapon_lengths
  - repeatable_shaft_and_head_supply
  - deeper_officer_and_file_leader_cadre
  - improved_turning_withdrawal_and_field_drill
  - stronger_storage_transport_and_repair
  - separately_authorized_field_service
benefits: [more_reliable_depth, stronger_point_presentation, better_ordered_redeployment, improved_field_readiness]
costs: [workshops, storage, transport, officers, training, recovery]
downgrade_if: critical_support_layers_fail
```

## 78. Exceptional City Pikemen Profile

Exceptional City Pikemen require a major city or exceptional burgh with distinct civic personnel records, deep storage and drill capacity, strong workshops and transport, additional officers, and replacement coverage for ordinary watch and security. The profile may support faster local assembly, stronger equipment recovery, and a bounded field contingent. City size, wealth, or a building alone does not qualify the profile.

```yaml
qualification:
  - major_city_or_exceptional_burgh_owner
  - distinct_civic_personnel_records
  - deep_storage_and_drill_capacity
  - strong_workshops_and_transport
  - additional_officers
  - replacement_watch_and_security_coverage
benefits: [repeatable_local_muster, faster_local_assembly, stronger_equipment_recovery, possible_bounded_field_contingent]
costs: [local_security, labor, finance, political_privilege]
automatic_successor: false
```

## 79. Profile Qualification, Downgrade, and Migration

Profiles qualify dynamically from actual people, weapons, officers, workshops, storage, transport, service authority, and civic capacity. Late Pike Maturity downgrades after officer loss, weapon mismatch, storage damage, workshop decline, transport failure, or repeated field losses. Exceptional City Pikemen downgrade when local security, finance, personnel, workshops, or political support fail. Downgrade preserves surviving people, equipment condition, casualties, owner relationships, and civic depletion.

```yaml
profile_state: [Unqualified, Qualifying, Qualified, Degraded, Downgraded, Recovering]
downgrade_result: BurghPikemenBaseOrExperimentalFiles
people_deleted_on_downgrade: false
equipment_deleted_on_downgrade: false
migration_from_V1_and_V1_1: PreserveAllEvidenceAndNoDuplicatePools
```

## 80. Corrected Campaign AI and UI Profile Contract

Campaign AI recruits only for a qualifying civic owner and meaningful prepared-frontage need. AI applies Late Pike Maturity only where weapon, officer, drill, storage, transport, and field-service layers exist. AI applies Exceptional City Pikemen only where the city retains adequate watch and local defense. UI must show the active profile, qualification layers, downgrade risks, donor duties, transport, local-security cost, and historical terminology status.

```yaml
AI_must_compare: [ordinary_spears, AngloNormanSergeants, CityGuard, Billmen, BurghPikemen_profiles]
AI_profile_selection_requires_real_inputs: true
UI_required: [active_profile, qualification, downgrade_risk, people, officers, weapons, workshops, storage, transport, service, local_security, strongest_blocker]
hidden_city_or_maturity_bonus: prohibited
```

## 81. Direct V1 and V1.1 Completeness Ledger

```yaml
retained_from_V1:
  - historical_research_finding_and_evidence_limits
  - naming_architecture_and_long_spear_fallback
  - separate_unit_survival_test
  - complete_owner_personnel_labor_weapon_workshop_recruitment_and_readiness_architecture
  - field_service_urban_siege_and_strategic_opportunity_cost_sections
  - complete_25_context_terrain_matrix_and_11_context_legacy_matrix
  - source_register_selective_inheritance_and_system_firewalls
  - acceptance_scenarios_open_questions_and_full_preservation_ledger
retained_from_V1_1:
  - single_controlling_family_decision
  - generic_Pikemen_umbrella_disposition
  - Late_Pike_Maturity_profile
  - Exceptional_City_Pikemen_profile
  - dynamic_profile_qualification_and_downgrade
  - stronger_transport_and_profile_UI_AI_contract
not_carried_forward_as_control:
  - V1_1_claim_that_it_alone_preserved_full_V1_architecture
reason: direct_comparison_shows_V1_contains_material_sections_not_fully_reproduced_in_V1_1
```

## 82. Updated Validation Matrix

```yaml
validated:
  - direct_V1_and_V1_1_comparison_completed
  - deeper_V1_substantive_spine_preserved
  - V1_1_family_profiles_integrated
  - single_controlling_card_and_no_duplicate_pike_cards
  - historical_fallback_and_uncertainty_retained
  - complete_terrain_legacy_evidence_AI_UI_implementation_and_rollback_content_retained
  - profile_qualification_and_downgrade_integrated
not_validated:
  - final_English_pike_terminology_chronology_and_weapon_lengths
  - exact_civic_owners_people_officers_institutions_and_settlements
  - complete_Scotland_profile_comparison
  - exact_pools_costs_scale_values_and_profile_thresholds
  - stable_ID_Registry_Opening_State_runtime_and_Unreal
```

## 83. Archive and Active-File Disposition

```yaml
active_controlling_candidate: Burgh_Pikemen_V1_2_Master_Unit_Profile.md
archive_after_owner_review:
  - Burgh_Pikemen_V1_Master_Unit_Profile.md
  - Burgh_Pikemen_V1_Master_Unit_Profile.manifest.json
  - Burgh_Pikemen_V1_Master_Unit_Profile.static_check.json
  - Burgh_Pikemen_V1_1_Master_Unit_Profile.md
  - Burgh_Pikemen_V1_1_Master_Unit_Profile.manifest.json
  - Burgh_Pikemen_V1_1_Master_Unit_Profile.static_check.json
delete_predecessors: false
retain_for_provenance_and_rollback: true
```

## 84. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - Burgh_Pikemen_V1_2_Master_Unit_Profile.md
    - Burgh_Pikemen_V1_2_Master_Unit_Profile.manifest.json
    - Burgh_Pikemen_V1_2_Master_Unit_Profile.static_check.json
    - Burgh_Pikemen_V1_to_V1_1_Direct_Comparison_V1.json
  immediate_substantive_source: Burgh_Pikemen_V1_Master_Unit_Profile.md
  secondary_substantive_source: Burgh_Pikemen_V1_1_Master_Unit_Profile.md
  integrated_profiles: [ExperimentalLongWeaponFiles, LatePikeMaturity, ExceptionalCityPikemen]
  source_files_modified: []
  source_files_deleted: []
footer:
  document: Burgh_Pikemen_V1_2_Master_Unit_Profile.md
  version: 1.2.0
  status: ReviewOnlyCopyFirstAdditiveConsolidatedFullDepthCorrectiveSuccessorCandidate
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
