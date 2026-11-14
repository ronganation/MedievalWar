# Merchant-Supported Cavalry Militia V2 Master Unit Profile

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.england.merchant_supported_cavalry_militia.v2
filename: Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
version: 2.0.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - CivicInstitutionalMountedServiceDevelopmentRecord
status: ReviewOnlyAdditiveIntegratedBenchmarkParityFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Merchant-Supported Cavalry Militia
legacy_display_name: Merchant Militia Cavalry
name_status: WorkingInstitutionAlignedNamePendingHistoricalReview
opening_access: false
opening_roster_status: Unavailable
historical_window: HighEraConditionalExceptionalCityDevelopment
historical_classification: ConditionalMerchantSupportedUrbanMountedServiceGameplayComposite
content_type: RecruitableUnitDevelopmentCandidatePendingExceptionalCityGate
quality_band: ConditionalCivicLightToMediumCavalry
force_family: F08_Civic_Burh_and_Site_Defense
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S02, S07, S08, S09]
conditional_source_family_ids: [S01, S03]
immediate_substantive_source: Merchant_Supported_Cavalry_Militia_V1_Master_Unit_Profile.md
legacy_source: Merchant_Militia_Cavalry.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
mounted_family_authority: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
principal_comparators:
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Hobilars_V1_Master_Unit_Profile.md
  - Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
  - City_Guard_V1_Master_Unit_Profile.md
  - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
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

## 1. High-Impact Rebuild Verdict

V1 cannot control this unit because its central body repeatedly describes elite knightly heavy cavalry rather than civic light-to-medium mounted militia. The mismatch affects document type, source ownership, player promise, recruitment, horse class, battlefield doctrine, politics, lineage, presentation, and AI. V2 rebuilds only because this is identity corruption, not minor polish. The exceptional-city civic concept is retained; the copied Feudal Knights identity is quarantined as incompatible evidence rather than carried forward as current design.

## 2. Copy-First Preservation and Correction Ledger

V2 preserves every legitimate V1 subject: authority metadata, exceptional-city gate, urban ownership, merchant and guild financing, lawful civic authority, riders, horses, equipment, training, stabling, routes, local defense, patrol, escort, pursuit, finite pools, assignment states, 17 legacy terrain values, scale evidence, supply, events, objectives, implementation and validation boundaries. V2 also preserves the complete legacy `Merchant_Militia_Cavalry.md` evidence categories. It corrects knightly-heavy-cavalry text wherever that text contradicted the declared civic light-to-medium identity.

## 3. Designer One-Screen Summary

**Core identity:** a finite, exceptional-city mounted contingent whose riders, service horses, equipment, training, and upkeep are supported by verified civic, merchant, guild, ward, or contractual institutions. **Primary role:** local response, convoy and route escort, anti-raider work, reconnaissance support, controlled pursuit, flank security, and limited field reinforcement. **Strategic cost:** reduced urban security, commerce protection, messenger capacity, horses, money, labor, and institutional trust. **Not the role:** elite knightly shock cavalry, cheaper Mounted Men-at-Arms, urban-colored Shire Horsemen, or a universal wealthy-city unlock.

## 4. Current Admission Verdict

```yaml
concept_disposition: PreserveAndComprehensivelyRebuild
admission_status: ExceptionalCityOnlyPendingEvidence
separate_unit_default: false
opening_access: false
realm_wide_access: prohibited
wealth_only_unlock: prohibited
building_only_unlock: prohibited
field_service_default: false
fallback_if_distinction_fails: CivicMountedAssignmentProfileWithinCityInstitutionAndLocalRiderSystems
```

## 5. Historical and Design Classification

```yaml
formal_named_regiment: DesignComposite
merchant_financed_mounted_service: PlausibleButLocalAndInstitutionSpecific
urban_riders_for_patrol_escort_and_defense: HistoricallyCompatibleBroadFunction
uniform_national_merchant_cavalry: Rejected
merchant_status_equals_military_skill: Rejected
knightly_heavy_shock_identity: RejectedForThisCard
exceptional_city_conditional_access: Candidate
certainty_status: RequiresFocusedHistoricalReview
```

## 6. Naming Architecture

`Merchant Militia Cavalry` remains the legacy alias. `Merchant-Supported Cavalry Militia` is the working name because merchant involvement may be financial, logistical, contractual, or institutional without implying that merchants personally form the ranks. A later localized name should prefer an evidenced civic office, ward, company, fraternity, guild obligation, convoy guard, or mounted watch institution.

## 7. Why V1 Needed a Real Rebuild

V1 declared civic light-to-medium cavalry in its metadata but called the unit scarce elite heavy cavalry, described knightly households and warhorses as the source, assigned decisive formed shock as the role, treated Royal Knightly Retinue as its later specialization, and populated its hover card with powerful knightly impact. Those contradictions would mislead roster balance, recruiting, AI, horse pools, visuals, player expectations, and implementation.

## 8. Rejected Knightly Carryover

