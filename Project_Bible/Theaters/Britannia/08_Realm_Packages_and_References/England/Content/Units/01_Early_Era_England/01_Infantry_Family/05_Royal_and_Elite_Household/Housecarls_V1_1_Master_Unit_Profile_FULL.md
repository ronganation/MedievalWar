# Housecarls V1.1 Master Unit Profile Full Refinement

## Document Status

```yaml
document_id: mw.unit.england.housecarls.v1_1
filename: Housecarls_V1_1_Master_Unit_Profile_FULL.md
canonical_successor_target: Housecarls_V1_Master_Unit_Profile.md
version: 1.1.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EliteHouseholdFamilyDevelopmentRecord
  - VisualAndBattlefieldPresentationExpansion
status: ReviewOnlyAdditiveFullRefinementCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Housecarls
legacy_display_name: Huscarls
name_status: WorkingEnglishPluralPendingFinalStyleDecision
historical_classification: EliteRoyalAndGreatHouseholdRetainerComposite
content_type: RecruitableUnit
quality_band: EliteHousehold
force_family: F06_Royal_and_Great_Household_Elite
source_family_ids: [S05]
recruitment_identity: RoyalAndQualifyingGreatHouseholdEliteRetainerService
development_relationship: PersistentWithConditionalGuardAndProfessionalSuccessors
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0. Refinement Verdict and Non-Loss Boundary

The first Housecarls profile correctly established S05, bodyguard duty, two-handed axe behavior, scarcity, missile vulnerability, political loss, and the difference from S04 Thegn service. It was nonetheless materially thinner than the preceding Thegn profiles. This successor retains those foundations and adds the missing depth: unit-scale readiness, guard detachment ownership, battle deployment grammar, color and cloth variation, shield carriage questions, standard and command-group presentation, armor and equipment state, battlefield identification, casualty degradation, fear and reputation, bodyguard proximity, tactical modes, siege subroles, AI commitment discipline, culture-path appearance evolution, audio layers, animation states, UI card language, accessibility, and family comparison.

```yaml
preservation_statement:
  first_profile_foundations_retained: true
  substantive_compression_authorized: false
  legacy_source_words_not_exposed_by_search_invented_as_verbatim: false
  visual_colors_below: DesignCandidatesNotHistoricalOpeningFacts
  exact_runtime_values_promoted: false
```

# PART I. UNIT PROMISE AND PLAYER EXPERIENCE

## 1. One-Screen Unit Card

```yaml
Unit: Housecarls
Realm: England
Class: Elite Royal and Great-Household Axe Infantry
Quality: EliteHousehold
Source: S05 Royal and Qualifying Great-Household Retainers
Availability: Very scarce, owner-specific, politically sensitive, and very slow to recover
BattlePromise: A small, disciplined household reserve that can save a collapsing position or break committed elite resistance when protected from missiles and cavalry
BestUse:
  - ruler and standard protection
  - decisive counterattack
  - breach containment or recapture
  - localized rupture against fixed infantry
  - crisis reserve
WorstUse:
  - routine line filling
  - unsupported approach under missiles
  - chasing skirmishers
  - bridge assault
  - prolonged loose pursuit
KeyTradeoff: Exceptional local combat concentration purchased with irreplaceable household personnel, equipment, and political security
```

## 2. Distinct Fantasy Without Fantasy Rules

Housecarls should feel feared because experienced retainers, coherent command, heavy personal equipment, and disciplined timing concentrate force at one point. They are not superhuman. The unit can be exhausted, isolated, frightened, outmaneuvered, shot down, surrounded, or destroyed by a poor commitment.

```text
Elite != Invulnerable
Famous != EverywhereAvailable
Loyal != PerfectMorale
Bodyguard != FreeCombatBonus
TwoHandedAxe != AutomaticArmorDeletion
HighStatusEquipment != IdenticalUniform
```

## 3. Family Comparison

| Dimension | Thegn Spearmen | Thegn Swordsmen | Mounted Thegns | Housecarls |
|---|---|---|---|---|
| Source | S04 | S04 | S04 + S07 | S05 |
| Availability | Narrow | Narrow | Scarce | Very scarce |
| Recovery | Slow | Slow | Very slow | Very slow |
| Core purpose | Defensive spear anchor | Shielded close reserve | Mobile reserve and exploitation | Elite bodyguard and rupture reserve |
| Protection pattern | Large shield plus variable armor | Shield plus variable armor | Rider armor plus mobility | High personal protection, no continuous shield with primary axe |
| Best commitment | Receive, brace, hold | Reinforce and counterattack | Flank, relieve, exploit, pursue | Break committed elite resistance or save a crisis |
| Main strategic cost | S04 defensive retainers | S04 close-combat retainers | S04 retainers plus S07 horses and riders | S05 royal or great-household core |
| Main battlefield risk | Missiles, flanking, fatigue | Reach, cavalry, missile approach | Spears, terrain, horse fatigue | Missiles, overcommitment, spacing, tiny replacement base |

The Housecarl is the capstone of this opening family because the source and battlefield proposition change, not merely because every number rises.

# PART II. SOURCE, OWNERSHIP, AND RECRUITMENT

## 4. S05 Source Definition

```yaml
S05_Royal_and_Great_Household_Elite:
  default_owner: RoyalHouseholdCandidate
  other_possible_owners: QualifyingGreatHouseholdOnly
  universal_noble_access: false
  universal_castle_access: false
  availability_band: VeryScarce
  recovery_band: VerySlow
  ownership_requirements:
    - functioning household command
    - maintained elite retainer body
    - trusted officers and companions
    - equipment and pay capacity
    - active political and personal relationships
    - no conflicting active assignment
  no_double_counting: true
