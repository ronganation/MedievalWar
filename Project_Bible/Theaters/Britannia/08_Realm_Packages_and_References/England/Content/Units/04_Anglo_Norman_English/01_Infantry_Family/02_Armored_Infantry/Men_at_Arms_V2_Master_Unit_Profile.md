# Men-at-Arms V2 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.men_at_arms.v2
filename: Men_at_Arms_V2_Master_Unit_Profile.md
version: 2.0.0
date: 2026-09-08
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - ProfessionalInfantryDevelopmentRecord
status: ReviewOnlyAdditiveIntegratedFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_access: false
historical_window: HighEraConditionalDevelopment
content_type: RecruitableUnitDevelopmentCandidate
display_name: Men-at-Arms
legacy_name: Feudal Men-at-Arms
name_status: OwnerApprovedWorkingNamePendingFinalHistoricalReview
historical_classification: ProfessionalArmoredMeleeInfantryGameplayComposite
force_family: F10_Conditional_Adoption_Contract_and_Reform
supporting_force_family: F04_Trained_Regional_and_Professional_Infantry
source_family_ids:
  - S03
  - S08
conditional_source_family_ids:
  - S09
quality_band: ProfessionalArmoredInfantry
development_relationship: ParallelAdditionWithThegnAndSeaxFamilyInfluence
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_validation_performed: false
```

This is a single integrated successor, not an addendum and not a pasted predecessor. It preserves every substantive V1 system and rebuilds the weak areas directly into the controlling profile. England has no recovered standalone current Men-at-Arms card in the reviewed folder, so the unit remains an explicitly disclosed source synthesis. The owner-approved England decision, progression map, current professional and household profiles, and the recovered French comparator are the controlling evidence set for this review. No comparator automatically controls England.

```yaml
immediate_substantive_source: Men_at_Arms_V2_Master_Unit_Profile.md
immediate_source_sha256: dde70552290df0f1f01332ccefd8018f524c2b314cdd102edb1b68185a510a2d
complete_V1_substance_preserved: true
separate_addendum_created: false
substantive_compression_authorized: false
```
## 1. One-Screen Designer Card

```yaml
identity: Professional armored English melee infantry below elite foot knights
player_promise: A dependable paid or maintained armored infantry body for sustained line fighting, reinforcement, and supported assault
primary_roles:
  - professional melee line
  - sustained close combat
  - line reinforcement
  - supported assault
  - fortified and urban fighting
  - protection of missile and polearm formations
secondary_roles:
  - reserve
  - escort
  - garrison reinforcement
not_the_role:
  - elite knightly foot formation
  - royal household guard
  - spear-brace specialist
  - generic city guard
  - future bill or halberd formation
principal_strengths:
  - repeat service
  - equipment consistency
  - officer structure
  - cohesion
  - campaign endurance
  - replacement integration
principal_weaknesses:
  - expensive compared with regional troops
  - institution dependent
  - vulnerable to cavalry without spear support
  - vulnerable to missiles during unsupported approach
  - less decisive than elite guards or foot knights
  - politically and financially sensitive
```

## 2. Admission and Source Verdict

The owner-approved England decision retains Men-at-Arms, formerly Feudal Men-at-Arms, as professional armored melee infantry below elite foot knights. The progression map presents the unit as a castle or professional parallel addition rather than an automatic evolution from one opening formation.

```yaml
admission: AdmitAsDevelopmentPath
opening_access: No
High_Era_access: Conditional
shared_between_directions: PossibleWhenRequirementsPass
Anglo_Norman_English_Development: Favored
Anglo_Saxon_Continuity: SelectiveCrossAdoptionPossible
automatic_conversion_from_Thegn_Swordsmen: false
automatic_conversion_from_Seax_Warriors: false
```

## 3. Roster Position and Non-Duplication

```yaml
Anglo_Norman_Sergeants:
  owns: spear reach, shields, anti-mounted frontage, professional line support
Men_at_Arms:
  owns: flexible armored melee, sustained pressure, reinforcement, supported assault
Thegn_Swordsmen:
  owns: noble household cohesion, owner protection, household reserve
Saxon_Foot_Guard:
  owns: selected native guard duty and shielded critical-point defense
English_Foot_Knights:
  owns: scarcer knightly armored assault and elite counterattack
City_Guard:
  owns: civic institution and site-defense capability, not this field-professional source
Billmen_and_later_polearms:
  own: reach, cutting polearm pressure, anti-armor or anti-mounted formation roles
```
A higher price or armor level is not sufficient distinction. Men-at-Arms survive because they are the repeatable professional melee backbone that can be fielded more broadly than household guards and foot knights, while remaining more costly and institution-dependent than regional troops.

## 4. Personnel and Social Composition

The label describes a military function and maintained equipment standard more than one universal social rank.

```yaml
possible_personnel:
  - experienced nonknightly retainers
  - professional soldiers
  - lesser household followers
  - selected regional veterans entering longer service
  - castle or magnate personnel
  - contract soldiers integrated into domestic service where authorized
not_required:
  - knighthood
  - noble birth
  - identical tenure
  - identical pay arrangement
