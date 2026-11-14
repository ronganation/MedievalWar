# England Mounted Men-at-Arms, Knights, and Royal Household Cavalry Reconciliation V1

## Document Status and Authority

```yaml
document_id: mw.review.england.mounted_heavy_cavalry_reconciliation.v1
filename: England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
version: 1.0.0
date: 2026-09-08
document_type:
  - MountedFamilyReconciliation
  - HeavyCavalryAdmissionReview
  - HorseAndRiderPoolControl
  - UnitCardSequenceAuthority
status: ReviewOnlyIntegratedFullDepthMountedCandidateReconciliation
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
immediate_parent: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
controlling_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_access_for_new_candidates: false
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0. Copy-First Rebuild and Control Boundary

This file is a full-depth mounted-family reconciliation controlled by the current England roster authorities, the rebuilt mounted progression map, and the complete mounted and professional unit benchmarks reviewed for this pass. It does not treat famous names as automatic units and does not allow a shallow equipment ladder to replace institutional, social, political, and horse-pool distinctions.

```yaml
benchmark_bodies_reviewed:
  - England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
  - Hobilars_V1_Master_Unit_Profile.md
  - Men_at_Arms_V2_Master_Unit_Profile.md
source_synthesis_disclosed: true
substantive_compression_authorized: false
existing_unit_profiles_modified: false
removed_without_replacement: []
```

## 1. Executive Decision

```yaml
English_Knights:
  decision: RetainAsDistinctMountedUnitCandidate
  next_full_profile: true
  opening_access: false
  identity: KnightlyHeavyShockAndPrestigeService

Mounted_Men_at_Arms:
  decision: RetainAsDistinctMountedUnitCandidate
  next_full_profile: false
  sequence: AfterEnglishKnights
  opening_access: false
  identity: BroaderArmoredProfessionalMountedService

Royal_Household_Cavalry:
  decision: RetainAsConditionalCrownSpecificUnitCandidate
  next_full_profile: false
  sequence: AfterEnglishKnightsAndMountedMenAtArms
  preferred_working_name: Royal Household Knights
  opening_access: false

unit_card_sequence:
  - English_Knights_V1_Master_Unit_Profile.md
  - Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
  - Royal_Household_Knights_V1_Master_Unit_Profile.md
```

All three candidates survive initial review, but they survive for different reasons. English Knights own the knightly social and military institution. Mounted Men-at-Arms own the broader armored mounted military function that does not require knightly status. Royal Household Knights own a narrower crown household, ruler-protection, succession, standard, and command-reserve institution.

## 2. Why Three Candidates Survive

The candidates are not separated by a simple low, medium, and high stat ladder. Their recruitment sources, owners, duties, horse claims, remount requirements, political effects, casualty quality, legal relationships, visual language, AI use, and failure stories differ.

```yaml
English_Knights:
  defining_question: IsTheRiderPartOfTheKnightlyInstitution
Mounted_Men_at_Arms:
  defining_question: IsTheRiderMaintainedForHeavyArmedMountedService
Royal_Household_Knights:
  defining_question: IsTheRiderDirectlySelectedAndAssignedToTheCrownHousehold
```

A knight may serve as a man-at-arms, but not every man-at-arms is a knight. A knight serving the crown does not automatically belong to the permanent royal household. Those overlaps create shared pools and competition, not automatic duplication.

## 3. Existing Mounted Family Preserved

```yaml
Mounted_Thegns:
  persists: true
  owns: NativeNobleHouseholdMountedReserve
Earls_Horsemen:
  persists: true
  owns: ComitalCounterchargeCommandReserveAndPoliticalPower
Mounted_Sergeants:
  persists: true
  owns: NonknightlyProfessionalSupportCavalry
Hobilars:
  persists: true
  owns: LaterRegionalLightHorseReconnaissanceAndMountedInfantry
Shire_Horsemen:
  persists: true
  owns: OpeningLocalScoutingCommunicationPatrolAndPursuit
```

No later heavy mounted card is allowed to make these formations obsolete. Mixed mounted armies remain the design target.

## 4. Terminology Constitution

```yaml
Knight:
  type: SocialLegalMilitaryStatus
  required_for_English_Knights: true
  synonymous_with_every_heavy_rider: false
Man_at_Arms:
  type: MilitaryFunctionAndMaintainedEquipmentStatus
  may_include_knights: true
  requires_knighthood: false
Mounted_Sergeant:
  type: TrainedNonknightlyMountedServiens
  automatic_mounted_man_at_arms: false
