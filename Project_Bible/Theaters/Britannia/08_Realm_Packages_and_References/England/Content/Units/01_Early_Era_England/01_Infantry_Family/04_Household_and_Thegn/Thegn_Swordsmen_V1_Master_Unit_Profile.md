# Thegn Swordsmen V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.thegn_swordsmen.v1
filename: Thegn_Swordsmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NobleHouseholdFamilyDevelopmentRecord
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Thegn Swordsmen
name_status: RetainedWorkingNamePendingFinalHistoricalReview
historical_classification: GameplayCompositeBasedOnNobleHouseholdAndRegionalFollowingService
content_type: RecruitableUnit
quality_band: NobleHousehold
force_family: F05_Noble_Household_and_Regional_Following
source_family_ids: [S04]
recruitment_identity: NobleHouseholdAndRegionalFollowingSwordAndShieldService
development_relationship: PersistentWithConditionalNativeGuardAndHybridSuccessors
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_opening_access: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
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

## 0. Copy-First and Non-Loss Rule

This profile preserves and modernizes the complete readable 136-line legacy <File>Thegn_Swordsmen.md</File> card. Appendix A reproduces its complete substantive content in normalized Markdown, including all statistics, equipment, traits, tactics, 25 terrain values, weather, supply, recruitment gates, cultural variants, lineage, presentation, events, objectives, balancing notes, flavor, references, and tags. Legacy numbers remain evidence unless explicitly promoted by a controlling owner.

# PART I. HUMAN-READABLE CURRENT UNIT CARD

## 1. Identity Strip

```yaml
Unit: Thegn Swordsmen
Realm: England
Class: Noble Household Sword-and-Shield Infantry
Quality: NobleHousehold
RecruitmentSource: S04 Noble and Regional Following
Availability: Narrow, owner-specific, politically conditioned, equipment-intensive, and slow to recover
PrimaryRole: Elite close-combat reserve, line reinforcement, assault support, and household protection
BestUse: Counterattacks, collapsing exposed infantry, reinforcing a threatened line, streets, gates, breaches after entry, and protecting lords or standards
MajorWeakness: Scarce S04 capacity, missile exposure, limited reach against formed spears, and high political cost when wasted
Development: Persistent with native guard and hybrid professional successors
OpeningState: CandidateNotInitialized
```

## 2. Player-Facing Summary

Thegn Swordsmen are selectively equipped noble retainers and regional followers who sacrifice the reach and prepared anti-mounted value of Thegn Spearmen for stronger close combat, line reinforcement, and controlled counterattack. They are best committed where the enemy is already fixed, disordered, compressed, or vulnerable, rather than sent alone into missiles, cavalry, or an intact spear frontage.

Their recruitment is not created by a barracks or Noble Hall. A valid S04 household must possess eligible retainers, trusted command, accepted service, swords and shields, protection, assembly access, supply, and enough political confidence to release scarce household fighters. The same people cannot simultaneously appear as Thegn Spearmen, Thegn Swordsmen, and Mounted Thegns.

## 3. Distinct Value Within the Thegn Family

```yaml
Thegn_Spearmen:
  equipment_expression: SpearAndShield
  battlefield_value:
    - defensive frontage
    - anti-mounted preparation
    - Shieldwall anchor
    - chokepoint reception

Thegn_Swordsmen:
  equipment_expression: SwordAndShield
  battlefield_value:
    - close-combat pressure
    - counterattack
    - line reinforcement
    - breach and street support
    - fighting after formation compression

Mounted_Thegns:
  equipment_expression: MountedLanceOrSword
  additional_source_requirements: [S07]
  battlefield_value:
    - mobility
    - shock
    - reserve response
    - pursuit
```

This is not three unrelated pools. It is one noble military ecosystem expressed through different equipment, training, mounts, assignments, and campaign needs.

## 4. Strengths

- Strong close-combat skill and morale relative to common infantry.
- High cohesion under trusted household command.
- Effective as a formed reserve and controlled counterattack force.
- Better than spear formations once frontage is compressed or a melee becomes close and disordered.
- Strong protection for lords, standards, gates, inner courts, and critical local objectives.
- Capable of exploiting enemy fatigue, flank exposure, disrupted formations, or failed assaults.

## 5. Weaknesses and Counterplay

- Shorter reach and weaker prepared anti-mounted performance than Thegn Spearmen.
- Vulnerable to missiles during approach and to cavalry if caught without spear support.
- Narrow availability and slow replacement.
- Household losses carry disproportionate political, command, and security consequences.
- Poor strategic value when used for routine garrison duty, broad screening, or expendable first-wave assault.
- Can be trapped by pursuit, surrounded after overextension, or exhausted by repeated charges and reversals.

