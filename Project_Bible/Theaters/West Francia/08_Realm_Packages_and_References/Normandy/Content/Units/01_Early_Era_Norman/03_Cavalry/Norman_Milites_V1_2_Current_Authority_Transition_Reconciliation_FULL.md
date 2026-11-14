# Norman Milites V1.2 Current Authority Transition Reconciliation FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.norman_milites.v1_2
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMilites
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-milites.v1_2
authority_id: Unresolved
filename: Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
version: 1.2.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyNormanKnightlyMountedServiceRecord
  - LinkedMountedAndDismountedNormanMilitesFamilyRecord
  - CopyFirstAdditiveBenchmarkParityFirstDraft
  - NormanMilitesFamilyNamingRefinement
  - EarlyOriginConditionalPersistenceDefinition
  - CopyFirstAdditiveAuthoritySuccessor
  - SettledCavalryTransitionAndRecruitmentClosureRecord
  - NormanMilitesToMatureFamiliesMigrationAuthority
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Milites
short_display_name: Milites
legacy_display_name: Miles
legacy_clarifying_name: Early Norman Knight
name_status: OwnerSelectedNormanQualifiedWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: EarlyNormanMilitesKnightlyNearKnightlyAndEliteMountedMilitaryServiceGameplayComposite
content_type: RecruitableUnitCandidatePendingExactRosterOpeningInventoryAndFamilyReview
quality_band: EliteEarlyKnightlyShockCavalry
force_family: NormandyEarlyMilitesMountedAndDismountedService
shared_family_id: UnitFamily.Normandy.EarlyNormanMilitesService
dismounted_sibling: UnitDefinition.Realm.Normandy.DismountedNormanMilites
primary_source_families:
  - N10_KnightlyAndNearKnightlyHouseholdServiceCandidate
  - N08_HorseRemountTackAndMountedSupportCandidate
supporting_source_families:
  - N05_CastleAndCastellanyServiceCandidate
  - N11_HouseholdArmorWeaponOfficerAndRetinueSupportCandidate
historical_window: EarlyEraWithConditionalHighEraPersistenceTransitionOrSupersession
immediate_substantive_source: Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
legacy_immediate_source_lines_reviewed: 0-687
legacy_source_lines_reviewed: 0-142
complete_substantive_legacy_source_preserved: true
external_primary_precedent:
  - Stainless Steel Sicily Miles
  - Stainless Steel England Miles
structural_benchmarks:
  - Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
  - Kings_Men_V1_1_Master_Unit_Profile.md
  - Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
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
opening_access: CandidateNotInitialized
opening_inventory: Unresolved
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
  HighEraRosterVisibility: ConditionalTransitionalIndexOrPlaceholderReference
  duplicate_full_profile_in_High: false
  LateHighRecruitmentStatus: NormallyClosed
  LateEraRosterVisibility: LegacyFormationOrClosedRecruitmentReference
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReference
```

This file defines Norman Milites as the scarce Early Era mounted expression of Normandy's linked knightly household-service family. It preserves the complete legacy card, integrates the newly established Miles Pedites relationship, and keeps later Norman, French, English, and Sicilio-Norman cavalry branches distinct. No roster, Registry, Opening State, runtime, or Unreal mutation is authorized.

HighEraRecruitmentStatus: TransitionalDecliningAndEventuallyClosedByWorldState
LateHighRecruitmentStatus: NormallyClosed
LateHighExistingFormationStatus: VeteranPersistenceOnlyWhereStillViable
LateEraRosterVisibility: LegacyFormationOrClosedRecruitmentReference
duplicate_full_profile_in_Late: false

## 0A. Settled Recruitment-Closure and Successor Decision

```yaml
origin_era: Early
primary_recruitment_window: Early
High_transition_period: ConditionalOverlap
new_recruitment_eventually_closes: true
LateHigh_new_recruitment_normally_closed: true
existing_formations_deleted_on_closure: false
personnel_erased_on_closure: false
horses_erased_on_closure: false
automatic_upgrade: false
principal_mature_destination: Norman Knightly Cavalry
selective_household_destination: Norman Household Knights
late_high_selective_destination: Norman Chivalric Knights
dismounted_assignment_while_family_active: Dismounted Norman Milites
```

Norman Milites remain Normandy's formative Early knightly cavalry family. Their recruitable category eventually closes as mature field, elite household, and late-chivalric institutions assume its people and military functions. Closure affects new recruitment, not the existence or history of current formations. Every rider, horse, wound, officer, obligation, and item of equipment persists until explicitly transferred, reassigned, demobilized, lost, or destroyed.

## 0B. Copy-First Reconciliation Boundary

```yaml
immediate_substantive_source: Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-772
complete_substantive_content_preserved: true
legacy_Miles_source_preserved: true
external_Stainless_Steel_evidence_preserved: true
legacy_values_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

## 1. Copy-First Additive Non-Loss Boundary

The complete substantive <File>Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md</File> was copied and reviewed before this reconciliation. Its complete Miles legacy basis, linked mounted and dismounted family, Early identity, rider and horse systems, household politics, charge doctrine, terrain, AI, recovery, external comparator evidence, and implementation boundaries remain preserved.

```yaml
immediate_source_copied_first: true
complete_substantive_content_preserved: true
transition_reconciliation_is_additive: true
silent_content_removal_authorized: false
```

## 2. Current Verdict

```yaml
unit_concept: KeepRenameAndComprehensivelyModernize
separate_unit_survival: RetainedEarlyFormationWithEventuallyClosingRecruitment
roster_identity: ExplicitCurrentNormandyEarlyEraNormanMilitesCandidate
primary_role: ScarceMailEraKnightlyHouseholdShockCavalry
secondary_roles:
  - lord and standard protection
  - decisive countercharge
  - flank breakthrough
  - exploitation of fixed or disordered infantry
  - emergency extraction and covered withdrawal
  - controlled pursuit when command permits
availability: VeryScarceOwnerRiderHorseEquipmentOfficerRouteAndInstitutionDependent
recovery: SlowLayeredPoliticallyAndHorseSensitive
opening_access: PendingExactRosterOwner
```

Norman Milites earn a roster place through chronology, social source, household ownership, elite rider and horse pairing, decisive but bounded shock, lordly and standard duties, and the strategic consequences of loss. It is not a higher-stat Mounted Sergeant, a generic Feudal Knight, or a temporary name for every later Norman cavalry formation.

## 3. Designer One-Screen Summary

