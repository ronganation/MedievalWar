# Select Norman Spearmen V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.normandy.select_norman_spearmen.v1
filename: Select_Norman_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraRegionalSpearCalibrationRecord
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
display_name: Select Norman Spearmen
legacy_display_name: NoneLocated
name_status: WorkingAuthorityNamePendingFinalHistoricalReview
historical_classification: GameplayCompositeBasedOnSelectedCastleHouseholdOrOrganizedRegionalSpearService
content_type: RecruitableUnitCandidate
quality_band: TrainedToProfessionalCandidate
force_family: NormandySelectAndOrganizedSpearInfantry
source_family_ids:
  - N04_OrganizedRegionalOrSelectService
recruitment_identity: SelectedCastleHouseholdOrOrganizedRegionalSpearService
development_relationship: PersistentWithConditionalInstitutionalAndCulturalSuccessors
immediate_substantive_source: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_normandy_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
parent_exact_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_disposition_matrix: Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
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
terrain_candidate_values_promoted_to_runtime: false
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Copy-First and Non-Loss Rule

This profile develops the explicit Select Norman Spearmen candidate from the current Normandy exact-roster authority. No same-name legacy card was located. Related Norman Spearmen, Norman Heavy Spearmen, and Norman Sergeant material is used as comparison evidence only, and none of its exact values is transferred.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  prose_summary_may_replace_structured_depth: false
  unique_detail_must_survive: true
  complete_legacy_source_appendix_present: false
  legacy_evidence_may_be_deleted: false
  duplicate_mirrors_may_be_deleted_by_this_file: false
  current_profile_leads_for_review: true
source_copy_status:
  source_content_read_in_full: true for controlling roster authority
  source_lines_read: Authority candidate and related roster sections
  source_byte_for_byte_embedding_claimed: false
  source_filename_preserved: None; no same-name legacy card located
  source_alias_preserved: Select Norman Spearmen authority candidate