# PART II. RECRUITMENT, POPULATION, AND POLITICAL SYSTEMS

## 6. Noble Population Is an Input, Not a Recruit Button

```yaml
S04_Eligibility_Dimensions:
  population_and_household:
    - noble households and their economic base
    - eligible adult retainers and followers
    - surviving veterans and subordinate leaders
    - obligations already committed elsewhere
  political:
    - household loyalty and confidence
    - regional acceptance
    - legitimacy of the summoning authority
    - rivalry, grievance, fear, ambition, or negotiated support
  cultural:
    - language and command compatibility
    - military custom and equipment practice
    - acceptance of current household or realm order
    - willingness to adopt a new equipment or service expression
  legal_and_institutional:
    - lawful call, recognized custom, compact, office, or household obligation
    - actual implementation capacity
    - exemptions and competing duties
  military:
    - trained sword-and-shield retainers
    - officers and file leaders
    - serviceable equipment and repair
    - routes, assembly, stores, and supply
  pressure:
    - war weariness
    - prior casualties
    - household depletion
    - local insecurity
    - devastation or displacement
    - concurrent spear, mounted, or garrison allocation
```

```text
Noble population != Available Thegn Swordsmen
Castle or Noble Hall != Retainers
Sword stock != Trained swordsmen
Legal obligation != Successful muster
Culture share != Automatic obedience
High loyalty != Unlimited elite formations
```

The current law package explicitly separates military-service obligation, actual muster, command authority, supply capacity, campaign duration, and garrison burden. It also rejects instant armies, unlimited service, and treating a levy as a professional retinue.

## 7. Loyalty, Culture, Region, and Player Clarity

```yaml
Recruitment_Response_Bands:
  Supportive:
    muster: StrongBounded
    reliability: HighRelative
    political_cost: NormalForService
  Cooperative:
    muster: NormalBounded
    reliability: Normal
  Conditional:
    muster: ReducedOrDelayed
    possible_terms:
      - shorter service
      - defensive-only service
      - retained local guard
      - compensation, office, protection, or recognized privilege where owner-routed
  Resistant:
    muster: SeverelyReducedOrBlocked
    risks:
      - refusal
      - substitution
      - concealment
      - delayed arrival
      - deliberate under-equipping
  HostileDisplacedOrBroken:
    muster: BlockedUnlessASeparateCoercionOrSettlementSystemAllowsOtherwise
```

Time under regional control is not a direct recruitment multiplier. Effects emerge through treatment, accepted institutions, elite inclusion, broken promises, confiscation, protection, patronage, military outcomes, devastation, recovery, and remembered service. Cultural similarity can help communication and familiarity without canceling rivalry or illegitimacy. Cultural difference can hinder service without making cooperation impossible.

## 8. Shared S04 Pool and Allocation Pressure

```yaml
S04_Noble_and_Regional_Following:
  opening_outputs:
    - Thegn Spearmen
    - Thegn Swordsmen
    - Mounted Thegns when S07 is also valid
  availability_band: Narrow
  recovery_band: Slow
  no_double_counting: true

Thegn_Swordsmen_Allocation:
  consumes:
    - eligible S04 retainers
    - swords and compatible shields
    - higher-quality protection
    - close-combat drill and officers
    - household security capacity
  reduces_possible_access_to:
    - Thegn Spearmen
    - Mounted Thegns
    - household garrison and personal protection
  does_not_consume:
    - S05 Housecarls by default
```

Where the source body is the same and only military expression differs, campaign assignment or equipment profile may be more important than creating perfectly independent personnel pools. The roster retains Thegn Spearmen and Thegn Swordsmen as separate player-facing units because their battlefield proposition, equipment needs, AI use, and opportunity costs differ materially.

## 9. Access and Buildings

```yaml
normal_sources:
  - castle or household center with a real S04 body
  - lordly estate network
  - regional following with recognized command
conditional_sources:
  - exceptional city with a resident noble household, equipment, officers, and training
buildings_may_support:
  - assembly
  - stores
  - repair
  - drill
  - records
  - command presence
buildings_do_not_create:
  - noble households
  - loyalty
  - retainers
  - swords
  - experience
  - political cooperation
```

The legacy Town or Larger, preferably Castle, and Barracks or Noble Hall requirements remain evidence of intended support. Current access is source-first and multi-dimensional.

## 10. Recruitment, Service, and Demobilization Cycle

