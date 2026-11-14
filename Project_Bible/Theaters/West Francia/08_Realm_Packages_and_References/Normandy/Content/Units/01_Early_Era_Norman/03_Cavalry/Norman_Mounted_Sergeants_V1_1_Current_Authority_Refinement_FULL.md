# Norman Mounted Sergeants V1.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.norman_mounted_sergeants.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMountedSergeants
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-mounted-sergeants.v1_1
authority_id: Unresolved
filename: Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyNormanNonknightlyProfessionalMountedServiceRecord
  - CopyFirstAdditiveBenchmarkParityAuthorityCandidate
  - PersistentEarlyToHighNonknightlyMountedServiceProfile
  - SettledNormandyCavalryArchitectureRecord
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
display_name: Norman Mounted Sergeants
legacy_display_name: Norman Mounted Sergeant
name_status: OwnerRetainedPluralWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeBasedOnEarlyNormanNonknightlyMountedServientesAndProfessionalSupportService
content_type: RecruitableUnitCandidatePendingExactRosterAndOpeningInventoryReview
quality_band: TrainedNonknightlyMediumMountedSupport
force_family: NormandyMountedSergeantProfessionalSupportService
source_family_ids:
  - N07_NonknightlyProfessionalMountedServiceCandidate
  - N08_HorseRemountTackAndMountedSupportCandidate
conditional_source_inputs:
  - household
  - castle or castellany
  - lordship or estate
  - contract or paid service
immediate_substantive_source: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
legacy_source_lines_reviewed: 0-141
complete_substantive_legacy_source_preserved: true
structural_benchmarks:
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
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
```

This first draft begins at benchmark depth. It preserves the entire legacy card while defining the unit as Normandy's trained nonknightly formed mounted-support layer between Norman Raiders and the knightly cavalry families. It authorizes no roster promotion, opening inventory, stable identifier, runtime value, or Unreal payload.

physical_placement_authority:
  canonical_profile_location: EarlyEraNormanCavalryFolder
  HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalEarlyProfilePlusEraReferences

## 0A. Settled Mounted-Service Position

```yaml
origin_era: Early
persistent_into_High: true
persistent_into_Late: Conditional
separate_unit_survival: RetainedDistinctFormation
primary_role: TrainedNonknightlyMountedSupportScreeningFlankSecurityControlledChargeAndDisciplinedPursuit
participates_in_knightly_successor_ladder: false
automatic_conversion_to_Norman_Milites: false
automatic_conversion_to_Norman_Knightly_Cavalry: false
automatic_conversion_to_Norman_Household_Knights: false
automatic_conversion_to_Norman_Chivalric_Knights: false
name_change_required: false
```

Norman Mounted Sergeants remain the persistent trained nonknightly mounted-support family. They do not disappear when Norman Milites recruitment closes, and they do not become a lower-cost stage of the knightly succession sequence. Their continuing value is screening, anti-skirmisher pressure, flank security, escort, reserve response, controlled support contact, disengagement, and economical pursuit.

## 1. Copy-First Additive Non-Loss Boundary

The complete substantive <File>Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its complete 141-line legacy <File>Norman_Mounted_Sergeant.md</File> basis and every source, horse, rider, equipment, formation, terrain, AI, recovery, visual, and implementation category remain preserved.

```yaml
immediate_substantive_source: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-630
legacy_source: Norman_Mounted_Sergeant.md
legacy_source_lines_reviewed: 0-141
complete_substantive_content_preserved: true
legacy_values_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

## 2. Current Verdict

```yaml
unit_concept: KeepAndReconcileAsPersistentNonknightlyMountedServiceFamily
separate_unit_survival: RetainedDistinctFormation
roster_identity: ExplicitPersistentNormandyMountedSupportCandidate
primary_role: TrainedFormedMountedSupportScreeningFlankSecurityControlledChargeAndDisciplinedPursuit
secondary_roles:
  - anti-skirmisher pressure
  - support for knightly charges and withdrawals
  - mobile reserve
  - threatened-sector response
  - controlled disengagement
availability: FiniteRiderHorseEquipmentOfficerInstitutionAndAssignmentDependent
recovery: LayeredAndSlowerThanLightServiceRiders
opening_access: PendingExactRosterOwner
```

Norman Mounted Sergeants are not simply Norman Raiders with mail or Norman Milites with reduced statistics. Their roster place comes from trained nonknightly mounted service, repeatable formed action, stronger service obligations, better equipment and mounts, closer integration with castles and households, and the ability to support knightly and infantry operations without consuming the elite Norman Milites or later knightly pools.

## 3. Designer One-Screen Summary

- **Class:** Trained nonknightly light-to-medium support cavalry, presented as medium cavalry when equipment and mounts justify it.
- **Source:** Eligible mounted servientes, paid or obligated retainers, suitable service or military mounts, officers, mail or lighter protection, shields, spears, swords, tack, handlers, routes, and functioning owners.
- **Battle promise:** Screen, protect flanks, drive off skirmishers, deliver controlled support charges, disengage, reform, and pursue genuine collapse.
- **Best use:** Open flanks, exposed missile troops, disordered infantry, tired light cavalry, knightly support, threatened-sector response, and controlled pursuit.
- **Worst use:** Prepared spear fronts, elite cavalry, deep shock assignments, dense missiles, prolonged melee, blocked streets, woods, marsh, and forced crossings.
- **Strategic cost:** Draws trained riders, better horses, officers, mail, shields, tack, handlers, patrol capacity, escort capacity, and household or castle resources.
- **Not the role:** Cheap knights, generic medium cavalry, armored Raiders, mounted archers, sacrificial scouts, or a free upgrade from any horse-owning population.

## 4. How to Read This Profile

