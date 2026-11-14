# Norman Men-at-Arms V1.1 Current Authority Refinement FULL

## 0. Document Status, Authority, and Branch Boundary

```yaml
document_id: mw.unit.normandy.norman_men_at_arms.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMenAtArms
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-men-at-arms.v1_1
authority_id: Unresolved
filename: Norman_Men_at_Arms_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - ContinentalInfluencedNormanMenAtArmsServiceRecord
  - CopyFirstAdditiveAuthorityCandidate
  - PersistentNormanRosterDevelopmentProfile
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.ContinentalInfluencedDevelopment
scenario_id: UnresolvedHighEraScenario
opening_scenario_1062_status: NotAnOpeningUnitDefinition
owning_theater: West Francia
display_name: Norman Men-at-Arms
legacy_display_name: French Men-at-Arms
name_status: OwnerSelectedNormanQualifiedWorkingNamePendingFinalHistoricalSocialAndLocalizationReview
historical_classification: GameplayCompositeOfHighEraNormanContinentalInfluencedRetinueContractAndProfessionalHeavyInfantry
content_type: HighEraNormanContinentalInfluencedDevelopmentUnitCandidate
quality_band: ProfessionalFeudalHeavyInfantry
force_family: NormandyContinentalInfluencedMenAtArms
source_family_ids:
  - N04_HouseholdRetinueAndLordshipServiceCandidate
  - N10_HighEraProfessionalMilitaryServiceCandidate
  - N14_ContinentalInfluencedNormanMenAtArmsCandidate
recruitment_identity: RetainedOrContractedArmoredInfantryWithFeudalServiceOfficersMailShieldsSidearmsDrillAndCampaignSupport
immediate_substantive_source: Norman_Men_at_Arms_V1_1_Current_Authority_Refinement_FULL.md
immediate_substantive_source_lines_reviewed: CompleteReadableSource
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
predecessor_profiles:
  - Norman_Spearmen_V1_Master_Unit_Profile.md
predecessor_relationship: ContinentalInfluencedNormanProfessionalDevelopmentNotAutomaticUpgrade
completed_distinct_profiles:
  - French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
completed_distinct_profiles_duplicated: false
progression_source: Norman_Progression.md
index_source: Norman_Index.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
emergence_status: NotAuthorized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
physical_placement_authority:
  canonical_profile_location: HighEraNormanInfantryFolder
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_in_Late: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReference
```

## 0A. Settled Naming and Portfolio Decision

```yaml
working_display_name: Norman Men-at-Arms
legacy_display_name: French Men-at-Arms
realm_owner: Normandy
influence_portfolio: ContinentalFrenchAdoptionAndInfluence
binary_cultural_branch_required: false
french_people_or_faction_ownership_implied: false
name_change_creates_people_or_access: false
final_historical_social_and_localization_review: Pending
```

The unit belongs to Normandy and therefore uses the player-facing name **Norman Men-at-Arms**. Continental French influence remains a development portfolio describing institutions, drill, contracts, equipment access, and military exchange. It does not make the formation a French-owned population or require a universal binary cultural branch.


## 1. Copy-First and Non-Loss Boundary

The complete substantive <File>French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its same-name legacy source remains preserved in Appendix A. Appendix A preserves its High Era Norman/French identity, heavy-infantry and Men-at-Arms classification, line-holding and supported-assault role, anti-light and anti-medium-protection direction, transitional function, full statistics, equipment, traits, repeated strengths and weaknesses, tactics, all 25 terrain contexts, weather, logistics, recruitment, variants, lineage, presentation, events, objectives, balancing, historical flavor, related units, and tags.

```yaml
source_read_in_full: true
complete_substantive_content_preserved: true
legacy_values_promoted: false
silent_compression_authorized: false
obsolete_absolute_paths_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

## 2. Duplicate Prevention and Current Infantry Reconciliation

```yaml
current_unit: Norman Men-at-Arms
realm_owner: Normandy
current_position: HighEraContinentalInfluencedNormanDevelopment
not_duplicated:
  - Norman Spearmen
  - Norman Castle Sergeants
  - Norman Armored Sergeants
  - Norman Town Militia Swordsmen
  - Dismounted Norman Milites
removed_parallel_cards:
  - Norman Foot Companions
  - Norman Household Swordsmen
  - Norman House Guard Infantry
  - generic Norman Heavy Infantry
this_profile_identity: NormanProfessionalHeavyInfantryWithContinentalInfluence
```

## 3. How to Read This Profile

```text
Men-at-Arms != Every Armed Man
Continental Influence != French Ownership
Professional Service != Unlimited Standing Army
Sword And Shield != Universal Equipment Uniformity
Secondary Spear != Spearwall By Default
Heavy Infantry != Shock Cavalry On Foot
Urban Utility != Urban Bonus
High Era != Automatic Calendar Spawn
Progression Arrow != Forced Conversion
Unit Definition != Runtime Formation
```

## 4. Current Unit Verdict

```yaml
unit_concept: KeepAndComprehensivelyModernize
separate_unit_survival: Strong
development_identity: ContinentalInfluencedNormanHighEraProfessionalHeavyInfantry
primary_role: DisciplinedLineHoldingSupportedAssaultAndContestedGroundControl
secondary_roles:
  - urban gate and fortified assault support
  - pressured flank stabilization
  - anti-light and anti-medium-protection melee
  - missile-line and cavalry-operation support
  - professional reserve and controlled counterattack