```

## 5. Household Detachments and Bodyguard Commitments

A single S05 body may be divided among campaign formation, ruler protection, fortress guard, escort, messenger security, and reserve duties. The player-facing unit is therefore one fieldable concentration of a broader household-security system.

```yaml
S05_Assignment_States:
  CourtAndResidenceGuard:
    contributes_to_field_pool: Limited
  RulerFieldBodyguard:
    contributes_to_field_pool: YesButCommitted
  GreatHouseholdLocalGuard:
    contributes_to_field_pool: OwnerDependent
  DetachedEscortOrGarrison:
    contributes_to_field_pool: NoWhileAssigned
  WoundedRecoveringOrReforming:
    contributes_to_field_pool: NoOrReduced
  ReadyFieldFormation:
    contributes_to_field_pool: Yes
```

Recruiting a Housecarl formation may reduce protection elsewhere. Dismissing or demobilizing it should return surviving personnel and equipment to the owning household rather than creating a generic national pool.

## 6. Recruitment Response Model

```yaml
Housecarl_Readiness:
  personnel_depth:
    - elite retainers
    - officers
    - veterans
    - replacements in training
  political_state:
    - loyalty
    - confidence
    - legitimacy
    - rivalry
    - grievance
  security_state:
    - ruler threat
    - household threat
    - local unrest
    - rival pressure
  equipment_state:
    - axes
    - sidearms
    - mail and helmets
    - clothing, footwear, belts, and repair
  service_state:
    - current assignments
    - casualties
    - fatigue
    - war weariness
    - pay or patronage disputes
  campaign_state:
    - routes
    - supply
    - shelter
    - medical and recovery access
```

Buildings can improve storage, training, residence, security, pay administration, and recovery. Buildings cannot create trusted companions, veteran memory, loyalty, or personal service.

## 7. Player Experience and Burden Control

```yaml
Recruitment_UI:
  primary_message: Recruit Housecarls
  concise_reasons:
    - S05 household source absent
    - bodyguard retained for ruler security
    - elite retainer pool depleted
    - officers recovering
    - equipment replacement incomplete
    - household confidence conditional
    - field formation already active
  advanced_panel:
    - assigned personnel
    - recovering personnel
    - officer depth
    - equipment readiness
    - expected recovery trend
```

The depth lives in the simulation and explanation. The action remains unmistakably Total War: select settlement or household source, inspect pool, recruit, deploy, and live with consequences.

# PART III. EQUIPMENT, COLORS, AND UNIT DISPLAY

## 8. Equipment Expression

```yaml
equipment:
  primary_weapon: TwoHandedAxe
  secondary_weapon: DaggerSeaxOrSwordCandidate
  carried_shield_candidate:
    status: ResearchRequired
    permitted_use_if_supported:
      - march
      - approach
      - missile shelter before primary-weapon commitment
    prohibited_claim:
      - continuous shield use while actively fighting with two-handed axe
  armor:
    band: HighForOpeningEnglandButVariable
    components:
      - mail where supported
      - padded underlayer
      - helmet
      - gloves, belts, boots, and personal fittings
  variation_sources:
    - owner wealth
    - personal property
    - campaign wear
    - repair quality
    - captured or inherited pieces where owner-routed
```

## 9. Color and Cloth System

The sources found in this review do not specify an approved opening Housecarl palette. The following is therefore a flexible art-direction system, not a historical or faction-authority claim.

```yaml
Housecarl_Color_System_Candidate:
  rule: HouseholdAndCommandReadabilityWithoutModernUniformity
  base_materials:
    - undyed wool
    - muted earth cloth
    - worn leather
    - dark or weathered metal
  owner_accents:
    RoyalHouseholdCandidate:
      use:
        - limited richer accent cloth
        - standard, pennon, belt, scabbard, trim, or select shield if historically supported
      saturation: Restrained
    GreatHouseholdCandidate:
      use:
        - owner-linked accent family
        - smaller distribution than a modern uniform
  veteran_variation:
    - fading
    - patching
    - replacement cloth
    - repaired mail
    - mixed helmet and belt quality
  prohibited:
    - every soldier in identical bright livery
    - later heraldic surcoats by default
    - fantasy black-armor elite coding
    - color alone as the only player-readable identifier