- **Class:** Elite Early Era mail-armored knightly shock cavalry.
- **Source:** Qualified Norman Milites-family personnel, recognized households, selected service or military mounts, remounts, officers, lances, swords, shields, mail, tack, handlers, routes, and household support.
- **Battle promise:** Preserve a scarce mounted reserve, deliver a decisive charge under viable geometry, break or dislocate exposed infantry, protect lord and standard, disengage, rally, and exploit genuine collapse.
- **Best use:** Open ground, fixed or disordered infantry, exposed flanks, countercharge, command rescue, local breakthrough, and selective pursuit.
- **Worst use:** Braced spears, heavy crossbow concentration, dense obstacles, marsh, streets, walls, forced crossings, repeated unsupported charges, and prolonged fixed melee.
- **Strategic cost:** Concentrates elite people, heirs or clients, horses, remounts, armor, officers, household protection, prestige, ransom exposure, and future training capacity.
- **Not the role:** Generic best cavalry, cheap line breaker, universal castle unlock, Mounted Sergeants with more armor, a formally uniform body of dubbed knights, or a unit automatically deleted in High. Its new recruitment does, however, normally close by late High after a world-state-driven overlap period.

## 4. External Stainless Steel Precedent

The Stainless Steel Sicily and England pages both present Miles as superior feudal cavalry of 32 soldiers using a medium horse, chain mail, lance, sword, and shield. Both describe an elite Norman social and military identity, and both place castle recruitment before or until the Heavy Mail transition in the early thirteenth-century window of 1200 to 1215.

```yaml
StainlessSteel_Miles:
  quality: Superior
  type: Feudal
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
  recruitment_context: Castle
  transition_window: 1200_to_1215_HeavyMailEvent
value_status: ExternalComparatorEvidenceOnly
exact_inheritance: prohibited
```

Medieval War inherits the linked Norman knightly-family idea, early mail-era identity, castle and household support, and transition problem. It does not copy troop count, statistics, economy, building logic, or automatic dated replacement.

## 5. How to Read This Profile

```text
Norman Milites != Every Mounted Noble
Norman Milites != Modern Standardized Regiment
Castle != Knightly Household
Horse Owner != Knight
Knight != Active Mounted Formation
One Norman Milites Person != Mounted And Foot Service Simultaneously
Warhorse Label != One Exact Breed
Mail != Invulnerability
Lance Charge != Guaranteed Breakthrough
High Morale != Suicidal Last Stand
Charge Success != Safe Disengagement
Full Rider Headcount != Full Mounted Readiness
Historical Window != Automatic Unlock
Heavy Mail Transition != Scripted Deletion
Culture Choice != Instant Conversion
Candidate Value != Runtime Canon
```

## 6. Settled Naming and Historical Boundary

```yaml
family:
  canonical_working_name: Norman Milites Family
  historical_terminology:
    - miles
    - milites
    - milites pedites
  social_scope: KnightlyNearKnightlyAndEliteMountedMilitaryService
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
formal_uniform_regiment_claim: false
uniform_legal_status_claim: false
all_riders_equal_rank: false
all_household_elites_are_milites: false
modern_knight_equivalence_claim: false
name_change_creates_people: false
final_historical_and_localization_review: Pending
```

The working formation title is **Norman Milites**. The Norman qualifier prevents an unowned pan-faction label, while the plural *Milites* reads as a formation rather than one individual. **Miles** remains the legacy display name and historical search term. The label describes an elite Early Norman mounted-service composite without claiming that every rider held identical formal knightly status.

## 7. Shared Norman Milites Family Constitution

Norman Milites and Dismounted Norman Milites draw from one bounded eligible-person family. Mounted assignment consumes the rider, mount, tack, mounted equipment, officers, and current household duty. Foot assignment consumes the person and foot equipment while preserving any separately owned horse relationship. Casualties, experience, wounds, loyalties, ownership, obligations, and reputation persist across reassignment.

```yaml
shared_family: UnitFamily.Normandy.EarlyNormanMilitesService
mounted_card: NormanMilites
dismounted_card: DismountedNormanMilites
simultaneous_person_assignment: prohibited
simultaneous_horse_assignment: prohibited
free_midbattle_duplication: prohibited
prebattle_assignment_default: true
live_dismount_and_remount: PrototypeRequired
```

## 8. Separate Unit Survival Test

```yaml
must_prove_all:
  - distinct early Norman chronology and household source
  - stronger shock and political concentration than Mounted Sergeants
  - materially different mounted role from Miles Pedites
  - owner rider horse officer equipment and remount scarcity
  - reliable player and AI choice against later knightly families
  - meaningful lord standard extraction and countercharge duties
  - failure states including blunted charge fixation horse loss capture and household damage
  - institutional transition recruitment closure and veteran persistence without deletion
fallback: EarlyEquipmentAndChronologyProfileWithinApprovedNormanKnightlyFamily
name_armour_or_charge_alone: insufficient
```

## 9. Normandy Primary Ownership

Norman Milites are primarily a Normandy unit. England, Sicily, crusader states, or other Norman-influenced contexts may gain related expressions only through actual conquest, settlement, household migration, contracts, culture, institutions, horses, officers, and routes. Cross-faction availability must not erase Normandy's defining early knightly identity.

## 10. Owner Constitution

Valid owners include the duke, recognized great lords, qualified knightly households, castle-linked households, and exceptional approved service groups. Owners control eligibility, officer appointment, mount release, equipment custody, assignment, lord and standard duties, service duration, reward, ransom, demobilization, and succession response.

## 11. Household Qualification

A title, castle, wealth rating, or stable is insufficient. Qualification requires trusted personnel, recognized command, military-capable mounts, remount support, equipment, records or accepted relationships, quarters, routes, fodder, handlers, medical support, and political capacity to absorb absence and loss.

## 12. Personnel Eligibility

Eligible personnel require recognized knightly, validated near-knightly, or owner-approved elite mounted military-service status for the active profile, mounted competence, lance or spear skill, sidearm skill, health, owner trust, suitable equipment, compatible mount, current availability, and no conflicting mounted, foot, escort, household, or court assignment.

## 13. Social and Political Composition

The formation may contain the lord, relatives, clients, household knights, lesser knightly followers, experienced squires below separate character representation, standards, officers, messengers, grooms, and support personnel. Supporting people are not automatically counted as combat riders. Status and obligation remain individually or institutionally owned.

## 14. Personnel Pool States

States include Ineligible, Eligible, Household Reserved, Escort Reserved, Court Reserved, Dismounted Norman Milites Assigned, Mounted Selected, Pairing, Training, Ready, Reduced, Officer Depleted, Wounded, Captured, Missing, Recovering, Veteran Cadre, Politically Divided, and Retired. One person occupies one live assignment.

## 15. Horse Capability Ladder