availability: NarrowFiniteRetinueContractOfficerArmorShieldWeaponAndServiceDependent
recovery: Slow
campaign_endurance: StrongWhenPaySupplyMaintenanceAndRotationPass
mobility: MediumInOrderReducedByArmorTerrainAndFatigue
melee_role: SustainedProfessionalLineCombatNotEliteGuardCrisisDominance
opening_1062_access: NotAuthorized
```

## 5. One-Screen Player Card

- **Class:** High Era Norman professional heavy infantry with continental influence
- **Source:** Qualifying retained, household, lordship, urban-retinue, or contracted service with officers, mail, shields, sidearms, secondary weapons, pay, quarters, supply, and drill
- **Availability:** Narrow and finite, with slow recovery of veteran quality, officers, armor, shields, and service relationships
- **Battle promise:** Hold ordered lines, conduct supported assaults, stabilize pressured ground, and counterattack without eclipsing elite guards or cavalry
- **Best use:** Main lines, urban approaches, gates, breaches after access is secured, defended ground, reserve counterattacks, and combined-arms formations
- **Worst use:** Deep pursuit, marsh, dense broken terrain, unsupported frontal assault, missile exposure without support, encirclement, exhaustion, and prolonged isolation
- **Strategic cost:** Concentrates armored retainers, officers, horses used for transport where applicable, armorers, shields, weapons, pay, quarters, replacement equipment, and household or lordship military capacity
- **Counterplay:** Flank, exhaust, isolate, apply missiles, disrupt officers and pay, use terrain, deny relief, force pursuit, or match with superior guards, polearms, cavalry, or mass

## 6. Player-Facing Description

Norman Men-at-Arms are the Hybrid French branch's professional heavy infantry. The formation reflects Normandy's continental development through more formal feudal service, retained or contracted armed households, stronger equipment support, and disciplined line behavior while preserving Norman command habits and combined-arms warfare.

The unit's value lies in reliability. Norman Men-at-Arms can hold a line, support an assault, stabilize a flank, relieve exhausted infantry, and counterattack under organized command. The formation does not receive cavalry shock, guard exclusivity, or victory through equipment labels alone.

Norman Men-at-Arms remain distinct from Norman Foot Companions, shared Norman Heavy Spearmen, Pure Norman Household Infantry, House Guard Infantry, and French Town Militia Spearmen. The unit owns professional feudal line infantry, not every armored foot soldier in the roster.

## 7. Infantry-Family Ownership Contract

```yaml
NormanSpearmen:
  owns: Organized town developed-settlement castle-district and local spear frontage
NormanTownMilitiaSwordsmen:
  owns: Town and developed-settlement close-combat defense
NormanCastleSergeants:
  owns: Castle custody fortified response and controlled detachment
NormanArmoredSergeants:
  owns: Mature armored professional spear anchoring
DismountedNormanMilites:
  owns: Elite foot commitment from the shared Norman Milites family
NormanMenAtArms:
  owns:
    - High Era Norman professional heavy infantry
    - sustained line combat supported assault and contested-ground control
    - retained contracted lordship and company service with selective continental influence
```

Norman Men-at-Arms do not revive removed household-foot cards or become a universal container for every armored infantryman.

## 8. Emergence and Admission Gates

```yaml
G1_HighEraProgression:
  requirement: valid High Era chronology or world-state threshold
  status: Unresolved
G2_ContinentalInfluenceAndProfessionalization:
  requirement: owner-approved development through retained service contracts officers equipment institutions and selective continental influence
  status: NotActivated
G3_ServiceClass:
  requirement: retained household lordship urban-retinue or contract source
  status: RuntimeAndPoliticalOwner
G4_ProfessionalCadre:
  requirement: officers veterans instructors and replacement integration
  status: RuntimeAndSourceOwned
G5_EquipmentDepth:
  requirement: armor shields weapons helmets tools and maintenance
  status: RuntimeAndEconomyOwned
G6_CampaignSupport:
  requirement: pay quarters food transport medicine routes and relief
  status: RuntimeAndLogisticsOwned
G7_DistinctRole:
  requirement: not duplicate Heavy Spearmen Household Infantry or guards
  status: StrongDesignCandidate
G8_Registry:
  requirement: stable identity schema and approval
  status: FailedNotAllocated
admission_result: DesignCandidateOnly
```

## 9. Source Architecture

```yaml
N04_HouseholdRetinueAndLordshipServiceCandidate:
  contributes:
    - armed household lordship and personal-service relationships
    - officers retainers and local command