```

Repository search located no independent same-name Select Norman Spearmen card. The name appears as a current roster-authority candidate. Related files remain separate concepts and are not overwritten, merged, renamed, or deleted by this profile.

# PART I. HUMAN-READABLE CURRENT PROFILE

## 2. Unit Identity Strip

- **Unit:** Select Norman Spearmen
- **Working name status:** Authority-derived design label pending final historical and player-facing naming review
- **Realm:** Normandy
- **Culture and source:** Early Norman selected castle, household, or strongly organized regional spear service
- **Class:** Trained select spear-and-shield infantry
- **Quality:** Trained to professional candidate
- **Recruitment sources:** N04 Organized Regional or Select Service, with N05 Castle and Castellany access only where separately supported
- **Availability:** Narrow, finite, cadre-dependent, equipment-dependent, and owner-controlled
- **Primary role:** Reliable field spear reserve, strong defensive line, castle relief, and prolonged campaign support
- **Best use:** Critical frontage, reserve stabilization, controlled brace, relief forces, defended crossings, fortress approaches, and protection of high-value combined-arms elements
- **Major weakness:** Narrow source, slow recovery, higher equipment and officer burden, and costly depletion of trained cadres
- **Development:** Persists as a selected-service family while later heavy, sergeant, household, and continental formations coexist
- **Opening State:** Candidate not initialized
- **Tactical values:** No exact values created or promoted

## 3. One-Screen Design Card

### Battlefield

- Holds critical frontage more reliably than ordinary Select Norman Spearmen through selection, repeated service, stronger officers, better equipment access, and surviving cadres.
- Provides a trustworthy spear reserve for a Norman combined-arms army without becoming household guard or generic elite shock infantry.
- Prepares, maintains, and recovers a spear brace more consistently than levy, militia, or ordinary regional spears, but remains vulnerable when flanked, fatigued, disordered, isolated, or heavily bombarded.
- Protects household troops, mounted reserves, archers, crossbowmen, siege specialists, commanders, baggage, breach approaches, and withdrawal routes.
- Can advance in controlled close order when supported, but should not be treated as sword-heavy assault infantry or an automatic answer to every armored opponent.
- Preserves battlefield value through order, reserve timing, formation recovery, and combined-arms discipline rather than exaggerated raw damage.

### Campaign

- Draws on a narrower body of selected contributors, proven veterans, officers, stronger equipment stocks, castle-related cadres, household support, or exceptionally organized regional sources.
- Recruitment may remove instructors, guards, local leaders, experienced spear fighters, equipment, and relief capacity from the source that created the unit.
- Losses are strategically expensive because replacement people alone cannot recreate the destroyed officers, veteran files, trust, drill, and equipment relationships.
- Suitable for longer and more demanding service than ordinary Select Norman Spearmen when the legal, political, financial, supply, and command basis supports it.
- Cannot be raised everywhere in Normandy merely because a settlement has a barracks or the realm controls a castle.
- May be reserved for castle relief, expeditionary preparation, ducal concentration, threatened frontiers, or a decisive field force rather than routine garrison filling.

### Access

- Requires a validated N04 selected or organized source and may also draw from an N05 castle or castellany source when that source is explicitly bound.
- Requires trained personnel, surviving cadre, recognized officers, stronger shields and spears, suitable protection, assembly, route access, supply, and political cooperation.
- Castle control does not create trained spearmen. Household connection does not transfer troop ownership. Regional control does not create cooperation.
- Personnel, officers, equipment, training capacity, and garrison reservations cannot be double-counted with Norman Castle Sergeants, ordinary Select Norman Spearmen, household infantry, or mounted service.
- Exact January 1062 access remains unresolved.

### Development

- Does not automatically replace Select Norman Spearmen. The broader regional family remains easier to source and recover.
- May emerge through repeated campaigning, veteran survival, stronger regional organization, castle networks, equipment consistency, officer development, or deliberate military investment.
- Norman Ducal and Household Continuity may favor reserve discipline, castle relief, household coordination, and veteran-led spear formations.
- Continental French Integration may favor professional instruction, market-supported equipment, wider men-at-arms relationships, and later institutional spear or polearm developments.
- Norman Heavy Spearmen remain a later-development concept, not an automatic rename or guaranteed successor.

## 4. Four-Level Spear Calibration

```yaml
calibration:
  NormanLevySpearmen:
    source: N01 Local Emergency Service
    availability: Broad locally
    recovery: Responsive only when households and labor recover
    endurance: Low
    role: alarm, delay, emergency mass
  NormanMilitiaSpearmen:
    source: N02 Settlement Militia Service
    availability: Broad to moderate locally
    recovery: Local and organization-dependent
    endurance: Low to moderate
    role: organized settlement and route defense
  NormanSpearmen:
    source: N04 Organized Regional or Select Service
    availability: Moderate
    recovery: Gradual
    endurance: Moderate
    role: ordinary regional field spear line
  SelectNormanSpearmen:
    source: N04 Organized Regional or Select Service
    secondary_source: N05 only where separately validated
    availability: Narrow
    recovery: Slow
    endurance: Moderate to strong candidate
    role: reliable critical frontage, reserve, relief, and prolonged field support
```

## 5. Name Survival Test

“Select Norman Spearmen” is retained because the current exact-roster authority explicitly uses the name and assigns a distinct trained-line role, narrow availability, slow recovery, stronger equipment, cadre, officers, and repeated service. The repository search did not locate a same-name legacy unit card.

```yaml
name_review:
  current_working_name: Select Norman Spearmen
  current_source: Normandy exact-roster authority
  historical_unit_title_claimed: false
  alternate_candidates:
    - Trained Select Norman Spearmen
    - Veteran Select Norman Spearmen
    - Castellany Spearmen
    - Selected Select Norman Spearmen
  final_rename_authorized: false
  survival_requirements:
    - source remains narrower than ordinary Select Norman Spearmen
    - trained cadre and officer basis remains explicit
    - battlefield and campaign purpose remains nonduplicative
    - name communicates selected quality without claiming a formal regiment
  fallback_if_test_fails:
    - trained equipment profile of Select Norman Spearmen
    - castle-linked profile of Norman Castle Sergeants
    - merge after approved comparison