```text
Mounted Serviens != Modern Noncommissioned Officer
Horse Owner != Mounted Sergeant
Ordinary Rider != Formed Cavalryman
Stable != Trained Cavalry Pool
Mail Stock != Ready Formation
Service Mount != Knightly Warhorse
Controlled Support Charge != Knightly Shock Parity
Supporting Knightly Cavalry != Belonging To A Knightly Pool
Faster Than Infantry != Light Scout Role
Full Headcount != Full Readiness
Replacement Rider != Veteran File Restored
Replacement Horse != Compatible Pair Restored
Roster Candidate != Opening Inventory
Candidate Value != Runtime Canon
```

## 5. Historical and Terminological Boundary

The profile uses mounted sergeant as a clear gameplay label for trained nonknightly mounted service below knightly status. The underlying historical range may include servientes, lesser mounted retainers, paid professionals, household followers, estate or castle personnel, and riders whose resources, status, or obligations do not place them among Norman Milites.

```yaml
exact_uniform_period_title: NotClaimed
nonknightly_mounted_service: HistoricallyCompatibleBroadRange
modern_rank_equivalence: Rejected
all_personnel_commoners: Rejected
all_personnel_lesser_nobles: Rejected
all_personnel_squires: Rejected
uniform_legal_basis: Rejected
working_name: Norman Mounted Sergeants
final_name_gate: HistoricalTerminologyAndRosterOwnerReview
```

The legacy flavor describing a middle layer between local horsemen and elite knights remains useful design language, not proof of a uniform national regiment.

## 6. Unit Survival and Nonduplication Test

```yaml
must_prove_all:
  - distinct trained nonknightly rider source
  - service or military mount quality above Raiders without knightly warhorse dependence
  - stronger formation discipline and support charge than Raiders
  - lower shock prestige scarcity and political consequence than Norman Milites and later knightly families
  - meaningful knight and infantry support behavior
  - finite professional recruitment and recovery cost
  - AI-recognizable screening charge disengagement and pursuit cycle
  - distinct visual and audio silhouette
fallback_if_distinction_fails: EquipmentTrainingAndAssignmentProfileWithinBroaderNormanMountedService
stat_increase_alone: Insufficient
armor_increase_alone: Insufficient
```

## 7. Settled Normandy Mounted Ecosystem Relationship

```yaml
NormanRaiders:
  identity: Light reconnaissance route security controlled raiding harassment contact maintenance and economical pursuit
  formation: LooseAndMissionOriented
  mounts: RidingAndServiceMounts
NormanMountedSergeants:
  identity: Trained nonknightly formed support cavalry
  formation: ScreeningLineFlankGuardMountedReserveControlledChargeAndDisciplinedDisengagement
  mounts: SelectedServiceAndConditionalMilitaryMounts
NormanMilites:
  identity: Scarce Early knightly household shock command and standard protection
  later_status: RecruitmentEventuallyClosesWithVeteranPersistenceOrQualifiedTransfer
NormanKnightlyCavalry:
  identity: Mature High knightly field control countercharge reform and repeatable combined-arms shock
NormanHouseholdKnights:
  identity: High elite household decisive reserve command protection and critical counterstroke
NormanChivalricKnights:
  identity: Late-High developed chivalric heavy-shock culmination pending its own authority refinement
```

All families can overlap only where actual sources permit. Norman Mounted Sergeants remain the practical formed support body across eras and do not borrow prestige, horses, officers, or shock capability from knightly families.

## 8. Owner Constitution

Valid owners may include qualified households, lordships, estates, castles, castellanies, army commands, or bounded contracts recognized by controlling systems. The owner controls selection, service obligation, officer appointment, equipment issue, horse release, assignment, discipline, demobilization, and recovery. Realm control, wealth, a stable, or a date does not independently create access.

## 9. Personnel Source Architecture

Potential personnel include trained nonknightly retainers, mounted servientes, lesser landholders owing mounted service, paid professional riders, experienced squires not represented as knightly characters, wealthier commoners who have passed military qualification, castle or estate riders, and externally contracted contingents. Each source has different ownership, duration, loyalty, equipment, and return consequences.

## 10. Eligibility

Eligibility requires current health, mounted competence, formation practice, spear or light-lance skill, sidearm familiarity, compatible protection, suitable mount, owner release, accepted officer authority, viable service terms, and no conflicting assignment. Social label, wealth, horse ownership, or residence alone provide no eligibility.

## 11. Excluded Assumptions

The file does not assume every sergeant is a modern NCO, every rider is noble, every squire is available, every wealthy man can fight mounted, every castle produces professionals, every mount tolerates weapons and formation noise, or every mailed rider belongs in the knightly pool.

## 12. Rider Pool States

Rider states include Unavailable, Eligible, Reserved for Household, Reserved for Castle, Reserved for Escort, Contracted Elsewhere, Selected, Training, Paired, Field Ready, Fatigued, Wounded, Captured, Missing, Recovering, Veteran Cadre, Instructor, and Retired. A person occupies one live assignment.

## 13. Horse Capability Ladder

Pack and draft animals are prohibited as combat mounts. Ordinary riding horses may support travel and emergency movement but are below the normal formed-combat requirement. Service mounts support sustained riding, formation movement, screening, and controlled contact. Military mounts improve selected charge and endurance. Knightly warhorse access is not required and remains reserved unless explicitly released.

## 14. Horse Capability Dimensions

Carrying capacity, soundness, endurance, acceleration, recovery, temperament, traction, noise tolerance, weapon tolerance, formation tolerance, health, fatigue, rider compatibility, saddle fit, and terrain adaptation determine achieved capability. Breed name, purchase price, size, or ownership cannot substitute for the dimensions.

## 15. Rider-Mount Pairing