N10_HighEraProfessionalMilitaryServiceCandidate:
  contributes:
    - durable contracts pay drill records quarters and campaign support
N14_ContinentalInfluencedNormanMenAtArmsCandidate:
  contributes:
    - continental feudal-service expression
    - formalized heavy-infantry organization
    - urban-retinue and fortified-town relationships
    - Norman continental-influenced development identity
intersection_required: true
source_labels_status: ReviewOnlyCandidatesPendingOwnerApproval
```

## 10. Recruitment Eligibility Contract

```yaml
personnel:
  - unreserved retained contracted or obligated armored infantry
  - officers file leaders veterans and instructors
  - armorers shield repairers weapon maintainers messengers and medical support
  - personnel not live-assigned to cavalry guard garrison household escort or another formation
equipment:
  - serviceable sword or appropriate sidearm
  - approved spear or short polearm where source supports it
  - mail reinforced padding helmets and weather layers
  - kite large or other approved shield family
  - tools spare parts carts pack support and storage
authority:
  - valid Normandy professional development and any required continental-influence capability
  - valid household lordship town contract or retinue relationship
  - recognized command duration pay obligation and return terms
readiness:
  - inspection and equipment fit
  - line advance shield rotation melee relief counterattack and withdrawal drill
  - combined-arms passage and flank plan
  - viable food pay quarters medicine transport routes and return
```

## 11. Protected Reservations and No Double Counting

```text
One Retainer != Infantry Cavalry And Guard Simultaneously
One Officer != Several Active Companies
One Armor Set != Several Soldiers
One Shield != Several Frontage Positions
One Secondary Spear != Spearwall Capability For All
One Household Obligation != Permanent Realm Ownership
One Contract != Unlimited Duration
One Armorer != Unlimited Recovery
One Town Retinue != Garrison And Field Company Simultaneously
Casualties And Equipment Loss != Immediate Pool Return
```

Protected reservations preserve household security, strategic garrisons, cavalry service, guard duties, instructors, officers, armorers, equipment stocks, escorts, local justice or enforcement assignments where separately owned, and future branch recovery.

## 12. Service Response and Feudal Politics

```yaml
Supportive:
  response: StrongBounded
  conditions: recognized leadership reliable reward and successful prior service
Cooperative:
  response: NormalBounded
Conditional:
  response: ReducedDelayedOrTermsDependent
  terms:
    - limited duration or distance
    - retained household castle or town strength
    - pay reward patronage privilege or arrears settlement
    - equipment replacement casualty ransom and burial support
    - named commander objective route and return
Resistant:
  response: WeakBlockedOrHollow
  risks:
    - withheld retainers or equipment
    - substitution with lower-quality personnel
    - delayed muster desertion contract dispute or refusal where systems support them
BrokenOccupiedOrDisplaced:
  response: NormallyBlockedOrExceptionalOnly
```

## 13. Assignment Portfolio and Opportunity Cost

```yaml
assignments:
  - main battle line
  - supported assault formation
  - pressured flank reserve
  - urban gate breach or street contingent
  - castle or fortified-town garrison
  - lordly household escort
  - camp headquarters convoy or route security
  - training cadre
  - recovering company
assignment_rule: OnePersonArmorShieldWeaponOfficerAndSupportPackageMayOccupyOnlyOneLiveAssignment
```

Fielding the company can weaken household protection, local garrisons, armored cavalry pools, officer cadres, equipment reserves, escorts, and later guard or branch development.

## 14. Readiness State Machine

```yaml
states:
  - Unavailable
  - BranchReview
  - SourceAndServiceReview
  - Selecting
  - Equipping
  - ProfessionalDrill
  - Integrating
  - Ready
  - Reduced
  - MixedProtection
  - ShieldDepleted
  - OfficerDepleted
  - VeteranDepleted
  - ContractOrPayBlocked
  - GarrisonOrHouseholdReserved
  - Fatigued
  - Recovering
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerAndRecoveryPath
```

## 15. Personnel and Professional Quality

```yaml
quality_layers:
  headcount: eligible armored infantry and support
  professional_skill: weapon shield movement and close-order competence
  veteran_depth: judgment under pressure and fatigue
  officers: frontage pace relief target reserve and withdrawal control
  instructors: replacement integration and drill continuity
  maintainers: armor shield weapon and equipment readiness
  service_cohesion: trust obligation pay and company relationships
  formation_cohesion: shared advance hold relief passage and retreat habits
```

## 16. Replacement Dilution and Retraining

```text
Armed Man != Man-at-Arms Formation Member
Replacement Added != Professional Cohesion Restored
Mail Issued != Movement Endurance Restored
Shield Issued != Line Drill Restored
Officer Appointed != Command Habit Restored
Headcount Full != Veteran Company Restored
```

Retraining consumes veterans, instructors, equipment, drill ground, pay, quarters, food, medical recovery, time, and source capacity.

## 17. Equipment Architecture

```yaml
primary_weapon_family:
  - sword
  - source-approved equivalent sidearm
secondary_weapon_family:
  - spear
  - short polearm