```

## 5A. Player-Facing Description

Select Select Norman Spearmen are chosen from the stronger spear-bearing elements available to an organized region, household, castle network, or validated body of repeated-service troops. Better led and more consistently equipped than ordinary regional spearmen, this formation is trusted with the frontage that cannot be allowed to collapse: the approach to a bridge, the flank of the mounted reserve, the road to a threatened castle, the line protecting crossbowmen, or the space through which a relief force must pass.

The formation is not common and is not disposable. Casualties consume veteran files, officers, instructors, shields, spears, and political trust that take longer to restore than ordinary manpower. A ruler who spends Select Norman Spearmen on routine duties may find that no similarly reliable infantry remains when a castle must be relieved or a major combined-arms army assembled.

## 6. Battlefield Role and Counterplay

```yaml
unit_role:
  primary_battlefield_role: RegionalFieldSpearLine
  supporting_battlefield_roles:
    - MountedForceSupport
    - FlankProtection
    - MissileAndBaggageProtection
    - CrossingDefense
    - CampAndRouteSecurity
    - GarrisonReinforcement
    - ReliefForceFrontage
  campaign_role: FiniteRegionalFieldInfantry
  strategic_value: Supplies dependable ordinary frontage while preserving scarce household and professional sources
  permitted_uses:
    - prepared line defense
    - controlled advance with support
    - anti-mounted deterrence when prepared
    - flank anchoring
    - defensive crossing posture
    - camp, route, and settlement-edge defense
  prohibited_role_substitutions:
    - elite shock infantry
    - automatic cavalry wall
    - siege engineer
    - professional castle garrison by default
    - household guard
    - universal realm militia
  local_defense_value: StrongCandidateWhenNearSource
  expedition_suitability: ConditionalAndObligationLimited
  garrison_suitability: UsefulReinforcementNotFreePermanentGarrison
  maritime_compatibility: TransportableOnlyWhenShipsCrewsSpaceWeatherAndAccessExist
```

### Strengths

- Dependable ordinary spear frontage.
- Useful support for Norman cavalry and missiles.
- Moderate source breadth without consuming the smallest elite pools.
- Credible prepared defense against mounted threats.
- Useful at crossings, road approaches, settlement edges, camps, and narrow defensive fronts.
- Can improve through experience and organization without losing its regional identity.

### Weaknesses

- Limited offensive shock and pursuit.
- Vulnerable to missiles, flanking, forced turning, fatigue, broken ground, and disciplined assault after disorder.
- Equipment, training, and morale vary between sources.
- Long or distant service stresses obligations and willingness.
- Replacement is slower and more politically significant than emergency levy recovery.
- Cannot sustain Norman cavalry effectively if command, missiles, reserves, routes, or supply fail.

### Counterplay

Opponents should defeat or bypass Select Norman Spearmen by:

- disrupting facing before committing cavalry;
- using missiles to weaken cohesion and shields;
- forcing movement through woods, mud, marsh, rivers, or congested approaches;
- threatening both flanks and compelling repeated turns;
- isolating the line from mounted or missile support;
- exhausting the formation through feints, pursuit bait, or prolonged pressure;
- attacking command, supply, retreat, or reinforcement routes;
- committing higher-quality assault infantry after the spear line is disordered.

Anti-mounted purpose does not confer cavalry immunity.

# PART II. COMPLETE DESIGNER UNIT DEFINITION

## 7. Identity, Naming, and Historical Classification

```yaml
identity:
  source_name: Norman Spearman
  display_name: Select Norman Spearmen
  naming_reason: Plural player-facing formation name aligned to current roster authority
  name_status: WorkingNamePendingFinalHistoricalReview
  classification: GameplayCompositeBasedOnSelectedCastleHouseholdOrOrganizedRegionalSpearService
  historical_claims:
    spear_and_shield_use_in_Norman_warfare: HistoricallySupportedRange
    one_standardized_formation_named_Norman_Spearmen: DesignInterpretation
    disciplined_uniform_regiment: NotClaimed
    every_member_wore_mail_or_carried_a_kite_shield: NotClaimed
    formal_N03_source_identifier: GameplayAdaptation
  regional_scope: Valid Normandy regional community and lordship sources
  realm_eligibility: Realm.Normandy
  definition_owner: SharedMilitaryContentAndNormandyRosterOwners
  state_owner: NormandyScenarioAndRuntimeOwners
  active_state_created_by_definition: false