Royal_Household_Knight:
  type: CrownSelectedKnightlyHouseholdRider
  synonymous_with_all_royal_summoned_knights: false
```

Player-facing language may be concise, but the data model must preserve status, function, owner, contract, tenure, assignment, and current readiness as separate dimensions.

## 5. English Knights Survival Test

English Knights survive as a separate card because knighthood changes recruitment, obligations, prestige, ransom expectation, heraldry, command potential, owner relationships, horse access, equipment expectations, political bargaining, and loss consequences. The unit must not survive merely because it charges harder than Mounted Sergeants.

```yaml
survival_inputs:
  - knightly rider pool
  - household, tenurial, paid, or contracted service relationship
  - military mount and later warhorse access
  - lance and heavy rider equipment
  - squires and support relationships
  - heraldic and standard identity
  - political and ransom consequence
  - formed shock and rally doctrine
fallback_if_test_fails: MountedMenAtArmsKnightlyProfile
```

## 6. Mounted Men-at-Arms Survival Test

Mounted Men-at-Arms survive because the military function can draw knights, esquires, gentry, household professionals, and contracted armored riders without requiring one shared social rank. The distinct card must provide a broader, more reproducible, sustained heavy mounted service than English Knights while demanding more equipment, mounts, and training than Mounted Sergeants.

```yaml
survival_inputs:
  - broad armored mounted service source
  - professional or maintained campaign contract
  - military mounts and remount depth
  - stronger armor and melee endurance than Mounted Sergeants
  - planned dismounted service
  - company, retinue, or captain organization
fallback_if_test_fails: MatureMountedSergeantsEquipmentAndReadinessProfile
```

## 7. Royal Household Knights Survival Test

Royal Household Knights survive only if crown ownership creates unique duties and consequences beyond better equipment and royal colors.

```yaml
survival_inputs:
  - direct crown household selection
  - ruler, heir, standard, treasury, and command protection
  - royal progress and extraction duty
  - crown horse, armor, tack, and remount stores
  - claimant and succession behavior
  - palace and field assignment competition
  - unique political cost when committed or destroyed
fallback_if_test_fails: EnglishKnightsRoyalOwnerProfile
```

The card is deferred until the first two candidates have full profiles, because the royal unit requires clear parents and comparators.

## 8. Era Placement

```text
EARLY ERA
Mounted Thegns and Shire Horsemen remain the principal native mounted bodies.
No universal English Knights, Mounted Men-at-Arms, or Royal Household Knights card is assumed.

HIGH ERA
English Knights may emerge conditionally through Anglo-Norman and mixed English development.
Mounted Sergeants support and coexist with them.
Mounted Thegns and Earl's Horsemen persist.

HIGH TO LATE ERA
Mounted Men-at-Arms may emerge as broader armored mounted service.
English Knights persist and mature rather than automatically rename.

LATE ERA
Royal Household Knights may emerge where crown household scale, institutions,
claimant security, cavalry practice, mounts, stores, and political conditions support them.
```

Dates open possibilities. They do not populate pools.

## 9. Development Directions

```yaml
Anglo_Norman_English_Development:
  favored:
    - English Knights
    - Mounted Men-at-Arms
    - Mounted Sergeants
  requires: ActualEnglishCampaignInstitutionsPersonnelAndHorseCapacity
Anglo_Saxon_Continuity:
  favored:
    - Mounted Thegns
    - Earl's Horsemen
  cross_adoption:
    - English Knights when knightly institutions genuinely develop
    - Mounted Men-at-Arms through professional reform
Hybrid_Development:
  result: CoexistenceAndSelectiveAdoption
  biological_culture_lock: prohibited
```

## 10. Rider Source Pools

```yaml
English_Knights:
  primary: R05_Knightly_And_MenAtArms_Riders
  conditional_inputs: [S04, S08, S09]
Mounted_Men_at_Arms:
  primary: R05_Knightly_And_MenAtArms_Riders
  supporting: [R02_Nonknightly_Professional_Riders, S08, S09]
Royal_Household_Knights:
  primary: R04_Royal_And_Great_Household_Riders
  selected_input: R05_Knightly_And_MenAtArms_Riders
```

Transfer removes a real rider from the source assignment. Selection for royal service cannot leave the same knight active in an English Knights formation.

## 11. Horse Pool Allocation

```yaml
English_Knights:
  primary_mounts: [H03_Military_Mounts]
  supporting_mounts: [H02_Service_Mounts, H07_Remount_Reserve]
  later_candidate: TrueWarhorseSubsetPendingChronology
