# England Mounted Unit Era and Horse Pool Progression Map V3

## Document Status and Authority

```yaml
document_id: mw.england.mounted.progression.v3
filename: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V3.md
version: 3.0.0
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthMountedFamilyAuthorityCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
revision_date: 2026-09-12
immediate_substantive_source: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
predecessor_preserved: true
document_type:
  - MountedFamilyProgressionMap
  - HorseAndRiderPoolArchitecture
  - CrossUnitCalibrationAuthority
  - UnitCardSequenceControl
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
exact_values_promoted: []
```
## 0. Rebuild Verdict

This V2 replaces the abbreviated mounted progression draft as the controlling review candidate. It is rebuilt directly against the four current mounted unit authorities: Mounted Thegns, Earl's Horsemen V2, Hobilars, and Mounted Sergeants V2. The family is treated as a living military ecosystem rather than four names connected by arrows.

```yaml
immediate_benchmarks:
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Hobilars_V1_Master_Unit_Profile.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
benchmark_bodies_reviewed_in_full: true
substantive_compression_authorized: false
unit_profiles_replaced: false
unit_profiles_modified: false
```

The map preserves every major system shared by the benchmark cards: riders, owners, horses, remounts, household politics, contracts, institutions, support labor, supply, service cycles, charge geometry, reconnaissance, pursuit, dismount boundaries, casualties, recovery, AI, terrain, weather, visual progression, and implementation controls.

## 1. One-Screen Mounted Ecosystem

```text
EARLY ERA
Mounted Thegns: scarce native noble mounted reserve and timed shock
Shire Horsemen: broad low-quality local scouting, communication, patrol, and pursuit

HIGH ERA
Mounted Thegns persist and modernize
Earl's Horsemen emerge through qualified comital S04 plus S07 concentration
Mounted Sergeants emerge through professional S07, S08, and S09 institutions
Hobilars remain unavailable until later Irish or Anglo-Irish chronology and sources exist

LATE ERA
Mounted Thegns persist as native household cavalry
Earl's Horsemen mature as comital command and countercharge cavalry
Mounted Sergeants mature as trained nonknightly support cavalry
Hobilars mature as regional light horse and mounted-infantry service
Knightly, mounted men-at-arms, and royal cavalry now have current profile and reconciliation coverage
```

No path is a mandatory replacement ladder. The roster develops by adding institutions and redistributing finite people, horses, officers, equipment, land, labor, money, and political confidence.

## 2. Controlling Unit Identities

```yaml
Mounted_Thegns:
  source: [S04, S07]
  opening_role: Noble household mounted reserve
  signature: Timed shock, commander protection, flank response, pursuit
  persistence: Required

Earls_Horsemen:
  source: [S04, S07]
  era: High conditional
  signature: Comital command reserve, controlled countercharge, political concentration
  parent: Mounted Thegns
  parent_persists: true

Mounted_Sergeants:
  source: [S07, S08, S09]
  era: High conditional
  signature: Trained nonknightly formed support cavalry
  classification: Flexible light-to-medium support cavalry
  knight_equivalence: false

Hobilars:
  source: [S07, S09]
  conditional_inputs: [S03, S04, S08]
  era: Later conditional
  signature: Reconnaissance, difficult-route service, harassment, pursuit, mounted-infantry flexibility
  January_1062_access: false
```

These identities remain the preserved four-card mounted foundation beneath the expanded current portfolio. Exact balance, scale, emergence timing, and owner access remain review questions; the roster identities do not.

## 3. Progression Relationship Types

```yaml
Persistent:
  - Mounted Thegns
Parallel_Anglo_Saxon_Continuity:
  - Earl's Horsemen
Parallel_Anglo_Norman_Professionalization:
  - Mounted Sergeants
Later_Regional_Contract_Development:
  - Hobilars
Current_Expanded_Portfolio:
  - Saxon Axe Horsemen
  - Mounted Men-at-Arms
  - Feudal Knights
  - King's Men
Future_Review_Only:
  - regional mercenary horse
```

A unit may mature through equipment, officers, remount systems, doctrine, and campaign experience without being renamed. A parallel addition may coexist with its parent. A regional or contract unit can remain unavailable in most regions. A future candidate does not become a card until source, ownership, horse draw, battlefield role, and parent coexistence are proven.

## 4. Horse Pool Architecture

The mounted roster requires distinct horse capabilities without forcing a modern breed-management minigame.

```yaml
H01_Ordinary_Riding_Horses:
  uses: [travel, messages, scouting, local service]
  formed_shock: NoByDefault
H02_Service_Mounts:
  uses: [campaign riding, screening, escort, formed support]
  primary_consumers: [Mounted Thegns, Mounted Sergeants]
H03_Military_Mounts:
  uses: [controlled charge, countercharge, sustained formation action]
  primary_consumers: [Earl's Horsemen, best Mounted Thegn files, mature Mounted Sergeants]
H04_Light_Regional_Mounts:
  uses: [Hobilars, difficult routes, patrol, dispatch]
  heavy_shock: false
H05_Status_And_Character_Mounts:
  uses: [characters, court travel, diplomacy, command]
  free_unit_transfer: false
H06_Pack_And_Baggage_Animals:
  uses: [fodder, armor, tents, medical supplies, spare tack, wounded movement]
H07_Remount_Reserve:
  uses: [campaign endurance, casualty replacement, horse rotation]
H08_Breeding_And_Stud_Stock:
  uses: [long-term quality, estate policy, future replacement]
```

One animal cannot fill multiple active roles. Reassigning a status mount, stud animal, pack animal, or local riding horse has a real owner and opportunity cost.

## 5. Rider Pool Architecture