```

The Bayeux evidence and 1066 weapon studies support spears, shields, foot troops, archers, mounted lances, and combined-arms warfare, but do not provide a complete recruitment register or prove a standardized formation with this exact game label. The profile therefore treats the title as a readable gameplay composite.

## 8. Recruitment and Finite Source

```yaml
unit_recruitment_definition:
  recruitment_source_type: OrganizedRegionalOrSelect
  recruitment_source_refs:
    - N04_OrganizedRegionalOrSelectService
    - RegionalLordship current-authority source class
  personnel_capacity_ref: UnresolvedOwnerBoundFinitePool
  legal_service_or_contract_ref: ValidRegionalLordshipObligationOrAcceptedMuster
  political_compliance_ref: LocalAndLordshipCooperationRequired
  settlement_or_institution_support_ref: MusterSiteStoresRoadsAndAccountableLocalOrganization
  equipment_capacity_ref: RegionalEquipmentAndProductionOwners
  training_capacity_ref: RegionalOfficersRepeatedServiceAndVeteranCadre
  financial_capacity_ref: TreasuryLordshipHouseholdAndObligationOwnersAsApplicable
  route_transport_and_supply_refs:
    - ValidMusterAndReturnRoutes
    - DeliveredSupply
    - CartsAndPackSupportWhereRequired
  regional_requirements: Actual eligible Normandy source and current controller access
  cultural_and_development_requirements: Early Norman foundation; no cultural decision required for baseline definition
  availability_summary: NarrowFiniteCadreOfficerEquipmentAndOwnerConditionedCandidate
  replacement_requirements: Compatible source personnel, cadre, equipment, officers, time, access, and supply
  definition_creates_recruitment_pool: false
```

```text
Population != Recruitable Army
Regional Control != Local Cooperation
Lordship Obligation != Automatic Compliance
Building != Personnel
Equipment Profile != Equipment Inventory
Pool Capacity != Current Availability
Current Availability != Unreserved Availability
Recruitment Eligibility != Recruitment Completion
```

### Competing demands

The source may also owe or provide:

- local militia and emergency defense;
- castle or route support;
- transport animals, carts, and labor;
- archers, scouts, or light troops;
- household and estate work;
- harvest and production labor;
- taxes, supplies, and accommodation;
- other regional or noble obligations.

The same person, equipment set, animal, cart, officer, or obligation cannot satisfy multiple live reservations.

## 9. Service Cycle, Muster, and Demobilization

```yaml
service_cycle:
  objective_and_authority: Required
  source_and_obligation_query: Required
  notice_and_communication: RouteAndOfficerDependent
  assembly: RegionalTravelAndMusterDependent
  inspection: PersonnelEquipmentAndReadinessRequired
  training_or_refresh: VariableByPriorExperienceAndCadre
  ordinary_duration: LimitedAndOwnerDefined
  extraordinary_service: ConsultationCompensationSubstitutionOrRevisedTermsMayBeRequired
  field_service: ConditionalOnCommandSupplyRouteAndPoliticalWillingness
  demobilization:
    - record survivors, wounded, missing, captives, deserters, officers, veterans, and casualties
    - return eligible personnel through source owners
    - account for spears, shields, sidearms, protection, carts, stores, and captured or lost equipment
    - resolve arrears, rewards, grievances, service fatigue, and future willingness
    - begin gradual pool and equipment recovery
  force_deletion_on_demobilization: false
```

## 10. Equipment and Visual Identity

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.Normandy.SelectSpearAndShield.StrongerEarly
  primary_weapon_family: Spear
  secondary_weapon_family: KnifeDaggerOrShortSwordCandidate
  defensive_equipment_family: Shield
  armor_or_protection_band: ModerateAndVariableCandidate
  shield_profile: MixedRoundAndKiteCompatibleCandidate
  mount_profile: NotApplicable
  ammunition_profile: NoneByDefault
  equipment_variation_basis:
    - household and lordship wealth
    - local production and stores
    - prior service
    - captured or purchased equipment where valid
    - regional practice
  equipment_owner: EconomyProductionPropertyHouseholdAndMilitaryStoreOwners
  unsupported_exact_details:
    - universal spear length
    - universal shield shape
    - exact mail distribution
    - exact helmet distribution
    - standardized uniform
    - universal sidearm
```

### Readable silhouette

- Spear-and-shield infantry with enough equipment consistency to read as a field line.
- Greater organization and field posture than emergency levy or settlement militia.
- Less mail, heraldic display, personalization, and equipment uniformity than sergeants, select troops, or household forces.
- Kite shields may appear where supported, but must not visually imply that every regional infantryman possesses knightly equipment.
- Round or other compatible shields remain available as controlled visual variation where source evidence supports them.
- Colors, badges, and heraldic marks remain tied to valid lordship, household, regional, or livery development rather than faction-wide uniformity.

