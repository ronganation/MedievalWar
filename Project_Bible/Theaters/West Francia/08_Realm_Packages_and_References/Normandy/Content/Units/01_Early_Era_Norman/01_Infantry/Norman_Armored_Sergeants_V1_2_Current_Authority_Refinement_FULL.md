# Norman Armored Sergeants V1.2 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.norman_armored_sergeants.v1_2
candidate_document_id: UnitDefinition.Realm.Normandy.NormanArmoredSergeants
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-armored-sergeants.v1_2
authority_id: Unresolved
filename: Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - MatureEarlyToHighArmoredSergeantSpearInfantryRecord
  - CopyFirstCorrectiveBenchmarkParityRebuild
  - AcceptedFourLayerSpearArchitectureProfile
  - PersistentCrossEraUnitDefinition
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
display_name: Norman Armored Sergeants
legacy_display_name: Norman Heavy Spearmen
name_status: CorrectivePlayerFacingRecastPendingHistoricalAndRosterOwnerReview
historical_classification: MatureEarlyToHighNormanArmoredNonknightlyProfessionalSergeantSpearAndShieldGameplayComposite
quality_band: ArmoredProfessionalSergeantInfantry
force_family: NormandyArmoredSergeantSpearAndShieldLine
historical_window: LateEarlyEmergenceWithPrincipalMatureEarlyToHighExpansion
opening_scenario_1062_status: NotUniversalOpeningBaseline
immediate_substantive_source: Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
legacy_source_lines_reviewed: 0-142
complete_substantive_legacy_source_preserved: true
structural_benchmarks:
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md
  - relevant professional spear and infantry method comparators
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
controlling_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
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
  canonical_profile_location: EarlyToHighDevelopmentOrOwningProgressionFolder
  EarlyEraRosterVisibility: LateEarlyConditionalIndexOrPlaceholderReference
  HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReferences
```

This successor preserves the complete immediate profile and its legacy heavy-spear evidence while fixing Norman Armored Sergeants as the fourth layer of the accepted spear architecture. Narrow emergence may begin late in the Early Era where all prerequisites converge; principal expansion belongs to Mature Early-to-High development. It is not a universal January 1062 baseline and activates no runtime roster state.

## 1. Settled Survival and Era Verdict

Norman Armored Sergeants survive as the fourth and strongest professional spear layer in the accepted current architecture. They are not an ordinary opening formation, not a simple statistical promotion from Castle Sergeants, and not a unit produced by completing one building. Their eligibility requires converging service, personnel, cadre, officer, equipment, maintenance, finance, training, campaign, research or decision, route, supply, and finite-pool conditions.

```yaml
survival_verdict: RetainedDistinctFormation
accepted_spear_layer: 4
era_position: LateEarlyEmergenceWithPrincipalMatureEarlyToHighExpansion
persistent_into_High: true
persistent_into_Late: ConditionalOnProfessionalInstitutionSurvival
universal_January_1062_access: false
narrow_Early_emergence_possible: true
automatic_unlock_by_date: false
automatic_unlock_by_building: false
automatic_upgrade_from_castle_sergeants: false
```

## 2. Designer One-Screen Card

- **Class:** Mature Early-to-High professional armored spear-and-shield infantry.
- **Battle promise:** Hold important ground, resist mounted pressure, stabilize the main line, advance in controlled close order, and support cavalry by fixing enemy formations.
- **Source:** Mature retained or professional field-sergeant service assembled from eligible, explicitly released contributors that pass source, reservation, equipment, officer, readiness, and no-double-counting gates.
- **Best use:** Prepared line defense, protected advances, strongpoints, gates, streets, bridge exits, and combined-arms anchoring.
- **Worst use:** Broken formation, flank exposure, concentrated missiles, marsh, swamp, deep pursuit, unsupported assault, and elite shock infantry in prolonged melee.
- **Not the role:** Universal opening unit, national heavy-infantry pool, automatic Castle Sergeant upgrade, anti-everything infantry, or replacement for all earlier spearmen.


## 2A. Corrective Rebuild Declaration

This V1.1 successor rejects the earlier treatment of the formation as a generic later heavy-spear tier. The stronger roster proposition is an Early Era armored sergeant formation: nonknightly professional or repeatedly retained spear-and-shield infantry whose armor, officers, service relationship, and formation discipline distinguish them from regional spearmen without turning them into household elites, castle-only custodians, or late armored infantry.

```yaml
corrective_rebuild:
  rejected_center: GenericLaterHeavySpearmanUpgrade
  restored_center: MatureEarlyToHighArmoredNonknightlyProfessionalSergeantSpearInfantry
  primary_battlefield_identity: ArmoredSpearAndShieldLineAnchor
  primary_campaign_identity: FiniteProfessionalOrRetainedSergeantService
  era_position: LateEarlyEmergenceWithPrincipalMatureEarlyToHighExpansion
  separate_unit_survival: StrongConditional
  core_weapon_family: SpearAndShield
  secondary_weapon_family: SwordDaggerOrHandAxeCandidate
  protection: MeaningfulMailHelmetAndPaddingWithoutUniversalIssue
  ordinary_use: MainLineAnchorFlankGuardMissileProtectionAndControlledRelief
  not_this_unit:
    - LevySpearmen
    - SettlementMilitia
    - OrdinaryRegionalSpearmen
    - SelectRegionalSpearmen
    - CastleCustodyOnlySergeants
    - HouseholdCompanions
    - MenAtArms
    - DismountedKnights
  opening_access: NarrowConditionalCandidateNotInitialized
  exact_values_promoted: false
  stable_ids_allocated: []
  registry_changes: []
  opening_state_changes: []
  runtime_changes: []
  unreal_changes: []