```yaml
R01_Noble_Household_Riders:
  consumers: [Mounted Thegns, Earl's Horsemen]
R02_Nonknightly_Professional_Riders:
  consumers: [Mounted Sergeants]
R03_Regional_Light_Riders:
  consumers: [Hobilars, scouts, guides]
R04_Royal_And_Great_Household_Riders:
  consumers: [King's Men, character escorts, royal mounted assignments]
R05_Knightly_And_MenAtArms_Riders:
  consumers: [Feudal Knights, Mounted Men-at-Arms, conditional King's Men selection]
R06_Messengers_And_Service_Riders:
  consumers: [command, intelligence, administration, households]
R07_Training_And_Replacement_Cadre:
  consumers: [rider integration, remount adaptation, officer training]
```

Rider status, riding competence, formed-cavalry training, weapon skill, loyalty, health, owner relationship, and mount compatibility remain separate. A skilled traveler is not automatically a battlefield cavalryman.

## 6. No-Double-Counting Constitution

```text
Retainer != rider
Rider != trained cavalryman
Horse != suitable service mount
Service mount != military mount
Military mount != later warhorse
Stable != horse population
Pasture != trained remount system
One rider != multiple active formations
One horse != multiple active formations
One officer != several simultaneous commands
One remount reserve != full readiness for every unit
One household obligation != universal crown service
One contract company != permanent domestic pool
```

All conversion, detachment, dismount, remount, reinforcement, and succession flows must preserve people, horses, equipment, owners, casualties, experience, officers, and assignments.

## 7. Horse Quality Dimensions

Horse quality is represented through capability dimensions that affect battlefield and campaign behavior.

```yaml
horse_dimensions:
  - maturity
  - health and soundness
  - carrying capacity
  - endurance
  - acceleration
  - maximum sustainable pace
  - temperament
  - traction
  - noise tolerance
  - formation tolerance
  - weapon tolerance
  - terrain suitability
  - climate adaptation
  - injury history
  - rider compatibility
  - current fatigue
```

The game does not need to expose every dimension individually. The simulation may resolve them into readable bands such as suitable, marginal, fatigued, injured, incompatible, or unavailable.

## 8. Rider-Mount Pairing

A suitable rider and suitable horse do not automatically form a reliable fighting pair. Pairing quality depends on repeated practice, cues, balance, saddle fit, weapon use, formation spacing, noise, temperament, and officer supervision.

```yaml
pairing_states:
  Familiar: Strongest control and recovery
  Trained: Reliable formed service
  Adapted: Usable with some limits
  Emergency: Mounted quickly with serious control and cohesion penalties
  Incompatible: Not fieldable for intended role
```

Replacing both rider and horse at once creates the weakest integration case. Veteran files, handlers, safe training space, and time determine recovery.

## 9. Remount System

```yaml
remount_states:
  Available: Sound, equipped, and ready for assignment
  Reserved: Held for casualty replacement or campaign rotation
  Assigned: Paired to a rider or formation
  Training: Not yet battlefield ready
  Recovering: Injured, exhausted, underfed, or diseased
  RouteBlocked: Exists but cannot reach the formation
  EquipmentBlocked: Lacks compatible tack or protection
  Unsuitable: May serve another role but not the intended unit
  Captured: Enemy controlled pending recovery
  Lost: Dead, missing, stolen, or unrecoverable
```

A formation with full rider headcount but hollow remount depth may remain mobile for one engagement yet lose operational radius, pursuit endurance, and casualty resilience.

## 10. Support Labor and Institutions

Mounted strength depends on more than riders and horses.

```yaml
specialists:
  - grooms
  - farriers and smiths
  - saddlers
  - harness and leather workers
  - armorers
  - horse trainers
  - stud keepers
  - fodder handlers
  - remount officers or household equivalents
  - cart and pack handlers
  - guides and messengers
institutions:
  - household stables
  - estate pasture
  - markets
  - roads and bridges
  - castles and garrisons
  - professional yards
  - breeding establishments
  - contract networks
```

Buildings support shelter, care, records, training, storage, assembly, and repair. They do not manufacture qualified people, horses, loyalty, equipment, or doctrine.

## 11. Equipment and Property

Mounted equipment may include lances or spears, swords, sidearms, shields, mail, helmets, padding, saddles, bridles, reins, stirrups where supported, packs, grooming tools, spare tack, and horse protection only where chronology and resources support it.

Ownership may belong to the rider, household, estate, crown, professional institution, contractor, market supplier, or captor. Ownership controls consent, return, inheritance, confiscation, ransom, repair responsibility, and political leverage.

## 12. Recruitment Funnel

```text
Qualified owner or institution
-> lawful service authority
-> eligible rider screening
-> horse capability screening
-> rider-mount pairing
-> officer and file assignment
-> weapon, armor, saddle, and tack inspection
-> handlers and remount support
-> formation training
-> routes, fodder, water, quarters, and return confirmed
-> ready mounted formation
```

Failure at any stage may yield delay, reduced frontage, mixed equipment, weaker shock, local-only duty, contract-only availability, political refusal, or cancellation.

## 13. Assignment Firewall

```yaml
assignments:
  Household_Guard: Protect residence, family, treasury, and authority
  Character_Escort: Protect ruler, earl, heir, officer, or messenger
  Regional_Patrol: Deter raids and protect roads
  Scouting_And_Screening: Gather and transmit actual information
  Field_Reserve: Preserve mounted force for battle commitment
  Pursuit_And_Exploitation: Operate after real enemy disorder
  Training_Cadre: Integrate riders, mounts, and officers
  Recovery: Treat people, horses, and equipment
  Contract_Service: Serve under negotiated term and owner
```

One force cannot perform these assignments simultaneously. Reassignment creates assembly, route, security, fatigue, and political effects.

## 14. Service Terms and Political Control

Mounted service may arise through household duty, regional obligation, crown summons, paid extension, office, contract, emergency defense, patronage, or mixed arrangements. Terms govern duration, distance, reward, obedience, demobilization, equipment return, and grievance.

Earl's Horsemen are not a free crown asset. Mounted Sergeants may depend on wages or contracts. Hobilars may depend on regional or cross-theater access. Mounted Thegns remain embedded in S04 household relationships.

