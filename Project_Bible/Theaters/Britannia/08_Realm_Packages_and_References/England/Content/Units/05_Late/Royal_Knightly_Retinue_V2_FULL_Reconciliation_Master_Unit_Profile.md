# Royal Knightly Retinue V2 Full Reconciliation Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.royal_knightly_retinue.v2
filename: Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
version: 2.0.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RoyalKnightlyHouseholdDevelopmentRecord
  - ReconciledRoyalHouseholdKnightsSuccessor
status: ReviewOnlyAdditiveIntegratedBenchmarkParityFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Royal Knightly Retinue
sequence_alias: Royal Household Knights
name_resolution: OneCardCurrentNameRetainedSequenceAliasIntegrated
opening_access: false
historical_window: LaterHighEraConditionalDevelopment
historical_classification: CrownSelectedRoyalKnightlyHouseholdGameplayComposite
content_type: HouseholdContingentDevelopmentCandidate
quality_band: EliteOwnerSpecificKnightlyCavalry
force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S05, S07, S08, S09]
primary_rider_pool: R04_Royal_And_Great_Household_Riders
selected_rider_input: R05_Knightly_And_MenAtArms_Riders
primary_mount_pool: selected_H03_Military_Mounts
supporting_mount_pools: [crown_H05_Status_And_Character_Mounts, crown_H07_Remount_Reserve]
immediate_substantive_source: Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
controlling_reconciliation: England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.md
parent_sequence: England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
required_parent_comparators: [English_Knights_V1_Master_Unit_Profile.md, Mounted_Men_at_Arms_V1_Master_Unit_Profile.md]
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

## 1. Copy-First Successor Notice

This V2 is the one-card successor required by the royal cavalry reconciliation. It retains Royal Knightly Retinue as the current player-facing name and integrates Royal Household Knights as the sequence alias rather than creating a second recruitable card. The complete V1 substantive design body was reviewed before this successor was authored. Its crown ownership, Norman Knightly Cavalry legacy evidence, source families, relationships, horse and remount architecture, recruitment, formation, terrain, political, succession, AI, presentation, and implementation boundaries are carried forward and expanded. No source file is modified or deleted.

## 2. Executive Decision

```yaml
unit_family_count: 1
recruitable_card_count: 1
current_player_facing_name: Royal Knightly Retinue
sequence_alias: Royal Household Knights
parallel_Royal_Household_Knights_card: prohibited
V1_disposition: preserved_as_immediate_source
V2_disposition: review_only_additive_successor
opening_access: false
```

## 3. One-Screen Designer Card

**Role:** crown-selected mounted household for ruler and heir protection, royal-standard and treasury security, command reserve, extraction, covered withdrawal, and selective decisive countercharge.

**Strengths:** exceptional trust, command density, owner cohesion, disciplined protection, high-quality mounted response, strong rally, and political presence.

**Weaknesses:** extreme scarcity, palace and field assignment competition, succession and claimant fracture, crown-store and remount burden, catastrophic political loss, prepared reach weapons, missiles, bad ground, and prolonged fixed melee.

**Not the role:** generic best cavalry; realm-wide knight pool; routine patrol force; economical screen; automatic upgrade from English Knights; duplicate Royal Household Knights card.

## 4. Historical and Design Classification

```yaml
royal_mounted_household_service: HistoricallySupportedRange
permanent_uniform_national_regiment: Rejected
Royal_Knightly_Retinue_exact_period_title: GameplayCompositePendingReview
Royal_Household_Knights_exact_period_title: GameplayCompositePendingReview
owner_specific_elite_formation: HistoricallyGroundedGameplayAbstraction
partial_plate_at_first_emergence: NotAssumed
universal_barding: Rejected
```

The profile represents a campaign-generated crown household institution across changing chronology. It does not claim one fixed composition, title, legal form, equipment set, or tactical practice for the entire campaign.

## 5. Naming Architecture

```yaml
Royal_Knightly_Retinue:
  status: CurrentPlayerFacingWorkingName
  strength: ClearlySignalsOwnerSpecificRetinue
Royal_Household_Knights:
  status: SequenceAliasIntegratedIntoSameFamily
  strength: ClearlySignalsCrownHouseholdAndKnightlyStatus
Norman_Knightly_Cavalry:
  status: PreservedLegacyAliasAndSourceEvidence
Kings_Men:
  status: LaterUnresolvedRoyalFamilyComparator
```

The two current royal labels are aliases for one substantive family unless a future split passes the full source, owner, personnel, mount, role, and failure-story test.

## 6. Why One Card Survives

A single card preserves the finite crown rider pool, prevents duplicate military-mount claims, keeps palace and field competition legible, concentrates succession consequences, and avoids a cosmetic royal cavalry ladder. Selection, chronology, equipment maturity, household scale, claimant state, and current assignment create internal profiles rather than duplicate units.

## 7. Future Split Admission Test