secondary_weapon_status: ConditionalAndRoleSpecificNotUniversal
shield_family:
  - kite shield
  - large shield
  - chronology-compatible regional forms
protection_band: HeavyHighEraRelativeButVariable
protection_candidates:
  - mail hauberk
  - reinforced padding
  - helmet
  - gloves footwear and weather layers
uniform_equipment_claimed: false
```

## 18. Equipment Condition and Maintenance

```yaml
armor_states:
  - Serviceable
  - Worn
  - Damaged
  - PoorlyFitted
  - Missing
shield_states:
  - Serviceable
  - SplitOrDamaged
  - StrapOrGripDamaged
  - Lost
weapon_states:
  - Serviceable
  - DullOrWorn
  - Damaged
  - Lost
maintenance_inputs:
  - armorers smiths leatherworkers carpenters and weapon repair
  - tools materials storage inspection and time
```

## 19. Formation Access

```yaml
MarchColumn: StrongCandidate
OrderedBattleLine: CoreCandidate
ShieldedAdvance: CoreCandidate
DefensiveLine: CoreCandidate
ControlledAssault: CoreCandidate
ReserveCounterattack: StrongCandidate
FlankRefusal: StrongCandidate
UrbanFiles: StrongContextualCandidate
GateAndBreachSupport: StrongContextualCandidate
PassageOfLines: StrongCandidateWhenPlanned
SpearSupportPosture: ConditionalCandidate
Shieldwall: ConditionalFormationStandardAndEquipmentDependent
SpearBrace: NoByDefault
LooseOrder: RestrictedCandidate
Pursuit: LimitedCandidate
```

## 20. Formation Geometry and Command Contract

```yaml
requirements:
  - adequate frontage and depth
  - officers and visible file leaders
  - shield and weapon compatibility
  - flank security
  - passage relief and fallback routes
  - reserve relationship
  - missile and cavalry coordination
hazards:
  - broken frontage
  - mixed equipment disrupting files
  - officer loss
  - friendly congestion
  - terrain compression
  - fatigue and loss of relief
  - flank or rear contact
```

## 21. Battlefield Doctrine

```text
Enter In Ordered Formation
-> Establish Frontage Flanks Reserve And Support
-> Advance Under Shield And Missile Coordination
-> Hold Or Fix The Enemy Rather Than Chase
-> Commit Controlled Assault Against Suitable Ground
-> Rotate Or Relieve Exhausted Files Where Possible
-> Counterattack Exposed Infantry Or Stabilize A Flank
-> Reform Before Pursuit
-> Withdraw Through Planned Passage If Cohesion Fails
```

## 22. Combat Role and Target Selection

```yaml
preferred_targets:
  - exposed light and medium infantry
  - disordered formations
  - enemy support troops after line contact
  - attackers in controlled streets gates and breaches
  - tired or pinned infantry suitable for counterattack
conditional_targets:
  - armored infantry with support and favorable context
  - cavalry in constrained melee after charge is absorbed by proper support
  - fortified defenders after access suppression and passage exist
poor_targets:
  - fresh elite guard infantry frontally
  - cavalry in open ground without spear or cavalry support
  - deep formations on unfavorable ground
  - enemies requiring long pursuit through broken terrain
```

## 23. Charge, Momentum, and Melee Boundary

```text
Charge Bonus != Cavalry Shock
Heavy Infantry != Immunity To Charge
Sword Skill != Universal Armor Defeat
Holding Ground != Winning The Melee
Professional Morale != No Rout
Shield Coverage != Full-Body Immunity
Secondary Spear != Anti-Cavalry Formation By Default
```

Melee outcome depends on cohesion, fatigue, frontage, protection, weapon matchup, officers, terrain, flanks, support, morale, and the state of the opposing formation.

## 24. Combined Arms

Spearmen manage cavalry frontage. Crossbowmen pressure protected targets. Archers suppress exposed troops. Cavalry fixes, threatens, shocks, and pursues. Engineers create access. Men-at-Arms hold ordered infantry ground, conduct supported assaults, reinforce threatened points, and exploit limited openings without replacing specialists.

## 25. Strengths

- Reliable professional heavy-infantry line behavior.
- Strong morale and cohesion candidate when service and officers hold.
- Effective supported assault and reserve counterattack.
- Strong urban, gate, breach, and contested-ground utility.
- Better armor, equipment support, and endurance than militia infantry.
- Flexible enough to work with both missile and cavalry arms.

## 26. Weaknesses

- Narrow and expensive source.
- Slow recovery of veterans, officers, armor, shields, and service trust.
- Vulnerable to flanking, exhaustion, concentrated missiles, broken terrain, and isolation.
- Less decisive than cavalry in shock and pursuit.
- Less specialized than guards in crisis defense.
- Secondary spear access does not guarantee anti-cavalry dominance.
- Field deployment weakens households, garrisons, escorts, and equipment reserves.

## 27. Counterplay

- disrupt formation with terrain or missiles;
- threaten flanks and rear;
- exhaust the company before decisive contact;
- deny relief and reserves;
- use cavalry against exposed movement;
- use guards, polearms, mass, or stronger protection in suitable matchups;
- attack officers, baggage, pay, routes, armor repair, and service legitimacy;
- lure the formation into pursuit or unsupported assault.

## 28. Terrain and Site Suitability

```yaml
favorable:
  - plains and farmland with maintained formation and support
  - urban streets gates courtyards and fortified approaches
  - castle assaults after access and suppression exist
  - defended or contested ground with reserves