Pairing states are Familiar, Trained, Adapted, Emergency, and Incompatible. Familiar pairs achieve the strongest pace control, alignment, contact, disengagement, and recoverability. Emergency pairings may march and perform limited duty but should suffer reduced turning, charge confidence, rally, fatigue management, and cohesion.

## 16. Remount Architecture

Remounts sustain operational radius and replace exhausted, injured, lame, diseased, captured, lost, or unsuitable horses. They require availability, release, tack, handlers, route delivery, health screening, and rider adaptation. Fresh remounts do not restore tired riders, dead officers, damaged equipment, or broken formation confidence.

## 17. Horse and Remount States

States include Fresh, Worked, Fatigued, Exhausted, Injured, Lame, Diseased, Recovering, Unsuitable, Assigned, Reserved, Route Blocked, Tack Blocked, Handler Blocked, Captured, and Lost. A nominal remount count can be operationally hollow if capability, pairing, equipment, or routes fail.

## 18. Stables Pasture Estates and Markets

Stables provide shelter, inspection, records, training space, tack storage, assignment, and recovery. Pasture and fodder support health. Estates and lordships organize obligations. Markets and imports provide possible acquisition. None independently manufactures trained riders, suitable mounts, officers, cohesion, or lawful service.

## 19. Support Labor

Farriers maintain hooves and lameness. Grooms feed, water, clean, inspect, and manage animals. Saddlers and leatherworkers maintain tack. Armorers support mail, shields, weapons, and helmets. Guides, messengers, transport workers, and medical personnel sustain deployment. Their loss reduces endurance, readiness, information, repair, and recovery.

## 20. Equipment Baseline

The baseline candidate uses spear or light lance, sword or validated sidearm, period-appropriate shield with kite shield favored for the Norman presentation, helmet, padding, and variable mail. Horses are unarmored. Equipment is more consistent and protective than Raiders but must remain visibly below Norman Milites in elite completeness and heraldic concentration.

## 21. Equipment Ownership

Weapons, armor, helmets, shields, saddles, reins, tack, horses, clothing, standards, tents, and tools may belong to rider, household, lordship, estate, castle, contractor, or captor. Ownership controls release, maintenance, compensation, seizure, inheritance, ransom, return, and dispute.

## 22. Equipment Condition States

Weapons track Serviceable, Worn, Damaged, Broken, Lost, and Replacement Delayed. Mail and helmets track Complete for Profile, Mixed, Worn, Damaged, Poor Fit, and Unavailable. Shields track Serviceable, Split, Damaged, Lost, and Replaced. Tack tracks Complete, Mixed, Poor Fit, Damaged, and Blocked.

## 23. Equipment Maturation

Early or weakly supported formations may use mixed protection, uneven shields, lighter spears, and service mounts. Established formations may improve mail share, helmet consistency, tack, spear issue, officers, and remount depth. Maturation does not automatically create Norman Milites, knightly status, barding, full plate, or a duplicate heavy-sergeant card.

## 24. Recruitment Contract

Recruitment requires valid owner, eligible riders, suitable mounts, pairing, officers, weapons, shields, protection, tack, grooms, farriers, food, water, fodder, training space, routes, service terms, and a return plan. Every requirement is finite. Failure produces delay, reduced frontage, mixed grade, local-only service, contract-only access, or an explicit block.

## 25. Recruitment Funnel

Confirm owner and need; protect essential household, castle, escort, messenger, and patrol duties; select riders; inspect mounts; pair riders and horses; allocate equipment; appoint officers and support; drill movement, contact, disengagement, knightly support, and pursuit restraint; verify routes and supply; authorize field service; declare ready only after required layers pass.

## 26. No-Double-Counting Constitution

One rider cannot occupy Raiders, Mounted Sergeants, Norman Milites, Norman Knightly Cavalry, Norman Household Knights, Norman Chivalric Knights, escort, messenger, and garrison assignments simultaneously. One horse cannot serve several active formations. One mail shirt, shield, saddle, officer, banner, stable space, farrier, or remount cannot support several units at once. A contract contingent does not enlarge the domestic pool automatically.

## 27. Protected Source Reservations

Before assembly, owners reserve sufficient riders, horses, officers, equipment, handlers, and transport for household security, castle response, essential messages, escorts, patrol, training cadres, breeding or remount functions, and recovery. Gross capacity is not unreserved capacity. Unreserved capacity is not a ready formation.

## 28. Readiness Layers

Readiness separately records lawful authority, riders, officers, mounts, remounts, pairing, weapons, shields, armor, tack, handlers, training, file cohesion, knightly-support familiarity, supply, routes, service term, political cooperation, and recovery. Full headcount does not equal full readiness. The dominant blocker must remain legible.

## 29. Assembly and Readiness State Machine

States include Unavailable, Proposed, Owner Review, Reserving Duties, Selecting Riders, Inspecting Mounts, Pairing, Equipping, Assigning Officers, Training, Integrating with Army, Supply Review, Ready, Reduced, Mixed Equipment, Officer Depleted, Mount Depleted, Remount Depleted, Politically Restricted, Route Blocked, Recovering, Dispersed, Disbanded, and Extinct.

## 30. Assignment Firewall

Assignments include Household Mounted Duty, Castle Response, Estate Patrol, Escort, Messenger Protection, Army Screen, Flank Guard, Mounted Reserve, Knightly Support, Controlled Charge, Pursuit, Training Cadre, and Recovery. One live body cannot perform several assignments at once. Reassignment creates delay, local-security loss, and readiness cost.

## 31. Service Terms and Legal Variety

Service may arise through tenure, household obligation, castle duty, estate duty, wage, campaign contract, emergency summons, reward, or mixed arrangement. Terms determine distance, duration, equipment, command, pay, loot, ransom, compensation, rotation, return, and refusal consequences. The unit label does not impose one universal legal category.

## 32. Compliance and Political Response

