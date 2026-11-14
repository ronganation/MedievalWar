# Guild-Supported Swordsmen V2 Master Unit Profile

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.england.guild_supported_swordsmen.v2
filename: Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
version: 2.0.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - CivicInstitutionalInfantryDevelopmentRecord
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Guild-Supported Swordsmen
legacy_display_name: Guild Swordsmen
name_status: WorkingInstitutionAlignedNamePendingHistoricalReview
opening_access: false
opening_roster_status: Unavailable
historical_window: HighEraConditionalDevelopment
historical_classification: ConditionalUrbanSwordAndShieldServiceGameplayComposite
content_type: GarrisonOrSiteDefenseDevelopmentCandidate
quality_band: TrainedUrbanSwordAndShieldInfantry
force_family: F08_Civic_Burh_and_Site_Defense
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S02, S08, S09]
conditional_source_family_ids: [S01, S03]
immediate_substantive_source: Guild_Supported_Swordsmen_V1_Master_Unit_Profile.md
legacy_source: Guild_Swordsmen.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
principal_comparators:
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Men_at_Arms_V2_Master_Unit_Profile.md
  - City_Guard.md
  - English_Watchmen.md
  - Ceorl_Spearmen.md
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
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Fresh-Day Reassessment Verdict

The attached V1 is not acceptable as a controlling full-depth profile. It has a useful skeleton, but it is substantially thinner than the strongest England profiles, uses escaped Markdown throughout, leaves structured records unfenced, compresses major systems into one-paragraph summaries, does not truly preserve the immediate predecessor as a copy-first successor, and asserts passes that are not supported by the rendered file. V2 therefore rebuilds the profile as a self-contained successor rather than defending or lightly patching V1.

```yaml
V1_disposition: SupersededByIntegratedV2Candidate
useful_content_preserved: true
V1_deleted: false
legacy_card_deleted: false
promotion_authorized: false
principal_correction: RestoreFullDepthAndSubmissionHygiene
```

## 2. Copy-First Preservation and Recovery Ledger

V2 preserves every substantive V1 subject: authority metadata, opening boundary, guild and civic ownership, personnel, financing, equipment, recruitment, double-counting prohibitions, relationships to City Guard, Burh Spearmen, Watchmen, Men-at-Arms, and Anglo-Norman Swordsmen, unit scale, weapons, protection, training, formations, battlefield roles, gates, streets, walls, counterattack, morale, cohesion, fatigue, matchups, counterplay, terrain, weather, supply, casualties, opportunity cost, prisoners, siege, field service, strategic functions, AI, autoresolve, visual, animation, audio, UI, events, objectives, lineage, legacy values, recruitment evidence, duplicate survival, implementation, determinism, performance, evidence, acceptance, coverage, validation, static quality, open questions, and completion manifest.

It also preserves the complete legacy card evidence, including all 17 terrain entries and all known numerical values. V2 removes no substantive concept. It replaces escaped formatting, unsupported completeness claims, and compressed treatment with integrated coverage.

## 3. Designer One-Screen Summary

**Core identity:** a finite, locally owned urban sword-and-shield contingent whose equipment, training, or maintenance is supported by a verified civic, craft, confraternal, or guild institution.

**Primary role:** gate and breach reserve, confined counterattack, protection of civic stores and officials, relief of spearmen or missile troops, and defense of institutionally important sites.

**Strategic value:** provides a better-prepared urban melee reserve without converting England into a universal professional-city faction.

**Strategic cost:** removes trained defenders, equipment, officers, money, and local-security capacity from the settlement that sustains them.

**Survival condition:** remains a separate recruitable unit only if it proves a distinct owner, finite pool, duty cycle, equipment or training source, battlefield proposition, and AI use beyond City Guard, Watchmen, and Burh Spearmen.

## 4. Historical and Design Classification

```yaml
formal_named_unit_Guild_Swordsmen: DesignComposite
urban_sword_and_shield_service: HistoricallyCompatibleBroadFunction
guild_financial_or_craft_support: PlausibleButLocalAndInstitutionSpecific
uniform_national_guild_regiment: Rejected
guild_membership_equals_military_service: Rejected
mail_as_universal_issue: RejectedWithoutEvidence
field_army_default: Rejected
site_defense_primary: Candidate
certainty_status: RequiresFocusedHistoricalReview
```

## 5. Naming Architecture

“Guild Swordsmen” remains an indexed legacy alias. “Guild-Supported Swordsmen” is the working card name because support may take the form of finance, equipment, workshops, storage, organization, or lawful obligation without claiming that all combatants are guild members. A final local expression should prefer a documented office, fraternity, ward, civic guard, household, or craft institution where evidence supports it.

```yaml
Guild_Swordsmen: LegacyAlias
Guild_Supported_Swordsmen: CurrentWorkingName
Urban_Sword_Militia: GenericFallbackCandidate
Ward_Swordsmen: LocalizedCandidate
Guild_Guard: ProhibitedWithoutActualGuardOwner
final_name_authorized: false
```

## 6. England Roster Admission Verdict