```

The file keeps the substantive heavy-spear evidence, but reclassifies that evidence. Mail, stronger shields, disciplined spear work, higher morale, and line reliability now support the armored-sergeant concept. They no longer justify an indistinct late roster rung.

## 2B. Why This Unit Earns a Card

The formation earns a card because it owns mature professional field-sergeant service rather than merely improved equipment.

- **Against Norman Spearmen:** narrower source, stronger armor and officers, better recovery under pressure, longer sustainable service, higher finance and maintenance burden, and much slower replacement.
- **Against Norman Castle Sergeants:** professional field anchoring and campaign endurance rather than protected custody of one fortified site.
- **Against Miles Pedites:** nonknightly professional spear infantry rather than the dismounted expression of finite knightly-family manpower.
- **Against later Men-at-Arms and polearm families:** a spear-and-shield professional identity whose persistence or eventual decline depends on institutions, chronology, equipment, doctrine, and battlefield purpose.

```yaml
card_survival_test:
  required_distinctions:
    - finite mature retained or professional nonknightly service
    - spear-first armored line doctrine
    - superior formation recovery and controlled relief
    - greater campaign endurance than town and castle-bound sources
    - narrower recruitment and slower cadre recovery
    - meaningful armor maintenance officer finance political and logistical costs
    - AI-recognizable anchor relief missile-protection and anti-mounted behavior
    - clear visual separation from castle household and knightly infantry
  failure_disposition: PreserveAsArmoredProfessionalProfileWithinAnApprovedSergeantFamily
  statistics_alone_sufficient: false
  armor_alone_sufficient: false
  name_alone_sufficient: false
```

## 2C. Strong Player-Facing Unit Card

- **Unit:** Norman Armored Sergeants
- **Class:** Mature Early-to-High Norman armored professional spear-and-shield infantry
- **Recruitment source:** Qualified nonknightly sergeants, retained or obligated military servants, experienced field personnel, recognized officers, serviceable mail or reinforced protection, maintained shields, spears, sidearms, pay or lawful terms, quarters, routes, and supply
- **Availability:** Narrow and finite; stronger than regional infantry but far more expensive to rebuild
- **Battle promise:** Hold the dangerous frontage, receive cavalry when properly prepared, protect missile troops, relieve faltering files, and withdraw in order
- **Best use:** Main-line anchors, exposed flanks, defended roads and crossings, siege approaches, castle relief, missile protection, controlled advance, and reserve stabilization
- **Worst use:** Unsupported shock assault, pursuit, dense woodland, marsh, steep broken ground, prolonged missile exposure, encirclement, and service without pay or relief
- **Strategic tradeoff:** Removes trained sergeants, watch leaders, escorts, officers, mail, helmets, shields, armorers, carts, quarters, and campaign-ready manpower from castles, households, roads, lordships, and garrisons
- **Counterplay:** Concentrated missiles, flank pressure, officer loss, rough ground, fatigue, denial of relief, stronger sword or axe infantry after disorder, and attacks on pay, routes, equipment repair, or service legitimacy

## 2D. Player-Facing Description

Norman Armored Sergeants are dependable nonknightly professionals equipped for the hardest ordinary infantry duty of the Early Era. Their mail, helmets, maintained shields, serviceable spears, experienced file leaders, and repeated service let them hold a line with a steadiness that regional musters cannot reliably match. They are the men entrusted to keep cavalry away from vulnerable missile troops, stand on an exposed flank, secure a road or bridge approach, and restore order where cheaper infantry is beginning to fail.

They are not knightly household companions on foot and they are not castle guards dragged into the field under another name. Their identity is durable field service. Some may be tied to castles, lordships, households, wages, tenure, or contracts, but the formation exists because those relationships can sustain repeated campaign duty, armor maintenance, officers, and formation practice beyond an emergency muster.

The unit's strength is disciplined survival rather than spectacular attack. Armored Sergeants can brace against mounted contact, absorb limited missile and melee pressure, relieve exhausted files, and advance in order when protected by the rest of the army. They can still be outflanked, exhausted, isolated, shot apart, or overwhelmed by elite assault infantry. Losing them damages more than headcount because officers, veterans, armor stocks, service relationships, and training continuity recover slowly.

## 2E. Historical, Era, and Design Boundary

The working label “Norman Armored Sergeants” is a player-readable gameplay composite. It represents a broad historical range of nonknightly mounted or foot servientes, retained military servants, paid men, castle- or lordship-connected professionals, and experienced armed followers serving here as an armored foot spear body. It does not claim one standardized regiment, one universal legal status, or a modern sergeant rank.

```yaml
historical_boundary:
  early_norman_nonknightly_professional_service: HistoricallyCompatibleBroadRange
  standardized_unit_title: NotClaimed
  modern_nco_equivalence: Rejected
  universal_mail: Rejected
  universal_kite_shield: Rejected
  universal_wage_service: Rejected
  all_castle_personnel: Rejected
  all_household_personnel: Rejected
  exact_1062_inventory: Unresolved
  final_name_review: HistoricalTerminologyRosterAndPlayerReadabilityOwner