```yaml
rejected_as_current_identity:
  - elite_knightly_heavy_cavalry
  - decisive_line_breaking_shock
  - knightly_households_as_primary_pool
  - specialized_warhorses_as_default
  - full_knightly_lance_doctrine
  - ransom_and_noble_succession_as_primary_campaign_cost
  - Royal_Knightly_Retinue_as_automatic_later_profile
  - Feudal_Knights_naming_architecture
retained_status: IncompatibleV1TextPreservedInSupersessionLedgerOnly
```

## 9. Exceptional-City Admission Gate

```yaml
required:
  settlement_class: ExceptionalDevelopedCity
  lawful_civic_authority: Verified
  supporting_institution: VerifiedAndMilitarilyRelevant
  eligible_riders: FiniteAndNotDoubleCounted
  suitable_horses: FiniteUrbanOrRegionalAccess
  officers_and_training: Required
  equipment_tack_stabling_and_repair: Required
  routes_fodder_water_and_return_plan: Required
  local_defense_or_commercial_security_need: Demonstrable
  field_service_authority: SeparateIfAllowed
failure_rule: AnyEssentialFailureBlocksRecruitment
unknown_rule: UnknownDoesNotCountAsPassed
```

## 10. Institution Types and Non-Equivalence

Merchant guild, craft guild, town council, mayoral office, ward body, fraternity, market association, convoy syndicate, contracted guard, and household are not interchangeable. Each may finance, authorize, employ, equip, stable, train, or command people differently. No institution name automatically proves a mounted military function.

## 11. Ownership Matrix

```yaml
CivicAuthority:
  owns: [lawful_muster, local_assignment, field_permission, emergency_priority]
SupportingInstitution:
  may_own: [financing, contracts, equipment_support, stabling_support, records]
HouseholdsAndEmployers:
  own: [people, labor_consequences, service_relationships]
HorseOwners:
  own: [mounts, release_terms, return_claims]
CommandOwner:
  owns: [officers, orders, rotation, demobilization]
SharedSupplyOwner:
  owns: [fodder, water, transport, medical_support, routes]
UnitDefinition:
  owns_runtime_state: false
```

## 12. Personnel Source Architecture

Potential riders include experienced civic riders, mounted messengers, convoy escorts, selected urban or suburban household members, paid guards, institution-supported retainers, and contract riders only where lawful service and military competence are proven. Wealth, occupation, horse ownership, or urban residence alone does not create eligibility.

## 13. Class, Labor, and Commercial Consequences

Mobilization may remove merchants' employees, artisans, carriers, messengers, guards, household providers, stable workers, and convoy personnel from ordinary activity. Costs include interrupted commerce, weaker road protection, delayed messages, reduced market security, and institutional distrust. The burden routes through actual owners rather than a national manpower bar.

## 14. Funding Architecture

```yaml
possible_channels:
  - civic_revenue
  - negotiated_merchant_subscription
  - convoy_security_assessment
  - guild_or_fraternity_contribution
  - private_patronage
  - temporary_contract
  - lawful_emergency_levy
funding_does_not_create:
  - riders
  - horses
  - training
  - officers
  - loyalty
  - field_service_authority
  - immediate_recovery
exact_values: Deferred
```

## 15. Rider Pool

```yaml
primary_candidates:
  - R06_Messengers_And_Service_Riders
  - selected_R02_Nonknightly_Professional_Riders
conditional_candidates:
  - locally_qualified_S02_or_S03_riders
excluded_by_default:
  - R04_Royal_And_Great_Household_Riders
  - R05_Knightly_And_MenAtArms_Riders
pool_created_by_profile: false
```

## 16. Horse Pool

```yaml
primary_mounts:
  - H01_Ordinary_Riding_Horses_for_noncombat_service
  - selected_H02_Service_Mounts_for_fieldable_files
supporting_mounts:
  - limited_H07_Remount_Reserve_where_institutionally_supported
heavy_shock_H03_default: false
status_mount_free_transfer: false
pack_animal_as_combat_mount: prohibited
one_horse_multiple_assignments: prohibited
```

## 17. Rider-Mount Pairing

Pairing states are Familiar, Trained, Adapted, Emergency, and Incompatible. Urban access to horses does not prove formation tolerance, noise tolerance, weapon tolerance, carrying capacity, soundness, or rider compatibility. Emergency pairing supports short local service but degrades cohesion, pace changes, and recovery.

## 18. Stabling, Tack, and Repair

A qualifying city needs real stabling, fodder storage, water, handlers, farriers, saddlers, tack, replacement leather, hoof care, secure yards, records, routes, and recovery space. A merchant hall or urban wealth rating does not substitute for these inputs.

## 19. Equipment Baseline

```yaml
mounted_weapons:
  - light_spear_or_service_spear_where_supported
  - sword_seax_or_other_sidearm_where_supported
missile_weapon: OptionalOnlyWithSeparateEvidenceAndTraining
shield: LightOrMediumCandidate
protection: MixedPaddingHelmetsLeatherComponentsAndLimitedMail
horse_protection: NoneByDefault
uniformity: OrganizedButNonuniform
```

