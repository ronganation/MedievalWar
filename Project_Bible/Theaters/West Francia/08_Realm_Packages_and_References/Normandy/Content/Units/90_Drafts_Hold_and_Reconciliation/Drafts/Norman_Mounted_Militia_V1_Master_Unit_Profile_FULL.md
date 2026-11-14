# Norman Mounted Militia V1 Master Unit Profile FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.norman_mounted_militia.v1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMountedMilitia
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-mounted-militia.v1
authority_id: Unresolved
filename: Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
version: 1.0.0
revision_date: 2026-09-11
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyNormanOrganizedLocalMountedServiceRecord
  - RaiderFunctionPreservationAndReassignmentRecord
  - LayeredPopulationRecruitmentInterface
  - CopyFirstAdditiveBenchmarkParityCandidate
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Mounted Militia
alternative_names_under_review:
  - Norman Militia Horsemen
  - Norman Local Horsemen
  - Norman Mounted Muster
name_status: OwnerApprovedWorkingConceptPendingHistoricalAndPlayerReadabilityReview
historical_classification: GameplayCompositeOfOrganizedLocalNonknightlyMountedDefenseEscortPatrolAndLimitedFieldService
content_type: RecruitableUnitCandidate
quality_band: OrganizedLocalLightToMediumMountedMilitia
force_family: NormandyLocalMountedMilitiaAndShortServiceHorse
source_family_ids:
  - N02_SettlementMilitiaServiceCandidate
  - N03_RegionalLordshipServiceCandidate
  - N06_LocalMountedPatrolEscortAndResponseServiceCandidate
  - N08_HorseRemountTackAndMountedSupportCandidate
conditional_source_inputs:
  - settlement or civic organization
  - estate or lordship service
  - castle district local response
  - prosperous household participation
  - merchant-supported local mounted service
recruitment_identity: OrganizedLocalRidersWithSuitableHorsesBasicMountedTrainingOfficersEquipmentAndBoundedService
concept_source:
  - owner-approved replacement for a normal Norman Raiders battlefield card
  - Early Norman cavalry gap review
  - layered population and recruitment-pool logic retained from England as a shared design principle
structural_benchmarks:
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md
  - Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_access: CandidateNotInitialized
opening_inventory: Unresolved
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. High-Impact Verdict

Norman Mounted Militia should enter the Early Era candidate roster as Normandy's organized local mounted layer beneath Norman Mounted Sergeants. The unit supplies affordable mounted presence, local response, escort, flank security, anti-skirmisher pressure, restrained pursuit, and limited controlled contact without consuming professional mounted-sergeant or knightly Miles pools.

```yaml
unit_concept: AdmitForStrongReview
separate_unit_survival: Strong
primary_role: OrganizedLocalMountedResponseFlankSecurityEscortAndLimitedFieldSupport
secondary_roles:
  - local patrol and route security
  - messenger and convoy protection
  - anti-skirmisher threat
  - mounted reserve
  - pursuit of genuinely broken troops
  - limited reconnaissance assignment
  - controlled local raiding assignment
availability: ModerateButFiniteAndUneven
recovery: LayeredAndLocallyResponsiveButHorseSensitive
campaign_endurance: LowToModerate
shock_role: LimitedConditional
professional_status: false
knightly_status: false
opening_access: CandidateNotInitialized
```

The card must not become cheap knights, inferior Mounted Sergeants, or a renamed Raider unit. Its identity comes from recurring local organization and usable mounted files, not from exceptional reconnaissance or professional shock.

## 2. Roster Change and Non-Loss Boundary

```yaml
NormanRaiders:
  ordinary_battlefield_card_disposition: RetireCandidatePendingOwnerPromotion
  source_deleted: false
  content_deleted: false
  preserved_functions:
    - reconnaissance assignment
    - screening assignment
    - route observation
    - messenger relay and escort
    - convoy and forage protection
    - counter-scouting
    - controlled raiding
    - restrained pursuit
    - information delay confidence and contact loss
    - raid authorization aftermath and political cost
  destination:
    - shared mounted-service systems
    - Norman Mounted Militia assignments
    - Norman Mounted Sergeants assignments
    - household and contract rider assignments
NormanMountedMilitia:
  relationship: NewOrganizedLocalMountedBattlefieldFamily
  automatic_conversion_from_Raiders: false
  automatic_inheritance_of_all_Raider_skill: false
```

No person, horse, guide, messenger, officer, item of tack, or unit instance is silently transferred by this document.

## 3. Merchant Guild Boundary

Merchant-Supported Cavalry Militia is a Guild unit and shared access concept, not an England-owned military family. This profile does not absorb or nationalize the Guild unit.

```yaml
MerchantSupportedCavalryMilitia:
  owner: MerchantGuildSystem
  scope: SharedAcrossEligibleRealmsAndCities
  England_exclusive: false
  Normandy_exclusive: false
  recruitment_context: EligibleCityOrCivicGuildRelationship
  automatic_access: false
  separate_from_NormanMountedMilitia: true
  may_support_or_overlap_sources: true
  identical_people_horses_or_equipment_pool: false
NormanMountedMilitia:
  owner: LocalSettlementLordshipEstateCastleDistrictOrRecognizedMixedService
  merchant_support: ConditionalInputNotOwnershipTransfer
```