Mounted_Men_at_Arms:
  primary_mounts: [H03_Military_Mounts, selected_H02_Service_Mounts]
  supporting_mounts: [H07_Remount_Reserve]
Royal_Household_Knights:
  primary_mounts: [selected_H03_Military_Mounts]
  supporting_mounts: [crown_H05_Status_And_Character_Mounts, crown_H07_Remount_Reserve]
```

Military mounts remain finite. The unit card with the highest prestige does not automatically receive every best horse.

## 12. True Warhorse Boundary

A later true warhorse category may emerge through breeding, import, training, selection, equipment, handlers, feeding, and repeated tactical practice. It is not assumed at the 1062 opening and is not a modern breed label.

```text
Military mount + suitable temperament + conditioning + weapon tolerance
+ compatible rider + formed shock training + sustained support
= later warhorse candidate
```

Even then, not every English Knight or royal rider receives one.

## 13. No Double Counting

```text
One knight != English Knights + Foot Knights + Royal Household Knights
One man-at-arms != mounted company + foot company
One military mount != several formations
One remount != restored readiness for all cavalry
One squire != rider and support attendant simultaneously
One household obligation != crown, earl, and contract duty at once
One armor set != mounted and dismounted formation equipment at once
One company != domestic pool and external contract pool at once
```

## 14. English Knights Recruitment Contract

Recruitment requires eligible knightly riders, accepted service, suitable mounts, remount support, armor, lances, sidearms, shields where appropriate, squires or attendants, grooms, farriers, saddlers, officers, standards, routes, fodder, water, quarters, and a valid owner or summons.

```yaml
result_states:
  - Available
  - AvailableAfterAssembly
  - AvailableAsOwnerContingent
  - AvailableByContract
  - ReducedMountQuality
  - ReducedEquipmentQuality
  - PoliticallyRestricted
  - BlockedWithExplicitReason
```

## 15. Mounted Men-at-Arms Recruitment Contract

Mounted Men-at-Arms may arise from maintained household bodies, captain-led companies, castle or estate institutions, paid service, contracts, selected veterans, gentry, esquires, and knights serving in a broader military formation.

Their pool grows through repeat service and institutions, not by placing foot Men-at-Arms on spare horses. Mounted assignment requires riding competence, compatible mounts, mounted weapon training, horse support, and removal from competing foot or garrison duties.

## 16. Royal Household Recruitment Contract

The royal body requires a functioning crown household, recognized royal authority, selected riders, trusted officers, direct oaths or service relationships, crown-controlled equipment and mounts, secure quarters, palace and field assignments, claimant handling, standards, and succession procedures.

```yaml
blocked_by:
  - minority or disputed regency without settled command
  - claimant division
  - crown financial collapse
  - seized or dispersed royal stores
  - horse and remount depletion
  - palace security emergency
  - officer disloyalty
  - household fragmentation
```

## 17. Squire and Attendant Architecture

The heavily equipped rider is the center of a support relationship. Possible supporting roles include squires, fighting attendants, grooms, remount handlers, farriers, saddlers, armorers, servants, messengers, standard bearers, medical attendants, and baggage personnel.

Exact ratios remain unresolved. Support losses reduce readiness, remount integration, equipment maintenance, casualty recovery, and campaign endurance without silently becoming additional battlefield riders.

## 18. Owner and Service Modes

```yaml
service_modes:
  Household_Retained: Strong owner tie, limited outside duration
  Tenurial_Or_Obligatory: Lawful source with scope and duration disputes
  Paid_Extension: Longer campaign service with arrears risk
  Crown_Summoned: Political and legal response varies by owner
  Magnate_Contingent: Owner-specific command and return obligations
  Captain_Contract: Term-limited professional service
  External_Contract: Rapid expertise without automatic domestic pool
  Emergency_Defense: Narrow purpose and strong return expectation
```

## 19. Assembly State Machine

```yaml
Unavailable: Source or institutional basis absent
Proposed: Owner or authority begins formation
Negotiating: Terms, pay, obligation, or command unresolved
Selecting_Riders: Eligibility being established
Assigning_Mounts: Horses and riders being paired
Equipping: Armor, lances, shields, tack, and clothing prepared
Conditioning: Horses and riders prepared for campaign
Integrating: Files, officers, signals, and charge practice forming
Ready: Deployable
Reduced: Fieldable below intended quality
Officer_Depleted: Local command and rally weakened
Mount_Depleted: Suitable primary horses missing
Remount_Depleted: Campaign endurance hollow
Politically_Blocked: Owner, claimant, or service dispute
Recovering: Biological, equipment, or cohesion recovery active
Declining: Institution contracts
Extinct: Causal chain must be rebuilt
```

## 20. Assignment Firewall

```yaml
assignments:
  Field_Shock
  Command_Reserve
  Ruler_Protection
  Heir_Protection
  Palace_Security
  Royal_Progress_Escort
  Comital_Or_Household_Security
  Garrison_Reserve
  Training_Cadre
  Recovery
  Contract_Service
  Dismounted_Service