## 20. Equipment Condition States

```yaml
weapons: [Serviceable, Mixed, Worn, Damaged, Lost, ReplacementDelayed]
shields: [Serviceable, Damaged, Lost, Unavailable]
protection: [CompleteForProfile, Mixed, Worn, Damaged, PoorFit]
tack: [Complete, Mixed, PoorFit, Damaged, ReplacementDelayed]
formation_equipment: [Ready, Reduced, Degraded, Rebuilding]
```

## 21. Equipment Maturation

Introduction uses mixed civic and private equipment, practical service mounts, uneven shields, helmets, padding, and limited mail. Maturity can improve tack, repair, officer distinction, spear consistency, remount depth, and issue records. Maturation does not turn the card into knights, heavy cavalry, or Mounted Men-at-Arms.

## 22. Training Curriculum

Training covers mounted control, files and intervals, escort posture, dispatch, patrol, observation, reporting, controlled approach, limited charge, break contact, pursuit restraint, convoy response, route security, gates and streets, dismount boundaries, casualty evacuation, horse recovery, and cooperation with civic infantry.

## 23. Recruitment Contract

Recruitment requires a qualifying city, lawful owner, verified supporting institution, eligible riders, suitable mounts, officers, equipment, tack, handlers, stabling, routes, fodder, water, preparation time, local-security need, and clear assignment. Failure yields delay, reduced frontage, local-only duty, contract-only access, or an explicit block.

## 24. Recruitment Funnel

Civic need and lawful authority lead to institutional commitment, rider screening, horse screening, rider-mount pairing, officer assignment, equipment issue, file training, route and supply confirmation, local-security replacement planning, assembly, and readiness. Money enters as support, not as instant personnel or horses.

## 25. No-Double-Counting Firewall

```text
Merchant != soldier
Urban resident != trained rider
Horse owner != cavalryman
Money != formation
Stable != horse pool
One rider != messenger + convoy escort + patrol + field unit simultaneously
One horse != commerce + status + patrol + field assignments simultaneously
Mounted Sergeant != merchant militia rider
Shire Horseman != free urban conversion
Full headcount != full readiness
```

## 26. Mobilization States

```yaml
CivicStandby: periodic_drill_and_local_readiness
PatrolOrEscort: route_convoy_and_messenger_security
EmergencyMuster: rapid_local_defense
PreparedLocalContingent: sustained_settlement_or_near_route_service
AuthorizedFieldContingent: exceptional_limited_campaign_service
Recovering: personnel_horse_equipment_and_civic_security_restoration
Demobilized: people_horses_and_assets_returned_to_owners
free_instant_transition: prohibited
```

## 27. Readiness Layers

```yaml
layers:
  personnel: eligible_available_riders
  officers: captains_file_leaders_messengers
  horses: suitable_sound_and_released_mounts
  pairing: rider_mount_familiarity
  training: patrol_escort_files_and_break_contact
  equipment: weapons_shields_protection_and_tack
  institution: financing_records_stabling_and_support
  cohesion: familiar_files_and_recent_drill
  supply: fodder_water_food_medical_and_routes
  political: lawful_authority_and_burden_acceptance
full_headcount_equals_full_readiness: false
```

## 28. Relationship to Shire Horsemen

Shire Horsemen are the broad local rural and regional mounted foundation in the mounted map, with scouting, communication, patrol, and pursuit. Merchant-Supported Cavalry Militia require exceptional urban institutions and a local-security tradeoff. The city card fails if it is merely Shire Horsemen with urban colors.

## 29. Relationship to Mounted Sergeants

Mounted Sergeants are trained nonknightly professional cavalry with stronger field organization, broader military ownership, formed support charge, and repeat campaign service. Merchant-supported militia are locally anchored, less standardized, more politically conditional, and strategically costly to detach from commerce and urban security.

## 30. Relationship to Hobilars

Hobilars depend on later Irish or Anglo-Irish chronology, regional or contractual access, light mounts, route knowledge, and mounted-infantry flexibility. Merchant-supported militia depend on an exceptional English urban institution. Both may patrol and pursue, but their geography, chronology, owners, and operational methods remain distinct.

## 31. Relationship to Mounted Thegns and Earl’s Horsemen

Mounted Thegns and Earl's Horsemen draw from noble and comital household sources and concentrate political mounted power. Merchant-supported militia are civic and institutional. They do not receive noble household morale, command protection, elite countercharge, or hereditary mounted status.

## 32. Relationship to English Knights and Feudal Knights

English Knights and Feudal Knights occupy knightly status and elite shock questions. Merchant-supported militia have no claim to knightly social source, heraldic prestige, warhorse concentration, decisive line-breaking shock, or ransom-centered identity. Any individual knight serving temporarily must leave the knightly assignment and does not redefine the card.

## 33. Relationship to Mounted Men-at-Arms

Mounted Men-at-Arms are broader armored professional mounted service with stronger equipment, officers, military mounts, campaign endurance, controlled shock, and planned dismount. Merchant-supported militia cannot become cheaper Mounted Men-at-Arms through wealth or equipment inflation.