Pack and draft animals cannot serve as combat mounts. Ordinary riding horses support travel and messages. Service mounts support sustained riding and limited formed combat. Military mounts support the intended Norman Milites charge when sound, trained, equipped, and paired. Later or prestige warhorse categories require separate chronology and capability. Barding is not assumed.

## 16. Horse Capability Dimensions

Carrying capacity, soundness, endurance, acceleration, mass, recovery, temperament, traction, weapon tolerance, noise tolerance, formation tolerance, health, fatigue, rider compatibility, saddle fit, and terrain adaptation determine achieved capability. Breed, size, price, ownership, or prestige never proves readiness alone.

## 17. Rider-Mount Pairing

Pairing states are Familiar, Trained, Adapted, Emergency, and Incompatible. Familiar pairs achieve the strongest alignment, acceleration, collision response, weapon presentation, turning, rally, and recovery. Emergency pairing may restore mounted presence but should degrade charge confidence, control, fatigue, and disengagement.

## 18. Remount Architecture

Remounts sustain radius and replace exhausted, injured, lame, diseased, captured, lost, or unsuitable mounts. They require release, capability, tack, handlers, feed, water, route delivery, screening, and adaptation. A fresh horse does not restore an exhausted rider, dead officer, broken lance supply, poor morale, or household authorization.

## 19. Horse and Remount States

States include Fresh, Worked, Fatigued, Exhausted, Injured, Lame, Diseased, Recovering, Unsuitable, Assigned, Reserved, Pairing Required, Tack Blocked, Handler Blocked, Route Blocked, Captured, and Lost. Nominal horse numbers may conceal hollow military capability.

## 20. Stables Pasture and Routes

Stables provide shelter, inspection, assignment, tack storage, training, records, and recovery. Pasture and fodder sustain animals. Routes connect households, castles, armies, remounts, feed, and repair. Damaged bridges, blocked roads, devastated pasture, disease, and hostile territory can reduce or isolate readiness.

## 21. Support Labor

Grooms feed, water, clean, observe, and manage horses. Farriers maintain hooves and lameness. Saddlers and leatherworkers maintain tack. Armorers and smiths repair mail, helmets, shields, lances, and swords. Messengers, guides, medics, servants, and transport personnel sustain command, recovery, and return.

## 22. Equipment Baseline

The early baseline includes lance or mounted spear, sword, kite or chronology-compatible shield, mail and padding, practical helmet, saddle and tack, and an unarmored service or military mount. Equipment should read as elite for the opening period without importing later plate, universal barding, uniform heraldry, or tournament equipment.

## 23. Equipment Ownership

Horses, armor, lances, swords, shields, helmets, saddles, tack, standards, tents, baggage, and tools may belong to rider, household, lord, castle, contractor, or captor. Ownership governs issue, maintenance, return, seizure, inheritance, ransom, compensation, claimant control, and post-battle dispute.

## 24. Equipment Condition

Lances track Serviceable, Worn, Damaged, Broken, Lost, and Replacement Delayed. Mail, helmets, and shields track Complete for Profile, Mixed, Worn, Damaged, Poor Fit, Lost, and Captured. Tack tracks Complete, Mixed, Poor Fit, Damaged, and Blocked. Standards track Secure, Fielded, Endangered, Lost, Captured, and Recovered.

## 25. Equipment Maturation

Early profiles emphasize mail, helmets, shields, practical lances, mixed household ownership, and varied service or military mounts. Maturation may improve mail coverage, reinforcement, tack, lance supply, remount depth, officers, and formation control. It does not automatically create a second card or later knightly status without owner and chronology gates.

## 26. Recruitment Contract

Recruitment requires qualified owner; eligible riders; suitable mounts and remounts; pairing; officers; lances, swords, shields, mail, helmets, saddles, and tack; grooms and farriers; food, water, fodder, quarters, routes, medicine, service terms, and a return plan. Every input is finite and may be blocked separately.

## 27. Recruitment Funnel

Confirm owner and mission; reserve household, escort, foot, training, and political duties; select riders; inspect mounts; establish pairing; issue and inspect equipment; appoint captain, file leaders, standard, messengers, guides, and remount support; drill approach, charge, disengagement, rally, lord protection, and pursuit restraint; verify supply and routes; authorize readiness.

## 28. No-Double-Counting Constitution

One person cannot be Norman Milites, Dismounted Norman Milites, Norman Mounted Sergeants, Norman Knightly Cavalry, Norman Household Knights, Norman Chivalric Knights, escort, household guard, and officer in several formations simultaneously. One horse cannot be combat mount, remount, status mount, and transport asset simultaneously. One mail set, lance, saddle, officer, stable slot, standard, groom, or farrier cannot support several active bodies at once.

## 29. Protected Source Reservations

Owners reserve enough personnel, horses, officers, escorts, household defenders, messengers, training cadres, remounts, breeding or recovery assets, and equipment for duties not released to the formation. Gross source capacity is not unreserved capacity. Unreserved people and horses are not paired, equipped, trained, supplied, or authorized readiness.

## 30. Readiness Layers

Readiness separately tracks owner legitimacy, riders, officers, primary mounts, remounts, pairing, weapons, shields, armor, tack, standards, handlers, training, cohesion, lord and standard duty, supply, routes, service term, household security, political cooperation, and recovery. Full headcount does not equal full readiness.

## 31. Assembly State Machine

States include Unavailable, Proposed, Owner Review, Reserving Duties, Selecting Riders, Inspecting Mounts, Pairing, Equipping, Appointing Officers, Training, Integrating, Route and Supply Review, Ready, Reduced, Officer Depleted, Mount Depleted, Remount Depleted, Equipment Delayed, Politically Divided, Recovering, Fragmented, Disbanded, and Extinct.

## 32. Assignment Firewall

Assignments include Lord Protection, Heir Protection, Standard Guard, Household Escort, Royal or Ducal Progress, Castle Response, Field Shock Reserve, Countercharge, Flank Breakthrough, Extraction, Covered Withdrawal, Pursuit, Dismounted Norman Milites Foot Assignment, Training Cadre, and Recovery. Simultaneous assignment is prohibited.

## 33. Service Terms and Obligation

Service may arise from household relationship, tenure, oath, personal following, campaign summons, reward, wage, negotiated expedition, castle duty, or emergency defense. Terms affect distance, duration, command, pay, loot, ransom, compensation, rotation, return, and refusal. Long service accumulates political and logistical cost.

## 34. Compliance and Political Response

Supportive households may provide their strongest lawful body. Cooperative households meet bounded terms. Conditional households may restrict distance, duration, rider numbers, equipment, remounts, or lord presence. Resistant households may delay, divide, withhold elite mounts, refuse extension, dispute command, or block service without becoming instantly disloyal.

