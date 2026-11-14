# English Foot Knights V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.english_foot_knights.v1
filename: English_Foot_Knights_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - AngloNormanKnightlyInfantryDevelopmentRecord
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: English Foot Knights
legacy_display_name: Foot Knights
name_status: WorkingDevelopmentName
opening_access: false
historical_window: HighEraConditionalDevelopment
content_type: RecruitableUnitDevelopmentCandidate
quality_band: EliteKnightlyFoot
force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S04, S08, S09]
conditional_owner_family: KnightlyHouseholdAndInstitutionalService
recruitment_identity: EligibleKnightsAndKnightlyRetainersCommittedToFootService
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
principal_comparator: Housecarls_V1_1_Master_Unit_Profile_FULL.md
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
```

## 1. Copy-First and Evidence Boundary

This profile preserves the complete substantive content of <File>Foot_Knights.md</File>: England High Era identity, Anglo-Norman and knightly culture, heavy and elite infantry class, dismounted-knight concept, legacy sizes, sword and dagger, charge, armor, shield, defense, morale, speed, fatigue, all 25 terrain entries, supply, recruitment, description, lineage, cost, events, and objectives.

The legacy card is evidence, not current canon. “Mail plus partial plate” is not assigned to the whole High Era. Exact numbers remain balance evidence. The recovered Stainless Steel King's Men and Dismounted King's Men pages are later-era comparators, not proof that either name or plate equipment belongs at first emergence.

## 2. Current Verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
current_display_name: English Foot Knights
opening_access: false
favored_direction: AngloNormanEnglishDevelopment
transition_type: ParallelAdditionWithFamilyInfluence
Housecarls_automatic_conversion: false
Housecarls_persist: true
optional_retraining: ConditionalForEligiblePersonnelOnly
separate_recruitment: RequiredByDefault
Dismounted_Kings_Men: LaterEquipmentAndInstitutionalSuccessorCandidate
Kings_Men: LaterMountedCounterpartCandidate
```

English Foot Knights are an elite later infantry formation drawn from a developed English knightly ecosystem. The unit is not “Housecarls with a new name,” not every knight ordered to dismount, and not a generic European foot-knight clone. The English expression emphasizes elite armored foot combat, support of archers and infantry, assault and counterattack, and equipment profiles that develop with chronology.

## 3. One-Screen Designer Summary

**Role:** scarce elite foot combatants for decisive melee, armored counterattack, assault, defense of critical frontage, and protection of important positions.

**Strengths:** high morale and cohesion, strong armor for the current period, reliable close combat, disciplined movement, broad weapon proficiency, and resilience when properly supported.

**Weaknesses:** very small finite source, high opportunity cost, slow recovery, fatigue and heat burden, vulnerability to missiles and polearms under unfavorable conditions, poor pursuit, limited frontage, and danger from encirclement.

**Player distinction:** Housecarls preserve the royal and great-household Anglo-Saxon elite tradition. English Foot Knights emerge from later knightly and Anglo-Norman English institutions. Men-at-Arms provide the broader professional armored layer. Polearm formations provide reach, formation utility, and economical anti-armor or anti-cavalry pressure.

## 4. Historical and Design Classification

```yaml
historical_classification: LaterEnglishKnightlyFootServiceWithGameplayUnitAbstraction
certainty:
  dismounted_knightly_combat: SupportedAsBroadPractice
  permanent_uniform_unit_body: DesignAbstraction
  first_emergence_equipment: RequiresChronologicalReview
  universal_English_preference_for_foot_combat: NotAssumed
  poleaxe_at_first_emergence: NotAssumed
```

Knights could fight mounted or on foot according to terrain, siege, tactical need, command, equipment, and period. The unit card represents an assembled formation of eligible knightly personnel committed and equipped for foot service, not a claim that English knights always preferred one mode.

## 5. Naming Architecture

```yaml
English_Foot_Knights:
  status: CurrentWorkingName
  scope: broad High Era English foot-knight family
Foot_Knights:
  status: LegacyAlias
Dismounted_English_Knights:
  status: MedievalIIComparatorAndPossiblePlayerFacingAlias
Dismounted_Feudal_Knights:
  status: SharedComparatorNotEnglandUniqueName
Dismounted_Kings_Men:
  status: LaterEliteSuccessorOrRoyalProfileCandidate
Kings_Men:
  status: LaterMountedKnightlyCounterpartCandidate
```

“Dismounted” describes current deployment or unit presentation. “Foot Knights” describes the battlefield family. “King's Men” implies a later royal and institutional relationship and should not be casually applied to every English knight.

## 6. Cultural Development Path