Supportive owners may provide their strongest lawful contingent. Cooperative owners meet ordinary bounded terms. Conditional owners may demand local service, limited duration, increased compensation, retained garrison strength, or named return. Resistant owners may delay, withhold riders, release inferior mounts, dispute equipment, refuse extension, or block service.

## 33. Mobilization and Service Cycle

Authorization leads to source reservation, selection, horse inspection, pairing, equipment issue, officer appointment, training, army integration, active assignment, contact or maneuver, relief, casualty accounting, return, demobilization, property settlement, political review, horse and rider recovery, cohesion restoration, and renewed eligibility.

## 34. Demobilization and Return

Demobilization accounts for riders, horses, wounded, captives, missing personnel, officers, armor, shields, weapons, tack, arrears, prisoners, loot, and changed assignments. Safe return with paid terms and accounted property can improve cooperation. Seized horses, unpaid extension, abandoned wounded, and unexplained losses create grievance and narrower future access.

## 35. Training Curriculum

Training covers riding, pace changes, files and intervals, spear presentation, sidearm transition, mounted line, reserve posture, screening, flank security, controlled acceleration, target judgment, support-charge timing, operation beside Norman Milites later knightly cavalry and infantry, break contact, reform, rally, pursuit restraint, horse care, casualty evacuation, and signals.

## 36. Officer Structure

Command may include captain, mounted file leaders, standard or pennon group, messengers, guides, remount supervisor, senior groom, and support coordinators. Officers control alignment, target selection, timing, gap passage, break contact, rally, pursuit, cooperation with knights, and return. Officer status and recognition depend on the owner and service basis.

## 37. Signals Standards and Information

Standards, pennons, horns, calls, gestures, messengers, visible officers, known routes, and rally points transmit orders. Dust, noise, speed, hills, hedges, rain, fog, darkness, casualties, mixed contingents, and friendly cavalry create delay. Standards are practical and social foci, not magical morale auras.

## 38. Veteran Continuity

Experience can improve pace control, formation dressing, target judgment, support timing, contact discipline, disengagement, rally, pursuit restraint, horse care, and cooperation with knights and infantry. Experience cannot create heavier armor, better horses, lawful authority, permanent morale, or knightly status.

## 39. Replacement Dilution

New riders may lack formation experience. New horses may be unsuitable or unfamiliar. Replacing both rider and horse produces the weakest integration case. Veteran files, officers, trainers, handlers, safe practice space, and time determine how quickly nominal replacements become reliable.

## 40. Formation Access

Strong candidates are Mounted March Column, Open Mounted Order, Screening Line, Mounted Reserve Posture, Flank Guard, Escort Order, and Rally Formation. Mounted Line and Controlled Charge Line are competent conditional candidates. Pursuit Order is disciplined conditional. Deep Shock Wedge is prohibited by default.

## 41. Formation Geometry

The formation needs lateral spacing, coherent files, approach distance, turning room, officer visibility, friendly passage gaps, contact frontage, disengagement routes, and reform space. Wider frontage threatens more ground but complicates turning and control. Greater depth adds local mass but increases collision, blockage, and overpenetration.

## 42. Battlefield Rhythm

Screen or remain in reserve; protect heavier cavalry and infantry approach; threaten skirmishers and exposed flanks; identify viable ground and target; accelerate under control; make limited formed contact; avoid fixation; disengage; reform behind support; restore horse condition; pursue only after genuine disorder.

## 43. Controlled Charge Doctrine

A controlled charge is real cavalry contact below knightly reliability. It requires approach distance, alignment, cohesive files, working horses, rider confidence, weapon presentation, target visibility, favorable terrain, support, and an exit route. It is strongest against exposed, moving, tired, disordered, or lightly protected targets.

## 44. Charge Outcome States

Outcomes include Clean Support Impact, Partial Impact, Fragmented Contact, Blunted Approach, Refused Contact, Countered Contact, Overpenetration, Stalled Melee, Controlled Disengagement, and Failed Disengagement. Charge quality affects cohesion and confidence as well as casualties. One charge does not guarantee a rout.

## 45. Knightly Support Contract

Norman Mounted Sergeants may screen the approach of Norman Milites, Norman Knightly Cavalry, Norman Household Knights, or Norman Chivalric Knights; protect exposed flanks; drive away skirmishers; hold reform space; exploit initial disruption; cover withdrawal; recover isolated riders where feasible; and conduct economical pursuit after genuine collapse.

```yaml
support_does_not_grant:
  - knightly social status
  - knightly recruitment-pool access
  - knightly warhorse priority
  - knightly shock values
  - household command authority
  - automatic later-family conversion
```

The unit remains useful even after Norman Milites recruitment closes because later knightly families still require screens, escorts, flank control, reform protection, and disciplined pursuit.

## 46. Infantry Support Contract

The unit may reinforce a threatened flank, deter skirmishers, intercept loose troops, protect movement, exploit infantry fixation, cover withdrawal, and threaten enemy rear space. Infantry provides rally anchors, spear cover, protected gaps, and safe reform. Cavalry cannot pass through a dense friendly line without timing and disorder risk.

## 47. Anti-Skirmisher Function

Mounted Sergeants deny comfortable firing arcs, threaten rapid contact, escort vulnerable troops, force skirmishers toward protection, and punish isolation. Woods, marshes, stakes, ditches, formed spears, cavalry escorts, missiles, bait, and broken terrain preserve counterplay. Anti-skirmisher is a mission advantage, not a universal damage multiplier.

## 47A. Norman Skirmishers Interface

Norman Skirmishers and Norman Mounted Sergeants both screen, but they do not duplicate one another.