A Norman city may access the Guild unit when the Merchant Guild, charter, money, riders, horses, equipment, officers, contracts, and pool capacity exist. The same city may also support Norman Mounted Militia through a distinct local-service relationship. One person or horse cannot fill both simultaneously.

## 4. Layered Population Interface

```yaml
PopulationAndEmergencyLayer:
  typical_people:
    - peasants
    - rural households
    - emergency contributors
  mounted_output: RareEmergencyTravelOrSupportOnly
  automatic_combat_cavalry: false
OrganizedSettlementMilitiaLayer:
  typical_people:
    - recurring local defenders
    - prosperous household riders
    - town port market and road-watch contributors
  mounted_output: NormanMountedMilitiaCandidate
RegionalLordshipServiceLayer:
  typical_people:
    - lesser landholders
    - estate riders
    - lordship followers
    - selected regional contributors
  mounted_output:
    - NormanMountedMilitia
    - candidate progression into MountedSergeant service
CastleAndProfessionalLayer:
  typical_people:
    - retained riders
    - paid professionals
    - castle or castellany mounted personnel
  mounted_output: NormanMountedSergeants
NobleAndHouseholdLayer:
  typical_people:
    - knightly and near-knightly household members
    - politically trusted mounted elites
  mounted_output: Miles
```

```text
Population Layer != Automatic Unit Card
Social Name != Combat Readiness
Horse Ownership != Cavalry Service
Wealth != Training
City != Guild Unit
Castle != Professional Cavalry
Research != Riders Horses Equipment Officers Or Pools
```

## 5. Designer One-Screen Summary

- **Class:** Organized local light-to-medium mounted militia.
- **Source:** Eligible settlement, estate, lordship, castle-district, prosperous-household, or locally supported riders intersected with suitable horses, tack, officers, basic formation practice, equipment, service authority, and support.
- **Battle promise:** Provide affordable mounted presence, protect flanks and routes, threaten exposed skirmishers, reinforce a threatened sector, make limited contact, disengage, rally, and pursue genuine collapse.
- **Best use:** Open or road-rich terrain, local defense, exposed missiles, scattered light foot, escort, flank support, mobile reserve, and restrained pursuit.
- **Worst use:** Braced spears, elite cavalry, knightly shock, fixed melee, dense missiles, woods, marshes, streets, walls, narrow crossings, and distant unsupported campaigns.
- **Strategic cost:** Removes riders, service horses, carts, messengers, escorts, estate mobility, town response, tack, officers, handlers, fodder, and local security.
- **Not the role:** Cheap Miles, untrained mounted peasants, professional Mounted Sergeants, universal scouts, Merchant Guild cavalry, or a free Raider replacement.

## 6. How to Read This Profile

```text
Mounted Militia != Everyone Who Owns A Horse
Local Rider != Formed Cavalryman
Militia != Levy
Militia != Professional Retainer
Service Horse != Knightly Warhorse
Spear != Lance Shock Parity
Mounted Presence != Heavy Charge
Fast Movement != Perfect Reconnaissance
Patrol Experience != Battlefield Cohesion
Merchant Support != Merchant Guild Ownership
City Access != Automatic Recruitment
Castle District != Castle Professional
Better Equipment != Mounted Sergeant Automatically
One Rider != Several Mounted Pools
One Horse != Combat Mount And Remount Simultaneously
Full Headcount != Full Mounted Readiness
```

## 7. Naming and Historical Boundary

The name Norman Mounted Militia is a clear gameplay label for recurring organized local mounted service. It does not claim a standardized national regiment, a single legal category, uniform equipment, or one period title throughout Normandy.

```yaml
formal_named_regiment_claimed: false
uniform_legal_status_claimed: false
all_members_commoners: false
all_members_landholders: false
all_members_civic: false
all_members_castle_connected: false
working_name: Norman Mounted Militia
final_name_gate: HistoricalTerminologyRosterOwnerAndPlayerReadabilityReview
```

## 8. Separate Unit Survival Test

```yaml
must_prove_all:
  - organized local mounted source distinct from an emergency levy
  - riders and horses below professional Mounted Sergeant quality
  - greater formation and response value than individual patrol or messenger assignments
  - limited contact without professional shock parity
  - meaningful local-security and civilian opportunity cost
  - useful field role between foot militia and Mounted Sergeants
  - AI-recognizable flank escort reserve disengagement and pursuit cycle
  - distinct visual identity
fallback_if_failed: LocalMountedAssignmentAndReadinessProfile
stat_increase_alone: Insufficient
name_alone: Insufficient
```

## 9. Early Mounted Roster Contract

```yaml
NormanMountedMilitia:
  quality: OrganizedLocalMountedService
  owns:
    - affordable mounted presence
    - local rapid response
    - basic flank security
    - escort and route protection
    - anti-skirmisher threat
    - restrained pursuit
    - limited controlled contact
NormanMountedSergeants:
  quality: TrainedNonknightlyProfessionalMountedSupport
  owns:
    - formed support cavalry
    - reliable controlled charge
    - disciplined disengagement
    - knightly support
    - repeated field service
Miles:
  quality: EliteKnightlyHouseholdShock
  owns:
    - decisive mounted shock
    - lord and standard protection
    - countercharge
    - rupture extraction and political prestige
MilesPedites:
  category: LinkedDismountedInfantryExpression
  owns:
    - elite foot assignment from the shared Miles family
```

## 10. Distinction from Retired Raider Card

