# Anglo-Norman Sergeants V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.anglo_norman_sergeants.v1
filename: Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, AngloNormanProfessionalSpearDevelopmentRecord]
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Anglo-Norman Sergeants
name_status: OwnerReviewedWorkingName
historical_classification: ProfessionalNonknightlySpearInfantryGameplayComposite
content_type: RecruitableUnitDevelopmentCandidate
quality_band: ProfessionalSpearInfantry
force_family: F04_Trained_Shire_and_Regional_Infantry
supporting_force_family: F10_Conditional_Adoption_Contract_and_Reform
source_family_ids: [S03, S08, S09]
development_direction: AngloNormanEnglishDevelopment
immediate_substantive_foundation: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
legacy_sources: [Anglo_Saxon_Spearmen.md, Norman_Heavy_Spearmen.md, Norman_Heavy_Infantry.md]
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_access: false
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062
exact_values_promoted: false
runtime_status: NotValidated
```

## 1. Copy-First and Reconciliation Boundary

This profile preserves the complete applicable substance of the trained English spear foundation and the recovered High Era Norman heavy-spear concept: professional spear infantry, close-order line defense, anti-cavalry work, shields, mail development, sidearms, all legacy terrain categories, logistics, recruitment, events, objectives, and lineage. The sword-centered <File>Norman_Heavy_Infantry.md</File> is preserved as evidence of the old transitional concept, but its sword-heavy role is routed to Anglo-Norman Swordsmen, Men-at-Arms, or English Foot Knights rather than silently turning this spear family into duplicate heavy infantry.

```yaml
source_compression_authorized: false
sword_heavy_legacy_discarded: false
sword_heavy_legacy_rehomed: true
exact_legacy_values_promoted: false
removed_without_replacement: []
```

## 2. Current Verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
opening_access: false
favored_path: AngloNormanEnglishDevelopment
parent_family: TrainedShireSpearmen
transition_type: CulturalSuccessorAndParallelProfessionalAddition
parent_persists: true
automatic_conversion: false
optional_retraining: Conditional
separate_recruitment: Default
primary_role: ProfessionalSpearAndShieldLineInfantry
```

Anglo-Norman Sergeants are trained nonknightly infantry supported by castle, lordly, contractual, and military institutions. They provide England a dependable professional spear body between persistent regional spearmen and scarcer noble or knightly formations. Their identity is disciplined line service and combined-arms support, not elite sword infantry.

## 3. One-Screen Unit Card

```yaml
Unit: Anglo-Norman Sergeants
Class: Professional spear-and-shield infantry
Source: Trained regional personnel plus developed institutional and contractual support
Availability: Finite, institution-dependent, and slower to recover than local spearmen
BattlePromise: A dependable close-order spear line that protects flanks, receives mounted pressure, supports cavalry, and advances under disciplined control
BestUse: [line anchor, anti-cavalry frontage, flank security, fortified defense, combined-arms advance, crossing defense]
WorstUse: [unsupported pursuit, dense forest, severe crossings, attack into superior missiles, prolonged isolated melee against elite shock infantry]
KeyTradeoff: Better equipment and formation reliability require trained people, officers, contracts, armories, pay, and sustained institutions
```

## 4. Sergeant Terminology Boundary

Medieval “sergeant” or “serjeant” could describe several forms of nonknightly service and was not a single universal infantry class. The recovered historical overview says sergeants could be lesser feudal vassals, retainers, and other nonknightly soldiers, and that chroniclers sometimes used the term broadly. Medieval War therefore uses Anglo-Norman Sergeants as a clear player-facing composite for a validated professional spear family, not as a claim that every member shared one legal status.

## 5. Naming Architecture

```yaml
Anglo_Norman_Sergeants: current working England name
Norman_Serjeants: Stainless Steel comparator and possible early introduction alias
Norman_Heavy_Spearmen: legacy functional source name
Norman_Heavy_Infantry: legacy concept rehomed by current review
Armoured_Sergeants: broader Medieval II comparator and possible later equipment state
Sergeant_Spearmen: generic fallback name only
```

“Anglo-Norman” communicates an English formation shaped by Norman and continental institutions. It does not require exclusively Norman ancestry.

## 6. Cultural Development