## 35. Mobilization Cycle

Authorization leads to source reservation, rider selection, horse screening, pairing, equipment issue, officer appointment, household and army integration, active assignment, contact, relief, casualty accounting, return, ransom and property review, demobilization, horse and rider recovery, equipment repair, political settlement, and renewed eligibility.

## 36. Demobilization and Return

Return accounts for riders, horses, wounded, captives, missing persons, officers, standards, lances, armor, shields, tack, prisoners, loot, arrears, ransom, and owner claims. Safe return with preserved standards and paid terms can strengthen cooperation. Seized horses, abandoned wounded, unexplained losses, and unpaid extension create grievance.

## 37. Officer Structure

Command may include lord or delegated commander, household captain, mounted file leaders, standard group, messengers, guides, remount supervisor, senior groom, and support coordinators. Officers control target selection, approach, alignment, charge release, lord protection, break contact, rally, pursuit, remount use, and withdrawal.

## 38. Standards Signals and Command

Pennons, standards, horns, calls, gestures, messengers, visible officers, known waypoints, and household markings transmit orders. Dust, noise, speed, slope, hedges, rain, fog, darkness, casualties, mixed cavalry, and claimant disputes create delay or contradiction. Standards are practical and political foci, not magical buffs.

## 39. Training Curriculum

Training covers riding, horse care, files and intervals, pace changes, controlled acceleration, lance presentation, sword transition, target selection, countercharge, flank action, operation beside infantry and mounted support, disengagement, rally, pursuit restraint, lord extraction, standard recovery, casualty handling, and remount adaptation.

## 40. Veteran Continuity

Experience may improve pace control, alignment, target judgment, lance timing, collision response, disengagement, rally, pursuit restraint, horse care, lord protection, and operation with spears, missiles, and Mounted Sergeants. Experience cannot create better horses, heavier equipment, lawful authority, permanent morale, or immunity.

## 41. Replacement Dilution

A replacement rider may lack household trust or formation experience. A replacement horse may be unsuitable or unfamiliar. Replacing both creates the weakest integration. Veteran files, officers, handlers, trainers, safe ground, equipment, and time determine how quickly nominal replacements restore reliable shock.

## 42. Battlefield Promise

Norman Milites preserve an elite mounted reserve and turn a favorable moment into local rupture. They protect lord, heir, command, and standard; threaten infantry flanks; countercharge exposed cavalry; exploit a fixed enemy; and cover withdrawal. Their worth depends on judgment and recovery, not repeated blind charges.

## 43. Formation Access

Core candidates are Mounted March Column, Household Escort, Knightly Line, Shock Reserve, Countercharge Line, Lord Protection Posture, Extraction Order, Covered Withdrawal, Rally Formation, and Conditional Pursuit. Open Order is limited. Deep wedge, universal couched-lance formation, and unrestricted charge through friendly troops require separate evidence and testing.

## 44. Formation Geometry

Shock requires approach distance, lateral spacing, depth, clear ground, target visibility, officer control, horse confidence, weapon presentation, friendly passage, contact frontage, and an exit route. Wider lines increase frontage but complicate turning. Deeper bodies add local mass but increase collision, blockage, and overpenetration.

## 45. Battlefield Rhythm

Remain with lord, standard, flank, or reserve; observe target and route; preserve horse condition; align under officers; accelerate only when ground and target permit; deliver one strong controlled impact; avoid fixation; disengage; reform around standards and surviving files; recover mounts; pursue only genuine collapse.

## 46. Charge Preparation

Preparation checks target state, spear readiness, missile threat, ground, slope, obstacles, approach length, alignment, speed, horse and rider fatigue, lances, cohesion, officer continuity, flank security, friendly traffic, support, and retreat space. Failure before contact may produce delay, refusal, fragmented approach, or cancellation.

## 47. Charge Outcome States

Outcomes include Clean Impact, Strong but Costly Impact, Partial Impact, Fragmented Contact, Blunted Charge, Refused Charge, Countercharged, Obstacle Disruption, Overpenetration, Stalled Melee, Controlled Disengagement, Failed Disengagement, and Scattered Rally. Elite status changes probabilities, not the existence of failure.

## 48. Cohesion and Morale Shock

A successful charge can damage enemy spacing, facing, confidence, and command according to speed, alignment, flank angle, target preparation, terrain, visibility, support, and casualties. It is not raw damage alone. Prepared spears, ditches, stakes, crossbows, obstacles, countercharge, and confined ground reduce shock.

## 49. Countercharge Doctrine

Norman Milites may countercharge hostile cavalry when the enemy is fragmented, tired, exposed, committed against friendly troops, or threatening lord and flank. Success depends on detection, space, alignment, mount condition, reach, timing, support, and rally. Norman Milites do not automatically defeat later knights or specialized cavalry.

## 50. Infantry Breakthrough Boundary

Norman Milites can rupture exposed, moving, tired, poorly aligned, already fixed, or disordered infantry. They should not reliably break fresh braced spears, dense reach formations, defended obstacles, or prepared heavy infantry frontally. Anti-infantry strength is conditional shock, not a universal matchup bonus.

## 51. Lord and Standard Protection

Protection includes close escort, reserve intervention, route opening, extraction, standard defense, messenger security, and prevention of isolation. Owner proximity can improve shared purpose while restricting tactical freedom. A tempting charge may be refused if it exposes the protected person or standard.

## 52. Extraction and Covered Withdrawal

Extraction requires a recognized protected person, viable path, working horses, officers, escort cohesion, space, and destination security. Outcomes include clean extraction, delayed extraction, separated party, standard saved, lord saved with body lost, and failure. Covered withdrawal may be a strategic success despite tactical casualties.

## 53. Contact and Fixed Melee

Mounted advantage collapses when Norman Milites remain embedded in infantry. Horses lose space, riders lose lance utility, sidearms become necessary, and casualties rise. Mail and morale support survival but do not justify attritional melee. Doctrine prioritizes disengagement, reform, owner safety, and renewed decision space.

## 54. Disengagement and Rally

Break contact requires functioning mounts, surviving officers, signals, spacing, open routes, limited enemy fixation, and friendly support. Rally depends on standards, recognizable files, safe ground, horse condition, enemy distance, and time. A charge that cannot disengage may be a strategic failure even if impact was successful.

## 55. Pursuit Capture and Restraint

Pursuit can yield prisoners, horses, standards, baggage, intelligence, ransom opportunities, and continued disruption. It risks ambush, countercharge, exhaustion, scattered files, officer loss, and abandonment of lord or standard. Routine pursuit should often fall to Raiders or Mounted Sergeants when elite duty has priority.