```yaml
service_cycle:
  eligibility: HouseholdPopulationPoliticsCultureLawAndCapabilityDependent
  summons: RecognizedAuthorityAndCommunicationDependent
  assembly: RouteAndHouseholdNetworkDependent
  equipment_issue: PropertyStoresWealthAndRepairDependent
  preparation: ExistingExperiencePlusCurrentDrill
  service_duration: LongerThanLocalMilitiaButBounded
  rotation: ValuableForHouseholdSecurityAndCampaignEndurance
  demobilization:
    - account for survivors, wounded, missing, captives, deserters, and officers
    - return or record household equipment
    - restore personal and regional security assignments
    - begin slow personnel and political recovery
  failure_to_return_effects:
    - household insecurity
    - weakened lordly coercion and protection
    - succession or rivalry pressure where owner-routed
    - reduced future S04 response
```

# PART III. BATTLEFIELD PROFILE

## 11. Equipment Profile

```yaml
equipment:
  primary_weapon: Sword
  secondary_weapon:
    status: Variable
    candidates: [Knife, Seax, ShortSpearWhereActuallySupported]
  shield: SmallToMediumRoundOrCompatibleHouseholdShield
  protection_band: ModerateToHighForEarlyEnglandButVariable
  likely_protection:
    - mail where available
    - padded or layered underclothing
    - helmets with uneven availability
    - scale only where historically and materially supported
  ownership:
    - personal retainer equipment
    - household stores
    - lordly provision
    - purchase, inheritance, repair, or capture where owner-routed
  prohibited_assumptions:
    - every retainer owns a sword
    - universal mail or scale
    - standardized shields
    - uniform heraldry
    - cost-free equipment conversion between spear, sword, and mounted service
```

The legacy secondary spear remains evidence, but it does not automatically grant Spear Brace. A carried or incidental spear is an equipment possibility, not proof of trained spear-formation identity.

## 12. Training, Morale, Cohesion, and Command

```yaml
human_factors:
  training_sources:
    - household practice
    - repeated service
    - veteran instruction
    - close-order fighting
    - formation advance and relief
  cohesion: HighRelativeToCommonInfantry
  command_response: StrongCandidate
  morale: HighLegacyCandidateButContextual
  fatigue_resistance: MediumLegacyCandidate
  disorder_recovery: StrongCandidate
  morale_strengthens_from:
    - trusted lord and officers
    - household identity
    - protected standard or objective
    - nearby friendly spear frontage
    - successful counterattack
  morale_weakens_from:
    - household leader loss
    - isolation
    - failed assault
    - sustained missiles
    - encirclement
    - disputed command or illegitimate service
    - severe known-companion casualties
```

No household label creates unconditional morale. Formation state, leadership, information, purpose, losses, fatigue, supply, and retreat options remain decisive.

## 13. Formation and Ability Access

```yaml
formation_access:
  RouteMarchColumn: {design_access: Yes, proficiency_candidate: Strong}
  NormalLine: {design_access: Yes, proficiency_candidate: Strong}
  CloseOrder: {design_access: Yes, proficiency_candidate: Strong}
  DefensiveLine: {design_access: Yes, proficiency_candidate: Strong}
  AssaultOrder: {design_access: YesCandidate, proficiency_candidate: Strong}
  ReservePosture: {design_access: YesCandidate, proficiency_candidate: Strong}
  Shieldwall:
    design_access: YesCandidate
    proficiency_candidate: Strong
    weapon_specific_behavior:
      - close-combat mutual support
      - no spear-brace behavior
      - controlled short advance candidate
    entry_reliability: StrongCandidate
    maintenance_reliability: StrongCandidate
    recovery_reliability: StrongCandidate
  ShieldedAdvance: {design_access: ConditionalCandidate, proficiency_candidate: CompetentToStrong}
  OpenOrder: {design_access: ConditionalCandidate, proficiency_candidate: Competent}
  SpearBrace:
    design_access: NoByDefault
    reason: incidental secondary spear does not create a spear-formation unit
```

```yaml
ability_access:
  HoldFirm: EligibleCandidate
  Reform: EligibleCandidate
  ControlledCounterattack: EligibleCandidate
  LineRelief: EligibleCandidate
  ProtectCommanderOrStandard: ContextualCandidate
  ShieldBash: AnimationAndCombatCandidateNotGuaranteedControlEffect
  Rally: CommanderOfficerOrCharacterDependent
  HouseholdResolve: PassiveConditionalCandidateNotFlatBonus
```

## 14. Combat Workflow

```yaml
preferred_battle_cycle:
  - remain behind or beside a holding frontage
  - approach under cover or after enemy missile suppression
  - reinforce a threatened section or exploit enemy disorder
  - fight in compact close combat
  - avoid uncontrolled pursuit
  - reform and return to reserve where possible
```