```yaml
AngloNormanEnglishDevelopment:
  access: Favored
  benefits:
    - earlier or broader knightly institutions
    - stronger castle and magnate support
    - continental equipment and doctrine
    - larger but finite eligible source
    - improved combined-arms integration
AngloSaxonContinuity:
  automatic_access: false
  cross_adoption: permitted
  possible_conditions:
    - deliberate knightly reform
    - continental contact
    - compatible households and equipment
    - political acceptance
    - smaller or slower-growing pool
HybridOutcome:
  permitted: true
  third_formal_path: false
```

## 7. Relationship to Housecarls

```yaml
Housecarls:
  source: S05RoyalAndGreatHousehold
  identity: elite royal and great-household retained infantry
  signature: household loyalty, shieldwall anchor, long-axe and sword-shield profiles
English_Foot_Knights:
  source: knightly households and developed institutions
  identity: later elite knightly personnel serving on foot
  signature: armored assault, counterattack, broad weapon profiles, knightly opportunity cost
shared:
  - elite morale and cohesion
  - scarce replacement
  - decisive close combat
  - household and political importance
firewall:
  - no automatic conversion
  - no shared personnel counted twice
  - no cosmetic replacement
```

The completed Housecarls profile is the principal quality and ecosystem comparator. English Foot Knights must add a new institutional and tactical proposition while ordinary Housecarls may remain active throughout later eras.

## 8. Relationship to Mounted Knights

Mounted and dismounted service may draw from overlapping eligible knightly people, horses, equipment, and households. A knight committed to this foot formation cannot simultaneously appear in a mounted knight unit. Horses may remain with the train, be reassigned, recover, or be unavailable.

```yaml
shared_personnel_possible: true
automatic_live_mode_switch: false
prebattle_assignment: PreferredInitialImplementation
campaign_retraining_or_reassignment: Conditional
duplicate_personnel: prohibited
horse_component_retained_if_dismounted: OwnerAndSystemDependent
```

## 9. Relationship to Men-at-Arms

Men-at-Arms are the broader professional armored infantry layer. English Foot Knights are scarcer, more politically concentrated, and more reliable under severe pressure. Men-at-Arms should normally provide wider frontage and easier recovery. English Foot Knights provide leadership density, elite assault quality, and stronger cohesion, but should not make Men-at-Arms obsolete.

## 10. Relationship to Polearm Infantry

Bills, pikes, heavy bills, and halberds emerge through later civic, professional, and military development. Those formations gain economical reach, formation density, anti-armor, or anti-cavalry functions. English Foot Knights may later use two-handed or polearm profiles, but a weapon profile must not erase dedicated polearm units.

```yaml
SwordAndShieldProfile: sustained elite melee and compressed fighting
TwoHandedProfile: assault and anti-armor candidate
PoleaxeProfile: later High or Late candidate only
DedicatedBillOrHalberdUnits: retain distinct source, scale, formation, and cost
```

## 11. Relationship to City Guard

City Guard is retained primarily as a civic institution and garrison capability, with separate recruitable expressions only where a distinct professional source is proven. English Foot Knights are not city personnel by default. A city may host, pay, or receive knightly troops without converting them into its civic guard.

## 12. Source Ownership

```yaml
S04_Noble_and_Regional_Following:
  conditional_input: eligible knightly and noble retainer relationships
S08_Institutional_and_Site_Service:
  conditional_input: castle, court, garrison, and organized foot-service support
S09_Contract_External_and_Adoption:
  conditional_input: instructors, imported equipment, doctrine, and temporary service
KnightlyHouseholdOwner:
  owns:
    - eligible knight and retainer obligations
    - political cooperation
    - status and equipment relationships
    - competing mounted service
```

A castle supports assembly and training but does not create knights.

## 13. Personnel Eligibility

Eligible personnel require recognized knightly or equivalent service status for the active profile, health, foot-combat competence, compatible equipment, command assignment, no conflicting mounted or household assignment, and political availability. Squires and retainers may support the formation but do not automatically count as knights.

## 14. Finite Pool and No Double Counting

```text
Knight != Foot Knight available now
Knight != Mounted knight and foot knight simultaneously
Household member != Recruitable combatant
Horse ownership != Knightly foot-service readiness
Castle != Knight pool
Mail or plate stock != Trained formation
Money != Political cooperation
Housecarl != Foot Knight
Men-at-Arms != Foot Knight
```

## 15. Opportunity Costs

Recruiting English Foot Knights may reduce mounted knight availability, household security, court presence, escort capacity, command staffing, equipment reserves, horses available for other formations, and political goodwill. The formation is valuable because those scarce resources are concentrated, not because the roster grants free elite infantry.

## 16. Service Cycle

```yaml
service_cycle:
  authorization: HouseholdInstitutionLawAndCommandDependent
  assembly: CastleCourtEstateAndRouteDependent
  assignment_to_foot: MissionTerrainEquipmentAndCommandDependent
  training: Required
  field_duration: BoundedBySupplyObligationFatigueAndPolitics
  rotation: StronglyRecommended
  demobilization:
    - record survivors casualties and experience
    - return or reassign eligible personnel
    - restore household and mounted obligations
    - repair equipment
    - handle horses and train assets
    - begin separate political and biological recovery
```