```

## 2F. Service-Source Portfolio

```yaml
source_portfolio:
  professional_field_service:
    contribution:
      - repeated campaign obligation or retained availability
      - officers and file leaders
      - formation continuity and accountability
  castle_and_castellany_relationship:
    contribution:
      - trained personnel stores quarters and organized command where released
    boundary: DoesNotConsumeProtectedCustodyCapacity
  lordship_and_estate_service:
    contribution:
      - eligible personnel equipment routes and recognized service terms
    boundary: LandControlDoesNotEqualAutomaticCompliance
  household_relationship:
    contribution:
      - selected experienced men officers or equipment where explicitly released
    boundary: DoesNotTransferHouseholdCompanionOrMilesOwnership
  wage_contract_or_maintenance:
    contribution:
      - longer service clearer terms and replacement expectations where valid
    boundary: MoneyDoesNotCreateImmediateReadiness
  intersection_required:
    - eligible unreserved personnel
    - lawful or accepted service basis
    - officers and formation cadre
    - spears shields armor helmets and sidearms
    - supply quarters routes medicine and return
```

No single building or social label manufactures this unit. A castle without spare professionals, a treasury without accepted service, or a storehouse without trained personnel remains blocked.

## 2F.1 Prerequisite Convergence and Development Time

```yaml
prerequisite_convergence:
  valid_service_institution: Required
  eligible_unreserved_people: Required
  surviving_veteran_cadre_and_file_leaders: Required
  dependable_officers: Required
  sustained_training_and_formation_practice: Required
  armor_accumulation_fitting_repair_and_maintenance: Required
  maintained_spears_shields_sidearms_and_stores: Required
  finance_pay_obligation_or_contract_continuity: Required
  campaign_experience_or_equivalent_institutional_maturity: Required
  route_supply_quarters_medicine_and_return_capacity: Required
  open_finite_pool_capacity: Required
  relevant_research_doctrine_administration_or_decision: ConditionalRequiredWhereOwnersDefine
  time_beyond_single_building_completion: Required
  calendar_date_creates_readiness: false
  building_creates_people_equipment_officers_or_pool: false
  research_creates_people_equipment_officers_or_pool: false
```

The gate is conjunctive rather than a purchase ladder. Construction may establish facilities; research and decisions may establish knowledge, organization, doctrine, administration, or permission. The formation still cannot assemble until actual people, cadre, officers, armor, equipment, service terms, readiness, logistics, and time converge.

## 2G. Recruitment Pool and Protected Reservations

```yaml
protected_reservations:
  personnel:
    - castle watches and gate custody
    - household and lord protection
    - officers instructors and messengers
    - active regional select mounted missile and engineer formations
    - road convoy prisoner and high-value escort
  equipment:
    - armor and helmets assigned to other active personnel
    - shields and spears needed for source-site defense
    - reserve equipment required for casualty replacement
    - armorer smith leatherworker and carpenter capacity
  logistics:
    - carts pack animals drivers and route guards
    - quarters food water medicine and repair stores
  minimum_rule: GrossCapacityIsNotUnreservedCapacity
```

One sergeant cannot serve simultaneously as field infantry, castle custodian, mounted sergeant, household guard, escort, and instructor. One armor set, shield, officer, cart, or ration issue cannot support several formations.

## 2H. Armor and Equipment Ladder

```yaml
equipment_ladder:
  reduced_profile:
    protection: reinforced clothing or padding with limited helmets
    shield: mixed serviceable round or kite forms
    effect: formation may assemble but loses armored-sergeant resilience
  standard_profile:
    protection: meaningful mail share over layered padding with practical helmets
    shield: maintained chronology-compatible shields
    weapon: spear with sword dagger or hand-axe sidearm
    effect: intended armored line identity
  strong_profile:
    protection: high mail helmet and shield consistency within Early Era limits
    effect: improved staying power and order at sharply higher scarcity and fatigue cost
  prohibited:
    - universal identical hauberks
    - late plate
    - universal full-face helmets
    - fantasy tower shields
    - every soldier carrying several primary weapons
    - hidden armor immunity
```

Armor is achieved state. Fit, condition, padding, helmet coverage, fatigue, repair, ownership, and replacement all matter. A mail shirt in storage is not a protected soldier. An armored soldier without formation, officers, or accepted service is not a ready unit.

## 2I. Signature Formation Doctrine

```yaml
formation_doctrine:
  NormalLine: StrongCandidate
  CloseOrderSpearLine: CoreCandidate
  DefensiveSpearLine: CoreCandidate
  PreparedSpearBrace: StrongConditionalCandidate
  ShieldedHold: CoreCandidate
  FlankAnchor: StrongCandidate
  MissileProtectionLine: StrongCandidate
  ReliefByFiles: SignatureCandidate
  ControlledAdvance: CompetentToStrongCandidate
  PassageOfLines: StrongWhenPlannedCandidate
  ControlledWithdrawal: StrongCandidate
  AssaultColumn: RestrictedCandidate
  Shieldwall: ConditionalNotDefault
  PikeBlock: No
  OpenOrder: Limited