## 15. Readiness State Machine

```yaml
Unavailable: Required source or owner absent
Proposed: Recruitment or reorganization authorized
Negotiating: Service, contract, or owner terms unresolved
Gathering_Riders: Personnel assembling
Assigning_Mounts: Horse matching in progress
Conditioning: Riders and horses preparing
Integrating: Files and officers training
Ready: Deployable
Reduced: Fieldable below intended capability
Officer_Depleted: Command and rally damaged
Mount_Depleted: Insufficient suitable primary mounts
Remount_Depleted: Operational endurance hollow
Equipment_Delayed: Tack, weapons, or armor incomplete
Politically_Blocked: Owner or service conflict
Recovering: Biological, equipment, cohesion, or horse recovery active
Declining: Institution survives with shrinking practical capacity
Extinct: Restoration requires rebuilding causal inputs
```

The UI should show the strongest blocker and affected layer rather than exposing every underlying record at once.

## 16. Charge Geometry and Contact

Mounted impact depends on approach distance, slope, footing, obstacle density, frontage, depth, alignment, mount capability, rider cohesion, weapon presentation, visibility, target state, flank angle, support, fatigue, and escape room.

```yaml
contact_outcomes:
  Clean_Impact: Coherent contact against exposed or disordered target
  Partial_Impact: Mixed frontage and reduced shock
  Fragmented_Contact: Files arrive unevenly
  Blunted_Charge: Target preparation or terrain absorbs momentum
  Refused_Contact: Horses or riders fail to complete approach
  Countered_Charge: Enemy mounted or spear response meets the attack
  Overpenetration: Unit passes too deeply and loses support
  Stalled_Melee: Horses and riders become pinned
  Controlled_Disengagement: Unit exits and reforms
  Failed_Disengagement: Casualties and isolation rise
```

A charge order is not a guaranteed charge result.

## 17. Role Calibration Across the Four Units

```yaml
Mounted_Thegns:
  best_at: Native noble reserve, commander protection, timed shock
  avoid: Routine attrition and repeated frontal charges

Earls_Horsemen:
  best_at: Comital countercharge, flank security, owner protection, disciplined pursuit
  avoid: Realm-wide generic elite use

Mounted_Sergeants:
  best_at: Professional screening, anti-skirmisher work, formed support charge, repeated combined-arms service
  avoid: Knightly parity and heavy frontal shock

Hobilars:
  best_at: Reconnaissance, route service, harassment, pursuit, mounted-infantry flexibility
  avoid: Heavy cavalry combat and opening-era backfill
```

Overlap in screening, pursuit, and flank work is acceptable. Source, chronology, equipment, command, mounted behavior, and opportunity cost preserve distinct player value.

## 18. Mounted Thegn Development

Mounted Thegns remain the persistent native foundation. High and Late maturation can improve horse selection, equipment, remount practices, officer depth, saddlery, household logistics, formation control, and campaign endurance while retaining S04 plus S07 ownership.

They do not automatically become Earl's Horsemen, Mounted Sergeants, or knights. Selected transfers remove actual people, horses, officers, and equipment from the parent.

## 19. Earl's Horsemen Development

Earl's Horsemen require a qualified comital owner, concentrated S04 retainers, stronger S07 military mounts and remounts, officers, support labor, estate revenues, routes, and political continuity.

Their loss damages command, household security, regional administration, prestige, succession stability, and horse assets. Their battlefield signature is countercharge and controlled reserve use, not simple charge superiority.

## 20. Mounted Sergeants Development

Mounted Sergeants represent trained nonknightly mounted service arising through S07 horses and riders, S08 professional institutions, and S09 contract or adoption channels.

Their maturity may shift the same unit from lightly protected support cavalry toward mailed medium support cavalry. Equipment progression does not require separate light and medium cards. Their battlefield value remains disciplined support below knights.

## 21. Hobilars Development

Hobilars remain unavailable in January 1062. Their named formation requires later Irish or Anglo-Irish chronology, suitable regional or contractual sources, light mounts, route knowledge, officers, equipment, and cross-theater access.

They do not rename Shire Horsemen and do not emerge from a generic stable. Their value is operational mobility, information, pursuit, difficult-route service, and conditional mounted-infantry action.

## 22. Dismount and Remount Boundary

```text
Mounted formation receives valid dismount order
-> horse holders and protected horse line assigned
-> equipment state resolved
-> riders deploy under dismounted limitations
-> horse line remains vulnerable to panic, capture, missiles, and route loss
-> surviving riders return to horse line
-> riders and mounts are rematched
-> tack and condition checked
-> formation remounts over time
```

Prebattle dismount is the safer initial implementation candidate. Live dismount and remount require animation, horse custody, AI, pathfinding, casualty accounting, save, replay, and migration support. Dismounted cavalry do not become free copies of infantry cards.

## 23. Reconnaissance and Information

Mounted scouts and screens can observe roads, crossings, camps, visible formations, tracks, and routes, then carry reports through actual command links. They do not grant map-wide vision, perfect identification, exact enemy counts, or automatic ambush detection.

Hobilars should be strongest in this family, Shire Horsemen remain the broad opening foundation, Mounted Sergeants provide conventional screen security, and household cavalry provide narrower command-centered observation.

## 24. Pursuit, Capture, and Restraint

Pursuit begins only after genuine enemy disorder. It can produce prisoners, horses, standards, baggage, intelligence, and strategic disruption. It also risks ambush, rallying enemies, countercharge, exhausted mounts, scattered files, officer loss, and separation from supply.

Earl's Horsemen and Mounted Sergeants should show stronger restraint than broad service riders. Hobilars should excel at maintaining contact and selective pursuit without gaining heavy-combat power.

## 25. Casualty and Recovery Routing

```yaml
riders: [fit, wounded, killed, missing, captured, dispersed, deserted]
horses: [fit, worked, exhausted, injured, lame, missing, captured, killed, unsuitable]
officers: [active, wounded, dead, missing, captured, disputed_successor]
equipment: [serviceable, damaged, lost, captured, recovered, ownership_disputed]
formation: [coherent, reduced, mixed_replacements, officer_depleted, mount_depleted, recovering]
```