## 17. Campaign Emergence

```yaml
Unavailable:
  effect: no domestic recruitment
Encountered:
  effect: knowledge, foreign example, or contract only
Introduction:
  pool: VerySmall
  equipment: UnevenPeriodCompatible
  recruitment: slow and institution-heavy
Adoption:
  pool: GrowingButFinite
  equipment: improving consistency
Maturity:
  pool: EstablishedButScarce
  role: dependable elite foot formation
RoyalSpecialization:
  possible_result: DismountedKingsMenOrRoyalProfile
  automatic: false
```

Chronology creates a possibility window. Institutions, households, conflicts, equipment, policy, and campaign experience determine actual emergence.

## 18. Event and Threshold Model

The unit should not appear merely because a fixed year or turn arrives.

```yaml
baseline_factors:
  - historical window
  - knightly household depth
  - castle and court institutions
  - equipment production and import
  - repeated siege or foot-combat experience
  - Anglo-Norman or compatible military development
  - political acceptance
  - available officers and trainers
accelerators:
  - successful dismounted knightly service
  - prolonged war in terrain unfavorable to cavalry
  - castle assault and defense experience
  - continental contact
  - royal patronage
blockers:
  - household resistance
  - depleted knightly pool
  - horse and equipment crisis
  - civil conflict
  - destroyed institutions or routes
  - incompatible chronology
```

## 19. Unit Scale Boundary

```yaml
unit_scale:
  class: EliteHeavyInfantrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
  legacy_evidence: [40, 80, 160, 63]
  unit_specific_adjustment: Required
```

Elite foot knights should generally present a narrower body than levy or militia infantry at the same global setting. Exact headcounts require comparison across infantry, missiles, cavalry, artillery, household elites, and militia. No number is promoted here.

## 20. Readiness Layers

```yaml
readiness_layers:
  personnel: eligible knightly foot-service body
  officers: command and formation leadership
  equipment: weapons armor shields helmets and repair
  household_cooperation: political and service availability
  institution: assembly training records and support
  cohesion: shared drill and battlefield familiarity
  supply: food water transport shelter and maintenance
  horses_and_train: handled separately when relevant
```

Full headcount does not mean full readiness.

## 21. Equipment Chronology

```yaml
Introduction:
  armor: period-compatible mail padding helmets and shields
  uniformity: low to moderate
  plate: not assumed
MatureHigh:
  armor: improved mail reinforcement and more consistent elite equipment
  shields: profile-dependent
LaterHigh:
  armor: transitional reinforced equipment where supported
  weapons: broader two-handed and polearm profiles possible
Late:
  armor: plate development where historical and institutional conditions support it
  royal_profile: King's Men candidate
```

The legacy “mail plus partial plate” survives only as later-development evidence.

## 22. Sword and Shield Profile

```yaml
role:
  - sustained elite melee
  - compressed frontage
  - gate and breach defense
  - missile-resilient advance where formation permits
  - protection of officers and standards
strengths:
  - defensive balance
  - reliable close combat
  - shield protection
weaknesses:
  - less reach than bills, spears, and poleaxes
  - poor pursuit
  - limited anti-cavalry stopping power without support
```

## 23. Two-Handed Assault Profile

```yaml
status: ConditionalCandidate
weapons:
  - two-handed sword candidate
  - long axe candidate only if culturally and institutionally supported
  - early poleaxe-family candidate only in correct chronology
role:
  - anti-armor pressure
  - assault
  - counterattack
tradeoffs:
  - reduced shield protection
  - greater spacing need
  - higher fatigue
  - stronger missile vulnerability
```

## 24. Poleaxe and Later King's Men Profile

The uploaded Dismounted King's Men reference shows a later elite English foot formation with enclosed helmets, extensive plate, and long poleaxe-family weapons. The accompanying page text calls the unit elite and feudal, lists 63 soldiers, and says the unit becomes available after a Half Plate event in an early-13th-century-labelled window shown as 1310-1330 on that mod page. The page remains a mod comparator with internally inconsistent period wording, so the exact date label is not imported.

```yaml
Dismounted_Kings_Men:
  relationship: LaterRoyalEliteProfileOrSuccessorCandidate
  required:
    - later armor chronology
    - royal knightly institution
    - poleaxe doctrine and equipment
    - distinct royal source or owner
    - very scarce finite pool
  not_allowed:
    - first High Era foot-knight default
    - cosmetic rename only
    - date-only unlock
```

## 25. Mounted King's Men Relationship

The uploaded King's Men image shows an elite mounted English unit with lances, shields, barded horses, strong red and gold heraldic presentation, and a page description emphasizing plate protection, daily martial practice, and strong charge. It is a later mounted counterpart comparator, not part of the current English Foot Knights body.