```

### 9.1 Proposed visual hierarchy

```yaml
AtDistance:
  identify_by:
    - compact formation
    - tall two-handed axe silhouette
    - dense high-quality helmet and mail presence
    - command standard or household marker
NearView:
  identify_by:
    - owner accent distribution
    - veteran equipment variation
    - high-quality but repaired personal kit
    - officers and command group
UI:
  identify_by:
    - axe silhouette icon
    - elite-household source marker
    - owner marker
    - missile-vulnerability warning
```

## 10. Standards, Pennons, and Command Group

```yaml
Command_Group_Candidate:
  components:
    - formation leader
    - subordinate file leaders
    - standard or household marker bearer where authorized
    - horn or vocal signal role where supported
  gameplay_functions:
    - formation orientation
    - rally reference
    - owner identification
    - command continuity feedback
  loss_effects:
    - reduced response and reform reliability
    - local morale pressure
    - no automatic rout
```

Exact symbols, colors, and heraldic devices remain owned by England visual identity and historical evidence authorities. The unit profile specifies where visual identity appears, not what unsupported symbol must be used.

## 11. Readiness and Damage Presentation

```yaml
visual_state_changes:
  Fresh:
    - compact ranks
    - clean command spacing
    - controlled axe carriage
  Fatigued:
    - slower recovery posture
    - looser spacing
    - reduced synchronized movement
  Disordered:
    - broken files
    - crossed weapon arcs
    - officers attempting reform
  EquipmentDegraded:
    - damaged clothing and shields if carried
    - missing or damaged helmets where safe for presentation
    - visibly mixed replacement kit
  HouseholdDepleted:
    - reduced command-group depth
    - lower visual uniformity
    - fewer veteran markers
```

# PART IV. FORMATIONS, MODES, AND BATTLEFLOW

## 12. Formation Access

```yaml
formation_access:
  RouteMarchColumn: {design_access: Yes, proficiency_candidate: Elite}
  NormalLine: {design_access: Yes, proficiency_candidate: Elite}
  DefensiveLine: {design_access: Yes, proficiency_candidate: Elite}
  ReservePosture: {design_access: Yes, proficiency_candidate: Elite}
  ShockLine: {design_access: YesCandidate, proficiency_candidate: Elite}
  AssaultOrder: {design_access: ConditionalCandidate, proficiency_candidate: StrongToElite}
  CloseOrder:
    design_access: Conditional
    proficiency_candidate: Strong
    limitation: ExcessiveDensityInterferesWithAxeArcs
  OpenOrder: {design_access: ConditionalCandidate, proficiency_candidate: Strong}
  Shieldwall:
    design_access: NoWithActiveTwoHandedAxe
    alternate_equipment_state: ResearchOnly
```

## 13. Tactical Modes

```yaml
Tactical_Modes:
  Guard:
    purpose:
      - protect ruler, standard, or critical point
    behavior:
      - limited pursuit
      - high reform priority
      - local counterattack
  Reserve:
    purpose:
      - preserve readiness behind main line
    behavior:
      - efficient movement to threatened sector
      - avoid missile exposure
  Counterattack:
    purpose:
      - strike an enemy committed against friendly frontage
    requirements:
      - clear lane
      - identified target
      - officer control
  Rupture:
    purpose:
      - concentrate against already fixed or disordered resistance
    risk:
      - fatigue
      - overpenetration
      - isolation
  BreachContainment:
    purpose:
      - recapture or seal a secured internal position
    limitation:
      - not a first-wave wall assault role
```

These may be AI and behavior profiles rather than five player-click abilities. The unit should remain simple to command while behaving intelligently.

## 14. Two-Handed Axe Interaction Model

```yaml
TwoHandedAxe_Resolution:
  attack_phases:
    - approach
    - weapon_space_acquisition
    - committed_strike
    - contact
    - recovery
  advantages:
    - reach relative to shorter sidearms
    - strong local force
    - shield pressure
    - armor-threatening impact
  vulnerabilities:
    - missile approach
    - interrupted swing
    - crowded friendly frontage
    - flank pressure
    - fatigue during recovery
  target_interactions:
    ShieldedInfantry:
      effect: pressure and disruption candidate, not guaranteed shield break
    ArmoredInfantry:
      effect: comparatively favorable, not universal armor deletion
    SpearsAndPolearms:
      effect: dangerous approach unless target is fixed or disordered
    Cavalry:
      effect: vulnerable without friendly spear support
```

## 15. Morale, Reputation, and Fear

```yaml
Housecarl_Reputation:
  own_side:
    - nearby-unit confidence candidate when visible and still ordered
    - stronger commander-security perception
  enemy_side:
    - recognition pressure candidate for lower-quality troops
  requirements:
    - line of sight or credible information
    - unit identity recognized
    - Housecarls not visibly routing or destroyed
  limitations:
    - no universal terror aura
    - veteran enemies may be less affected
    - missiles and tactical disadvantage still matter
