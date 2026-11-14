# Dismounted Norman Milites V1.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.dismounted_norman_milites.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.DismountedNormanMilites
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.dismounted-norman-milites.v1_1
authority_id: Unresolved
filename: Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyNormanDismountedKnightlyServiceRecord
  - ExternalPrecedentAdaptationRecord
  - CopyFirstAdditiveBenchmarkParityFirstDraft
  - NormanMilitesFamilyNamingRefinement
  - EarlyOriginConditionalPersistenceDefinition
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Dismounted Norman Milites
short_display_name: Dismounted Milites
legacy_display_name: Miles Pedites
historical_alias: Milites Pedites
name_status: OwnerSelectedNormanQualifiedWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: EarlyNormanDismountedMilitesKnightlyNearKnightlyAndEliteMilitaryServiceGameplayComposite
content_type: RecruitableUnitCandidatePendingRosterAdmissionAndSharedFamilyReview
quality_band: EliteEarlyDismountedKnightlySwordAndShieldInfantry
force_family: NormandyEarlyMilitesMountedAndDismountedService
shared_family_candidate: UnitFamily.Normandy.EarlyNormanMilitesService
mounted_sibling_candidate: UnitDefinition.Realm.Normandy.NormanMilites
primary_source_families:
  - N10_KnightlyAndNearKnightlyHouseholdServiceCandidate
  - N08_HorseRemountTackAndMountedSupportCandidate
supporting_source_families:
  - N05_CastleAndCastellanyServiceCandidate
  - N11_HouseholdArmorWeaponOfficerAndRetinueSupportCandidate
opening_access: CandidateNotInitialized
opening_inventory: Unresolved
historical_window: EarlyEraWithConditionalPersistenceAndHighEraTransition
immediate_internal_source: Miles_Pedites_V1_Master_Unit_Profile_FULL.md
external_primary_precedent:
  - Stainless Steel Sicily Miles Pedites
  - Stainless Steel England Miles Pedites
external_family_comparators:
  - Stainless Steel Sicily Miles
  - Stainless Steel England Miles
internal_structural_benchmarks:
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Household_Infantry.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - Kings_Men_V1_1_Master_Unit_Profile.md
  - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_normandy_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
controlling_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_disposition_matrix: Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
activation_authorized: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
physical_placement_authority:
  canonical_profile_location: EarlyEraNormanMilesFamilyFolder
  HighEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_in_High: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReference
```

This successor retains the admitted unit while renaming it Dismounted Norman Milites and preserving Miles Pedites as a legacy name and Milites Pedites as a historical alias. It does not treat the mod precedents as historical authority, copy their exact balance, or pre-authorize the unit. It translates their useful Norman mounted-and-dismounted family idea into Medieval War's finite people, horse, equipment, assignment, cultural-path, emergence, persistence, and owner-gated architecture.

## 1. High-Impact Verdict

Dismounted Norman Milites should remain in the Early Era Normandy candidate roster as the dismounted field expression of the same scarce Norman milites family that supports mounted Norman Milites. The unit is not generic heavy swordsmen. Its reason to exist is the deliberate concentration of selected high-status or household fighting personnel on foot when terrain, siege conditions, horse preservation, tactical need, assignment, or available mounts make dismounted service preferable.

Its admission is strong but conditional. It must remain scarcer, more politically consequential, and more owner-bound than Castle Sergeants while avoiding duplication with later Norman Household Infantry or a future Norman Knights family. If the distinction collapses into better armor and statistics, the card should revert to a dismounted assignment profile within the Miles family.

## 2. Source-Grounded External Precedent

The Stainless Steel Sicily and England pages both define Miles Pedites as superior feudal sword infantry with chain mail. Both describe men normally associated with mounted service fighting on foot because horses are not always suitable, and both connect recruitment to fortified sites before or until the Heavy Mail transition in an approximately 1200 to 1215 window.

The paired Sicily and England Miles pages describe mounted elite Norman warriors with lance, sword, chain mail, and castle recruitment before the same transition. Their shared structure supports a linked mounted-and-dismounted Norman family. Medieval War selectively inherits that relationship, not the exact troop counts, costs, combat values, building chain, or automatic dated removal.

```yaml
verified_external_claims:
  MilesPedites_Sicily:
    quality: Superior
    type: Feudal
    soldiers: 62
    attack: 7
    charge: 4
    defense: 17
    armour: 6
    defense_skill: 6
    shield: 5
    hit_points: 1
    recruitment_cost: 505
    upkeep: 360
    locations: [Wooden Castle, Castle, Fortress]
    transition: Available in Sicilian Fortresses until Heavy Mail event in approximately 1200 to 1215
  MilesPedites_England:
    shared_identity: Superior chainmail sword infantry normally mounted but fighting on foot
    transition: Available in English Fortresses until Heavy Mail event in approximately 1200 to 1215
  Miles_Sicily:
    quality: Superior
    soldiers: 32
    attack: 5
    charge: 12
    defense: 13
    armour: 6
    defense_skill: 2
    shield: 5
    hit_points: 1
    recruitment_cost: 790
    upkeep: 450
    equipment: [medium horse, chain mail, lance, sword]
    transition: Castle recruitment until Heavy Mail Armor Event in approximately 1200 to 1215
  Miles_England:
    shared_identity: Elite Norman mounted warriors
    transition: Castle recruitment before Heavy Mail event in approximately 1200 to 1215