A future King's Men family may have mounted and dismounted assignments that share eligible royal personnel. The game should avoid creating both formations from the same men at once.

## 26. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: Strong
CloseOrder: Strong
DefensiveLine: Strong
ReservePosture: Strong
AssaultOrder: StrongCandidate
OpenOrder: Competent
LooseOrder: BasicToCompetent
ShieldedAdvance: SwordAndShieldProfileCandidate
ShockLine: TwoHandedProfileCandidate
DeepAssaultColumn: ConditionalCandidate
AllRoundDefense: ConditionalCandidate
SpearBrace: NoByDefault
PikeBlock: No
```

## 27. Formation Transition Quality

Elite status should improve response, cohesion retention, officer control, and recovery after disorder. It should not permit instant turns, perfect formation in streets, or immunity to impact. Heavy equipment and narrow routes can make entry and exit slow even for excellent troops.

## 28. Abilities and Orders

```yaml
HoldCriticalGround: CoreCandidate
DisciplinedAdvance: CoreCandidate
Counterattack: CoreCandidate
PressTheAssault: ConditionalCandidate
ProtectStandardOrCommander: ContextualCandidate
RallyOnHouseholdLeader: CommanderDependent
WeaponProfileChange: PrebattleOrCommittedStateCandidate
FightToMaintainWithdrawalRoute: ContextualCandidate
LastStand: NoAutomaticBuff
```

High morale emerges from source, training, leadership, belief, cohesion, and stakes. It is not a magical ability.

## 29. Battlefield Rhythm

```text
Deploy on decisive frontage or in reserve
-> advance under combined-arms protection
-> absorb or avoid missile and terrain disruption
-> commit against a valuable target
-> maintain cohesion in close combat
-> rotate or disengage before exhaustion and encirclement
-> counterattack when enemy formation breaks
-> preserve the elite body after the objective is secured
```

## 30. Morale and Noble Steadiness

English Foot Knights should be considerably harder to break than levies and ordinary militia. A smaller elite formation may defeat a larger low-quality body through cohesion, equipment, command, formation, and morale. Numbers still matter.

```yaml
morale_strengths:
  - leadership density
  - status and reputation
  - equipment confidence
  - shared training
  - household and knightly cohesion
  - stronger tolerance for casualties and pressure
break_risks:
  - encirclement
  - officer or standard loss
  - extreme fatigue
  - isolation
  - missile attrition
  - failed assault
  - loss of escape route
  - simultaneous flank and rear pressure
  - collapse of supporting forces
fight_to_near_death:
  status: PossibleContextualOutcomeNotDefaultRule
```

## 31. Cohesion

Cohesion governs whether the unit can exploit elite skill. Tight order, familiar officers, protected flanks, and clear objectives support cohesion. Breaches, rubble, casualties, weapon changes, pursuit, crowding, smoke, darkness, and mixed allied movement degrade it.

## 32. Fatigue

Armor, assault, climbing, heat, mud, repeated close combat, and carrying damaged comrades increase fatigue. High training improves pacing and recovery discipline but does not eliminate physical burden. Exhausted elite infantry should lose attack tempo, defense, responsiveness, and morale stability.

## 33. Command

The formation needs captains, household leaders, standards, messengers, files, and subordinate leaders. Officer loss can fragment local control without guaranteeing collapse. Character presence can improve command only through explicit command systems and must not give hidden immunity.

## 34. Combat Matchups

```yaml
favorable:
  - exposed or disordered infantry
  - low-quality troops without flank support
  - armored targets when using appropriate profile
  - compressed urban or breach fighting with workable access
  - counterattack against a stalled assault
unfavorable:
  - fresh pike or deep spear frontage
  - concentrated polearms with room to work
  - sustained missile attack without cover
  - cavalry impact on an exposed flank
  - encirclement by numerous units
  - marsh, crossings, steep slopes, and deep mud
  - prolonged pursuit