## 56. Dismount and Dismounted Norman Milites Interface

Prebattle reassignment to Dismounted Norman Milites is the preferred initial model. It requires owner decision, horse disposition, suitable foot equipment, officer and formation reorganization, and assignment release. Live dismount and remount require horse holders, custody, equipment transitions, animation, pathfinding, AI, casualties, save, replay, and migration support.

## 57. Morale Loyalty Trust and Reputation

Morale reflects current confidence in officers, mounts, equipment, mission, support, and escape. Loyalty reflects owner, oath, kinship, and service relationships. Trust governs access to lord and standard. Reputation records courage, control, waste, rescue, ransom, reward, standards, horse preservation, and return. These layers remain distinct.

## 58. Horse and Rider Fatigue

Horse and rider fatigue progress separately. Distance, pace, armor, heat, mud, slope, fear, collision, acceleration, water, fodder, rest, wounds, and saddle fit affect both. A fresh remount does not restore an exhausted rider. A rested rider cannot force reliable charge from a lame or exhausted horse.

## 59. Casualty and Capture States

Riders track Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Deserted, and Recovering. Horses track Fit, Worked, Exhausted, Injured, Lame, Diseased, Missing, Captured, Killed, and Unsuitable. Officers, standards, lances, armor, shields, tack, handlers, and records receive separate outcomes.

## 60. Rider Horse Outcome Coupling

If rider dies and horse survives, recovery depends on battlefield control. If horse dies and rider survives, the rider may withdraw, fight briefly dismounted, be captured, or enter later foot assignment after recovery. Injured mounts reduce speed and charge. Captured pairs route person, horse, equipment, ransom, and ownership separately.

## 61. Capture Ransom and Succession

Captured riders may be ransomed, exchanged, held, recruited, rescued, escaped, or killed according to status, wounds, captor incentives, custom, and politics. Loss of a lord, heir, officer, standard, or concentrated household body may trigger succession, claimant, legitimacy, inheritance, and service consequences through owning systems.

## 62. Layered Recovery

Recovery separately restores riders, wounds, officers, trust, mounts, remounts, pairing, lances, swords, shields, armor, tack, standards, handlers, cohesion, household security, routes, supply, political authorization, and assignment. Headcount can recover before elite quality, horse compatibility, command depth, or owner confidence.

## 63. Supply and Logistics

Miles require food, water, large fodder flows, shelter, hoof and veterinary care, saddles, tack, lances, shields, armor repair, medicine, servants, grooms, farriers, transport, records, pay or patronage, secure routes, and return arrangements. Their supply burden must visibly exceed Mounted Sergeants and foot formations.

## 64. Operational Radius

Radius depends on primary mounts, remounts, riders, fodder, water, rest, shelter, weather, roads, pace, baggage, security, staging points, and return obligations. Grazing can reduce carried fodder but creates delay, dispersal, crop damage, political conflict, and exposure. Elite status grants no limitless movement.

## 65. Seasonal Cycle

Winter stresses stored fodder, shelter, ice, disease, roads, and household concentration. Spring adds mud, floods, weak animals, route repair, and agricultural pressure. Summer supports campaigning but raises water, heat, dust, and sustained-service burdens. Autumn combines harvest, fodder collection, rain, return, and winter preparation.

## 66. Siege Settlement and Camp Use

Useful roles include outer screen, relief reserve, convoy and messenger escort, foraging security, anti-sortie countercharge, pursuit after a broken sortie, command protection, and covered withdrawal. Poor roles include walls, ladders, breaches, narrow streets, gate crushes, and prolonged confinement without horse support.

## 67. Campaign Opportunity Cost

Fielding Norman Milites removes elite riders, heirs, clients, officers, mounts, remounts, escorts, messengers, household security, estate response, and political presence. Loss can damage administration, succession, coercive reach, local confidence, and future training. Keeping them home preserves owners but deprives the army of decisive shock.

## 68. Regional Variation

Ducal, comital, castle-linked, frontier, coastal, crusading, southern Italian, English-settled, wealthy, depleted, and contract-supported expressions may vary in horses, mail, shields, lances, officers, language, service term, and household markings. Separate cards require distinct source, owner, campaign cost, role, and failure story.

## 69. Settled Recruitment Closure, Transition, and Persistence

```yaml
origin_era: Early
canonical_profile_location: EarlyEraNormanMilesFamilyFolder
primary_recruitment_window: Early
High_transition_period: ConditionalOverlap
LateHigh_recruitment_status: NormallyClosed
HighEraRosterVisibility: ConditionalTransitionalIndexOrPlaceholderReference
LateHighRosterVisibility: RecruitmentClosedVeteranPersistenceReference
LateEraRosterVisibility: LegacyFormationOrClosedRecruitmentReference
full_profile_duplication_across_era_folders: prohibited
calendar_date_alone_closes_recruitment: false
transition_event_creates_people_horses_or_equipment: false
existing_formations_deleted_on_transition: false
```

Closure requires enough world-state evidence that mature knightly institutions own future recruitment more coherently. Relevant evidence includes service organization, household maturity, horse and remount systems, armor and equipment circulation, officers, finance, training, doctrine, and actual destination capacity. The Stainless Steel Heavy Mail window remains comparator evidence only, not a mandatory date script.

## 70. Principal Mature Destination: Norman Knightly Cavalry

Norman Knightly Cavalry are the most common mature field destination for qualified Norman Milites personnel and institutions.

```yaml
destination: Norman Knightly Cavalry
relationship: PrincipalMatureFieldDevelopment
owns_after_transfer:
  - mature field control
  - countercharge and reserve redirection
  - disengagement reform and repeatable combined-arms shock
automatic_transfer: false
```

## 71. Selective Household Destination: Norman Household Knights

Only selected qualified households and veterans should enter Norman Household Knights.

```yaml
destination: Norman Household Knights
relationship: SelectiveEliteHouseholdConcentration
owns_after_transfer:
  - ruler heir standard and command protection
  - prepared decisive impact
  - heightened ransom succession and household-loss exposure
automatic_transfer: false
```

## 72. Late-High Selective Destination: Norman Chivalric Knights

Later-qualified riders, retinues, horses, equipment systems, and service institutions may enter Norman Chivalric Knights.

```yaml
destination: Norman Chivalric Knights
relationship: LateHighSelectiveChivalricDevelopment
requires:
  - late-High chronology and world state
  - formalized chivalric retinue service
  - chronology-compatible later horse armor lance shield and tack profiles
  - officers veterans banners support finance routes forage and recovery
automatic_transfer: false
```