```

One body cannot fill these assignments simultaneously. Field deployment of a royal household formation may weaken palace and heir security. Mounted Men-at-Arms released from a garrison reduce local readiness.

## 21. English Knights Battlefield Promise

English Knights provide elite formed shock, decisive countercharge, exposed-flank punishment, banner support, controlled pursuit, and a prestigious mounted reserve. They should dominate neither prepared spear fronts nor prolonged stationary melee.

Their strongest player promise is a scarce high-consequence formation capable of creating or exploiting a decisive moment when ground, horses, cohesion, officers, support, and target state align.

## 22. Mounted Men-at-Arms Battlefield Promise

Mounted Men-at-Arms provide armored mounted reserve, professional shock support, sustained campaign cavalry, controlled post-charge melee, interception, escort, and planned dismounted service. They are less socially exclusive than English Knights and can be more reproducible, but remain expensive in horses, equipment, support, and training.

Their strongest promise is dependable heavy mounted service across more missions than an elite knightly shock body.

## 23. Royal Household Knights Battlefield Promise

Royal Household Knights provide ruler and heir protection, royal standard defense, command-post reserve, final countercharge, extraction, covered withdrawal, and a highly trusted but very scarce mounted body.

The unit is not designed for routine attritional charges. Its battlefield success includes preserving command and lawful succession, not merely killing enemies.

## 24. Charge Doctrine

```text
Observe target and route
-> confirm mission and owner duty
-> align files and standards
-> verify horse and rider condition
-> establish acceleration and frontage
-> present lances
-> make contact
-> resolve target, ground, speed, angle, equipment, and cohesion
-> pass, disengage, or become fixed
-> rally around officers and standards
-> recover mounts, files, and weapons
```

Charge orders may produce clean, partial, fragmented, blunted, refused, countered, overextended, or stalled outcomes.

## 25. Lance System

Lances require timber, shafts, heads, fittings, grip, transport, storage, inspection, practice, and replacement. They may bend, break, be dropped, become trapped, or remain unavailable after contact.

```yaml
lance_states:
  Serviceable
  Worn
  Damaged
  Broken
  Lost
  Replaced
  Improvised
```

A strong charge does not give infinite repeated lance cycles.

## 26. Shock and Morale Effects

Shock should affect formation confidence and cohesion according to speed, alignment, mass, flank angle, target preparation, reach weapons, terrain, missile disruption, officer presence, friendly support, and retreat space. Damage and morale effects remain consequences of physical contact and human response, not a magical cavalry aura.

## 27. Fixed Melee and Disengagement

All three candidates lose mounted advantage when pinned. Disengagement requires functioning horses, rider control, officers, signals, gaps, friendly support, and physical room.

English Knights should rally strongly but remain vulnerable to overextension. Mounted Men-at-Arms should have better sustained professional control. Royal Household Knights should prioritize owner extraction and coherent withdrawal over reckless pursuit.

## 28. Countercharge and Reserve Use

English Knights can provide decisive countercharge where line, speed, and target state permit. Mounted Men-at-Arms can perform a more repeatable reserve and interception function. Royal Household Knights reserve countercharge primarily protects command, standards, or a collapsing critical sector.

Earl's Horsemen retain the comital countercharge niche, so later units must not erase owner-specific tactical value.

## 29. Dismounted Service Constitution

```yaml
English_Knights_Dismounted:
  identity: TemporaryKnightlyFootState
  equal_to_English_Foot_Knights_Card: false
Mounted_Men_at_Arms_Dismounted:
  identity: PlannedOrEmergencyProfessionalFootState
  equal_to_Men_at_Arms_Foot_Card: false
Royal_Household_Knights_Dismounted:
  identity: EmergencyHouseholdGuardState
  default: false