## 34. Relationship to City Guard

City Guard is the professional or semi-professional urban defensive institution. Merchant-supported cavalry can be one separately evidenced mounted contingent linked to city defense, route security, and commerce. If the city cannot prove a distinct rider, horse, officer, assignment, and recovery source, the mounted concept remains an assignment profile under the city institution rather than a separate unit.

## 35. Relationship to Guild-Supported Swordsmen

Guild-Supported Swordsmen are locally owned civic sword-and-shield site defenders. Shared finance or institutions do not create shared personnel or equipment. The mounted contingent consumes horses, riders, tack, handlers, routes, and escort capacity that the infantry card does not.

## 36. Unit Survival Test

```yaml
must_prove:
  - exceptional_city_owner
  - distinct_mounted_personnel_and_horse_source
  - real_patrol_escort_or_local_response_assignment
  - finite_pool_and_local_security_cost
  - field_behavior_distinct_from_ShIre_Horsemen_and_Mounted_Sergeants
  - AI_recognizable_use
  - continued_value_of_neighboring_units
failure_disposition: IntegrateAsCivicMountedAssignmentProfile
```

## 37. Battlefield Role

The unit screens nearby routes, secures convoys and messengers, responds to raiders, protects flanks, pursues genuinely broken enemies, escorts civic officials or supply, and reinforces local defense. It is not intended to smash prepared infantry, duel knights, or remain in fixed melee.

## 38. Formation Access

```yaml
MountedMarchColumn: Strong
PatrolOrder: Strong
EscortOrder: Strong
OpenMountedOrder: Competent
ScreeningLine: Competent
MountedLine: BasicToCompetent
ControlledSupportCharge: Conditional
PursuitOrder: CompetentConditional
BreakContact: CoreCandidate
DeepShockFormation: Prohibited
KnightlyChargeFormation: Prohibited
DismountedLocalGuard: SharedSystemDependent
```

## 39. Formation Geometry

Files need route width, turning space, officer visibility, distance from carts and crowds, and an escape lane. Urban gates may support assembly but streets, markets, fire, civilians, and obstacles constrain mounted geometry. Open terrain helps movement while increasing exposure to missiles and stronger cavalry.

## 40. Battlefield Rhythm

Observe and report, screen a flank or route, protect an escort, threaten exposed light troops, make a limited supported contact where appropriate, break off before fixation, reform, then resume escort, response, or pursuit. The unit's value is repeated local utility, not one elite charge.

## 41. Controlled Contact Model

```yaml
outcomes:
  - SuccessfulInterception
  - ControlledSupportImpact
  - PartialContact
  - FragmentedContact
  - BluntedApproach
  - RefusedContact
  - SuccessfulBreakContact
  - FailedBreakContact
  - Overpursuit
```

## 42. Counterplay

Prepared spears, disciplined heavy cavalry, concentrated missiles, stakes, ditches, blocked streets, poor ground, fatigue, ambush, route denial, horse loss, and attacks on the supporting institution counter the unit. Enemy skirmishers can bait overpursuit away from civic or convoy assignments.

## 43. Morale and Cohesion

Morale comes from familiar files, local duty, trusted officers, functioning routes, nearby support, sound horses, and a clear return plan. Risks include elite cavalry, horse casualties, blocked retreat, unpaid service, owner conflict, fire, civilian panic, and failure to protect a convoy or home district. Civic identity grants no blanket morale bonus.

## 44. Fatigue and Horse Condition

Patrol mileage, repeated alarms, escort duty, heat, mud, poor fodder, water shortage, unfamiliar mounts, equipment, and failed pursuits accumulate fatigue. Skill improves pacing but does not negate physical limits. A company can arrive already tired from strategic service.

## 45. Command and Information

Captains, file leaders, bells, horns, standards, messengers, gate officers, route reports, and known waypoints support command. Observation is local and uncertain. The unit does not grant map-wide vision, exact enemy numbers, or automatic ambush detection.

## 46. Reconnaissance Boundary

The unit can observe visible roads, crossings, convoys, camps, tracks, and nearby formations and carry reports through actual command links. Hobilars and dedicated scouts remain stronger in difficult-route reconnaissance. Merchant support does not create intelligence from commerce automatically.

## 47. Pursuit and Restraint

Pursuit begins only after real disorder. It may recover goods, prisoners, horses, messages, or stolen property, but risks ambush, scattered files, route abandonment, and exhausted mounts. Escort or local-defense assignments can override pursuit opportunities.

## 48. Dismount Boundary

Prebattle or assignment-based dismount is the safer candidate for gate, yard, convoy, or emergency defense. Live dismount requires horse holders, custody, AI, pathfinding, casualty accounting, save, replay, and migration support. Dismounted riders do not become free City Guard or Mounted Sergeants.

## 49. Casualty States