```yaml
disposition:
  - AdmitAsGarrisonOrSiteDefenseCandidate
  - QuarantinePendingInstitutionEvidence
  - RetainAsLegacyAlias
opening_access: false
High_Era_access: ConditionalNotAutomatic
realm_wide_access: prohibited
building_only_unlock: prohibited
separate_unit_default: false
admission_requires:
  - accountable institution
  - distinct personnel source or assignment record
  - finite local pool
  - material equipment or training distinction
  - site-defense duty
  - local-security opportunity cost
  - AI-recognizable use
failure_disposition: IntegrateAsCityGuardOrWatchEquipmentProfileWithoutDeletingEvidence
```

## 7. Institutional Admission Gate

```yaml
qualifying_settlement: DevelopedTownBurhCityOrExceptionalUrbanCenter
lawful_civic_authority: Required
named_supporting_institution: Required
verified_military_function: Required
eligible_personnel: Required
training_and_officers: Required
weapons_shields_protection_and_repair: Required
assembly_and_storage: Required
site_defense_obligation: Required
routes_supply_and_replacement: Required
political_cooperation: Required
field_service_authority: SeparateAndOptional
failure_rule: AnyEssentialFailedInputBlocksAvailability
unknown_rule: UnknownDoesNotCountAsPassed
```

## 8. Institution Types and Non-Equivalence

A merchant guild, craft guild, fraternity, ward organization, town council, mayoral office, household retinue, market association, and paid civic guard are not interchangeable. Each may finance, equip, organize, authorize, or employ people differently. V2 therefore uses an institution interface rather than one universal “Guild Hall” prerequisite.

```text
Guild wealth != military duty
Craft expertise != trained defender
Civic office != personnel pool
Market size != weapons inventory
Town wall != functioning command
Institution name != historical proof
```

## 9. Ownership Matrix

```yaml
CivicAuthority:
  owns: [lawful_muster, site_assignment, field_service_permission, emergency_priority]
Institution:
  may_own: [funding_commitment, equipment_support, storage, records, training_support]
Households:
  own: [people, livelihood_consequences, local_obligations]
WorkshopsAndStores:
  own: [weapons, shields, armor, spare_parts, repair_capacity]
CommandOwner:
  owns: [officer_assignment, orders, rotation, demobilization]
SharedSupplyOwner:
  owns: [food, water, transport, medical_support, route_access]
UnitDefinition:
  owns_runtime_state: false
```

## 10. Personnel Source Architecture

The candidate pool may include experienced civic defenders, paid guards, obligated household members, selected militia veterans, institution-supported retainers, and trained artisans only where their lawful service and military preparation are proven. Social or occupational identity does not create combat capability.

Eligibility requires health, availability, lawful duty, compatible training, equipment access, officer assignment, and release from conflicting watch, household, workshop, convoy, fire, or field obligations.

## 11. Class, Labor, and Household Consequences

Recruiting these defenders can remove skilled labor, household providers, apprentices, market personnel, officers, and security staff from normal life. The burden should fall on actual households and institutions rather than an abstract national manpower bar. Recovery therefore includes return to work, household stability, replacement training, and restored civic confidence in addition to biological recovery.

## 12. Funding Architecture

```yaml
possible_funding_channels:
  - civic_revenue
  - assessed_obligation
  - negotiated_guild_contribution
  - equipment_subscription
  - private_patronage
  - temporary_contract
  - emergency_levy_if_lawful
funding_does_not_create:
  - personnel
  - training
  - loyalty
  - equipment_availability
  - field_service_authority
  - immediate_recovery
exact_cost_values: Deferred
```

## 13. Equipment Ownership and Issue

Swords, knives, shields, helmets, padding, leather components, mail where available, belts, scabbards, repair materials, and storage remain individually or institutionally owned. Issue quality may be uneven. Equipment can be retained, damaged, lost, captured, recovered, sold, diverted, or unavailable.

The legacy “Leather + Mail” description is retained as an equipment range, not a uniform. Visual and gameplay profiles should show partial distribution and maintenance differences.

## 14. Recruitment Contract

```yaml
recruitment_channel: CivicInstitutionAndSiteDefenseMuster
pool_scope: SettlementAndInstitutionSpecific
pool_capacity_status: UnresolvedOwnerControlled
pool_recovery_status: UnresolvedLayeredRecovery
recruitment_duration_status: UnresolvedPreparationDependent
availability_states:
  - Unavailable
  - InstitutionKnown
  - SiteDefenseOnly
  - AvailableAfterPreparation
  - AvailableAtReducedEquipmentGrade
  - AvailableForAuthorizedFieldService
  - BlockedWithExplicitReason
```

## 15. No Double Counting Firewall

```text
Guild member != soldier
Town resident != recruitable defender
Money != trained formation
Militia hall != personnel pool
Sword stock != unit
City Guard != Guild-Supported Swordsmen
Watchman != Guild-Supported Swordsman automatically
Burh Spearman != free sword-profile conversion
One person != simultaneous watch, wall, convoy, workshop, and field assignment
One shield or mail shirt != several active equipment records
Full headcount != full readiness
```

## 16. Mobilization and Demobilization Cycle

```yaml
CivicStandby:
  function: local readiness and periodic drill
EmergencyMuster:
  function: immediate site defense
PreparedGarrison:
  function: sustained defense with relief and supply
AuthorizedFieldContingent:
  function: limited campaign deployment
Recovering:
  function: personnel equipment cohesion and civic restoration
Demobilized:
  function: return people and assets to owners
free_instant_transition: prohibited
state_owner: SharedRecruitmentAssignmentAndArmySystems
```