```

Dismounting requires horse holders, safe lines, equipment resolution, time, AI, pathfinding, casualty continuity, and remount access.

## 30. Foot and Mounted Pool Relationship

The foot <File>Men_at_Arms_V2_Master_Unit_Profile.md</File> defines a professional armored melee body below foot knights and explicitly states that knighthood is not required. Its S03, S08, and conditional S09 sources cannot be assumed to possess mounted skill or horses. Mounted Men-at-Arms therefore share professional-service influences but require an additional rider and horse contract.

English Foot Knights and English Knights share a knightly institution. Active personnel, equipment, horses, and assignments remain exclusive. A dismounted cavalry state does not manufacture the specialized foot card.

## 31. Equipment Progression

```yaml
Introduction:
  - mail and padding
  - practical helmets
  - lances and sidearms
  - shields where source and doctrine support them
  - uneven saddlery and horse quality
Established_High:
  - stronger equipment consistency
  - deeper remount and replacement systems
  - clearer heraldry, officers, and standards
Mature_High:
  - reliable lance supply
  - improved armor maintenance
  - stronger mounted and dismounted integration
Late:
  - chronology-compatible reinforcement
  - mature harness and tack
  - selective horse protection
  - no automatic universal plate or barding
```

## 32. Horse Armor Boundary

Horse protection is a costly equipment profile, not an automatic cavalry tier. It affects weight, heat, fatigue, acceleration, maintenance, transport, visual identity, and replacement.

Royal or elite formations may receive stronger access where chronology and stores support it, but full coverage across every file is not assumed. Equipment maturation should usually remain within a card rather than create a duplicate unit.

## 33. Heraldry and Visual Grammar

```yaml
English_Knights:
  visual: Individual and household heraldry, mixed elite equipment, pennons, knightly status
Mounted_Men_at_Arms:
  visual: Company or retinue coherence, mixed social rank, practical heavy equipment, captain identity
Royal_Household_Knights:
  visual: Crown and current dynasty, royal standards, officer density, selected equipment, restrained household coherence
```

No dynasty color is permanent. Campaign wear, repairs, captured equipment, replacement horses, and owner variation remain visible.

## 34. Command Structure

Possible command includes owner or delegated commander, captain, banneret where appropriate, standard group, file leaders, messengers, guides, remount supervisors, and support officers. Officer loss first damages timing, target selection, turning, rally, disengagement, and pursuit restraint.

Recognized subordinates may restore partial control. Leadership loss does not create deterministic total collapse.

## 35. Standards and Signals

Standards, pennons, horns, calls, messengers, known formations, and visible officers transmit orders. Dust, fog, darkness, terrain, noise, casualties, mixed contingents, and speed introduce delay or misunderstanding.

Royal standards have exceptional political meaning, but no standard provides an unexplained combat aura.

## 36. Morale, Loyalty, and Reputation

Morale reflects immediate confidence in officers, horses, equipment, support, mission, and escape. Loyalty reflects relationships and obligations across time. Reputation records remembered conduct, reward, courage, waste, abandonment, ransom, and return.

The three layers interact without collapsing into one number. A loyal rider on an exhausted horse cannot deliver reliable shock.

## 37. Capture, Ransom, and Inheritance

Heavy mounted casualties may include knights, heirs, gentry, captains, bannerets, squires, professional retainers, prized horses, standards, armor, and tack. Capture can create ransom, exchange, debt, inheritance, claimant leverage, household vulnerability, defection, and service disputes.

Outcomes route through character, household, dynasty, captive, law, finance, and political authorities. One cavalry-loss modifier is insufficient.

## 38. Royal Succession Behavior

Ruler death, captivity, deposition, minority, regency, or competing claimants do not trigger one automatic result for Royal Household Knights.

```yaml
possible_outcomes:
  - protect lawful heir
  - protect regent
  - divide between claimants
  - hold treasury and standards
  - negotiate service
  - escort ruler or heir to safety
  - withdraw to palace or fortress
  - surrender under recognized terms
  - disperse after command collapse