```yaml
riders: [fit, wounded, killed, missing, captured, dispersed, deserted]
horses: [fit, worked, exhausted, injured, lame, missing, captured, killed, unsuitable]
officers: [active, wounded, dead, missing, captured]
equipment: [serviceable, damaged, lost, captured, recovered, ownership_disputed]
institution: [supportive, strained, distrustful, insolvent, fragmented]
```

## 50. Layered Recovery

Recovery separately restores people, wounds, riders, officers, horses, remounts, pairing, weapons, shields, tack, support labor, cohesion, financing, civic trust, local-security coverage, and assignment availability. Replacement money can purchase support but cannot restore experience or trust instantly.

## 51. Supply and Logistics

The unit requires food, water, fodder, shelter, horses, tack, weapons, protection, farriers, saddlers, grooms, transport, medical care, secure roads, records, and a return plan. High activity can damage crops, commerce, stables, and urban supply even without battle losses.

## 52. Ordered Seasonal Cycle

```yaml
Winter: [stored_fodder, shelter, road_failure, disease, reduced_patrol_radius]
Spring: [mud, floods, weak_animals, route_repair, assembly_delay]
Summer: [heat, water, commerce_traffic, sustained_patrol]
Autumn: [harvest, convoy_pressure, fodder_collection, rain, return_obligations]
```

## 53. Complete 25-Context Terrain Matrix

| # | Terrain | Suitability | Merchant-supported cavalry reasoning |
|---:|---|---|---|
| 1 | Plains | Conditional | Good mobility, but missiles and stronger cavalry expose the militia. |
| 2 | Hills | Conditional | Routes and gentle slopes permit patrol; broken ground harms files and horses. |
| 3 | Sparse Forest | Conditional | Cover helps observation, while trees restrict mounted cohesion. |
| 4 | Dense Forest | Poor | Visibility, spacing, and route control degrade sharply. |
| 5 | Farmlands | StrongLocal | Roads and lanes suit local response; hedges and ditches still constrain contact. |
| 6 | Floodplains | Poor | Soft ground and channels threaten routes and mounts. |
| 7 | Taiga | Poor | Cold forest, forage, and route burdens exceed the urban formation’s strengths. |
| 8 | Marsh | VeryPoor | Causeways permit transit but not reliable mounted combat. |
| 9 | Swamp | ExtremeRisk | Bogging, disease, and route loss make deployment unsuitable. |
| 10 | Snow | Poor | Traction, exposure, and supply reduce response speed. |
| 11 | Low Mountains | ConditionalRouteOnly | Road escort is possible; slopes and alternatives are limited. |
| 12 | High Mountains | VeryPoor | Steep routes and sustainment defeat the local mounted model. |
| 13 | Desert | VeryPoor | Water, fodder, heat, and unfamiliar sustainment are severe. |
| 14 | Desert Mountains | ExtremeRisk | Heat, elevation, route, and water burden compound. |
| 15 | Drylands | Poor | Water and forage restrict readiness and return. |
| 16 | Oasis | SupplyNodeOnly | Useful as a supply point, not a combat bonus. |
| 17 | Steppe | ConditionalExposed | Maneuver is strong, but specialist enemy cavalry can dominate. |
| 18 | Jungle | ExtremeRisk | Disease, vegetation, routes, visibility, and horse care are unsuitable. |
| 19 | Urban | LocalUtilityMountedConstraint | Gates and yards support assembly; streets and crowds restrict mounted action. |
| 20 | Castle Walls | ProhibitedMounted | Mounted action is unavailable on walls. |
| 21 | Coastal or Beach | Poor | Loose ground, exposure, and landing disorder reduce control. |
| 22 | Offensive River Crossing | VeryPoor | Congestion, wetness, and missile exposure defeat the formation. |
| 23 | Defensive River Crossing | ReserveConditional | Useful behind a secured bank for local response. |
| 24 | Offensive Bridge Crossing | VeryPoor | A blocked bridge removes maneuver and break contact. |
| 25 | Defensive Bridge Crossing | ReserveConditional | Useful behind a holding force with room to deploy. |

## 54. Legacy Terrain Evidence

V1 preserves 17 legacy entries: Plains +1, Hills +1, Forest Sparse +0, Forest Dense -1, Marsh -3, Swamp -3, Snow +0, Farmlands +1, Highlands -1, Mountains Low -2, Mountains High -3, Steppe +1, Desert -2, Urban +3, Castle Walls -3, River Crossing -3, and Bridge Crossing -3. They remain evidence only. The current matrix separates missing contexts and attacker from defender crossings.

## 55. Terrain Reconciliation

The legacy Urban +3 is converted into local route, muster, and response familiarity, not mounted combat superiority in narrow streets. Plains and hills grant movement opportunities, not free attack. Defensive crossing utility assumes another body holds the obstacle. Offensive crossings remain severe.

## 56. Weather

Rain harms traction, tack, roads, visibility, and reports. Fog weakens identification and command. Snow and ice slow response. Heat increases water and horse burden. Weather affects achieved readiness and route reliability rather than applying one generic cavalry statistic.

## 57. Siege and Settlement Use