```yaml
must_prove_all:
  - different_legal_or_household_institution
  - different_primary_personnel_pool
  - different_owner_or_assignment
  - different_horse_and_equipment_claim
  - different_battlefield_promise
  - different_campaign_failure_story
  - continued_value_of_parent_card
  - no_simultaneous_personnel_mount_or_equipment_draw
name_or_stat_tier_alone: insufficient
```

## 8. Crown Ownership Constitution

```yaml
required_owner: CrownOrRecognizedRoyalHousehold
realm_control_alone_grants_access: false
capital_control_alone_grants_access: false
wealth_alone_grants_access: false
castle_alone_grants_access: false
calendar_date_alone_grants_access: false
```

The active owner controls selection, command appointment, service assignment, equipment custody, deployment, demobilization, and succession response through existing owner systems.

## 9. Crown Household Qualification

A functioning crown household requires recognized authority, trusted officers, selected riders, secure quarters, records, standards, mount and remount management, equipment custody, palace duties, field procedures, royal progress support, claimant handling, and continuity during death, captivity, minority, or deposition.

## 10. Personnel Source Architecture

```yaml
primary: R04_Royal_And_Great_Household_Riders
selected_input: R05_Knightly_And_MenAtArms_Riders
S05_contribution: royal_household_relationships_officers_trust_and_duties
S07_contribution: riders_mounts_remounts_handlers_tack_and_pairing
S08_contribution: court_castle_storage_records_training_and_repair
S09_contribution: instructors_imports_contracts_and_adoption_support
profile_creates_people: false
```

## 11. Selection and Transfer Rule

Selection removes a real rider from English Knights, Mounted Men-at-Arms, an escort, household duty, or another compatible assignment. Transfer retains identity, experience, wounds, owner relationships, equipment ownership, horse pairing, loyalty, and current obligations. It never duplicates the person.

## 12. Personnel Eligibility

Eligible riders require recognized royal or crown-authorized household relationship, knightly or approved equivalent status for the active profile, health, mounted competence, weapon skill, owner trust, political availability, compatible equipment, suitable mount, and no conflicting assignment. Squires, servants, and attendants support the body but are not automatically counted as knights.

## 13. Horse Pool Contract

```yaml
primary_mounts: selected_H03_Military_Mounts
supporting_mounts:
  - crown_H05_Status_And_Character_Mounts
  - crown_H07_Remount_Reserve
ordinary_riding_horse_sufficient: false
crown_ownership_equals_suitability: false
one_mount_multiple_assignments: prohibited
```

Status mounts can serve only when capability, training, temperament, tack, rider compatibility, and owner release pass. Stud and pack animals remain separate.

## 14. Rider-Mount Pairing

```yaml
pairing_states:
  Familiar: strongest_control_and_recovery
  Trained: reliable_formed_service
  Adapted: fieldable_with_limits
  Emergency: serious_cohesion_and_control_penalty
  Incompatible: not_fieldable_for_intended_role
```

A prestigious horse and trusted rider do not automatically form a reliable pair.

## 15. Remount Architecture

```yaml
states: [Available, Reserved, Assigned, Training, Recovering, RouteBlocked, EquipmentBlocked, Unsuitable, Captured, Lost]
royal_priority_creates_horses: false
full_rider_headcount_with_hollow_remounts: OperationallyFragile
```

## 16. Crown Equipment and Store Ownership

Armor, lances, swords, shields, helmets, tack, standards, seals, regalia, tents, tools, spare parts, and horse protection may be crown, household, personal, estate, institutional, contractor, or captured property. Custody affects repair, issue, inheritance, seizure, ransom, claimant control, and return.

## 17. Equipment Condition States

```yaml
rider_equipment: [Complete, MixedServiceable, CampaignWorn, ArmorDamaged, ShieldDamaged, SidearmDeficient, EmergencyReequipped]
lances: [Serviceable, Worn, Damaged, Broken, Lost, ReplacementAvailable, ReplacementDelayed]
tack: [Complete, Mixed, PoorFit, Damaged, ReplacementDelayed]
standards_and_regalia: [Secure, FieldDeployed, Endangered, Lost, Captured, Recovered, Disputed]
```

## 18. Equipment Maturation

```yaml
Introduction:
  - mail_padding_and_practical_helmets
  - lances_sidearms_and_shields_where_supported
  - selected_but_varied_mounts_and_tack
EstablishedHigh:
  - improved_equipment_consistency
  - deeper_remount_and_repair_support
  - clearer_officers_and_standards
MatureHigh:
  - reliable_lance_supply
  - stronger_armor_maintenance
  - practiced_extraction_and_countercharge
Late:
  - chronology_compatible_reinforcement
  - selective_horse_protection
  - no_universal_plate_or_barding
```

## 19. No-Double-Counting Constitution

```text
One royal knight != Royal Knightly Retinue + Royal Household Knights
One knight != English Knights + royal assignment simultaneously
One rider != palace security + field shock simultaneously
One military mount != ruler escort + field formation simultaneously
One armor set != mounted and dismounted assignment simultaneously
One officer != palace command + field command simultaneously
One standard != several active royal bodies
```

## 20. Assignment Firewall