```yaml
RetiredNormanRaidersCard:
  center: InformationRaidingAndOperationalMissionBundle
  problem: TooDependentOnSharedSystemsForSeparateBattlefieldIdentity
NormanMountedMilitia:
  center: OrganizedLocalMountedBattlefieldFormation
  owns:
    - recurring muster
    - basic files and officers
    - local response
    - visible battlefield flank and reserve role
  may_receive_Raider_assignments: Conditional
```

Reconnaissance does not disappear. It becomes an assignment whose results depend on selected riders, guides, horses, officers, time, terrain, weather, local knowledge, enemy counter-scouting, and reporting routes.

## 11. Distinction from Mounted Sergeants

```yaml
MountedMilitia:
  personnel: LocalOrganizedRiders
  mounts: RidingAndServiceMounts
  protection: MinimalToLightVariable
  formation: BasicMountedFiles
  contact: LimitedConditional
  service: LocalOrShortRange
  recovery: LocallyResponsiveButUneven
MountedSergeants:
  personnel: TrainedNonknightlyProfessionals
  mounts: SelectedServiceAndConditionalMilitaryMounts
  protection: LightToMediumWithVariableMail
  formation: ReliableFormedSupport
  contact: ControlledSupportCharge
  service: RepeatedFieldAndCampaignService
  recovery: SlowerProfessionalAndLayered
```

## 12. Distinction from Miles

Miles draw from knightly and near-knightly households, use scarcer military-capable mounts and equipment, carry lord and standard duties, deliver stronger shock, and impose greater political and succession consequences. Mounted Militia must never approach Miles through cost efficiency alone.

## 13. Owner Constitution

Valid owners may include qualifying settlements, civic authorities, lordships, estates, castle districts, local households, mixed local arrangements, or bounded contracts recognized by controlling systems. Owner authority determines selection, release, officer appointment, service limits, equipment issue, horse custody, discipline, compensation, demobilization, and return.

## 14. Personnel Sources

Potential personnel include prosperous free or dependent household riders, lesser landholders, estate and lordship riders, local mounted watch personnel, road and market escorts, castle-district riders below retained professional status, messengers released for formation duty, and experienced local horse handlers who pass military eligibility.

```yaml
excluded_by_default:
  - untrained horse owners
  - pack drivers treated as cavalry
  - active Mounted Sergeants
  - active Miles
  - active Guild cavalry
  - ceremonial riders
  - essential messengers not released
  - persons lacking valid service
```

## 15. Eligibility Contract

Eligibility requires current health, acceptable riding competence, suitable mount, compatible equipment, basic mounted weapon skill, owner release, accepted officer authority, viable service terms, formation refresh, supply, and no conflicting assignment.

## 16. Horse Capability Ladder

```yaml
PackAnimal: ProhibitedAsCombatMount
DraftAnimal: ProhibitedAsCombatMount
OrdinaryRidingHorse:
  use: TravelPatrolMessengerAndEmergencySupport
  formed_contact: Poor
ServiceHorse:
  use: BaselineMountedMilitiaCandidate
  formed_contact: LimitedConditional
MilitaryMount:
  use: ExceptionalSelectedMilitiaOrProfessionalReservation
  availability: Narrow
KnightlyCapableMount:
  use: NormallyReservedForMiles
```

## 17. Horse Capability Dimensions

Carrying capacity, soundness, endurance, acceleration, recovery, temperament, traction, noise tolerance, weapon tolerance, formation tolerance, health, fatigue, rider compatibility, saddle fit, terrain adaptation, and current feed determine achieved capability.

## 18. Rider-Mount Pairing

```yaml
pairing_states:
  - Familiar
  - Trained
  - Adapted
  - Emergency
  - Incompatible
```

Familiar pairs achieve stronger pace control, turning, contact, disengagement, and rally. Emergency pairing can restore travel or limited presence before restoring reliable battlefield action.

## 19. Remount Boundary

Mounted Militia may have thin or informal remount access. Remounts require suitable horses, tack, handlers, feed, water, routes, health inspection, owner release, and adaptation. A fresh horse does not restore an exhausted rider, dead officer, broken file, or lost confidence.

## 20. Horse and Remount States

```yaml
states:
  - Fresh
  - Worked
  - Fatigued
  - Exhausted
  - Injured
  - Lame
  - Diseased
  - Recovering
  - Unsuitable
  - Assigned
  - Reserved
  - PairingRequired
  - TackBlocked
  - HandlerBlocked
  - RouteBlocked
  - Captured
  - Lost
```

## 21. Equipment Envelope

```yaml
primary_weapon_family:
  - light spear
  - short mounted spear
  - other approved local mounted weapon
secondary_weapon_family:
  - sword where available
  - seax knife or utility blade
  - small hand axe where valid
shield_family:
  - small round shield
  - reduced or mixed kite shield
  - other chronology-compatible local shield
protection_band: MinimalToLightVariable
protection_candidates:
  - practical clothing
  - layered garments
  - padding
  - simple helmet
  - limited mail among wealthier or experienced members
horse_armor: No
```

## 22. Equipment Prohibitions

- No universal mail.
- No barding.
- No full plate.
- No standardized knightly harness.
- No oversized tournament lances.
- No identical heraldry.
- No guaranteed sword ownership.
- No automatic armor improvement from settlement wealth.

## 23. Equipment Ownership and Condition