Useful roles include outer patrol, convoy protection, sortie screening, messenger escort, relief reserve, pursuit after a broken besieger, and rapid movement between accessible gates or yards. Poor roles include walls, ladders, breaches, dense streets, and prolonged mounted action inside congestion.

## 58. Strategic Assignments

Potential assignments include local patrol, market-route security, convoy escort, messenger relay, anti-raider response, civic-official escort, siege outer screen, field contingent, and recovery. Each assignment consumes riders, horses, time, money, and local-security capacity.

## 59. Local Security Opportunity Cost

Field deployment can weaken convoy protection, messengers, patrols, market security, gate response, countryside links, and institutional confidence. This is the defining campaign cost and must be visible. A wealthy city cannot deploy the same riders and horses everywhere.

## 60. Political, Contract, and Corruption Risks

Subscriptions, loans, tax concessions, contracts, prestige, and negotiated privileges can support the formation. Risks include insolvency, false musters, diverted horses, equipment substitution, factional conflict, unequal burden, nonpayment, and civic distrust. These are owner and event states, not hidden unit penalties.

## 61. Campaign Emergence

```yaml
Unavailable: NoQualifiedCityOrInstitution
Recognized: SupportExistsButMilitaryFunctionUnproven
Preparing: RidersHorsesOfficersEquipmentAndAuthorityAssembling
LocalServiceOnly: PatrolEscortAndDefenseAvailable
ConditionalFieldService: SeparatelyAuthorized
MatureLocalInstitution: ReliableButFiniteSource
Declining: FundingPeopleHorsesEquipmentOrTrustInsufficient
```

## 62. Event and Threshold Model

Emergence depends on settlement scale, actual institutions, commerce routed through owners, security pressure, eligible riders, service horses, officers, training, stabling, equipment, routes, and political cooperation. One date, event, or building cannot create the unit.

## 63. AI Recruitment

AI recruits only when an exceptional city, valid institution, real rider and horse source, local mounted-security need, and acceptable opportunity cost exist. It avoids recruitment when Shire Horsemen or Mounted Sergeants solve the task, when the concept duplicates another card, or when local security cannot absorb the loss.

## 64. AI Battlefield Use

AI screens, escorts, patrols, protects routes, threatens exposed light troops, supports a flank, pursues selectively, and breaks contact early. AI refuses prepared spears, elite cavalry, heavy missiles, bad terrain, long fixed melee, and task drift away from convoy or local-defense duty.

## 65. Autoresolve

Autoresolve considers mission, rider quality, horses, pairing, officers, equipment, fatigue, terrain, missiles, enemy cavalry, support, route, retreat, local-security stake, and institutional cost. Merchant support and urban identity are not universal combat multipliers.

## 66. Campaign UI

Show settlement, supporting institution, lawful authority, riders, suitable horses, pairing, officers, equipment, stabling, assignment, funding state, local-security cost, field-service permission, recovery, duplicate-role status, and strongest blocker.

## 67. Battle UI

Show formation, current mission, rider and horse fatigue, officer continuity, route and lane quality, enemy spear and cavalry threats, missile exposure, break-contact route, pursuit restriction, and escort objective. Identification cannot rely on color alone.

## 68. Visual Identity

The silhouette should show practical service horses, mixed urban and regional riders, light or medium shields, spears and sidearms, limited mail, nonuniform helmets, compact campaign equipment, and civic or institutional markers where approved. Avoid knightly heraldic saturation, heavy barding, elite lances, cloned Mounted Sergeants, or modern police imagery.

## 69. Visual Progression

```yaml
Introduction: [mixed_riding_horses, practical_tack, uneven_shields, padding_and_helmets]
Established: [better_service_mount_selection, clearer_officers, improved_spear_and_tack_consistency]
Mature: [deeper_stabling_repair_and_remount_support, restrained_civic_coherence]
Late: [chronology_compatible_protection, no_automatic_heavy_cavalry_conversion]
```

## 70. Animation Register

Required states include stand-by, mount preparation, patrol pace, convoy escort, messenger exchange, open-order movement, limited charge, refused contact, break contact, pursuit recall, gate transition, dismount, horse custody, rider separation, horse injury, rally, surrender, and recovery.

## 71. Audio and Accessibility

Audio communicates patrol pace, tack, mixed equipment, officer calls, bells or civic signals where supported, escort warnings, horse stress, break contact, pursuit recall, and rally. Silhouette, icons, formation, text, animation, sound, and contrast combine with color.

## 72. Player Hover Card

```yaml
name: Merchant-Supported Cavalry Militia
class: Conditional civic light-to-medium cavalry
role: Local response, escort, patrol, anti-raider work, flank security, and controlled pursuit
strengths: [local_mobility, route_knowledge, escort, response, flexible_civic_assignment]
weaknesses: [elite_cavalry, prepared_spears, missiles, bad_ground, limited_field_endurance, local_security_cost]
availability: Exceptional city with verified riders, horses, officers, equipment, stabling, support, and lawful duty
```

## 73. Recruitment Card