## 17. Readiness Layers

```yaml
readiness_layers:
  personnel: eligible and available defenders
  officers: captains file leaders messengers and rally control
  training: sword shield formation alarm and site procedures
  equipment: weapons protection issue fit and repair
  institution: authorization records storage and support
  cohesion: familiar teams recent drilling and command trust
  supply: food water medical relief lighting and routes
  site: functioning gates walls stairs streets and rally points
  political: cooperation legitimacy and burden acceptance
```

## 18. Relationship to City Guard

City Guard is the critical comparator. It represents a broader professional urban-defense institution where a city sustains permanent or semi-permanent guards. Guild-Supported Swordsmen represent a narrower institution-supported contingent, potentially part-time or mobilized for specific defense obligations.

```yaml
City_Guard:
  source: CivicProfessionalGuardInstitution
  duty: ContinuousOrStructuredUrbanDefense
  field_service: OwnerDefinedButLimited
Guild_Supported_Swordsmen:
  source: VerifiedInstitutionSupportedFiniteContingent
  duty: SiteBoundOrEmergencyDefense
  field_service: Exceptional
collision_status: Critical
merge_if_not_distinct: true
```

## 19. Relationship to English Watchmen

Watchmen perform routine patrol, gate, alarm, inspection, order, and night-security duties. They may possess limited weapons and emergency defense obligations. Guild-Supported Swordsmen justify a separate card only where preparation, equipment, and battle duty exceed routine watch service. Otherwise this concept becomes a mobilized watch equipment state.

## 20. Relationship to Burh and Ceorl Spearmen

Burh or Ceorl spear service provides affordable civic frontage and anti-mounted deterrence. Sword-and-shield defenders provide compressed melee response and local counterattack. Both may draw from overlapping households or institutions, but assignment must be exclusive. Weapon availability does not create a second social body.

## 21. Relationship to Men-at-Arms

Men-at-Arms are a broader professional armored field-infantry layer with military institutional ownership and longer field endurance. Guild-Supported Swordsmen are locally anchored, less consistently equipped, and strategically costly to remove from their town. The civic unit must not become cheaper Men-at-Arms.

## 22. Relationship to English Foot Knights

English Foot Knights use a scarce knightly and household source, higher political opportunity cost, and later elite equipment. Guild-Supported Swordsmen cannot approach that identity through morale or armor inflation. Their value lies in local institutional depth, availability at qualifying sites, and defensive utility.

## 23. Relationship to Anglo-Norman Swordsmen

An Anglo-Norman professional swordsman expression would derive from castle, magnate, contract, or military institutions. Guild-Supported Swordsmen derive from civic institutions. If personnel, training, duty, recovery geography, and AI use are not different, the two cards should not coexist.

## 24. Relationship to Archer and Crossbow Militia

Urban missile formations consume different weapon production, training, ammunition, frontage, and officer requirements. Guild-Supported Swordsmen may protect them, relieve them, or contest breaches after missile contact. One institution may support several military functions, but people and equipment remain separately assigned.

## 25. Relationship to Emergency Local Manpower

Emergency manpower provides temporary low-quality labor and defense. Guild-Supported Swordsmen require a pre-existing trained cadre, equipment, command, and institution. Emergency crowds cannot become this unit instantly during a siege.

## 26. Unit Scale Boundary

```yaml
unit_scale:
  class: CivicSiteDefenseInfantrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
  legacy_evidence: [50, 100, 200]
  unit_specific_adjustment: Required
```
The rendered formation may combine several wards or institutional contingents. Larger battle settings must not create free people or equipment.

## 27. Legacy Equipment Profile

```yaml
primary_weapon: Sword
secondary_weapon: Knife
shield: MediumShieldLegacy
protection: LeatherAndMailRangeLegacy
armor_uniformity: false
horse_component: none
weapon_status: EvidenceOnly
exact_values_promoted: false
```

## 28. Equipment Maturity Profiles

Introduction may use mixed swords, shields, helmets, padding, leather, and limited mail. Mature institutions may improve fit, repair, shield consistency, officer equipment, and issue records. Later profiles may add better protection only through actual workshops, finance, imports, and chronology. Equipment maturity should usually remain within the unit family rather than spawning “Heavy Guild Swordsmen.”

## 29. Training Curriculum

Training includes alarm response, muster points, shield use, sword safety and control, gate relief, wall and stair movement, short-frontage fighting, formation changes, reserve rotation, protection of missile troops, prisoner custody, fire and panic discipline, pursuit restraint, rally, casualty evacuation, and coordination with civic authorities.

## 30. Formation Access

```yaml
RouteMarchColumn: Competent
NormalLine: Competent
ShieldedLine: Competent
GateReserve: Strong
BreachReserve: Strong
StreetColumn: Strong
CourtyardReserve: Strong
WallReserve: CompetentToStrong
OpenOrder: BasicToCompetent
LooseSearchOrder: Conditional
DeepShockFormation: Prohibited
AntiCavalryBrace: Prohibited
PursuitOrder: Limited
```

## 31. Formation Transition Quality

Familiar streets and teams can improve response, but gates, stairs, smoke, rubble, civilians, wounded, carts, animals, and conflicting traffic can make transitions slow. Training improves order retention and recovery, not instant rotation or perfect navigation.