Weapons, shields, helmets, clothing, saddles, reins, tack, horses, feed stores, tents, and tools may belong to riders, households, settlements, estates, lordships, castles, contractors, or captors. Condition states include Serviceable, Mixed, Worn, Damaged, Poor Fit, Lost, Captured, and Replacement Delayed.

## 24. Support Labor

The formation requires grooms, farriers, saddlers, leatherworkers, smiths, handlers, guides, messengers, medical personnel, cooks, transport workers, fodder managers, and record keepers. Supporting people are not hidden combat riders.

## 25. Recruitment Contract

```yaml
required_layers:
  - valid owner and service
  - eligible unreserved riders
  - suitable unreserved horses
  - acceptable rider-mount pairing
  - weapons shields clothing helmets and tack
  - officers and file leaders
  - basic formation practice
  - handlers hoof care and repair
  - food water fodder shelter and medicine
  - route and return plan
  - acceptable local-security cost
failure_outputs:
  - delayed
  - reduced
  - mixed equipment
  - local only
  - patrol only
  - horse depleted
  - officer depleted
  - politically blocked
```

## 26. Recruitment Funnel

```text
Confirm Owner Need And Service Basis
-> Protect Essential Local Duties
-> Select Riders
-> Inspect Horses
-> Pair Riders And Mounts
-> Inspect Weapons Shields Tack And Protection
-> Appoint Officers And Support
-> Drill Files Signals Contact Disengagement And Restraint
-> Confirm Supply Route Duration And Return
-> Declare Achieved Readiness
```

## 27. Protected Reservations

Before formation, reserve enough riders, horses, officers, messengers, escorts, carts, breeding or recovery animals, handlers, tack, and equipment for settlement watch, estate function, road security, household movement, market transport, castle response, communications, and recovery.

## 28. No-Double-Counting Constitution

```text
One Rider != Mounted Militia And Mounted Sergeant Simultaneously
One Rider != Mounted Militia And Guild Cavalry Simultaneously
One Rider != Mounted Militia And Messenger Simultaneously
One Horse != Combat Mount And Remount Simultaneously
One Horse != Militia Mount And Guild Mount Simultaneously
One Saddle != Several Riders
One Officer != Several Active Commands
One Farrier != Unlimited Mounted Readiness
One Stable Slot != Horse Pool
One Contract != Permanent Local Pool
One Population Layer != Unlimited Recruitment
```

## 29. Readiness Layers

Readiness separately records authority, personnel, officers, horses, remounts, pairing, weapons, shields, protection, tack, handlers, training, cohesion, mission, local knowledge, supply, route, duration, political cooperation, and recovery.

## 30. Readiness State Machine

```yaml
states:
  - Unavailable
  - Proposed
  - OwnerReview
  - ReservingLocalDuties
  - SelectingRiders
  - InspectingMounts
  - Pairing
  - Equipping
  - AssigningOfficers
  - BasicMountedTraining
  - ArmyIntegration
  - RouteAndSupplyReview
  - ReadyLocal
  - ReadyField
  - Reduced
  - MixedEquipment
  - OfficerDepleted
  - MountDepleted
  - TackDepleted
  - MessengerReserved
  - PoliticallyRestricted
  - RouteBlocked
  - Recovering
  - Dispersed
  - Disbanded
```

## 31. Assignment Portfolio

```yaml
assignments:
  - SettlementMountedResponse
  - EstatePatrol
  - RoadAndMarketSecurity
  - CastleDistrictResponse
  - MessengerEscort
  - ConvoyEscort
  - ForagingEscort
  - ArmyFlankScreen
  - MobileReserve
  - AntiSkirmisherPressure
  - LimitedReconnaissance
  - ControlledRaid
  - RestrainedPursuit
  - TrainingCadre
  - Recovery
assignment_rule: OneRiderHorseOfficerAndEquipmentPackageMayOccupyOnlyOneLiveAssignment
```

## 32. Reconnaissance Assignment Boundary

A militia detachment assigned to reconnaissance may observe routes, crossings, tracks, fires, camps, obstacles, movement, and visible formations. Reports carry observation time, location, direction, apparent pace, route, source, and confidence.

```text
Reconnaissance Assignment != Perfect Vision
Fast Horse != Current Information
Observer Report != Truth
Contact != Permanent Reveal
Local Knowledge != Universal Knowledge
Captured Scout != Complete Enemy Plan
```

## 33. Screening and Counter-Scouting

Screening creates warning distance, flank observation, messenger protection, and pressure on enemy observers. It does not make the army invisible. Militia quality means reports, spacing, and withdrawal may be less dependable than assignments performed by trained Mounted Sergeants.

## 34. Merchant and Civic Support

Merchant money, city organization, markets, ports, roads, escort needs, and contracts may improve horses, tack, pay, assembly, or service duration. These inputs do not convert Norman Mounted Militia into the Merchant Guild unit.

```yaml
merchant_support_may_enable:
  - stronger local escort assignment
  - better purchased tack
  - temporary horse access
  - paid service extension
  - convoy and market defense
merchant_support_does_not_create:
  - riders
  - trained files
  - horses
  - officers
  - permanent pools
  - Merchant Guild ownership
```

## 35. Service Terms and Political Response