```
The profile does not turn every wealthy person, veteran, or armored soldier into a Man-at-Arms. Eligibility requires service status, equipment, training, command, and an available professional source.

## 5. Recruitment Profile

```yaml
recruitment_channel: CastleProfessionalOrMaintainedMilitaryService
pool_capacity_status: SmallAtIntroductionGrowingButFinite
pool_recovery_status: SlowPersonnelOfficerEquipmentAndInstitutionDependent
recruitment_duration_status: MultiTurnCandidate
personnel_requirements:
  - eligible experienced personnel
  - file leaders and officers
  - personnel released from competing duties
equipment_requirements:
  - primary melee weapons
  - shields where profile requires them
  - chronology-compatible armor
  - helmets, sidearms, footwear, and camp gear
institutional_requirements:
  - professional training and muster
  - armory and repair
  - pay, maintenance, or enforceable service
  - records, officers, and assembly
campaign_requirements:
  - viable routes
  - food, shelter, transport, and replacement support
```

## 6. Source-Family Boundaries

```yaml
S03:
  contributes: experienced regional personnel and surviving training cadres
  does_not_create: automatic professional status
S08:
  contributes: castle, armory, garrison, professional organization, records, and training
  does_not_create: personnel by itself
S09:
  contributes: contracts, instructors, foreign practice, equipment transfer, and adoption
  does_not_create: permanent domestic pool automatically
```
One person, officer, equipment set, obligation, or active assignment cannot support multiple formations simultaneously.

## 7. Institutional Maturity

```yaml
Introduction:
  pool: VerySmall
  equipment: Mixed
  officers: ReliantOnExistingHouseholdRegionalOrForeignCadres
  value: ExpensiveReliableNucleus
Adoption:
  pool: GrowingButFinite
  equipment: MoreConsistent
  officers: DomesticCadreEmerging
Maturity:
  pool: EstablishedButLimited
  equipment: MaintainedProfessionalStandard
  value: RepeatableProfessionalMeleeBackbone
Transformation:
  outcomes:
    - persistence with better equipment
    - specialist weapon profiles
    - transfer toward bills, polearms, guards, or other professional families
    - regional decline where institutions fail
```
Calendar time opens a window. It does not populate the pool.

## 8. Political, Legal, and Cultural Conditions

Availability can rise or contract through lawful authority, pay, reputation, fulfilled service terms, magnate cooperation, cultural acceptance, institutional credibility, and campaign success. It can decline through arrears, confiscation, rival patronage, civil war, repeated waste, broken contracts, institutional damage, or cultural resistance.

```text
Castle ownership != professional loyalty
Legal authority != successful recruitment
Pay promised != pay delivered
Cultural influence != automatic obedience
Long control != institutional maturity
```

## 9. Equipment Architecture

The baseline is a sword-and-shield or comparable one-handed weapon profile with mail or other chronology-compatible protection. Equipment can vary by owner, period, wealth, workshops, imports, salvage, and military direction.

```yaml
baseline_profile:
  primary: SwordOrComparableOneHandedWeapon
  shield: YesCandidate
  armor: MailPaddingAndHelmetAppropriateToDevelopment
alternate_profiles:
  axe_or_mace:
    status: Conditional
    purpose: different protection pressure, not a cloned unit
  two_handed_assault:
    status: LaterConditional
    purpose: supported assault with reduced missile protection
  polearm:
    status: RouteToDedicatedLaterFamilyUnlessDistinctlyOwnerBound
```

## 10. Armor Progression

```yaml
Introduction:
  - padded protection
  - mail among better-equipped personnel
  - practical helmets
  - uneven but credible standard
Established_High:
  - broader mail distribution
  - reinforced equipment
  - improved helmet and shield consistency
Mature_High:
  - stronger armor maintenance
  - selective reinforcing elements where chronology supports them
Late:
  - later armor only where historical, industrial, and institutional conditions permit
full_plate_at_first_emergence: false
```
The family name can persist while appearance modernizes.

## 11. Training, Experience, and Officer Depth

```yaml
training_basis:
  - repeated formation drill
  - weapon and shield practice
  - relief and reserve work
  - assault discipline
  - withdrawal and reform
experience_basis:
  - surviving campaigns
  - garrison and siege service
  - integrated replacement cycles
officer_depth:
  - formation leader
  - subordinate file leaders
  - owner or institutional command link
```
Professional quality comes from repeatability and organization, not a permanent hidden combat bonus.

## 12. Morale, Cohesion, and Fatigue

Men-at-Arms should be steadier than militia and many regional formations, but below elite household guards and foot knights in exceptional resistance.

```yaml
morale_strengthens_with:
  - reliable pay and supply
  - surviving officers
  - clear purpose
  - supporting formations
  - equipment confidence
  - successful service history
morale_weakens_with:
  - isolation
  - arrears
  - encirclement
  - officer loss
  - failed assault
  - exhaustion
  - collapse of friendly frontage