```

Reputation is an information and morale input, not an area-of-effect fantasy power.

## 16. Commander Proximity and Bodyguard Duty

```yaml
Bodyguard_Context:
  near_owner_or_ruler:
    benefits_candidate:
      - clearer purpose
      - faster command response
      - stronger rally reference
    burdens:
      - restricted freedom to pursue
      - catastrophic political consequences if both are lost
  detached_as_field_reserve:
    benefits:
      - wider tactical flexibility
    burdens:
      - household protection reduced elsewhere
  commander_loss:
    outcome:
      - morale and command shock
      - succession of command check
      - no automatic rout
```

# PART V. TERRAIN, WEATHER, SIEGE, AND COMBINED ARMS

## 17. Terrain Suitability Matrix

| Terrain | Candidate | Reasoning |
|---|---:|---|
| Plains | **+0** | Open room supports reserve movement, but shieldless approach remains exposed to missiles and cavalry. |
| Hills | **+1** | Crest defense and downhill counterattack suit disciplined heavy infantry; steep assault remains costly. |
| Forest, Sparse | **+0** | Usable in short files, but trees interfere with two-handed arcs and mutual support. |
| Forest, Dense | **-2** | Dense growth disrupts axe arcs, visibility, command, relief, and safe withdrawal. |
| Farmlands | **+1** | Lanes, hedges, ditches, estates, and villages create covered approaches and defensible short fronts. |
| Floodplains | **-1** | Mud and unstable footing reduce heavy-infantry tempo and recovery. |
| Taiga | **-1** | Cold familiarity cannot erase woods, fodder, shelter, and route constraints. |
| Marsh | **-2** | Causeways can be held, but open wet ground severely degrades footing and cohesion. |
| Swamp | **-3** | Bogging, disease, heavy equipment, and broken support create severe danger. |
| Snow | **-1** | Discipline supports order but not traction, shelter, or supply. |
| Mountains, Low | **+0** | Narrow fronts can help compact defense, offset by fatigue and route restrictions. |
| Mountains, High | **-2** | Heavy equipment, steep routes, weather, and sustainment make prolonged action unsuitable. |
| Desert | **-2** | Heat, water, mail burden, and unfamiliar sustainment reduce endurance. |
| Desert Mountains | **-3** | Heat, elevation, water, armor, and route burdens compound. |
| Drylands | **-1** | Heat and reduced provisioning constrain sustained close combat. |
| Oasis | **+0** | A supply point benefits an army but gives no inherent unit combat advantage. |
| Steppe | **-1** | Mobile enemies can refuse combat, isolate, and shoot slow heavy infantry. |
| Jungle | **-3** | Visibility, health, heat, axe spacing, and supply problems are severe. |
| Urban | **+2** | Gates, courts, stairs, and streets favor elite counterattack after approach is secured. |
| Castle Walls | **+2** | Excellent at gate, tower, inner-court, and breach counterattack, not expendable wall assault. |
| Coastal or Beach | **-1** | Landing disorder, loose footing, exposure, and heavy equipment are harmful. |
| Offensive River Crossing | **-3** | Wetness, congestion, missile exposure, and heavy equipment make first-wave crossing poor. |
| Defensive River Crossing | **+1** | Strong reserve behind a holding line; spear troops remain primary charge receivers. |
| Offensive Bridge Crossing | **-4** | Extreme congestion and exposure make shieldless two-handed axemen poor bridge-assault troops. |
| Defensive Bridge Crossing | **+2** | Excellent counterattack reserve behind a bridge-blocking frontage, not the primary receiver. |

## 18. Combined-Arms Dependencies

```yaml
preferred_support:
  ThegnOrTrainedSpears:
    function: receive cavalry and hold enemy frontage
  MissileTroops:
    function: suppress hostile shooters and shape approach
  LightInfantryOrSkirmishers:
    function: screen, scout, and clear restrictive approaches
  MountedReserve:
    function: prevent enemy disengagement or counterflank
  CommanderAndStandards:
    function: preserve timing, purpose, and recovery
```

Housecarls are powerful partly because other troops create the moment for them. This supports a diverse battlefield rather than an elite-army doom stack.

## 19. Siege Subroles

```yaml
DefensiveSiege:
  gate_counterattack: ExcellentCandidate
  inner_court_defense: ExcellentCandidate
  wall_section_relief: StrongCandidate
  breach_retake: StrongCandidate
  tower_or_stair_fighting: ConditionalStrong
OffensiveSiege:
  ladder_first_wave: Poor
  unsuppressed_breach_entry: Poor
  breach_exploitation_after_entry: StrongCandidate
  command_post_guard: ExcellentCandidate
  sortie_response: StrongCandidate