Thegn Swordsmen should not replace Thegn Spearmen. The spear formation receives mounted threats and holds a longer frontage. The sword formation enters when enemy reach, order, frontage, or morale has already been compromised.

## 15. Combat Matchups and Counterplay

```yaml
favorable:
  - disordered or fatigued infantry
  - compressed fighting at gates, streets, courts, and secured breaches
  - exposed flanks
  - wavering lower-quality troops
  - line relief behind friendly spears
unfavorable:
  - intact spear frontage
  - cavalry charge in open ground
  - concentrated missiles during approach
  - deep polearm or dense spear formations
  - prolonged pursuit
  - open encirclement
counterplay:
  - maintain distance and reach
  - screen with missiles
  - force repeated movement
  - attack flanks after commitment
  - isolate from spear support
  - disrupt command
  - deny safe reform space
```

## 16. Terrain Suitability Matrix

Values indicate overall suitability, not direct combat modifiers. Execution remains dependent on formation, command, cohesion, fatigue, equipment, supply, weather, approach route, and enemy action.

| Terrain | Legacy | Current candidate | Reasoning |
|---|---:|---:|---|
| Plains | +1 | **+0** | Good maneuver and line reinforcement, but open exposure prevents an intrinsic advantage. |
| Hills | +1 | **+1** | Disciplined downhill pressure and crest defense help; uphill assault remains tiring. |
| Forest, Sparse | +0 | **+0** | Reduced frontage can suit short swords, but command and support become harder. |
| Forest, Dense | -1 | **-1** | Dense woods disrupt mutual support and household command despite shorter weapons. |
| Farmlands | +1 | **+1** | Lanes, hedges, ditches, estates, and settlements create useful controlled approaches. |
| Floodplains | -1 | **-1** | Mud and unstable footing reduce melee tempo, reinforcement, and supply reliability. |
| Taiga | +0 | **-1** | No inherent specialization; harsh sustainment and route limits remain decisive. |
| Marsh | -2 | **-2** | Causeways may create chokepoints, but general movement, fatigue, and cohesion suffer. |
| Swamp | -2 | **-3** | Severe movement, health, formation, and supply burdens require a stronger penalty. |
| Snow | -1 | **-1** | Household cohesion helps morale, not movement, shelter, grip, or supply. |
| Mountains, Low | +0 | **+0** | Narrow fronts can suit compact retainers, offset by fatigue and reinforcement difficulty. |
| Mountains, High | -1 | **-2** | Sustained high-mountain fighting remains outside the normal operating profile. |
| Desert | -2 | **-2** | Heat, water, exposure, and unfamiliar sustainment impose serious burdens. |
| Desert Mountains | -2 | **-3** | Heat, elevation, routes, water, and fatigue compound. |
| Drylands | -1 | **-1** | Heat and reduced provisioning weaken prolonged close combat. |
| Oasis | +0 | **+0** | A supply node helps the army but is not a unit-specific battlefield advantage. |
| Steppe | +1 | **+0** | Open space aids movement but exposes infantry to mobile enemies and missiles. |
| Jungle | -1 | **-2** | Visibility, health, command, frontage, and supply problems outweigh weapon compactness. |
| Urban | +0 | **+2** | Compact high-cohesion swordsmen excel in streets, gates, courts, stairs, and breach containment. |
| Castle Walls | +1 | **+2** | Strong household defenders and counterattack troops for walls, gates, towers, and inner courts. |
| Coastal or Beach | +1 | **+0** | Landing disorder, exposed footing, and transport dependence remove the legacy bonus. |
| Offensive River Crossing | -1 | **-3** | Crossing disorder and missile exposure make close-combat retainers poor first-wave troops. |
| Defensive River Crossing | +1 | **+1** | Useful counterattack reserve behind a spear line, but not the principal anti-crossing formation. |
| Offensive Bridge Crossing | -1 | **-4** | Congestion, missiles, and blocked reinforcement create extreme assault risk. |
| Defensive Bridge Crossing | +1 | **+2** | Strong reserve and counterattack value behind a holding frontage; less suited than spears to receive charges. |

### 16.1 Terrain judgment

- Urban and Castle Walls rise because short weapons, shields, cohesion, reserve discipline, and household-defense purpose suit constrained close fighting.
- Plains and Steppe lose the old automatic bonus because open exposure favors cavalry and missiles unless other units fix the enemy.
- Offensive crossings receive stronger penalties because household quality cannot cancel congestion or missile exposure.
- Defensive crossings remain useful mainly as counterattack and reserve positions behind spear-bearing troops.
- The complete 25-category structure remains intact because offensive and defensive crossing context materially changes unit behavior.