## 73. Other Valid Persistence and Exit Outcomes

```yaml
possible_results:
  - PersistAsVeteranNormanMilites
  - ReassignToDismountedNormanMilitesWhileFamilyRemainsActive
  - RetainAsHouseholdEscortCommandGuardOfficerOrTrainingCadre
  - DemobilizeAndReturnSources
  - MergeIntoQualifiedDestinationAfterFullMigration
  - ExtinctAfterActualLossOrSourceFailure
```

## 74. Full Migration Contract

Every destination transfer must preserve and migrate:

```yaml
state_to_preserve:
  - rider identity age wounds fatigue captivity and experience
  - household owner obligation loyalty trust reputation and succession exposure
  - primary mounts remounts pairing horse health and custody
  - lances swords shields armor helmets saddles tack standards and ownership
  - officers veterans handlers support personnel and training state
  - current assignments service terms claims ransom and recovery state
prohibited:
  - duplicate rider creation
  - duplicate horse or remount creation
  - full instant replenishment
  - equipment reset
  - wound experience or owner reset
  - chronology-only conversion
```

## 75. Dismounted Family Boundary During Closure

Dismounted Norman Milites remain an assignment of the same finite Early family while that family remains active. Recruitment closure prevents new family entry but does not prevent surviving members from accepting mounted or foot assignments where people, horse custody, equipment, officers, and mission gates pass.

```yaml
mounted_and_foot_people_pool: SharedFinite
simultaneous_assignment: prohibited
closure_creates_new_foot_pool: false
live_instant_dismount_assumed: false
```

## 76. Mounted Sergeants Boundary

Mounted Sergeants are trained nonknightly support cavalry with broader affordability, screening, anti-skirmisher, controlled-charge, and pursuit duties. Norman Milites draw from a knightly, near-knightly, and elite mounted-service source, carry stronger lord and standard obligations, use scarcer mounts and equipment, deliver stronger shock, and impose greater political loss consequences.

## 77. Norman Raiders Boundary

Raiders own reconnaissance, route security, controlled raiding, screening, harassment, and economical pursuit. Norman Milites should not waste scarce knightly sources on routine scouting or supply harassment. Raiders are faster operational tools and cheaper losses, while Norman Milites provide bounded decisive force.

## 78. Player Choice Contract

Choose Raiders for economical raiding, screening, and pursuit; Mounted Sergeants for broader trained nonknightly mounted support; Norman Milites for scarce Early elite mounted shock, lord and standard duty, extraction, and political concentration; and Dismounted Norman Milites for elite foot commitment when terrain or mission makes mounted employment unsuitable. Norman Knightly Cavalry, Norman Household Knights, and Norman Chivalric Knights each require distinct destination qualification rather than functioning as free statistical replacements.

## 79. Campaign AI Recruitment

AI recruits only while the Early or transitional High Norman Milites recruitment window remains open and an elite mounted-shock and household-service need exists; a qualified household, riders, mounts, remounts, equipment, officers, routes, and supply are real; political cost is acceptable; and Mounted Sergeants cannot fill the mission. It avoids recruitment when household security is hollow, horses are depleted, terrain is enclosed, or mature approved families have assumed future recruitment ownership.

## 80. Battle AI State Machine

States include Protect Lord, Guard Standard, Hold Shock Reserve, Screened Advance, Seek Fixed Target, Prepare Charge, Abort Charge, Countercharge, Contact, Break Contact, Rally, Extract Lord, Cover Withdrawal, Pursue Broken Target, Abort Pursuit, and Recover Mounts. AI must refuse braced spears and avoid repeated fatigue-blind charges.

## 81. Autoresolve Contract

Autoresolve evaluates mission, owner duty, rider quality, officer depth, mounts, remounts, pairing, equipment, terrain, weather, fatigue, target state, spear and missile threats, support, encirclement, charge geometry, and retreat routes. It separately routes rider, horse, officer, standard, equipment, prisoner, ransom, and political outcomes.

## 82. Campaign UI

Show owner, household source, eligible riders, Dismounted Norman Milites competition, primary mounts, remounts, pairing, officers, equipment, support labor, lord and standard assignments, route and supply, household-security cost, institutional transition pressure, dominant blocker, and recovery outlook.

## 83. Battle UI and Accessibility

Show current formation, protected person or standard duty, horse and rider fatigue, officer continuity, charge lane, target preparation, spear and crossbow threats, contact quality, disengagement route, rally readiness, and pursuit risk. Use text, icons, silhouette, animation, audio, and configurable contrast. Color-only cues are prohibited.

## 84. Visual Identity

At distance, show compact mail-era Norman knightly files, kite shields, lances, unarmored but military-capable mounts, household pennons, visible officers, and disciplined spacing. At close range, show varied horses, repaired mail and tack, padding, practical helmets, sword belts, shield wear, household ownership, and restrained early heraldic expression.

## 85. Visual Prohibitions

Avoid full plate, universal barding, identical heraldry, fantasy warhorses, modern uniformity, oversized tournament lances, and later chivalric display at opening. Norman Milites must not look like lower-resolution Norman Chivalric Knights or recolored Mounted Sergeants. Equipment maturity should remain chronological and uneven.

## 86. Animation Register

Required states include walk, trot, canter, march column, escort posture, line dressing, reserve posture, controlled acceleration, lance presentation, clean and partial impact, refusal, collision, sword transition, wheel, disengagement, rally, lord extraction, standard recovery, pursuit, recall, exhaustion, horse injury, rider fall, surrender, dismount, and horse custody.

## 87. Audio Register

Hoofbeats vary by pace, terrain, cohesion, and mount condition. Calls distinguish escort, standard danger, charge preparation, release, abort, contact, break contact, rally, extraction, pursuit, and recall. Tack, mail, shields, lance impact, sword transition, collision, breathing, horse distress, wounds, and surrender expose achieved state.

## 88. Events and Objectives

Events include knightly muster, disputed summons, household rivalry, remount shortage, horse disease, prized mount loss, standard endangered, lord rescue, failed charge, reckless pursuit, ransom dispute, veteran cadre loss, Heavy Mail transition pressure, mature-family transition decision, and surviving legacy Norman Milites. Objectives include break a fixed line, protect the lord, save the standard, countercharge, preserve remounts, extract command, and return the household body.

## 89. Complete 25-Context Terrain Matrix