```yaml
AngloNormanEnglishDevelopment:
  access: Favored
  effects: [earlier institutional assembly, wider professional source, stronger castle support, continental drill and equipment contact]
AngloSaxonContinuity:
  automatic_access: false
  cross_adoption: permitted
  conditions: [compatible institutions, deliberate reform, instructors, equipment, political acceptance]
HybridOutcome:
  permitted: true
  biological_or_ethnic_lock: prohibited
```

## 7. Relationship to Trained Shire Spearmen

```yaml
Trained_Shire_Spearmen:
  source: S03 trained regional service
  availability: persistent and regionally grounded
  strength: economical dependable defensive line
Anglo_Norman_Sergeants:
  source: S03 personnel plus S08 institutions and S09 adoption or contracts
  availability: later and more institution-dependent
  strength: stronger close-order control equipment consistency campaign duration and combined-arms service
coexistence: true
shared_personnel_double_counting: prohibited
```

The parent remains valuable where regional service can meet the need without paying the institutional and political cost of professional sergeants.

## 8. Relationship to Thegn Spearmen and Royal Thegn Spearmen

Thegn Spearmen use noble household and regional-following sources. Royal Thegn Spearmen are a rare native household development. Anglo-Norman Sergeants are nonknightly professionals and should normally be more available than the royal formation but less politically authoritative. Similar spears do not imply the same pool.

## 9. Relationship to Men-at-Arms

Men-at-Arms provide broader armored professional close combat and may use swords, polearms, or mixed equipment according to their own profile. Sergeants retain the cheaper, deeper, spear-centered defensive and combined-arms proposition. Men-at-Arms must not simply become armored Sergeants with higher statistics.

## 10. Relationship to Polearm Infantry

Bills, pikes, heavy bills, and halberds emerge later with different reach, formation density, equipment, locality, and institutional sources. Anglo-Norman Sergeants continue as versatile spear-and-shield infantry unless a later equipment profile is genuinely justified.

```yaml
Sergeants: shielded professional spear line
Billmen: later cutting polearm pressure and regional or civic development
BurghPikemen: civic pike formation
Halberdiers: later professional polearm development
merge_by_weapon_only: prohibited
```

## 11. Relationship to Mounted Sergeants

Mounted Sergeants may share nonknightly professional service traditions, contracts, officers, and social terminology, but require horses, riding skill, remounts, tack, and mounted doctrine. One person cannot occupy both formations simultaneously. Dismounting a mounted unit does not automatically create this infantry formation.

## 12. Recruitment Sources

```yaml
S03_Trained_Regional_Service:
  contributes: experienced spear personnel and local military continuity
S08_Institutional_and_Site_Service:
  contributes: castles drill armories records officers garrison and sustained service
S09_Contract_External_and_Adoption:
  contributes: foreign or domestic contracts instructors doctrine and temporary personnel
owner_contexts: [crown, magnate, castle command, recognized military office, contract captain]
universal_castle_output: false
```

## 13. Personnel Eligibility

Eligible personnel require spear-and-shield competence, health, service availability, equipment, command assignment, acceptable contract or obligation, and no conflicting levy, household, mounted, garrison, or labor assignment. Social origin can vary; unit quality follows source, practice, command, and readiness rather than birth alone.

## 14. Finite Pool and No Double Counting

```text
Castle != Sergeants
Money != Trained files
Spear stock != Professional infantry
S03 man != Regional spearman and Sergeant simultaneously
Mounted Sergeant != Foot Sergeant simultaneously
Imported drill != Domestic institution
Mail != Morale or cohesion
Contract signed != Personnel assembled
```

## 15. Professional Service Contract

Service may derive from wages, household maintenance, fractional tenure, office, garrison duty, campaign contract, or mixed obligation. The legal and economic mix varies by owner and period. The card describes the battlefield family while owner systems preserve actual service relationships.

## 16. Readiness Layers

```yaml
Personnel: eligible trained spearmen
Officers: captains file leaders messengers and standards
Equipment: spears shields sidearms armor helmets and repair
Cohesion: shared drill and command familiarity
Institution: assembly records training armory and garrison support
ContractAndPay: current lawful service and confidence
Supply: food shelter transport routes medicine and maintenance
ReplacementIntegration: time and veteran cadre
```

Nominal headcount alone does not make a professional formation ready.

## 17. Campaign Emergence