Sustainment:
  prolonged_siege_cost: High
  reasons:
    - elite pay and provisioning
    - equipment maintenance
    - disease and confinement
    - household absence
```

## 20. Weather and Seasonal Detail

```yaml
Rain:
  effects:
    - reduced footing and grip
    - slower recovery after committed strikes
    - mail and clothing maintenance burden
Fog:
  effects:
    - weaker target identification
    - delayed counterattack timing
    - reduced reputation visibility
SnowAndIce:
  effects:
    - reduced traction
    - slower relief movement
    - increased shelter and supply needs
Heat:
  effects:
    - accelerated fatigue in mail
    - lower sustained rupture duration
WinterHardened_Legacy:
  current_treatment:
    - possible relative familiarity and preparation
    - not attrition immunity
```

# PART VI. CAMPAIGN CONSEQUENCES AND RECOVERY

## 21. Readiness Layers

```yaml
Housecarl_Readiness_Layers:
  Headcount:
    recovers_from: personnel return and replacement
  VeteranQuality:
    recovers_from: experience and repeated service
  OfficerDepth:
    recovers_from: surviving leaders and trained successors
  Equipment:
    recovers_from: repair, production, purchase, capture, or inheritance
  Cohesion:
    recovers_from: shared drill and stable command
  HouseholdConfidence:
    recovers_from: treatment, success, security, pay, and political settlement
```

One replenishment action should not instantly restore all six layers.

## 22. War Weariness by Elite-Household Source

```yaml
war_weariness_channels:
  personnel_loss:
    - trusted companions
    - heirs, clients, officers, and veterans where owner-routed
  political_exposure:
    - weakened household protection
    - rival opportunity
    - questioned leadership after waste
  material_loss:
    - mail, axes, helmets, horses for transport, pay, and stores
  service_grievance:
    - repeated distant use
    - illegitimate or low-value campaigns
    - poor supply
    - failed promises or rewards
  morale_memory:
    - remembered victory
    - remembered abandonment
    - commander survival or death
```

## 23. Casualty Flow

```yaml
post_battle_flow:
  immediate:
    - separate killed, wounded, missing, captured, dispersed, and fit survivors
    - identify officer and veteran losses
    - assess equipment recovery
  household_return:
    - restore surviving personnel to S05 owner records
    - record continued field assignment or demobilization
  medium_term:
    - wounded recovery
    - replacement equipment
    - new retainer development
    - political response
  long_term:
    - restored veteran cadre only through survival and experience
    - guard tradition may weaken, recover, or transform
```

# PART VII. AI, UI, AUDIO, AND ACCESSIBILITY

## 24. AI Commitment Discipline

```yaml
AI_Commitment_Score_Inputs:
  friendly_line_crisis: HighWeight
  enemy_disorder: HighWeight
  commander_threat: HighWeight
  missile_exposure: StrongNegative
  enemy_spear_reach: StrongNegative
  clear_approach_lane: Positive
  safe_reform_space: Positive
  unit_fatigue: StrongNegative
  S05_strategic_scarcity: StrongConservationWeight
```

The AI should preserve Housecarls until a decisive opportunity or true emergency, but should not hoard them through a lost battle.

## 25. Player Card and Battlefield Feedback

```yaml
HoverCard:
  show:
    - Elite Household Source
    - Decisive Reserve
    - Two-Handed Axe
    - Missile Vulnerable
    - Very Scarce
RecruitmentCard:
  show:
    - S05 owner
    - ready and recovering pool
    - active household assignments
    - equipment and officer readiness
    - recovery explanation
BattleTooltip:
  show:
    - current tactical mode
    - formation order
    - fatigue
    - command state
    - missile exposure warning
    - reform status
```

## 26. Audio Identity

```yaml
Audio_Layers:
  baseline:
    - lower-frequency equipment movement
    - mail and axe carriage
    - disciplined vocal cadence
  commitment:
    - distinct controlled counterattack call
    - heavier impact layer without supernatural sound
  disorder:
    - overlapping commands
    - broken cadence
    - weapon-space collisions
  reform:
    - file-leader calls
    - standard or command cue
  owner_identity:
    - voice and call variation may follow approved culture and household direction
```

## 27. Accessibility and Visual Redundancy

```yaml
readability_must_not_depend_only_on_color: true
redundant_identifiers:
  - axe silhouette
  - formation density
  - command standard shape candidate
  - unit icon
  - elite-household source icon
  - audio cue
  - tooltip text
colorblind_support:
  - contrast-safe UI outline
  - icon and shape differentiation
  - no red-versus-green-only status coding
```

# PART VIII. DEVELOPMENT, COMPARATORS, AND VALIDATION

## 28. Development and Cultural Paths

```yaml
Anglo_Saxon_Continuity:
  candidates:
    - SaxonHuscarlGuard
    - RoyalHouseholdGuard
  visual_development:
    - improved equipment consistency
    - stronger command-group readability
    - retained axe-and-household identity