```yaml
assignments:
  - RulerProtection
  - HeirProtection
  - PalaceSecurity
  - TreasuryAndStandardSecurity
  - RoyalProgressEscort
  - DiplomacyEscort
  - FieldCommandReserve
  - FinalCountercharge
  - Extraction
  - CoveredWithdrawal
  - TrainingCadre
  - Recovery
  - EmergencyDismountedGuard
simultaneous_assignment: prohibited
```

## 21. Palace and Field Competition

Field deployment can weaken palace protection, heir security, treasury custody, regalia control, court messaging, ceremonial authority, officer reserves, and claimant containment. Court retention can deprive the army of its most trusted extraction, command reserve, standard recovery, and emergency countercharge body.

## 22. Royal Progress and Diplomatic Duty

Royal travel, inspection, ceremonial movement, diplomacy, taxation, court relocation, and negotiation consume riders, mounts, standards, officers, routes, and support. These duties can improve legitimacy and information while reducing field availability. They are assignments, not passive bonuses.

## 23. Treasury, Seal, Standard, and Regalia Security

Treasury, seals, standards, records, and regalia can generate explicit protection duties. Loss or disputed custody can affect legitimacy, payment, command recognition, diplomacy, and succession. The unit may achieve its mission by preserving these assets rather than maximizing casualties.

## 24. Succession State Machine

```yaml
StableReign: unified_command
Minority: recognized_regent_and_household_authority_required
DisputedRegency: command_may_fragment
RulerCaptured: escort_rescue_negotiation_or_withdrawal
RulerKilled: heir_regent_or_claimant_resolution
MultipleClaimants: loyalty_division_possible
CoupOrDeposition: standards_stores_officers_and_palace_contested
HouseholdCollapse: dispersion_negotiation_or_reassignment
```

## 25. Claimant Division Logic

The body does not automatically follow the claimant controlling the capital. Oaths, law, officers, kinship, patronage, location, custody of the heir, standards and seals, pay, household factions, recent service, and personal relationships determine whether it remains unified, divides, negotiates, withdraws, or changes allegiance.

## 26. Loyalty, Morale, Trust, and Reputation

Morale is immediate confidence in officers, mounts, equipment, mission, and escape. Loyalty records enduring owner and oath relationships. Trust governs access to ruler, heir, standards, and stores. Reputation records successful protection, waste, abandonment, ransom, payment, and claimant conduct. These layers interact without collapsing into one number.

## 27. Recruitment and Selection Contract

Selection requires a valid owner, functioning crown household, trusted eligible riders, recognized officers, suitable mounts, remounts, equipment, standards, quarters, records, handlers, supply, routes, and an open assignment. Recruitment can reduce English Knights, Mounted Men-at-Arms, escorts, palace guards, messengers, and court capacity.

## 28. Recruitment Funnel

Recognized crown authority leads to household qualification, trusted-rider screening, loyalty and claimant checks, mount screening, rider-mount pairing, officer assignment, equipment and standard issue, support allocation, protection drill, field integration, route and extraction verification, and deployment authorization.

## 29. Result States

```yaml
states:
  - Available
  - AvailableAfterAssembly
  - PalaceBound
  - AvailableAsRoyalContingent
  - ReducedMountQuality
  - ReducedEquipmentQuality
  - OfficerRestricted
  - ClaimantDisputed
  - SuccessionBlocked
  - BlockedWithExplicitReason
```

## 30. Assembly and Readiness State Machine

```yaml
states:
  - Unavailable
  - Proposed
  - SelectingTrustedRiders
  - AssigningMounts
  - Equipping
  - Integrating
  - PalaceBound
  - FieldReady
  - Reduced
  - OfficerDepleted
  - MountDepleted
  - RemountDepleted
  - StandardEndangered
  - ClaimantDisputed
  - SuccessionBlocked
  - Recovering
  - Fragmented
  - Extinct
```

## 31. Hollow-Household Test

```yaml
readiness_layers:
  - recognized_owner
  - trusted_riders
  - legitimate_officers
  - primary_mounts
  - remounts
  - rider_mount_pairing
  - equipment
  - standards_and_regalia
  - palace_assignments
  - field_assignments
  - support_labor
  - cohesion
  - loyalty_and_trust
  - succession_clarity
  - routes_and_supply
full_headcount_equals_full_readiness: false
```

## 32. Service Cycle

Authorization leads to selection, assembly, protection and formation drill, court or field assignment, active service, relief or extraction, casualty and custody accounting, return or reassignment, political review, equipment and mount recovery, cohesion restoration, and renewal or dissolution.

## 33. Battlefield Promise

The retinue provides ruler and heir protection, royal-standard defense, command-post reserve, emergency countercharge, extraction, covered withdrawal, and selective decisive shock. It is not designed for routine attritional charges, broad screening, patrol, or economical pursuit.

## 34. Neighbor Separation