```

Oaths, officers, relationships, location, lawful authority, current assignment, and control of stores determine the result.

## 39. Horse and Rider Casualties

```yaml
rider_killed_mount_survives: Mount recovery depends on battlefield control
mount_killed_rider_survives: Rider may withdraw, serve dismounted, or seek remount
rider_wounded: Evacuation and recovery remain separate
mount_injured: Speed, charge, and endurance degrade
pair_separated: Cohesion and rematching required
captured_pair: Personnel, horse, equipment, and ransom route separately
```

## 40. Layered Recovery

Recovery tracks riders, officers, knightly or professional status, horses, remounts, equipment, standards, support personnel, cohesion, owner confidence, contracts, and political authorization separately.

Full nominal headcount may hide a hollow formation with inexperienced riders, mismatched mounts, missing lances, weak officers, exhausted remounts, or disputed command.

## 41. Fodder, Water, and Radius

Heavy mounted formations consume large flows of fodder, water, shelter, farrier work, tack repair, pack support, transport, food, pay or patronage, and medical care. Operational radius depends on roads, pasture, seasons, security, remounts, pace, and return obligation.

Elite cavalry remains strategically costly before battle and cannot be balanced only through gold price.

## 42. Ordered Seasonal Cycle

```yaml
Winter: [stored fodder, shelter, road failure, disease, slow recovery]
Spring: [mud, floods, weak animals, pasture recovery, campaign preparation]
Summer: [movement, heat, water, grazing, sustained workload]
Autumn: [harvest competition, fodder collection, rain, winter preparation]
```

Historical, biological, and campaign-season progression remain separate.

## 43. Terrain Family Direction

All three candidates prefer open usable ground, secure approach lanes, reserve space, and protected rally areas. They perform poorly in dense forest, marsh, swamp, high mountains, jungle, narrow streets, walls while mounted, and offensive crossings.

English Knights demand the clearest charge geometry. Mounted Men-at-Arms may offer somewhat broader mission tolerance. Royal Household Knights may refuse tactically attractive charges that violate ruler-protection assignments. Exact 25-terrain values belong to the future profiles.

## 44. Siege and Settlement Use

Strong mounted uses include outer screening, relief-battle reserve, convoy and commander protection, intercepting sorties, and pursuit after genuine collapse. Dismounted service may support gates, courts, camps, breaches, palace defense, or emergency extraction.

Poor uses include mounted wall assault, mounted breach attack, narrow street shock, and prolonged investment without horse support.

## 45. Combined Arms

Spears receive hostile cavalry and protect rally space. Missiles disrupt targets and cover movement. Infantry fixes formations. Mounted Sergeants screen and protect flanks. Hobilars gather information and pursue. English Knights create decisive shock. Mounted Men-at-Arms provide sustained heavy mounted support. Royal Household Knights preserve command and succession.

The system rewards coordinated armies rather than elite cavalry stacks.

## 46. AI Recruitment

AI recruitment must consider rider pools, horse pools, remounts, owners, service terms, equipment, officers, support labor, field mission, household security, terrain, season, enemy composition, political risk, and expected campaign duration.

```yaml
AI_prohibitions:
  - replace all mounted units with highest nominal tier
  - consume all military mounts in one card
  - duplicate foot and mounted men-at-arms
  - field royal household cavalry without a valid crown household
  - ignore palace and owner assignments
  - invent knightly riders from wealth alone
```

## 47. Battle AI

Battle AI identifies lanes, targets, spear threats, stakes, ditches, missiles, fatigue, officer continuity, owner duties, disengagement routes, friendly congestion, and rally space. It commits when the mission and geometry justify risk, breaks contact before prolonged melee, and pursues only after real disorder.

Higher difficulty improves judgment, not hidden horse quality or charge immunity.

## 48. Autoresolve

Autoresolve evaluates person quality, officer depth, horse capability, pair familiarity, remount condition, equipment, formation, terrain, weather, fatigue, target preparation, missiles, reach weapons, support, owner duty, encirclement, pursuit, and retreat routes.

It routes rider, horse, officer, standard, equipment, captive, ransom, and political outcomes separately.

## 49. Player-Facing Separation

```yaml
Mounted_Thegns: Native household reserve and timed shock
Earls_Horsemen: Comital countercharge and political mounted power
Mounted_Sergeants: Trained nonknightly support cavalry
Hobilars: Later light regional reconnaissance and mounted infantry
English_Knights: Elite knightly shock cavalry with high prestige and loss consequence
Mounted_Men_at_Arms: Broader armored professional mounted service
Royal_Household_Knights: Crown command guard, extraction body, and final reserve
```

If these distinctions cannot be read from source, role, availability, main weakness, and opportunity cost, the card design fails.

## 50. Campaign UI

The first layer shows status, owner, source, assignment, rider capacity, suitable mounts, remount state, officers, equipment, service term, and strongest blocker. Advanced views expose pool competition, support labor, political cost, recovery layers, and equipment ownership.

The player should not manage every hoof or strap individually.

## 51. Battle UI

Battle UI shows formation, horse and rider fatigue, officer continuity, charge-lane quality, target preparation, spear and missile threats, lance state, owner-protection duty, disengagement route, rally readiness, and pursuit risk. Warnings use text, icons, silhouette, animation, and audio rather than color alone.

## 52. Animation Register

Required states include march, trot, canter, line dressing, acceleration, lance presentation, clean and failed contact, broken lance transition, sword or mace transition, wheel, countercharge, stalled melee, disengagement, rally, owner extraction, pursuit, recall, exhaustion, refusal, stumble, injury, rider separation, surrender, dismount, horse custody, and remount.

Royal and knightly presentation must not hide failure states.

## 53. Audio Register

Audio communicates pace, ground, cohesion, tack, armor, commands, standards, charge commitment, lance breakage, impact quality, horse stress, officer loss, disengagement, rally, owner danger, pursuit, surrender, and weather. Ceremonial and royal identity may alter calls without granting supernatural effects.

## 54. Scale Authority Boundary

```yaml
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
```

Cavalry requires a dedicated scale curve for horses, frontage, collision, turning, pathfinding, charge contact, rally, visual density, campaign scarcity, and performance. No unit-specific exact ladder is promoted here.

## 55. Candidate Production Sequence

```yaml
1_English_Knights:
  status: AuthorizedNextFullProfileTarget
  prerequisite: ThisReconciliation