## 11. Training, Experience, Morale, Cohesion, and Command

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.Normandy.SelectedRepeatedServiceAndVeteranCadre
  training_basis:
    - prior regional musters
    - spear and shield practice
    - local defense
    - campaign refresh under valid officers
    - veteran instruction where surviving cadre exists
  experience_basis:
    - prior field service
    - garrison reinforcement
    - route and crossing defense
    - surviving unit and regional cadre
  cohesion_basis:
    - recognized local leaders
    - familiar contributors
    - practiced files and frontage
    - clear combined-arms role
  command_dependency: ModerateToHigh
  formation_training: CompetentToStrongCandidate
  replacement_training_burden: HighRelativeCandidate
```

Morale strengthens when service is lawful or accepted, the objective is credible, officers are trusted, the formation is supported, supply and retreat routes exist, and the unit defends familiar interests. Morale weakens under expired or disputed obligation, isolation, heavy missile losses, elite breakthrough, missing officers, failed crossings, hunger, disease, arrears, or an unpopular prolonged campaign.

## 12. Formation and Ability Access

```yaml
formation_access:
  RouteMarchColumn:
    access: YesCandidate
    proficiency: BasicToCompetent
  NormalLine:
    access: YesCandidate
    proficiency: StrongCandidate
  CloseOrder:
    access: YesCandidate
    proficiency: BasicToCompetent
  DefensiveLine:
    access: YesCandidate
    proficiency: StrongCandidate
  BasicSpearLine:
    access: YesCandidate
    proficiency: StrongCandidate
  SpearBrace:
    access: ConditionalCandidate
    proficiency: CompetentToStrongCandidate
    requirements:
      - suitable spear and shield equipment
      - correct facing and spacing
      - sufficient cohesion and morale
      - officers or file leaders
      - stable ground
      - time to prepare
  Shieldwall:
    access: ConditionalCandidate
    conditional_access: LaterTrainingEquipmentTraditionOrInstitutionalDevelopmentCandidate
  ShieldedAdvance:
    access: ConditionalLaterCandidate
  LooseOrder:
    access: LimitedCandidate
  DefensiveRing:
    access: NoByDefault
ability_access:
  HoldFirm: EligibleCandidate
  Reform: EligibleCandidate
  ControlledWithdrawal: ConditionalCandidate
  BraceForImpact: FormationDependent
  PassageOfLines: ConditionalCandidate
  Rally: OfficerOrCharacterDependent
```

Formation access is eligibility, not active runtime state. No formation guarantees victory or immunity.

## 13. Terrain, Routes, Crossings, Weather, and Season

The complete legacy terrain matrix is preserved in Appendix A. The following modern interpretation identifies decisive operating relationships rather than treating every row as a direct attack modifier.

```yaml
operating_environment:
  favorable:
    PreparedPlainsLine: +1_candidate
    FarmlandAndRoadApproachDefense: +1_candidate
    DefensiveRiverCrossing: +2_candidate
    DefensiveBridgeApproach: +2_candidate
    CastleWallOrGateSupport: +1_candidate
  conditional:
    Hills: 0_to_plus_1_candidate_when_defending
    SparseForest: 0_candidate
    Urban: 0_to_plus_1_candidate_as_support
    CoastalOrBeach: 0_candidate_after_ordered_landing
  unfavorable:
    DenseForest: -1_candidate
    Floodplain: -1_candidate
    Snow: -1_candidate
    Drylands: -1_candidate
    Steppe: -1_candidate_due_to_exposed_flanks
    Marsh: -2_candidate
    HighMountains: -2_candidate
    Desert: -2_candidate
    OffensiveRiverCrossing: -3_candidate
    Swamp: -3_candidate
    DesertMountains: -3_candidate
    OffensiveBridgeCrossing: -4_candidate
  interpretation: WorkingCandidateSuitabilityNotDirectAttackModifier
  runtime_status: NotPromoted