value_status: ExternalComparisonEvidenceOnly
```

## 3. 1212 AD Research Boundary

No reliable unit-specific Medieval Kingdoms 1212 AD match for Miles Pedites was recovered from the web material reviewed for this first draft. The accessible official mechanics guide does establish that the mod assigns knights, dismounted knights, and usually elite units to a noble population class. The mod FAQ also describes a three-tier chronology: Tier 1 for 1200 to 1300, Tier 2 for 1300 to 1400, and Tier 3 for 1400 to 1500.

Those are useful high- and late-era comparison principles, but they do not prove a Normandy Miles Pedites unit. This profile therefore records 1212 AD as a future visual, roster, equipment, population, and progression comparison source rather than inventing a unit match.

```yaml
unit_specific_1212_match_recovered: false
verified_1212_guide_inputs:
  knightly_population_class: Nobles
  tier_1: 1200_to_1300
  tier_2: 1300_to_1400
  tier_3: 1400_to_1500
inheritance_status: ComparisonOnlyPendingDirectInGameOrDataEvidence
```

## 4. Designer One-Screen Card

- **Class:** Elite Early Era dismounted knightly and near-knightly sword-and-shield infantry.
- **Source:** Qualified Norman Milites-family personnel, household officers, armor, shields, swords, fortified-site support, and conditional horse custody.
- **Battle promise:** Anchor or stiffen an infantry line, hold difficult ground, counterattack breaches or disrupted enemies, protect standards and commanders, and fight effectively where mounted action is unsuitable.
- **Best use:** Broken or enclosed terrain, fortified approaches, breaches, streets, camps, woods with controlled visibility, defensive lines, and deliberate infantry counterattack.
- **Worst use:** Cheap attrition, unsupported missile exposure, deep pike or spear fronts, massed heavy shock infantry, prolonged encirclement, and assignments that waste scarce knightly personnel.
- **Strategic cost:** Removes real eligible men, armor, shields, officers, household protection, mounted strength, and potentially horses or horse handlers from other assignments.
- **Not the role:** Generic mailed swordsmen, Castle Sergeants with elite cosmetics, free duplicated Norman Milites, or a permanent answer to every later foot-knight role.

## 5. Settled Naming Architecture

```yaml
family:
  canonical_working_name: Norman Milites Family
  historical_terminology:
    - miles
    - milites
    - milites pedites
  social_scope: KnightlyNearKnightlyAndEliteMilitaryService
  personnel_pool: SharedFiniteFamily
mounted_card:
  display_name: Norman Milites
  short_name: Milites
  legacy_display_name: Miles
dismounted_card:
  display_name: Dismounted Norman Milites
  short_name: Dismounted Milites
  legacy_display_name: Miles Pedites
  historical_alias: Milites Pedites
naming_reason:
  - Norman qualifier prevents an unowned pan-faction label
  - plural Milites reads as a formation rather than one individual
  - Dismounted communicates battlefield assignment clearly
  - legacy and documentary terms remain searchable and preserved
name_change_creates_new_people: false
final_historical_and_localization_review: Pending
```

The working player-facing name is now **Dismounted Norman Milites**. The authority retains **Miles Pedites** as the legacy Stainless Steel-derived name and **Milites Pedites** as a documentary or historical alias. The label remains revisable if later Normandy-specific evidence or localization testing supports a stronger term.

## 6. How to Read This Profile

```text
Dismounted Norman Milites != Every Norman Milites Person Dismounted
Dismounted Knightly Service != Generic Heavy Swordsmen
Normally Mounted != Horse Must Exist For Every Foot File
Horse Unavailable != Rider Duplicated On Foot
Dismount Assignment != Free Second Unit Or New Population
Castle Access != Castle Manufactures Elite Infantry
Mail Available != Qualified Household Formation
Elite Status != Invulnerability
Early Era Availability != Guaranteed Opening Inventory
Heavy Mail Window != Automatic Date Script
Cultural Choice != Instant Conversion
Retained Norman Identity != Permanent Obsolete Card
Embrace French Culture != Existing Formation Deleted
Candidate Value != Runtime Canon
```

## 7. Separate Unit Survival Test

```yaml
must_prove_all:
  - linked but nonduplicating source relationship with mounted Miles
  - owner-bound knightly or near-knightly personnel source
  - dismounted tactical utility materially different from mounted Miles
  - different service ownership from Castle Sergeants
  - distinct early equipment and chronology from later Household Infantry
  - clear horse custody and assignment consequences
  - AI-recognizable terrain and mission choice
  - cultural-path transition and veteran persistence logic