## 32. Orders and Abilities

```yaml
HoldAssignedSite: CoreCandidate
RelieveGateOrBreach: CoreCandidate
ShieldedCounterattack: ConditionalCandidate
ProtectMissilePosition: CoreCandidate
WithdrawToRallyPoint: CoreCandidate
SecureStoreOrHall: ContextualCandidate
PursueThroughStreets: Restricted
FightFireOrCivilSupport: NotACombatAbilityWithoutSharedSystem
LastStand: NoAutomaticBuff
UrbanMastery: NoBlanketMultiplier
```

## 33. Battlefield Rhythm

Remain in reserve behind spears, barriers, or missile defenders; monitor a gate, breach, intersection, or institution; move through a protected route; conduct a short shielded counterattack against a disrupted attacker; recover the local objective; withdraw and reform before exhaustion; rotate with another body; preserve enough strength for the next assault.

## 34. Gate Defense

At gates, swordsmen work best behind barriers and spear frontage, beside missiles, or as a relief body. They should not stand in open ground as the primary anti-cavalry force. Gate state, doors, debris, fire, width, friendly congestion, missile exposure, and rear routes determine effectiveness.

## 35. Breach Defense

A breach creates rubble, uneven footing, missile exposure, short frontage, and concentrated pressure. The unit can exploit shields and local reserves but risks encirclement if attackers open multiple routes. Repeated counterattacks accumulate fatigue and casualties.

## 36. Street Fighting

Local knowledge assists route choice, rally, and movement between defended points. Streets also create blind corners, rooftops, fire, missiles, crowds, blocked doors, carts, animals, and flanking alleys. Urban identity therefore changes behavior and information rather than supplying a universal attack bonus.

## 37. Wall, Stair, and Tower Fighting

The legacy wall advantage is retained as evidence. Actual performance depends on parapet width, tower access, stair capacity, shield orientation, missile pressure, fatigue, relief, and command. Swords are useful in compressed contact, but reaching that contact may be costly.

## 38. Courtyard and Institutional Defense

Halls, guild stores, armories, markets, gates, bridges, and civic offices may become assigned defense sites. The unit's loyalty and rally may be strongest near a recognized obligation, but institution loss can also produce panic, anger, or collapse depending on shared morale systems.

## 39. Field Battle Use

In open battle the unit is a secondary infantry body for protecting baggage, missile troops, camp approaches, or narrow terrain. It lacks the endurance, formation depth, and military support structure of dedicated field infantry. Field use should remain exceptional and visibly costly to the home settlement.

## 40. Counterattack Doctrine

The preferred attack is limited in distance and objective. The unit should strike a stalled, disordered, or lightly protected enemy, recover a position, and return to support. It should not pursue elite infantry, chase cavalry, or turn a local success into uncontrolled street dispersal.

## 41. Morale Model

```yaml
morale_sources:
  - defense_of_home_and_household
  - familiar_comrades
  - trusted_local_officers
  - intact_institution
  - nearby_rally_points
  - protected_flanks
morale_risks:
  - fire
  - civilian_panic
  - institution_destroyed
  - officer_loss
  - breached_rear
  - encirclement
  - unpaid_or_disputed_service
  - exhaustion
high_morale_immunity: false
```

## 42. Cohesion Model

Cohesion depends on familiar small groups, recognized commanders, route control, formation space, clear objectives, and recent drill. Mixed emergency additions, looting, smoke, darkness, casualties, blocked relief, rival authorities, and broken wards degrade cohesion.

## 43. Fatigue Model

Shields, armor, stairs, wall rotation, nighttime alarms, firefighting, rubble, carrying wounded, and repeated close combat increase fatigue. Local supply enables rotation and water but does not erase exhaustion. Fatigue should reduce response, defense, attack tempo, and morale stability.

## 44. Command and Signals

Commands may rely on captains, ward leaders, bells, horns, messengers, banners, gate officers, and known rally points where systems and evidence permit. An alarm gets people moving but does not communicate perfect tactical information. Officer loss can fragment local control without guaranteeing collapse.

## 45. Combat Matchups

```yaml
favorable:
  - disordered_light_infantry
  - attackers_stalled_at_barrier
  - exposed_missile_troops_in_confined_space
  - local_counterattack_with_flank_security
  - protection_of_friendly_missiles
unfavorable:
  - elite_armored_infantry
  - cavalry_in_open_ground
  - deep_spear_or_polearm_frontage
  - concentrated_missiles
  - multiple_breaches
  - encirclement
  - prolonged_pursuit
  - unsupported_field_battle
```

## 46. Counterplay

Attackers can employ missiles, fire, fatigue, sapping, multiple breaches, feints, night pressure, heavy assault troops, blocked relief roads, infiltration, civic faction conflict, and threats to households or stores. Defenders must choose where to concentrate a finite body.

## 47. Complete Legacy Terrain Evidence

All 17 values below are preserved exactly as legacy evidence. They are not current direct attack modifiers.

| Terrain | Legacy value |
|---|---:|
| Plains | +1 |
| Hills | +1 |
| Forest Sparse | +0 |
| Forest Dense | -1 |
| Marsh | -2 |
| Swamp | -3 |
| Snow | +0 |
| Farmlands | +1 |
| Highlands | -1 |
| Mountains Low | -1 |
| Mountains High | -2 |
| Steppe | +1 |
| Desert | -2 |
| Urban | +3 |
| Castle Walls | +3 |
| River Crossing | -2 |
| Bridge Crossing | -3 |