fatigue_profile: ModerateToStrongCandidate
fight_to_near_death: NotDefault
```

## 13. Battlefield Doctrine

```text
Form a dependable melee body
-> advance behind missiles, shields, or terrain
-> reinforce or fix an enemy frontage
-> commit in sustained close combat
-> rotate damaged files where possible
-> exploit only when support remains intact
-> reform rather than pursue recklessly
```

## 14. Formation Access

```yaml
NormalLine: Strong
CloseOrder: StrongCandidate
DefensiveLine: CompetentToStrong
ReservePosture: Strong
ShieldedAdvance: ConditionalCandidate
AssaultOrder: CompetentCandidate
OpenOrder: Conditional
Shieldwall: ConditionalProfessionalSwordAndShieldProfile
SpearBrace: NoByDefault
PikeBlock: No
```
Formation access does not equal current formation state, automatic proficiency, or guaranteed success.

## 15. Formation Execution and Failure

Entry depends on spacing, officers, fatigue, casualties, terrain, equipment, and command delay. Turning a close formation is slower than issuing a command. Failed transitions create mixed facing, gaps, shield misalignment, collision, local panic, and vulnerability. Better professional drill reduces these risks but does not eliminate them.

## 16. Combat Matchups

```yaml
favorable:
  - militia and levy infantry in sustained melee
  - disordered medium infantry
  - compressed urban fighting
  - supported assault after missiles or spears fix the enemy
conditional:
  - armored infantry
  - household troops
  - crossings as a reserve
  - cavalry after impact has been stopped by friendly spears
unfavorable:
  - prepared cavalry charge
  - deep spear or pike frontage
  - elite foot knights
  - fresh household guards
  - concentrated missiles during approach
  - encirclement
```

## 17. Combined-Arms Relationships

Anglo-Norman Sergeants protect against cavalry and hold reach. Men-at-Arms provide melee weight and line relief. Crossbows and archers suppress or disorder targets. Cavalry threatens flanks and pursuit. Foot Knights and guards undertake the most critical assaults. Men-at-Arms become dangerous when used as the connective professional layer, not as an all-purpose super unit.

## 18. Siege, Settlement, and Garrison Roles

```yaml
defense:
  - gate and breach reserve
  - wall relief
  - command-post defense
  - street, yard, and inner-court fighting
offense:
  - assault support after suppression
  - secured breach exploitation
  - camp and engineer protection
poor_use:
  - first-wave ladder assault without support
  - expendable occupation policing
  - prolonged engineering labor
```
City Guard institutions remain distinct. A city can host Men-at-Arms through a valid professional or owner source without turning them into civic personnel.

## 19. Supply and Campaign Endurance

Requirements include provisions, footwear, shelter, weapon and shield repair, armor maintenance, carts or pack support, medical care, pay or maintenance, and viable roads. Professional service can support longer campaigns than civic or community service, but arrears, damaged equipment, lost officers, winter exposure, and route failure can rapidly erode readiness.

## 20. War Weariness and Opportunity Cost

Recruitment removes experienced personnel, officers, equipment, money, and institutional attention from garrisons, households, regional defense, and other professional units. Repeated losses can produce pay disputes, recruitment resistance, cadre depletion, owner grievance, and declining confidence in the campaign.

## 21. Service, Rotation, and Demobilization

```text
Authorization
-> contract or obligation confirmation
-> assembly and equipment inspection
-> training or integration
-> active service
-> relief or rotation
-> casualty and equipment accounting
-> return, reassignment, or continued maintenance
```
Demobilization does not instantly restore the source. Personnel, equipment, officers, cohesion, and institutional confidence recover on separate tracks.

## 22. Casualties and Layered Recovery

```yaml
readiness_layers:
  - headcount
  - veteran cadre
  - officer depth
  - weapons and shields
  - armor and clothing
  - cohesion
  - institutional confidence
  - pay and political reliability
```
Replacement headcount does not recreate experienced professionals, compatible equipment, or unit cohesion.

## 23. Post-Battle Routing

Battle outputs should identify killed, wounded, missing, captured, deserters, equipment loss, officer loss, experience change, morale memory, source-pool effect, and replenishment eligibility. The unit profile does not directly mutate population, owners, politics, or economy. Typed results route to those owners.

## 24. AI Recruitment and Composition

The AI should recruit Men-at-Arms when professional institutions, equipment, officers, pay, and campaign needs justify them. It should preserve cheaper regional and levy bodies for mass and local defense, Sergeants for spear frontage, and elite formations for decisive tasks. The AI should not fill every army with Men-at-Arms simply because their nominal quality is higher.

## 25. AI Battlefield Use

```yaml
priority:
  - maintain support
  - avoid prepared cavalry
  - reinforce pressured frontage
  - use cover during missile approach
  - commit against fixed or disordered targets
  - preserve reform space
  - avoid wasteful pursuit
