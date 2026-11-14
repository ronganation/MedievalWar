# Mounted Men-at-Arms V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.mounted_men_at_arms.v1
filename: Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-09
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, MountedProfessionalArmedServiceDevelopmentRecord]
status: ReviewOnlyIntegratedBenchmarkParityFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Mounted Men-at-Arms
name_status: ControllingSequenceWorkingNamePendingFinalHistoricalReview
opening_access: false
historical_window: HighToLateEraConditionalDevelopment
historical_classification: BroaderArmoredProfessionalMountedServiceGameplayComposite
content_type: RecruitableUnitDevelopmentCandidate
quality_band: ProfessionalHeavyMountedService
force_family: F10_Conditional_Adoption_Contract_and_Reform
supporting_force_family: F07_Mounted_Scouts_and_Service_Riders
source_family_ids: [S07, S08, S09]
conditional_source_family_ids: [S03, S04]
primary_rider_pool: R05_Knightly_And_MenAtArms_Riders
supporting_rider_pool: R02_Nonknightly_Professional_Riders
primary_mount_pools: [H03_Military_Mounts, selected_H02_Service_Mounts]
supporting_mount_pool: H07_Remount_Reserve
controlling_sequence: England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
controlling_mounted_map: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
foot_comparator: Men_at_Arms_V2_Master_Unit_Profile.md
mounted_support_comparator: Mounted_Sergeants_V2_Master_Unit_Profile.md
knightly_comparators: [English_Knights_V1_Master_Unit_Profile.md, Feudal_Knights_V1_Master_Unit_Profile.md]
royal_comparator: Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
production_payload_authorized: false
```

## 1. Copy-First and Search Boundary

Exact searches returned the controlling heavy-mounted reconciliation rather than an existing `Mounted_Men_at_Arms_V1_Master_Unit_Profile.md` or a standalone `Mounted_Men_at_Arms.md` legacy card. This file is therefore an explicitly disclosed source synthesis. It is built from the complete controlling reconciliation, the mounted progression authority, the complete foot Men-at-Arms V2 profile, Mounted Sergeants V2, and current knightly comparators. No search miss is treated as proof that historical evidence never existed, and no comparator is silently made England authority.

## 2. Executive Verdict

```yaml
unit_concept: RetainAsDistinctMountedUnitCandidate
sequence_position: AfterEnglishKnights
opening_access: false
identity: BroaderArmoredProfessionalMountedService
knighthood_required: false
knights_may_serve: true
automatic_mounting_of_foot_Men_at_Arms: false
automatic_upgrade_from_Mounted_Sergeants: false
Royal_Household_relationship: SeparateAndDeferred
``` Mounted Men-at-Arms survive because a maintained armored mounted function can draw knights, esquires, gentry, household professionals, selected veterans, and contracted riders without requiring one social rank. Their promise is sustained, versatile heavy mounted service rather than the highest-prestige decisive shock of English Knights.

## 3. One-Screen Designer Card

**Role:** armored professional mounted reserve for sustained campaigning, interception, controlled shock support, escort, counterattack, planned dismounted service, and dependable post-charge melee. **Strengths:** wider personnel basis than knights, stronger armor and mounted endurance than Mounted Sergeants, repeat service, adaptable ownership, officer and company organization, and broader mission tolerance. **Weaknesses:** finite trained rider and military-mount supply, high equipment and support burden, vulnerability to prepared reach and bad ground, expensive replacement, and weaker prestige-driven shock than English Knights.

## 4. Admission Survival Test

```yaml
must_prove:
  - broader_service_source_than_English_Knights
  - more_armor_horse_support_and_endurance_than_Mounted_Sergeants
  - mounted_assignment_beyond_foot_Men_at_Arms
  - company_retinue_or_captain_organization
  - planned_dismounted_service
  - different_player_opportunity_costs