## 48. Expanded Terrain Suitability Matrix

```yaml
Plains: LimitedFieldUtilityAndMissileExposure
Hills: ConditionalDefensiveUseWithFatigueCost
SparseForest: SomeCoverButReducedOrder
DenseForest: PoorCommandAndFormation
Farmlands: RouteDependentHedgesAndDitchesMatter
Floodplains: SoftGroundAndChannelsSevere
Taiga: RouteShelterAndSupplyBurden
Marsh: TransitPossibleCombatPoor
Swamp: ExtremeFormationAndHealthRisk
Snow: TractionExposureAndAlarmBurden
LowMountains: RoadsAndSettlementsConditional
HighMountains: PoorRouteAndSupplyFit
Desert: SevereWaterAndEquipmentBurden
DesertMountains: ExtremeCombinedBurden
Drylands: WaterAndRecoveryConstraint
Oasis: SupplyPointNotCombatBonus
Steppe: ExposedToMobileEnemies
Jungle: ExtremeVisibilityHealthAndOrderRisk
Urban: StrongOnlyWithFunctionalSiteAndRoutes
CastleWalls: ConditionalWallAndReserveCapability
CoastalBeach: LandingDisorderAndExposure
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: ReserveBehindSecuredBankOnly
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: ChokeReserveConditional
```

## 49. Terrain Reconciliation

The legacy Urban +3 and Castle Walls +3 are preserved but converted into conditional site familiarity, rally, route, and reserve advantages. Plains and hills do not provide inherent offensive bonuses. Crossings are separated by attacker and defender posture because a reserve behind a secured choke differs from an exposed crossing body.

## 50. Weather and Seasonal Operation

Winter increases guard, shelter, road, fuel, store, and health burdens. Spring mud and flooding affect routes and wall works. Summer raises fire, water, and crowd risks. Autumn links service to provisioning, markets, harvest, and household labor. Rain affects footing and equipment; fog reduces command and warning; snow and ice reduce movement and relief speed.

## 51. Supply and Logistics

The unit requires food, water, lighting, shelter, weapons, shields, repair, medical treatment, stretchers, stores, relief rosters, recordkeeping, secure doors and routes, and replacement equipment. Medium legacy consumption is evidence only. Local supply can collapse if stores burn, routes close, officials flee, or institutions fracture.

## 52. Equipment Loss and Repair

Equipment outcomes include retained, damaged, lost, captured, recovered, diverted, and unserviceable. Workshop capacity and skilled labor matter. Sending the unit into the field can also remove equipment needed for watch and emergency defense.

## 53. Casualty States

```yaml
personnel_outcomes:
  - killed
  - wounded
  - missing
  - captured
  - exhausted
  - detached
  - returned_to_household
recovery_layers:
  - biological
  - household
  - training
  - officer
  - equipment
  - cohesion
  - institution
  - civic_trust
```

## 54. Prisoners, Surrender, and Civic Order

Surrender can be rational after isolation, fire, encirclement, or loss of command. Prisoner guard and civil order are assignments, not passive bonuses. Looting, coercion, arrest, and crowd control require separate lawful and behavioral systems.

## 55. Local Security Opportunity Cost

Deploying the formation can weaken gates, patrols, night watch, market security, workshops, tax collection, convoy protection, firefighting, prisoner custody, stores, and public confidence. This is the defining campaign tradeoff and should appear in recruitment and assignment UI.

## 56. Political and Institutional Consequences

Successful defense may raise confidence in the supporting institution. Wasteful field losses, unequal burden, nonpayment, false musters, corruption, equipment diversion, or abandonment may reduce cooperation. These consequences belong to owners and event systems, not hidden unit statistics.

## 57. Siege Defense Doctrine

The unit should be held as a finite reserve, rotated through threatened points, supported by spears and missiles, and protected from unnecessary attrition. It is useful at gates, breaches, walls, stairs, courtyards, and stores but cannot cover all sites simultaneously.

## 58. Siege Assault Boundary

The formation is not a default assault unit. It may join a sortie or local recapture, but ladders, towers, exposed breaches, and prolonged offensive siege work require different preparation. Site-defense training does not automatically transfer to offensive siege mastery.

## 59. Field-Service Contract

```yaml
field_service_default: false
field_service_requires:
  - lawful_civic_permission
  - institution_consent_or_enforceable_obligation
  - replacement_plan_for_home_site
  - field_command_integration
  - transport_and_supply
  - defined_duration_or_objective
  - recovery_route
home_security_penalty: RequiredToExposeWhenApplicable
```

## 60. Strategic Map Functions

Potential assignments include settlement defense, convoy escort, route security near the home city, emergency reinforcement, protection of stores, and limited regional response. No strategic function is passive. Each consumes people, equipment, attention, and readiness.

## 61. Campaign Emergence

```yaml
Unavailable: NoQualifiedInstitution
Recognized: InstitutionExistsButMilitaryFunctionUnproven
Preparing: PersonnelTrainingEquipmentAndAuthorityAssembling
SiteDefenseOnly: LocalDefenseAvailable
ConditionalFieldService: SeparatelyAuthorized
MatureLocalInstitution: ReliableButFiniteSource
Declining: FundingPersonnelEquipmentOrTrustInsufficient
```