```
Difficulty should improve decisions, not hidden statistics or immunity.

## 26. Complete Terrain Suitability Matrix

Values are working suitability summaries, not direct attack modifiers.

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | +1 | Orderly advance, reserve movement, and combined-arms spacing are workable, but open ground exposes the formation to missiles and cavalry. |
| 2 | Hills | +1 | A moderate defensive slope rewards shields and cohesion; climbing in armor slows assault tempo and file relief. |
| 3 | Forest Sparse | +0 | Scattered cover can screen approach, while trunks disrupt shield intervals, officer sight, and mutually supporting files. |
| 4 | Forest Dense | -2 | Restricted sight, broken spacing, and flank uncertainty strip away much of the formation’s professional advantage. |
| 5 | Farmlands | +1 | Roads, hedges, ditches, estate walls, and villages create useful bounded fronts, though fields do not grant an inherent melee bonus. |
| 6 | Floodplains | -2 | Soft ground, channels, seasonal water, and wet equipment degrade movement, cohesion, and casualty evacuation. |
| 7 | Taiga | -1 | Cold woodland, poor roads, shelter requirements, and dispersed supply limit sustained armored operations. |
| 8 | Marsh | -3 | Causeways can be defended, but open wet ground punishes footing, armor, withdrawal, and mutual support. |
| 9 | Swamp | -4 | Bogging, disease, isolation, and failed evacuation make professional cohesion exceptionally difficult to preserve. |
| 10 | Snow | -2 | Snow and ice reduce traction and pace while increasing exposure, shelter, road, and equipment-maintenance burdens. |
| 11 | Mountains Low | -1 | Valleys and prepared routes permit service, but steep approaches and fragmented frontage increase fatigue and command delay. |
| 12 | Mountains High | -3 | Elevation, weather, narrow paths, and supply failure sharply reduce the value of armored line infantry. |
| 13 | Desert | -3 | Water demand, heat, mail burden, and unfamiliar sustainment rapidly erode endurance. |
| 14 | Desert Mountains | -4 | Heat, elevation, water scarcity, and route difficulty compound beyond the formation’s normal support capacity. |
| 15 | Drylands | -2 | Long movement and repeated melee are constrained by heat, water, and limited local provisioning. |
| 16 | Oasis | +0 | An oasis may sustain an army but gives no intrinsic fighting advantage once tactical ground and enemy action are considered. |
| 17 | Steppe | -1 | Open terrain helps alignment but allows mobile enemies to avoid contact, shoot, and threaten the formation’s flanks. |
| 18 | Jungle | -4 | Vegetation, heat, disease, visibility, and broken shield spacing make ordered armored action exceptionally poor. |
| 19 | Urban | +2 | Armor, shields, short weapons, and disciplined local relief work well in streets and courts when routes remain open. |
| 20 | Castle Walls | +2 | Useful for gate defense, wall relief, captured-breach consolidation, and inner-court fighting, but not disposable first-wave assault. |
| 21 | Coastal or Beach | -2 | Landing disorder, loose footing, exposure, and wet equipment delay formation and invite attack before cohesion is restored. |
| 22 | Offensive River Crossing | -4 | Wetness, congestion, missile exposure, and lost formation negate most professional advantages during the crossing. |
| 23 | Defensive River Crossing | +2 | Strong as a reserve or bank defender behind obstacles and missile support, not as troops standing in the water. |
| 24 | Offensive Bridge Crossing | -4 | Narrow frontage, missile exposure, limited relief, and blocked retreat turn the formation into an expensive target. |
| 25 | Defensive Bridge Crossing | +2 | Disciplined armored infantry can reinforce a choke if rotation, reserves, and missile support remain available. |

No value is promoted to runtime.

## 27. Terrain Execution

Open ground supports orderly movement but increases cavalry and missile exposure. Hills complicate fatigue and alignment. Sparse woods can cover approach but obstruct command. Dense woods harm formation control. Urban and fortified terrain favor compact armored fighting but create congestion, smoke, blocked routes, and retreat risks. Defensive crossing value assumes another formation controls the initial frontage or the unit has a prepared fallback.

## 28. Weather and Seasons

Rain affects footing, shields, armor care, and roads. Fog restricts command and target identification. Snow and ice increase fatigue and route burden. Heat raises armor fatigue. Winter familiarity may reduce disruption for experienced formations but never creates immunity. Seasonal campaigning also affects food, shelter, roads, recruitment, and demobilization.

## 29. Strategic Geography

Access depends on qualified castles, magnate centers, professional training sites, armories, roads, ports where applicable, supply corridors, and owners. Control of a location is necessary but insufficient. Damaged routes, hostile populations, destroyed workshops, or contested owners can block recruitment and recovery.

## 30. Visual Identity

The formation should read as professional armored infantry below knights and above ordinary regional troops. Use practical weapon-and-shield silhouettes, consistent but nonuniform armor, visible officers, restrained owner accents, repaired equipment, and campaign wear. Avoid identical late plate, modern uniformity, fantasy black armor, and color-only identification.

## 31. Visual Progression

```yaml
Introduction:
  - mixed mail and padding
  - practical shields
  - uneven helmets
  - shared drill markers
Established:
  - stronger mail distribution
  - improved shields and helmets
  - clearer officers and standards
Mature:
  - more consistent professional equipment
  - owner or institutional visual grammar
Late:
  - chronology-compatible reinforcement and weapon profiles
```

## 32. Animation and Audio

Animations should emphasize controlled shield use, compact sword work, line relief, fatigue, reform, and supported assault. Audio should distinguish armored movement, shield contact, officer calls, reform cues, panic after failed assault, and different ground conditions. No animation should imply perfect synchronization.

## 33. Accessibility and Player Readability

Use silhouette, shield presence, armor density, formation posture, icon, owner marker, and status warnings together. Do not rely on color alone. The UI should explain source, role, current blocker, formation access, main counters, and recovery burden without displaying every internal calculation.

## 34. Player-Facing Card

```yaml
short_description: Professional armored infantry for sustained line fighting and supported assault.
strengths:
  - reliable melee
  - armor and shields
  - formation discipline
  - campaign endurance