## 17. Weather, Fatigue, and Supply

```yaml
weather:
  ClearOrCloudy: BaselineOnly
  Rain: {effects: [footing loss, reduced melee tempo, equipment care burden]}
  Fog: {effects: [reduced command reach, target confusion, delayed reserve timing]}
  Snow: {effects: [slower movement, grip and shelter burden, higher supply need]}
  Heat: {effects: [faster fatigue, water dependence, reduced sustained pressure]}

campaign_sustainment:
  consumption: MediumLegacyCandidate
  equipment_maintenance: HighImportance
  supply_dependence: HighForExtendedService
  out_of_supply_legacy: {Attack: -2, Morale: -2, Fatigue: 2}
  current_out_of_supply_effects:
    - reduced cohesion and attack persistence
    - worsening equipment condition
    - higher grievance and desertion pressure
    - slower wounded, veteran, and equipment recovery
```

## 18. Siege, Settlement, and Household Defense

```yaml
siege_roles:
  strong:
    - gate and inner-court counterattack
    - secured breach reinforcement
    - street and stair fighting
    - protection of lord, standard, stores, or withdrawal route
    - relief of fatigued wall defenders
  conditional:
    - assault after missiles and spears have secured approach
    - camp and command-post defense
  poor:
    - first-wave ladder or breach assault
    - prolonged engineering labor
    - routine occupation duty
    - exposure beneath unsuppressed walls
```

They are more suitable than Thegn Spearmen for close counterattack and compressed melee, but less suitable for receiving cavalry or holding an exposed approach.

# PART IV. CAMPAIGN CONSEQUENCES AND DEVELOPMENT

## 19. War Weariness and Household Politics

```yaml
war_weariness:
  battlefield_resilience: HigherThanLowerClasses
  political_cost_per_loss: High
  pressure_channels:
    - loss of retainers and subordinate officers
    - household grief and grievance
    - expensive swords, mail, shields, and transport lost
    - weakened local protection and coercive capacity
    - fear that rivals profit from absence or casualties
    - resentment of low-value, repeated, distant, or illegitimate service
  mitigation:
    - credible strategic purpose
    - trusted command
    - supply and rotation
    - honors, rewards, office, protection, or settlement where owner-routed
    - successful return and demobilization
```

The same strategic war can burden lower communities through labor and harvest while burdening nobles through retainers, political exposure, equipment, reputation, and household security. This produces different responses without creating different physics or arbitrary immunities.

## 20. Casualties, Recovery, and Post-Battle Effects

```yaml
post_battle:
  personnel:
    - reduce S04 eligible sword retainers
    - record veterans, officers, wounded, missing, captives, and deserters separately
  equipment:
    - swords, shields, protection, clothing, and transport may be lost or damaged
  household:
    - local security and prestige may weaken
    - rival opportunities may increase
    - future muster confidence may fall
  military:
    - Thegn Spearmen or Mounted Thegn availability may also decline through shared S04 depletion
  recovery:
    - surviving veteran return
    - political reconciliation
    - new retainer training
    - equipment repair or replacement
    - household wealth and security recovery
  recovery_band: Slow
```

The unit profile routes consequences but does not fabricate character death, succession, inheritance, relationship, or active population changes.

## 21. AI Recruitment and Battle Use

```yaml
AI_guidance:
  recruit_when:
    - S04 exists and close-combat reinforcement is needed
    - sufficient swords, shields, protection, officers, and political support exist
    - Thegn Spearmen already cover defensive spear needs or terrain favors close combat
    - household security can sustain the allocation
  avoid_when:
    - S04 is depleted
    - mounted or spear expression is strategically more valuable
    - the mission is routine garrisoning, pursuit, screening, or unsupported assault
    - missile exposure cannot be controlled
  battlefield_use:
    - keep in reserve or second line
    - reinforce threatened infantry
    - counterattack disordered enemies
    - fight in streets, gates, courts, or secured breaches
    - protect lords, standards, and command posts
    - disengage from unfavorable cavalry or spear contact where possible
  prohibited:
    - automatic frontal attack on intact spear formations
    - unsupported pursuit
    - standing under missile fire
    - hidden morale, loyalty, or recruitment advantages
```

## 22. Progression and Cultural Development

The current progression map preserves Thegn Swordsmen into the High Era. Anglo-Saxon Continuity may develop Saxon Foot Guard, while Anglo-Norman English Development may introduce Men-at-Arms influence without automatically deleting persistent Thegn Swordsmen.