```yaml
English_Knights: broad_knightly_institution_peak_shock_and_prestige
Mounted_Men_at_Arms: broader_professional_armored_mounted_service
Mounted_Sergeants: nonknightly_screening_and_support
Earls_Horsemen: comital_countercharge_and_regional_power
Mounted_Thegns: native_household_reserve
Royal_Knightly_Retinue: crown_command_guard_extraction_and_final_reserve
```

## 35. Relationship to English Knights

English Knights own the broad knightly social and military institution. Selection into the royal retinue removes actual riders, military mounts, equipment, officers, and assignments from general knightly service. Royal status changes owner and duty, not merely statistics.

## 36. Relationship to Mounted Men-at-Arms

Mounted Men-at-Arms provide broader maintained armored mounted service under crown, magnate, castle, estate, captain, or contract owners. Royal employment does not automatically create trusted household membership. The retinue remains narrower, more politically sensitive, and more protection-focused.

## 37. Relationship to Mounted Sergeants

Mounted Sergeants provide economical screening, anti-skirmisher work, flank support, controlled charges, disengagement, and pursuit. The royal retinue should not consume its scarce source on routine missions that Mounted Sergeants can perform.

## 38. Relationship to Earl's Horsemen and Mounted Thegns

Earl's Horsemen remain comital countercharge and regional political power. Mounted Thegns remain native household reserve. Neither automatically becomes royal cavalry. Crown selection requires explicit owner transfer, trust, compatible equipment, mounts, and assignment release.

## 39. Relationship to English Foot Knights

Mounted and foot knightly assignments may draw from overlapping eligible people, equipment, officers, and households. One person cannot occupy both. Emergency dismount creates a temporary household-guard state, not the English Foot Knights card.

## 40. King's Men Boundary

King's Men remains a later royal-family comparator. It may become a later title, equipment profile, owner-specific evolution, linked mounted and dismounted assignment, or distinct institution only after chronology, source, personnel, owner, equipment, mission, and nonduplication are proven.

## 41. Formation Access

```yaml
EscortOrder: Strong
OwnerProtectionPosture: Strong
RoyalReservePosture: Strong
MountedLine: Strong
ControlledChargeLine: Strong
CounterchargeLine: Strong
ExtractionOrder: Core
CoveredWithdrawal: Core
StandardRecoveryOrder: CoreCandidate
OpenMountedOrder: Competent
PursuitOrder: Restricted
EmergencyDismountedGuard: Conditional
```

## 42. Formation Geometry

The body requires protected spacing around the owner, clear escort lanes, reserve depth, room to pivot, communication with command, and an extraction route. Greater concentration improves local protection but increases congestion and missile density. Formation quality cannot bypass obstacles, blocked gates, broken ground, or friendly traffic.

## 43. Command Structure

Command may include ruler or delegated household commander, captain, banneret where appropriate, standard group, file leaders, messengers, palace officers, guides, remount supervisors, and extraction coordinators. Officer legitimacy matters during succession. Leadership loss can fragment control without guaranteeing immediate collapse.

## 44. Standards and Signals

Royal standards, pennons, horns, calls, messengers, visible officers, known escort formations, seals, and command procedures transmit orders and legitimacy. Dust, fog, darkness, terrain, casualties, noise, speed, and claimant disputes create delay or contradiction. No standard gives a supernatural aura.

## 45. Charge and Reserve Doctrine

The body normally remains near the protected owner, standard, command post, or critical reserve lane. It commits when extraction, command survival, a collapsing sector, standard recovery, or a decisive countercharge justifies risk. Charge quality depends on ground, horses, fatigue, target preparation, officers, formation, support, and withdrawal space.

## 46. Contact Outcomes

```yaml
outcomes:
  - CleanImpact
  - PartialImpact
  - FragmentedContact
  - BluntedCharge
  - RefusedContact
  - CounteredCharge
  - Overpenetration
  - StalledMelee
  - ControlledDisengagement
  - FailedDisengagement
```

## 47. Extraction Doctrine

```yaml
triggers:
  - ruler_wounded
  - command_post_overrun
  - flank_collapse
  - claimant_threat
  - route_closing
  - standard_endangered
requirements:
  - recognized_protected_person
  - viable_route
  - working_horses
  - legitimate_officers
  - local_space
  - escort_cohesion
outcomes:
  - clean_extraction
  - delayed_extraction
  - separated_party
  - standard_saved
  - ruler_saved_body_lost
  - failed_extraction
```

## 48. Covered Withdrawal

The retinue can screen and escort withdrawal of the ruler, heir, command staff, standards, wounded, or treasury assets. Success depends on routes, rear guards, horse condition, officers, enemy pressure, visibility, and destination security. A covered withdrawal can be strategically successful despite tactical losses.

## 49. Standard Recovery

A threatened or fallen royal standard may justify a limited recovery action because its loss affects command recognition and legitimacy. Recovery does not grant immunity. The AI and player must weigh terrain, enemy reach, protected-person safety, and the possibility that a rescue attempt compounds the disaster.

## 50. Fixed Melee and Loss Discipline

The unit loses mounted advantage when pinned. Its doctrine prioritizes owner, standard, and command continuity over prolonged killing. Armor and morale improve survival but do not justify suicidal melee. Failed disengagement can create catastrophic political and succession consequences.