weaknesses:
  - expensive
  - vulnerable to cavalry without spear support
  - slower and less decisive than elite troops
recruitment_hint: Requires trained personnel, officers, equipment, pay or maintained service, and a functioning professional military institution.
```

## 35. Scale Policy

```yaml
unit_scale:
  class: ProfessionalArmoredInfantrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassUnitScaleAuthority
legacy_comparator_evidence:
  - 80
  - 90
  - 160
  - 180
```
Scale must be calibrated against frontage, quality, performance, pools, morale, and class-specific density.

## 36. Development and Coexistence

```yaml
Men_at_Arms:
  persistence: true
possible_later_profiles:
  - improved armor
  - alternate one-handed weapon
  - owner-specific professional infantry
  - later assault equipment
possible_transfers:
  - bill or polearm service where retrained and re-equipped
  - guard duty where owner and source support it
automatic_upgrade_to_Foot_Knights: false
automatic_replacement_of_Thegn_Swordsmen: false
```

## 37. Events and Objectives

Possible events include professional service reform, contract dispute, armory recovery, veteran cadre formation, pay arrears, successful line relief, and institutional collapse. Events surface state changes; they do not create personnel or equipment. Objectives can include hold a breached gate, relieve a spear line, protect a missile position, complete a disciplined withdrawal, or sustain a campaign without exhausting the professional pool.

## 38. Selective Inheritance Record

Useful ideas may be selected from Medieval II, Stainless Steel, Rome II Medieval 1100 AD, Attila 1212, Divide et Impera, and other Total War or mod ecosystems. Appropriate lessons include persistent mixed armies, professional pool scarcity, combined-arms roles, equipment states, formation readability, fatigue, AI composition, and visual progression. Exact names, stats, dates, rosters, and assets are not copied automatically.

## 39. Comparator Evidence

The recovered French Men-at-Arms comparator describes High Era disciplined heavy infantry with sword, shield, mail, line holding, supported assault, urban use, and continental drill. The England profile uses those concepts only as comparative evidence. England has no recovered standalone Men-at-Arms source card, and the French card does not become England authority.

## 40. Historical and Naming Caution

“Men-at-Arms” can describe a military function across changing social and institutional contexts. The final unit name remains open because “Feudal Men-at-Arms” may overstate one legal system, while “Men-at-Arms” is broad. The game profile must communicate the specific England source through recruitment, presentation, and encyclopedia text rather than pretending the label has one timeless definition.

## 41. Unit Promise and Army-Composition Value

Men-at-Arms solve the gap between inexpensive regional bodies and politically concentrated elites. The player pays for service endurance, equipment maintenance, officer depth, and reliable reform rather than a simple tier increase. A strong army still needs spears, missiles, cavalry, light troops, engineers, guards, and cheaper frontage.

```yaml
why_recruit:
  - dependable armored melee that can campaign beyond local obligations
  - reinforced frontage without consuming knightly or royal household pools
  - reliable reserve and line-relief behavior
  - supported assault capability in field and fortified battles
why_keep_cheaper_units:
  - greater frontage per strategic burden
  - faster local replacement
  - lower pay and equipment requirements
  - better suitability for low-value defense and attrition
why_keep_elites:
  - stronger crisis performance
  - superior command and political concentration
  - rarer assault and guard capabilities
```

## 42. England-Specific Institutional Expression

The England formation should not read as a copied French or generic western-European unit. Anglo-Norman institutions can accelerate its emergence, but the mature force may combine English regional veterans, Norman or continental drill, magnate and royal patronage, castle organization, local workshops, imported equipment, and campaign experience. The resulting body is English because its actual owners, personnel, supply, law, and military history are English campaign state.

```yaml
identity_inputs:
  personnel: EnglandOwnedEligibleServicePopulation
  command: CrownMagnateCastleOrRecognizedCaptain
  doctrine: LocallyPracticedWithSelectiveExternalInfluence
  equipment: DomesticImportedInheritedCapturedAndRepaired
  culture: CampaignStateRatherThanBirthPurity
  regional_variation: Permitted
```

## 43. Professionalization Causality Graph

```text
Eligible experienced people
+ lawful or accepted service relationship
+ officers and file leaders
+ assembly and repeated drill
+ armory, workshops, and repair
+ pay, maintenance, or enforceable obligation
+ routes, quarters, food, and medical support
+ surviving campaign experience
= a recruitable Men-at-Arms pool
```

No single building, decree, cultural percentage, treasury balance, or calendar date is sufficient. Weakness in one layer can produce an understrength, poorly equipped, politically unreliable, or slow-forming body rather than a binary universal lock.

## 44. Recruitment Funnel and Pool Maturation

```yaml
PotentialPersonnel:
  includes: veterans retainers selected regional soldiers and contract candidates
ScreenedEligible:
  requires: health service status reliability and weapon competence
EquippedCandidates:
  requires: functioning kit and repair access
IntegratedReplacements:
  requires: file assignment drill and officer supervision
ReadyFormation:
  requires: command cohesion supply and lawful deployment
RecoveringFormation:
  includes: wounded detached unpaid re-equipping and retraining personnel