```yaml
NormanSkirmishers:
  owns:
    - light-foot passage through formed lines
    - rough-ground and confined-terrain screening
    - short-range javelin disruption
    - foot pursuit where cavalry movement is constrained
NormanMountedSergeants:
  owns:
    - mounted speed and operational radius
    - rapid lateral response
    - open-ground screen and flank coverage
    - cavalry interception and formed pursuit
    - escort and route-security reinforcement
mutual_support:
  - Mounted Sergeants deter enemy cavalry and extend screen reach
  - Skirmishers protect broken ground lanes and help deny close approach
```

Neither card automatically owns strategic reconnaissance, complete intelligence, or universal terrain access.

## 48. Flank Security and Mobile Reserve

Flank security combines observation, deterrence, interception, response, and protected repositioning. Reserve posture preserves room, horse condition, and decision time. Committing to one flank may expose another. The player and AI must choose between screening, knight support, infantry relief, pursuit, and self-preservation.

## 49. Disengagement and Reform

Mounted value collapses when the unit remains fixed in dense melee. Break contact requires horses, spacing, signals, officers, open routes, limited enemy fixation, and support. Reform requires safe ground, recognizable files, working mounts, rally points, time, and surviving command. A successful impact without recovery may be a strategic loss.

## 50. Pursuit Capture and Restraint

Pursuit converts real collapse into prisoners, horses, standards, baggage, intelligence, and continued morale damage. It also risks hidden reserves, countercharge, ambush, exhausted mounts, scattered files, officer loss, and separation from the army. Discipline improves restraint but does not remove risk.

## 51. Target Selection

Favorable targets include exposed archers, crossbow crews, isolated skirmishers, routing troops, disordered light infantry, unprotected flanks, and tired poorly aligned cavalry. Conditional targets include engaged medium infantry from rear or flank. Unfavorable targets include braced spears, elite cavalry, fresh knights, concentrated missiles, obstacles, and dense formations.

## 52. Fixed Melee Boundary

Mail, shields, and morale help survival but do not make the unit heavy line cavalry. Pinned horses lose movement and riders lose weapon reach. Prolonged melee increases horse injury, rider falls, sidearm dependence, cohesion loss, and failed disengagement. The AI must seek exit before contact becomes attritional.

## 53. Dismount Boundary

Prebattle dismount may support unsuitable ground, mount preservation, camp or site defense, or emergency service if equipment and mission permit. Live dismount requires horse holders, custody, animation, pathfinding, AI, equipment transfer, casualty continuity, save, replay, and remount logic. Dismounted riders do not become free infantry cards.

## 54. Morale Loyalty Discipline and Reputation

Morale is immediate confidence in mission, officers, horses, support, and escape. Loyalty concerns owners and obligations. Discipline governs formation, target choice, withdrawal, pursuit, property, and return. Reputation records useful service, courage, control, waste, abandonment, payment, and recovery. These layers interact without becoming one number.

## 55. Horse and Rider Fatigue

Horse and rider fatigue progress separately. Distance, pace, armor, load, repeated acceleration, collision, terrain, heat, cold, rain, water, fodder, wounds, fear, and rest affect both differently. A fresh remount cannot restore an exhausted rider. A rested rider cannot force reliable contact from a lame or exhausted horse.

## 56. Casualty States

Riders track Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Deserted, and Recovering. Horses track Fit, Worked, Exhausted, Injured, Lame, Diseased, Missing, Captured, Killed, and Unsuitable. Officers, veterans, trainers, handlers, standards, armor, shields, weapons, and tack receive separate outputs.

## 57. Rider and Horse Outcome Coupling

If rider dies and horse survives, recovery depends on battlefield control. If horse dies and rider survives, the rider may withdraw, fight briefly dismounted, or be captured. Injured mounts reduce speed, charge, and escape. Separated pairs require recovery and rematching. Captured pairs route personnel, horse, equipment, ransom, and ownership separately.

## 58. Layered Recovery

Recovery restores people, wounds, officers, veterans, horses, remounts, rider-mount pairings, armor, shields, weapons, tack, handlers, cohesion, owner cooperation, routes, supply, and active assignment. Headcount may recover before experience, compatible mounts, officer depth, equipment, or political willingness.

## 59. Supply and Logistics

The formation needs human food and water, horse water and fodder, shelter, tack, hoof care, veterinary support, weapons, shields, mail repair, medical support, transport, records, pay or obligation, secure routes, and remount capacity. It costs less than Norman Milites but substantially more than foot troops and light service riders.

## 60. Operational Radius

Radius depends on current horses, remounts, rider endurance, fodder, water, shelter, weather, roads, security, marching pace, baggage, return obligations, and recovery sites. Grazing can reduce carried fodder but causes delay, dispersal, crop damage, local conflict, and enemy exposure. No fixed range ignores these conditions.

## 61. Ordered Seasonal Cycle

Winter emphasizes stored fodder, shelter, slow roads, ice, disease, and shortened operations. Spring adds mud, floods, weak animals, route repair, and agricultural labor pressure. Summer supports movement but increases water, heat, and dust burdens. Autumn combines harvest, fodder collection, rain, return, and winter preparation.

## 62. Siege Settlement and Camp Use

Useful roles include outer screening, road and convoy security, messenger escort, forage protection, anti-sortie reserve, relief-battle support, pursuit after a sortie fails, and movement between accessible outer positions. Poor roles include walls, ladders, breaches, narrow streets, gate crushes, and prolonged horse maintenance inside a tight siege.

## 63. Campaign Assignments Beyond Battle

Potential assignments include high-value escort, route patrol, army screening, foraging security, anti-raider response, rapid reinforcement, contact maintenance, regional visible presence, convoy support, knightly training support, and recovery. Every assignment consumes readiness and cannot operate everywhere simultaneously.

## 64. Political Economy and Opportunity Cost