```yaml
Unavailable: institutions and professional source insufficient
Encountered: foreign or contract example exists
Introduction: small mixed and uneven formation becomes possible
Adoption: domestic officers armories and repeat service develop
Maturity: dependable finite professional line infantry
LaterEquipmentState: ArmouredSergeantProfileCandidate
DeclineOrTransformation: source shifts to MenAtArms polearms garrisons or contracts
```

## 18. Causal Thresholds and Events

```yaml
requirements: [historical window, qualified personnel, castle or military institution, officers, spears and shields, pay or obligation, supply]
accelerators: [Norman settlement, cross-Channel contact, successful service, prolonged cavalry warfare, castle expansion, royal or magnate patronage]
blockers: [political resistance, depleted population, unpaid contracts, equipment shortage, destroyed castles, civil conflict, weak routes]
events: [Professional Sergeant Service, Drill Square Established, Heavy Mail Adoption, Sergeant Contract Dispute, Battle-Tested Spear Cadre]
fixed_year_only: prohibited
```

## 19. Unit Scale Boundary

```yaml
unit_scale:
  class: ProfessionalSpearInfantrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
  legacy_evidence: [45, 55, 60, 75, 77, 90, 110, 180, 220]
  unit_specific_adjustment: Required
```

The broad range reflects different source games and legacy cards, not one final ladder.

## 20. Equipment Foundation

```yaml
primary_weapon: SpearOrLongSpear
secondary_weapon: SwordSeaxDaggerOrHandAxeCandidate
shield: LargeRoundKiteOrChronologyCompatibleProfessionalShield
armor_introduction: mixed padding helmet and mail where available
armor_maturity: more consistent mail and reinforced equipment
uniformity: organized visual family without modern uniformity
```

## 21. Equipment Progression

```yaml
Introduction: mixed shields spears helmets padding and partial mail distribution
EstablishedHigh: more consistent shields mail officers and equipment repair
MatureHigh: stronger protection and professional visual coherence
LaterHigh: Armoured Sergeants equipment state where chronology and industry support it
Late: may persist modernize or yield some roles to pikes bills halberds and Men-at-Arms
full_plate_identity: false
```

## 22. Spear Reach and Contact

Spear effectiveness requires frontage, depth, alignment, footing, target approach, confidence, and support. Long reach is valuable before the enemy penetrates the point line. Once crowded or flanked, sidearms and file relief become important. Spears do not stop cavalry automatically.

## 23. Shield System

```yaml
benefits: [missile protection, formation confidence, close-order mutual support, controlled advance, sustained defense]
limits: [weight, fatigue, damage, reduced reach angles, flank exposure, crowding]
shield_shapes: driven by chronology owner supply and cultural contact
identical_heraldry: not_required
```

## 24. Anti-Cavalry Behavior

```yaml
strong_when: [ordered, braced or steady, adequate depth, protected flanks, good footing, visible approach]
weak_when: [moving, disordered, exhausted, flanked, on poor ground, penetrated, surprised]
result: deter absorb disrupt or defeat mounted attack according to state
anti_cavalry_immunity: false
```

## 25. Formation Access

```yaml
RouteMarchColumn: Strong
NormalLine: Strong
CloseOrder: Strong
DefensiveLine: Strong
ShieldedAdvance: StrongCandidate
SpearWall: CoreCandidate
Brace: CoreCandidate
ReservePosture: Strong
OpenOrder: Competent
LooseOrder: Basic
AllRoundDefense: ConditionalCandidate
SchiltromOrDefensiveCircle: ExternalComparatorOnlyPendingEnglandFit
PikeBlock: No
```

## 26. Tactical Modes

```yaml
HoldLine: preserve frontage and cohesion
ReceiveCavalry: prepare depth and spear orientation
ProtectFlank: deny mounted access to vulnerable troops
ControlledAdvance: move with shields and alignment
CrossingDefense: hold a constrained approach
RelieveLine: rotate into a threatened frontage
OrderlyWithdrawal: disengage under shield and officer control
```

Most modes should be intelligent behavior and clear orders rather than ability spam.

## 27. Formation Transitions

Professional drill improves wheel, halt, dress, brace, advance, and reform reliability. Terrain, casualties, mixed equipment, lost officers, pressure, fatigue, and narrow routes still slow transitions. No instantaneous square or perfect brace is authorized.

## 28. Battlefield Rhythm