## 51. Pursuit Restriction

Pursuit is permitted only after genuine disorder and only when it does not expose the protected person, standard, command post, palace route, or extraction lane. Mounted Sergeants and other cavalry should normally perform routine pursuit.

## 52. Emergency Dismounted State

```yaml
identity: EmergencyRoyalHouseholdGuardState
equal_to_English_Foot_Knights: false
default: false
valid_missions: [palace_gate, court, treasury, standard, command_post, trapped_ruler]
requires: [valid_order, horse_holders, protected_horse_line, equipment_resolution, time, AI, casualty_continuity]
```

## 53. Rider and Horse Casualties

```yaml
rider_killed_mount_survives: mount_recovery_depends_on_control
mount_killed_rider_survives: rider_may_withdraw_or_serve_dismounted
rider_wounded: evacuation_and_recovery_separate
mount_injured: speed_charge_and_extraction_degrade
pair_separated: rematching_and_cohesion_required
captured_pair: rider_horse_equipment_and_ransom_route_separately
```

## 54. Political Casualty Routing

A victorious battle can still be a royal disaster if the ruler, heir, standards, seals, trusted officers, or selected household riders are lost. Outcomes route to legitimacy, succession, claimant leverage, ransom, palace security, treasury access, diplomacy, owner confidence, and future recruitment.

## 55. Capture, Ransom, Hostage, and Negotiation

Royal-household captures have elevated diplomatic and succession significance. Surrender, ransom, exchange, hostage use, rescue, escape, death, or changed service depend on status, custom, wounds, claimant position, captor incentives, and household relationships. High morale must not force universal death.

## 56. Layered Recovery

Recovery separately tracks riders, wounds, officers, command legitimacy, trust, loyalty, mounts, remounts, pairing, equipment, standards, seals, support, household institutions, palace security, claimant settlement, cohesion, routes, supply, and owner authorization. Biological replacement cannot restore personal trust or lawful succession.

## 57. Supply and Crown Stores

The unit consumes food, fodder, water, shelter, tack, farrier work, armor and lance repair, medical care, transport, crown stores, secure routes, records, and administrative attention. Crown priority can redirect resources but cannot create them. Seized, dispersed, depleted, or claimant-divided stores can block readiness.

## 58. Ordered Seasonal Cycle

```yaml
Winter: [stored_fodder, palace_shelter, slow_routes, disease, court_concentration]
Spring: [mud, floods, royal_progress_delay, weak_mounts]
Summer: [campaigning, heat, water, diplomatic_and_field_movement]
Autumn: [harvest, fodder_collection, rain, return_and_court_pressure]
```

## 59. Complete 25-Context Terrain Matrix

| # | Terrain | Suitability | Royal-household reasoning |
|---:|---|---|---|
| 1 | Plains | Strong | Clear escort, reserve, charge, and extraction lanes, with missile exposure. |
| 2 | Hills | Conditional | Gentle slopes can support reserve use; broken gradients threaten protected movement. |
| 3 | Sparse Forest | Poor | Trees constrain escort spacing, sight, and extraction. |
| 4 | Dense Forest | VeryPoor | Visibility and routes defeat organized mounted protection. |
| 5 | Farmlands | Conditional | Roads help, while hedges, ditches, and settlements divide the royal party. |
| 6 | Floodplains | Poor | Channels and soft ground threaten mounts and escape. |
| 7 | Taiga | Poor | Cold forest and routes constrain household movement. |
| 8 | Marsh | VeryPoor | Causeways create ambush and extraction risk. |
| 9 | Swamp | ExtremeRisk | Bogging and route failure threaten protected persons. |
| 10 | Snow | Poor | Traction and exposure weaken escort reliability. |
| 11 | Low Mountains | Poor | Valleys help travel but limit alternatives and reserve space. |
| 12 | High Mountains | VeryPoor | Steep routes and weather defeat cavalry reserve use. |
| 13 | Desert | VeryPoor | Water and fodder burden threaten the whole royal train. |
| 14 | Desert Mountains | ExtremeRisk | Route, heat, elevation, and water pressures compound. |
| 15 | Drylands | Poor | Sustainment limits escort and reserve endurance. |
| 16 | Oasis | SupplyNodeOnly | Useful for sustainment, not an inherent combat advantage. |
| 17 | Steppe | StrongButExposed | Excellent movement with serious enemy cavalry and missile risks. |
| 18 | Jungle | ExtremeRisk | Disease, visibility, and routes defeat mounted protection. |
| 19 | Urban | PoorMounted | Mounted geometry is weak; dismounted palace or court defense may matter. |
| 20 | Castle Walls | ProhibitedMounted | Mounted action is unavailable on walls. |
| 21 | Coastal or Beach | Poor | Landing disorder and loose ground threaten command security. |
| 22 | Offensive River Crossing | VeryPoor | Congestion exposes ruler, standard, and mounts. |
| 23 | Defensive River Crossing | ReserveConditional | Useful behind a secured bank with extraction room. |
| 24 | Offensive Bridge Crossing | VeryPoor | A single blocked route can trap the royal body. |
| 25 | Defensive Bridge Crossing | ReserveConditional | Strong only behind a holding force and open withdrawal route. |