```

## 35. Counterplay

Opponents can refuse the elite center, use missiles, create fatigue, attack supply, pin and flank, exploit wider frontage, use polearms, defend obstacles, separate the unit from support, or force repeated assaults. The unit must be powerful without becoming a universal answer.

## 36. Complete Terrain Suitability Matrix

Values are working suitability summaries, not direct attack modifiers.

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | +1 | Open space permits orderly advance and support, but heavy foot cannot catch mobile enemies and remains exposed to missiles. |
| 2 | Hills | +0 | Moderate slopes may aid defense; climbing in heavy equipment raises fatigue and disrupts assault timing. |
| 3 | Forest Sparse | +0 | Some cover is useful, but trees impede close order and long-hafted weapons. |
| 4 | Forest Dense | -2 | Restricted sight, spacing, weapon arcs, and command reduce elite formation advantages. |
| 5 | Farmlands | +1 | Fields and roads support movement, while hedges, ditches, walls, crops, and villages fragment frontage. |
| 6 | Floodplains | -2 | Soft ground, channels, and seasonal water punish heavy equipment and cohesion. |
| 7 | Taiga | -2 | Cold woodland, routes, shelter, and supply undermine sustained heavy operations. |
| 8 | Marsh | -3 | Causeways may permit transit, but heavy assault and withdrawal are severely constrained. |
| 9 | Swamp | -4 | Bogging, exhaustion, disease, and broken formation make this extreme ground. |
| 10 | Snow | -2 | Cold, traction, visibility, and heavy-equipment burdens reduce endurance. |
| 11 | Mountains Low | -1 | Roads and valleys allow movement, while steep approaches and supply remain difficult. |
| 12 | Mountains High | -3 | Exposure, gradients, narrow paths, and logistics sharply reduce usefulness. |
| 13 | Desert | -3 | Heat, water, equipment load, and unfamiliar supply create severe burdens. |
| 14 | Desert Mountains | -4 | Heat, elevation, route, armor, and water burdens compound. |
| 15 | Drylands | -2 | Water and heat constrain armored campaigning and recovery. |
| 16 | Oasis | +0 | A supply node helps the army but gives no automatic combat advantage. |
| 17 | Steppe | -1 | Open ground favors enemy mobility; heavy foot needs combined-arms protection. |
| 18 | Jungle | -4 | Vegetation, disease, visibility, footing, and heavy equipment make ordered action exceptionally poor. |
| 19 | Urban | +2 | Armor, discipline, short-frontage fighting, and assault experience can help if command and routes remain intact. |
| 20 | Castle Walls | +2 | Elite troops may defend walls or conduct prepared assaults, but ladders, breaches, missiles, and fatigue remain lethal. |
| 21 | Coastal or Beach | -2 | Landing disorder, water, loose footing, exposure, and heavy equipment create major risk. |
| 22 | Offensive River Crossing | -4 | Wet equipment, congestion, missile exposure, and lost formation defeat elite advantages. |
| 23 | Defensive River Crossing | +2 | Strong reserve or counterattack behind a secured bank, not a body standing in the water. |
| 24 | Offensive Bridge Crossing | -4 | Narrow frontage and missile exposure create a costly assault even for elite infantry. |
| 25 | Defensive Bridge Crossing | +2 | Disciplined heavy infantry can reinforce a choke point if rotation and missile support exist. |

## 37. Terrain Reconciliation

The legacy card's strong Plains and Farmlands treatment is reduced because heavy elite infantry can operate effectively there but does not gain an inherent offensive bonus merely from openness. Urban and wall advantages remain strong candidates but depend on route width, rubble, missiles, objective, formation, and fatigue. Offensive crossings are separated from defensive reserve use.

## 38. Weather and Seasons

```yaml
Rain:
  - poorer footing and visibility
  - equipment maintenance burden
Fog:
  - weaker command and target identification
  - possible approach concealment without guaranteed surprise
SnowAndIce:
  - traction, exposure, route, and fatigue penalties
Heat:
  - water demand and armor burden
Winter:
  - shelter, roads, supply, and health constrain campaigning
Spring:
  - mud and flooding hinder heavy movement
Summer:
  - best general campaigning window with heat risk
Autumn:
  - rain, harvest, supply, and return obligations shape endurance
```

## 39. Supply and Logistics

English Foot Knights require high-quality food, water, shelter, servants and support train where appropriate, weapon and armor repair, spare straps and padding, transport, medical care, and reliable routes. Prestige does not exempt the unit from logistics. High legacy consumption remains evidence, not an exact runtime value.

## 40. Equipment Ownership and Loss

Weapons and armor may belong to individuals, households, lords, royal stores, or institutions. Battlefield loss affects replacement time, finances, household status, and future availability. Captured elite equipment can be looted or ransomed through owner systems rather than becoming instant domestic production.

## 41. Casualties and Layered Recovery

```yaml
personnel_outcomes:
  - killed
  - wounded
  - missing
  - captured
  - exhausted
  - temporarily detached
equipment_outcomes:
  - retained
  - damaged
  - lost
  - captured
  - recovered
political_outcomes:
  - household grievance
  - prestige gain or loss
  - ransom obligation
  - succession or command consequence where character-linked
recovery:
  - biological recovery
  - household replacement
  - equipment repair
  - officer replacement
  - cohesion rebuilding
  - institution and route restoration
```

## 42. War Weariness and Political Cost

Wasting elite foot knights in minor assaults should create more than treasury loss. Household cooperation, legitimacy, noble confidence, ransom pressure, recruitment willingness, and future elite availability may suffer. Hard fighting in a strategically meaningful battle remains legitimate service and should not trigger automatic refusal.

## 43. Siege Assault

```yaml
strong:
  - prepared breach assault with support
  - counterattack inside a defended settlement
  - gate and critical-point reinforcement
  - protection of siege specialists