fallback: DismountedAssignmentProfileWithinMilesFamily
name_or_statistics_alone: Insufficient
```

## 8. Shared Norman Milites Family Constitution

Norman Milites and Dismounted Norman Milites draw from one bounded eligible-person family. A person assigned to Norman Milites cannot simultaneously fill Dismounted Norman Milites. Dismounted service preserves the person, wounds, experience, owner, obligations, status, equipment ownership, and horse relationship. The two cards may coexist only through explicit source partition and active assignment accounting.

## 9. Opening Era Admission

The unit is an Early Era candidate, not confirmed 1062 inventory. Opening access requires the exact roster authority to verify households, qualified personnel, equipment, fortified support, commands, and assignment. A validated historical concept does not automatically produce a fielded unit on 1 January 1062.

## 10. Historical Interpretation

The profile represents selected Norman household and knightly or near-knightly personnel serving on foot. It does not claim every Norman knight routinely formed a standardized infantry regiment, that all members held identical legal status, or that a single name applied across Normandy, England, Sicily, and later conquests.

## 11. Personnel Eligibility

Eligible personnel may include Miles, selected lesser knightly household men, experienced squires where represented below full character status, mounted household retainers, and other validated near-knightly fighters accepted by the owner. Eligibility requires health, trust, weapon competence, suitable protection, current foot assignment, and no conflicting mounted or household duty.

## 12. Status and Social Range

The formation may include a narrow social range around mounted elite service, but it is not a generic noble class. Rank, tenure, household relationship, pay, obligation, equipment ownership, reputation, and access to horses may differ. The card expresses a shared military assignment rather than erasing those differences.

## 13. Owner Constitution

Valid owners include the duke, recognized great households, qualified lords, castle or castellany commands linked to the household source, and exceptional contracts approved by the owning political system. Owners control selection, dismount decision, command, standards, equipment, horse custody, service duration, return, reward, and discipline.

## 14. Household Qualification

A title or castle is insufficient. Qualification requires an operating household, accepted officers, trusted fighters, records or recognized relationships, weapons, armor, shields, quarters, supply, medical care, transport, and a defensible source for any retained horses. Fragmented households, disputed succession, captivity, confiscation, arrears, or devastation may reduce or block access.

## 15. Personnel Pool States

States include Unavailable, Eligible, Mounted Assigned, Foot Assigned, Household Guard Reserved, Escort Reserved, Training, Ready, Reduced, Officer Depleted, Wounded, Captured, Missing, Recovering, Veteran Cadre, Politically Divided, and Retired. One person occupies one active assignment.

## 16. Horse Relationship

Some personnel may normally maintain or receive mounts; others may be near-knightly household fighters serving in the same foot body without a current combat mount. The profile must not fabricate one horse per foot soldier. Where horses exist, custody, handlers, fodder, security, injury, capture, and reassignment remain active strategic concerns.

## 17. Horse Custody States

Horse relationships may be No Assigned Mount, Mount Retained Behind Line, Mount Held at Camp, Mount Reserved for Return, Mount Assigned Elsewhere, Mount Injured, Mount Captured, Mount Lost, Remount Pending, or Mounted Reassignment Available. None automatically changes the person into a second card.

## 18. Mounted to Foot Assignment

Preparation for foot service includes an owner decision, mission review, personnel selection, horse disposition, appropriate weapon and shield issue, armor fit, officer assignment, foot formation drill, baggage and transport review, and clear return terms. A rider who simply loses a horse in battle is not instantly a coherent Miles Pedites formation.

## 19. Foot to Mounted Reassignment

Return to Norman Milites requires an eligible person, suitable and available mount, tack, pairing, mounted equipment, officer acceptance, training or reacclimation, owner authorization, and release from foot duty. Experience on foot persists but does not automatically restore mounted charge skill or horse compatibility.

## 20. No-Double-Counting Firewall

One person cannot be Norman Milites, Dismounted Norman Milites, household guard, escort, and castle reserve simultaneously. One horse cannot be active mount, remount, status mount, and transport resource simultaneously. One mail hauberk, shield, sword, officer, standard, quarter, or medical capacity cannot support several formations at once. Dismounting never creates manpower.

## 21. Equipment Baseline

Baseline equipment includes quality sword or period-appropriate sidearm, kite or other validated shield, mail or mixed elite early protection, helmet, padding, belt kit, and practical field clothing. Spears may appear for guards or contextual files but the core Stainless Steel proposition is sword-and-shield heavy infantry. Exact distributions remain owner-gated.

## 22. Armor Boundary

Chain mail is central comparative evidence, but Medieval War should model achieved mail coverage, fit, condition, padding, helmet quality, shield state, and repair rather than a universal armor label. Heavy Mail transition language belongs to a later equipment and institutional threshold. It does not mean Early Era mail was absent.

## 23. Equipment Ownership

Armor, swords, shields, helmets, horses, saddles, tack, standards, tents, baggage, and tools may belong to the fighter, household, lord, castle, contractor, or captor. Ownership controls issue, repair, inheritance, ransom, seizure, return, compensation, and claimant disputes.

## 24. Equipment Condition

Weapons track Serviceable, Worn, Damaged, Broken, Lost, Captured, and Replacement Delayed. Mail tracks Complete for Profile, Mixed, Worn, Torn, Corroded, Poor Fit, Damaged, and Unavailable. Shields track Serviceable, Split, Damaged, Lost, and Replaced. Formation equipment tracks Ready, Reduced, Mixed, Degraded, and Rebuilding.

## 25. Support Labor

Armorers, smiths, leatherworkers, shield makers, servants, grooms, horse holders, messengers, surgeons or healers, transport workers, cooks, and quartering personnel sustain the formation. They are not hidden combatants. Their loss reduces armor readiness, horse security, messages, recovery, movement, and return.

## 26. Recruitment Contract

Recruitment requires qualified owner, eligible people, released assignments, officers, swords, shields, armor, helmets, quarters, food, water, medical support, transport, formation training, service terms, and a return plan. If linked horses are retained, custody, handlers, fodder, and security are also required. Every input is finite.

## 27. Recruitment Funnel

Confirm owner and roster authority; protect essential mounted, household, command, and castle duties; select personnel; decide horse disposition; inspect armor, weapons, shields, and fit; appoint captain, file leaders, standard and messengers; drill foot formation, line support, counterattack, withdrawal, and rally; confirm supply, medicine, transport, and return; then declare achieved readiness.

## 28. Protected Source Reservations

Owners must reserve sufficient Miles, officers, mounts, horses, armor, escorts, standards, and household guards for duties not released to the foot formation. Gross household strength is not unreserved strength. Unreserved men are not equipped files. Equipped files are not trained or politically authorized readiness.

## 29. Readiness Layers

Readiness separately tracks owner legitimacy, eligible personnel, officers, foot assignment, horse disposition, swords, shields, armor, helmets, standards, support labor, formation training, cohesion, morale, supply, transport, medicine, service term, political unity, and return arrangements. Full headcount does not equal full readiness.

## 30. Assembly State Machine

States include Unavailable, Proposed, Owner Review, Reserving Household Duties, Selecting Personnel, Resolving Horse Disposition, Inspecting Equipment, Equipping, Appointing Officers, Foot Training, Integrating, Ready, Reduced, Mixed Equipment, Officer Depleted, Horse Custody Blocked, Politically Divided, Recovering, Dispersed, Disbanded, and Extinct.

## 31. Assignment Portfolio

Assignments include Dismounted Field Line, Household Foot Guard, Commander and Standard Guard, Castle Outer Defense, Breach Reserve, Camp Guard, Difficult Terrain Detachment, Siege Assault Support, Counterattack Reserve, Covered Withdrawal, Training Cadre, and Recovery. One active body cannot fill several assignments simultaneously.

## 32. Service Terms

Service may derive from household duty, tenure, personal following, campaign summons, castle obligation, pay, reward, emergency defense, or negotiated expedition. Terms affect duration, distance, owner presence, equipment, horses, ransom, loot, compensation, return, and obedience. Extension creates supply, household, and political cost.

## 33. Mobilization Cycle

Authorization leads to source reservation, selection, horse disposition, equipment inspection, officer appointment, foot drill, assembly, assignment, active service, relief, casualty accounting, horse and property accounting, demobilization, reward or grievance review, equipment repair, household recovery, and renewed eligibility.

## 34. Demobilization and Return

Return accounts for people, wounded, captives, missing fighters, officers, armor, weapons, shields, standards, horses, tack, prisoners, loot, arrears, ransoms, and changed obligations. Safe accounted return can reinforce household trust. Abandoned wounded, seized property, sacrificed horses, or unpaid extension can poison the next summons.

## 35. Training Curriculum

Training covers sword and shield use, formation dressing, intervals, line relief, standard protection, counterattack timing, passage through friendly troops, fighting on slopes and broken ground, camp and gate defense, controlled pursuit on foot, casualty evacuation, withdrawal, rally, and cooperation with spearmen, missile troops, household infantry, and cavalry.

## 36. Officer Structure

Command may include household captain, knightly or trusted file leaders, standard group, messengers, guides, armor and baggage supervisors, horse-custody coordinator, and medical lead. Functions include assignment, alignment, target choice, relief, counterattack, withdrawal, rally, standard protection, and remount or return coordination.

## 37. Standards Signals and Identity

Standards, pennons, shields, calls, horns, messengers, visible officers, and household markings support command and recognition. Dust, smoke, walls, streets, woods, darkness, noise, mixed infantry, casualties, and disputed allegiances create delay. A standard is a practical and political focus, not a supernatural aura.

## 38. Battlefield Role

Dismounted Norman Milites provide a durable sword-and-shield body for terrain and missions where mounted shock is unavailable, wasteful, or impossible. They stiffen a line, protect critical people and symbols, contest broken ground, exploit an enemy stalled on spears, counterattack local breaches, and preserve elite fighting capability when horses should be protected.

## 39. Formation Access

Core candidates are Shielded Heavy Line, Household Guard Block, Counterattack Reserve, Breach Reserve, Street or Gate Column, Camp Defense, Standard Guard, and Controlled Advance. Loose order is conditional. Spear brace, pike block, shieldwall immunity, and deep offensive wedge are prohibited unless separately evidenced.

## 40. Formation Geometry

The unit needs shield overlap without rigid fantasy locking, sword working space, officer visibility, standard protection, relief depth, lateral support, passage lanes, and withdrawal routes. Narrow files improve streets and gates but expose flanks. Wide lines improve frontage but dilute elite personnel and command. Dense terrain helps deny cavalry while increasing congestion.

## 41. Battlefield Rhythm

Take or reinforce a critical position; align behind spears or beside household infantry; absorb limited pressure under shields; identify an exposed or disrupted target; advance or counterattack in control; fight briefly at high intensity; avoid uncontrolled pursuit; recover alignment; rotate tired files; withdraw or hold according to the mission.

## 42. Line-Stiffening Contract

The unit can reinforce confidence through visible elite presence, practiced files, officers, shields, and actual support. It does not project a magical morale aura. Benefit requires proximity, command recognition, valid formation, and shared danger. If the unit routs, loses its standard, or abandons the line, the same visibility may damage confidence.

## 43. Counterattack Doctrine

Counterattack is the signature offensive action. It should strike enemies already disrupted, fixed, tired, compressed, climbing, entering a breach, or exposed after failed contact. Success depends on local space, alignment, shield condition, officer control, target state, supporting spears, and an achievable stopping point.

## 44. Contact Outcomes

Outcomes include Controlled Advance, Clean Counterattack, Partial Contact, Fragmented Contact, Shielded Hold, Stalled Sword Melee, Flank Exposed, Standard Endangered, Successful Relief, Controlled Withdrawal, Failed Withdrawal, Encirclement, and Surrender or Capture. Elite quality changes probabilities, not the existence of failure.

## 45. Melee Boundary

The unit is strong in deliberate close combat but cannot ignore fatigue, reach disadvantage, armor damage, encirclement, missiles, mass, or numbers. Swords do not automatically defeat armor. Mail does not stop every blow. Shields degrade. Prolonged melee consumes the scarce family and may be strategically worse than yielding ground.

## 46. Anti-Cavalry Boundary

Dismounted status and dense ground may make Miles Pedites harder cavalry targets, but they are not dedicated anti-cavalry spearmen. Braced spear units own frontal cavalry denial. Miles Pedites support those formations, exploit stalled horse, guard gaps, and fight dismounted riders. Open-ground exposure to a coherent heavy charge remains dangerous.

## 47. Missile Vulnerability

Shields, mail, terrain, fortifications, and supporting missiles can reduce exposure, but prolonged concentrated fire degrades shields, officers, cohesion, and confidence. Crossbows, heavy bows, flank fire, elevation, and close range remain dangerous. The unit should not stand passively under missiles simply because it is elite.

## 48. Combined Arms

Spearmen provide reach and cavalry denial. Archers and crossbowmen pressure targets and protect approaches. Castle Sergeants provide site-owned professional defense. Mounted Sergeants screen and support. Miles deliver mounted shock. Miles Pedites hold difficult ground and provide elite foot counterattack without replacing any neighbor.

## 49. Removed Household-Foot Card Boundary

Norman Foot Companions, Norman Household Swordsmen, and Norman House Guard Infantry do not survive as parallel recruitable cards in the accepted roster architecture. Useful household protection, standard-guard, counterattack, and close-terrain concepts may remain in this profile, the Norman Milites family, character assignments, or later proven institutions without creating duplicate personnel pools.

## 50. Castle Sergeants Boundary

Castle Sergeants are owned through castle, castellany, garrison, and custodial service. Miles Pedites may operate at castles but remain household and knightly-family personnel. A fortress supports assembly, stores, training, and defense; it does not transfer ownership or turn every sergeant into Miles Pedites.

## 51. Norman Household Infantry Boundary

Norman Household Infantry belongs to the retained-Norman High Era institutional branch. It should be broader as a mature household infantry formation, with its own recruitment and progression logic. Miles Pedites are the early dismounted Norman Milites-family expression. Later overlap triggers persistence, conversion, or retirement review rather than permanent duplication.

## 52. Norman Milites Mounted Boundary

Norman Milites own shock, reach, mobility, pursuit, command response, and open-ground cavalry action. Dismounted Norman Milites own broken-ground, siege, gate, street, camp, line-support, standard-guard, and foot-counterattack missions. Both draw from a shared eligible family. Mounted and foot assignment must always be exclusive.

## 53. Player Dismount Choice Boundary

The safest initial implementation is separate prebattle roster cards with shared-source accounting, not unrestricted live dismount. A campaign owner may assign eligible personnel to the foot card before battle. Live dismount and remount remain prototype-required because horses, holders, equipment, formation, AI, casualties, save, replay, and pathfinding must persist.

## 54. Morale Loyalty and Reputation

Morale reflects current confidence in officers, armor, shields, formation, support, and escape. Loyalty reflects owner and household relationships. Reputation records courage, discipline, waste, standards saved or lost, wounded recovered or abandoned, horses preserved or sacrificed, reward, ransom, and return. These layers interact without collapsing into one number.

## 55. Fatigue and Armor Burden

Mail, helmets, shields, close combat, heat, mud, steep ground, smoke, thirst, crowding, repeated counterattacks, and wounded comrades increase fatigue. Elite conditioning improves pacing but does not cancel physiology. Rotation, shelter, water, formation relief, and mission duration matter.

## 56. Casualty States

Personnel track Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Deserted, and Recovering. Officers and standards track separate states. Equipment tracks Serviceable, Damaged, Lost, Captured, Recovered, and Ownership Disputed. Any linked horses track Fit, Held, Injured, Lame, Missing, Captured, Killed, and Reassigned.

## 57. Capture Ransom and Status

Capture may produce ransom, exchange, hostage value, changed allegiance, rescue, escape, service negotiation, or death according to status, wounds, custom, captor incentives, and politics. Elite morale must not force suicidal last stands. Captured equipment and horses route separately from captured people.

## 58. Layered Recovery

Recovery restores wounds, people, officers, standards, sword and shield skill, formation confidence, armor, weapons, shields, baggage, household trust, pay, routes, and any horse relationships. Headcount can recover before elite cohesion, equipment fit, trusted leadership, reputation, or mounted reassignment capacity.

## 59. Supply and Logistics

The unit requires food, water, quarters, mail and weapon repair, shields, clothing, medicine, transport, records, servants, pay or obligation, safe routes, and return arrangements. If horses remain linked, it also requires fodder, water, grooms, farriers, tack, shelter, and secure custody. Dismounted combat does not make the mounted source logistically free.

## 60. Operational Mobility

Strategic movement may use marching, transport, retained mounts, or mixed arrangements owned by the campaign system. Battlefield foot deployment does not prove all fighters walked the entire campaign. Equally, normal mounted association does not permit cavalry movement without horses, routes, handlers, and assignment.

## 61. Seasonal Cycle

Winter emphasizes quarters, stored food and fodder, road failure, armor care, disease, and household concentration. Spring adds mud, floods, weak horses, sowing labor, and delayed assembly. Summer supports campaigning but increases heat and water burden. Autumn adds harvest, rain, return obligations, fodder collection, and winter preparation.

## 62. Siege Offense

Useful roles include protecting engineers, storming or holding accessible works after breaches, countering sorties, guarding captured gates, fighting in approaches where cavalry cannot act, and serving as a disciplined reserve. The unit does not replace engines, trenches, mantlets, ladders, shields, spears, or mass assault infantry.

## 63. Siege Defense

Useful roles include gate reserve, breach counterattack, inner-court defense, standard and commander protection, relief of tired defenders, camp defense, and controlled sortie support. Wall access depends on geometry and equipment. Heavy troops on narrow walls face congestion, missile exposure, fatigue, fire, smoke, and blocked retreat.

## 64. Terrain Mission Principle

Terrain is evaluated against mission. Woods, streets, walls, mud, and steep ground can justify dismounted service while still harming visibility, cohesion, supply, or withdrawal. Open plains are not automatically bad, but they increase missile and cavalry exposure and sacrifice the mobility the same personnel might provide as mounted Miles.

## 65. Recruitment Closure, Transition, and Persistence Decision

The unit originates in the Early Era. Its new recruitment may later narrow or close when the Norman Milites institution, service vocabulary, armor system, mounted expectations, or roster role changes enough that a later formation owns the source more coherently. A transition event may contribute, but should evaluate chronology and world state rather than fire as an unconditional date script.

```yaml
possible_transition_outcomes:
  - new recruitment remains available at reduced depth
  - new recruitment closes while existing formations persist
  - eligible personnel return to Norman Milites mounted service
  - eligible personnel enter a later Norman Knights family after destination qualification
  - veterans become guards trainers officers or household cadres
  - formation transforms after explicit people equipment horse and owner migration
  - formation declines naturally toward extinction