```text
Deploy beside supporting infantry and missiles
-> secure flanks and maintain spear spacing
-> receive or deter mounted pressure
-> hold the enemy for cavalry or elite counterattack
-> advance only with alignment and support
-> use sidearms if the point line is penetrated
-> rotate exhausted files
-> reform rather than pursue recklessly
```

## 29. Morale and Discipline

Sergeants should be steadier than levy and most militia because of repeat service, equipment confidence, pay or obligation, officers, and formation practice. The unit remains below noble household and elite knightly morale by default.

```yaml
strengths: [professional identity, officers, shared drill, shield confidence, repeat service]
break_risks: [flank collapse, officer loss, unpaid service, exhaustion, encirclement, cavalry penetration, failed support]
```

## 30. Command Group

```yaml
components: [captain, file leaders, standard or pennon, messengers, horn or vocal signal role]
functions: [alignment, pace, brace timing, target and formation control, rally]
loss_effects: [slower orders, weaker reform, local morale pressure, no automatic rout]
```

## 31. Cohesion and Replacement Integration

Veteran files allow new personnel to integrate over time. Replacements with suitable equipment but little shared drill temporarily reduce cohesion. Mixed language, contract, region, shield size, or spear length may increase integration burden without making formation impossible.

## 32. Fatigue

Close order, shields, mail, long weapons, marching, bracing, repeated impacts, heat, mud, and formation reform create fatigue. Professional pacing reduces waste but cannot eliminate physical burden. Exhaustion weakens brace, shield coverage, sidearm response, and morale.

## 33. Combat Matchups

```yaml
favorable: [cavalry attacking prepared frontage, light infantry in sustained line combat, militia spears, exposed mounted flanks, crossing defense]
unfavorable: [elite shock infantry after penetration, heavy missiles, two-handed weapons with space, pikes with deeper reach, encirclement, dense forest, severe crossings]
conditional: [Men-at-Arms, Housecarls, Foot Knights, bills, urban fighting]
```

## 34. Counterplay

Opponents can shoot the formation, attack from several directions, create fatigue, use difficult ground, pin and flank, break officers, feint cavalry, force movement before impact, or commit superior shock infantry after disruption. A solid spear line remains powerful but not universal.

## 35. Complete Terrain Matrix

Candidate values summarize suitability and are not direct runtime attack modifiers.

| # | Terrain | Candidate | Reasoning |
|---:|---|---:|---|
| 1 | Plains | +1 | Close order, spear reach, and room for supporting cavalry suit the formation, while open flanks remain vulnerable. |
| 2 | Hills | +1 | Defensive slopes reward disciplined spear files; steep uphill advance raises fatigue and breaks alignment. |
| 3 | Forest Sparse | +0 | Usable in shortened files, but trees disrupt spear spacing and command sight. |
| 4 | Forest Dense | -2 | Long weapons, shields, file relief, and formation control deteriorate sharply. |
| 5 | Farmlands | +1 | Roads, hedges, ditches, estates, and villages support bounded defensive frontage. |
| 6 | Floodplains | -1 | Soft ground and channels reduce close-order movement and brace reliability. |
| 7 | Taiga | -2 | Cold woodland, shelter, and routes constrain sustained professional operations. |
| 8 | Marsh | -3 | Causeways may be defended, but wet ground punishes armor, spacing, and withdrawal. |
| 9 | Swamp | -4 | Bogging, disease, isolation, and broken formation create extreme risk. |
| 10 | Snow | -1 | Discipline helps order but cannot remove traction, exposure, and supply burdens. |
| 11 | Mountains Low | +0 | Valleys and passes enable defensive use, with fatigue and routes limiting movement. |
| 12 | Mountains High | -3 | Elevation, narrow routes, weather, and logistics undermine heavy formation use. |
| 13 | Desert | -3 | Heat, water, mail, and unfamiliar supply reduce endurance. |
| 14 | Desert Mountains | -4 | Heat, elevation, water, routes, and protection burdens compound. |
| 15 | Drylands | -2 | Water demand and armor constrain sustained action. |
| 16 | Oasis | +0 | A supply point helps the army without granting automatic combat advantage. |
| 17 | Steppe | -1 | Spears deter direct cavalry but mobile enemies can refuse combat and shoot. |
| 18 | Jungle | -4 | Vegetation, disease, heat, visibility, and spear spacing make close order unsuitable. |
| 19 | Urban | +1 | Spears and shields defend gates and wider streets, but tight interiors favor sidearms. |
| 20 | Castle Walls | +2 | Strong at gates, courtyards, approaches, and breach defense after deployment is established. |
| 21 | Coastal or Beach | -2 | Landing disorder, loose footing, and exposure prevent reliable formation. |
| 22 | Offensive River Crossing | -4 | Wetness, congestion, missiles, and lost brace make first-wave crossing poor. |
| 23 | Defensive River Crossing | +2 | Strong behind a secured bank or crossing lane with missile support. |
| 24 | Offensive Bridge Crossing | -4 | Narrow frontage and exposure create a severe assault disadvantage. |
| 25 | Defensive Bridge Crossing | +3 | Close-order spears and shields can hold a choke if depth, relief, and command remain intact. |