conditional:
  - hills with manageable slopes
  - sparse woodland with usable frontage
  - crossings when defending or after a bridgehead is secured
unfavorable:
  - dense woodland
  - marsh and swamp
  - steep mountains
  - unsupported offensive crossings
  - exposed beaches
  - terrain that fragments frontage or prevents relief
exact_current_modifiers: Unresolved
```

## 29. Weather, Fatigue, and Ordered Seasons

```yaml
Rain:
  effects: mud footing cohesion shields armor and routes worsen
Fog:
  effects: command support threat identification and alignment worsen
SnowAndIce:
  effects: movement footing relief transport and endurance worsen
Heat:
  effects: armor fatigue water and prolonged melee worsen
WindAndStorm:
  effects: signals missile support shelter and routes worsen
Winter:
  pressures: quarters fuel food armor care roads and remount or transport support
Spring:
  pressures: mud flooding sowing and route disruption
Summer:
  pressures: heat water siege exposure and campaign fatigue
Autumn:
  pressures: harvest rain shorter days pay and return expectations
```

## 30. Assault, Urban, Siege, and Garrison Boundary

```yaml
strong_or_useful:
  - gate and street fighting
  - controlled breach support after access
  - defended walls courtyards and inner lines
  - flank stabilization and reserve response
conditional:
  - ladder or wall-top fighting where access permits
  - settlement assault with missile engineer and reserve support
poor_or_not_created:
  - first unsupported breach wave
  - siege-engine operation
  - policing and occupation legitimacy
  - cavalry pursuit
  - universal anti-cavalry work
```

## 31. Supply and Campaign Endurance

```yaml
requirements:
  - food water pay quarters shelter and medicine
  - armor shields weapons helmets clothing and footwear
  - repair tools materials armorers and smiths
  - officers records messengers carts pack support and secure routes
  - replacement personnel and relief
campaign_endurance: StrongCandidateWhenFullySupported
unsupported_endurance: DegradesThroughFatigueEquipmentAndServiceFailure
recovery_band: Slow
```

## 32. Casualty, Equipment, and Political Recovery

```yaml
recovery_layers:
  - headcount
  - trained professionals
  - veterans
  - officers and file leaders
  - instructors and maintainers
  - armor shields weapons helmets and tools
  - formation cohesion and confidence
  - pay contract obligation patronage and trust
  - household garrison route and institutional capacity
```

```text
Headcount Restored != Professional Quality Restored
Armor Replaced != Equipment Familiarity Restored
Contract Renewed != Trust Restored
Officer Replaced != Command Habit Restored
Household Recovered != Field Availability Restored
```

## 33. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
cadre: officers veterans instructors maintainers and specialists
equipment: serviceable worn damaged captured abandoned or lost armor shields weapons helmets tools carts and records
political_economy: pay arrears rewards ransom burial grievance patronage and future willingness
institutional_damage: household garrison training workshop route and branch burden
```

## 34. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - High Era and Hybrid French gates pass
  - professional line assault reserve or urban role is needed
  - personnel officers armor shields weapons pay and routes exist
  - assignment does not hollow guards cavalry garrisons or households
AI_avoid_when:
  - militia or spear formations satisfy the role more economically
  - elite guard crisis defense is the actual need
  - cavalry or missiles are the missing arm
  - service pay equipment or officer layers are hollow
  - terrain will fragment the formation
```

## 35. AI Battlefield State Machine

```yaml
states:
  - FormOrderedLine
  - CoordinateMissilesAndCavalry
  - ShieldedAdvance
  - HoldGround
  - ControlledAssault
  - StabilizeFlank
  - ReserveCounterattack
  - RelieveExhaustedFiles
  - RefuseFlank
  - ReformBeforePursuit
  - WithdrawThroughPassage
  - Retreat
AI_inputs:
  - frontage depth cohesion and fatigue
  - target protection formation and morale
  - officers flanks reserves and support
  - terrain weather missiles cavalry and routes
```

## 36. Autoresolve Boundary

Autoresolve must consider personnel quality, veterans, officers, armor, shields, weapons, formation, flanks, terrain, weather, fatigue, missile and cavalry support, pay, supply, reserves, and retreat. “Men-at-Arms,” “French Influence,” and “Norman Heritage” are not universal hidden bonuses.

## 37. Persistent Norman Roster and Development Portfolio Boundary

```yaml
realm_roster: Normandy
binary_branch_structure: false
development_portfolios:
  InternalNormanMilitaryDevelopment:
    examples:
      - Norman Spearmen
      - Norman Castle Sergeants
      - Norman Armored Sergeants
      - Norman Milites family
  ContinentalFrenchAdoptionAndInfluence:
    examples:
      - Norman Men-at-Arms