calendar_date_alone_closes_recruitment: false
transition_event_creates_new_people: false
existing_formations_deleted_on_transition: false
```

## 66. Heavy Mail and Institutional Transition

The Stainless Steel heavy-mail window remains comparison evidence for a roster transition, not a fixed Medieval War event date. Medieval War should evaluate historical progression, armor circulation, castle and household maturity, knightly institutions, service language, mounted expectations, officers, finances, military contact, and current world state.

A later **Norman Knights** formation is a possible successor family, not an automatic rename. Admission requires proof that it owns a later institution, player-facing role, equipment envelope, mounted-foot relationship, recruitment source, and recovery model distinct from Early Norman Milites.

## 67. Historical Emergence and Retirement Model

A transition becomes possible when chronology and world-state evidence converge. It may arrive earlier within a plausible band under exceptional development, later under disruption, or fail locally. Recruitment closure may therefore occur unevenly without deleting existing people or formations.

## 68. Persistence Outcomes

Dismounted Norman Milites may remain useful after stronger infantry appears because they preserve scarce high-quality foot capability, family experience, standards, household trust, and terrain-specific employment. Their relative battlefield quality can fall behind later specialists without requiring immediate removal.

## 69. Institutional Replacement Outcomes

If later Norman Knights, Men-at-Arms, household, or foot-knightly systems assume recruitment ownership, every transfer must preserve people, wounds, experience, owners, equipment, linked horses, service obligations, officers, standards, and current assignments. A new label or event does not manufacture a replacement pool.

## 70. No Automatic Upgrade

Dismounted Norman Milites do not automatically become Norman Milites, Norman Knights, Household Infantry, French Men-at-Arms, French Chivalric Knights, or later dismounted knights. Every transfer requires destination eligibility, owner approval, free source capacity, equipment, training, chronology, assignment release, and migration of casualties and relationships.

## 71. Veteran Persistence

When new recruitment closes, existing formations may remain as legacy units if their owners, people, equipment, supply, and institutions survive. Replacement quality and pool regeneration may decline. Veterans may become guards, trainers, officers, or household cadres. Persistence prevents immersion-breaking deletion while allowing the roster to evolve.

## 72. AI Recruitment

AI assembles Miles Pedites when terrain, siege, defensive mission, horse preservation, elite foot gap, or household protection justifies the cost; eligible family personnel and equipment exist; mounted capacity remains acceptable; and neighboring infantry cannot perform the mission more economically. It avoids recruitment for cheap line filling or when mounted shock is strategically vital.

## 73. AI Battle States

States include Hold Household Reserve, Reinforce Line, Guard Standard, Protect Commander, Support Spears, Advance Under Shields, Counterattack Disrupted Enemy, Hold Breach, Refuse Open Cavalry Exposure, Rotate Tired Files, Recover Wounded, Controlled Withdrawal, and Surrender or Rally. Repeated unsupported charges and wasteful pursuit are prohibited.

## 74. Autoresolve

Autoresolve evaluates mission, formation, officers, standards, armor and shield condition, fatigue, terrain, weather, enemy reach, missiles, cavalry exposure, support, encirclement, withdrawal, household stakes, and linked horse disposition. It routes personnel, officers, equipment, standards, horses, prisoners, ransom, and political consequences separately.

## 75. Campaign UI

Show owner, eligible Norman Milites-family personnel, mounted versus foot assignments, linked horses and custody, officers, armor, swords, shields, support labor, current mission, protected reservations, service term, institutional transition pressure, dominant blocker, replacement outlook, and mounted opportunity cost.

## 76. Battle UI and Accessibility

Show formation, fatigue, shield and armor state, officer continuity, standard status, line-support task, counterattack readiness, cavalry and missile threats, withdrawal lane, and linked household mission. Use text, icons, silhouettes, animation, audio, and configurable contrast. Color-only identification is prohibited.

## 77. Visual Identity

At distance, show compact disciplined sword-and-shield files, kite or period shields, strong mail presence without universal uniformity, practical helmets, household standards, and an elite but campaign-worn Norman silhouette. At close range, show repairs, varied ownership, padding, belts, scabbards, shield wear, mail fit, officer distinction, and restrained heraldry.

## 78. Visual Separation

Castle Sergeants should read as site-owned professionals. Any later Household Infantry should display separately proven institutional maturity. Dismounted Norman Milites should visibly connect to Norman Milites through shields, mail, standards, household markings, and status while communicating an intentional foot-combat loadout.

## 79. Animation Register

Required states include march, shielded advance, line dressing, sword ready, shield contact, controlled counterattack, partial contact, prolonged melee, file relief, standard defense, officer response, breach movement, street movement, missile reaction, fatigue, armor damage, wound, fall, surrender, casualty evacuation, withdrawal, rally, and horse-custody transitions where represented.

## 80. Audio Register

Audio distinguishes disciplined foot cadence, shield movement, mail, swords, officer calls, household signals, standard danger, counterattack, hold, relief, withdrawal, rally, fatigue, wounds, surrender, and nearby horse lines. It should sound elite and organized without supernatural effects or modern drill language.

## 81. Events and Objectives

Events include disputed dismount order, horse shortage, armor issue, household rivalry, successful breach defense, standard saved, reckless counterattack, captured Miles, ransom dispute, veteran cadre loss, heavy-mail transition pressure, institutional-transition debate, and surviving legacy formation. Objectives include stiffen the line, hold the breach, protect the standard, preserve horses, counterattack, recover wounded, and return the household body.

## 82. 1212 AD Direct Inspection Recommendation

A local installation and direct inspection of Medieval Kingdoms 1212 AD would be useful later for high- and late-era roster progression, unit cards, visual tiering, equipment silhouettes, population categories, building gates, and AI-facing role labels. Captured evidence should be versioned, screenshotted, named by faction and tier, and treated as comparative design evidence. It should not be copied wholesale or allowed to override Medieval War chronology and owners.

## 83. Complete 25-Context Terrain Matrix

```yaml
Plains: {candidate: Conditional, reason: formation can hold but mounted opportunity is sacrificed and cavalry and missiles threaten exposure}
Hills: {candidate: StrongConditional, reason: controlled slopes support defense and counterattack while steep or broken gradients increase fatigue}
ForestSparse: {candidate: StrongConditional, reason: trees reduce cavalry threat but disrupt command and shield alignment}
ForestDense: {candidate: ConditionalPoor, reason: mounted need falls but visibility files supply and withdrawal degrade}
Farmlands: {candidate: StrongConditional, reason: hedges lanes villages and ditches support local defense while property and congestion constrain movement}
Floodplains: {candidate: Poor, reason: soft ground channels and flooding harm heavy foot movement and supply}
Taiga: {candidate: PoorUnfamiliar, reason: cold forest routes shelter and sustainment dominate despite reduced cavalry exposure}
Marsh: {candidate: VeryPoor, reason: causeways canalize the unit and heavy equipment worsens fatigue and withdrawal}
Swamp: {candidate: ExtremeRisk, reason: bogging disease isolation and armor burden make deployment unsuitable}
Snow: {candidate: Poor, reason: traction exposure armor care supply and casualty evacuation worsen}
MountainsLow: {candidate: ConditionalPositive, reason: passes and valleys reward foot service while slopes and supply constrain endurance}
MountainsHigh: {candidate: VeryPoor, reason: exposure steepness routes and sustainment exceed the formation's strengths}
Desert: {candidate: VeryPoorUnfamiliar, reason: heat water armor and route burdens dominate}
DesertMountains: {candidate: ExtremeRisk, reason: elevation heat water armor and route pressures compound}
Drylands: {candidate: Poor, reason: open exposure water shortage and armor burden reduce endurance}
Oasis: {candidate: SupplyNodeOnly, reason: water and shelter aid recovery without intrinsic combat superiority}
Steppe: {candidate: PoorExposed, reason: enemy cavalry and missiles exploit lost mounted mobility}
Jungle: {candidate: ExtremeRisk, reason: disease humidity visibility vegetation armor care and routes are unsuitable}
Urban: {candidate: StrongConditional, reason: streets gates and buildings favor foot defense while fire missiles congestion and encirclement remain dangerous}
CastleWalls: {candidate: Conditional, reason: foot access exists but wall width stairs missiles fatigue and evacuation constrain elite heavy infantry}
CoastalBeach: {candidate: Poor, reason: loose footing exposure landing disorder and supply reduce controlled formation use}
OffensiveRiverCrossing: {candidate: VeryPoor, reason: wet armor congestion missiles and lost shield order punish assault}
DefensiveRiverCrossing: {candidate: StrongConditional, reason: useful behind a secured bank against compressed arrivals with relief space}
OffensiveBridgeCrossing: {candidate: VeryPoor, reason: a blocked bridge eliminates frontage relief and withdrawal}
DefensiveBridgeCrossing: {candidate: StrongConditional, reason: effective reserve behind a holding force but poor as an isolated sacrificial blocker}
exact_values_promoted: false
```

## 84. External Numeric Evidence and Noncopy Rule

```yaml
StainlessSteel_MilesPedites:
  soldiers: 62
  attack: 7
  charge: 4
  defense: 17
  armour: 6
  defense_skill: 6
  shield: 5
  hit_points: 1
  recruitment_cost: 505
  upkeep: 360
StainlessSteel_Miles:
  soldiers: 32
  attack: 5
  charge: 12
  defense: 13
  armour: 6
  defense_skill: 2
  shield: 5
  hit_points: 1
  recruitment_cost: 790
  upkeep: 450
inherit_exact_numbers: false
reason: DifferentEngineScaleEconomyCombatAndRosterArchitecture
```

## 85. Candidate Scale Boundary

The 62-soldier Stainless Steel figure is evidence for a substantial foot formation relative to its 32-soldier mounted Miles comparator, not a Medieval War runtime decree. Exact Small, Standard, Large, Huge, and Ultra counts require the shared scale authority. Foot frontage, household scarcity, campaign source conversion, officer density, visual readability, collision, performance, and mounted-family depletion must scale coherently.

```yaml
Small: CompactHouseholdBody
Standard: NormalEliteFootFormation
Large: CombinedHouseholdContingents
Huge: ExpandedButSourceBound
Ultra: StressTestNotDefaultBalanceTarget
exact_headcounts: Unresolved
```

## 86. Player-Facing Description

Dismounted Norman Milites are selected Norman household and elite military-service fighters who fight on foot when ground, fortifications, horse preservation, or command purpose makes mounted service unsuitable. Armed with swords and shields and protected by mail where available, they bring elite confidence and disciplined counterattack strength to the infantry line.

Their quality is costly. Every formation draws from personnel who may otherwise serve mounted, protect a household, carry authority, or train future fighters. They excel in difficult ground and deliberate close action, but missiles, fatigue, encirclement, reach weapons, and prolonged attrition can destroy an irreplaceable household body.

## 87. Source Register

```yaml
external_sources:
  - title: Miles Pedites Sicily
    url: https://www.stainless-steel-mod.com/Sicily/Miles_Pedites
    use: primary identity values description recruitment and transition precedent
  - title: Miles Pedites England
    url: https://www.stainless-steel-mod.com/England/Miles_Pedites
    use: Norman influenced England portability comparison
  - title: Miles Sicily
    url: https://www.stainless-steel-mod.com/Sicily/Miles
    use: mounted sibling identity values and transition comparison
  - title: Miles England
    url: https://www.stainless-steel-mod.com/England/Miles
    use: mounted sibling portability comparison
  - title: Medieval Kingdoms 1212 AD Official Mechanics Guide
    url: https://steamcommunity.com/sharedfiles/filedetails?id=3557473210
    use: noble population and later-era comparison only
  - title: Medieval Kingdoms 1212 AD FAQ
    url: https://www.twcenter.net/threads/medieval-kingdoms-1212-ad-faq-thread.775688/
    use: tier chronology comparison only
internal_sources:
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Household_Infantry.md
  - Miles.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - Kings_Men_V1_1_Master_Unit_Profile.md
  - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
```

## 88. Acceptance Criteria

The unit may advance only when final historical and localization review is complete; the roster owner approves a separate card; the Norman Milites-family shared pool is defined; mounted and foot assignment cannot duplicate people or horses; opening availability is explicitly decided; Castle Sergeants, later Household Infantry, and Norman Milites remain distinct; institutional transition and veteran persistence are owner-approved; external values remain evidence only; AI mission logic passes; and implementation receipts exist.

## 89. Evidence and Prototype Matrix

```yaml
static:
  - source claim and URL check
  - external value transcription check
  - naming and Latin uncertainty check
  - neighbor separation check
  - shared family no double counting check
  - formatting activation ownership and validation check
battle:
  - line stiffening without magical aura
  - breach reserve and urban defense
  - controlled counterattack
  - missile attrition
  - cavalry exposure
  - fatigue rotation withdrawal surrender and capture
family:
  - mounted to foot assignment
  - foot to mounted reassignment
  - horse custody
  - shared casualty experience and ownership persistence
campaign:
  - opening access gate
  - household opportunity cost
  - High Era cultural split
  - Heavy Mail threshold emergence
  - new recruitment closure with veteran persistence
AI:
  - choose foot service for terrain and mission
  - preserve mounted capacity when needed
  - avoid wasteful elite attrition
implementation:
  - import compile spawn terrain AI UI save load replay migration and rollback receipts
current_evidence_status: StaticAuthoringChecksOnly
```

## 90. Migration and Rollback Plan

If Miles Pedites fails separate-card admission, preserve this profile as source and design evidence and move accepted rules into the Miles family as a prebattle dismounted assignment. No person, horse, wound, experience record, owner, equipment claim, or current duty may be duplicated or discarded. If later transition removes new recruitment, existing formations remain until explicitly converted, reassigned, demobilized, destroyed, or extinct.

## 91. Owner Gates

```yaml
name_and_latin_review: OwnerWorkingNameSelectedFinalHistoricalAndLocalizationReviewPending
historical_classification: Pending
separate_card_admission: Pending
opening_access_and_inventory: Pending
shared_norman_milites_family: Pending
personnel_and_household_sources: Pending
horse_custody_and_reassignment: Pending
equipment_and_heavy_mail_transition: Pending
institutional_transition_and_successors: Pending
battle_formations_and_tuning: Pending
AI_autoresolve_UI_and_art: Pending
registry_migration_and_unreal: NotAuthorized
```

## 91A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Miles_Pedites_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
working_display_name_changed_to: Dismounted Norman Milites
legacy_display_name_preserved: Miles Pedites
historical_alias_preserved: Milites Pedites
shared_family_working_name: Norman Milites Family
mechanical_identity_changed: false
active_updates:
  - added Norman attribution and plural formation terminology
  - retained one shared finite mounted and dismounted personnel family
  - preserved exclusive mounted versus foot assignment
  - preserved horse custody and mounted opportunity cost
  - removed collisions with discontinued household-foot cards
  - replaced binary cultural transition with world-state institutional transition
  - allowed later recruitment closure without automatic deletion
  - recorded Norman Knights as a possible but unapproved later successor family
  - established one canonical Early profile with later-era references
substantive_content_removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
next_gate: Norman Milites mounted profile naming and shared-family reconciliation
```

## 92. Completion Manifest

```yaml
file_created:
  - Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
immediate_internal_source: Miles_Pedites_V1_Master_Unit_Profile_FULL.md
external_primary_sources_reviewed: 4
external_supporting_sources_reviewed: 2
internal_benchmark_families_reviewed:
  - Normandy foot household and castle service
  - England mounted and dismounted elite family reconciliation
  - Normandy Miles and mounted support ecosystem
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 93. Validation Status and Stable Footer

```yaml
content_authored: true
benchmark_parity_first_draft: true
external_source_claims_bounded: true
static_content_checks: Passed
owner_approved: false
historically_final: false
name_final: false
owner_selected_working_name: Dismounted Norman Milites
roster_promoted: false
opening_inventory_initialized: false
compile_validated: false
runtime_validated: false
importer_validated: false
unreal_engine_version_target: 5.8
```

Static-checked means document structure, source transcription, internal consistency, formatting, nonactivation, and owner-boundary checks only. It does not mean historical approval, roster promotion, Registry allocation, opening inventory, importer success, compilation, runtime behavior, AI behavior, or Unreal validation.

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-checked review-only Dismounted Norman Milites working-name refinement; final historical review, owner promotion, and implementation validation pending.

```yaml
stable_footer_addition:
  document_id: mw.unit.normandy.dismounted_norman_milites.v1_1
  filename: Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
  version: 1.1.0
  revision_date: 2026-09-14
  display_name: Dismounted Norman Milites
  legacy_display_name: Miles Pedites
  historical_alias: Milites Pedites
  canonical_profile_location: EarlyEraNormanMilesFamilyFolder
  HighEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_in_High: false
  next_gate: Norman Milites mounted profile naming and shared-family reconciliation
```