```

- Open ground supports coherent frontage and mounted coordination but exposes the line to missiles, flanking, and mobile opponents.
- Prepared slopes can help defense, while uphill assault and uncontrolled downhill pursuit damage order.
- Dense woodland and wet ground break frontage, visibility, command, and mutual support.
- Defensive crossings reward preparation, but failure can trap the unit against water or congestion.
- Maritime transport provides no beach-combat bonus. Landing order, fatigue, horses, ships, crews, weather, supply, and secured space remain separate.
- Campaign seasons alter roads, fodder, water, shelter, harvest burdens, muster willingness, and supply without automatically unlocking units or refilling pools.

## 14. Supply, Logistics, Replacement, and Recovery

```yaml
supply_replacement_definition:
  supply_profile_ref: Candidate.Normandy.SelectFieldInfantry.MediumHighBurden
  movement_burden: Moderate
  equipment_burden: ModerateAndDistributed
  mount_burden: NotApplicable
  transport_requirements: CartsPackAnimalsAndLocalCarriageAsRequired
  seasonal_burden: Meaningful
  replacement_profile_ref: CompatibleN04SelectedOrOrganizedSource
  replacement_difficulty: SlowCandidate
  recovery_dependencies:
    - surviving personnel and cadre
    - replacement contributors
    - officers and local leaders
    - spears, shields, sidearms, clothing, and protection
    - secure source region
    - demobilization and return routes
    - training or refresh time
    - political willingness and lawful service basis
    - economy and household recovery
  local_extraction_cost:
    - labor withdrawal
    - reduced regional defense
    - equipment and cart depletion
    - household absence
    - damaged future compliance after misuse
  owner_refs:
    - Normandy military owners
    - population and labor owners
    - economy, production, and property owners
    - territory, route, and supply owners
    - law, governance, title, and obligation owners
```

Replenishment must use compatible sources. Money alone does not create personnel, equipment, officers, or surviving cohesion. A veteran cadre can accelerate reconstitution, but total destruction may end that advantage.

## 15. Siege, Garrison, Occupation, and Maritime Use

```yaml
operational_uses:
  siege_defense:
    - gate and breach support
    - wall reserve where equipment and space permit
    - streets, courtyards, stores, water points, and relief routes
  siege_offense:
    - camp and perimeter security
    - escort and protection for specialists
    - encirclement frontage
    - post-breach support after specialist assault
  engineering_capability: NoneByDefinition
  garrison_use: ReinforcementOrTemporaryAssignment
  garrison_tradeoff: Draws from regional field and home-defense capacity
  occupation: NotCreatedByBattlefieldVictory
  maritime_use: ConditionalTransportedInfantry
  port_or_ship_creation: false
```

## 16. AI Recruitment and Use

```yaml
AI_guidance:
  recruit_when:
    - critical trained spear frontage is needed
    - valid N04 or separately supported N05 sources have unreserved capacity
    - ordinary regional spearmen lack required reliability
    - household and professional pools should be preserved while select infantry is justified
    - mounted and missile forces require dependable protection
  avoid_when:
    - selected source, castle relief reserve, or trained cadre is endangered
    - obligation, cooperation, equipment, officers, route, or supply are blocked
    - mission primarily requires shock, pursuit, scouting, or elite assault
    - recovery and veteran cadre are already critically depleted
  campaign_uses:
    - regional defense
    - field army frontage
    - relief force
    - crossing and road defense
    - supported expedition when service terms permit
  battlefield_role_summary:
    - hold and protect
    - face mounted threats
    - guard flanks, missiles, baggage, and reserves
    - maintain space for mounted maneuver
  desired_support:
    - missiles
    - mounted reserve
    - stronger infantry reserve
    - secure flanks
    - officers
    - supply and retreat routes
  reserve_or_commitment_guidance: DoNotExhaustEveryRegionalSource
  garrison_guidance: Use as reinforcement without confusing them with castle professionals
  replacement_and_supply_awareness: Required
  political_or_cultural_sensitivity: Required
  hidden_bonuses: Prohibited
```

## 17. Player Use

Recruit Select Norman Spearmen when a campaign needs more dependable field frontage than emergency levy or settlement militia can provide, but the political and military situation does not justify consuming scarce castle, sergeant, select, or household pools. Use them to stabilize the center, protect missile troops, guard mounted flanks, and hold prepared approaches.

Do not send them unsupported into disciplined heavy infantry, repeatedly turn them under missile fire, or pursue cavalry across open ground. Their value comes from order and combined arms, not from winning every one-on-one matchup.

## 18. Tactical Statistics and Comparative Evidence

```yaml
quantitative_tactical_data:
  same_name_legacy_values: NoneLocated
  exact_roster_values: NoneAuthorized
  current_scale_owner_ref: Unresolved
  comparator_test_evidence: NotPerformed
  battle_validation_ref: None
  new_exact_statistics_added: false
comparative_evidence:
  lower_boundary:
    - Norman Spearmen legacy values and current master profile
    - Norman Militia Spearmen legacy values and current master profile
    - Norman Levy Spearmen legacy values and current master profile
  upper_and_later_boundary:
    - Norman Heavy Spearmen legacy card retained for later-development comparison
    - Norman Sergeant legacy card retained for professional-source comparison
  transfer_rule: Comparator values do not become Select Norman Spearmen values