## 60. Terrain and Mission Rule

Terrain is evaluated against both combat and protection mission. A tactically attractive charge may be refused if it abandons the ruler, heir, standard, treasury, command post, or extraction route. Defensive crossing usefulness assumes another formation holds the obstacle.

## 61. Weather

Rain weakens traction, visibility, roads, tack, and extraction. Fog harms identification and claimant-sensitive command. Snow and ice increase injury and delay. Heat increases water and armor burden. Weather modifies achieved state and route reliability rather than granting one generic royal-cavalry modifier.

## 62. Siege, Settlement, and Palace Use

Strong roles include outer escort, command reserve, sortie response, royal movement, palace evacuation, treasury and standard security, messenger protection, and relief-battle reserve. Mounted breach assault, walls, ladders, and narrow-street shock are poor. Emergency dismount can support palace or command defense.

## 63. Combined-Arms Relationships

Spears secure the protected center and receive hostile cavalry. Missiles disrupt approaching threats. Infantry controls ground and withdrawal lanes. Mounted Sergeants screen and pursue. English Knights provide general knightly shock. Mounted Men-at-Arms provide broader armored response. The royal retinue protects command and lawful succession.

## 64. Campaign AI Recruitment

AI creates or sustains the body only with a valid crown household, trusted riders, legitimate officers, suitable mounts, remounts, equipment, standards, stores, routes, and real protection need. It balances palace, heir, ruler, and field requirements and never creates a duplicate Royal Household Knights body.

## 65. Campaign AI Assignment

AI chooses palace, royal progress, escort, command reserve, recovery, or field assignment according to ruler location, heir security, claimant risk, enemy threat, current stores, other escorts, routes, and strategic objectives. Assignment changes availability rather than applying a passive realm bonus.

## 66. Battle AI

AI prioritizes owner security, preserves extraction routes, remains near command, commits to countercharge only when mission and geometry support it, disengages before fixation, recovers standards only when justified, and refuses pursuit that exposes the owner. Higher difficulty improves judgment rather than granting royal immunity.

## 67. Autoresolve

Autoresolve evaluates owner mission, protected-person risk, loyalty, officers, standards, mounts, remounts, equipment, terrain, weather, fatigue, target preparation, support, encirclement, extraction, and retreat. Rider, horse, officer, standard, captive, ransom, claimant, and political outcomes resolve separately.

## 68. Campaign UI

Show active owner, recognized authority, assignment, protected person, rider capacity, mounts, remounts, officers, standards and regalia, palace and field competition, loyalty or claimant dispute, equipment, supply, and strongest blocker. The player should understand why field deployment weakens court security.

## 69. Battle UI

Show protection duty, protected-person status, formation, rider and horse fatigue, officer continuity, standard state, extraction route, lane quality, enemy reach and missiles, disengagement readiness, claimant warnings, and pursuit restriction. Warnings use text, icons, silhouette, animation, sound, and contrast.

## 70. Visual Identity

The body reads as a crown household through restrained royal standards, selected but varied knightly equipment, trusted officers, escort posture, command-centered formation, and visible campaign wear. It must not appear as a uniform gold-plated super-unit or a simple recolor of English Knights.

## 71. Visual Progression

```yaml
Introduction: [period_mail, padding, practical_helmets, lances, varied_shields, selected_mounts]
EstablishedHigh: [clearer_officers, stronger_standards, improved_tack, deeper_remounts]
MatureHigh: [strong_equipment_custody, practiced_extraction, restrained_household_coherence]
Late: [chronology_compatible_reinforcement, selective_horse_protection, no_universal_barding]
```

## 72. Heraldry and Ownership

Royal devices may appear only through approved presentation owners. Individual and household variation remains visible. Heraldry communicates relationship and status but does not itself prove loyalty, equipment ownership, personnel assignment, or active authority.

## 73. Damage and Readiness Visual States

Fresh, Court Ready, Field Ready, Campaign Worn, Standard Endangered, Standard Lost, Claimant Divided, Officer Depleted, Mount Depleted, Remount Depleted, Equipment Damaged, Emergency Re-equipped, Extracting, Recovering, Fragmented, and Reconstituted require distinct readable presentation.

## 74. Animation Register

Required states include escort pace, royal progress, march, reserve posture, acceleration, charge, countercharge, ruler-protection movement, standard recovery, extraction, covered withdrawal, blocked route, officer succession, claimant hesitation, dismount, horse custody, rally, injury, capture, and surrender.

## 75. Audio and Accessibility

Audio distinguishes household command, escort movement, standard danger, owner threat, extraction, claimant hesitation, rally, and surrender without supernatural effects. Text, icons, silhouette, posture, animation, standards, and sound combine with color.

## 76. Player-Facing Card