```yaml
Supportive:
  muster: StrongButBounded
  best_local_pairs: MoreLikelyPresented
Cooperative:
  muster: NormalBounded
Conditional:
  muster: ReducedDelayedOrRestricted
  possible_terms:
    - local service only
    - short duration
    - retained riders and horses at home
    - compensation pay protection or horse replacement
    - named route commander and return
Resistant:
  muster: HollowSeverelyReducedOrBlocked
  risks:
    - riders withheld
    - inferior mounts substituted
    - tack or equipment delayed
    - desertion refusal or dispute
BrokenOccupiedOrDisplaced:
  muster: NormallyBlockedOrExceptionalOnly
```

## 36. Service Cycle

```text
Authorization
-> Source And Reservation Review
-> Rider Horse Equipment And Officer Selection
-> Muster Inspection And Pairing
-> Basic File Signal Contact And Withdrawal Refresh
-> Local Or Field Assignment
-> Relief Casualty Horse And Property Accounting
-> Demobilization
-> Rider Horse LocalDuty Equipment And Political Recovery
```

## 37. Demobilization and Return

Demobilization accounts for riders, horses, wounded, captives, missing people, officers, equipment, tack, arrears, prisoners, recovered goods, and displaced local assignments. Unpaid extension, seized horses, abandoned wounded, or unexplained losses reduce future cooperation.

## 38. Training Curriculum

Training covers ordinary riding, pace changes, intervals, files, turns, signals, escort posture, flank response, spear handling, limited contact, sidearm transition, break contact, rally, pursuit restraint, horse care, casualty evacuation, and cooperation with infantry and higher cavalry.

## 39. Officer Structure

Command may include a local captain, mounted file leaders, messenger, guide, rally standard or marker, horse supervisor, senior groom, and supply coordinator. Officers control alignment, target choice, limited charge release, break contact, rally, pursuit, and return.

## 40. Veteran Continuity and Replacement Dilution

```yaml
quality_layers:
  - headcount
  - trained riders
  - familiar rider-horse pairs
  - officers and file leaders
  - veterans
  - guides and messengers
  - handlers and farriers
  - local cohesion
```

Replacement riders and horses may restore numbers before restoring formation control, confidence, reporting quality, disengagement, and pursuit restraint.

## 41. Formation Access

```yaml
MountedMarchColumn: StrongCandidate
OpenMountedOrder: CoreCandidate
EscortOrder: CoreCandidate
PatrolOrder: CoreCandidate
FlankScreen: CoreCandidate
MountedReserve: CoreCandidate
BasicMountedLine: ConditionalCandidate
LimitedContactLine: ConditionalCandidate
PursuitOrder: ConditionalCandidate
RallyFormation: CoreCandidate
DeepShockWedge: Prohibited
KnightlyLine: Prohibited
BracedContact: Prohibited
```

## 42. Formation Geometry

The unit needs lateral spacing, working files, turning room, officer visibility, friendly passage gaps, contact frontage, escape lanes, and reform space. Hedges, ditches, fences, carts, streets, trees, mud, frightened animals, and friendly congestion can break the formation.

## 43. Battlefield Rhythm

```text
Hold Local Flank Escort Or Reserve Mission
-> Observe Ground Target And Escape Route
-> Approach In Open Or Basic Files
-> Threaten Skirmishers Or Exposed Troops
-> Commit Only When Contact Is Limited And Supported
-> Break Contact Before Fixation
-> Reform Behind Infantry Or Higher Cavalry
-> Pursue Only Genuine Collapse
-> Return To Assigned Mission
```

## 44. Limited Contact Doctrine

Mounted Militia can charge exposed missile troops, scattered skirmishers, routing troops, disordered light infantry, or vulnerable flanks under favorable conditions. Contact requires usable ground, alignment, working horses, officers, target visibility, support, and an exit route.

## 45. Contact Outcome States

```yaml
outcomes:
  - ContactAvoidedButThreatCreated
  - CleanLimitedImpact
  - PartialImpact
  - FragmentedContact
  - BluntedApproach
  - RefusedContact
  - CounteredContact
  - StalledMelee
  - ControlledDisengagement
  - FailedDisengagement
  - ScatteredRally
```

## 46. Fixed Melee Boundary

The unit deteriorates rapidly in prolonged melee. Horses lose space, riders lose reach, mixed equipment matters more, and militia cohesion breaks. Limited protection does not make the unit medium shock cavalry.

## 47. Target Selection

```yaml
favorable:
  - exposed archers and crossbow crews
  - isolated skirmishers
  - routing troops
  - disordered light infantry
  - unprotected flanks
  - weak convoy or support elements
conditional:
  - engaged infantry from rear or flank
  - tired light cavalry
  - local counterattack against scattered raiders
unfavorable:
  - braced spears
  - professional mounted troops
  - Miles or later knights
  - fresh formed infantry
  - concentrated missiles
  - obstacles and dense terrain
```

## 48. Anti-Skirmisher Function

Mounted Militia can deny comfortable firing positions, force withdrawal, protect vulnerable troops, and punish isolation. Anti-skirmisher is a mission relationship, not a damage multiplier. Stakes, ditches, woods, spears, missiles, bait, and cavalry escorts preserve counterplay.

## 49. Flank Security and Mobile Reserve

The unit provides visible presence, warning, deterrence, interception, and rapid local reinforcement. Committing to one flank exposes another. Reserve posture preserves horse condition and decision time.

## 50. Infantry Support

Spears provide safe rally anchors and cavalry protection. Militia Swordsmen hold compressed local ground. Skirmishers screen difficult terrain. Archers and Crossbowmen pressure targets. Mounted Militia protects flanks, threatens exposed enemies, and covers withdrawal.