Anglo_Norman_English_Development:
  possibilities:
    - persistent adapted Housecarls
    - declining but prestigious cultural guard
    - parallel MenAtArms and knightly households
    - hybrid royal guard only if source and role genuinely differ
automatic_conversion: false
cosmetic_rename_only: prohibited
```

## 29. Comparative Boundaries

```yaml
Long_Axemen:
  legacy_comparator:
    - attack 8
    - charge 5
    - defense 3
    - armor 3
    - morale 7
  required_difference:
    - non-S05 source
    - lower household status
    - weaker command and protection role
    - broader but still bounded availability
    - different armor and recovery burden
Thegn_Swordsmen:
  required_difference:
    - S04 shielded versatility
    - lower rupture power
    - wider noble availability
Housecarls:
  unique_combination:
    - S05 source
    - bodyguard duty
    - elite counterattack
    - two-handed axe
    - exceptional political and replacement cost
```

The legacy <File>Long_Axemen.pdf</File> explicitly describes a separate two-handed shock unit with lower legacy attack, charge, defense, armor, and morale than Housecarls, reinforcing the need for separate social-source and battlefield identities. 

## 30. Visual Authority Boundary

The England-specific color search did not surface an approved England military visual authority. The profile therefore defines a flexible placement grammar for colors, cloth, owner accents, standards, and unit-state variation without canonizing exact hues or symbols. The shared <File>Faction_Visual_Culmination_Template_V1_1.md</File> exists as a reusable visual and accessibility template, but it does not supply England-specific Housecarl colors in the available snippet. 

## 31. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  S05OwnershipAndAssignments: Integrated
  RecruitmentPopulationLoyaltyCultureLaw: Integrated
  EquipmentPropertyAndReadiness: Integrated
  ColorClothStandardsAndUnitDisplay: IntegratedAsCandidates
  FormationTacticalModesAndBattleflow: Integrated
  AxeArmorShieldAndMissileInteractions: Integrated
  MoraleReputationAndBodyguardContext: Integrated
  TerrainAll25Categories: Integrated
  WeatherSeasonSiegeAndCombinedArms: Integrated
  WarWearinessCasualtiesAndLayeredRecovery: Integrated
  AICommitmentUIAudioAccessibility: Integrated
  DevelopmentComparatorsAndProgression: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 32. Preservation and Addition Ledger

```yaml
RetainedFromV1:
  - S05 royal and great-household source
  - very scarce and very slow recovery
  - bodyguard, reserve, rupture, and counterattack role
  - two-handed axe and shieldless primary fighting state
  - missile, cavalry, terrain, fatigue, and overextension counterplay
  - 25 terrain categories
  - loyalty, political loss, war weariness, casualty, siege, AI, and lineage treatment
AddedInV1_1:
  - family comparison matrix
  - household assignment states
  - player burden-control contract
  - equipment-state and carried-shield research boundary
  - complete color and cloth candidate system
  - distance-based visual hierarchy
  - standards and command-group grammar
  - readiness and damage presentation
  - Guard, Reserve, Counterattack, Rupture, and BreachContainment modes
  - detailed two-handed axe resolution phases
  - reputation and fear boundaries
  - commander-proximity behavior
  - combined-arms dependencies
  - siege subrole matrix
  - layered readiness and recovery
  - casualty flow
  - AI commitment scoring inputs
  - player card and battle-feedback fields
  - audio-state layers
  - accessibility redundancy
  - Long Axemen comparison
RemovedWithoutReplacement: []
```

## 33. Source Provenance

```yaml
sources:
  - file: Huscarls.md
    enterprise_references: [turn198search106, turn198search110]
    role: ImmediateLegacyUnitSource
  - file: Huscarls.pdf
    enterprise_references: [turn198search107, turn198search109, turn198search111]
    role: DuplicateLegacyPDFEvidence
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    enterprise_reference: turn198search70
    role: CurrentFamilyArchitecture
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1_Synchronization_Addendum.md
    enterprise_reference: turn198search72
    role: CurrentSynchronizationBoundary
  - file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    enterprise_reference: turn198search78
    role: OpeningAccessBoundary
  - file: Faction_Visual_Culmination_Template_V1_1.md
    enterprise_reference: turn198search89
    role: SharedVisualAndAccessibilityTemplateReference
  - file: Long_Axemen.pdf
    enterprise_reference: turn198search108
    role: TwoHandedAxeComparator
```

## 34. Validation Boundary

```yaml
validation_performed:
  - direct V1 weakness review
  - Housecarls compared against Thegn Spearmen, Thegn Swordsmen, Mounted Thegns, and Long Axemen concepts
  - expanded all major systems identified as thinner than prior profiles
  - all 25 terrain categories retained
  - art-direction proposals marked as candidates
  - exact unsupported England colors and symbols not asserted
  - nonmutation and three-track temporal boundaries retained