conditional:
  - ladder or tower assault
  - wall fighting
  - street advance
poor:
  - unsupported escalade
  - repeated frontal breach attack under missiles
  - starvation siege duty without supply
```

Elite quality improves execution but does not make ladders, walls, gates, and missiles safe.

## 44. Field Battle Use

In field battle, the unit works best as a protected elite reserve, counterattack body, assault group, or anchor beside reliable infantry. The unit lacks cavalry speed and should not chase skirmishers. Missile and cavalry support remain important.

## 45. Urban Combat

Short frontage can magnify armor and cohesion, while alleys, crowds, fire, rubble, blocked doors, and uncertain sightlines can also fragment control. Urban Specialist is therefore a conditional behavioral proposition, not a universal +3 combat bonus.

## 46. Encirclement and Numerical Pressure

A smaller elite unit can resist larger levies for a long period, but surrounding pressure reduces rest, frontage control, escape, command, and morale. The system should model local contact density and flank exposure rather than granting an elite unit unlimited attacks against a crowd.

## 47. Prisoners and Ransom

Knightly personnel have high capture and ransom significance. Surrender can be rational after isolation or hopeless encirclement, particularly where accepted custom and captor incentives exist. High status does not require fighting to death in every battle.

## 48. AI Recruitment

```yaml
recruit_when:
  - eligible knightly personnel and institutions exist
  - elite foot assault or reserve need is real
  - equipment and supply are adequate
  - mounted knight requirements remain covered
  - household and political cost is acceptable
avoid_when:
  - broader Men-at-Arms or civic troops solve the task economically
  - knightly source is depleted
  - campaign requires speed or wide frontage
  - supply and repair are weak
  - mission is low-value attrition
```

## 49. AI Battlefield Use

AI should hold English Foot Knights behind the initial line, commit against high-value or disordered targets, protect flanks, use support, avoid missile exposure, refuse poor crossings, and withdraw before total encirclement. AI must not use the unit as generic garrison filler or chase light troops.

## 50. Autoresolve

Autoresolve should value elite morale, armor, cohesion, weapon profile, leadership, terrain, formation, support, frontage, fatigue, supply, and mission. It should penalize elite losses politically and economically. Raw quality must not erase overwhelming numbers, encirclement, missiles, or inappropriate targets.

## 51. Visual Direction from Uploaded Roster Image

The uploaded Medieval II England roster image places Dismounted English Knights among heavy infantry beside Armoured Swordsmen, Billmen, Bill Militia, Dismounted Feudal Knights, Heavy Billmen, and Heavy Bill Militia. The visible unit figure uses a red and gold English palette, enclosed helmet, heavy protection, and a long weapon. This supports immediate roster readability: elite English knightly foot must look distinct from common bills, militia bills, and generic feudal knights.

## 52. Visual Direction from Uploaded Dismounted King’s Men Image

The uploaded Stainless Steel page shows a later formation advancing in extensive steel plate with enclosed helmets and long poleaxe-family weapons. The image uses a cool silver-metal mass rather than bright uniform cloth, with varied stances and weapon angles. This is suitable for a later King's Men or Late Era equipment destination, not the first High Era English Foot Knights model.

## 53. Visual Direction from Uploaded King’s Men Image

The uploaded mounted King's Men page shows barded horses, lances, shields, closed helmets, red and gold cloth, and heraldic variation. The composition communicates royal prestige and mounted shock. A future dismounted counterpart should share heraldic language and owner identity without merely removing horses from the same asset.

## 54. Current High Era Visual Brief

```yaml
silhouette:
  - elite armored foot body
  - helmets appropriate to active chronology
  - sword and shield in baseline profile
  - two-handed profile only where developed
color:
  - English red and gold can appear by owner and presentation
  - heraldry should vary by household and royal relationship
materials:
  - mail, textile, leather, wood, and iron at introduction
  - later reinforcement only when chronology supports it
avoid:
  - universal full plate at first emergence
  - clone-uniform knights
  - identical heraldry
  - fantasy oversized weapons
  - treating every foot knight as royal King's Men
```

## 55. Animation Direction

```yaml
required:
  - disciplined march and close-order movement
  - sword and shield attacks and guards
  - two-handed profile attacks if approved
  - shielded advance candidate
  - breach and stair movement
  - fatigue and armor burden
  - stumble, knockdown, recovery, injury, and surrender
  - officer and standard responses
future:
  - prebattle mounted-to-foot assignment presentation
  - later poleaxe profile
  - live dismount only after shared-system validation