## 51. Mounted Sergeant Support

Mounted Sergeants may lead, stabilize, or reinforce Militia Horse files, but one formation does not automatically merge with the other. Professional officers and horses remain finite. Militia should not borrow professional charge or morale values merely from proximity.

## 52. Miles Support

Mounted Militia can screen the Miles approach, pressure enemy skirmishers, hold secondary flank space, cover rally, and conduct routine pursuit. Miles retain decisive shock, lord and standard responsibilities, extraction, and elite countercharge.

## 53. Disengagement and Rally

Break contact requires functioning mounts, spacing, officers, signals, open routes, limited enemy fixation, and friendly support. Rally requires recognizable files, safe ground, known points, horse control, and time. Speed creates an opportunity, not immunity.

## 54. Pursuit and Restraint

Pursuit begins only after genuine disorder. It may yield prisoners, horses, standards, baggage, and information. It also risks ambush, hidden reserves, exhausted mounts, scattered files, officer loss, and abandonment of the original mission.

## 55. Controlled Raiding Assignment

A raid requires authorization, military objective, target identification, force and time limits, route and return plan, horse and supply review, prisoner and property policy, and friendly or neutral property boundaries. The Mounted Militia card grants no free devastation mechanic.

## 56. Dismount Boundary

Prebattle or assignment-based dismount may support camp defense, blocked routes, horse preservation, or emergency local action. Dismounted members do not form free infantry cards. Live dismount needs horse holders, custody, equipment changes, AI, pathfinding, casualties, save, replay, and remount support.

## 57. Morale, Loyalty, Discipline, and Reputation

Morale is current confidence in officers, mounts, mission, support, and escape. Loyalty concerns owners and obligations. Discipline governs formation, property, withdrawal, pursuit, and return. Reputation records useful service, courage, waste, theft, horse loss, and fair compensation.

## 58. Horse and Rider Fatigue

Horse and rider fatigue progress separately. Distance, pace, acceleration, terrain, heat, cold, rain, water, fodder, load, fear, wounds, saddle fit, and pursuit affect both. A fresh horse cannot restore an exhausted rider.

## 59. Casualty and Horse Outcomes

```yaml
riders:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - Recovering
horses:
  - Fit
  - Worked
  - Exhausted
  - Injured
  - Lame
  - Diseased
  - Missing
  - Captured
  - Killed
  - Unsuitable
```

## 60. Layered Recovery

Recovery restores people, wounds, officers, veterans, horses, pairings, weapons, shields, tack, handlers, cohesion, service willingness, routes, supply, and displaced local assignments. Money alone does not restore experience or trusted relationships.

## 61. Supply and Logistics

The formation needs human food and water, horse water and fodder, shelter, tack care, hoof care, weapons, shields, medicine, transport, records, service support, secure routes, and return plans. Costs remain above foot militia and below professional and knightly cavalry.

## 62. Operational Radius

Radius depends on current horses, rider endurance, fodder, water, shelter, weather, roads, pace, baggage, security, staging sites, and return obligations. Grazing can reduce carried fodder but causes delay, dispersal, crop damage, political conflict, and exposure.

## 63. Ordered Seasonal Cycle

```yaml
Winter:
  pressures: StoredFodderShelterIceDiseaseRoadsAndShortServiceRadius
Spring:
  pressures: MudFloodsWeakAnimalsRouteRepairSowingAndAssembly
Summer:
  pressures: HeatWaterDustLongMovementAndCampaignDemand
Autumn:
  pressures: HarvestTrafficFodderCollectionRainAndReturnObligation
```

## 64. Siege, Settlement, Camp, and Convoy Use

Useful roles include outer patrol, road observation, messenger escort, convoy security, foraging protection, anti-sortie warning, relief-column contact, camp reserve, and pursuit after collapse. Poor roles include walls, ladders, breaches, dense streets, gate crushes, and fixed horse melee.

## 65. Terrain Suitability

```yaml
Plains: Strong
Hills: Conditional
ForestSparse: PoorConditional
ForestDense: VeryPoor
Farmlands: ConditionalPositiveRouteDependent
Floodplains: Poor
Taiga: Poor
Marsh: VeryPoor
Swamp: ExtremeRisk
Snow: Poor
MountainsLow: ConditionalRouteOnly
MountainsHigh: VeryPoor
Desert: VeryPoorUnfamiliar
DesertMountains: ExtremeRisk
Drylands: ConditionalPoor
Oasis: SupplyNodeOnly
Steppe: StrongButOutclassRisk
Jungle: ExtremeRisk
Urban: PoorMountedOutskirtsOnly
CastleWalls: ProhibitedMounted
CoastalBeach: PoorConditional
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: ReserveConditional
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: ReserveConditional
exact_current_modifiers: Unresolved
```

## 66. Weather Effects

Rain harms traction, tack, roads, signals, and confidence. Fog harms identification and timing. Snow and ice harm pace and endurance. Heat raises water and fatigue burdens. Wind, dust, darkness, and storms degrade command and alignment.

## 67. Campaign AI Recruitment

```yaml
AI_recruit_when:
  - affordable mounted field presence is needed
  - valid local riders horses equipment officers and service exist
  - Mounted Sergeants are too scarce or expensive for the mission
  - Miles should be preserved
  - flank escort reserve or pursuit gaps exist
  - local duties remain acceptably covered
AI_avoid_when:
  - sources are hollow
  - terrain is enclosed
  - cavalry defense is already sufficient
  - horses messengers escorts or local response are critically depleted
  - professional cavalry is required for the mission
```