```yaml
name: Royal Knightly Retinue
alias: Royal Household Knights
class: Crown-specific elite knightly cavalry
role: Ruler and heir protection, command reserve, extraction, standard defense, and selective countercharge
strengths: [trust, command_density, cohesion, protection, controlled_shock]
weaknesses: [extreme_scarcity, palace_field_competition, claimant_division, mount_and_store_cost, prepared_reach]
availability: LaterHighEraConditionalRoyalHouseholdDevelopment
```

## 77. Encyclopedia Contract

Explain the difference between crown-household and general knightly service, the rehoming of Norman Knightly Cavalry, the Royal Household Knights alias, palace-field competition, succession behavior, assignment exclusivity, standards and regalia, extraction, capture and ransom, and why there is one royal mounted household card rather than duplicate names.

## 78. Events

```yaml
events:
  - RoyalMountedHouseholdForms
  - HeirProtectionAssigned
  - RoyalProgressBegins
  - TreasuryOrStandardThreatened
  - SuccessfulExtraction
  - FailedExtraction
  - RoyalStandardRecovered
  - RulerCaptured
  - RulerKilled
  - DisputedRegency
  - HouseholdDividesBetweenClaimants
  - CrownStoresSeized
  - TrustedOfficerLost
  - KingsMenCandidateEmerges
```

Events reveal or modify causal state and cannot create riders, mounts, trust, stores, or lawful authority from nothing.

## 79. Objectives and Failure Stories

Objectives include protect ruler or heir, preserve the standard, escort a royal progress, hold an extraction route, recover seals or regalia, countercharge a collapsing critical sector, and preserve the body during succession. Failure stories include claimant division, ruler saved but retinue destroyed, successful battle with standard lost, palace exposed by field deployment, and numerically full but politically hollow reconstitution.

## 80. Unit Scale Boundary

```yaml
Small: RelativePlaceholder
Standard: RelativePlaceholder
Large: RelativePlaceholder
Huge: RelativePlaceholder
Ultra: RelativePlaceholder
exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
cavalry_specific_curve_required: true
Ultra: StressTestOrMaximumScaleNotDefaultBalanceTarget
legacy_evidence: [30, 60, 120]
```

## 81. Legacy Source Evidence

```yaml
legacy_source: Norman_Knightly_Cavalry.md
preserved_legacy_identity: Norman Knightly Cavalry
legacy_roles: [shock, anti_infantry, anti_armor, morale]
legacy_weapons: [lance, sword]
legacy_size_evidence: [30, 60, 120]
legacy_recruitment_evidence: [CastlePlus, NormanKnightlyStables, FeudalCitadel, HighEra]
legacy_events: [NormanKnightlyReform]
legacy_objectives: [FieldEliteCavalry, BreakEnemyLines]
value_status: EvidenceOnly
runtime_canon: false
```

## 82. Historical Evidence Work Queue

```yaml
research_required:
  - English_royal_household_mounted_service_by_period
  - terminology_for_royal_knights_retinue_and_household
  - ruler_heir_standard_treasury_seals_and_progress_duties
  - household_command_and_succession_behavior
  - crown_mount_remount_and_equipment_stores
  - capture_ransom_hostage_and_claimant_consequences
  - Kings_Men_relationship
fabrication_allowed: false
```

## 83. Implementation Data Candidate

```yaml
candidate_groups:
  - IdentityAndAliases
  - OwnerAndAuthorityRequirements
  - RiderMountAndRemountRequirements
  - AssignmentAndProtectionDuties
  - SuccessionAndClaimantStates
  - EquipmentStandardsAndRegalia
  - FormationAndExtractionProficiencies
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

## 84. Determinism, Save, Migration, and Replay

Implementation requires stable owner, ruler, heir, claimant, rider, horse, officer, standard, regalia, equipment, assignment, and casualty references; deterministic selection and succession ordering; exclusive assignments; versioned saves; alias migration from Norman Knightly Cavalry and Royal Household Knights; replay-safe extraction and casualty resolution; and no duplication during owner change, capture, dismount, or claimant division.

## 85. Phased Implementation Handoff

```yaml
Batch_A_StaticSuccessor:
  dependencies: [approved_schema, owner_rider_mount_assignment_alias_fields]
  acceptance: [clean_import, one_unit_family, aliases_resolve, no_runtime_state]
  evidence: [schema_log, manifest, static_check]
  rollback: retain_V1_definition
Batch_B_ReadOnlyUI:
  dependencies: [Batch_A]
  acceptance: [owner_assignment_protected_person_standards_claimants_and_blockers_visible]
  evidence: [UI_capture, source_trace]
  rollback: disable_UI_binding
Batch_C_SelectionSandbox:
  dependencies: [verified_owner_riders_mounts_officers_stores]
  acceptance: [finite_pool, no_duplicate_royal_card, cancellation_returns_assets]
  evidence: [selection_log, assignment_log, save_load_log]
  rollback: remove_sandbox_records