```

**Relief by Files** is the signature distinction. The formation should be able to replace exhausted or disordered frontage in controlled segments, provided officers, space, reserves, passages, and morale remain intact. This is not healing, a morale aura, or instant formation replacement. It is an organized battlefield action with congestion and timing risks.

## 2J. Battlefield Decision Cycle

Establish the protected frontage; verify spear length, shield condition, officers, reserve depth, and fallback; anchor one flank or connect to supporting infantry; receive mounted pressure only when facing and cohesion are ready; protect archers and crossbowmen without blocking their retreat lanes; relieve weakened files before collapse; advance only under combined-arms cover; refuse uncontrolled pursuit; withdraw by files toward a known rally position; then account for officers, veterans, armor, and source losses.

```yaml
battlefield_failure_states:
  - BraceOrderedTooLate
  - FacingBroken
  - SpearDepthInsufficient
  - FilesCompressed
  - ShieldCoverageDegraded
  - OfficerOrStandardLost
  - ReliefLaneBlocked
  - FriendlyMissileWithdrawalBlocked
  - FlankTurned
  - MissileSuppression
  - ArmorFatigue
  - SidearmTransitionDisorder
  - FailedControlledWithdrawal
  - IsolatedAndSurrounded
```

## 2K. Matchup and Counterplay Contract

```yaml
matchups:
  favorable:
    - cavalry striking prepared frontal spear frontage
    - light infantry unable to break maintained shields and order
    - disordered attackers at roads gates crossings and approaches
    - protection of missile troops against mounted probes
  conditional:
    - ordinary heavy infantry
    - armored cavalry under imperfect charge conditions
    - urban fighting in wider streets and courtyards
    - siege assault after access and suppression are established
  unfavorable:
    - elite sword axe or mace infantry attacking after disorder
    - sustained heavy crossbow or concentrated missile fire
    - flank or rear cavalry contact
    - deep polearm formations with greater reach
    - marsh woodland steep slopes and blocked withdrawal
```

The unit must feel formidable but answerable. Opponents can pin the spear front, shoot it, force repeated turns, exploit gaps, deny relief space, attack officers, or commit assault infantry after fatigue and disorder. Prepared cavalry denial is a conditional formation achievement, never blanket immunity.

## 2L. Campaign Identity and Opportunity Cost

Armored Sergeants provide a ruler with dependable field infantry, but every company is carved from the realm's limited professional military capacity. Raising them may weaken castle gates, escorts, roads, lordly households, training cadres, garrison relief, prisoner custody, messenger protection, and the equipment network that supports future recovery.

```yaml
campaign_cost_layers:
  manpower:
    - trained sergeants
    - veterans officers and instructors
    - armorers smiths shield repairers and support personnel
  security:
    - castle and estate response
    - road convoy and prisoner escort
    - household and command protection
  material:
    - mail helmets shields spears sidearms carts tools and spare parts
  political:
    - wages obligations contracts trust grievances and service limits
  recovery:
    - slow restoration of cadres equipment fit formation habits and willingness
```

## 2M. Visual Quality Bar

At battle distance the unit must immediately read as armored professional spear infantry: a dense but not perfect spear frontage, maintained shields, substantial helmet and mail presence, visible file leaders, disciplined spacing, and practical campaign wear. It must look clearly tougher than Norman Spearmen, more field-oriented and more consistently armored than Castle Sergeants, and less aristocratic and personalized than Miles Pedites.

At close range, show mixed mail lengths, repaired links, layered padding, varied but maintained helmets, shield scars, replacement straps, spear-shaft variation, sidearms, belts, cloaks, water gear, and officer distinctions. Avoid clone uniforms, universal heraldry, immaculate equipment, late armor, or a recolored militia silhouette.

## 2N. AI Use Standard

The AI should recruit Armored Sergeants when a professional armored spear anchor is required, the source can release personnel without hollowing protected duties, and the army has a real need for cavalry denial, missile protection, relief, or controlled frontage. It should preserve them when regional spearmen can perform the task.

The battle AI should establish facing early, anchor flanks, protect missile paths, reserve some depth for relief, refuse unsupported assault, rotate or relieve files, avoid chasing skirmishers, withdraw before encirclement, and transition to sidearms only when spear space has genuinely collapsed. Difficulty must improve decisions rather than grant hidden armor, morale, or brace bonuses.

## 2O. Tactical Calibration Targets

```yaml
calibration_targets:
  lower_boundaries:
    - NormanSpearmen
    - NormanCastleSergeantsOutsidePreparedSite
  upper_or_distinct_boundaries:
    - MilesPedites
    - FrenchMenAtArms
    - LaterPolearmAndProfessionalInfantryFamiliesWhenAdmitted
  required_tests:
    - prepared frontal cavalry contact
    - cavalry contact during movement or turning
    - sustained archer and crossbow pressure
    - relief by files under partial disorder
    - passage of missile troops
    - controlled advance and withdrawal
    - officer loss
    - armor fatigue
    - gate street bridge and ford frontage
    - open field flanking
    - dense woodland and marsh failure
  exact_runtime_values: Unresolved
  battle_validation: NotPerformed
```

## 3. How to Read This Profile

```text
Late Early Eligibility != Automatic Calendar Unlock
Heavy Spear != Pike
Mail != Universal Issue
Professional != Standing National Army
Town And Barracks != Unit Creation
Formation Ready != Headcount Full
Shielded != Missile Immune
Anti-Cavalry != Cavalry Cannot Win
Earlier Spearmen != Obsolete
Independent Development Channels != Automatic Cultural Fork
Candidate Value != Runtime Canon
```

## 4. Historical Boundary

The family is a gameplay composite for increasingly organized and better-equipped Norman or Anglo-Norman spear infantry across a long campaign. It does not assert a standardized corps with one universal title, identical equipment, permanent service, or realm-wide recruitment. Historical development must emerge through institutions, campaigns, equipment, officers, culture, and surviving cadres.

## 5. Accepted Four-Layer Spear Architecture

```yaml
Layer1_NormanLevySpearmen:
  role: Emergency rural and local defensive mass