fallback_if_failed: MatureMountedSergeantsEquipmentAndReadinessProfile
admission_state: PassDesignCandidatePendingOwnerReview
```

## 5. Terminology Constitution

A man-at-arms is a maintained military function and equipment status, not one fixed social rank. A knight may serve as a man-at-arms, but knighthood is not required. A mounted sergeant is trained nonknightly mounted service but does not automatically meet the broader armor, campaign contract, horse, and company requirements of Mounted Men-at-Arms. A dismounted mounted man-at-arms is not automatically the specialized foot Men-at-Arms card.

## 6. Player-Facing Distinction Matrix

| Formation | Defining source | Main promise | Primary cost |
|---|---|---|---|
| Mounted Sergeants | nonknightly professional mounted service | screening and formed support | trained riders, service mounts, wages |
| English Knights | knightly social and military institution | elite decisive shock and prestige | knightly riders, military mounts, ransom and politics |
| Mounted Men-at-Arms | broader maintained armored mounted function | sustained heavy mounted service across missions | equipment, mounts, officers, pay, replacement |
| Royal Knightly Retinue | crown-selected household assignment | ruler protection, extraction, final reserve | palace security, succession, trust, crown stores |

## 7. Relationship to Foot Men-at-Arms

The foot profile owns professional armored melee frontage, line relief, supported assault, fortified fighting, and a broader infantry institution. Mounted Men-at-Arms share professional-service influences but require additional riding competence, military mounts, tack, remounts, mounted weapons, horse support, formation riding, and explicit removal from foot, garrison, or escort assignments. A spare horse does not convert the foot card.

## 8. Foot and Mounted Assignment Firewall

```text
One man-at-arms != active foot company + active mounted company
One equipment set != simultaneous mounted and foot loadouts
One officer != simultaneous foot and mounted command
One contract term != two active assignments
One military mount != several mounted formations
``` Transfers preserve personnel identity, wounds, experience, equipment ownership, pay, contract, owner, and recovery rather than generating a new person.

## 9. Relationship to Mounted Sergeants

Mounted Sergeants remain the more reproducible support formation for screening, anti-skirmisher action, flank security, controlled charges against exposed targets, disengagement, and pursuit. Mounted Men-at-Arms demand stronger armor, military mounts or the best suitable service mounts, deeper remounts, more sustained contracts, greater equipment ownership, and broader post-charge and dismounted utility. They must not be balanced as Mounted Sergeants with larger statistics.

## 10. Relationship to English and Feudal Knights

English Knights own knightly status, heraldry, prestige, ransom expectations, political bargaining, and the most decisive formed shock. The current Feudal Knights profile remains preserved as an Anglo-Norman knightly path pending owner reconciliation with English Knights. Mounted Men-at-Arms do not resolve that naming collision. They occupy the functional professional layer and may include individual knights without requiring that every rider be one.

## 11. Relationship to Royal Knightly Retinue

Royal Knightly Retinue is owner-specific crown household cavalry. Mounted Men-at-Arms may serve crown, magnate, castle, estate, captain, or contract owners, but crown service does not automatically create permanent royal-household membership. Selection for royal assignment removes actual riders, horses, officers, equipment, and support from the broader mounted pool.

## 12. Relationship to Mounted Thegns and Earls Horsemen

Mounted Thegns preserve native noble household reserve and timed shock. Earl's Horsemen preserve comital political power, command protection, and countercharge. Mounted Men-at-Arms arise through professional or maintained reform and can cross cultural directions when real institutions exist. They do not erase native household or comital ownership.

## 13. Era Placement

```yaml
Early_Era:
  universal_access: false
  closest_existing_bodies: [Mounted_Thegns, Shire_Horsemen, external_or_household_comparators]
High_Era:
  English_Knights: ConditionalEmergence
  Mounted_Men_at_Arms: PreparationAndEarlyCandidateOnlyWhereSourcesPass
High_to_Late_Era:
  emergence: Conditional
  expression: BroaderArmoredMountedService
Late_Era:
  maturation: StrongerCompanyOrganizationEquipmentRemountsAndDismountedIntegration
  automatic_replacement_of_knights_or_sergeants: false
```

## 14. Cultural Development Directions

Anglo-Norman English development favors the required professional, castle, contract, and mounted-service institutions. Anglo-Saxon continuity can reach the card through deliberate professional reform, suitable riders and horses, and maintained campaign organization. Hybrid development can combine English personnel with continental practice. Culture changes pace, acceptance, costs, and expression without becoming a biological lock.

## 15. Personnel Sources

```yaml
possible_personnel:
  - knights_serving_in_a_broader_company
  - esquires_and_gentry
  - household_professionals
  - experienced_nonknightly_retainers
  - selected_regional_veterans_with_riding_competence
  - castle_or_estate_military_personnel
  - captain_led_contract_riders
not_sufficient:
  - wealth_alone
  - armor_ownership_alone
  - ordinary_riding_ability
  - veteran_foot_status_alone
  - title_alone