Show the qualifying city, sponsor, civic authority, rider band, horse band, officer availability, equipment and tack, stabling, preparation state, assignment, field permission, recovery, local-security tradeoff, and explicit blockers. Exact values remain deferred.

## 74. Encyclopedia Contract

Explain merchant support versus merchant membership, urban and household ownership, the exceptional-city gate, rider and horse sources, patrol and escort doctrine, field-service limits, local-security consequences, relationships to Shire Horsemen and Mounted Sergeants, historical uncertainty, and the corrected rejection of knightly-heavy-cavalry identity.

## 75. Events

```yaml
events:
  - MerchantMountedSupportNegotiated
  - ConvoySecurityCrisis
  - FalseMusterExposed
  - HorseDiversionDiscovered
  - CivicPatrolSucceeds
  - CostlyFieldDetachment
  - InstitutionWithdrawsFunding
  - EmergencyLocalMuster
  - RoadAndMarketSecurityImproves
  - RiderAndHorseShortage
legacy_events: [MerchantMilitaryCharter, CivicCavalryMuster]
```

## 76. Objectives

```yaml
objectives:
  - ProtectAConvoy
  - BreakARaid
  - MaintainRoadSecurity
  - DeliverCriticalMessages
  - PursueWithoutOverextension
  - ReinforceAThreatenedGate
  - ReturnBeforeLocalSecurityCollapses
legacy_objectives: [FieldLightCavalry, DefendTradeRoutes]
```

## 77. Lineage and Profile Development

```yaml
opening_parent_unit: none
influences: [local_service_riders, messengers, convoy_escorts, civic_defense, contract_training]
parallel_units: [Shire_Horsemen, Mounted_Sergeants, Mounted_Thegns, Hobilars]
profiles: [LocalPatrol, ConvoyEscort, PreparedCivicContingent, ConditionalFieldDetachment, RecoveringInstitution]
automatic_conversion_to_knights_or_Mounted_Men_at_Arms: false
```

## 78. Unit Scale Boundary

```yaml
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
legacy_evidence: [30, 60, 120]
cavalry_specific_curve_required: true
```

## 79. Legacy Numerical Evidence

```yaml
unit_size: {Small: 30, Standard: 60, Large: 120}
attack: {Spear: 6, Sword: 3}
charge_bonus: 5
armor: 3
shield: 1
defense_skill: 3
hit_points: 1
morale: 7
speed: Fast
fatigue_resistance: Medium
supply_consumption: Medium
out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
winter_penalty: Low
attrition_risk: Medium
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 80. Legacy Recruitment Evidence

```yaml
legacy_settlement: TownPlus
legacy_buildings: [MerchantGuildStables, BurghMilitiaHall]
legacy_era: High
modern_disposition:
  settlement_gate: ReplacedByExceptionalCityAndOwnerGate
  building_gate: EvidenceOfSupportOnly
  era_gate: HistoricalWindowPlusWorldState
```

## 81. External Precedent Boundary

Total War titles and mods may inform role clarity, finite pools, cavalry behavior, visual readability, and AI. They do not authorize copied text, exact statistics, universal faction symmetry, unsourced institutions, or upgrading this civic body into knights.

## 82. Research Queue

```yaml
research_required:
  - English_urban_mounted_service_and_convoy_security
  - merchant_guild_civic_and_contract_financing
  - mounted_watch_messenger_and_patrol_institutions
  - eligible_rider_and_horse_sources_near_large_cities
  - lawful_field_service_and_local_security_cost
  - equipment_training_and_stabling_chronology
  - final_display_name
fabrication_allowed: false
```

## 83. Formation and Battlefield Capability Firewall

The profile defines eligibility and proficiency only. Shared formation, command, morale, collision, horse, pathfinding, damage, fatigue, and AI systems own runtime state. The unit has no local cavalry engine, merchant morale bonus, hidden urban multiplier, or guaranteed break-contact success.

## 84. Implementation Data Candidate

```yaml
candidate_groups:
  - IdentityAndExceptionalCityGate
  - CivicMerchantAndInstitutionOwners
  - RiderHorsePairingAndRemountRequirements
  - EquipmentStablingAndSupport
  - AssignmentsAndLocalSecurityCosts
  - FormationProficiencies
  - TerrainSuitability
  - AIUseHints
  - PlayerCardProjection
blocked:
  - stable_IDs
  - Registry
  - Opening_State
  - exact_pools
  - exact_values
  - production_assets
  - Unreal_payload
```

## 85. Determinism, Save, Migration, and Replay

Implementation requires stable city, institution, rider, horse, officer, equipment, assignment, contract, casualty, and formation references; deterministic assembly and return; exclusive assignments; migration from V1 without preserving corrupt knightly role tags; replay-safe contact; and no duplication during cancellation, dismount, contract expiry, or recovery.

## 86. Phased Implementation Handoff

```yaml
Batch_A_StaticSuccessor:
  dependencies: [approved_schema, city_institution_rider_horse_assignment_fields]
  acceptance: [clean_import, knightly_role_tags_absent, no_runtime_state]
  evidence: [schema_log, manifest, static_check, V1_to_V2_comparison]
  rollback: retain_V1_as_noncontrolling_source
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A]
  acceptance: [owners_horses_assignments_local_costs_and_blockers_visible]
  evidence: [UI_capture, source_trace]
  rollback: disable_UI_binding