```yaml
lineage:
  current: ThegnSwordsmen
  persistence: true
  Anglo_Saxon_Continuity:
    favored_candidate: SaxonFootGuard
    requirements:
      - distinct household or guard source
      - superior equipment and training
      - owner-specific role
      - political and institutional development
  Anglo_Norman_English_Development:
    influence:
      - MenAtArmsChannels
      - continental equipment and drill
      - household retainers may persist
    automatic_conversion: false
  legacy_candidates_retained:
    - Household Swordsmen
    - Norman-leaning retainers
    - Armored Household Troops
  cosmetic_rename_only: prohibited
  coexistence: permitted
```

## 23. Family Boundaries

```yaml
comparators:
  Thegn_Spearmen:
    same_source: S04
    different_equipment: SpearAndShield
    advantage_over_swordsmen: [reach, brace, anti-mounted defense, exposed frontage]
  Mounted_Thegns:
    shared_source: S04
    additional_source: S07
    advantage_over_swordsmen: [mobility, shock, reserve response, pursuit]
  Housecarls:
    different_source: S05
    advantage_over_swordsmen: [elite shock, armor-breaking, royal or great-household concentration]
    limitation: [very scarce, very slow recovery, shieldless missile vulnerability]
  Seax_Warriors:
    different_source: S03
    likely_advantage: [broader regional access, rough-ground and raiding role]
```

## 24. Events, Objectives, and Player Information

```yaml
event_hooks:
  - lordly retinue muster
  - disputed household summons
  - sword and mail shortage
  - household rivalry
  - successful counterattack
  - retainer losses
  - protection or loss of a noble household site
  - native guard development
  - continental drill or equipment adoption
objectives:
  - Field Elite Infantry
  - Protect the Noble House
  - Break the Wavering Line
  - Hold the Inner Court
  - Relieve the Frontage
  - Preserve the Retainers
player_information:
  must_explain:
    - S04 source and scarcity
    - why another settlement cannot recruit them
    - competition with spear and mounted Thegn expressions
    - loyalty, culture, cooperation, equipment, and supply blockers
    - battlefield role and counterplay
```

## 25. Visual, Animation, and Audio Direction

```yaml
visual_brief:
  silhouette: CompactNobleSwordAndShieldRetainers
  distinction_from_Thegn_Spearmen:
    - shorter weapons
    - tighter close-combat posture
    - smaller or medium shields
    - clearer reserve and counterattack identity
  distinction_from_Housecarls:
    - shields and swords rather than two-handed axe silhouette
    - less concentrated royal prestige
    - greater defensive versatility, lower rupture power
  equipment_variation:
    - visible wealth without uniformity
    - mixed mail, helmets, padding, repaired gear, and household details
  animation:
    - guarded advance
    - sword strikes and shield defense
    - shield bash without guaranteed control effect
    - line relief and counterattack
    - gate, street, stair, and breach fighting
    - disorder, reform, rout, and rally
  audio:
    - household commands
    - sword and shield impacts
    - counterattack and reform cues
```

# PART V. LEGACY EVIDENCE AND VALIDATION

## 26. Legacy Numerical Evidence

```yaml
legacy_values:
  unit_size: {Standard: 80, Small: 40, Large: 160}
  melee_attack_sword: 7
  secondary_attack_spear: 4
  charge_bonus: 4
  defense_skill: 4
  armor: 4
  shield_block: 2
  hit_points: 1
  morale: 8
  speed: Medium
  fatigue_resistance: Medium
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
  winter_penalty: Low
  attrition_risk: Medium
  settlement_requirement: TownOrLargerPreferablyCastle
  building_requirements: [Barracks, NobleHall]
  faction_loyalty_threshold: 55
  cultural_loyalty_threshold: 50
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 27. Preservation and Supersession Ledger

```yaml
PreservedAndIntegrated:
  - complete legacy identity and role
  - unit-size and numerical evidence
  - sword, secondary spear or knife, armor, shield, and appearance
  - Noble Retainers, Disciplined Melee Infantry, Shield User, and Household Unit concepts
  - strengths, weaknesses, player tactics, and AI behavior
  - all 25 terrain values
  - weather, supply, attrition, and winter evidence
  - settlement, building, loyalty, culture, and era requirements
  - base, hybrid, and regional variants
  - Early, High, and Late lineage
  - upgrades, animation, sound, model, events, objectives, balancing, flavor, references, and tags