```

## 16. Rider Pool Architecture

R05 supplies knightly and men-at-arms riders; R02 conditionally supplies nonknightly professional riders. Eligibility tracks health, mounted competence, weapon skill, formation practice, loyalty, owner relationship, service status, current assignment, and mount compatibility. The card creates no people and does not convert the whole foot Men-at-Arms pool.

## 17. Horse Pool Architecture

```yaml
primary_mounts: [H03_Military_Mounts, selected_H02_Service_Mounts]
supporting_mounts: [H07_Remount_Reserve]
true_warhorse_required_for_every_rider: false
ordinary_riding_horse_sufficient: false
status_mount_free_transfer: false
pack_animal_as_combat_mount: prohibited
stud_stock_as_field_mount: prohibited
```

## 18. Rider-Mount Pairing

Pairing quality may be Familiar, Trained, Adapted, Emergency, or Incompatible. Replacing rider and horse together creates the weakest integration case. Saddle fit, cues, balance, temperament, weapon tolerance, formation spacing, pace changes, and repeated practice affect control, contact, withdrawal, and recovery.

## 19. Remount System

```yaml
states: [Available, Reserved, Assigned, Training, Recovering, RouteBlocked, EquipmentBlocked, Unsuitable, Captured, Lost]
full_rider_headcount_with_hollow_remounts: OperationallyFragile
``` A company may remain battle-capable for one action while losing campaign radius, pursuit endurance, rotation, replacement speed, and safe return.

## 20. Owner and Company Expressions

```yaml
MountedHouseholdCompany: [owner_cohesion, household_opportunity_cost]
CaptainLedCompany: [professional_command, contract_and_pay_risk]
CastleOrEstateBody: [site_support, limited_field_release]
MagnateMaintainedBody: [regional_power, owner_specific_obligation]
CrownMaintainedCompany: [royal_service_without_automatic_household_status]
ExternalContractCompany: [rapid_expertise, no_automatic_domestic_pool]
MixedMuster: [broader_source, coordination_and_equipment_variation]
```

## 21. Contract Pay and Obligation

Wage service offers flexible duration but creates arrears and bargaining risk. Maintained retainer service offers readiness and owner cohesion but competes with household duties. Office or garrison service has site backing but limited distant release. Tenurial or mixed obligation can recur but creates disputes over scope and duration. External contracts provide experience but raise loyalty and replenishment problems.

## 22. Service Duration and Response States

```yaml
response: [Enthusiastic, Compliant, Partial, Delayed, Negotiated, PaidExtensionRequired, Disputed, Restricted, Refused]
duration: [LocalEmergency, NormalTerm, NegotiatedCampaign, PaidExtension, ExceptionalService, OverdueAndGrievanceProducing]
``` Distance, season, threat, legitimacy, pay, prior casualties, owner security, and remembered treatment shape both dimensions.

## 23. Recruitment Contract

Recruitment requires a valid owner, qualified riders, compatible mounts, remount depth, officers, armor, mounted weapons, sidearms, tack, handlers, farriers, saddlers, armorers, grooms, quarters, routes, fodder, water, pay or lawful service, and formation practice. Results include Available, AvailableAfterAssembly, OwnerContingent, ByContract, ReducedMountQuality, ReducedEquipmentQuality, PoliticallyRestricted, or BlockedWithExplicitReason.

## 24. Recruitment Funnel

Potential personnel are screened for service and riding, matched to a horse, assigned to files and officers, equipped, supported by handlers, trained for mounted formations, supplied, assembled, and authorized for deployment. Failure at any stage can reduce frontage, delay arrival, lower equipment consistency, shorten service, or block recruitment.

## 25. Assembly State Machine

```yaml
states: [Unavailable, Proposed, Negotiating, SelectingRiders, AssigningMounts, Equipping, Conditioning, Integrating, Ready, Reduced, OfficerDepleted, MountDepleted, RemountDepleted, EquipmentDelayed, PoliticallyBlocked, Recovering, Declining, Extinct]
```

## 26. Readiness and Hollow-Formation Test

```yaml
layers: [riders, officers, primary_mounts, remounts, pairing, armor, weapons, tack, support_labor, cohesion, service_term, pay, supply, route, owner_authorization]
full_nominal_headcount_equals_full_readiness: false
``` Missing officers, poor mounts, mismatched replacements, damaged tack, exhausted remounts, unpaid service, or expiring contracts can hollow the formation.

## 27. Equipment Architecture

The baseline is chronology-compatible armor, helmet, lance or mounted spear, sidearm, shield where appropriate, saddle, bridle, tack, clothing, camp gear, and support equipment. Ownership may be personal, household, institutional, crown, contractor, or captured. Ownership controls consent, repair, return, inheritance, confiscation, and ransom.

## 28. Equipment Condition States

```yaml
rider_equipment: [Complete, MixedServiceable, CampaignWorn, ArmorDamaged, ShieldDamaged, SidearmDeficient, EmergencyReequipped]
lance: [Serviceable, Worn, Damaged, Broken, Lost, ReplacementAvailable, ReplacementDelayed]
tack: [Complete, Mixed, PoorFit, Damaged, ReplacementDelayed]
horse_protection: [None, PartialConditional, LaterSelective]
universal_plate_or_barding: false
```

## 29. Equipment Maturation

Introduction uses mixed mail, padding, practical helmets, uneven shields, lances or spears, sidearms, and varied tack. Established High improves consistency and repair. Mature High deepens remounts, equipment stores, mounted and dismounted integration, and company standards. Late maturation permits chronology-compatible reinforcement and selective horse protection without automatic rename.

## 30. Support Labor and Train

Support can include squires, fighting attendants, grooms, horse holders, farriers, saddlers, armorers, servants, messengers, guides, medical attendants, remount supervisors, and baggage personnel. Exact ratios remain unresolved. Support losses damage readiness without silently increasing battlefield rider count.

## 31. Assignment Firewall

```yaml
assignments: [FieldReserve, ShockSupport, Interception, Escort, RouteSecurity, GarrisonReserve, TrainingCadre, Recovery, ContractService, PlannedDismountedService]
simultaneous_assignment: prohibited
``` Releasing a garrison or household company reduces local security. Field deployment of trainers slows replacement. Escort work consumes readiness and cannot occur everywhere.

## 32. Battlefield Promise

Mounted Men-at-Arms provide armored reserve, controlled shock support, interception, escort, dependable post-charge melee, sustained campaign cavalry, and planned dismounted service. They have broader mission tolerance than English Knights but do not match the knightly body's prestige-centered peak shock. They are stronger in heavy service than Mounted Sergeants but less economical for routine screening.

## 33. Formation Access

```yaml
MountedMarchColumn: Strong
MountedLine: Strong
ControlledChargeLine: Strong
MountedReservePosture: Strong
InterceptionOrder: Strong
EscortOrder: Strong
OpenMountedOrder: Competent
CounterchargeLine: CompetentToStrong
PursuitOrder: Competent
BreakContact: Strong
PlannedDismountedOrder: StrongCandidate
DeepShockWedge: ConditionalNotDefault
```

## 34. Formation Geometry

The company requires approach lanes, lateral spacing, controlled depth, turning room, reform space, and an escape route. Greater armor and mass increase contact power but also congestion, fatigue, and overpenetration risk. Broken terrain, friendly traffic, and narrow gates can prevent effective deployment even when riders are ready.

## 35. Battle Rhythm

Remain in reserve or escort posture, identify a mission, prepare the lane, coordinate with infantry and missiles, make controlled contact, sustain limited professional melee where necessary, disengage before fixation, reform, then re-enter, intercept, escort, dismount, or pursue according to mission and condition.

## 36. Charge Doctrine

Charge success depends on distance, speed, alignment, frontage, horse quality, rider cohesion, weapon presentation, target state, terrain, obstacles, missiles, officers, support, fatigue, and withdrawal space. The company is more tolerant of imperfect missions than an elite knightly shock body but still cannot charge through bad geometry.

## 37. Contact Outcomes

```yaml
outcomes: [CleanImpact, PartialImpact, FragmentedContact, BluntedCharge, RefusedContact, CounteredCharge, Overpenetration, StalledMelee, ControlledDisengagement, FailedDisengagement]
```

## 38. Post-Charge Melee

Mounted Men-at-Arms can sustain limited melee better than Mounted Sergeants because armor, officers, sidearms, and company training support continued action. This is not a license to remain pinned. Horse vulnerability, crowding, prepared reach, fatigue, and blocked withdrawal continue to make fixed combat dangerous.

## 39. Countercharge and Interception

They can intercept exposed cavalry, reinforce a threatened mounted flank, and countercharge under workable timing. English Knights retain superior decisive shock; Earl's Horsemen retain comital countercharge and owner protection. Mounted Men-at-Arms own repeatable professional response across more mission types.

## 40. Disengagement Rally and Recommitment

Professional officers and repeat service improve break-contact discipline, local reform, lane reacquisition, and recommitment. Success still requires space, signals, working horses, cohesive files, and friendly support. Broken lances, lost officers, fatigue, and remount depletion remain after rally.

## 41. Pursuit and Restraint

The company can pursue effectively but should preserve cohesion and mission. It must break off before hidden reserves, prepared ground, exhausted mounts, route loss, or separation from the army turns local success into strategic damage.

## 42. Planned Dismounted Service

```yaml
identity: TemporaryOrPlannedProfessionalFootState
equal_to_Foot_Men_at_Arms_Card: false
prebattle_dismount: PreferredInitialImplementation
live_dismount_and_remount: SharedSystemDependency
requires: [valid_order, horse_holders, protected_horse_line, equipment_resolution, time, AI, casualty_continuity]
```

## 43. Dismounted Battlefield Role

When dismounted, the company can support gates, camp defense, difficult ground, escort, emergency frontage, or planned assault support. Horse custody, equipment compatibility, reduced frontage, and return to mounts remain active concerns. Dismounting cannot create free infantry or preserve horses from all danger.

## 44. Command and Information

Command may include owner, captain, subordinate file leaders, standards, messengers, guides, remount supervisors, and support officers. Information can fail through dust, darkness, terrain, noise, mixed contingents, casualties, and contradictory orders. Officer loss first harms timing, turning, target selection, rally, and disengagement.

## 45. Morale Loyalty Reputation and Pay

Morale is immediate confidence in officers, mounts, equipment, mission, and escape. Loyalty records owner and service relationships. Reputation records success, waste, abandonment, payment, surrender, and return. Pay and obligation affect endurance without becoming a universal morale number.

## 46. Casualty Routing

```yaml
riders: [fit, wounded, killed, missing, captured, dispersed, deserted]
horses: [fit, worked, exhausted, injured, lame, missing, captured, killed, unsuitable]
officers: [active, wounded, dead, missing, captured, disputed_successor]
equipment: [serviceable, damaged, lost, captured, recovered, ownership_disputed]
company: [coherent, reduced, mixed_replacements, officer_depleted, mount_depleted, recovering]
```

## 47. Capture Ransom Desertion and Return

Knights within the body may have elevated ransom consequences, while professional nonknightly riders may face different bargaining outcomes. Captured personnel, horses, armor, and standards route separately. Arrears, illegitimacy, fear, broken contracts, and failed command can drive desertion. Returned veterans restore experience only after reintegration.

## 48. Layered Recovery

Recovery tracks riders, mounts, remounts, pair familiarity, officers, armor, weapons, tack, support labor, cohesion, pay, owner confidence, contract, routes, and political authorization. Equal casualty numbers can create unequal damage when captains, veteran files, valuable mounts, or specialists are lost.

## 49. Supply and Operational Radius

The company consumes food, fodder, water, shelter, pay or patronage, armor and weapon repair, tack, farrier work, grooms, pack support, medical care, transport, roads, pasture, and remounts. Professional endurance can exceed household obligations, but logistical failure can reduce it before battle.

## 50. Ordered Seasonal Cycle

```yaml
Winter: [stored_fodder, shelter, road_failure, disease, slow_recovery]
Spring: [mud, floods, weak_animals, pasture_recovery, assembly_delay]
Summer: [movement, heat, water, sustained_campaigning]
Autumn: [harvest_competition, fodder_collection, rain, return_pressure]
```

## 51. Complete 25-Context Terrain Matrix

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | +2 | Open maneuver and reserve movement suit professional cavalry, while missiles and enemy horse remain threats. |
| 2 | Hills | 0 | Gentle slopes permit reserve work; broken gradients damage alignment, fatigue, and withdrawal. |
| 3 | Forest Sparse | -1 | Scattered trees constrain lanes and command but may allow careful route service. |
| 4 | Forest Dense | -3 | Trees defeat formed contact, visibility, and organized disengagement. |
| 5 | Farmlands | +1 | Roads and fields help, while hedges, ditches, walls, and villages break frontage. |
| 6 | Floodplains | -2 | Soft ground and channels threaten armored riders and mounts. |
| 7 | Taiga | -2 | Forest, cold, forage, shelter, and routes constrain sustained service. |
| 8 | Marsh | -3 | Causeways may permit movement but formed mounted combat is poor. |
| 9 | Swamp | -4 | Bogging, disease, injury, and failed withdrawal create extreme risk. |
| 10 | Snow | -2 | Traction, visibility, shelter, and endurance reduce readiness. |
| 11 | Low Mountains | -1 | Roads and valleys permit escort and reserve work, while slopes restrict charge. |
| 12 | High Mountains | -3 | Exposure, steep paths, supply, and horse fatigue sharply limit use. |
| 13 | Desert | -3 | Water, heat, fodder, armor, and unfamiliar sustainment impose severe burden. |
| 14 | Desert Mountains | -4 | Heat, elevation, route, and water pressures compound. |
| 15 | Drylands | -2 | Water and forage constrain armored mounted endurance. |
| 16 | Oasis | 0 | A supply node helps operations but grants no intrinsic combat advantage. |
| 17 | Steppe | +2 | Excellent maneuver space, with caution against superior endurance and horse-archery traditions. |
| 18 | Jungle | -4 | Vegetation, disease, visibility, forage, and ground defeat formed use. |
| 19 | Urban | -3 | Streets and corners ruin mounted geometry; planned dismount may be useful. |
| 20 | Castle Walls | -4 | Mounted action is unavailable on walls. |
| 21 | Coastal or Beach | -2 | Landing disorder, surf, loose footing, and exposed horses create risk. |
| 22 | Offensive River Crossing | -4 | Water, congestion, and missile exposure collapse mounted action. |
| 23 | Defensive River Crossing | +1 | Useful as a reserve behind a secured bank, not in the water. |
| 24 | Offensive Bridge Crossing | -4 | Congestion prevents acceleration, reform, and escape. |
| 25 | Defensive Bridge Crossing | +1 | Useful behind a holding force with room to counterattack or dismount. |

## 52. Terrain Doctrine

Open ground supports maneuver and repeated professional mission changes but exposes the company. Broken hills and farmland demand route reading. Woods, wetlands, mountains, streets, walls, beaches, and offensive crossings undermine mounts and formation. Defensive crossing value assumes another force secures the frontage and the company has reserve space.

## 53. Weather

Rain harms traction, routes, visibility, and equipment maintenance. Fog weakens target identification and command. Snow and ice reduce speed and increase injuries. Heat increases water, armor, and horse burden. Weather affects achieved readiness rather than applying one unexplained cavalry modifier.

## 54. Siege Settlement and Camp Use

Strong uses include outer screening, relief-battle reserve, convoy escort, commander protection, forage security, intercepting sorties, and pursuit after collapse. Planned dismount can support gates, camps, courts, secured breaches, and emergency defense. Mounted wall, ladder, breach, and narrow-street shock remain poor uses.

## 55. Strategic Map Functions

The company may screen armies, escort high-value movement, reinforce threatened routes, deter raiders, maintain contact, secure foraging, provide rapid response, and operate under contract. Each assignment consumes readiness, service time, horses, and supply and cannot happen everywhere simultaneously.

## 56. Combined Arms

Spears receive hostile cavalry and protect rally space. Missiles disrupt targets. Infantry fixes opponents and holds ground. Mounted Sergeants screen and clear skirmishers. English Knights deliver peak knightly shock. Mounted Men-at-Arms provide sustained armored mounted support, interception, limited shock, post-contact control, and planned dismount.

## 57. AI Recruitment

AI evaluates mission, riders, mounts, remounts, officers, armor, weapons, pay, owner, contract, support labor, supply, terrain, enemy composition, and campaign duration. It preserves cheaper Mounted Sergeants and scarcer English Knights for their distinct jobs and does not mount foot companies by fiat.

## 58. AI Formation and Battle Use

AI chooses reserve, escort, interception, controlled-charge, open order, or dismounted posture according to terrain, enemy reach, missiles, lane quality, fatigue, horse condition, support, and escape. It avoids elite cavalry spam, unsupported frontal charges, fixed melee, and fatigue-blind recommitment.

## 59. AI Conservation and Replacement

The AI distinguishes healthy companies from nominally full but hollow bodies. It may rotate, merge cadres, delay deployment, hire temporary replacements, use Mounted Sergeants for routine tasks, or preserve military mounts. Conservation must not become paralysis when a strategic objective justifies commitment.

## 60. Autoresolve

Autoresolve considers mission, rider quality, officer depth, horse capability, pair familiarity, remount condition, armor, weapons, formation, terrain, weather, fatigue, target readiness, reach weapons, missiles, support, owner duty, service term, encirclement, pursuit, and retreat. Outcomes separately route riders, horses, officers, equipment, captives, pay, and political effects.

## 61. Campaign UI

The first layer shows owner, company type, personnel source, rider capacity, suitable mounts, remount state, officers, equipment, pay or obligation, service term, assignment, supply, and strongest blocker. Advanced inspection exposes competition with foot Men-at-Arms, Mounted Sergeants, English Knights, escorts, and garrisons.

## 62. Battle UI

Show formation, mounted or dismounted assignment, rider and horse fatigue, officer continuity, lane quality, target preparation, reach and missile threats, lance state, fixed-melee risk, disengagement route, rally readiness, and pursuit risk. Do not rely on color alone or imply unsupported certainty.

## 63. Visual Identity

The silhouette is an armored professional mounted company with practical lances or spears, sidearms, mixed shields, serviceable military mounts, visible captains, company or owner standards, and campaign equipment. It should look heavier and more campaign-oriented than Mounted Sergeants, less heraldically saturated than English Knights, and less crown-coherent than Royal Knightly Retinue.

## 64. Visual Progression

```yaml
Introduction: [mixed_mail_and_padding, varied_helmets, uneven_shields, practical_tack, company_nucleus]
EstablishedHigh: [better_armor_consistency, clearer_officers, stronger_lance_supply, deeper_remounts]
MatureHigh: [maintained_heavy_equipment, coherent_company_signals, planned_dismount_gear]
Late: [chronology_compatible_reinforcement, mature_tack, selective_horse_protection]
```

## 65. Visual Readability Against Neighbors

Against Mounted Sergeants, show denser armor, stronger horses, heavier campaign train, and company command. Against English Knights, show less individual heraldic prestige and more practical company coherence. Against Royal Knightly Retinue, avoid crown saturation and ruler-protection symbolism. Against Mounted Thegns and Earl's Horsemen, reduce native household and comital owner markers.

## 66. Animation Register

Required states include march, trot, canter, line dressing, controlled acceleration, lance presentation, partial and clean contact, lance breakage, sidearm transition, sustained limited melee, wheel, interception, countercharge, disengagement, rally, pursuit, recall, exhaustion, refusal, stumble, injury, rider separation, surrender, planned dismount, horse custody, and remount.

## 67. Audio and Accessibility

Audio communicates pace, ground, tack, armor, company orders, lance readiness, impact, fixed melee, horse stress, officer loss, break contact, rally, dismount, pursuit, and surrender. Silhouette, formation, icon, owner marker, equipment density, animation, and text combine with color.

## 68. Player Card

```yaml
name: Mounted Men-at-Arms
class: Professional armored mounted service
role: Sustained heavy mounted reserve, interception, controlled shock, escort, and planned dismount
strengths: [mission_flexibility, armor, officers, campaign_endurance, post_charge_control]
weaknesses: [high_mount_equipment_and_pay_cost, prepared_reach, missiles, bad_ground, fixed_melee, slow_replacement]
availability: HighToLateConditionalProfessionalMountedDevelopment
```

## 69. Encyclopedia and Explanation Contract

Explain that men-at-arms describe a military function across varied social statuses, that knighthood is possible but not required, that the mounted body needs separate horses and training from the foot card, and that the unit coexists with Mounted Sergeants, English Knights, native household cavalry, and royal household cavalry.

## 70. Events

```yaml
events: [ProfessionalMountedCompanyForms, CaptainContractAccepted, ArrearsDispute, MilitaryMountShortage, RemountNetworkEstablished, FootCompanyVolunteersForMountedTraining, FailedMountedIntegration, SuccessfulInterception, PlannedDismountSavesPosition, CompanyRefusesOverdueService, VeteranMountedCadreLost, ContractCompanySettlesOrDeparts]
``` Events reveal and modify causal state without creating people or horses.

## 71. Objectives and Failure Stories

Objectives include sustain a mounted company through a campaign, intercept hostile cavalry, protect a convoy, dismount to hold a gate, preserve officers and remounts, and complete a paid extension without mutiny. Failure stories include hollow reconstitution, arrears desertion, garrison release exposing a site, mismatched mounts breaking cohesion, and a successful charge followed by remount collapse.

## 72. Unit Scale Boundary

```yaml
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
cavalry_specific_curve_required: true
Ultra: StressTestOrMaximumScaleNotDefaultBalanceTarget
```

## 73. External and Historical Evidence Boundary

No standalone England legacy card was recovered by the current exact search. Historical terminology, personnel mix, contracts, equipment, mounted tactics, and chronology require specialist review. Medieval II, Stainless Steel, 1212 AD, Medieval 1100 AD, Divide et Impera, other Total War titles, and mods may inform comparison, but no exact roster, text, asset, statistic, or date is imported automatically.

## 74. Research Queue

```yaml
research_required:
  - English_and_continental_man_at_arms_terminology_by_period
  - mounted_and_dismounted_service_relationships
  - knights_esquires_gentry_retainers_and_paid_company_composition
  - military_mount_remount_and_support_practice
  - armor_lance_shield_and_horse_protection_chronology
  - captain_company_contract_and_garrison_release_models
  - mounted_charge_post_contact_and_dismount_practice
  - ransom_desertion_pay_and_inheritance_consequences