Nominal headcount restoration does not restore veteran timing, compatible mounts, officers, equipment, cohesion, owner confidence, or political authorization.

## 26. Fodder, Water, and Operational Radius

Operational radius depends on food, fodder, water, shelter, roads, pasture, security, pace, climate, remounts, baggage, and intended return. Grazing may reduce carried fodder but causes delay, dispersal, crop damage, conflict, and vulnerability.

Heavy or elite cavalry should not be balanced only through recruitment price. Sustained campaign use consumes visible strategic capacity and may force rotation even without battle losses.

## 27. Ordered Seasonal Cycle

```yaml
Winter:
  pressures: [stored fodder, shelter, frozen or damaged roads, disease, reduced recovery]
Spring:
  pressures: [mud, floods, weak post-winter animals, pasture recovery, campaign preparation]
Summer:
  pressures: [long movement, heat, water, grazing opportunities, sustained campaigning]
Autumn:
  pressures: [harvest competition, fodder collection, rain, route decline, winter preparation]
```

Season affects horse condition, assembly, service duration, routes, supply, and recovery. It does not impose one generic cavalry modifier.

## 28. Terrain Calibration

All mounted profiles retain the shared 25-terrain framework. The family pattern is:

```yaml
best_general_terrain:
  - Plains
  - usable open Farmlands
  - Steppe for maneuver, with specialist-enemy caution
conditional:
  - Hills
  - Sparse Forest
  - Defensive River or Bridge reserve positions
poor:
  - Dense Forest
  - Marsh
  - Swamp
  - High Mountains
  - Jungle
  - Urban
  - Castle Walls while mounted
  - Offensive River Crossing
  - Offensive Bridge Crossing
```

Unit differences remain meaningful. Hobilars tolerate broken routes better but do not receive severe-terrain immunity. Earl's Horsemen and Mounted Thegns need clearer charge geometry. Mounted Sergeants balance screening with formed support action.

## 29. Combined-Arms Doctrine

Mounted troops operate with infantry, missiles, commanders, and reserves.

```yaml
with_spears:
  - protected rally space
  - cavalry threat reception
  - flank anchoring
with_swords_and_axes:
  - exploit fixed or disordered targets
  - relieve threatened sectors
with_missiles:
  - screen shooters
  - drive off enemy skirmishers
  - exploit missile-created disorder
with_command:
  - protect standards and messengers
  - carry reports
  - preserve extraction routes
```

Cavalry should not solve every battle alone. Strong infantry remains England's central character, while mounted arms add scarcity, timing, mobility, and political concentration.

## 30. AI Recruitment

AI recruitment must assess mission need, source availability, riders, mounts, remounts, officers, owner obligations, terrain, enemy cavalry, supply, household security, contracts, and expected campaign duration.

```yaml
AI_rules:
  - preserve mixed mounted composition
  - use Mounted Thegns for native household reserve
  - use Earl's Horsemen only for qualified comital owners
  - use Mounted Sergeants for professional support needs
  - use Hobilars only after correct chronology and source gates
  - conserve military mounts and remount reserves
  - avoid consuming all S04 personnel as cavalry
  - avoid hidden horse or loyalty bonuses
```

## 31. Battle AI

Battle AI should screen, observe, protect flanks, identify viable lanes, prepare charge or countercharge, commit only under favorable geometry, disengage before prolonged melee, rally in useful space, and pursue only after real disorder.

It must understand spears, stakes, ditches, missiles, fatigue, owner-protection assignments, mount condition, retreat routes, and friendly congestion. Higher difficulty improves decisions rather than granting invisible immunity or charge power.

## 32. Autoresolve

Autoresolve evaluates rider quality, officer depth, horse capability, remount condition, equipment, terrain, weather, fatigue, mission, target formation, missiles, reach weapons, support, encirclement, pursuit, and retreat routes.

It routes rider, horse, officer, standard, equipment, and prisoner outcomes separately. Scouting value does not become unexplained killing power, and noble status is not a universal multiplier.

## 33. Campaign and Battle UI

```yaml
campaign_UI:
  show:
    - source and owner
    - riders
    - suitable mounts
    - remount condition
    - officers
    - equipment
    - support labor
    - assignment
    - strongest blocker
    - household or institutional opportunity cost
battle_UI:
  show:
    - formation
    - rider fatigue
    - horse fatigue
    - officer continuity
    - charge lane quality
    - target readiness
    - spear, stake, and missile threats
    - disengagement route
    - rally readiness
    - pursuit risk
```

The first layer remains readable. Detailed horse and owner records remain available to designers and deeper player inspection.

## 34. Visual Progression

Mounted units must remain readable without collapsing into recolored knights.

```yaml
Mounted_Thegns:
  visual: Native household variation, selected equipment, uneven military mounts
Earls_Horsemen:
  visual: Comital standard, stronger officer presence, selected mounts, owner-specific prestige
Mounted_Sergeants:
  visual: Trained nonknightly files, practical shields, mixed mail, less heraldic saturation
Hobilars:
  visual: Light equipment, compact campaign gear, route and dispatch identity, no heavy barding
```

Maturity can improve mail, helmets, saddlery, shields, lances, standards, and equipment consistency without forcing full plate, universal barding, or modern uniformity.

## 35. Unit Scale Boundary

Exact Small, Standard, Large, Huge, and Ultra headcounts remain deferred to the shared cross-class scale authority.

```yaml
cavalry_scale_method:
  - use a cavalry-specific curve
  - preserve maneuver room and readable frontage
  - test pathfinding and collision
  - test charge contact and reform
  - separate campaign manpower from render scale
  - allow unit-specific adjustments for elite, light, and support cavalry
legacy_counts: EvidenceOnly
```