```yaml
Plains: {legacy: 2, candidate: Strong, reason: best geometry for alignment acceleration shock disengagement and rally with missile and spear exposure}
Hills: {legacy: 0, candidate: Conditional, reason: gentle slopes may support action while broken gradients degrade alignment visibility and recovery}
ForestSparse: {legacy: -1, candidate: PoorConditional, reason: trees constrain lanes signals cohesion and withdrawal}
ForestDense: {legacy: -2, candidate: VeryPoor, reason: roots trunks visibility and congestion defeat mounted shock}
Farmlands: {legacy: 1, candidate: ConditionalPositive, reason: roads and fields help while hedges ditches fences villages and civilians break geometry}
Floodplains: {legacy: -1, candidate: Poor, reason: soft ground channels and seasonal water threaten mounts and escape}
Taiga: {legacy: 0, candidate: Poor, reason: forest cold fodder shelter and route burdens dominate}
Marsh: {legacy: -2, candidate: VeryPoor, reason: causeways permit transit but not reliable charge or disengagement}
Swamp: {legacy: -3, candidate: ExtremeRisk, reason: bogging injury disease and route loss make deployment unsuitable}
Snow: {legacy: -1, candidate: Poor, reason: traction exposure pace fodder and recovery worsen}
MountainsLow: {legacy: -1, candidate: ConditionalRouteOnly, reason: valleys permit travel while slopes restrict shock and rally}
MountainsHigh: {legacy: -2, candidate: VeryPoor, reason: exposure steep routes weather fodder and remount recovery defeat sustained service}
Desert: {legacy: -1, candidate: VeryPoorUnfamiliar, reason: water heat fodder exposure and adaptation dominate}
DesertMountains: {legacy: -3, candidate: ExtremeRisk, reason: heat elevation water routes and horse endurance compound}
Drylands: {legacy: 1, candidate: ConditionalPoor, reason: open movement helps while water and forage sharply limit radius}
Oasis: {legacy: 0, candidate: SupplyNodeOnly, reason: water and shelter help recovery without inherent combat superiority}
Steppe: {legacy: 2, candidate: StrongButExposed, reason: open maneuver suits shock while specialist cavalry may evade outshoot or outlast Norman Milites}
Jungle: {legacy: -1, candidate: ExtremeRisk, reason: vegetation disease humidity visibility routes and horse care are unsuitable}
Urban: {legacy: -1, candidate: VeryPoorMounted, reason: streets corners obstacles crowds and fire eliminate reliable charge and escape}
CastleWalls: {legacy: -2, candidate: ProhibitedMounted, reason: mounted action is unavailable on walls and requires Dismounted Norman Milites reassignment}
CoastalBeach: {legacy: 1, candidate: PoorConditional, reason: limited firm sand with surf loose ground exposure and landing disorder}
OffensiveRiverCrossing: {legacy: -2, candidate: VeryPoor, reason: wetness congestion missiles and lost alignment prevent charge}
DefensiveRiverCrossing: {legacy: 1, candidate: ReserveConditional, reason: useful behind a secured bank against compressed disordered arrivals}
OffensiveBridgeCrossing: {legacy: -3, candidate: VeryPoor, reason: a blocked bridge removes frontage acceleration alternatives and escape}
DefensiveBridgeCrossing: {legacy: 2, candidate: ReserveConditional, reason: useful behind a holding force with deployment and withdrawal space}
current_values_promoted: false
```

## 90. Weather and Terrain Interpretation

Legacy terrain numbers remain evidence, not direct runtime attack modifiers. Rain harms traction, tack, visibility, roads, and charge confidence. Fog harms identification and timing. Snow and ice reduce speed and endurance. Heat raises water and fatigue burden. Wind, dust, darkness, and storms degrade signals, target selection, alignment, and recovery. Terrain advantage never cancels prepared counters.

## 91. Complete Legacy Numeric Evidence

```yaml
legacy_unit_size: {standard: 60, small: 30, large: 120}
legacy_stats:
  melee_attack_primary_lance: 9
  melee_attack_secondary_sword: 6
  charge_bonus: 10
  melee_defense: 5
  armor: 7
  shield_block: 4
  hit_points_per_soldier: 2
  morale: 8
  speed: Fast
  fatigue_resistance: Medium
legacy_supply:
  consumption: High
  out_of_supply_attack: -2
  out_of_supply_morale: -2
  out_of_supply_fatigue: 2
  winter_penalty: Medium
  attrition_risk: Medium
legacy_recruitment:
  settlement: CastleOrLarger
  building: KnightlyStables
  faction_loyalty_minimum: 60
  cultural_loyalty_minimum: 50
  era: Early
  cultural_path: NormanOrEarlyNorman
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 92. Scale Evidence and Boundary

The legacy card uses 30, 60, and 120 riders, while Stainless Steel uses 32. Both are preserved without silently choosing one. Exact Small, Standard, Large, Huge, and Ultra values require a shared cavalry-specific scale curve that accounts for household scarcity, horses, frontage, collision, pathfinding, approach lanes, visual density, campaign conversion, remounts, and performance.

```yaml
legacy_internal: [30, 60, 120]
external_comparator: 32
Small: CompactHouseholdBody
Standard: NormalEliteMountedFormation
Large: CombinedHouseholdContingents
Huge: LargeButTacticallyCoherent
Ultra: StressTestNotDefaultBalanceTarget
exact_headcounts: Unresolved
```

## 93. Complete Legacy Category Preservation

Preserved categories include the Miles and Early Norman Knight identity; Norman and Frankish culture; Early Era heavy cavalry, early knightly cavalry, and elite shock classification; all scales and combat roles; complete summary and statistics; lance, sword, heavy mail, kite shield, warhorse, and knightly harness; Knightly Charge, High Morale, Elite Cavalry, and Heavy Cavalry traits; both repeated strengths and weaknesses blocks; all player and AI tactics; all 25 terrain values; weather; Heavy Cavalry terrain reference; supply and all Out-of-Supply evidence; Castle, Knightly Stables, both loyalty thresholds, era and cultural path; base and regional variants; lineage into Norman Knightly Cavalry; upgrades; animation, sound, model, events, objectives, balancing, flavor, related units, and tags.

Obsolete absolute paths remain source evidence only. Claims such as armor-piercing charge and feared charges remain legacy language requiring battle-system interpretation and historical review, not automatic runtime mechanics or universal historical conclusions.

## 94. 1212 AD Forward Research Interface

No unit-specific 1212 AD Miles match is claimed in this profile. A later direct inspection checklist should capture High and Late Era knightly cavalry by faction and tier, with unit card, population class, building gate, mount and armor silhouette, lance and shield treatment, recruitment pool, upgrade path, and mounted or dismounted relationship. Any evidence remains comparison material and cannot override Normandy's chronology, sources, development channels, or owner gates.

## 95. Acceptance Criteria

The profile advances only when the roster owner approves separate survival and opening treatment; the Dismounted Norman Milites shared family cannot duplicate people or horses; riders, primary mounts, remounts, officers, equipment, and households stay finite; Raiders and Mounted Sergeants retain distinct value; later Norman Knightly Cavalry Household Knights and Chivalric Knights have clear dispositions; exact scale and values come from shared authorities; AI passes charge, refusal, disengagement, extraction, and restraint tests; and importer, compile, runtime, save, migration, replay, art, UI, and performance evidence exists.

## 96. Evidence and Prototype Matrix

```yaml
static:
  - complete legacy category and value preservation
  - external value separation
  - authority and family dependency scan
  - no double counting review
  - institutional transition and successor collision review
  - formatting activation ownership and validation scan