portfolio_rules:
  - a portfolio changes capability access doctrine equipment and institutional support
  - a portfolio does not create people equipment officers horses or recruitment pools
  - portfolios may overlap where source and investment rules permit
  - continental influence does not transfer faction ownership to France
  - no unlimited cultural combinations
```

Normandy retains one persistent roster. Development portfolios guide selective military evolution without forcing a universal Pure Norman versus Hybrid French fork.

## 38. Cross-Faction and Future Roster Flexibility

Other French realms may develop comparable Men-at-Arms families where their own histories, institutions, obligations, equipment economies, and military traditions justify them. Similar naming does not create identical recruitment sources, battlefield doctrine, availability, visuals, or progression.

Future reviews may selectively use Medieval Kingdoms 1212 AD for Attila and other Total War or mod ecosystems for ideas such as regional retinues, dismounted service, weapon subprofiles, urban companies, contract forces, and professionalization. Prefer variants, source portfolios, equipment packages, assignments, and doctrine before adding another standalone card.

```yaml
new_unit_admission_test:
  - current authoritative inventory checked
  - no duplicate role or identity
  - credible chronology and faction relationship
  - distinct sources obligations and costs
  - distinct battlefield function and counterplay
  - finite personnel equipment officer and recovery burden
  - AI and player-facing relevance
  - owner approval before promotion
```

## 38A. Era Persistence, Obsolescence, and Recruitment Closure

```yaml
origin_era: High
canonical_folder: HighEraNormanInfantryFolder
persistent_into_Late: ConditionalOnInstitutionRoleAndEquipmentSurvival
Late_folder_representation: IndexOrPlaceholderReferenceToCanonicalHighProfile
full_profile_duplication_across_era_folders: prohibited
automatic_conversion: false
automatic_obsolescence: false
recruitment_may_narrow_or_close_when:
  - retained contracted or professional service institutions collapse or transform
  - equipment officer finance support or eligible personnel pools become nonviable
  - later polearm firearm or company institutions demonstrably absorb the same source role and recovery model
calendar_date_alone_closes_recruitment: false
research_creates_people_equipment_officers_or_pool: false
```

## 39. Events and Objectives

```yaml
events:
  - Continental MenAtArms Compact
  - Feudal Service Formalized
  - Retinue Equipment Standard Discussed
  - Armor And Shield Shortage
  - Arrears Threaten The Company
  - Veteran Captain Appointed
  - Household Refuses Field Transfer
  - Urban Retinue Distinguished
  - French MenAtArms Admitted
objectives:
  - Hold The Line
  - Establish Feudal Order
  - Secure The March
  - Stabilize The Flank
  - Support The Assault
  - Relieve The Gate
  - Protect The Missile Line
  - Preserve The Veteran Company
  - Withdraw In Order
owner_routing_required: true
event_creates_unit_automatically: false
```

## 40. Player Information Contract

```yaml
campaign_UI:
  - High Era and Normandy professional-development eligibility
  - source owner service terms and assignment
  - headcount veterans officers instructors and maintainers
  - armor shields weapons helmets tools and equipment condition
  - pay quarters food medicine transport routes relief and return
  - household garrison cavalry guard and civic opportunity cost
  - dominant blocker and recovery path
battle_UI:
  - formation frontage depth cohesion and fatigue
  - current order weapon posture and shield condition
  - flanks reserves passage and withdrawal
  - missile cavalry engineer and infantry support
  - officer state terrain threat and target suitability
```

## 41. Failure Register

```yaml
failure_states:
  - DevelopmentNotAuthorized
  - ServiceSourceUnavailable
  - ProfessionalCadreDepleted
  - OfficerOrVeteranLoss
  - ArmorShieldOrWeaponShortage
  - MixedEquipmentDisorder
  - PayOrContractFailure
  - FormationFragmented
  - FlankOrRearCompromised
  - MissileSuppression
  - FatigueCollapse
  - ReliefOrReserveUnavailable
  - GarrisonOrHouseholdOverdrawn
  - FailedPassage
  - FailedWithdrawal
```

## 42. Visual Identity

```yaml
silhouette:
  - sword and substantial shield
  - mail and reinforced padding
  - optional secondary spear carried or issued by role
  - ordered professional line posture
visual_contrast:
  NormanArmoredSergeants: spear-first armored professional field-sergeant silhouette
  DismountedNormanMilites: earlier elite family-linked sword-and-shield expression
  NormanTownMilitiaSwordsmen: broader lighter town-defense silhouette
avoid:
  - universal identical armor
  - late plate armor
  - cavalry heraldry copied directly to infantry
  - every soldier carrying sword spear and shield in active use simultaneously
  - color-only branch identity