## 62. Event and Threshold Model

Emergence depends on settlement scale, institutions, wealth routed through actual owners, security pressure, training, equipment, political cooperation, and repeated defense experience. One event or date cannot generate the unit. Events may reveal shortages, settle obligations, expose corruption, authorize field service, or recognize proven performance.

## 63. AI Recruitment Logic

```yaml
recruit_when:
  - qualifying_site_exists
  - verified_institution_exists
  - distinct_personnel_and_equipment_source_exists
  - local_defense_need_is_real
  - City_Guard_or_Burh_Spearmen_do_not_fill_same_need
  - local_security_cost_is_acceptable
avoid_when:
  - only_wealth_or_building_is_present
  - duplicate_role_unresolved
  - personnel_or_equipment_double_counted
  - field_campaign_is_primary_need
  - settlement_cannot_replace_lost_security
```

## 64. AI Battlefield Logic

AI should keep the unit in reserve near gates, breaches, intersections, stores, or missile formations; move through protected routes; conduct short counterattacks; rotate exhausted troops; and refuse cavalry, open-field pursuit, unsupported heavy infantry, and repeated frontal exposure.

## 65. Autoresolve

Autoresolve should consider actual site, defensive works, mission, equipment, training, officers, fatigue, supply, reserve role, household stakes, and local-security loss. “Urban” and “Guild” must not become universal quality multipliers.

## 66. Player Information Architecture

The player should see the supporting institution, lawful owner, local personnel band, equipment grade, officers, available assignment, preparation state, recovery, field-service restriction, local-security cost, duplicate-role warning, and explicit blockers. Drill-down text should explain uncertainty without burying the core decision.

## 67. Hover Card

```yaml
name: Guild-Supported Swordsmen
class: Conditional civic sword-and-shield infantry
role: Gate and breach reserve, confined counterattack, and institution defense
strengths:
  - local rally and route familiarity
  - shielded close combat
  - defense of assigned sites
  - short controlled counterattack
weaknesses:
  - limited field endurance
  - cavalry in open ground
  - elite heavy infantry
  - missiles and multiple breaches
  - institution and local-security cost
availability: Verified settlement institution personnel equipment training and lawful duty
```

## 68. Recruitment Card

```yaml
show:
  - settlement_and_supporting_institution
  - lawful_authority
  - personnel_and_officer_band
  - equipment_grade
  - preparation_state
  - site_assignment
  - field_service_permission
  - recovery_band
  - local_security_tradeoff
  - duplicate_role_status
  - explicit_blockers
exact_numbers: Deferred
```

## 69. Encyclopedia View

The encyclopedia should explain the working name, the difference between guild support and guild membership, civic and household ownership, recruitment sources, equipment range, relationship to City Guard and Watchmen, site-defense doctrine, field-service limits, local-security consequences, historical uncertainty, and source preservation.

## 70. Visual Identity

```yaml
silhouette:
  - practical_sword_and_medium_shield
  - mixed_helmets_and_padding
  - partial_mail_distribution
  - maintained_but_nonuniform_equipment
identity_marks:
  - ward_or_institution_elements_where_approved
  - civic_colors_without_full_uniformity
avoid:
  - fantasy_guild_uniforms
  - identical_heraldry
  - universal_mail
  - knightly_silhouette
  - modern_police_or_NCO_visual_language
```

## 71. Visual Progression

Introduction should show mixed civilian and military textiles, practical shields, helmets, limited mail, and visible equipment inequality. Mature institutional profiles may improve repair, matching shields, officer distinction, and armor distribution. Later equipment must follow chronology and production rather than a palette swap.

## 72. Animation Direction

Required animation families include alarm muster, equipment issue, shielded march, gate relief, stairs, wall reserve, narrow-front sword use, short counterattack, controlled withdrawal, wounded evacuation, rally, fatigue, surrender, and interaction with doors, gates, and congestion. Animations must work in dense formations and uneven urban geometry.

## 73. Audio Direction

Audio should include shield and weapon contact, boots on timber, stone, and mud, close commands, alarms only where system-owned, gates, doors, crowd pressure, fire, fatigue, rally, and withdrawal. Avoid one exaggerated ceremonial guild sound identity.

## 74. Events

```yaml
event_hooks:
  - institution_accepts_defense_obligation
  - false_muster_exposed
  - equipment_subscription_succeeds
  - guild_and_council_dispute
  - gate_defense_succeeds
  - field_deployment_weakens_home_security
  - unpaid_service
  - workshop_fire_or_store_loss
  - veteran_cadre_forms
  - City_Guard_consolidation_proposed
```

## 75. Objectives

```yaml
objective_hooks:
  - hold_an_assigned_gate
  - recover_a_breach
  - protect_civic_stores
  - relieve_missile_defenders
  - preserve_the_trained_cadre
  - restore_home_security_after_field_service
  - expose_a_false_muster
  - defend_the_supporting_institution
```

## 76. Lineage and Coexistence

```yaml
opening_parent_unit: none
family_influences:
  - burh_and_town_militia
  - watch_service
  - civic_guard_institutions
  - craft_and_merchant_support
parallel_units:
  - Burh_Spearmen
  - English_Watchmen
  - City_Guard
  - Archer_Militia
  - Urban_Crossbow_Militia
automatic_conversion: false
coexistence: ConditionalOnDistinctSourcesAndDuties
```