## 36. Terrain Reconciliation

The legacy heavy-infantry bonuses are retained as evidence but converted to behavioral suitability. Plains and farmlands aid formation only when flanks and missiles are managed. Urban fighting varies by street width and sidearm access. Offensive and defensive crossings are separated.

## 37. Weather and Seasons

```yaml
Rain: footing shield grip visibility and equipment maintenance worsen
Fog: target identification and brace timing weaken
SnowAndIce: traction shelter and route burdens rise
Heat: mail shield and water burdens accelerate fatigue
Winter: roads quarters stores and service obligation constrain operations
Spring: mud and flooding disrupt close order
Summer: campaigning improves with heat and water risk
Autumn: harvest rain routes and return obligations shape endurance
```

## 38. Combined Arms

```yaml
Missiles: suppress hostile shooters and force enemy approach
Cavalry: exploit enemies fixed by the spear line
FootKnightsAndHousecarls: counterattack committed elite resistance
LightTroops: screen scout and clear rough approaches
Engineers: prepare crossings obstacles and field defenses
Command: coordinate brace relief and pursuit limits
```

## 39. Field Battle Use

The formation is a professional backbone, flank guard, and anti-cavalry anchor rather than the army's premier assault unit. It creates safe conditions for missiles, cavalry, noble infantry, and reserves. It should not chase skirmishers or advance unsupported into superior shock troops.

## 40. Siege Defense

Strong at gates, courtyards, streets with adequate width, breach frontage, and sortie control. Spears deter mounted entry and shields aid under missiles. Tight interiors may force sidearms. Prolonged garrison service consumes pay, provisions, health, and readiness.

## 41. Siege Offense

Useful for protecting engines, holding captured gates, securing approaches, resisting sorties, and supporting a breach after elite troops enter. Poor as expendable ladder assault or first-wave bridge infantry.

## 42. Urban and Fortified Service

Professional sergeants may perform garrison and site service, but field recruitment cannot double count active garrison personnel. A city or castle improves support only when real officers, armories, quarters, pay, and trained people exist.

## 43. Supply and Pay

Requires food, water, shelter, wages or maintained obligation, spears, shield repair, mail and helmet maintenance, sidearms, footwear, medical care, transport, and routes. Missed pay or illegitimate service can reduce readiness and contract confidence.

## 44. Equipment Ownership

Equipment may belong to warriors, lords, castles, contracts, armories, or captured stocks. Loss and repair route to owners. Imported equipment can accelerate adoption but does not create trained files.

## 45. Casualty and Recovery Flow

```yaml
immediate: [killed, wounded, missing, captured, dispersed, fit, officer losses, equipment state]
return: [restore survivors to source owner or active contract]
medium_term: [wound recovery, pay settlement, equipment repair, replacement integration]
long_term: [officer development, veteran cadre, institutional maturation, political memory]
```

## 46. War Weariness and Contract Confidence

Repeated distant service, poor supply, late pay, excessive casualties, broken promises, and wasteful assaults reduce confidence and future availability. Fair reward, successful relief, protected officers, and sensible demobilization support retention.

## 47. Prisoners and Desertion

Captured sergeants may be ransomed, exchanged, released, recruited under exceptional contractual circumstances, or remain imprisoned. Desertion risk follows pay, legitimacy, cohesion, opportunity, and local ties. Professional status is not perfect loyalty.

## 48. AI Campaign Recruitment