Cavalry cannot simply inherit infantry multipliers because horses occupy more space and change collision, turning, charge lanes, performance, and campaign scarcity.

## 36. Future Candidate Gate

The strongest next comparative review covers English Knights, Mounted Men-at-Arms, and Royal Household Cavalry.

```yaml
English_Knights:
  must_prove: Knightly source, warhorse demand, formed shock, political and equipment burden
Mounted_MenAtArms:
  must_prove: Distinct service and battlefield role from knights and Mounted Sergeants
Royal_Household_Cavalry:
  must_prove: Crown-specific source, succession consequences, ruler protection, and nonduplication with Earl's Horsemen
```

No candidate should be generated from a name alone. The review must identify parent persistence, source pools, horse demand, equipment, battlefield promise, AI role, and a clear reason neighboring units remain useful.

## 37. Evidence and Benchmark Register

```yaml
benchmarks:
  Mounted_Thegns_V1_Master_Unit_Profile.md:
    contribution: S04 plus S07 foundation, horse ladder, charge, parent persistence
  Earls_Horsemen_V2_Master_Unit_Profile.md:
    contribution: comital ownership, political power, countercharge, remount and support depth
  Hobilars_V1_Master_Unit_Profile.md:
    contribution: later chronology, Irish or Anglo-Irish source, route service, mounted infantry
  Mounted_Sergeants_V2_Master_Unit_Profile.md:
    contribution: nonknightly professional cavalry, flexible class, formed support, scale boundary
  England_Seven_Unit_Family_and_Cross_Group_Calibration_V1.xlsx:
    contribution: Mounted Thegn comparison with S04 foot units and early combined-arms ecosystem
```

This map does not copy legacy exact numbers or create runtime values. It consolidates current design propositions and exposes the next evidence gate.

## 38. Preservation Ledger

```yaml
preserved:
  - four current mounted unit identities
  - parent persistence
  - S04, S07, S08, and S09 boundaries
  - rider and horse separation
  - horse capability and remount states
  - household, comital, professional, and regional access
  - support labor
  - service and assignment costs
  - charge and countercharge behavior
  - reconnaissance and pursuit
  - dismount boundary
  - supply, seasons, casualties, recovery, AI, UI, visuals, and scale deferral
added:
  - integrated eight-pool horse architecture
  - integrated seven-pool rider architecture
  - pairing states
  - cross-unit role calibration
  - readiness state machine
  - future candidate gate
removed_without_replacement: []
```

## 39. Validation Boundary

Validated in this pass: all four attached benchmark bodies were reviewed; their major source, horse, rider, owner, service, battlefield, recovery, AI, and implementation families were integrated; parent persistence was preserved; Hobilars remain excluded from 1062; exact scale was deferred; and the future heavy-mounted review was bounded.

Not validated: final historical unit names, exact horse populations, owner lists, emergence dates, contracts, pool sizes, recruitment durations, costs, equipment distribution, numerical balance, Registry, Opening State, Unreal import, runtime behavior, save, migration, replay, pathfinding, animation, performance, or battle tests.

## 40. Final Handoff

```yaml
current_mounted_profiles:
  - Mounted Thegns
  - Earl's Horsemen
  - Mounted Sergeants
  - Hobilars
next_file:
  England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
next_unit_card: NotAuthorizedUntilReconciliation
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

The mounted family is now mapped at the same systemic level as the strongest unit profiles. The next step is a controlled heavy-mounted reconciliation, not another shallow bridge file or an unsupported cavalry card.

## 40A. Current Expanded Mounted Portfolio Integration

```yaml
EarlyAndPersistent:
  - Shire Horsemen
  - Mounted Thegns
SharedProfessionalHigh:
  - Mounted Sergeants
AngloSaxonContinuity:
  - Saxon Axe Horsemen
  - Earl's Horsemen
AngloNormanEnglishDevelopment:
  - Mounted Men-at-Arms
  - Feudal Knights
LaterRoyalConditional:
  - King's Men
LaterRegionalOrContract:
  - Hobilars
```

### 40A.1 Saxon Axe Horsemen

Saxon Axe Horsemen provide Anglo-Saxon Continuity with regional mailed axe-and-shield combat cavalry. The unit emphasizes shielded approach, compact contact, pressure against lighter cavalry, and exploitation after English infantry fix or disorder a target. The unit remains broader and less politically concentrated than Earl's Horsemen and does not draw from the protected S05 Housecarl source.

### 40A.2 Mounted Men-at-Arms

Mounted Men-at-Arms provide broader armored professional mounted service. Knighthood is not required, although knights may serve. The formation requires qualified riders, military mounts or selected service mounts, remounts, armor, mounted weapons, sidearms, officers, company organization, support labor, pay or obligation, routes, fodder, water, and preparation. It is not created by placing foot Men-at-Arms on spare horses.

Mounted Men-at-Arms sit between Mounted Sergeants and Feudal Knights functionally, not as an automatic tier. They own armored interception, sustained reserve duty, controlled shock support, limited post-charge melee, mission breadth, and planned dismounted service. Mounted Sergeants remain more economical for screening and routine support. Feudal Knights retain superior knightly prestige and peak formed shock.

### 40A.3 Feudal Knights

Feudal Knights own the mature knightly heavy-cavalry institution: recognized knightly riders, suitable military mounts and later warhorse candidates, lances, armor, squires and attendants, heraldry, ransom consequence, political bargaining, officers, and decisive formed shock. They may emerge before broad Mounted Men-at-Arms companies where knightly households mature first. Neither card automatically converts into the other.

### 40A.4 King's Men

King's Men remain a Later High or Late crown-owned mounted elite for ruler and heir protection, royal standard defense, command reserve, extraction, final countercharge, and controlled decisive shock. They do not replace Feudal Knights. Crown ownership creates narrower personnel, horse, equipment, officer, palace-security, legitimacy, succession, and political constraints. Mounted and dismounted King's Men share personnel pressure and may not be populated independently.

## 40B. Updated Mounted Sequence and Era Position

```yaml
HighEra:
  MountedSergeants: ProfessionalSupportFoundation
  SaxonAxeHorsemen: ConditionalAngloSaxonRegionalCombatCavalry
  EarlsHorsemen: ConditionalComitalCounterchargeAndCommandReserve
  FeudalKnights: ConditionalKnightlyShockWhereHouseholdsAndHorsesMature
  MountedMenAtArms: NarrowIntroductionWhereProfessionalMountedSourcesPass