## 68. Battle AI State Machine

```yaml
states:
  - HoldLocalReserve
  - GuardFlank
  - EscortMissiles
  - ThreatenSkirmishers
  - SeekExposedTarget
  - PrepareLimitedContact
  - RefuseBracedSpears
  - Contact
  - BreakContact
  - Reform
  - CoverWithdrawal
  - PursueBrokenTarget
  - AbortPursuit
  - RecoverHorses
AI_prohibitions:
  - duel elite cavalry
  - repeat charges into formed spears
  - remain in fixed melee
  - pursue through blind chokepoints
  - ignore horse fatigue
  - act on perfect reconnaissance
```

## 69. AI Difficulty Boundary

Higher difficulty improves mission selection, target judgment, route choice, restraint, coordination, and recovery. It must not grant hidden vision, infinite horses, immunity to spears, artificial shock, fatigue immunity, or free recruitment.

## 70. Autoresolve Contract

Autoresolve evaluates assignment, rider quality, officers, horse capability, pairing, equipment, terrain, weather, fatigue, target state, enemy reach, missiles, support, encirclement, and withdrawal room. Riders, horses, officers, equipment, prisoners, and political cost route separately.

## 71. Player Information Contract

```yaml
campaign_UI:
  - owner source and service basis
  - population and recruitment layer
  - riders horses pairing officers and equipment
  - local-duty reservations
  - Guild-unit separation
  - mission duration supply route and return
  - dominant blocker and recovery
battle_UI:
  - current assignment and formation
  - rider and horse fatigue
  - officer continuity
  - target and contact suitability
  - spear missile and cavalry threats
  - disengagement route
  - rally readiness and pursuit risk
```

## 72. Visual Identity

At distance, show organized but uneven mounted files, unarmored riding or service horses, practical light spears, mixed local shields, restrained markings, and visibly lighter protection than Mounted Sergeants. At close range, show variable tack, repairs, ordinary garments, some helmets or padding, limited mail, bags, water gear, and local ownership.

## 73. Visual Separation

```yaml
NormanMountedMilitia:
  silhouette: MixedLocalMountedFiles
  heraldry: MinimalAndOwnerDependent
  horses: RidingAndServiceMountMix
NormanMountedSergeants:
  silhouette: MoreConsistentFormedProfessionalFiles
  heraldry: RestrainedInstitutional
  horses: SelectedServiceAndMilitaryMounts
Miles:
  silhouette: CompactMailEraKnightlyShock
  heraldry: HouseholdAndStandardConcentrated
  horses: MilitaryAndKnightlyCapable
MerchantSupportedCavalryMilitia:
  silhouette: GuildCivicAndCommercialOwnerCues
  ownership: MerchantGuild
```

## 74. Animation Register

Required states include ordinary ride, march column, open order, escort posture, patrol, line dressing, reserve posture, limited acceleration, spear presentation, glancing contact, refusal, collision, sidearm transition, wheel, disengagement, rally, pursuit, recall, exhaustion, horse injury, rider fall, surrender, dismount, horse custody, and remount attempt.

## 75. Audio and Accessibility

Hoofbeats vary by pace, terrain, cohesion, and horse condition. Calls distinguish escort, flank warning, contact, break contact, rally, pursuit, recall, and officer loss. UI uses text, icons, silhouettes, animation, audio, and configurable contrast. Color-only state is prohibited.

## 76. Events and Objectives

```yaml
events:
  - Local Mounted Muster
  - Horse Shortage
  - Tack And Saddle Dispute
  - Estate Riders Withheld
  - City Escort Request
  - Merchant Support Offered
  - Guild Ownership Dispute
  - Successful Flank Defense
  - Failed Disengagement
  - Reckless Pursuit
  - Recovered Horses
  - Veteran Militia Captain
objectives:
  - Secure The Flank
  - Protect The Archers
  - Escort The Convoy
  - Drive Off Skirmishers
  - Hold Mounted Reserve
  - Cover The Withdrawal
  - Preserve The Horses
  - Pursue Without Overextension
  - Return The Local Muster
owner_routing_required: true
event_creates_unit_automatically: false
```

## 77. Development and Coexistence

```yaml
persistent: true
automatic_conversion_to_MountedSergeants: false
automatic_conversion_to_Miles: false
automatic_conversion_to_GuildCavalry: false
possible_development:
  - stronger recurring muster
  - better horse selection
  - improved tack and equipment
  - more experienced officers
  - stronger file and disengagement practice
  - extended but negotiated service
selected_personnel_transfer:
  destination: NormanMountedSergeants
  requirements:
    - eligibility
    - professional service
    - owner release
    - suitable mounts
    - equipment
    - training
    - free destination pool
```

## 78. High Era Relationship

The family may persist, regionalize, professionalize, contract, decline, or become more city- and lordship-specific. High Era change does not delete people or horses. Later retained-Norman, French-influenced, civic, Guild, and professional mounted families require separate review.

## 79. Historical and Design Caution

This unit is a gameplay composite of plausible local mounted defense and service relationships. The profile does not claim that Normandy maintained a standardized formation formally called Norman Mounted Militia in January 1062. The design admits the need for an accessible mounted layer while maintaining finite horses, social obligations, uneven training, and strong separation from professional and knightly cavalry.