fabrication_allowed: false
```

## 75. Implementation Data Candidate

```yaml
candidate_groups: [Identity, RiderSourceRequirements, HorseAndRemountRequirements, OwnerCompanyAndServiceModes, EquipmentProfiles, FormationProficiencies, DismountRelationship, TerrainSuitability, AIUseHints, PlayerCardProjection]
blocked: [stable_IDs, Registry, Opening_State, exact_pools, exact_costs, exact_balance, production_assets, Unreal_payload]
```

## 76. Determinism Save Migration Replay

Implementation requires stable rider, horse, owner, captain, contract, equipment, assignment, and casualty references; deterministic recruitment and transfer ordering; exclusive foot and mounted assignment; versioned saves; missing-reference handling; replay-safe contact and casualty resolution; and no duplication during cancellation, dismount, remount, capture, or demobilization.

## 77. Phased Implementation Handoff

```yaml
Batch_A_StaticDefinition:
  dependencies: [approved_schema, source_owner_company_mount_equipment_fields]
  acceptance: [clean_import, all_references_resolve, no_runtime_state]
  evidence: [schema_log, manifest, static_check]
  rollback: remove_candidate_definition
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A]
  acceptance: [sources_mounts_service_terms_assignments_and_blockers_visible]
  evidence: [UI_capture, source_trace]
  rollback: disable_UI_binding