## 77. Legacy Numerical Evidence

```yaml
legacy_internal:
  unit_size: {Small: 50, Standard: 100, Large: 200}
  attack: {Sword: 7, Knife: 2}
  charge_bonus: 3
  armor: 3
  shield: 2
  defense_skill: 4
  hit_points: 1
  morale: 7
  speed: Medium
  fatigue_resistance: Medium
  supply_consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
  winter_penalty: Low
  attrition_risk: Medium
value_status: LegacyValue
runtime_canon: false
```

## 78. Legacy Recruitment Evidence

```yaml
legacy_requirements:
  settlement: TownPlus
  buildings:
    - Burgh_Militia_Guild
    - Militia_Hall
  era: High
modern_disposition:
  settlement_gate: ReplacedByVerifiedSettlementAndInstitutionContract
  building_gate: PreservedAsLegacyEvidenceOnly
  era_gate: ReplacedByHistoricalWindowPlusWorldState
```

## 79. External Precedent Boundary

Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD, Rome II, Medieval 1100 AD, and other Total War titles and mods may inform civic roster readability, siege behavior, AI, equipment maturity, and presentation. They do not authorize copied text, assets, exact values, universal units, or invented English institutions.

## 80. Cross-Faction Benchmark Boundary

Scots and other realm Guild Swordsmen cards may reveal duplicated legacy templates. They are comparators, not authority for England. England must retain its own civic law, settlement development, equipment, vocabulary, pool, and institutional identity. Similar values across legacy cards are a warning to deepen faction-specific causality, not a reason to copy them.

## 81. Duplicate-Role Survival Matrix

```yaml
City_Guard:
  collision: Critical
  required_difference: narrower_institution_supported_contingent_and_duty_cycle
English_Watchmen:
  collision: High
  required_difference: prepared_combat_body_beyond_routine_watch
Burh_Spearmen:
  collision: Moderate
  required_difference: sword_shield_counterattack_profile_and_source
Men_at_Arms:
  collision: Moderate
  required_difference: site_bound_civic_source_and_limited_field_endurance
Anglo_Norman_Swordsmen:
  collision: Moderate
  required_difference: civic_institution_not_castle_or_magnate_source
survival_rule: AllMaterialDifferencesMustRemainPlayerVisible
failure_disposition: MergeAsInstitutionalEquipmentOrMobilizationProfile
legacy_evidence_deleted_on_failure: false
```

## 82. Implementation Data Candidate

```yaml
candidate_static_fields:
  - identity_and_aliases
  - realm_and_historical_window
  - admission_and_owner_requirements
  - source_family_references
  - equipment_profiles
  - formation_eligibility
  - qualitative_role_and_counter_tags
  - UI_text
  - validation_gates
prohibited_static_fields:
  - current_strength
  - current_morale
  - current_fatigue
  - current_location
  - current_assignment
  - current_equipment_fill
  - current_institution_health
```

## 83. Determinism Requirements

Deterministic implementation requires stable owner references, exclusive personnel and equipment assignment, ordered mobilization transitions, deterministic institution qualification, explicit random-seed ownership for event variation, and reproducible battlefield orders. Unknown references must fail visibly rather than default to eligibility.

## 84. Save and Load Requirements

Save data must preserve the definition version, supporting institution, lawful authority, assigned site, personnel source, equipment state, mobilization state, recovery, field-service permission, and local-security consequences. Loading must not recreate people or equipment from the definition.

## 85. Migration Requirements

Migration from legacy or V1 data must not create a unit merely because the old card or building exists. It must map aliases, classify the supporting institution, verify owners, preserve blocked status, and prevent duplicate conversion into City Guard, Watchmen, and Guild-Supported Swordsmen simultaneously.

## 86. Replay Requirements

Battle replay requires reproducible formation orders, gate and breach routes, rally points, casualty state, fatigue, command loss, and local counterattack timing. Dense urban pathfinding and dynamic obstruction need explicit evidence before runtime validation.

## 87. Performance and Large-Battle Boundary

Tests must cover formations at all battle-size settings, narrow streets, gates, stairs, walls, multiple breaches, civilian or prop obstruction where used, animation cost, pathfinding, command, AI reserve rotation, replay determinism, and recovery from blocked routes. Ultra scale remains a stress setting, not an approved default.

## 88. Implementation Batch Handoff

```yaml
Batch_A_StaticDefinition:
  dependencies: [approved_schema, stable_path, owner_fields]
  acceptance: [imports_without_error, no_runtime_state_embedded, aliases_resolve]
  rollback: remove_candidate_asset_and_restore_manifest
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A, tooltip_schema]
  acceptance: [all_blockers_visible, no_false_availability]
  rollback: disable_UI_binding
Batch_C_SandboxAvailability:
  dependencies: [owner_and_pool_mock_or_verified_test_data]
  acceptance: [failed_inputs_block, exclusive_assignment_holds]
  rollback: remove_test_records
Batch_D_BattleSandbox:
  dependencies: [shared_formation_and_urban_pathing]
  acceptance: [orders_replay, AI_uses_reserve, no_hidden_urban_bonus]
  rollback: unregister_sandbox_definition
promotion_beyond_batches: OwnerGateRequired
```