```

## 56. Audio Direction

Audio should communicate armored movement, shield contact, weapon weight, officer commands, compressed fighting, exhaustion, rally, and formation loss. Metallic sound must vary by equipment and contact rather than using one exaggerated plate effect for all High Era profiles.

## 57. Player-Facing Hover Card

```yaml
name: English Foot Knights
class: Elite heavy infantry
role: Armored assault, counterattack, and critical-frontage defense
strengths:
  - morale and cohesion
  - armor
  - elite melee
  - assault reliability
weaknesses:
  - scarce source
  - slow movement and recovery
  - missiles, polearms, fatigue, and encirclement
availability: Later Anglo-Norman or compatible knightly development
```

## 58. Recruitment Card

```yaml
show:
  - eligible knightly source
  - household and institutional access
  - current weapon and armor profile
  - availability and recovery band
  - recruitment duration placeholder
  - competition with mounted knights
  - supply and equipment blockers
  - development state
  - key formations and terrain cautions
exact_numbers: Deferred
```

## 59. Encyclopedia View

The encyclopedia view should explain English knightly development, uncertainty around permanent foot formations, relationships to mounted knights, Housecarls, Men-at-Arms, bills and polearms, equipment chronology, siege use, political costs, and later King's Men profiles. It can display source images as references only where rights and project policy permit.

## 60. Events

```yaml
event_hooks:
  - first successful knightly foot assault
  - costly failed escalade
  - household resistance to prolonged foot service
  - captured or ransomed knights
  - continental drill and equipment adoption
  - royal patronage of a foot retinue
  - armor-production expansion
  - repeated defense of English archers
  - emergence of Dismounted King's Men
  - conflict between mounted and foot-service priorities
```

An event records or accelerates a causal development. It does not replace the underlying people, equipment, institution, and chronology requirements.

## 61. Objectives

```yaml
objective_hooks:
  - hold a breach
  - protect the standard or commander
  - counterattack a stalled enemy assault
  - preserve the knightly foot body
  - capture a gate
  - defend missile infantry
  - ransom captured nobles
  - field a combined-arms knightly army
```

## 62. Lineage

```yaml
opening_parent_unit: none
family_influences:
  - developed knightly household service
  - Anglo-Norman English institutions
  - continental foot-combat practice
comparators:
  - Housecarls
  - Mounted Thegns
  - English mounted knights
  - Men-at-Arms
  - Dismounted Feudal Knights
later_profiles:
  - Dismounted King's Men candidate
  - later poleaxe-equipped English foot knights
  - Late Foot Knights candidate
Housecarls_to_FootKnights:
  automatic_conversion: false
  selective_retraining: Conditional
```

## 63. King’s Men Future Register

```yaml
Kings_Men:
  content_candidate: LaterRoyalMountedKnightlyFormation
  source: royal knightly household and institution
Dismounted_Kings_Men:
  content_candidate: LaterRoyalFootKnightFormationOrProfile
  source: shared or linked royal knightly body with assignment firewall
London_Guard:
  content_candidate: civic or royal urban guard expression
  merge_with_Kings_Men: prohibited_without_source_proof
King's_Men_event:
  required_logic: chronology plus royal institution plus armor plus personnel plus policy
  fixed_year_only: prohibited
```

## 64. External Precedent Register

```yaml
Medieval_II:
  DismountedEnglishKnights:
    use: visual, role, roster, poleaxe, and heavy-infantry comparator
  DismountedFeudalKnights:
    use: shared baseline comparator
  exact_values: EvidenceOnly
Stainless_Steel:
  DismountedKingsMen:
    use: later royal poleaxe and armor destination
  KingsMen:
    use: mounted counterpart and royal identity comparator
  HalfPlateEvent:
    use: causal-event inspiration only
Medieval_1100_AD:
  use: near-period roster and visual comparison when readable
  unit_specific_FootKnight_entry_recovered: false
Attila_1212:
  use: High Era and later roster, equipment, and cultural comparison when readable
copy_assets_or_text: prohibited
```

## 65. Legacy Numerical Evidence

```yaml
legacy_internal:
  unit_size: {Small: 40, Standard: 80, Large: 160}
  attack: {Sword: 11, Dagger: 3}
  charge_bonus: 6
  armor: 8
  shield: 2
  defense_skill: 7
  hit_points: 1
  morale: 10
  speed: MediumSlow
  fatigue: HighResistance
  consumption: High
  out_of_supply: {Attack: -3, Morale: -3, Fatigue: 3}
Stainless_Steel_Dismounted_Kings_Men:
  soldiers: 63
  attack: 10
  charge: 7
  defense: 18
  armor: 11
  defense_skill: 7
  shield: 0
  recruitment_cost: 890
  upkeep: 480
value_status: EvidenceOnly
runtime_canon: false
```

## 66. City Guard and Early Era Improvement Register

The agreed City Guard structure is preserved as an institutional direction, not folded into this unit.

```yaml
EarlyEraCivicDefense:
  current_units_and_profiles:
    - Ceorl Spearmen
    - Town Watch civic role
    - Ceorl Archers
    - emergency local manpower
  future_review: permitted if a genuine capability gap remains