Batch_C_RecruitmentSandbox:
  dependencies: [verified_riders_horses_owners_contracts_equipment]
  acceptance: [finite_pool, no_foot_mounted_duplication, cancellation_returns_assets]
  evidence: [recruitment_log, assignment_log, save_load_log]
  rollback: remove_sandbox_records
Batch_D_DismountSandbox:
  dependencies: [horse_custody, assignment_firewall, pathfinding, casualty_continuity]
  acceptance: [no_free_infantry, horses_remain_accounted, deterministic_remount]
  evidence: [state_trace, replay_hash, casualty_report]
  rollback: disable_dismount_binding
Batch_E_BattleSandbox:
  dependencies: [formation_charge_command_casualty_and_AI_systems]
  acceptance: [neighbor_roles_preserved, counters_work, deterministic_replay]
  evidence: [battle_capture, AI_trace, replay_hash, performance_log]
  rollback: unregister_sandbox_unit
promotion: OwnerGateRequired
```

## 78. Acceptance Scenarios

```yaml
Recruitment: [qualified_company, mixed_social_source, horse_shortage, remount_shortage, officer_shortage, arrears, foot_pool_competition, garrison_release, cancellation_return]
Battle: [controlled_charge, blunted_charge, interception, prepared_spears, missile_disruption, fixed_melee, disengagement, pursuit_recall, planned_dismount]
Persistence: [save_during_assembly, contract_expiry, dismounted_state, captive_rider, mount_reassignment, replay_hash]
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 79. Validation Matrix