```

Pool recovery must distinguish new people from returned veterans. Fast headcount restoration paired with weak officers and cohesion should create a visibly degraded formation.

## 45. Owner and Assignment States

```yaml
CastleFieldCompany:
  owner: CrownMagnateOrCastleCommand
  use: sustained field campaigning
MagnateMaintainedBody:
  owner: qualifying household or lordship
  use: field army escort estate security and political display
GarrisonProfessionalBody:
  owner: site or office
  use: defense with limited field release
ContractCompany:
  owner: captain contract or hiring authority
  use: term-limited service with loyalty and replenishment differences
RecoveringCadre:
  use: training replacements and restoring officer depth
```

Assignment changes availability. Personnel retained for garrison, escort, household security, or training cannot also appear in a full field formation.

## 46. Contract, Pay, and Obligation Matrix

```yaml
WageService:
  strength: flexible campaign duration
  risk: arrears desertion and bargaining
MaintainedRetainerService:
  strength: owner cohesion and readiness
  risk: household opportunity cost and political grievance
OfficeOrGarrisonService:
  strength: site familiarity and institutional backing
  risk: limited release for distant campaigning
TenurialOrMixedObligation:
  strength: lawful recurring source
  risk: disputed scope duration and enforcement
ExternalContract:
  strength: rapid access to experience
  risk: cost loyalty replenishment and political dependence
```

The exact mixture belongs to the owning formation record. The base unit card communicates professional status without flattening every soldier into one contract type.

## 47. Equipment Readiness and Degradation States

```yaml
Ready:
  presentation: serviceable weapons fitted shields maintained armor and coherent appearance
Worn:
  presentation: patched cloth dulled metal field repairs and mixed replacement parts
Degraded:
  effects: reduced protection confidence and reform quality
EmergencyReequipped:
  presentation: mismatched shields helmets sidearms and borrowed equipment
CapturedOrImportedProfile:
  rule: owner-routed equipment that still requires adaptation and repair
```

Equipment quality should be visible and consequential without producing a separate unit card for every minor improvement.

## 48. Weapon-Profile Architecture

```yaml
SwordAndShield:
  role: balanced sustained melee and protected advance
  default: StrongCandidate
AxeOrMaceAndShield:
  role: owner or equipment variation with different armor and shield interaction
  default: Conditional
TwoHandedAssault:
  role: later supported assault and armor pressure
  cost: reduced missile protection greater spacing and fatigue
  default: LaterConditional
ShortSpearSupport:
  role: limited guard or anti-mounted precaution
  restriction: must not duplicate Anglo-Norman Sergeants
PolearmTransition:
  role: route personnel to later bill or polearm bodies after retraining
  restriction: not a free in-battle switch
```

## 49. Armor Development Without Visual Tier Lock

Armor is a property of chronology, production, wealth, owner, damage, and maintenance. The same Men-at-Arms family can move from mixed padding and mail toward more consistent mail and later reinforcement without changing names on every equipment improvement. Later plate elements should appear selectively before any mature plate-heavy presentation. The unit must never be visually promoted merely to match a later reference image.

## 50. Formation Geometry and Battlefield Footprint

Men-at-Arms require enough frontage to contribute sustained melee without the excessively narrow footprint of a royal guard. Close order improves mutual support but increases congestion, missile density, and turning cost. Open order improves movement through broken ground but reduces shield overlap and local mass. Depth supports replacement and pressure but can trap rear files in streets or crossings.

```yaml
frontage_priority: MediumToHigh
depth_priority: Medium
turning_cost: Meaningful
relief_lane_requirement: StrongCandidate
reserve_spacing_requirement: Required
local_overcrowding_penalty: RequiredCandidate
```

## 51. Contact, Relief, and Local Combat Cycle

```text
Approach under support
-> establish workable frontage
-> make controlled contact
-> sustain shield-and-weapon exchange
-> feed fresh files or relieve exhausted frontage
-> exploit local enemy disorder
-> halt before cohesion breaks
-> reform and restore command links
```

This cycle is the core distinction from levy rushes and elite shock commitment. Professional value lies in maintaining useful combat over time.

## 52. Assault Doctrine

Men-at-Arms are credible assault-support infantry, not disposable breach troops. They should advance after missile suppression, engineering preparation, or elite entry; secure captured access; widen the foothold; protect specialists; and hold against counterattack. A failed assault should produce front-rank casualties, shield and armor damage, officer loss, congestion, fatigue, and morale memory rather than a simple temporary debuff.

## 53. Defensive Doctrine

In defense, Men-at-Arms reinforce vulnerable frontage, guard withdrawal lanes, stabilize mixed-quality troops, and counterattack local penetration. They do not replace spears as the primary receiver of cavalry and should avoid being fixed where mobility, relief, or retreat are impossible.

## 54. Command and Information Model

```yaml
command_inputs:
  - captain and subordinate leaders
  - standards messengers and audible signals
  - line of sight and formation proximity
  - owner and army command legitimacy
information_failures:
  - smoke darkness noise and terrain
  - casualties and broken files
  - contradictory orders
  - inexperienced replacements
  - mixed languages or contract groups
results:
  - delayed movement
  - partial compliance
  - uneven reform
  - local overcommitment