Mobilization removes trained riders, valuable horses, officers, equipment, handlers, escorts, patrols, estate movement, and castle response. Loss can weaken owner security, communications, prestige, revenue protection, and future training. Owners may resist wasteful use. Success can strengthen reputation but never creates unlimited recruitment.

## 65. Culture and Institutional Development

Norman practice, households, castles, lordships, estates, paid service, and operation beside Norman Milites and later knightly cavalry may favor development. Local West Frankish and other personnel may enter through real adaptation, obligation, contract, or household integration. Culture changes access, terminology, equipment, acceptance, and cost without becoming a biological lock.

## 66. Regional Variation

Castle, household, estate, frontier, coastal, wealthy, depleted, contract, and campaign-raised expressions may vary in horse quality, mail share, shields, officers, tack, service duration, and mission. Variation remains within one card unless source, owner, role, and failure story become materially distinct.

## 67. Development, Persistence, Recruitment Closure, and Reversion

```yaml
origin_era: Early
canonical_folder: EarlyEraNormanCavalryFolder
persistent_into_High: true
persistent_into_Late: ConditionalOnNonknightlyMountedServiceAndRoleSurvival
High_folder_representation: PersistentIndexOrPlaceholderReference
Late_folder_representation: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
participates_in_knightly_successor_ladder: false
automatic_conversion_to_Norman_Milites: false
automatic_conversion_to_Norman_Knightly_Cavalry: false
automatic_conversion_to_Norman_Household_Knights: false
automatic_conversion_to_Norman_Chivalric_Knights: false
automatic_obsolescence: false
possible_improvements:
  - better service and conditional military mounts
  - stronger rider-mount pairing and remount depth
  - improved mail helmet shield spear tack and support consistency
  - stronger officers formation discipline and combined-arms practice
  - better screening escort flank control disengagement and pursuit restraint
recruitment_may_narrow_or_close_when:
  - trained nonknightly rider service ceases to remain available
  - service mounts remounts tack officers or handlers become nonviable
  - owner institutions contracts routes supply or political cooperation collapse
  - a later mounted institution absorbs the same people role cost and recovery model without leaving a distinct support-cavalry need
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
research_creates_people_horses_equipment_officers_or_pool: false
```

Depleted formations may accept lighter assignments or local duties when their current achieved grade cannot sustain formed field support. Reversion changes assignment and equipment state; it does not create a free Raider card or duplicate riders and horses.

## 68. Campaign AI Recruitment

AI recruits when a formed nonknightly cavalry-support gap exists; riders, mounts, remounts, equipment, officers, handlers, routes, and supply are real; Raiders are too light for the mission; Norman Milites and later knightly cavalry should be conserved; and local duties remain acceptable. It avoids recruitment when sources are hollow, terrain is enclosed, or the role is already covered.

## 69. Battle AI State Machine

States include Screen Heavy Cavalry, Guard Flank, Hold Mounted Reserve, Threaten Skirmishers, Seek Exposed Target, Prepare Controlled Charge, Refuse Braced Spears, Contact, Break Contact, Reform, Support Knightly Withdrawal And Reform, Pursue Broken Target, Abort Pursuit, and Recover Horses. Difficulty improves decisions rather than hidden bonuses.

## 70. Autoresolve Contract

Autoresolve evaluates assignment, rider quality, officer depth, horse capability, remount condition, equipment, formation, terrain, weather, fatigue, target state, enemy reach, missiles, support, encirclement, and withdrawal room. It separately routes riders, horses, officers, veterans, equipment, standards, prisoners, and political cost.

## 71. Campaign UI

Recruitment and unit UI show owner, source, legal basis, rider pool, horse capability, remount depth, pairing, officers, equipment, handlers, current assignment, protected reservations, service duration, local-security impact, supply, dominant blocker, and recovery outlook. It must explain why apparently wealthy or stable-rich sites remain blocked.

## 72. Battle UI and Accessibility

Battle UI communicates formation, horse and rider fatigue, officer continuity, approach lane, target readiness, spear and missile threat, knight-support assignment, disengagement route, rally readiness, and pursuit risk. Text, icons, silhouettes, animation, audio, and configurable contrast are required. Color-only states are prohibited.

## 73. Visual Identity

At distance, show disciplined but not elite mounted files, practical spears or light lances, kite or period shields, unarmored service or military mounts, mixed mail and padding, visible officers, and restrained markings. At close range, show repaired tack, varied ownership, campaign wear, practical helmets, and less heraldic concentration than Norman Milites.

## 74. Visual Prohibitions

Avoid full plate, universal barding, oversized tournament lances, identical heraldry, elite knightly horse uniformity, fantasy armor, modern uniforms, and use of ragged bandit language. Mounted Sergeants should look maintained, trained, and organized while remaining socially and materially below the knightly elite.

## 75. Animation Register

Required states include walk, trot, canter, march column, open order, line dressing, reserve posture, controlled acceleration, spear presentation, sword transition, clean and glancing impact, refusal, collision, wheel, disengagement, rally, knight-support movement, pursuit, recall, exhaustion, horse injury, rider fall, surrender, dismount, and horse custody.

## 76. Audio Register

Hoofbeats vary by pace, ground, cohesion, and horse condition. Calls distinguish screening, flank danger, charge preparation, contact, break contact, rally, knight support, pursuit, recall, and officer loss. Tack, shields, mail, weapons, collision, breathing, horse distress, weather, and scattered files expose achieved state.

## 77. Events and Objectives

Events include cavalry muster, disputed service, remount shortage, horse disease, equipment delay, castle demand, successful flank support, failed disengagement, reckless pursuit, recovered standard, veteran cadre loss, and paid extension. Objectives include secure the flank, support knightly charge, drive off skirmishers, hold reserve, cover withdrawal, preserve remounts, and return the formation.

## 78. Complete 25-Context Terrain Matrix