MatureHigh:
  MountedMenAtArms: BroaderArmoredProfessionalCompanyGrowth
  FeudalKnights: ScarceMatureKnightlyShock
HighToLate:
  MountedMenAtArms: PrincipalExpansionWindow
  FeudalKnights: PersistAndModernize
LaterHighOrLate:
  KingsMen: ConditionalRoyalMountedCeiling
```

```text
Shire Horsemen -> Saxon Axe Horsemen is not automatic
Mounted Thegns -> Earl's Horsemen is not automatic
Mounted Sergeants -> Mounted Men-at-Arms is not automatic
Mounted Men-at-Arms -> Feudal Knights is not automatic
Feudal Knights -> King's Men is not automatic
```

## 40C. Updated Rider, Horse, and Assignment Competition

```yaml
R02_Nonknightly_Professional_Riders:
  consumers: [Mounted Sergeants, conditional Mounted Men-at-Arms]
R04_Royal_And_Great_Household_Riders:
  consumers: [King's Men, character escorts, royal mounted assignments]
R05_Knightly_And_MenAtArms_Riders:
  consumers: [Mounted Men-at-Arms, Feudal Knights, conditional King's Men selection]
H02_Service_Mounts:
  consumers: [Mounted Thegns, Mounted Sergeants, selected Mounted Men-at-Arms]
H03_Military_Mounts:
  consumers: [Earl's Horsemen, Saxon Axe Horsemen selected files, Mounted Men-at-Arms, Feudal Knights, selected King's Men]
H07_Remount_Reserve:
  consumers: [EverySustainedMountedFormation]
```

```text
One Rider != Several Active Mounted Formations
One Horse != Several Active Mounted Formations
One Man-at-Arms != Active Foot And Mounted Company
One Knight != Feudal Knight English Foot Knight And King's Man Simultaneously
One Royal Rider != Mounted And Dismounted King's Man Simultaneously
Path Access != People Horses Equipment Officers Or Readiness
```

## 40D. Updated Path Balance

```yaml
AngloSaxonContinuity:
  military_emphasis: StrongerNativeInfantryAndInfantryLedMountedAction
  mounted_character:
    - native household reserve
    - regional axe-and-shield combat cavalry
    - comital command and countercharge
AngloNormanEnglishDevelopment:
  military_emphasis: StrongerProfessionalCrossbowAndKnightlyMountedDepth
  mounted_character:
    - shared professional support cavalry
    - broader armored mounted companies
    - elite knightly shock
    - later crown-owned mounted reserve
```

Nonmilitary path distinctions remain controlled by political, cultural, legal, dynastic, administrative, settlement, court, estate, legitimacy, and diplomatic authorities. This mounted map does not invent bonuses owned by those systems.

## 40E. Current Acceptance and Handoff

```yaml
current_mounted_profiles:
  - Shire Horsemen
  - Mounted Thegns
  - Mounted Sergeants
  - Saxon Axe Horsemen
  - Earl's Horsemen
  - Mounted Men-at-Arms
  - Feudal Knights
  - King's Men
  - Hobilars
immediate_new_mounted_unit_required: false
first_implementation_vertical_slice_remains:
  - Fyrd Spearmen
  - Ceorl Spearmen
  - Trained Shire Spearmen
CavalryFixtureExpansionAuthorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 40F. Preservation and Validation Ledger

```yaml
V2_horse_architecture_preserved: true
V2_rider_architecture_preserved: true
V2_remount_pairing_support_and_assignment_preserved: true
V2_charge_terrain_AI_UI_visual_and_scale_systems_preserved: true
V2_appendices_preserved: true
removed_without_replacement: []
added:
  - Saxon Axe Horsemen path role
  - Mounted Men-at-Arms current role and era position
  - Feudal Knights current role and era position
  - King's Men later royal role
  - current path balance
  - current implementation handoff
not_validated:
  - exact pools costs scale values and thresholds
  - final historical terminology and equipment distributions
  - Registry Opening State runtime AI battle Unreal save migration replay animation pathfinding and performance
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## Appendix A. Cross-Unit Decision Matrix

| Decision | Mounted Thegns | Earl's Horsemen | Mounted Sergeants | Hobilars |
|---|---|---|---|---|
| Opening access | Candidate and scarce | No | No | No |
| Primary owner | Noble or regional household | Qualified earl or comital equivalent | Professional, castle, estate, magnate, or contract institution | Regional, Irish or Anglo-Irish, contract, or later integrated source |
| Personnel center | S04 retainers | Narrow selected S04 | Trained nonknightly riders | Regional or contract light riders |
| Horse center | S07 service and military mounts | Stronger military mounts and remounts | Service to military mounts | Light regional service mounts |
| Main battlefield purpose | Mobile reserve and timed shock | Countercharge and command reserve | Formed support and anti-skirmisher work | Scouting, route work, harassment, pursuit |
| Main strategic cost | Household protection and S04 foot service | Comital political power and elite horse concentration | Wages, institutions, trained riders, mounts | Regional access, guides, contracts, light horses |
| Primary failure | Premature or blunted charge | Owner exposure or overcommitment | Pinned melee or knightly mismatch | Caught by heavy troops or denied escape |
| Parent relation | Foundation | Parallel development | Parallel professional addition | Later distinct branch |

## Appendix B. Implementation Evidence Checklist

Before any mounted unit receives production status, evidence must cover recruitment source resolution, rider and horse allocation, remount replacement, owner assignment, equipment ownership, support labor, formation geometry, charge and disengagement, horse and rider casualty routing, AI recruitment, AI battle behavior, autoresolve, UI blockers, visual differentiation, animation states, save and migration, pathfinding, performance, and rollback. Review-only prose is not evidence that those systems work in Unreal Engine 5.8.

## Appendix C. Unit-by-Unit Era Maturation Register

### Mounted Thegns

The Early Era expression depends on mixed but qualified household riders, uneven service and military mounts, owner-specific weapons and protection, and bounded shock practice. The High Era expression may gain more reliable saddlery, deeper remount support, stronger officer files, better mail distribution, and improved combined-arms coordination while preserving native household identity. The Late Era expression may be visually and materially modernized without being renamed as knights. Mature Mounted Thegns remain valuable where native households, regional legitimacy, political service, and flexible reserve use matter more than standardized professional cavalry.

Their main preservation rule is that development does not erase unevenness. Different households may contribute different mount quality, armor, weapons, service durations, and command reliability. A mature formation can be highly effective while remaining politically fragmented or expensive to summon. Their proper comparison is not only battlefield power, but readiness, owner obligations, recovery, household security, and the cost imposed on S04 foot formations.

### Earl's Horsemen

The introductory High Era expression should be narrow, owner-bound, and dependent on one or a few qualified comital households. Early files may still resemble selected Mounted Thegns, but the formation gains stronger command density, a recognizable comital standard, greater remount preparation, and explicit countercharge and owner-protection doctrine. Adoption increases consistency in riders, military mounts, officers, saddlery, equipment, and campaign support. Maturity improves countercharge timing, restraint, rally, extraction, regional rapid response, and succession continuity.

Late maturation does not require transformation into Feudal Knights. Earl's Horsemen remain a comital political instrument and regional command institution. Better armor and horses may increase weight, but the unit's principal identity remains owner-centered countercharge and command reserve. A powerful earl may sustain a mature body while another title holder possesses only scattered Mounted Thegns. Title alone never fills the roster slot.

### Mounted Sergeants

Introduction should show mixed equipment, varied service arrangements, imported or contract practice, and a small trained cadre. The formation may act as light support cavalry when horses, armor, and institutions are limited. Adoption produces repeat service, more dependable officers, better horse allocation, stronger equipment consistency, and practical integration with infantry and knightly forces. Maturity permits mailed support cavalry with reliable screening, anti-skirmisher action, controlled charges, disengagement, and disciplined pursuit.

Late maturation may improve armor, shields, lances, saddlery, horse quality, pay administration, and replacement integration while retaining nonknightly identity. Mounted Sergeants remain strategically broader and less politically concentrated than household elites. They should not be balanced as weaker knights only. Their value includes availability, combined-arms support, repeat service, and lower opportunity cost than the knightly or comital formations.

### Hobilars

The first acceptable expression belongs to the later chronology and may appear as a contracted Irish or Anglo-Irish contingent, a regional body, or a narrow cross-theater service. Equipment, shields, protection, and exact mounted-infantry behavior may vary by source. Adoption requires retained knowledge, suitable light mounts, riders, officers, routes, ports where relevant, political access, and replacement relationships. Institutionalization permits recurring but finite service without making the body universally English.

Late maturation can improve patrol networks, dispatch reliability, route knowledge, equipment, protection, remounts, and mounted-infantry coordination. It does not make Hobilars heavy cavalry. Their military value remains tied to information, difficult routes, harassment, pursuit, regional response, and operating where more expensive shock cavalry is wasteful or constrained.

## Appendix D. Cross-Family Horse Competition Matrix

```yaml
Competition_01:
  resource: Qualified S04 retainers
  consumers:
    - Thegn Spearmen
    - Thegn Swordsmen
    - Mounted Thegns
    - Earl's Horsemen
    - Saxon Foot Guard
    - Royal Thegn Spearmen
  design_result: Mounted expansion can weaken elite foot and household security

Competition_02:
  resource: S07 service mounts
  consumers:
    - Mounted Thegns
    - Mounted Sergeants
    - escorts
    - messengers
    - regional patrols
  design_result: General horse abundance does not guarantee military readiness

Competition_03:
  resource: Military-quality mounts
  consumers:
    - Earl's Horsemen
    - strongest Mounted Thegn files
    - mature Mounted Sergeants
    - Feudal Knights
    - Mounted Men-at-Arms
  design_result: Later heavy cavalry cannot be added without displacing existing consumers

Competition_04:
  resource: Light regional mounts
  consumers:
    - Hobilars
    - scouts
    - guides
    - dispatch systems
    - local travel
  design_result: Fielding Hobilars can weaken the information network that supports them

Competition_05:
  resource: Remounts
  consumers:
    - every sustained mounted formation
    - character escorts
    - messengers
    - campaign relays
  design_result: Immediate battle strength and campaign endurance must be distinguished

Competition_06:
  resource: Farriers, grooms, saddlers, and trainers
  consumers:
    - mounted units
    - estates
    - breeding stock
    - transport systems
  design_result: Specialist labor can become the true bottleneck even when horses exist

Competition_07:
  resource: Fodder and pasture
  consumers:
    - cavalry
    - pack animals
    - draft animals
    - breeding stock
    - civilian agriculture
  design_result: Mounted concentration creates economic and seasonal pressure

Competition_08:
  resource: Saddles, tack, armor, and weapons
  consumers:
    - riders
    - characters
    - escorts
    - professional units
    - household units
  design_result: Equipment allocation must follow owners and cannot be multiplied by recruitment orders
```

## Appendix E. Mounted Formation and Maneuver Register

```yaml
Mounted_March_Column:
  purpose: Route movement and campaign approach
  strengths: Compact travel and command
  risks: Vulnerability during deployment and congestion

Open_Mounted_Order:
  purpose: Scouting, screening, avoidance, and missile-threat reduction
  strengths: Flexible spacing and observation
  risks: Reduced shock concentration and harder rally

Mounted_Line:
  purpose: Formed support, threat, and controlled charge
  strengths: Readable frontage and coordinated contact
  risks: Terrain, turning, and missile exposure

Mounted_Reserve_Posture:
  purpose: Preserve mobility behind the battle line
  strengths: Response, countercharge, and command protection
  risks: Delayed information or blocked lanes

Countercharge_Line:
  purpose: Meet hostile cavalry under favorable timing
  strengths: Local momentum and threat removal
  risks: Misidentification, poor alignment, or enemy support

Pursuit_Order:
  purpose: Convert collapse into prisoners and disruption
  strengths: Speed and capture
  risks: Scattering, fatigue, ambush, and counterattack

Harassment_Circuit:
  purpose: Hobilars or suitable light riders pressure routes and exposed troops
  strengths: Mobility and repeated threat
  risks: Ammunition or weapon limits, fatigue, and being pinned

Owner_Protection_Posture:
  purpose: Guard ruler, earl, standard, or command group
  strengths: Fast local response and extraction
  risks: Narrowed tactical freedom and concentration around one duty

Break_Contact:
  purpose: Escape prolonged melee and recover formed utility
  strengths: Preserves riders and mounts
  risks: Requires space, officers, working horses, and support
```

Formation access and proficiency remain unit-specific. Hobilars should not receive the shock discipline of Earl's Horsemen. Earl's Horsemen should not gain the loose scouting identity of Hobilars. Mounted Sergeants should not gain all owner-protection privileges of household units. Mounted Thegns retain broad native flexibility but cannot perform every specialized task at the highest proficiency.

## Appendix F. Mounted Campaign Event Register

```yaml
Horse_Disease:
  affects: horse health, remount depth, breeding stock, campaign radius
  counters: quarantine, care, clean shelter, dispersed stock, replacement routes

Fodder_Shortage:
  affects: condition, recovery, movement, political relations, civilian stores
  counters: stored fodder, grazing rights, supply routes, reduced operations

Remount_Market:
  affects: replacement opportunity and price
  limits: quality, ownership, disease, route, adaptation, equipment

Captured_Mounts:
  affects: potential replacement or loot
  limits: injury, temperament, ownership, tack, rider compatibility, recovery control

Comital_Muster:
  affects: Earl's Horsemen assembly and political visibility
  limits: owner legitimacy, household security, estates, service terms

Professional_Cavalry_Reform:
  affects: Mounted Sergeants introduction or maturation
  limits: riders, mounts, officers, institutions, equipment, pay, practice

Irish_Sea_Contact:
  affects: Hobilar contract or knowledge access
  limits: chronology, ports, routes, political contact, actual source

Reckless_Pursuit:
  affects: casualties, scattered files, captured officers, lost mounts, reputation
  counters: officers, recall signals, reserve awareness, fatigue discipline

Successful_Countercharge:
  affects: veteran experience, prestige, morale memory, enemy caution
  limits: does not create new riders, mounts, or equipment

Owner_Capture_Or_Death:
  affects: command, household cohesion, service, succession, ransom, withdrawal
  resolution: routed through character, household, law, and political authorities
```

Events modify achieved state. No event conjures a ready cavalry regiment, warhorse pool, or remount reserve.

## Appendix G. Heavy Mounted Review Questions

The next reconciliation must answer the following before any heavy mounted card is created:

1. Does English Knights represent a distinctly knightly social and military source, or a mature equipment state of Mounted Men-at-Arms?
2. Are Mounted Men-at-Arms riders drawn from the same pool as foot Men-at-Arms, and if so, how does mounted assignment reduce foot availability?
3. Which formation has first claim on H03 military mounts and any later true warhorse pool?
4. Does Royal Household Cavalry draw from a unique crown pool, selected knightly households, or existing mounted household formations?
5. How do the three candidates differ in charge doctrine, staying power, owner protection, campaign endurance, and political cost?
6. Which parent units persist, and why would the player continue recruiting Mounted Sergeants or Mounted Thegns?
7. How do armor and horse protection evolve without making visual tier changes into duplicate cards?
8. What are the exact dismount relationships with English Foot Knights and Men-at-Arms?
9. How do ransom, capture, inheritance, and succession affect elite mounted personnel and equipment?
10. How does the AI avoid elite cavalry spam while still developing a credible Anglo-Norman mounted arm?
11. What unit-scale curve preserves cavalry scarcity, maneuver space, and battle spectacle at Small through Ultra settings?
12. Which historical and game references are authoritative, comparative, or purely inspirational?

These questions are the admission gate. No file size, famous unit name, or source-game roster slot substitutes for answering them.

## Appendix H. Implementation Agent Update

- Anglo-Saxon Continuity now includes Saxon Axe Horsemen as conditional regional axe-and-shield combat cavalry.
- Anglo-Norman English Development now includes Mounted Men-at-Arms as broader armored professional mounted service.
- Mounted Sergeants, Mounted Men-at-Arms, Feudal Knights, and King's Men are overlapping institutions, not automatic upgrades.
- Feudal Knights retain scarce knightly heavy shock.
- King's Men remain Later High or Late crown-owned mounted elite.
- English Foot Knights are sword-and-shield elite knightly infantry.
- Dismounted King's Men are later two-handed and poleaxe royal foot elite.
- No additional immediate England unit is required.
- The first implementation vertical slice remains the three spear units. No cavalry payload is authorized.
- Preserve finite riders, horses, remounts, equipment, officers, assignments, casualties, and recovery.
- Path access and research unlock capability but do not create resources.

## Stable Footer

```yaml
document_id: mw.england.mounted.progression.v3
filename: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V3.md
version: 3.0.0
revision_date: 2026-09-12
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthMountedFamilyAuthorityCandidate
immediate_substantive_source: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V2.md
predecessor_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_execution_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Copy-first additive England mounted progression map V3; complete V2 mounted ecosystem preserved and current path, professional, knightly, royal, and implementation-handoff decisions integrated, with runtime validation pending.