```

## 43. Animation, Audio, and Accessibility

```yaml
animations:
  - ordered march dress line shielded advance and halt
  - sword and shield melee
  - conditional spear posture
  - file relief reserve counterattack flank refusal and controlled retreat
  - urban gate breach stair wall and courtyard movement
  - fatigue wounds surrender rout and equipment recovery
audio:
  - shield impacts sword clashes armor movement and foot cadence
  - officer alignment advance hold relief flank and withdrawal calls
accessibility:
  - professional heavy-infantry silhouette
  - formation cohesion flank and fatigue indicators
  - equipment and officer warnings
  - no color-only state
```

## 44. Historical and Design Caution

The source presents Norman Men-at-Arms as a High Era Norman/French professional heavy-infantry branch. This profile preserves that design premise. It does not claim a standardized national regiment, uniform feudal law, identical equipment, universal secondary spears, or automatic conversion from Norman Spearmen, Castle Sergeants, Armored Sergeants, or Dismounted Norman Milites.

## 45. Legacy Tactical Evidence

```yaml
legacy_unit_size: {Standard: 80, Small: 40, Large: 160}
legacy_stats:
  melee_attack_sword: 9
  secondary_attack_spear: 3
  charge_bonus: 4
  melee_defense: 5
  armor: 6
  shield_block: 3
  hit_points: 1
  morale: 8
  speed: Medium
  fatigue_resistance: Medium
legacy_supply:
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: +2}
  winter_penalty: Low
  attrition_risk: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 46. Tactical Value Boundary

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
```

## 47. Tactical Calibration Requirements

Test against Norman Spearmen, Norman Town Militia Swordsmen, Norman Castle Sergeants, Norman Armored Sergeants, Dismounted Norman Milites, light and armored infantry, cavalry, polearms, missiles, walls, gates, breaches, streets, plains, hills, forests, crossings, rain, snow, heat, officer loss, mixed equipment, fatigue, flank attack, reserve failure, and unsupported assault.

## 48. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - High Era Normandy professional and continental-influence gates
  - retinue feudal contract and professional service sources
  - veteran officer equipment pay and assignment layers
  - formation frontage relief reserve passage and withdrawal
  - armor shield weapon condition and maintenance
  - household garrison cavalry guard and branch opportunity cost
  - AI line assault reserve and fatigue behavior
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

## 49. Open Questions

```yaml
unresolved:
  - exact High Era professional and continental-influence emergence
  - historical terminology and regional differentiation
  - household lordship urban retinue contract and professional-company weighting
  - armor shield helmet sword spear and polearm distribution
  - cavalry-to-infantry service relationships
  - exact unit scale attack defense armor morale fatigue cost duration and recovery
  - stable IDs paths tags assets localization schema and implementation
```

## 50. Stop Conditions

- Do not recreate any completed infantry, Archer, Crossbowman, Heavy Crossbowmen, Pavise Crossbowmen, or Urban Archer profile.
- Do not overwrite or delete <File>French_Men_at_Arms.md</File>.
- Do not activate this High Era branch in January 1062.
- Do not infer the unit from culture, a barracks, armory, town, population, mail, shields, or wealth alone.
- Do not double-count cavalry, guards, households, garrisons, officers, armor, shields, weapons, contracts, carts, or other infantry families.
- Do not grant spearwall, anti-cavalry dominance, elite-guard status, or cavalry shock by default.
- Do not create other French-faction copies without faction-specific source and progression review.
- Do not promote legacy values or claim Unreal validation.

## 51. Validation Record

```yaml
validation_performed:
  - current Norman Index reviewed
  - current Norman Progression reviewed
  - exact-name master-profile duplicate search
  - complete immediate legacy source review
  - current infantry-family boundary review
  - persistent Norman roster and development-portfolio separation
  - source service equipment formation combined-arms AI UI and recovery review
  - current numeric terrain exclusion
  - legacy value separation
validation_not_performed:
  - final owner approval
  - external 1212 roster research and extraction
  - other French-faction progression comparison
  - independent historical-source verification
  - exact High Era emergence
  - tactical balance
  - Unreal implementation
```

## 52. Completion Manifest

```yaml
files_created:
  - Norman_Men_at_Arms_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - French_Men_at_Arms.md
completed_profiles_not_duplicated:
  - Norman_Spearmen_V1_Master_Unit_Profile.md
  - French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
content_removed_without_replacement: []
legacy_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Continue remaining Normandy infantry update sequence before crossbow-family work
```


## 52A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
working_display_name_changed_to: Norman Men-at-Arms
legacy_display_name_preserved: French Men-at-Arms
realm_ownership_changed: false
mechanical_identity_changed: false
active_updates:
  - renamed the Normandy-owned formation to Norman Men-at-Arms
  - retained continental French influence as a development portfolio rather than faction ownership
  - removed universal binary Pure Norman versus Hybrid French branch framing
  - reconciled current surviving infantry comparators
  - removed dependencies on discontinued household-foot and generic heavy-infantry cards
  - established conditional Late persistence and single canonical High profile
substantive_content_removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## French Men-at-Arms

```yaml
Unit_Name: French Men-at-Arms
Faction: Norman
Culture: Norman / French
Era: High
Classification:
  Primary: Infantry
  Subtype: Heavy Infantry / Men-at-Arms
  Tier: High continental transitional infantry