validation_not_performed:
  - byte-complete source comparison
  - approved England palette or heraldry confirmation
  - independent historical-source verification
  - exact combat, cost, pool, recovery, or color values
  - runtime, UI, accessibility, AI, animation, audio, save, or battle validation
```

## 35. Completion Manifest and Stable Footer

```yaml
created:
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
  - Housecarls_V1_1_Master_Unit_Profile_FULL.manifest.json
  - Housecarls_V1_1_Master_Unit_Profile_FULL.static_check.json
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_artifact: England_Noble_and_Household_Military_Family_Calibration
footer:
  document: Housecarls_V1_1_Master_Unit_Profile_FULL.md
  version: 1.1.0
  status: ReviewOnlyAdditiveFullRefinementCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```


## 35. Formation Size, Detachments, and Battlefield Footprint

The legacy standard size of 90 remains evidence rather than a universal fixed establishment. S05 may field a full formation, a reduced guard detachment, or a reinforced crisis body depending on the owning household, surviving personnel, command need, and campaign state.

```yaml
Housecarl_Formation_Scale:
  FullFieldFormation:
    legacy_reference: 90
    purpose:
      - decisive reserve
      - ruler field guard
      - major counterattack
  ReducedHouseholdDetachment:
    purpose:
      - escort
      - gate guard
      - command-post defense
      - standard protection
    limitation:
      - not automatically represented as a full recruitable unit
  ReinforcedCrisisConcentration:
    composition:
      - combined eligible S05 detachments
      - attached officers or guards where owner-routed
    risks:
      - leaves other household duties exposed
      - magnifies consequences of defeat
  UnderstrengthFormation:
    behavior:
      - narrower frontage
      - reduced relief depth
      - greater officer-loss sensitivity
      - may preserve elite quality while lacking endurance
```

Unit scale should affect frontage, reserve depth, casualties, animation density, and tactical confidence. It should not simply multiply every combat statistic.

## 36. Experience, Honors, and Veteran Identity

```yaml
Veteran_Identity_Candidate:
  sources:
    - survived battles
    - successful ruler protection
    - breach recapture
    - formation reform under pressure
    - long household service
  possible_expressions:
    - improved command response
    - better fatigue management
    - stronger reform reliability
    - visual wear and equipment quality
    - remembered battle honors where owner-routed
  prohibited:
    - fantasy glowing weapons
    - automatic stat inflation in every dimension
    - permanent immunity to fear or disorder
```

Battle honors may appear on standards, equipment details, card records, or campaign history, but exact symbols remain subject to approved visual and historical authorities.

## 37. Weapon, Armor, and Equipment Degradation

```yaml
Equipment_Condition:
  Axe:
    risks:
      - edge damage
      - haft damage
      - loss or capture
    effects:
      - lower sustained effectiveness
      - replacement or repair delay
  Mail:
    risks:
      - broken rings
      - corrosion
      - poor fit for replacement personnel
    effects:
      - reduced protection consistency
  Helmet:
    risks:
      - loss
      - damage
      - incompatible replacement
  ClothingAndFootwear:
    risks:
      - water
      - wear
      - cold
      - campaign damage
    effects:
      - fatigue and health burden
```

Equipment degradation should normally appear through readiness, protection consistency, fatigue, and recovery rather than forcing the player to repair every axe individually.

## 38. General, Ruler, and Character-Guard Relationship

Housecarls may protect a ruler or major household leader, but a field Housecarl unit and a character's immediate personal guard are not automatically identical records.

```yaml
Character_Guard_Interface:
  PersonalGuard:
    ownership: CharacterOrHouseholdAuthority
    scale: SmallerThanFullFieldFormationCandidate
  FieldHousecarlFormation:
    ownership: S05MilitarySource
    scale: RecruitableUnitCandidate
  overlap_rule:
    - shared personnel cannot be counted twice
    - detachment from one role reduces the other
  general_unit_relationship:
    - character presence can strengthen purpose and command
    - character absence does not erase trained unit identity
    - character casualty consequences remain externally owned
```

This allows battles to display a general's immediate escort, a separate Housecarl reserve, or a combined emergency concentration without inventing extra elite personnel.

## 39. Regional and Owner Variation

```yaml
Owner_Variation_Candidate:
  RoyalHousehold:
    likely_emphasis:
      - ruler protection
      - central standard
      - stronger equipment access
      - broader campaign responsibilities
  GreatHousehold:
    likely_emphasis:
      - lordly protection
      - regional stronghold defense
      - owner-specific retainer tradition
  FrontierHousehold:
    possible_emphasis:
      - higher readiness
      - heavier local security burden
      - faster depletion through repeated service
  WealthyButInexperiencedHousehold:
    possible_state:
      - good equipment
      - weaker veteran depth
  VeteranButDepletedHousehold:
    possible_state:
      - strong surviving cadre
      - understrength formation
      - slow recovery