```

The current authority supplies qualitative bands rather than exact tactical statistics. Therefore this profile creates no unit size, attack, defense, armor, morale, cost, duration, or terrain canon. Candidate relationships remain descriptive pending comparative battle calibration.

## 19. Lineage and Cultural Development

```yaml
lineage:
  lineage_id: Candidate.Lineage.Normandy.SelectSpearmen
  current_definition_ref: Select Norman Spearmen
  predecessor_relationship:
    NormanSpearmen: selected contributors, officers, veterans, or organized sources may support this family without converting every parent unit
  siblings:
    - Norman Castle Sergeants where castle custody is primary
    - proposed Norman Foot Sergeants where durable paid or retained field service is primary
  later_relationships:
    - Norman Heavy Spearmen pending later-development survival test
    - Norman Household Infantry pending distinct household source
    - continental French professional spear or men-at-arms relationships pending culture and institution review
  persistent: true
  automatic_conversion: false
  coexistence_policy: Levy, militia, regional, select, castle, sergeant, and household sources coexist while valid
  obsolescence_policy: Select formations remain useful for reliability and reserve duty even after later units appear
  migration_status: NotApplicableUntilStableIdentityExists
```

## 20. Events and Objectives

```yaml
events:
  - Regional Muster Requested
  - Lordship Service Disputed
  - Veteran Cadre Returns
  - Equipment Shortage
  - Shields and Spears Standardized
  - Extended Service Negotiation
  - Regional Casualty Burden
  - Garrison Reinforcement Requested
  - Mounted Force Requests Infantry Support
  - Demobilization and Reward Review
objectives:
  - Hold the Line
  - Protect the Mounted Flank
  - Guard the Archers
  - Defend the Crossing
  - Secure the Road
  - Relieve the Strongpoint
  - Preserve the Regional Cadre
  - Withdraw in Order
owner_routing_required: true
event_creates_unit_automatically: false
```

## 21. Visual, Animation, Sound, and Model Notes

```yaml
visual_brief:
  silhouette: Regional spear and shield field line
  readability:
    - spears create clear anti-mounted and line-holding silhouette
    - shields and tighter spacing communicate prepared defense
    - equipment remains mixed enough to distinguish regional service from professionals
  equipment_range:
    - serviceable spears
    - mixed compatible shields
    - knives, daggers, or short swords
    - layered clothing and variable protection
    - helmets and mail only where source permits
  visual_contrast:
    NormanLevySpearmen: more organized, better equipped, stronger field posture
    NormanMilitiaSpearmen: fewer settlement and civic-defense cues, more campaign equipment
    SelectNormanSpearmen: less uniform protection and fewer high-quality helmets or shields
    NormanCastleSergeants: fewer castle-livery, custodial, and professional cues
    HouseholdTroops: less mail, personalization, heraldry, and elite equipment
  animation_candidates:
    - route march
    - normal line
    - close-order adjustment
    - spear brace preparation
    - shield defense
    - controlled advance
    - reform
    - controlled withdrawal
    - disorder
    - rout
    - rally under valid leadership
  sound_candidates:
    - spear and shield impacts
    - command calls
    - shield contact
    - formation movement
    - regional battle cries where approved
  prohibited_visual_claims:
    - universal mail
    - universal kite shields
    - standardized heraldic uniform
    - late plate elements
    - visual identity copied wholesale from England or later French formations
```

## 22. Unreal Data and Implementation Notes

```yaml
unit_implementation_notes:
  intended_schema_version: UnresolvedPendingProjectNativeInspection
  candidate_data_target: SharedUnitDefinitionAndNormandyRosterData
  gameplay_tag_requirements: CandidateOnlyNotAllocated
  soft_asset_refs: Unresolved
  localization_keys:
    display_name: Unresolved
    description: Unresolved
  importer_requirements:
    - preserve definition, scenario eligibility, runtime instance, balance evidence, and presentation separation
    - reject missing source or owner references honestly
    - do not instantiate opening units from this definition
  validation_requirements:
    - schema validation
    - source-family validation
    - no-double-counting tests
    - formation eligibility tests
    - AI and UI explanation coverage
    - save and migration review after stable identity exists
  asset_inventory_status: NotInspectedByThisProfile
  compile_status: NotValidated
  runtime_status: NotValidated
  battle_status: NotValidated
  production_payload_authorized: false