```

## 55. Leadership Loss and Succession of Command

Officer loss should first damage local response, pace, formation transition, and rally reliability. Surviving subordinate leaders may restore partial control. Only severe cumulative command failure should create complete paralysis or collapse. This prevents deterministic general-kill behavior while still making leadership meaningful.

## 56. Morale Memory and Reputation

A formation can remember successful relief, abandonment, unpaid service, failed escalade, heavy losses, commander survival, surrender, and recovered standards. Reputation may affect owner confidence, recruitment willingness, enemy recognition, and the behavior of inexperienced replacements. Reputation is earned information, not a universal aura.

## 57. Casualty Quality and Long-Term Degradation

Equal headcount losses can have unequal effects. Losing captains, file leaders, veteran front ranks, armor owners, or specialists should hurt more than losing newly integrated replacements. A reconstituted unit can therefore return at full nominal size while remaining weak in leadership, experience, equipment, cohesion, or confidence.

## 58. Prisoners, Ransom, Desertion, and Return

```yaml
Captured:
  outcomes: ransom exchange release escape death or changed service under exceptional rules
Deserters:
  drivers: arrears illegitimacy fear local opportunity broken cohesion and failed command
ReturnedVeterans:
  value: recover experience and officer depth if reintegrated
MissingPersonnel:
  state: unresolved until information and routes clarify outcome
```

Professional status increases bargaining and service consequences but does not guarantee noble ransom treatment.

## 59. Campaign Readiness UI Contract

The recruitment card should show a concise readiness verdict and the strongest blockers. An advanced panel may expose available personnel, officers, equipment, pay status, current assignments, integration progress, supply access, and estimated qualitative recovery direction. The player should not need to decode hidden formulas to understand why recruitment is unavailable or slow.

## 60. Battle UI Contract

```yaml
show:
  - current formation and weapon profile
  - fatigue and cohesion
  - command continuity
  - flank and cavalry exposure
  - missile pressure
  - reform or relief state
  - equipment degradation warning
avoid:
  - unsupported exact certainty
  - color-only warnings
  - excessive permanent icons
```

## 61. AI Formation-Selection Logic

The AI should evaluate enemy cavalry, missiles, terrain width, available spears, assault objective, fatigue, and reserve depth before selecting formation and weapon profile. It should not choose close order in dense forest, a two-handed profile under massed missiles, or unsupported assault merely because the nominal damage is higher.

## 62. AI Strategic Conservation and Replacement

The AI should distinguish a healthy professional pool from a hollow formation rebuilt without officers or equipment. It may delay recruitment, merge cadres, rotate damaged bodies, hire temporary personnel, or rely on cheaper troops while professional readiness recovers. Conservation should not become paralysis when the campaign objective genuinely requires commitment.

## 63. Garrison-to-Field Release Logic

Releasing site-based professionals for field service should reduce local readiness, increase route and assembly delay, and require a lawful owner decision. After service, returning personnel may be wounded, absent, unpaid, experienced, politically empowered, or equipped differently. This makes garrison and field use connected without creating duplicate manpower.

## 64. Regional and Owner Variation

Regional variation may change shield shape, sidearm mix, armor consistency, clothing, voice, service obligation, campaign familiarity, and access to continental equipment. Owner variation may change pennons, accents, officer equipment, and pay reliability. Neither variation should create a separate unit unless source, pool, role, and campaign behavior genuinely differ.

## 65. Visual Readability Against Nearby Units

```yaml
versus_AngloNormanSergeants:
  read_by: shorter melee weapon silhouette heavier close-combat posture and less continuous spear canopy
versus_ThegnSwordsmen:
  read_by: institutional equipment consistency professional standard and less household-personal presentation
versus_SaxonFootGuard:
  read_by: broader field-company footprint and reduced guard symbolism
versus_EnglishFootKnights:
  read_by: lower leadership density less elite armor concentration and more practical field-company variation
versus_CityGuard:
  read_by: campaign equipment and owner standard rather than civic site symbolism
```

## 66. Animation-State Register

Required states include march, halt, dressing the line, shielded approach, guarded melee, local file relief, sidearm recovery, officer signaling, assault congestion, knockdown, wounded withdrawal, surrender, pursuit restraint, disorder, rally, and demobilization presentation. Two-handed or alternative equipment states require separate validated spacing and contact behavior.

## 67. Audio-State Register

Audio layers should cover practical armor movement, shield and weapon contact, officer cadence, file-leader corrections, fatigue, failed-assault congestion, reform, withdrawal, surrender, and owner or regional voice variation. Metal sounds should match equipment state rather than imply universal heavy plate.

## 68. Battle Objectives and Failure Stories

```yaml
objectives:
  - relieve a collapsing spear line
  - hold a captured gate until support arrives
  - protect crossbows during redeployment
  - complete an orderly withdrawal
  - sustain a campaign without exhausting the professional pool
  - preserve officers through a costly assault
failure_stories:
  - unpaid company abandons a distant campaign
  - veteran cadre is destroyed and the formation returns hollow
  - armory loss delays re-equipment
  - garrison release exposes a settlement
  - successful service strengthens professional institutions