```

Variation should be generated from actual source state. It should not require a separate named unit for every household.

## 40. Battle Deployment and Formation Placement

```yaml
Deployment_Recommendations:
  preferred:
    - behind spear frontage
    - near commander or central reserve
    - concealed behind terrain where practical
    - close to a gate, breach reserve, or threatened sector
  avoid:
    - exposed front rank under missile superiority
    - isolated flank without spear or cavalry support
    - terrain too dense for axe spacing
    - deployment so far behind the line that response becomes irrelevant
  reserve_distance_tradeoff:
    close:
      benefit: rapid response
      risk: missile and breakthrough exposure
    deep:
      benefit: preservation
      risk: delayed commitment
```

## 41. Morale Cascade and Battlefield Narrative

```yaml
Visible_Outcomes:
  SuccessfulCommitment:
    friendly_effect:
      - confidence and rally opportunity candidate
    enemy_effect:
      - local morale pressure if identity and result are perceived
  FailedCommitment:
    friendly_effect:
      - severe confidence loss around commander or household troops
    enemy_effect:
      - morale gain from defeating renowned resistance candidate
  RulerProtected:
    campaign_effect:
      - possible prestige and loyalty memory where owner-routed
  RulerLostDespiteGuard:
    campaign_effect:
      - exceptional political and household consequence routing
```

The battle should tell a story through visible commitment, survival, and failure without scripting a guaranteed heroic outcome.

## 42. Unit Card Flavor and Short Descriptions

```yaml
PlayerTextCandidates:
  short_description: Elite household axemen held for the decisive moment.
  recruitment_flavor: Trusted retainers of the royal or a great household, formidable in close counterattack but too scarce to waste.
  battlefield_hint: Keep protected from missiles, then commit against fixed, disordered, or armored infantry.
  scarcity_hint: Losses weaken household protection and recover very slowly.
  warning_texts:
    - Exposed to missiles
    - Axe spacing obstructed
    - Commander threatened
    - Elite reserve depleted
```

These strings are design candidates and may be localized or revised. They preserve clarity before lore.

## 43. Camera, Selection, and Cinematic Presentation

```yaml
CameraAndSelection:
  selection_response:
    - disciplined acknowledgement
    - household command tone
  movement_response:
    - controlled rather than boastful delivery
  commitment_response:
    - distinct counterattack or protect-command cue
  close_camera_moments:
    - axe preparation
    - officers opening lanes
    - standard and command group
    - fatigue and reformation
  prohibited:
    - constant heroic posing
    - fantasy slow-motion as routine feedback
    - exaggerated uniform synchronization that removes human variation
```

## 44. Further Questions Retained for Family Calibration

```yaml
Open_Questions:
  - Should Housecarls carry shields during approach where evidence supports it, then stow or discard them before two-handed combat?
  - Does the player recruit one Housecarl field formation or allocate detachments from a household-security panel?
  - How much S05 belongs to the royal household at opening versus qualifying great households?
  - How should personal guard and full field formation share personnel?
  - Which exact color accents and standard devices are approved for England and specific owners?
  - How should reputation spread through line of sight, reports, and nearby-unit awareness?
  - Where is the final boundary between Housecarls, Long Axemen, Saxon Axemen, and later Saxon Huscarl Guard?
  - Which readiness layers appear on the concise card and which remain in the advanced panel?
```

# APPENDIX A. NORMALIZED READABLE LEGACY RECORD

# Huscarls

Unit Card - Full Template (Huscarls)

Recovered source identity and values:
- Faction: England
- Culture: Anglo-Saxon
- Era: Early
- Primary class: Melee Infantry
- Subtype: Elite Axemen / Bodyguard Infantry
- Tier: Early elite shock infantry
- Standard size: 90; Small: 45; Large: 180
- Primary weapon: Two-Handed Axe, legacy attack 9
- Secondary weapon: Dagger, legacy attack 2
- Charge Bonus: 7
- Defense Skill: 4
- Armor: 5, Mail
- Shield Block: 0
- Hit Points: 1
- Morale: 10, Elite
- Speed: Medium-Slow
- Fatigue Resistance: High
- Equipment: two-handed axe, dagger, mail, padded underclothing, no shield, high-status gear
- Legacy traits: Elite Infantry, Bodyguard Unit, Two-Handed Weapon, Anti-Armor Specialist, Winter-Hardened
- Legacy strengths: exceptional melee and shock combat, excellent morale and battlefield presence, strong decisive-engagement value
- Legacy cautions: expensive, limited, exposed to missiles while using a two-handed weapon, and less flexible than lighter troops

The source also contained terrain, weather, supply, recruitment, variant, lineage, animation, sound, event, objective, balancing, historical flavor, related-unit, and tag sections. The file service exposed the source as a 5,913-character indexed record but did not return a full line-by-line body in this run. This appendix therefore preserves every recovered field and category without claiming unknown wording as verbatim source text.