Layer2_NormanSpearmen:
  role: Organized town developed-settlement castle-district and local spear frontage
Layer3_NormanCastleSergeants:
  role: Castle custody fortified response and controlled detachment
Layer4_NormanArmoredSergeants:
  role: Mature armored professional field anchoring and sustained campaign service
```

Norman Armored Sergeants do not erase the other layers. Each remains valid while its source, role, equipment burden, opportunity cost, and recovery model remain distinct.

## 6. Source Architecture

Potential contributors include matured professional field-service cadres, explicitly released castle or castellany personnel, organized lordship contingents, retained military servants, qualified household-connected personnel, paid professionals, and trained replacements. Each remains owned by its actual household, site, settlement, lordship, contract, or institution until validly transferred or assigned. The card creates no people.

## 7. Eligibility

Eligibility requires health, repeated spear-and-shield training, formation competence, accepted officers, suitable maintained armor and equipment, service authority, campaign availability, valid research or institutional gates where required, sufficient development time, and no conflicting castle, household, mounted, missile, escort, instructor, town-defense, or earlier-unit assignment.

## 8. No Double Counting

One person cannot occupy Norman Spearmen, Castle Sergeants, Armored Sergeants, a mounted formation, a household assignment, and garrison duty simultaneously. One mail shirt, shield, spear, officer, workshop slot, training cadre, cart, ration issue, or equipment stock cannot support several live reservations.

## 9. Owner Constitution

Valid owners may include qualified lordships, castles, households, developed settlements with real military organization, campaign commands, and contracts. Owner identity determines service duration, equipment, officers, protected home duties, pay, discipline, return, and recovery.

## 10. Development Gate

Chronology only permits review. Development requires the full prerequisite convergence recorded in Section 2F.1. No single building, technology, decision, date, treasury balance, or population total completes recruitment.

## 11. Independent Development Channels

Norman Armored Sergeants may develop through retained-service organization, professional contracts, castle-network release systems, veteran cadres, officer schools or equivalents, armor production and maintenance, muster administration, combined-arms doctrine, campaign experience, route and supply systems, and owner-approved continental or local military influences. These channels are independent and selectively combinable rather than a universal binary cultural fork.

## 12. Earlier Spearmen Persistence

Norman Levy Spearmen remain emergency and local. Norman Spearmen remain town and developed-settlement spear service. Castle Sergeants remain castle and castellany custody formations with controlled detachments. Armored Sergeants do not automatically replace, rename, consume, or refill any of them.

## 13. Castle Sergeants Boundary

Castle Sergeants can appear earlier where an actual castle-service institution exists. Armored Sergeants require mature field-service continuity, stronger armor and maintenance, deeper officer and veteran structures, and greater campaign readiness. Individuals may transfer only through explicit release, replacement, equipment, training, and owner review. A castle building does not automatically reclassify custodial personnel.

## 14. Miles Pedites and Household Boundary

Miles Pedites remain the elite dismounted expression of the Miles personnel family. Armored Sergeants remain nonknightly professional spear infantry. Household connection, improved mail, or commander protection does not transfer knightly status, duplicate Miles manpower, or create another household foot card.

## 15. Equipment Baseline

Primary equipment is a stout spear suitable for ordered line fighting, a kite or chronology-compatible large shield, helmet, padding, and variable mail. A short sword or other validated sidearm supports close emergencies. Exact distributions remain unpromoted.

## 16. Spear Boundary

Heavy spear means robust line weapon and trained use, not a late pike, universal two-handed weapon, or magical cavalry stopper. Length, balance, grip, shield compatibility, density, terrain, and formation determine function.

## 17. Shield Boundary

Shields protect through coverage, angle, cohesion, condition, and formation. They do not grant immunity. States include Serviceable, Worn, Split, Damaged, Lost, Replaced, Mixed, and Poor Fit.

## 18. Armor Boundary

Mail and reinforced protection remain variable by owner, chronology, wealth, capture, repair, and issue. States include Complete for Profile, Mixed, Worn, Damaged, Corroded, Poor Fit, Missing, and Replacement Delayed.

## 19. Equipment Ownership

Weapons, shields, armor, helmets, standards, carts, tents, and tools may belong to soldier, lordship, household, castle, town, contractor, or captor. Ownership controls issue, maintenance, seizure, inheritance, compensation, and return.

## 20. Support Labor

Smiths, armorers, leatherworkers, shield makers, carpenters, servants, medics, cooks, transport workers, messengers, and quartering staff sustain the formation. Their loss reduces equipment condition, movement, communication, and recovery.

## 21. Recruitment Contract

Recruitment requires an admitted definition, valid source, owner authority, eligible people, officers, cadre, training, weapons, shields, armor, finance, facilities, routes, supply, service terms, and minimum home-defense reservation.

## 22. Recruitment Funnel

Confirm development and owner; reserve local defense; select personnel; inspect equipment; appoint officers; train files, shield spacing, spear presentation, cavalry response, advance, relief, withdrawal, and rally; verify supply and route; then declare achieved readiness.

## 23. Readiness Layers

Readiness separately tracks people, officers, veterans, spears, shields, armor, standards, support labor, formation training, cohesion, morale, service term, supply, route, local-defense cost, political acceptance, and recovery.

## 24. State Machine

States include Unavailable, Development Eligible, Owner Review, Reserving Sources, Selecting, Equipping, Training, Integrating, Ready, Reduced, Mixed Equipment, Officer Depleted, Shield Depleted, Armor Depleted, Route Blocked, Recovering, Dispersed, Disbanded, and Extinct.

## 25. Service Terms

Service may arise from obligation, household or castle relationship, wage, campaign retainer, town organization, emergency defense, or contract. Terms affect duration, distance, officers, equipment, pay, loot, compensation, return, refusal, and demobilization.

## 26. Mobilization Cycle

Authorization leads to source reservation, selection, equipment issue, training, assembly, field integration, assignment, active service, relief, casualty accounting, demobilization, property settlement, local restoration, and recovery.

## 27. Training Curriculum

Training covers spear grip, shield use, files, intervals, dressing, advance, halt, facing, anti-mounted response, line relief, gap control, sidearm transition, strongpoint defense, street and gate movement, withdrawal, rally, and combined arms.

## 28. Officer Structure

Captains, file leaders, standards, messengers, guides, quartering leads, and veteran cadres control alignment, target choice, spacing, relief, reserve commitment, rally, and return. Officer loss reduces behavior without forcing automatic rout.

## 29. Formation Access

Core candidates are Heavy Spear Line, Shielded Line, Anti-Mounted Posture, Defensive Close Order, Controlled Advance, Strongpoint Defense, Gate Reserve, Bridge Reserve, Relief Column, and Rally Formation. Pike square and universal shieldwall immunity are prohibited.

## 30. Formation Geometry

The formation needs spear working depth, shield coverage, file spacing, officer visibility, relief lanes, flank support, missile shelter where available, and withdrawal space. Excess density causes collisions and fatigue; excess width weakens depth and command.

## 31. Battlefield Rhythm

Occupy or approach important ground; dress the line; protect flanks; present spears according to threat; absorb or deny mounted contact; fix enemy infantry; advance only under support; rotate tired files; counterattack local disorder; restore alignment; hold or withdraw deliberately.

## 32. Anti-Cavalry Doctrine

Success depends on readiness, facing, spear density, ground, cohesion, shield state, flank security, officer control, and cavalry approach. A prepared line deters or punishes contact. Surprise, flank charge, missiles, broken ground, exhausted files, and failed formation preserve cavalry counterplay.

## 33. Mounted Contact Outcomes

Outcomes include Deterrence, Refused Charge, Glancing Contact, Spears Presented, Partial Penetration, Horse Loss, Line Disruption, Flank Breach, Controlled Recovery, Collapse, and Pursuit. Anti-cavalry is not a binary immunity.

## 34. Infantry Contact

Against light or disordered infantry, formation weight and discipline matter. Against elite swords, axes, polearms, or heavy assault troops, spear reach may erode after contact. Sidearms, shields, relief, support, fatigue, and flanks determine prolonged outcomes.

## 35. Missile Counterplay

Shields and armor mitigate but do not negate missiles. Concentrated crossbows, flank fire, elevation, repeated volleys, shield damage, and stationary exposure remain serious. Movement under fire requires order, terrain, support, and a reason.

## 36. Line Anchor Contract

The unit can stabilize a line through actual formation, officers, standards, relief capacity, and shared danger. It projects no magical morale aura. Isolation, rout, lost standard, flank collapse, or withdrawal can damage nearby confidence.

## 37. Combined Arms

Archers and crossbowmen pressure enemy missiles and dense targets. Lighter spearmen extend frontage. Castle and household infantry guard key spaces. Mounted Sergeants screen. Miles and later knightly cavalry exploit fixed enemies. Armored Sergeants anchor rather than perform every function.

## 38. Reserve and Relief

A reserve replaces tired or broken files, seals gaps, supports a threatened flank, and protects withdrawal. Committing it early improves immediate frontage but removes recovery and emergency capacity.

## 39. Advance and Withdrawal

Controlled advance requires dressed files, suitable footing, clear signals, protected flanks, manageable missile pressure, and a stopping point. Withdrawal requires routes, officers, standards, rear support, and time. Turning under cavalry pressure is dangerous.

## 40. Morale Discipline and Reputation

Morale is immediate confidence. Discipline governs formation and orders. Loyalty concerns owner and service basis. Reputation records line holding, controlled withdrawal, abandoned positions, saved standards, casualty recovery, payment, and treatment by commanders.

## 41. Fatigue

Armor, shield, spear, density, heat, mud, slope, long standing, repeated facing, melee, thirst, and wounded comrades create fatigue. Conditioning improves pacing but does not cancel physiology. Rotation, water, shelter, and relief matter.

## 42. Casualty States

Personnel track Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Deserted, and Recovering. Officers, veterans, standards, spears, shields, armor, sidearms, and support labor receive separate outcomes.

## 43. Capture and Surrender

High morale must not force suicidal destruction. Encircled, exhausted, wounded, leaderless, or hopeless formations may withdraw, surrender, fragment, or negotiate according to status, discipline, captor behavior, and routes.

## 44. Layered Recovery

Recovery restores people, wounds, officers, veterans, standards, spears, shields, armor, files, training, cohesion, owner cooperation, service obligations, supply, and local defense. Headcount may recover before professional quality.

## 45. Supply and Logistics

The unit requires food, water, armor and shield repair, spear replacement, medicine, transport, tents, records, officers, pay or obligation, routes, and local recovery. Its burden exceeds lighter spear families.

## 46. Seasonal Cycle

Winter stresses quarters, roads, equipment care, illness, and supply. Spring adds mud, floods, sowing labor, and assembly pressure. Summer increases heat and water burdens. Autumn introduces harvest, rain, return obligations, and winter preparation.

## 47. Siege Defense

Strong uses include gate reserve, breach defense, inner line, wall relief where geometry permits, street control, counter-sortie support, and camp defense. Narrow walls, fire, missiles, smoke, stairs, congestion, and evacuation restrict effectiveness.

## 48. Siege Offense

Useful roles include covering engineers, holding captured approaches, defending siege works, resisting sorties, and consolidating breaches after lighter assault elements open them. They do not replace engines, pioneers, shields, or specialized assault troops.

## 49. Urban Combat

Streets, gates, squares, and barricades can favor shielded spear defense when flanks are secure. Fire, rooftops, missiles, alleys, civilians, blocked withdrawal, and fragmented files preserve risk. Urban bonus is never automatic.

## 50. Campaign Opportunity Cost

Fielding Armored Sergeants removes mature personnel, officers, mail, shields, transport, and training capacity from lordships, castles, towns, households, and local defense. Loss slows future professionalization.

## 51. Regional Variation

Castle, town, household, frontier, coastal, wealthy, depleted, hybrid, and retained-Norman expressions may vary in shields, mail, helmets, spear length, standards, officers, and service term without creating duplicate cards.

## 52. Player Choice

Choose Norman Levy Spearmen for emergency mass, Norman Spearmen for organized town and settlement defense, Castle Sergeants for fortified custody and bounded detachments, and Armored Sergeants for the most demanding professional spear frontage. Choose Miles Pedites when the mission justifies committing scarce knightly-family personnel on foot. If these choices collapse into a simple statistical ladder, the architecture fails.

## 53. Campaign AI

AI recruits only when Mature Early-to-High development, sources, officers, equipment, maintenance, service terms, research or institutional gates, supply, time, and a professional line need exist. It preserves cheaper local families and local defense, avoids exhausting mail and cadre, and receives no hidden regeneration.

## 54. Battle AI

States include Hold Line, Protect Flank, Support Missiles, Present Spears, Refuse Pursuit, Controlled Advance, Seal Gap, Relieve Files, Defend Strongpoint, Withdraw in Order, Rally, and Recover. AI avoids missile-blind standing and unsupported chase.

## 55. Autoresolve

Autoresolve evaluates mission, formation, facing, officers, shields, armor, fatigue, terrain, weather, missiles, cavalry geometry, flank safety, support, supply, and withdrawal. It routes people, officers, equipment, standards, prisoners, and owner costs separately.

## 56. Campaign UI

Show source, owner, development channels, people, officers, cadres, equipment, readiness, local-defense reservation, service term, dominant development blocker, replenishment compatibility, and recovery outlook.

## 57. Battle UI and Accessibility

Show formation, facing, spear readiness, shield condition, fatigue, officer and standard state, cavalry threat direction, missile exposure, flank security, relief capacity, and withdrawal path using text, icons, silhouettes, animation, audio, and configurable contrast.

## 58. Visual Identity

At distance, show disciplined spear files, substantial shields, stronger mail presence, standards, and a heavier but nonelite silhouette. At close range, show varied mail, padding, helmets, repaired shields, spear differences, sidearms, owner markings, and campaign wear.

## 59. Visual Prohibitions

Avoid plate armor, pikes without chronology, universal identical mail, fantasy shields, modern uniformity, exaggerated spear thickness, elite household heraldry, and recolored early units without material development.

## 60. Animation Register

Required states include march, line dress, shielded advance, spear present, anti-mounted response, glancing and heavy contact, file relief, sidearm transition, missile reaction, shield damage, officer loss, fatigue, withdrawal, rally, surrender, casualty evacuation, street and gate movement.

## 61. Audio Register

Audio distinguishes spear presentation, shield movement, officer calls, standards, cavalry warning, impact, line relief, advance, halt, withdrawal, rally, fatigue, wounds, and surrender. Density and equipment condition should be audible without fantasy exaggeration.

## 62. Events and Objectives

Events include professional muster, cadre shortage, mail delay, shield failure, veteran instructor arrival, disputed extension, castle defense burden, successful cavalry repulse, failed flank, professional-service reform, and surviving legacy spear formations. Objectives include Hold the Line, Defend the Stronghold, Secure the Battlefield, Seal the Gap, and Cover the Withdrawal.

## 63. Era Persistence, Placement, and Later Coexistence

```yaml
canonical_profile_location: EarlyToHighDevelopmentOrOwningProgressionFolder
late_Early_visibility: ConditionalIndexOrPlaceholderReference
High_visibility: PersistentIndexOrPlaceholderReference
Late_visibility: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
persistent_into_High: true
persistent_into_Late: ConditionalOnInstitutionRoleAndEquipmentSurvival
automatic_conversion: false
automatic_obsolescence: false
recruitment_may_decline_or_close_when:
  - the professional service institution collapses or transforms
  - compatible personnel officer armor equipment or maintenance pools become nonviable
  - doctrine and battlefield purpose are superseded by a genuinely different institution
  - finance routes supply or service legitimacy fail persistently