## 80. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_attack: Unresolved
current_charge: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_shield: Unresolved
current_morale: Unresolved
current_speed: Unresolved
current_fatigue: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
legacy_Raider_values_promoted: false
```

## 81. Tactical Calibration Requirements

Test against Norman Skirmishers, Levy Archers, Militia Crossbowmen, Norman Archers, Norman Crossbowmen, Levy Spearmen, Select Spearmen, Castle Sergeants, Armored Sergeants, Militia Swordsmen, Norman Mounted Sergeants, Miles, enemy skirmishers, light cavalry, professional cavalry, knightly cavalry, formed spears, missiles, convoys, and routing troops.

Required situations include open fields, hills, farmlands, hedges, roads, sparse and dense woodland, towns, crossings, rain, fog, snow, local defense, escort, flank screen, limited contact, failed contact, disengagement, pursuit, overpursuit, horse depletion, officer loss, and Guild-unit coexistence.

## 82. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - layered population and recruitment source interface
  - finite rider horse remount tack officer and support pools
  - rider-mount pairing
  - local duty reservations
  - assignment portfolio and Raider function preservation
  - limited contact disengagement rally and pursuit
  - Merchant Guild unit ownership separation
  - casualty horse equipment political and local-security recovery
  - AI mission and anti-suicide behavior
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 83. Assumptions and Open Questions

```yaml
assumptions:
  - owner approved creation of Norman Mounted Militia
  - Norman Raiders is being retired as an ordinary battlefield card while preserving functions
  - Merchant Supported Cavalry Militia is a shared Merchant Guild unit
  - layered population and recruitment logic is shared design architecture rather than England-specific culture logic
unresolved:
  - final historical display name
  - exact settlement estate lordship castle district and household weighting
  - exact city and rural access
  - exact relationship to merchant-supported sources without Guild ownership collision
  - exact opening locations and quantities
  - exact horse equipment officer service and recovery distributions
  - exact scale values cost and tactical tuning
  - High Era persistence and successors
  - stable IDs paths tags assets localization schema and implementation
```

## 84. Stop Conditions

- Do not delete the Norman Raiders source or corrective profile.
- Do not preserve Norman Raiders as a second ordinary battlefield card without a later survival decision.
- Do not absorb the Merchant-Supported Cavalry Militia Guild unit into England or Normandy.
- Do not infer Mounted Militia from population, horse ownership, stables, wealth, a town, castle, Guild, or market alone.
- Do not double-count riders, horses, officers, messengers, escorts, Guild cavalry, Mounted Sergeants, Miles, tack, handlers, or local duties.
- Do not grant knightly charge, professional morale, heavy armor, barding, or deep shock formations.
- Do not grant perfect reconnaissance or automatic raiding success.
- Do not let research create people, horses, equipment, officers, institutions, or recruitment pools.
- Do not activate opening access, allocate IDs, or claim Unreal validation.

## 85. Validation Record

```yaml
validation_performed:
  - attached Norman Raiders profile reviewed in full
  - attached Norman Mounted Sergeants profile reviewed in full
  - attached Miles profile reviewed in full
  - attached Miles Pedites profile reviewed for shared-family boundary
  - cavalry role and recruitment-layer collision review
  - Raider information screening escort raiding and pursuit function preservation
  - Mounted Militia versus Mounted Sergeants versus Miles separation
  - Merchant Guild ownership correction integrated
  - layered population logic integrated without importing England culture split
  - finite rider horse equipment officer support and no-double-counting architecture
  - AI UI visual accessibility recovery and implementation boundaries
  - opening-state Registry runtime and Unreal mutation scan
validation_not_performed:
  - exact recursive current Normandy folder inventory
  - full current Merchant Guild authority inspection
  - final owner promotion
  - independent complete historical-source review
  - exact opening source map
  - tactical balance
  - AI simulation
  - Unreal implementation
```

## 86. Migration and Rollback Boundary

```yaml
migration_status: NotAuthorized
NormanRaiders_active_replacement: NotPerformed
NormanRaiders_source_deletion: Prohibited
opening_state_replacement: NotPerformed
rollback_required: false
future_migration_requires:
  - owner-approved Mounted Militia admission
  - owner-approved Raider card retirement
  - function-to-assignment mapping
  - rider horse equipment officer and active-instance mapping
  - Guild ownership verification
  - roster and opening reconciliation
  - stable identity allocation
  - save migration and rollback tests
```

## 87. Acceptance Criteria

The candidate advances only if the roster owner confirms separate survival; Raiders functions remain available without a redundant card; layered source ownership is approved; Guild cavalry remains separate; riders and horses remain finite; Mounted Sergeants and Miles retain stronger roles; AI handles limited contact and withdrawal; local opportunity costs are visible; and implementation evidence exists.

## 88. Completion Manifest

```yaml
files_created:
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Owner review followed by full comparison of Norman Mounted Militia Norman Mounted Sergeants and Miles
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_mounted_militia.v1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMountedMilitia
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-mounted-militia.v1
authority_id: Unresolved
filename: Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
version: 1.0.0
revision_date: 2026-09-11
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
display_name: Norman Mounted Militia
opening_access: CandidateNotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Review-only Norman Mounted Militia candidate; Raider functions preserved as assignments, Merchant-Supported Cavalry Militia retained under shared Merchant Guild ownership, and implementation validation pending.