```yaml
Plains: {legacy: 2, candidate: Strong, reason: best general space for screening alignment acceleration support contact disengagement and pursuit}
Hills: {legacy: 1, candidate: Conditional, reason: gentle slopes may help movement while broken gradients harm alignment visibility and recovery}
ForestSparse: {legacy: -1, candidate: PoorConditional, reason: scattered trees constrain lanes signals and withdrawal}
ForestDense: {legacy: -2, candidate: VeryPoor, reason: trees roots visibility and congestion defeat formed mounted action}
Farmlands: {legacy: 1, candidate: ConditionalPositive, reason: fields and roads help while hedges ditches fences villages and civilians interrupt pace}
Floodplains: {legacy: -1, candidate: Poor, reason: soft ground channels and seasonal water threaten horses and formation}
Taiga: {legacy: 0, candidate: Poor, reason: forest cold fodder shelter and route constraints dominate}
Marsh: {legacy: -2, candidate: VeryPoor, reason: causeways permit transit but not reliable charge or escape}
Swamp: {legacy: -3, candidate: ExtremeRisk, reason: bogging injury disease isolation and failed withdrawal}
Snow: {legacy: -1, candidate: Poor, reason: traction pace endurance fodder roads and recovery worsen}
MountainsLow: {legacy: -1, candidate: ConditionalRouteOnly, reason: roads and valleys permit movement while slopes constrain formed contact}
MountainsHigh: {legacy: -2, candidate: VeryPoor, reason: exposure steep routes weather fodder and remount limits dominate}
Desert: {legacy: -1, candidate: VeryPoorUnfamiliar, reason: water heat forage exposure and adaptation burden}
DesertMountains: {legacy: -3, candidate: ExtremeRisk, reason: heat elevation water routes and horse condition compound}
Drylands: {legacy: 1, candidate: ConditionalPoor, reason: open movement helps but water and forage sharply constrain radius}
Oasis: {legacy: 0, candidate: SupplyNodeOnly, reason: useful water and recovery point without inherent combat bonus}
Steppe: {legacy: 2, candidate: StrongButExposed, reason: excellent maneuver while specialist cavalry may evade outshoot or outlast the formation}
Jungle: {legacy: -1, candidate: ExtremeRisk, reason: vegetation disease visibility routes humidity and horse care are unsuitable}
Urban: {legacy: -1, candidate: PoorMounted, reason: streets corners crowds obstacles and short lanes ruin contact and withdrawal}
CastleWalls: {legacy: -2, candidate: ProhibitedMounted, reason: mounted action is unavailable on walls}
CoastalBeach: {legacy: 1, candidate: PoorConditional, reason: limited firm ground with surf loose sand exposure and landing disorder}
OffensiveRiverCrossing: {legacy: -2, candidate: VeryPoor, reason: wetness congestion missiles and lost alignment prevent useful charge}
DefensiveRiverCrossing: {legacy: 1, candidate: ReserveConditional, reason: useful behind a secured bank against compressed or disordered arrivals}
OffensiveBridgeCrossing: {legacy: -3, candidate: VeryPoor, reason: congestion removes frontage acceleration and escape}
DefensiveBridgeCrossing: {legacy: 2, candidate: ReserveConditional, reason: useful behind a holding force with room to deploy and withdraw}
current_values_promoted: false
```

## 79. Weather and Terrain Interpretation

Legacy numerical terrain rows remain evidence rather than direct attack modifiers. Suitability is achieved through footing, lanes, visibility, formation, target state, support, routes, and recovery. Rain harms traction, tack, signals, and roads. Fog harms identification and timing. Snow and ice harm pace and endurance. Heat increases water burden. Wind, dust, darkness, and storms degrade command and alignment.

## 80. Legacy Scale and Numeric Evidence

```yaml
legacy_unit_size: {standard: 60, small: 30, large: 120}
legacy_stats:
  melee_attack_primary_spear: 6
  melee_attack_secondary_sword: 4
  charge_bonus: 7
  melee_defense: 4
  armor: 5
  shield_block: 3
  hit_points_per_soldier: 1
  morale: 6
  speed: Fast
  fatigue_resistance: Medium
legacy_supply:
  consumption: Medium
  out_of_supply_attack: -2
  out_of_supply_morale: -2
  out_of_supply_fatigue: 2
  winter_penalty: Medium
  attrition_risk: Medium
legacy_recruitment:
  settlement: TownOrLarger
  building: Stables
  faction_loyalty_minimum: 35
  cultural_loyalty_minimum: 35
  era: Early
  cultural_path: NormanOrEarlyNorman
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 81. Cavalry Scale Boundary

The legacy 30, 60, and 120 values are preserved. Exact Small, Standard, Large, Huge, and Ultra headcounts require a shared cavalry-specific scale curve because horses, frontage, collision, approach lanes, pathfinding, visual density, campaign scarcity, remounts, and performance differ from infantry.

```yaml
Small: Compact
Standard: Normal
Large: Expanded
Huge: LargeButTacticallyCoherent
Ultra: StressTestOrMaximumScaleNotDefaultBalanceTarget
exact_headcounts: Unresolved
campaign_pool_equals_render_count: false
```

## 82. Legacy Category Preservation Ledger

The full legacy source is represented without substantive omission. Preserved categories include the singular name and plural concept; Norman and early Norman cultural identity; medium cavalry and professional mounted-support classification; all scales; medium shock, flank, anti-infantry, pursuit, knight support, and maneuver roles; every statistic; spear, sword, mail, light armor, kite shield, medium horse, and practical-gear statements; Medium Shock Cavalry, Strong Charge, Reliable Morale, and Mounted Support traits; both repeated strengths and weaknesses lists; all player and AI tactics; all 25 terrain values; weather; Medium Cavalry terrain reference; supply; recruitment; both loyalty thresholds; base, Raider, and regional variants; Early-to-High lineage; horse, armor, and charge upgrades; animation, sound, and model notes; cavalry muster, regional patrol, and battlefield support events; all three objectives; balancing; flavor; related units; and tags.

Obsolete absolute paths remain source evidence only. The High Era Norman Knightly Cavalry line remains a legacy comparison and possible development relationship, not an automatic conversion.

## 83. Settled Cavalry Architecture Interface

```yaml
resolved:
  - Norman Mounted Sergeants uses the plural player-facing name
  - Norman Milites replaces Miles in the current architecture
  - Dismounted Norman Milites replaces Miles Pedites
  - Mounted Sergeants remain outside the knightly successor ladder
  - Norman Knightly Cavalry is the principal mature Norman Milites field relationship
  - Norman Household Knights remain a narrower elite household specialization
  - Norman Chivalric Knights remain a Late-High culmination candidate