Batch_C_RecruitmentSandbox:
  dependencies: [verified_city_institution_riders_horses_officers_and_stabling]
  acceptance: [finite_pool, no_double_counting, cancellation_returns_assets]
  evidence: [recruitment_log, assignment_log, save_load_log]
  rollback: remove_sandbox_records
Batch_D_BattleSandbox:
  dependencies: [formation_horse_command_casualty_AI_and_replay_systems]
  acceptance: [civic_role_distinct, counters_work, deterministic_replay]
  evidence: [battle_capture, AI_trace, replay_hash, performance_log]
  rollback: unregister_sandbox_unit
promotion: OwnerGateRequired
```

## 87. Acceptance Scenarios

```yaml
Recruitment: [valid_exceptional_city, wealth_only_failure, no_rider_source, no_horse_source, institutional_withdrawal, cancellation_return]
Campaign: [patrol, convoy_escort, emergency_muster, field_detachment, local_security_loss, contract_expiry]
Battle: [screening, limited_charge, elite_cavalry_threat, prepared_spears, missile_disruption, break_contact, pursuit_recall]
Persistence: [save_during_assembly, horse_reassignment, funding_loss, V1_migration, replay_hash]
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 88. Validation Matrix

```yaml
validated:
  - V1_reviewed_in_full
  - central_knightly_identity_corruption_confirmed
  - legitimate_exceptional_city_content_preserved
  - mounted_and_civic_benchmarks_compared
  - civic_rider_horse_owner_and_assignment_model_integrated
  - 25_terrain_contexts_present
  - no_double_counting_and_fallback_present
  - implementation_batches_bounded
not_validated:
  - final_historical_name
  - exact_exceptional_city_examples
  - exact_rider_horse_institution_and_field_service_sources
  - exact_pools_duration_cost_scale_equipment_and_values
  - stable_ID_Registry_Opening_State_Unreal_runtime
  - save_migration_replay_AI_animation_performance_and_battle
```

## 89. Feature Coverage Register

```yaml
AuthorityAndOpeningBoundary: Integrated
V1PreservationAndIdentityCorrection: Integrated
HistoricalClassificationAndNaming: Integrated
ExceptionalCityInstitutionAndOwnership: Integrated
RiderHorseStablingEquipmentAndFunding: Integrated
RecruitmentReadinessAssignmentsAndRecovery: Integrated
MountedRoleFormationContactAndCounterplay: Integrated
TerrainWeatherSeasonAndCrossings: Integrated25
SiegeStrategicAndLocalSecurity: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
UIVisualAnimationAudioAccessibility: Integrated
EventsObjectivesLineageLegacyAndResearch: Integrated
ImplementationSaveMigrationReplay: BoundaryAndBatches
RuntimeValidation: NotValidated
```

## 90. V1-to-V2 Correction Ledger

```yaml
preserved:
  - exceptional_city_gate
  - merchant_guild_civic_and_household_ownership_firewall
  - urban_service_and_field_service_boundary
  - Shire_Horsemen_Mounted_Sergeants_and_Hobilars_comparison
  - funding_contract_corruption_and_mobilization_states
  - all_legacy_values_terrain_recruitment_events_and_objectives
corrected:
  - KnightlyHeavyCavalryDevelopmentRecord_to_CivicInstitutionalMountedServiceDevelopmentRecord
  - heavy_knightly_player_summary_to_civic_light_medium_role
  - S04_knightly_source_to_civic_service_rider_sources
  - warhorse_default_to_riding_and_service_mount_gate
  - elite_shock_doctrine_to_patrol_escort_response_and_limited_contact
  - royal_retinue_lineage_to_nonconversion_boundary
  - knightly_visuals_UI_events_and_AI_to_civic_mounted_identity
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 91. README Index Update Record

```yaml
index_update:
  display_name: Merchant-Supported Cavalry Militia
  exact_filename: Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
  version: 2.0.0
  family_folder: 05_Mounted_Cavalry_and_Riders
  predecessor: Merchant_Supported_Cavalry_Militia_V1_Master_Unit_Profile.md
  legacy_source: Merchant_Militia_Cavalry.md
  status: ExceptionalCityConditionalCandidate
  do_not_recreate: true
```

## 92. Next Refinement Gate

Only the highest-impact defective profiles should follow. After this V2 is placed, the next candidate should be chosen by direct content review rather than file size or escaped Markdown. Polearm development remains a separate planned workstream and should not be displaced by low-value cleanup.

## 93. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
    - Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.manifest.json
    - Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.static_check.json
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
  version: 2.0.0
  status: ReviewOnlyAdditiveIntegratedBenchmarkParityFullDepthSuccessorCandidate
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