```

## 69. Cross-Era Persistence and Transformation

Men-at-Arms should persist where professional service remains useful. Equipment and doctrine may improve while the family name survives. Some personnel can transfer into bills, polearms, guards, or dismounted knightly support only through explicit retraining, owner release, equipment, and open destination pools. There is no automatic global supersession event.

## 70. Implementation Projection

```yaml
nonproduction_candidate_components:
  - UnitDefinition
  - RecruitmentSourceRequirements
  - EquipmentProfileSet
  - FormationProficiencySet
  - ReadinessLayerBindings
  - AIUseHints
  - PlayerCardProjection
blocked:
  - stable ID allocation
  - Registry mutation
  - Opening State mutation
  - exact values
  - production data assets
  - live Unreal payload
```

## 71. Expanded Source and Comparator Register

The immediate substantive source is <File>Men_at_Arms_V2_Master_Unit_Profile.md</File>. The strongest internal benchmark is <File>English_Foot_Knights_V1_Master_Unit_Profile.md</File>, which provides the full-depth standard and explicitly places Men-at-Arms as the broader professional armored layer below scarcer foot knights. <File>Saxon_Huscarl_Guard_V1_Master_Unit_Profile.md</File>, <File>Saxon_Foot_Guard_V1_Master_Unit_Profile.md</File>, and <File>Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md</File> establish the nearby household, guard, and spear boundaries. The recovered French Men-at-Arms card remains comparator evidence only.

## 72. V1 Weakness and Repair Ledger

```yaml
weaknesses_found:
  - fewer sections and thinner treatment than the strongest benchmark
  - terrain table repeated generic wording instead of unit-specific reasoning
  - professionalization chain was listed but not modeled as a funnel
  - owner and assignment states were underdeveloped
  - melee contact relief and assault cycles were underdeveloped
  - command information morale memory casualty quality and garrison release lacked depth
  - visual and animation differentiation from nearby units was too brief
repairs_integrated:
  - unit-specific terrain reasoning across all 25 contexts
  - professionalization causality graph and recruitment funnel
  - owner assignment contract pay and obligation models
  - equipment degradation and weapon-profile architecture
  - formation geometry contact relief assault and defensive doctrine
  - command information leadership succession morale memory and casualty quality
  - UI AI garrison regional visual animation audio and implementation projection
```

## 73. Feature Coverage Register

```yaml
RecruitmentAndFinitePools: Integrated
PopulationAndServiceSource: Integrated
EquipmentAndArmorProgression: Integrated
TrainingExperienceAndCommand: Integrated
MoraleCohesionAndFatigue: Integrated
FormationsAndFailureStates: Integrated
TerrainAndCrossings: Integrated25
WeatherAndSeason: Integrated
SupplyAndCampaignEndurance: Integrated
SiegeAndSettlementUse: Integrated
StrategicGeography: Integrated
WarWearinessAndPoliticalCost: Integrated
CasualtiesAndRecovery: Integrated
AIRecruitmentAndBattleUse: Integrated
VisualAnimationAudioAccessibility: Integrated
DevelopmentAndCoexistence: Integrated
ImplementationAndRuntimeValidation: Unresolved
```

## 74. Open Questions

- Final display name.
- Exact England source mix under each cultural direction.
- Whether one-handed weapon profiles remain within one card or require owner-specific variants.
- Exact formation proficiency and fatigue.
- Exact unit scale.
- Introduction, adoption, and maturity thresholds.
- Relationship with future Guild Swordsmen and civic infantry.
- Degree of cross-adoption under Anglo-Saxon Continuity.
- Final art palette and heraldic treatment.

## 75. Source Provenance

```yaml
controlling_internal_sources:
  - England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
  - England_Early_to_High_Unit_Progression_Visual_Map_V1.md
  - England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
  - England_Military_Roster_and_Development_Authority_V1_1_4.md
internal_comparator:
  - French_Men_at_Arms.md
related_current_profiles:
  - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
  - Thegn_Swordsmen_V1_Master_Unit_Profile.md
  - Saxon_Foot_Guard_V1_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
standalone_England_legacy_card_found: false
source_synthesis_disclosed: true
```

## 76. Preservation and Decision Ledger

```yaml
retained:
  - Feudal Men-at-Arms legacy name
  - professional armored melee role
  - position below elite foot knights
  - High Era parallel-addition logic
  - castle and professional source
  - Anglo-Norman influence with selective shared access
refined:
  - no universal feudal legal assumption
  - no automatic building unlock
  - no automatic conversion from Thegn Swordsmen
  - no direct import of French comparator values
  - no exact scale promotion
removed_without_replacement: []
```

## 77. Validation Boundary

```yaml
validated:
  - owner-approved Men-at-Arms decision recovered
  - progression position recovered
  - source-synthesis status disclosed
  - nearby unit boundaries defined
  - recruitment and professionalization model integrated
  - 25 terrain contexts present
  - scale deferred
  - current design occurs once
not_validated:
  - final historical name
  - exact legal and social composition
  - exact statistics
  - exact pool and recovery
  - exact equipment distribution
  - exact emergence thresholds
  - Registry and Opening State
  - Unreal import, AI, simulation, animation, UI, performance, save, migration, and battle testing
```

## 78. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - Men_at_Arms_V2_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Men_at_Arms_V2_Master_Unit_Profile.md
  version: 2.0.0
  status: ReviewOnlyAdditiveIntegratedFullDepthSuccessorCandidate
  implementation_target: Unreal Engine 5.8
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  real_payload_execution_authorized: false
```