2_Mounted_Men_at_Arms:
  status: AuthorizedAfterEnglishKnightsComparison
  prerequisite: EnglishKnightsFullProfile
3_Royal_Household_Knights:
  status: DeferredUntilBothParentComparatorsExist
  prerequisite:
    - EnglishKnightsFullProfile
    - MountedMenAtArmsFullProfile
    - royal household and succession authority review
```

## 56. English Knights Required Profile Coverage

The next profile must cover knightly source, owners, service forms, riders, military mounts, later warhorse boundary, remounts, squires, support train, armor, lances, sidearms, shields, charge geometry, countercharge, rally, pursuit, dismount, foot-knight relationship, standards, heraldry, ransom, casualties, seasons, all 25 terrains, siege, AI, UI, visual states, animations, audio, scale deferral, preservation ledger, and implementation boundary.

## 57. Mounted Men-at-Arms Required Profile Coverage

The later profile must prove distinction from Mounted Sergeants and English Knights through broader service source, armor and horse standards, sustained campaign function, mounted and dismounted integration, company organization, professional replacement, equipment ownership, field endurance, service contracts, and different player opportunity costs.

## 58. Royal Household Required Profile Coverage

The royal profile must prove direct crown ownership, selected riders and mounts, palace and field assignments, ruler and heir protection, standard and treasury security, command reserve, extraction, claimant division, succession, royal progress, crown stores, household officers, political loss, and clear nonduplication with Earl's Horsemen and English Knights.

## 59. External and Comparative Source Boundary

Useful ideas may be selected from Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD, Rome II Medieval 1100 AD, Divide et Impera, other Total War titles, and their mod ecosystems. These sources may reveal roles, fixes, presentation, recruitment scarcity, or AI needs. Exact names, dates, statistics, assets, and faction ownership are not copied automatically.

The current internal authorities control this decision. Missing external evidence is recorded as a research gap rather than fabricated.

## 60. Historical Caution

This review does not claim one universal composition for English knights, men-at-arms, or royal household cavalry across the entire campaign span. Terms, service, equipment, organization, and tactical practice change by owner, chronology, region, war, institution, and campaign state.

The game may create coherent unit abstractions while clearly distinguishing verified historical foundations from gameplay synthesis.

## 61. Open Questions

```yaml
open_questions:
  - final English Knights display name
  - earliest conditional emergence and owner access
  - source relation between mounted and foot knights
  - mounted versus foot Men-at-Arms pool overlap
  - military mount and later warhorse thresholds
  - squire and attendant abstraction
  - lance breakage and replacement rules
  - armor and horse-protection profiles
  - unit scale curve
  - crown household size and assignments
  - claimant and succession resolution
  - exact recruitment, recovery, and service duration
  - regional and contract access
  - final visual grammar
  - AI preservation thresholds
```

## 62. Validation Boundary

Validated in this pass: the complete mounted benchmarks and <File>Men_at_Arms_V2_Master_Unit_Profile.md</File> were reviewed; three candidate survival tests were established; existing mounted units persist; people, horses, remounts, support, assignments, foot relationships, charge, dismount, politics, succession, AI, scale, and production order were integrated.

Not validated: exact historical labels, emergence dates, owner lists, pool sizes, ratios, costs, statistics, equipment distributions, terrain values, stable identifiers, Registry, Opening State, Unreal import, compile, pathfinding, animation, runtime AI, balance, save, migration, replay, performance, or battle behavior.

## 63. Preservation and Decision Ledger

```yaml
preserved:
  - full mounted ecosystem and horse-pool architecture
  - Mounted Thegn, Earl's Horsemen, Mounted Sergeants, Hobilars, and Shire Horsemen persistence
  - foot Men-at-Arms professional identity
  - knightly versus man-at-arms terminology distinction
  - no double counting
  - owner, service, assignment, support, charge, dismount, recovery, AI, and scale boundaries