calendar_date_alone_ends_recruitment: false
```

Existing formations remain until validly reassigned, transformed, demobilized, destroyed, dispersed, or rendered extinct by their actual sources and state. Later appearance does not require duplicate full files in each era folder.

## 64. Implementation Ownership

The unit profile owns identity, role, candidate formations, equipment envelope, AI doctrine, and presentation. Population, households, sites, law, finance, routes, active pools, inventory, runtime values, Registry, Opening State, and Unreal assets remain with their owners.

## 65. Complete 25-Context Terrain Reconciliation

```yaml
Plains: {legacy: 2, candidate: StrongPreparedLine}
Hills: {legacy: 1, candidate: ConditionalPositive}
ForestSparse: {legacy: 0, candidate: Conditional}
ForestDense: {legacy: -1, candidate: Poor}
Farmlands: {legacy: 2, candidate: StrongObstacleDependent}
Floodplains: {legacy: -1, candidate: Poor}
Taiga: {legacy: 0, candidate: PoorUnfamiliar}
Marsh: {legacy: -2, candidate: VeryPoor}
Swamp: {legacy: -3, candidate: ExtremeRisk}
Snow: {legacy: -1, candidate: Poor}
MountainsLow: {legacy: -1, candidate: ConditionalRouteOnly}
MountainsHigh: {legacy: -2, candidate: VeryPoor}
Desert: {legacy: -2, candidate: VeryPoorUnfamiliar}
DesertMountains: {legacy: -3, candidate: ExtremeRisk}
Drylands: {legacy: -1, candidate: Poor}
Oasis: {legacy: 0, candidate: SupplyNodeOnly}
Steppe: {legacy: 1, candidate: ConditionalPreparedLine}
Jungle: {legacy: -1, candidate: ExtremeRisk}
Urban: {legacy: 2, candidate: StrongConditional}
CastleWalls: {legacy: 3, candidate: ConditionalGeometryDependent}
CoastalBeach: {legacy: 0, candidate: PoorExposed}
OffensiveRiverCrossing: {legacy: -2, candidate: VeryPoor}
DefensiveRiverCrossing: {legacy: 1, candidate: StrongConditional}
OffensiveBridgeCrossing: {legacy: -3, candidate: VeryPoor}
DefensiveBridgeCrossing: {legacy: 2, candidate: StrongReserveConditional}
exact_values_promoted: false
```

## 66. Complete Legacy Numeric Evidence

```yaml
unit_size: {standard: 90, small: 45, large: 180}
stats: {spear_attack: 7, short_sword_attack: 3, charge: 3, defense_skill: 5, armor: 6, shield: 3, hit_points: 1, morale: 8, speed: Medium, fatigue: Medium}
supply: {consumption: Medium, out_of_supply_attack: -2, out_of_supply_morale: -2, out_of_supply_fatigue: 2, winter_penalty: Low, attrition_risk: Medium}
recruitment: {settlement: TownOrLarger, buildings: [Barracks, Armory], faction_loyalty_minimum: 45, cultural_loyalty_minimum: 40, era: High, cultural_path: NormanOrAngloNorman}
value_status: LegacyEvidenceOnly
```

## 67. Legacy Preservation Ledger

All 142 source lines were reviewed. Preserved categories include identity, culture, era, classification, scales, roles, summary, every statistic, equipment, all traits, both strengths and weaknesses blocks, player and AI tactics, 25 terrain contexts, weather, supply, recruitment, loyalty thresholds, variants, lineage, upgrades, animation, audio, model notes, events, objectives, balancing, flavor, references, and tags. Obsolete absolute paths remain evidence only.

## 68. Acceptance and Evidence

```yaml
acceptance:
  - distinct Mature Early-to-High professional source and player choice
  - no opening backfill
  - no double counting with earlier spear castle or household families
  - independent development-channel behavior approved
  - shared cavalry and infantry counters validated
  - scale and values supplied by shared authorities