still_owned_elsewhere:
  - exact High and Late emergence gates
  - exact unit scales and tactical values
  - opening access and inventory
  - stable identifiers and implementation
```

## 84. Implementation Field Ownership Map

```yaml
unit_definition_candidate_owns:
  - identity role quality tags equipment envelope formation access candidate AI and presentation
runtime_instance_owner_owns:
  - riders horses remounts pairing officers fatigue wounds morale equipment assignment and location
campaign_owners_own:
  - population households contracts obligations loyalty compliance pools routes supply economy politics and opening inventory
battle_system_owns:
  - movement contact charge cohesion disengagement pursuit terrain weather casualties and autoresolve
registry_owner_owns:
  - stable identifiers aliases bindings migration and canonical activation
```

## 85. Acceptance Criteria

The candidate advances only if copy-first preservation is verified; the roster owner confirms opening treatment; rider and horse sources remain finite; Norman Raiders and Norman Milites retain distinct value; cavalry-scale authority supplies exact values; battle testing proves controlled charge and disengagement; AI refuses prepared spears and preserves missions; campaign testing exposes local opportunity cost; art establishes clear tiering; and import, compile, spawn, save, migration, replay, and runtime evidence exists.

## 86. Evidence and Prototype Matrix

```yaml
static:
  - section and field completeness
  - literal legacy category and value preservation
  - authority dependency scan
  - neighbor contradiction scan
  - formatting activation ownership and validation scan
battle:
  - screen knightly approach
  - attack exposed archers and disengage
  - refuse braced spears
  - support infantry flank
  - contact partial contact stall and failed disengagement
  - pursue then abort before reserve contact
horse:
  - fatigue separation
  - remount substitution
  - pairing loss
  - tack handler and route blockage
campaign:
  - finite pool depletion
  - protected source reservations
  - assignment opportunity cost
  - service extension and demobilization
  - replacement dilution and recovery
implementation:
  - import compile spawn terrain AI UI save load replay migration and performance receipts
current_evidence_status: StaticAuthoringChecksOnly
```

## 87. Rollback and Migration Plan

If separate-card review fails, retain this profile as design evidence and transfer accepted trained-support properties into a broader Norman mounted-service system or qualified equipment, training, and assignment profiles. Allocate no stable identifier before owner approval. If a prototype later exists, disable its candidate binding, preserve riders, horses, wounds, equipment, owners, and assignments, map them to the approved family, and retain migration and rollback receipts.

## 88. Owner Gates

```yaml
historical_terminology: Pending
separate_card_survival: OwnerRetainedReviewOnly
roster_admission: Pending
opening_access_and_inventory: Pending
rider_population_and_service: Pending
horse_remount_pairing_and_support: Pending
equipment_and_economy: Pending
battle_formations_and_tuning: Pending
campaign_assignment_and_politics: Pending
AI_autoresolve_and_UI: Pending
art_animation_and_audio: Pending
registry_migration_and_unreal: NotAuthorized
```

## 88A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_preserved: true
working_display_name: Norman Mounted Sergeants
mechanical_identity_changed: false
active_updates:
  - finalized Early origin and persistent High nonknightly mounted-service identity
  - established conditional Late persistence and world-state recruitment closure
  - removed the unit from the knightly successor ladder
  - reconciled Norman Milites Norman Knightly Cavalry Norman Household Knights and Norman Chivalric Knights
  - added the distinct Norman Skirmishers light-foot interface
  - replaced the obsolete reconsideration register with the settled cavalry architecture
  - retained finite riders horses remounts equipment officers handlers assignments and political costs
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
next_gate: Norman Knightly Cavalry copy-first additive current-authority refinement
```

## 89. Completion Manifest

```yaml
file_created:
  - Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
immediate_substantive_source: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
legacy_source_lines_reviewed: 0-141
complete_substantive_content_preserved: true
structural_benchmark_reviewed: Mounted_Sergeants_V2_Master_Unit_Profile.md
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

## 90. Validation Status and Stable Footer

```yaml
content_authored: true
copy_first_substantive_preservation: true
benchmark_parity_first_draft: true
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

Static-checked means document-level structure, completeness, preservation, formatting, and boundary checks only. It does not mean historical approval, roster promotion, Registry allocation, opening inventory, importer success, compilation, runtime behavior, AI behavior, or Unreal validation.

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-checked review-only Norman Mounted Sergeants current-authority refinement; owner promotion and implementation validation pending.

### Stable Footer Addition

```yaml
document_id: mw.unit.normandy.norman_mounted_sergeants.v1_1
filename: Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
display_name: Norman Mounted Sergeants
legacy_display_name: Norman Mounted Sergeant
immediate_substantive_source: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
canonical_profile_location: EarlyEraNormanCavalryFolder
HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_across_era_folders: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
next_gate: Norman Knightly Cavalry copy-first additive current-authority refinement
```