```yaml
validated:
  - exact_filename_search_performed
  - no_existing_exact_profile_returned
  - no_standalone_legacy_card_returned
  - controlling_reconciliation_reviewed
  - foot_Men_at_Arms_V2_reviewed_in_full
  - Mounted_Sergeants_V2_reviewed_in_full
  - knightly_and_royal_comparators_reviewed
  - 25_terrain_contexts_present
  - assignment_and_no_double_counting_boundaries_present
  - phased_handoff_bounded
not_validated:
  - final_historical_name
  - exact_emergence_and_social_composition
  - exact_pools_costs_duration_values_and_scale
  - exact_equipment_and_mount_distribution
  - stable_IDs_Registry_Opening_State_Unreal_runtime
  - save_migration_replay_AI_animation_performance_and_battle
```

## 80. Feature Coverage Register

```yaml
AuthorityAndScenarioMetadata: Integrated
SourceSynthesisDisclosure: Integrated
DefinitionAndSurvivalTest: Integrated
FootMountedAssignmentFirewall: Integrated
RiderHorseRemountAndPairing: Integrated
OwnerCompanyContractAndDuration: Integrated
EquipmentSupportAndReadiness: Integrated
FormationChargeMeleeDismountAndRecovery: Integrated
TerrainWeatherSeasonAndCrossings: Integrated25
SiegeStrategicAndCombinedArms: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
UIVisualAnimationAudioAccessibility: Integrated
EventsObjectivesResearchAndFailureStories: Integrated
ImplementationSaveMigrationReplay: BoundaryAndBatches
RuntimeValidation: NotValidated
```