SupersededAsControllingDesignButRetainedAsEvidence:
  - building-only access
  - universal loyalty thresholds
  - culture percentage as automatic service
  - flat Household Unit scenario bonus
  - secondary spear as automatic Spear Brace eligibility
  - automatic open-terrain advantage
  - legacy offensive-crossing leniency
  - obsolete absolute machine paths
RemovedWithoutReplacement: []
```

## 28. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PopulationAndSocialClass: Integrated
  HouseholdPoliticsLoyaltyAndCulture: Integrated
  LawObligationAndActualMuster: IntegratedByReference
  RecruitmentFinitePoolsAndNoDoubleCounting: Integrated
  SharedS04Allocation: Integrated
  EquipmentPropertyAndWealth: Integrated
  CombatRoleAndCounterplay: Integrated
  FormationsAndAbilities: Integrated
  TerrainAll25Categories: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherFatigueAndSupply: Integrated
  WarWearinessAndPoliticalCost: Integrated
  SiegeSettlementAndHouseholdDefense: Integrated
  CasualtiesRecoveryAndPostBattle: Integrated
  AIRecruitmentAndBattleUse: Integrated
  DevelopmentPersistenceAndLineage: Integrated
  EventsObjectivesAndPlayerInformation: Integrated
  VisualAnimationAndAudio: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 29. Source Provenance

```yaml
sources:
  - file: Thegn_Swordsmen.md
    enterprise_reference: turn195search134
    role: CompleteImmediateLegacySource
  - file: Thegn_Spearmen_V1_Master_Unit_Profile.md
    role: ImmediateS04FamilyBenchmarkCreatedInPriorStep
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    enterprise_reference: turn195search188
    role: HouseholdVariantAndEquipmentProfileDecision
  - file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1_Synchronization_Addendum.md
    enterprise_reference: turn195search140
    role: S04NarrowSlowNoDoubleCountingControl
  - file: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
    enterprise_reference: turn195search146
    role: PersistenceSaxonFootGuardAndMenAtArmsInfluence
  - file: Mounted_Thegns.md
    enterprise_reference: turn195search124
    role: SharedS04AndS07Comparator
  - file: Huscarls.md
    enterprise_reference: turn195search160
    role: S05EliteHouseholdComparator
  - file: England_Law_and_Policy_Package.md
    enterprise_reference: turn195search171
    role: MilitaryServiceActualMusterAndRegionalAcceptanceControl
```

## 30. Validation Boundary

```yaml
validation_performed:
  - complete 136-line legacy source opened and preserved
  - all legacy fields dispositioned
  - all 25 terrain categories retained and refined
  - S04 Narrow availability, Slow recovery, and no-double-counting aligned
  - Thegn Spearmen, Mounted Thegns, Housecarls, and Seax boundaries defined
  - noble population, loyalty, culture, law, war weariness, and household consequences integrated
  - secondary spear separated from Spear Brace eligibility
  - persistent High Era development preserved
  - three-track temporal model preserved
validation_not_performed:
  - independent historical-source verification
  - exact S04 population, household, loyalty, culture, equipment, cost, duration, or combat values
  - stable ID, Registry, Opening State, importer, compile, runtime, save, migration, replay, UI, AI simulation, performance, or battle validation
```

## 31. Completion Manifest and Stable Footer

```yaml
created:
  - Thegn_Swordsmen_V1_Master_Unit_Profile.md
  - Thegn_Swordsmen_V1_Master_Unit_Profile.manifest.json
  - Thegn_Swordsmen_V1_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_unit: Mounted Thegns
footer:
  document: Thegn_Swordsmen_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
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

# APPENDIX A. COMPLETE READABLE LEGACY SOURCE

## Thegn Swordsmen