HighEraCityGuard:
  primary_identity: civic institution and garrison capability
  separate_unit: ConditionalOnly
MiddleLateHighCivicWeapons:
  - bills
  - pikes
  - crossbows
  - later halberd-family development
FootKnights:
  civic_guard_replacement: false
```

## 67. Feature Coverage Register

```yaml
AuthorityAndScenarioMetadata: Integrated
CurrentIdentityAndDesignerSummary: Integrated
HistoricalClassificationAndUncertainty: Integrated
CulturalDevelopment: Integrated
RecruitmentSourceAndFinitePool: Integrated
ServiceCycleAndOpportunityCost: Integrated
EquipmentAndChronology: Integrated
FormationAbilityCombatAndCommand: Integrated
MoraleCohesionFatigue: Integrated
TerrainWeatherSeasonAndCrossings: Integrated
SiegeUrbanAndFieldUse: Integrated
SupplyWarWearinessAndPolitics: Integrated
CasualtiesRecoveryPrisonersAndRansom: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
VisualAnimationAudio: Integrated
UploadedReferenceImages: Integrated
PlayerFacingViews: Integrated
EventsObjectivesAndLineage: Integrated
HousecarlsMenAtArmsPolearmsAndCityGuardBoundaries: Integrated
KingsMenFutureRegister: Integrated
ExternalPrecedents: IntegratedWithBoundary
UnitScale: PlaceholderOnly
ImplementationSaveMigrationRuntimeValidation: Unresolved
```

## 68. Preservation and Supersession Ledger

```yaml
preserved:
  - complete Foot_Knights.md substantive content
  - all legacy numerical fields as evidence
  - 25 legacy terrain categories
  - High Era and Anglo-Norman direction
  - sword, dagger, shield, armor, morale, fatigue, supply, events, objectives, and lineage
refined:
  - Foot Knights renamed English Foot Knights as working display name
  - partial plate moved to later chronology
  - automatic Housecarl evolution prohibited
  - static unit size replaced by shared-authority placeholders
  - urban and wall bonuses converted to behavioral conditions
  - King's Men separated as later royal development
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 69. Implementation Contract

```yaml
safe_outputs:
  - schema mapping
  - nonproduction data candidate
  - read-only player-card prototype
  - static validation
  - visual reference inventory
blocked_without_authorization:
  - stable ID allocation
  - Registry mutation
  - Opening State mutation
  - production data assets
  - real Unreal payload
  - exact recruitment pool
  - exact scale values
  - exact tactical balance
  - live dismount implementation
  - promotion of candidate abilities
```

## 70. Validation Matrix

```yaml
validated:
  - exact internal legacy card recovered
  - Housecarls comparator identified
  - authoring standard identified
  - current England cultural direction applied
  - M2TW English roster visual reviewed
  - Stainless Steel King's Men images reviewed
  - Stainless Steel public descriptions reviewed
  - 25 terrain contexts present
  - scale values deferred
  - City Guard agreement preserved
not_validated:
  - complete primary-source historical review
  - final name
  - exact emergence threshold
  - exact equipment chronology
  - exact pool and recovery
  - exact scale
  - exact combat values
  - stable IDs and Registry
  - Opening State
  - Unreal import compile runtime save migration replay performance UI AI animation and battle
```

## 71. Static Quality Requirements

```yaml
must_pass:
  - current-profile-first organization
  - no silent substantive source loss
  - all structured records fenced as YAML
  - inequalities fenced as text
  - no unsupported Active classification
  - no exact scale promotion
  - no automatic Housecarl conversion
  - no current High Era full-plate assumption
  - Housecarls and polearms remain distinct
  - sources and validation boundaries explicit
  - complete manifest and stable footer
```

## 72. Open Questions

- Final display name: English Foot Knights, Dismounted English Knights, or period-specific alternative.
- Exact first-emergence window and campaign thresholds.
- Exact knightly personnel source and relationship to mounted unit pools.
- Whether baseline equipment is sword and shield, with two-handed profiles developing later.
- Exact two-handed weapon and earliest suitable poleaxe chronology.
- Whether Dismounted King's Men become a distinct unit, royal profile, or owner-specific equipment state.
- Exact relationship to English mounted King's Men.
- Scale conversion after the shared cross-class authority exists.
- Exact pool, recruitment duration, cost, terrain, morale, and tactical values.
- Final visual progression across introduction, mature High, later High, and Late Era.

## 73. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - English_Foot_Knights_V1_Master_Unit_Profile.md
  supporting_files_created:
    - English_Foot_Knights_V1_Master_Unit_Profile.manifest.json
    - English_Foot_Knights_V1_Master_Unit_Profile.static_check.json
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
  document: English_Foot_Knights_V1_Master_Unit_Profile.md
  version: 1.0.0
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