```

## 23. Comparator Review

```yaml
comparators:
  NormanLevySpearmen:
    source: legacy card located
    purpose: lower-readiness emergency service boundary
    review_status: PartialSnippetOnly
  NormanMilitiaSpearmen:
    source: legacy Markdown and PDF located
    purpose: settlement-centered militia boundary
    review_status: SearchSnippetReviewedFullOpenPending
  SelectNormanSpearmen:
    source: current authority candidate only
    purpose: trained and narrower regional boundary
    review_status: NoSameNameLegacyCardLocated
  NormanCastleSergeants:
    source: current authority candidate
    purpose: castle-professional boundary
    review_status: AuthorityReviewed
  NormanFootSergeants:
    source: old Norman Sergeant concept and proposed gap
    purpose: field-professional boundary
    review_status: AdmissionPending
  EnglishFyrdSpearmen:
    source: Fyrd_Spearmen_V3_Master_Unit_Profile.md
    purpose: broad community-service method comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
  EnglishCeorlSpearmen:
    source: Ceorl_Spearmen_V2_Master_Unit_Profile.md
    purpose: militia and local-service method comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
  EnglishTrainedShireSpearmen:
    source: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
    purpose: trained regional profile depth comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
```

## 24. Assumptions, Unresolved Dependencies, and Stop Conditions

```yaml
assumptions:
  - Select Norman Spearmen remains the current working player-facing name
  - N03 is a review-only source label rather than a stable identifier
  - the unit occupies the central regional field-spear slot
unresolved:
  - final historical display name
  - exact relationship between community and lordship contributors
  - exact ordinary and extraordinary service terms
  - exact regional access at opening
  - exact equipment and protection distribution
  - final formation access and proficiency
  - final unit size and tactical values
  - final relationship to Select Norman Spearmen
  - final relationship to Norman Foot Sergeants
  - stable ID, schema, path, tags, assets, localization, importer, and validation
stop_conditions:
  - do not overwrite or delete Norman_Spearman.md
  - do not delete duplicate mirrors without location and hash review
  - do not activate the definition in Opening State
  - do not allocate a stable ID
  - do not promote legacy tactical numbers
  - do not create bespoke formation or AI systems
  - do not treat this profile as proof of January 1062 quantity
```

## 25. Validation and Completion Record

```yaml
completion_record:
  task_id: NormandyFourthUnitProfile.SelectNormanSpearmen.V1
  unit_or_family: Select Norman Spearmen
  source_basis:
    - current Normandy exact-roster candidate
    - current Normandy military authority
    - Normandy disposition matrix
    - completed Normandy Levy, Militia, and Regional Spearmen profiles
    - related Norman Heavy Spearmen and Norman Sergeant legacy evidence
    - England trained-regional and professional-source structural comparators
  files_created:
    - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  files_modified: []
  files_deleted: []
  same_name_legacy_card_located: false
  exact_values_created: false
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  validation_performed:
    - exact-name and alias search
    - current-authority candidate review
    - four-level spear calibration
    - role and source survival test
    - required-section review
    - no unsupported Active status
    - no exact-value promotion
    - no mutation authorization
  validation_not_performed:
    - final historical naming approval
    - battle balance
    - importer
    - compile
    - runtime
    - save and load
    - migration
    - replay
    - performance
  implementation_status: DesignOnlyReviewCandidate
  next_eligible_gate: Owner review followed by Norman Castle Sergeants profile
```

## Appendix A. Source and Comparator Disposition

```yaml
source_disposition:
  Normandy_exact_roster_Select_Norman_Spearmen:
    disposition: ImmediateSubstantiveSource
    retained_elements:
      - trained line-holding role
      - castle, household, or organized-region source
      - narrow availability
      - slow recovery
      - better shields, spears, helmets, and protection
      - cadre, officer, equipment, and repeated-service dependency
  Norman_Spearman.md:
    disposition: LowerBoundaryComparator
    copied_exact_values: false
  Norman_Heavy_Spearmen.md:
    disposition: LaterDevelopmentComparator
    copied_exact_values: false
  Norman_Sergeant.md:
    disposition: ProfessionalBoundaryComparator
    copied_exact_values: false
  England_profiles:
    disposition: StructuralDepthAndCalibrationComparatorsOnly
    English_identity_transferred: false
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.select_norman_spearmen.v1
filename: Select_Norman_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-09
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
immediate_substantive_source: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
same_name_legacy_card_located: false
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