```yaml
recruit_when: [cavalry threat, professional line need, functioning institutions, adequate source and pay, combined-arms army]
avoid_when: [regional spearmen suffice, pool depleted, low-value garrison need, weak supply, elite assault is the real need]
value: dependable professional backbone rather than prestige purchase
```

## 49. AI Battlefield Use

AI should protect flanks, cover missiles, receive cavalry while ordered, avoid dense terrain, coordinate with reserves, rotate under fatigue, and limit pursuit. AI must not abandon formation to chase light units or present an exposed side to cavalry.

## 50. Autoresolve

Autoresolve should account for formation state, cavalry approach, shields, spear reach, armor, officers, terrain, support, fatigue, missiles, and flanking. Professional quality improves reliability without defeating every infantry class.

## 51. Visual Identity

```yaml
AtDistance: [dense spear points, shielded close-order frontage, clear officer and pennon group, more consistent helmets and mail than regional spearmen]
NearView: [mixed but maintained shields, mail variation, padded clothing, sidearms, repair and campaign wear]
avoid: [knightly heraldic saturation, identical modern uniform, universal full mail at introduction, visual duplication of Thegn Spearmen]
```

## 52. Visual Progression

```yaml
Introduction: mixed regional and Norman equipment with common drill markers
EstablishedHigh: more consistent shields spears helmets mail and command group
MatureHigh: stronger Anglo-Norman English professional identity and maintenance
LaterHigh: armored-sergeant equipment state where supported
Late: modernized persistence or transition of some roles to polearm and Men-at-Arms systems
frozen_1062_appearance: false
```

## 53. Shield, Color, and Heraldry

Use material variation, owner accents, shield groups, pennons, trim, and equipment consistency rather than one bright uniform. Shield designs may reflect owner and realm systems. Anglo-Norman identity should remain readable through silhouette, formation, equipment, standards, icons, and audio as well as color.

## 54. Animation

Required animation covers close-order march, spear carry and ready states, brace, controlled advance, spear contact, sidearm transition, shield pressure, wheel, relief, reform, fatigue, injury, surrender, and officer signals. Cavalry impacts must support partial, clean, broken, and flanked formation outcomes.

## 55. Audio

Audio should communicate spear and shield movement, armor, file-leader cadence, brace timing, cavalry-impact strain, sidearm transition, reform, fatigue, pay or contract character only through appropriate voice lines, and formation disorder. Avoid supernatural anti-cavalry effects.

## 56. Accessibility

```yaml
color_only: prohibited
redundant_identifiers: [spear silhouette, shielded density, pennon shape, professional-source icon, anti-cavalry icon, audio cue, tooltip]
colorblind_support: [contrast-safe outlines, icon and shape differentiation, no red-green-only states]
```

## 57. Player Views

```yaml
HoverCard:
  name: Anglo-Norman Sergeants
  class: Professional spear-and-shield infantry
  role: Line holding, anti-cavalry, flank protection, and combined-arms support
  strengths: [discipline, shields, spear reach, formation, reliability]
  weaknesses: [missiles, flanking, shock infantry after penetration, poor terrain, fatigue]
RecruitmentCard:
  show: [source, institution, officers, equipment, pay or obligation, ready and recovering pool, blockers]
exact_numbers: Deferred
```

## 58. External Medieval II Comparator

The recovered <External>Armoured Sergeants</External> page describes trained professional lower-status infantry with long spears, large shields, mail, anti-cavalry value, and an all-round defensive formation. This supports role and presentation comparison. Its exact figures, schiltrom implementation, and faction availability remain external game evidence only.

## 59. External Stainless Steel Comparator

The recovered <External>Norman Serjeants</External> page describes medium mail-protected spearmen who hold a line, form the infantry backbone of Norman armies, and are useful against cavalry. The page ties recruitment to castles and a Drill Square and later replacement to a Heavy Mail event. Medieval War retains the backbone role and causal institutional progression while rejecting fixed-year replacement and exact values.

## 60. Historical Sergeant Comparator

The recovered Ian Heath extract says sergeants could be lesser feudal vassals or nonknightly retainers and that the term could be applied broadly to nonknightly soldiers. It also says mounted service became common and equipment varied. This supports flexible social sourcing and cautions against claiming one universal infantry-sergeant legal class.

## 61. Medieval 1100 AD and 1212 Register