battle:
  - clean partial blunted refused and countered charge
  - braced spear and crossbow counterplay
  - lord and standard protection
  - extraction covered withdrawal and standard recovery
  - disengagement rally overpenetration and fixed melee
  - disciplined pursuit and abort pursuit
horse:
  - pairing degradation
  - remount substitution
  - rider and horse fatigue separation
  - tack handler route and fodder blockage
family:
  - mounted Norman Milites to Dismounted Norman Milites assignment
  - foot to mounted reassignment
  - shared casualties experience owner and horse custody
campaign:
  - finite household and horse pool depletion
  - opening gate and service terms
  - Heavy Mail and mature-family transition
  - institutional transition and later-family disposition
  - veteran persistence and nonautomatic supersession
implementation:
  - import compile spawn formation terrain weather AI UI save load replay migration rollback and performance receipts
current_evidence_status: StaticAuthoringChecksOnly
```

## 97. Rollback and Migration Plan

If Norman Milites fail separate-card survival, preserve this profile and map accepted early mail-era values, visuals, chronology, and household behavior into the approved Norman knightly family. Do not delete riders, horses, wounds, experience, owners, equipment, or assignments. If later recruitment closes, existing units persist until converted, reassigned, demobilized, destroyed, or extinct. Registry and Opening State changes require separate reversible owner-approved migration.

## 98. Owner Gates

```yaml
historical_name_and_classification: OwnerWorkingNameSelectedFinalHistoricalAndLocalizationReviewPending
separate_card_survival: OwnerRetainedEarlyWithEventualRecruitmentClosure
roster_admission: Pending
opening_access_and_inventory: Pending
shared_norman_milites_family: Pending
rider_household_and_political_sources: Pending
horse_remount_pairing_and_support: Pending
equipment_heavy_mail_and_scale: Pending
battle_charge_extraction_and_pursuit: Pending
institutional_transition_and_successor_dispositions: ArchitectureSettledExactGatesPending
AI_autoresolve_UI_art_animation_audio: Pending
registry_migration_and_unreal: NotAuthorized
```

## 98A. V1.1 Additive Update and Shared-Family Reconciliation Manifest

```yaml
immediate_substantive_source_copied_first: Miles_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_Miles_source_preserved: true
working_display_name_changed_to: Norman Milites
legacy_display_name_preserved: Miles
shared_family_working_name: Norman Milites Family
dismounted_sibling: Dismounted Norman Milites
mechanical_identity_changed: false
family_reconciliation:
  one_shared_finite_personnel_family: true
  mounted_and_foot_assignment_exclusive: true
  horses_remounts_tack_handlers_and_fodder_counted_separately: true
  casualties_experience_owners_obligations_and_reputation_persist: true
  dismounting_creates_people: false
  remounting_creates_horses: false
active_updates:
  - added Norman attribution and plural formation terminology
  - bounded the social composite beyond uniform formal knighthood
  - preserved scarce Early elite mounted shock and household duty
  - replaced binary cultural transition with world-state institutional transition
  - allowed later recruitment closure without automatic deletion
  - established Norman Knightly Cavalry as the principal mature field destination
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
next_gate: Normandy cavalry and whole-roster index progression placeholder and stale-reference reconciliation
```

## 98B. V1.2 Cavalry Transition Reconciliation Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
immediate_source_read_in_full: true
legacy_Miles_and_Stainless_Steel_evidence_preserved: true
working_display_name: Norman Milites
mechanical_identity_changed: false
settled_updates:
  - retained Norman Milites as the Early formative knightly cavalry card
  - established conditional High overlap and normally closed late-High recruitment
  - preserved all existing formations and source state after recruitment closure
  - established Norman Knightly Cavalry as the principal mature field destination
  - established Norman Household Knights as a selective household destination
  - established Norman Chivalric Knights as a late-High selective destination
  - preserved Dismounted Norman Milites as a shared-family assignment while the family remains active
  - required full people horse equipment officer owner assignment and recovery migration
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
next_gate: Normandy cavalry and whole-roster index progression placeholder and stale-reference reconciliation
```

## 99. Completion Manifest

```yaml
file_created:
  - Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
immediate_substantive_source: Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
legacy_source_lines_reviewed: 0-142
complete_substantive_content_preserved: true
external_primary_sources_reviewed:
  - Stainless Steel Sicily Miles
  - Stainless Steel England Miles
internal_reconciliation_reviewed: England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
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

## 100. Validation Status and Stable Footer

```yaml
content_authored: true
copy_first_substantive_preservation: true
benchmark_parity_first_draft: true
external_source_claims_bounded: true
static_content_checks: Passed
owner_approved: false
historically_final: false
roster_promoted: false
opening_inventory_initialized: false
compile_validated: false
runtime_validated: false
importer_validated: false
unreal_engine_version_target: 5.8
```

Static-checked means document structure, source preservation, external-value separation, family consistency, formatting, nonactivation, and owner-boundary checks only. It does not mean historical approval, roster promotion, Registry allocation, opening inventory, importer success, compilation, runtime behavior, AI behavior, or Unreal validation.

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-checked review-only Norman Milites transition and recruitment-closure reconciliation; final historical review, owner promotion, and implementation validation pending.

```yaml
stable_footer_addition:
  document_id: mw.unit.normandy.norman_milites.v1_2
  filename: Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
  version: 1.2.0
  revision_date: 2026-09-14
  display_name: Norman Milites
  legacy_display_name: Miles
  shared_family: Norman Milites Family
  dismounted_sibling: Dismounted Norman Milites
  canonical_profile_location: EarlyEraNormanMilesFamilyFolder
  HighEraRosterVisibility: ConditionalTransitionalIndexOrPlaceholderReference
  duplicate_full_profile_in_High: false
  LateHighRecruitmentStatus: NormallyClosed
  LateEraRosterVisibility: LegacyFormationOrClosedRecruitmentReference
  next_gate: Normandy cavalry and whole-roster index progression placeholder and stale-reference reconciliation
```