Unit_Size: {Standard: 80, Small: 40, Large: 160}
Role:
  - disciplined heavy infantry for line holding and supported assaults
  - anti-light infantry and anti-medium armor
  - bridge between Norman household retinues and French feudal infantry
Core_Stats:
  Melee_Attack: Sword 9
  Secondary_Attack: Spear 3
  Charge_Bonus: 4
  Melee_Defense: 5
  Armor: 6 Mail / Reinforced Padding
  Shield_Block: 3 Kite Shield / Large Shield
  Hit_Points: 1
  Morale: 8 High
  Speed: Medium
  Fatigue_Resistance: Medium
```

French Men-at-Arms are the High Era expression of Normandy's continental turn, adopting French-style feudal drill, heavier line fighting, and formal battlefield presence while retaining Norman discipline and orderly combat.

### Complete legacy equipment, traits, strengths, and weaknesses

- Sword and shield.
- Secondary spear or short polearm.
- Mail hauberk with reinforced padding.
- Kite or large shield.
- Heavy Infantry, Men-at-Arms, French Influence, Norman Heritage, and Transitional Unit traits.
- Strong melee, morale, cohesion, urban defense, fortified assault, cavalry support, and contested-ground reliability.
- More reliable than militia infantry.
- Less devastating than elite cavalry in shock.
- Vulnerable to broken terrain and concentrated flanking.
- More expensive than lighter infantry.
- Less effective than dedicated guards in crisis defense.

### Complete legacy player and AI tactics

- Hold the line and support the main formation.
- Use in urban fighting, gate assaults, and pressured-flank defense.
- Pair with Crossbowmen or cavalry.
- AI advances in order, holds ground, attacks exposed infantry after contact, and reforms rather than overextending.

### Complete legacy terrain modifiers

```yaml
Plains: +2
Hills: +1
Forest_Sparse: 0
Forest_Dense: -1
Farmlands: +2
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: -1
Mountains_High: -2
Desert: -2
Desert_Mountains: -3
Drylands: -1
Oasis: 0
Steppe: +1
Jungle: -1
Urban: +3
Castle_Walls: +3
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +1
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +2
```

### Complete legacy weather, supply, recruitment, and variants

- Clear or cloudy baseline.
- Rain or fog slightly reduces cohesion in mud.
- Snow reduces mobility while formation value remains.
- Heat creates fatigue during prolonged battle.
- Legacy favored contexts include plains, farmland, urban streets, and castle walls.

```yaml
Consumption: Medium
Out_Of_Supply: {Attack: -2, Morale: -2, Fatigue: +2}
Winter_Penalty: Low
Attrition_Risk: Medium
Settlement_Requirement: Town or larger
Required_Buildings:
  - Barracks
  - Armory
Faction_Loyalty_Threshold: 55
Cultural_Loyalty_Threshold: 45
Era: High
Cultural_Path_Access: Norman / French
```

**Successor commentary:** Buildings, thresholds, era, culture, equipment labels, and population do not automatically create professional personnel, service, officers, readiness, or runtime access.

- Base variant: French Men-at-Arms.
- Norman Heavy Infantry is the broader line counterpart in legacy wording.
- French-influenced houses may field longer spears, heavier shields, or more formal colors.
- Early antecedents include Norman Foot Companions and Norman Spearmen.
- Possible development includes stronger mail, broader shields, and more formal drill.
- Variants include feudal household infantry, urban retinue infantry, and fortified-town Men-at-Arms.

### Complete legacy presentation, events, objectives, balance, flavor, and references

- Shielded advance, disciplined melee, line hold, and controlled retreat.
- Shield impacts, sword clashes, commands, and armor movement.
- Medium-heavy mail infantry with kite shields and continental Norman presentation.
- Cultural reform, feudal transition, and continental-influence events.
- High Era lordship, urban-authority, and modernization stories.
- Hold the Line, Establish Feudal Order, and Secure the March.
- Reliable prestige infantry without eclipsing Pure Norman household guards.
- Historical flavor retains Norman command and loyalty while absorbing French military habits.
- Related units include Norman Heavy Infantry, Norman Household Infantry, and Norman Foot Companions.

```yaml
legacy_tags:
  - infantry
  - norman
  - high-era
  - french-influence
  - men-at-arms
  - transitional-unit
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_men_at_arms.v1_1
filename: Norman_Men_at_Arms_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.ContinentalInfluencedDevelopment
owning_theater: West Francia
display_name: Norman Men-at-Arms
immediate_substantive_source: French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
predecessor_relationship: ContinentalInfluencedNormanProfessionalDevelopmentNotAutomaticUpgrade
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```
canonical_profile_location: HighEraNormanInfantryFolder
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_in_Late: false
next_gate: Continue remaining Normandy infantry update sequence before crossbow-family work