evidence:
  - static preservation and contradiction scans
  - formation anti-cavalry missile fatigue relief and withdrawal tests
  - pool depletion recovery and earlier-unit persistence tests
  - AI UI import compile save migration replay and performance receipts
current_evidence_status: StaticAuthoringChecksOnly
```

## 69. Rollback and Owner Gates

If the card fails survival review, preserve this profile and route accepted armored-sergeant equipment, training, service, and formation behavior into an approved surviving Sergeant family without recreating removed spear cards. Delete no source and migrate no active unit without owner mapping.

```yaml
historical_classification: Pending
roster_admission: Pending
late_Early_emergence_High_expansion_and_later_coexistence: Pending
development_channels: Pending
source_and_pool_owners: Pending
battle_and_AI: Pending
registry_and_unreal: NotAuthorized
```

## 69A. V1.2 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_heavy_spearmen_evidence_preserved: true
active_architecture_changes:
  - fixed Norman Armored Sergeants as layer four of the accepted spear architecture
  - moved primary era position from generic Early to late Early emergence and Mature Early-to-High expansion
  - established prerequisite convergence beyond buildings or short construction waits
  - established nonautomatic relationship to Castle Sergeants
  - removed active dependencies on Select Spearmen Foot Sergeants Foot Companions Household Swordsmen and House Guard Infantry
  - preserved Miles Pedites as a separate knightly-family foot expression
  - replaced binary cultural paths with independent development channels
  - established single canonical profile with era references rather than duplication
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
next_gate: Miles and Miles Pedites shared-family reconciliation
```

## 70. Completion Manifest and Footer

```yaml
file_created: Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
immediate_substantive_source: Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
legacy_source: Norman_Heavy_Spearmen.md
source_lines_reviewed: 0-142
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
static_content_checks: Passed
compile_validated: false
runtime_validated: false
importer_validated: false
```

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-checked review-only Mature Early-to-High armored-sergeant refinement; owner promotion and implementation validation pending.