Unit Card - Full Template (Thegn Swordsmen)
Unit Name: Thegn Swordsmen
Faction: England
Culture: Anglo-Saxon
Era: Early
Classification:
- Primary: Melee Infantry
- Subtype: Noble Swordsmen / Household Retainers
- Tier: Early (elite noble infantry)
Unit Size (men per unit):
- Standard: 80
- Small: 40
- Large: 160
Role / Combat Role:
- Elite close-combat infantry for noble retinues
- Shock fighting and line support in open field battles
- Defensive anchor for lords and household forces
Summary Description:
Thegn Swordsmen are the household warriors of Anglo-Saxon nobles, combining training, discipline, and better equipment than ordinary levies. Although not yet the fully armored knights of later centuries, they are among the most dependable early English melee infantry.
Core Stats (game values):
- Melee Attack (primary): Sword - 7
- Melee Attack (secondary): Spear - 4
- Charge Bonus: 4
- Melee Defense / Defense Skill: 4
- Armor: 4 (Mail / Scale Mix)
- Shield Block: 2
- Hit Points (per soldier): 1
- Morale: 8 (High)
- Speed: Medium
- Fatigue Resistance: Medium
Equipment & Appearance:
- Primary weapon: Sword
- Secondary weapon: Spear or knife
- Armor: Mail and scale pieces, often with padded underclothes
- Shield: Small to medium round shield
- Typical appearance: better-equipped noble retainers with visible wealth and rank
Traits & Abilities (explicit game rules):
- Noble Retainers - Higher morale and better cohesion than ordinary levies
- Disciplined Melee Infantry - Stronger in close combat than most militia
- Shield User - Gains a defensive edge while in formation
- Household Unit - Stronger in defensive and morale-based scenarios
Strengths:
- Strong melee infantry for early elite warfare
- Better morale and cohesion than common levies
- Useful in open-field and defensive line engagements
Weaknesses:
- More expensive to raise and maintain
- Vulnerable to missile fire if exposed
- Less effective than later heavy cavalry or fully armored noble troops
Tactics (player):
- Use them as the spearhead of a disciplined melee line
- Protect them with archers or spearmen when facing missiles
- Hold them in reserve for decisive close-quarters fights
Tactics (AI behavior):
- Advance in formation and press the enemy line
- Prioritize exposed infantry and weak morale targets
- Retreat if broken by cavalry or sustained missile fire
Terrain Modifiers:
- Plains: +1
- Hills: +1
- Forest (Sparse): +0
- Forest (Dense): -1
- Farmlands: +1
- Floodplains: -1
- Taiga: +0
- Marsh: -2
- Swamp: -2
- Snow: -1
- Mountains (Low): +0
- Mountains (High): -1
- Desert: -2
- Desert Mountains: -2
- Drylands: -1
- Oasis: +0
- Steppe: +1
- Jungle: -1
- Urban: +0
- Castle Walls: +1
- Coastal/Beach: +1
- Offensive River Crossing: -1
- Defensive River Crossing: +1
- Offensive Bridge Crossing: -1
- Defensive Bridge Crossing: +1
Weather Interaction:
- Clear / Cloudy: Baseline performance
- Rain / Fog: Slightly reduced cohesion and melee tempo
- Snow: Reduced mobility and lower morale
- Heat: Some fatigue and reduced endurance
- See Weather System for full weather effects
Terrain System Reference:
- This unit uses the standard elite infantry logic from Terrain Combat Modifiers
- Best used in open terrain and stable defensive lines
Supply & Logistics:
- Consumption: Medium
- Out-of-Supply penalties: Attack -2, Morale -2, Fatigue +2
- Winter Penalty: Low
- Attrition Risk: Medium
Recruitment Requirements:
- Settlement requirement: Town or larger, preferably a castle
- Required buildings: Barracks / Noble Hall
- Faction Loyalty >= 55
- Cultural Loyalty >= 50
- Era: Early
- Cultural Path Access: Anglo-Saxon / Hybrid
Cultural Variants & Availability:
- Base variant: Thegn Swordsmen - standard noble retainers of early England
- Hybrid variant: Household Swordsmen - more Norman-influenced and slightly more professional
- Regional variant: some lords may field better-armed retainers in richer regions
Lineage / Evolution (Early to High):
- Early Era: Thegn Swordsmen - this unit
- High Era: Household Swordsmen / Norman-leaning retainers
- Late Era: Armored Household Troops
Upgrades & Variants:
- Possible upgrade path: better mail, stronger shield, and improved drill
- Variants: noble swordsmen, household retainers, and elite bodyguard infantry
Animation / Sound / Model Notes:
- Suggested animation set: shield bash, sword swing, advance, hold formation
- Sound set: sword impact, shouted commands, battle cries
- Model notes: noble infantry with mail, shield, and high-status gear
Event Integration:
- Appears in lordly retinue, muster, and household defense events
- Supports early noble warfare story arcs
Objective Integration:
- Counts toward "Field Elite Infantry" and "Protect the Noble House" objectives
Designer Notes / Balancing:
- Position them as a powerful but costly early elite infantry unit
- Keep them exceptional in melee but vulnerable to missile pressure
Historical Flavor / Lore:
Thegn Swordsmen embody the martial strength of early English aristocratic households. Raised from noble warbands and loyal retainers, they were the backbone of lordly power and the first line of elite household warfare in the Anglo-Saxon world.
References / Related Units:
- Anglo-Saxon Spearmen - earlier line infantry counterpart
- Ceorl Spearmen - more basic town-based counterpart
Event / Objective Tags:
- melee-infantry, anglo-saxon, noble-retainers, early-era, elite