## 89. Evidence Requirements

Required design evidence includes the complete legacy source, V1-to-V2 preservation comparison, current England authority chain, direct comparator review, institution and naming research, source ownership mapping, 17-row legacy terrain verification, and duplicate-role disposition. Implementation evidence requires importer logs, schema validation, UI screenshots, deterministic assignment tests, rollback artifacts, save/load, migration, replay, AI, battle, and performance results.

## 90. Acceptance Criteria

```yaml
copy_first_completeness: RequiredAndDocumented
section_level_integration: Required
legacy_values_preserved: Required
legacy_terrain_17: Required
institution_gate: Required
duplicate_survival_gate: Required
owner_boundaries: Required
rollback_plan: Required
companion_manifest: Required
companion_static_check: Required
historical_gate: Pending
owner_gate: Pending
runtime_gate: NotTested
promotion_authorized: false
```

## 91. Validation Matrix

```yaml
validated:
  - attached_V1_read_in_full
  - V1_structural_defects_identified
  - complete_subject_coverage_carried_forward
  - 17_legacy_terrain_entries_present
  - all_known_legacy_values_preserved
  - City_Guard_collision_explicit
  - opening_access_false
  - exact_values_not_promoted
  - owner_and_implementation_boundaries_explicit
not_validated:
  - complete_primary_source_historical_review
  - final_display_name
  - exact_institution_types
  - exact_pool_and_recovery
  - exact_scale_and_balance
  - stable_ID_and_Registry
  - Opening_State
  - Unreal_import_compile_runtime
  - save_load_migration_replay
  - performance_UI_AI_animation_and_battle
```

## 92. Corruption, Fraud, and False Muster

Fraud risks include inflated rolls, absent defenders, diverted weapons, unpaid service, substitute personnel, false equipment records, and protection purchased for favored districts. These are campaign-event candidates that require evidence and owner systems. They are not assumptions about every institution.

## 93. Institution Failure States

```yaml
failure_states:
  - FundingCollapsed
  - PersonnelUnavailable
  - EquipmentDiverted
  - OfficersMissing
  - PoliticalAuthorityDisputed
  - SiteDestroyed
  - RoutesBlocked
  - CooperationWithdrawn
result: AvailabilityReducedOrBlockedWithVisibleReason
```

## 94. Recovery Geography

Recovery is fastest at the home settlement with the supporting institution, workshops, households, officers, stores, and functioning routes. Bounded field recovery may return wounded or issue spare equipment but cannot recreate the local institution.

## 95. Localization and Search Aliases

The final data candidate should retain `Guild Swordsmen`, `Guild-Supported Swordsmen`, and approved local names as search aliases. Localization must preserve the distinction between membership, sponsorship, obligation, and employment rather than translating all as a generic guild guard.

## 96. Data Ownership Interface

```yaml
PopulationOwner: eligible_households_and_people
InstitutionOwner: organization_status_and_support
EquipmentOwner: inventory_issue_repair
RecruitmentOwner: pool_capacity_preparation_recovery
ArmyOwner: assignment_and_active_formation
BattleOwner: morale_fatigue_position_casualties
UIOwner: player_facing_explanation
ProfileOwner: static_identity_and_eligibility_contract
```

## 97. Static Quality Requirements

```yaml
must_pass:
  - sections_0_through_79_consecutive
  - no_escaped_underscores
  - all_structured_records_fenced_as_YAML
  - inequalities_fenced_as_text
  - no_unsupported_Active_classification
  - no_exact_scale_promotion
  - no_automatic_building_unlock
  - no_guild_membership_equals_soldier
  - no_City_Guard_duplicate_assumption
  - complete_manifest_and_static_check
  - final_stable_footer
```

## 98. Removal Ledger

```yaml
removed_from_V1_without_replacement: []
corrected_or_superseded:
  - escaped_Markdown_formatting
  - unfenced_structured_records
  - unsupported_static_pass_claim_without_full_check
  - compressed_system_treatment
  - incomplete_immediate_source_successor_metadata
  - weak_implementation_batching
source_files_modified: []
source_files_deleted: []
```

## 99. Open Questions

Final player-facing name; exact lawful institution types; whether the formation survives separately from City Guard; relationship to Watchmen and Burh Spearmen; qualifying settlement thresholds; equipment distribution; officer origin; field-service law; pool capacity; preparation duration; recovery; balance; terrain interpretation; visual progression; localization; and final implementation schema remain unresolved.

## 100. Next Safely Authorized Gate

Perform an owner-reviewed direct comparison of Guild-Supported Swordsmen, City Guard, English Watchmen, Burh Spearmen, Men-at-Arms, and Anglo-Norman Swordsmen using personnel source, institution, duty, equipment, field endurance, opportunity cost, and AI choice. If distinctiveness fails, preserve this file as evidence and reclassify the concept as a City Guard, Watch, or civic-militia profile. Do not allocate IDs or create Unreal payloads.

## 101. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
    - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.manifest.json
    - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.static_check.json
  immediate_substantive_source: Guild_Supported_Swordsmen_V1_Master_Unit_Profile.md
  legacy_source: Guild_Swordsmen.md
  source_files_modified: []
  source_files_deleted: []
  units_created_in_runtime: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
  version: 2.0.0
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