added:
  - three full candidate survival tests
  - explicit card sequence
  - knight, man-at-arms, and royal household pool architecture
  - foot and mounted allocation rules
  - crown succession behavior
  - lance and horse-armor boundaries
removed_without_replacement: []
```

## 64. Final Design Verdict

England should retain English Knights, Mounted Men-at-Arms, and Royal Household Knights as three candidate mounted institutions. English Knights are the next full card because the roster needs a complete knightly mounted anchor before broader armored professionals and crown-selected household cavalry can be calibrated honestly.

Mounted Men-at-Arms remain a separate intended card, not a synonym or equipment tier, but their profile follows English Knights so their overlap can be tested. Royal Household Knights remain deferred until both parents exist and crown-specific duties prove a separate roster slot.

```yaml
next_action: CreateEnglishKnightsMasterUnitProfile
next_filename: English_Knights_V1_Master_Unit_Profile.md
parent_units_preserved: true
horse_pool_integrity_required: true
rider_pool_integrity_required: true
royal_card_deferred: true
```

## 65. Completion Manifest and Stable Footer

```yaml
file_created:
  - England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
  - England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.manifest.json
  - England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.static_check.json
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
footer:
  document: England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
  version: 1.0.0
  status: ReviewOnlyIntegratedFullDepthMountedCandidateReconciliation
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

## Appendix A. Candidate Comparison Matrix

| Dimension | English Knights | Mounted Men-at-Arms | Royal Household Knights |
|---|---|---|---|
| Core identity | Knightly social and military institution | Broader armored mounted military function | Crown-selected household and command guard |
| Knighthood required | Yes | No | Normally yes under working direction |
| Main owner | Household, lord, crown summons, contract, or tenure | Household, captain, castle, estate, crown, magnate, or contract | Crown household |
| Primary horse claim | Military mounts and later warhorse candidates | Military mounts and best service mounts | Selected crown military mounts |
| Main battlefield role | Elite shock and decisive countercharge | Sustained heavy mounted support and reserve | Ruler protection, extraction, standard defense, final reserve |
| Main campaign cost | Prestige, ransom, estates, elite horses, political bargaining | Pay, institutions, equipment, mounts, officers, replacement | Palace security, succession, treasury, crown horses, trust |
| Dismounted relationship | Temporary knightly foot state | Planned or emergency professional foot state | Emergency household guard state |
| Major counter | Prepared spears, missiles, bad ground, overextension | Spears, fatigue, attrition, mount and equipment loss | Assignment conflict, claimant division, excessive scarcity |
| Parent persistence | Mounted Thegns, Earl's Horsemen, Mounted Sergeants persist | Mounted Sergeants and foot Men-at-Arms persist | English Knights and Earl's Horsemen persist |

## Appendix B. Admission Evidence Checklist

```yaml
English_Knights_Profile_Must_Show:
  - knightly riders and owners
  - military mounts and later warhorse boundary
  - remounts and support retinue
  - lance, armor, shield, and sidearm states
  - charge, countercharge, rally, disengagement, and pursuit
  - foot-knight relationship and no double counting
  - capture, ransom, heraldry, standards, and political cost
  - 25 terrain contexts and ordered seasons
  - AI, UI, visual, animation, audio, scale, and implementation evidence

Mounted_MenAtArms_Profile_Must_Show:
  - broader nonknightly and knightly military-function sources
  - distinction from Mounted Sergeants and English Knights
  - relation to foot Men-at-Arms
  - mounted and dismounted assignment rules
  - stronger horse, armor, support, and campaign burden

Royal_Household_Profile_Must_Show:
  - crown owner qualification
  - palace and field assignment competition
  - ruler, heir, standard, treasury, and extraction duties
  - claimant and succession behavior
  - distinction from English Knights and Earl's Horsemen
```

## Appendix C. Implementation Evidence Boundary

A review document can define intended systems but cannot prove them. Production promotion requires content-based evidence for pool allocation, rider-horse pairing, remount routing, owner state, support labor, equipment ownership, charge geometry, collision, dismount and remount, casualty outcomes, prisoner and ransom routing, AI recruitment, AI battle behavior, autoresolve, UI, animation, save, migration, replay, performance, rollback, and Unreal Engine 5.8 validation.