```yaml
Medieval_1100_AD:
  use: near-period roster equipment and faction comparison when readable
  direct_AngloNormanSergeant_entry_recovered: false
Attila_1212:
  use: mature High Era equipment and institutional comparison when readable
  direct_entry_recovered: false
unit_specific_inheritance_this_pass: none
```

## 62. Legacy Evidence Register

```yaml
TrainedShireLegacy:
  Standard: 110
  Small: 55
  Large: 220
NormanHeavySpearmenLegacy:
  Standard: 90
  Small: 45
  Large: 180
NormanHeavyInfantryLegacy:
  weapon: Sword
  role: rehomed professional heavy infantry evidence
MedievalIIArmouredSergeants:
  soldiers: 60
StainlessSteelNormanSerjeants:
  soldiers: 77
value_status: EvidenceOnly
runtime_canon: false
```

## 63. Events Objectives and Lineage

```yaml
events: [Professional Sergeant Service, Drill Square Established, Heavy Mail Adoption, Contract Dispute, Veteran Spear Cadre]
objectives: [hold a flank, repel cavalry, defend a crossing, protect missiles, relieve a line, preserve the professional cadre]
parent: TrainedShireSpearmen
parent_persists: true
later_profiles: [ArmouredSergeantsCandidate, owner-specific garrison profile]
parallel: [MailedShireSpearmen, RoyalThegnSpearmen, MenAtArms, Billmen, BurghPikemen]
```

## 64. Feature Coverage Register

```yaml
AuthorityIdentityAndSourcePreservation: Integrated
HistoricalTerminologyAndCulturalPath: Integrated
RecruitmentFinitePoolsInstitutionsContracts: Integrated
FamilyAndPolearmComparisons: Integrated
EquipmentProgressionSpearShieldSidearms: Integrated
FormationContactMoraleCommandCohesionFatigue: Integrated
TerrainWeatherSiegeUrbanCombinedArms: Integrated
SupplyPayOwnershipCasualtiesRecovery: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
VisualAnimationAudioAccessibilityPlayerViews: Integrated
ExternalComparators: IntegratedWithBoundaries
Scale: PlaceholdersOnly
RuntimeRegistryOpeningState: UnresolvedAndUnauthorized
```

## 65. Preservation and Rehoming Ledger

```yaml
preserved:
  - complete applicable Trained Shire spear foundation
  - Norman Heavy Spearmen role equipment and legacy values
  - Norman Heavy Infantry concept and all legacy values as evidence
  - 25 terrain categories
  - supply events objectives lineage and presentation requirements
rehomed:
  NormanHeavyInfantrySwordRole: AngloNormanSwordsmenMenAtArmsOrEnglishFootKnightsReview
refined:
  - fixed year unlocks replaced by causal thresholds
  - exact scale replaced by placeholders
  - automatic parent conversion prohibited
  - terrain numbers treated as candidate suitability
removed_without_replacement: []
```

## 66. Validation Boundary

```yaml
validated:
  - current Trained Shire Spearmen master profile found
  - owner-approved progression identifies Anglo-Norman Sergeants
  - Norman Heavy Spearmen and Norman Heavy Infantry legacy cards found
  - current map rehomes Norman Heavy Infantry to the professional spear family
  - Medieval II Armoured Sergeants and Stainless Steel Norman Serjeants comparators recovered
  - 25 terrain contexts included
  - exact scale balance pool and runtime values deferred
not_validated:
  - final name and complete primary-source review
  - exact legal composition equipment distribution emergence pool cost and recovery
  - Medieval 1100 AD or 1212 direct entry
  - heraldry palette Registry Opening State Unreal runtime save migration replay performance UI AI animation audio and battle
```

## 67. Open Questions

- Whether the final player name should be Anglo-Norman Sergeants, Anglo-Norman Spear Sergeants, or Norman Serjeants during introduction.
- Exact balance between domestic S03 personnel, S08 institutions, and S09 contracts.
- Whether Armoured Sergeants become a later equipment profile or distinct professional formation.
- Exact spear length, shield distribution, mail coverage, service contract, and owner access by maturity.
- Final nonoverlap test against Men-at-Arms, Anglo-Norman Swordsmen, Billmen, and Royal Thegn Spearmen.
- Shared scale, finite pool, recruitment duration, recovery, cost, and tactical values.

## 68. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created: [Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md]
  supporting_files_created:
    - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.manifest.json
    - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.static_check.json
  immediate_substantive_foundation: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
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