## 81. Preservation and Decision Ledger

```yaml
preserved:
  - controlling_reconciliation_identity_and_sequence
  - broader_armored_professional_mounted_function
  - nonknightly_access_with_knight_participation
  - Mounted_Sergeants_English_Knights_and_royal_boundaries
  - foot_Men_at_Arms_relationship
  - rider_horse_remount_support_assignment_and_dismount_architecture
added:
  - full_company_owner_contract_and_duration_model
  - complete_recruitment_and_hollow_readiness_test
  - equipment_condition_and_visual_progression
  - 25_context_unit_specific_terrain_matrix
  - expanded_AI_UI_animation_audio_events_and_failure_stories
  - phased_implementation_batches_with_evidence_and_rollback
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 82. Open Questions

Final display name; exact earliest emergence; social and legal composition by period; rider overlap with foot Men-at-Arms; knight share; company size; military-mount threshold; service-mount eligibility; remount ratios; captain and owner models; pay and duration; equipment chronology; dismount scope; exact scale, values, costs, recovery, regional expression, visual grammar, and AI conservation remain unresolved.

## 83. README Index Update Record

```yaml
index_update:
  display_name: Mounted Men-at-Arms
  exact_filename: Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
  version: 1.0.0
  family_folder: 05_Mounted_Cavalry_and_Riders
  controlling_sequence: England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
  foot_comparator: Men_at_Arms_V2_Master_Unit_Profile.md
  next_authorized_card: Royal_Household_Knights_V1_Master_Unit_Profile.md
  do_not_recreate: true
```

## 84. Next Gate

After owner acceptance and OneDrive placement, the sequence condition for reviewing Royal Household Knights is met only if the English Knights comparator is also accepted. Because the existing Royal Knightly Retinue already occupies a closely related crown-specific concept, the next safe work should be a direct royal-card reconciliation before any new royal profile. No Unreal implementation is authorized by this file.

## 85. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created: [Mounted_Men_at_Arms_V1_Master_Unit_Profile.md, Mounted_Men_at_Arms_V1_Master_Unit_Profile.manifest.json, Mounted_Men_at_Arms_V1_Master_Unit_Profile.static_check.json]
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedBenchmarkParityFullDepthMasterUnitProfileCandidate
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