Batch_D_SuccessionSandbox:
  dependencies: [owner_claimant_household_standard_and_store_systems]
  acceptance: [minority_regency_and_claimant_states_save_and_resolve]
  evidence: [state_trace, save_load_log, migration_report]
  rollback: restore_pre_succession_snapshot
Batch_E_BattleSandbox:
  dependencies: [formation_extraction_command_casualty_AI_and_replay_systems]
  acceptance: [protection_and_extraction_work, counters_work, deterministic_replay]
  evidence: [battle_capture, AI_trace, replay_hash, performance_log]
  rollback: unregister_sandbox_unit
promotion: OwnerGateRequired
```

## 86. Acceptance Scenarios

```yaml
campaign:
  - stable_reign
  - minority
  - disputed_regency
  - multiple_claimants
  - ruler_captured
  - crown_stores_divided
  - palace_field_assignment
  - royal_progress
battle:
  - owner_protection
  - standard_recovery
  - emergency_countercharge
  - clean_extraction
  - blocked_extraction
  - claimant_hesitation
  - emergency_dismount
persistence:
  - save_during_succession
  - owner_change
  - divided_household
  - alias_migration
  - replay_hash
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 87. Validation Matrix

```yaml
validated:
  - V1_source_reviewed_in_full
  - royal_reconciliation_applied
  - one_card_name_resolution_integrated
  - Royal_Household_Knights_alias_preserved
  - Norman_Knightly_Cavalry_legacy_evidence_preserved
  - English_Knights_and_Mounted_Men_at_Arms_boundaries_integrated
  - owner_assignment_succession_claimant_and_extraction_depth_integrated
  - 25_terrain_contexts_present
  - implementation_batches_bounded
not_validated:
  - final_historical_display_name
  - complete_primary_source_history
  - Kings_Men_disposition
  - exact_personnel_mount_equipment_pool_cost_scale_and_values
  - stable_ID_Registry_Opening_State_Unreal_runtime
  - save_migration_replay_AI_animation_performance_and_battle
```

## 88. Feature Coverage Register

```yaml
AuthorityAndScenarioMetadata: Integrated
CopyFirstSuccessorAndAliasResolution: Integrated
HistoricalClassificationAndNaming: Integrated
CrownOwnershipAndHouseholdQualification: Integrated
RiderMountRemountEquipmentAndStores: Integrated
AssignmentsPalaceFieldAndRoyalProgress: Integrated
SuccessionClaimantsTrustAndRegalia: Integrated
FormationChargeExtractionDismountAndRecovery: Integrated
TerrainWeatherSeasonAndCrossings: Integrated25
SiegeCombinedArmsAndStrategicUse: Integrated
AIRecruitmentAssignmentBattleAndAutoresolve: Integrated
UIVisualAnimationAudioAccessibility: Integrated
EventsObjectivesLegacyEvidenceAndResearch: Integrated
ImplementationSaveMigrationReplay: BoundaryAndBatches
RuntimeValidation: NotValidated
```

## 89. Preservation and Addition Ledger

```yaml
immediate_substantive_source: Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
source_body_reviewed_in_full: true
preserved:
  - Royal_Knightly_Retinue_identity
  - complete_Norman_Knightly_Cavalry_legacy_evidence_families
  - crown_owner_and_household_source
  - mounted_neighbor_relationships
  - horse_remount_equipment_and_assignment_boundaries
  - terrain_supply_AI_visual_and_implementation_families
added:
  - Royal_Household_Knights_sequence_alias
  - explicit_one_card_constitution
  - expanded_crown_household_qualification
  - treasury_seal_standard_and_regalia_security
  - succession_claimant_and_loyalty_state_models
  - extraction_covered_withdrawal_and_standard_recovery_doctrine
  - hollow_household_test
  - complete_phased_implementation_handoff
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 90. README Index Update Record

```yaml
index_update:
  display_name: Royal Knightly Retinue
  aliases: [Royal Household Knights, Norman Knightly Cavalry]
  exact_filename: Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
  version: 2.0.0
  family_folder: 05_Mounted_Cavalry_and_Riders
  predecessor: Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
  controlling_reconciliation: England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.md
  parallel_Royal_Household_Knights_card: prohibited
  do_not_recreate: true
```

## 91. Open Questions

Final historically suitable display name; exact royal household owner schema; period-specific terminology; ruler, heir, regent, claimant, standard, seal, treasury, and progress duties; relationship to King's Men; first-emergence window; exact rider and mount pools; equipment chronology; assignment duration; dismount scope; scale; costs; recovery; visual progression; and AI thresholds remain unresolved.

## 92. Next Safely Authorized Gate

This profile completes the one-card royal mounted household successor at review level. The next new unit must be selected from the current England progression and missing-work queue after this file and its aliases are placed in OneDrive and the README index is refreshed. No Registry, Opening State, runtime, or Unreal implementation is authorized.

## 93. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
    - Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.manifest.json
    - Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.static_check.json
  source_files_modified: []
  source_files_deleted: []
  parallel_unit_profiles_created: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Royal_Knightly_Retinue_V2_FULL_Reconciliation_Master_Unit_Profile.md
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
