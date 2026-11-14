# Norman Spearmen V1.1 Current Authority Refinement FULL

## 0. Document Status and Authority

```yaml
document_id: mw.unit.normandy.norman_spearmen.v1
filename: Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraTownAndSettlementSpearCalibrationRecord
  - PersistentCrossEraUnitDefinition
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
display_name: Norman Spearmen
legacy_display_name: Norman Spearman
name_status: WorkingPluralizedRosterNamePendingFinalHistoricalReview
historical_classification: GameplayCompositeBasedOnOrganizedTownSettlementCastleDistrictAndLocalSpearService
content_type: RecruitableUnitCandidate
quality_band: OrganizedTownAndSettlementCandidate
force_family: NormandyOrganizedTownAndSettlementSpearInfantry
source_family_ids:
  - Candidate.Normandy.OrganizedTownSettlementService
  - Candidate.Normandy.CastleDistrictLocalService
recruitment_identity: OrganizedTownSettlementCastleDistrictAndLocalSpearService
development_relationship: EarlyOriginPersistentIntoHighWithoutDuplicateHighCard
immediate_substantive_source: Norman_Spearmen_V1_Master_Unit_Profile.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_normandy_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
parent_exact_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_disposition_matrix: Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
parent_controlling_roster_index: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
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
physical_placement_authority:
  canonical_profile_location: EarlyEraNormanInfantryFolder
  HighEraRosterVisibility: IndexOrPlaceholderReferenceOnly
  duplicate_full_profile_in_High: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusHighEraIndexReference
```

## 1. Copy-First and Non-Loss Rule

This successor copies and refines the complete substantive <File>Norman_Spearmen_V1_Master_Unit_Profile.md</File> while preserving its complete legacy <File>Norman_Spearman.md</File> appendix. It corrects the unit into Normandy’s organized town and settlement spear card, removes redundant active-card comparators, records one canonical Early-folder profile with High-era persistence by reference, and retains the battlefield, campaign, recruitment, logistics, AI, visual, uncertainty, and legacy evidence of its immediate source.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  prose_summary_may_replace_structured_depth: false
  unique_detail_must_survive: true
  complete_legacy_source_appendix_present: true
  legacy_evidence_may_be_deleted: false
  duplicate_mirrors_may_be_deleted_by_this_file: false
  current_profile_leads_for_review: true
source_copy_status:
  source_content_read_in_full: true
  source_lines_read: 0-1020
  source_byte_for_byte_embedding_claimed: false
  source_filename_preserved: Norman_Spearmen_V1_Master_Unit_Profile.md
  source_alias_preserved: Norman Spearman
```

The search also located several same-content copies and PDF mirrors. Matching names alone do not authorize deletion. The current Markdown source remains the immediate substantive source, while mirrors remain archive or duplicate-resolution evidence until their physical locations and hashes are verified.

# PART I. HUMAN-READABLE CURRENT PROFILE

## 2. Unit Identity Strip

- **Unit:** Norman Spearmen
- **Legacy name:** Norman Spearman
- **Realm:** Normandy
- **Culture and source:** Early Norman organized town, developed settlement, castle-district, and local service
- **Class:** Organized town and settlement spear-and-shield infantry
- **Quality:** Organized ordinary spear candidate, above emergency levy and below Castle Sergeants
- **Recruitment source:** Qualifying towns, developed settlements, castle districts, and associated local service pools
- **Availability:** Finite and conditional on actual settlement organization, eligible people, officers, equipment, service basis, and unreserved pool capacity
- **Primary role:** Town-centered ordinary spear line, settlement defense, and supported field frontage
- **Best use:** Prepared line defense, flank protection, cavalry support, crossings, relief forces, road control, and supported garrison duty
- **Major weakness:** Uneven equipment and training, limited shock action, obligation limits, and vulnerability after disorder
- **Development:** Originates in Early, remains canonically filed there, and may persist into High through the same card without duplication
- **Opening State:** Candidate not initialized
- **Tactical values:** Legacy evidence and current design candidates only

## 3. One-Screen Design Card

### Battlefield

- Forms the dependable ordinary spear frontage of a Norman field force without becoming a professional standing regiment.
- Protects archers, crossbowmen, household reserves, baggage, commanders, and the operating space required by mounted Norman forces.
- Deters mounted attack only when facing, cohesion, preparation, spear reach, ground, command, morale, fatigue, and support remain favorable.
- Is more campaign-capable than emergency levy or settlement militia but less reliable than select, sergeant, castle-professional, or household infantry.
- Performs best as part of combined arms: spears fix and protect, missiles disrupt, and mounted forces maneuver, threaten, reserve, pursue, or counterattack.
- Can hold roads, fords, bridge approaches, camp lines, settlement edges, and prepared slopes, but should not be used as shock infantry merely because the unit is Norman.

### Campaign

- Draws principally from qualifying towns, developed settlements, castle districts, and organized local obligations rather than a national pool.
- Mobilization consumes people, local leadership, spears, shields, sidearms, protection, carts, provisions, officers, routes, and political cooperation.
- Pulling too many formations into the field weakens regional defense, estate work, transport, household stability, and the ability to answer later musters.
- Ordinary service does not imply indefinite campaigning. Longer or overseas service may require stronger authority, compensation, substitution, consultation, or changed terms.
- Losses damage current strength, future pool recovery, veteran cadre, officer availability, equipment stocks, service willingness, and local legitimacy.
- Surviving formations demobilize back into their sources. They do not vanish, instantly refill, or automatically convert into later troops.

### Access

- Requires a qualifying town, developed settlement, castle district, or organized local source with recognized authority or accepted obligation.
- Requires eligible contributors not already reserved for militia, garrison, transport, labor, household, missile, or another field formation.
- Requires serviceable equipment, accountable local leadership, muster notice, assembly space, route access, and supply.
- A building, settlement tier, population total, faction label, or nominal control does not create the unit. Settlement development establishes capability, but actual recruitment still requires people, officers, equipment, service basis, readiness, supply, and open finite-pool capacity.
- Exact January 1062 availability remains owned by Normandy’s Opening State and supporting population, territory, household, law, economy, and military owners.

### Development

- Persists after stronger infantry emerges because its pool, political cost, recovery, equipment burden, and battlefield purpose remain different.
- May improve through better muster records, repeated service, veteran instruction, more consistent shields and helmets, stronger officers, equipment stores, route security, and combined-arms experience.
- Norman Ducal and Household Continuity may improve coordination with household reserves, castle networks, sergeants, and expeditionary packages.
- Continental French Integration may widen professional instruction, equipment markets, institutional support, and later men-at-arms or civic relationships.
- No direction automatically renames, replaces, deletes, or refills the unit.

## 4. Calibration Position

```yaml
calibration_position:
  above:
    - Norman Levy Spearmen in organization, repeatability, equipment consistency, and settlement-defense reliability
  below:
    - Norman Castle Sergeants in castle custody, continuous training, command reliability, and accountable field detachment
    - Norman Armored Sergeants in protection, retained service, campaign endurance, formation recovery, and professional field capability
  beside:
    - Norman Town Militia Swordsmen as the separate settlement sword card with a distinct close-combat role
    - Norman Archers and Norman Militia Crossbowmen as settlement-supported missile formations where their own sources pass
  distinct_from_levy:
    - town and developed-settlement organization rather than emergency rural mass
    - recurring local spear service rather than temporary crisis assembly
    - more accountable officers equipment stores and formation practice
    - stronger gate road crossing missile-protection and sustained defensive use
  distinct_from_town_militia_swordsmen:
    - spear frontage and mounted deterrence rather than close-combat counterattack
    - open approaches roads gates and missile protection rather than streets courtyards breach interiors and constricted fighting
    - separate weapon card drawing on related but competing settlement people officers equipment and readiness
  distinct_from_castle_sergeants:
    - town and settlement source rather than professional castle custody
    - lower institutional continuity pay protection and campaign endurance
    - field use burdens the source settlement but does not detach a castle professional establishment
  distinct_from_armored_sergeants:
    - broader earlier and less expensive source
    - does not require mature retained-service armor cadre officer maintenance and research conditions
    - remains useful after Armored Sergeants emerge because its source burden recovery and ordinary defensive role differ
redundant_separate_card_prohibited: Norman Town Militia Spearmen
```

## 5. Player-Facing Description

Norman Spearmen are the organized spear militia and ordinary defensive infantry of qualifying Norman towns, developed settlements, and castle districts. Carrying spears and shields with equipment that varies by source, they provide the steady frontage around which a Norman combined-arms force operates. They are not the poorest emergency levy, nor are they household professionals. Their value lies in holding ground, protecting vulnerable troops, supporting mounted maneuver, and giving the duke or a valid regional commander enough dependable infantry to fight without exhausting scarce sergeants and household men.

Recruiting them is a campaign decision rather than a free baseline. Every muster draws on a real locality, obligation, equipment supply, route, and body of available contributors. Long service or heavy casualties can weaken the region that supplied them and make the next muster smaller, slower, less cooperative, or less experienced.

## 6. Battlefield Role and Counterplay

```yaml
unit_role:
  primary_battlefield_role: OrganizedTownAndSettlementSpearLine
  supporting_battlefield_roles:
    - MountedForceSupport
    - FlankProtection
    - MissileAndBaggageProtection
    - CrossingDefense
    - CampAndRouteSecurity
    - GarrisonReinforcement
    - ReliefForceFrontage
  campaign_role: FiniteTownSettlementAndLocalSpearService
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

Opponents should defeat or bypass Norman Spearmen by:

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
  display_name: Norman Spearmen
  naming_reason: Plural player-facing formation name aligned to current roster authority
  name_status: WorkingNamePendingFinalHistoricalReview
  classification: GameplayCompositeBasedOnRegionalCommunityAndLordshipSpearService
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
  recruitment_source_type: OrganizedTownSettlementCastleDistrictAndLocalService
  recruitment_source_refs:
    - Candidate.Normandy.OrganizedTownSettlementService
  - Candidate.Normandy.CastleDistrictLocalService
    - RegionalLordship current-authority source class
  personnel_capacity_ref: UnresolvedOwnerBoundFinitePool
  legal_service_or_contract_ref: ValidTownSettlementCastleDistrictOrLocalObligationOrAcceptedMuster
  political_compliance_ref: TownSettlementLocalAndRelevantLordshipCooperationRequired
  settlement_or_institution_support_ref: QualifyingSettlementOrganizationMusterSiteStoresRoadsAndAccountableLocalLeadership
  equipment_capacity_ref: RegionalEquipmentAndProductionOwners
  training_capacity_ref: RegionalOfficersRepeatedServiceAndVeteranCadre
  financial_capacity_ref: TreasuryLordshipHouseholdAndObligationOwnersAsApplicable
  route_transport_and_supply_refs:
    - ValidMusterAndReturnRoutes
    - DeliveredSupply
    - CartsAndPackSupportWhereRequired
  regional_requirements: Actual eligible Normandy source and current controller access
  cultural_and_development_requirements: Early Norman foundation; no cultural decision required for baseline definition
  availability_summary: FiniteTownSettlementPoliticalEquipmentReadinessAndSeasonConditionedCandidate
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
  equipment_profile_ref: Candidate.Normandy.RegionalSpearAndShield.MixedEarly
  primary_weapon_family: Spear
  secondary_weapon_family: KnifeDaggerOrShortSwordCandidate
  defensive_equipment_family: Shield
  armor_or_protection_band: LowToModerateAndVariable
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
- Greater organization and defensive reliability than emergency levy while remaining visibly below castle professionals.
- Less mail, heraldic display, personalization, and equipment uniformity than Castle Sergeants, Armored Sergeants, or Miles Pedites.
- Kite shields may appear where supported, but must not visually imply that every regional infantryman possesses knightly equipment.
- Round or other compatible shields remain available as controlled visual variation where source evidence supports them.
- Colors, badges, and heraldic marks remain tied to valid lordship, household, regional, or livery development rather than faction-wide uniformity.

## 11. Training, Experience, Morale, Cohesion, and Command

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.Normandy.RegionalRepeatedService
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
  formation_training: BasicToCompetentRegionalCandidate
  replacement_training_burden: Moderate
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
    proficiency: Competent
  CloseOrder:
    access: YesCandidate
    proficiency: BasicToCompetent
  DefensiveLine:
    access: YesCandidate
    proficiency: Competent
  BasicSpearLine:
    access: YesCandidate
    proficiency: Competent
  SpearBrace:
    access: ConditionalCandidate
    proficiency: BasicToCompetent
    requirements:
      - suitable spear and shield equipment
      - correct facing and spacing
      - sufficient cohesion and morale
      - officers or file leaders
      - stable ground
      - time to prepare
  Shieldwall:
    access: NoByDefault
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
  supply_profile_ref: Candidate.Normandy.RegionalFieldInfantry.Medium
  movement_burden: Moderate
  equipment_burden: ModerateAndDistributed
  mount_burden: NotApplicable
  transport_requirements: CartsPackAnimalsAndLocalCarriageAsRequired
  seasonal_burden: Meaningful
  replacement_profile_ref: CompatibleN03RegionalSource
  replacement_difficulty: ModerateCandidate
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
    - ordinary field spear frontage is needed
    - valid N03 sources have unreserved capacity
    - levy or militia lack campaign endurance
    - select, sergeant, castle, and household pools should be preserved
    - mounted and missile forces require dependable protection
  avoid_when:
    - source region or home defense is endangered
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

Recruit Norman Spearmen when a campaign needs more dependable field frontage than emergency levy or settlement militia can provide, but the political and military situation does not justify consuming scarcer Castle Sergeant, Armored Sergeant, or Miles-family pools. Use them to stabilize the center, protect missile troops, guard mounted flanks, and hold prepared approaches.

Do not send them unsupported into disciplined heavy infantry, repeatedly turn them under missile fire, or pursue cavalry across open ground. Their value comes from order and combined arms, not from winning every one-on-one matchup.

## 18. Tactical Statistics and Legacy Evidence

```yaml
quantitative_tactical_data:
  source_values_preserved: true
  current_scale_owner_ref: Unresolved
  comparator_test_evidence: NotPerformed
  battle_validation_ref: None
  legacy_values_promoted: false
  new_exact_statistics_added: false
legacy_values:
  unit_size:
    Standard: 110
    Small: 55
    Large: 220
  melee_attack_primary_spear: 4
  melee_attack_secondary_short_sword: 2
  charge_bonus: 2
  melee_defense: 3
  armor: 3
  shield_block: 3
  hit_points_per_soldier: 1
  morale: 5
  speed: Medium
  fatigue_resistance: Medium
  supply_consumption: Medium
  out_of_supply:
    Attack: -1
    Morale: -2
    Fatigue: +1
  winter_penalty: Medium
  attrition_risk: Medium
status: RetainedLegacyBalanceEvidenceOnly
```

The legacy numbers are preserved for later calibration against Norman Levy Spearmen, Norman Town Militia Swordsmen, Norman Castle Sergeants, Norman Armored Sergeants, and relevant English method comparators. They are not current tactical canon.

## 19. Lineage, Persistence, and Development

```yaml
lineage:
  lineage_id: Candidate.Lineage.Normandy.OrganizedTownAndSettlementSpearmen
  current_definition_ref: Norman Spearmen
  origin_era: Early
  canonical_folder: EarlyEraNormanInfantry
  predecessors:
    - none required for the definition
    - Norman Levy Spearmen coexist as the broader emergency and rural source
  settlement_weapon_sibling:
    - Norman Town Militia Swordsmen
  stronger_parallel_institutions:
    - Norman Castle Sergeants
    - Norman Armored Sergeants
  persistent_into_High: true
  persistent_into_Late: ConditionalOnSourceAndInstitutionSurvival
  automatic_conversion: false
  automatic_replacement: false
  duplicate_High_profile: false
  High_folder_representation: NamePlaceholderOrIndexReferenceToCanonicalEarlyProfile
  coexistence_policy: Earlier and stronger formations coexist while their distinct sources roles costs and recovery remain valid
  obsolescence_policy:
    recruitment_may_decline_or_close_when:
      - qualifying settlement institutions collapse or transform
      - legal or political service bases disappear
      - compatible people officer or equipment pools cease to be viable
      - another institution demonstrably absorbs the same people role cost and recovery model
    calendar_date_alone_ends_recruitment: false
  migration_status: NotApplicableUntilStableIdentityExists
```

### Independent Norman Development Channels

Norman Spearmen may improve through settlement administration, muster records, officer continuity, repeated service, equipment stores, workshop support, roads, gate and crossing practice, veteran instruction, and combined-arms experience. These channels may be pursued independently or in compatible combinations. They do not constitute a universal binary cultural fork.

Development can improve capability, eligibility, organization, and equipment access. It cannot create people, officers, armor, weapons, supplies, or pool capacity. Norman Spearmen do not automatically become Castle Sergeants, Armored Sergeants, French Town Militia Spearmen, or Men-at-Arms.

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
    purpose: lower-readiness emergency rural and local-service boundary
    disposition: SeparateBroaderLowerLayer
  NormanTownMilitiaSwordsmen:
    purpose: related settlement source but distinct sword role in streets courtyards breaches and close counterattack
    disposition: SeparateWeaponCardRetained
  NormanCastleSergeants:
    purpose: castle-custody trained-sergeant boundary
    disposition: SeparateStrongerInstitution
  NormanArmoredSergeants:
    purpose: mature professional armored field-sergeant boundary
    disposition: SeparateLateEarlyToHighInstitution
  MilesPedites:
    purpose: elite dismounted Miles-family boundary
    disposition: SeparateKnightlyPersonnelFamily
  EnglishFyrdSpearmen:
    source: Fyrd_Spearmen_V3_Master_Unit_Profile.md
    purpose: broad community-service method comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
  EnglishCeorlSpearmen:
    source: Ceorl_Spearmen_V2_Master_Unit_Profile.md
    purpose: local-service method comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
  EnglishTrainedShireSpearmen:
    source: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
    purpose: trained source and finite-pool method comparator
    transfer_policy: StructureOnlyNoEnglishIdentityTransfer
removed_active_comparators:
  - Norman Militia Spearmen as a separate spear card
  - Select Norman Spearmen
  - proposed Norman Foot Sergeants
  - Norman Foot Companions
  - Norman Household Swordsmen
  - Norman House Guard Infantry
```

## 24. Assumptions, Unresolved Dependencies, and Stop Conditions

```yaml
assumptions:
  - Norman Spearmen remains the current working player-facing name
  - N03 is a review-only source label rather than a stable identifier
  - the unit occupies the organized town and settlement spear slot
  - one canonical full profile remains in the Early folder while High visibility uses a reference or name placeholder
unresolved:
  - final historical display name
  - exact relationship among town settlement castle-district local and relevant lordship contributors
  - exact ordinary and extraordinary service terms
  - exact regional access at opening
  - exact equipment and protection distribution
  - final formation access and proficiency
  - final unit size and tactical values
  - exact High-era index and placeholder path
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
  task_id: NormandyInfantryArchitecture.NormanSpearmen.V1_1
  unit_or_family: Norman Spearmen
  files_read:
    - Norman_Spearman.md
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
    - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    - Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
    - Norman_Index.md
    - Norman_Progression.md
    - Fyrd_Spearmen_V3_Master_Unit_Profile.md
    - Ceorl_Spearmen_V2_Master_Unit_Profile.md
    - Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
  files_created:
    - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  files_modified: []
  files_not_changed:
    - all predecessor, authority, comparator, Registry, Opening State, runtime, and Unreal files
  source_preservation_summary: Complete legacy card retained in Appendix A and modernized in active body
  removals: []
  mergers: []
  owner_decisions:
    - Norman Spearmen selected as first Normandy master-profile target
    - Norman Spearmen own the town and developed-settlement spear role
    - no separate Norman Town Militia Spearmen card exists
    - Norman Town Militia Swordsmen remain the settlement sword card
    - one canonical Early profile carries forward by High-era reference rather than duplication
    - development channels remain independent and do not force automatic replacement
  validation_performed:
    - source read in full
    - comparator and authority review
    - required-section review
    - no unsupported Active status
    - no stable ID allocation
    - nonmutation boundary review
  validation_not_performed:
    - exact recursive folder inventory
    - source-byte checksum comparison
    - battle balance
    - importer
    - compile
    - runtime
    - save and load
    - migration
    - replay
    - performance
  implementation_status: DesignOnlyReviewCandidate
  next_eligible_gate: Norman Castle Sergeants copy-first additive refinement under the accepted four-layer spear architecture
```

# APPENDIX A. COMPLETE LEGACY SOURCE PRESERVATION

## Norman Spearman

Unit Card: Full Template (Norman Spearman)

```yaml
Unit_Name: Norman Spearman
Faction: Norman
Culture: Norman / Frankish (Early Norman)
Era: Early
Classification:
  Primary: Infantry
  Subtype: Spear Infantry / Basic Line Infantry
  Tier: Low-Medium (basic defensive infantry)
Unit_Size:
  Standard: 110
  Small: 55
  Large: 220
Role_Combat_Role:
  - Basic line infantry for holding the line
  - Anti-cavalry support and local defense
  - Defensive infantry for settlement and field support
```

### Legacy Summary Description

Norman Spearmen are the basic anti-cavalry infantry of early Norman armies. They fight in disciplined spear formations to hold ground, counter mounted threats, and support larger warbands or household retainers.

### Legacy Core Stats

```yaml
Melee_Attack_Primary: Spear 4
Melee_Attack_Secondary: Short Sword 2
Charge_Bonus: 2
Melee_Defense: 3
Armor: 3 Leather / Light Mail
Shield_Block: 3 Kite Shield / Basic Shield
Hit_Points_Per_Soldier: 1
Morale: 5 Low-Medium
Speed: Medium
Fatigue_Resistance: Medium
```

### Legacy Equipment and Appearance

- Primary weapon: Spear.
- Secondary weapon: Short sword.
- Armor: Leather or light mail protection.
- Shield: Kite shield or simple round shield.
- Typical appearance: Early Norman infantry with practical gear and local shields.

### Legacy Traits and Abilities

- Anti-Cavalry Bonus: Stronger against mounted threats than ordinary infantry.
- Basic Spear Wall: Useful in disciplined defensive formation.
- Reliable Militia: Better than raw levy infantry, though still limited in training.
- Line Holder: Effective in defensive tasks and field support roles.

### Legacy Strengths

- Cheap and reliable anti-cavalry infantry.
- Good for defensive tasks and road blocking.
- Useful support unit for more elite companions.

### Legacy Weaknesses

- Weak against disciplined heavy infantry and armored opponents.
- Less effective in prolonged melee or broken terrain.
- Lower morale than household or sergeant units.

### Legacy Player Tactics

- Use in spear wall formation to repel mounted threats.
- Hold important chokepoints and roads.
- Support more elite infantry and cavalry by acting as a defensive anchor.

### Legacy AI Behavior

- Hold defensive positions and form spear walls against cavalry.
- Avoid unsupported charges against heavy infantry.
- Retreat or reform if morale begins to fail.

### Complete Legacy Terrain Modifiers

```yaml
Plains: +1
Hills: 0
Forest_Sparse: 0
Forest_Dense: -1
Farmlands: 0
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: 0
Mountains_High: -1
Desert: -2
Desert_Mountains: -3
Drylands: -1
Oasis: 0
Steppe: 0
Jungle: -1
Urban: 0
Castle_Walls: +1
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +1
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +2
```

### Legacy Weather Interaction

- Clear or cloudy: Baseline performance.
- Rain or fog: Reduced cohesion and speed in muddy conditions.
- Snow: Mobility penalties and morale risk in cold weather.
- Heat: Moderate fatigue but still serviceable in defensive tasks.
- Legacy weather-system path retained as historical evidence only.

### Legacy Terrain-System Reference

- Uses the Levy Infantry or Basic Spear Infantry logic from the legacy Terrain Combat Modifiers file.
- Best terrain described as open ground and defensive positions.
- Dense woods and marsh described as difficult.
- Legacy absolute path retained in the source file; it is not promoted as a current canonical path.

### Legacy Supply and Logistics

```yaml
Consumption: Medium
Out_Of_Supply:
  Attack: -1
  Morale: -2
  Fatigue: +1
Winter_Penalty: Medium
Attrition_Risk: Medium
```

### Legacy Recruitment Requirements

```yaml
Settlement_Requirement: Village or larger
Required_Building: Barracks
Faction_Loyalty_Threshold: 30
Cultural_Loyalty_Threshold: 30
Era: Early
Cultural_Path_Access: Norman / Early Norman
```

These are retained legacy gates and are not active current authority. Buildings and thresholds do not create personnel, equipment, obligations, or availability.

### Legacy Cultural Variants and Availability

- Base variant: Norman Spearman, standard early Norman anti-cavalry infantry.
- Related variant: Norman Militia Spearmen, cheaper levy version.
- Regional variant: Early Norman levies may use different shield styles and equipment depending on province.

### Legacy Repeated Strengths

- Cheap and reliable anti-cavalry infantry.
- Useful for roadblocks and defensive positions.
- Good entry-level infantry for early Norman armies.

### Legacy Repeated Weaknesses

- Limited morale and training.
- Weak against heavy infantry and armored foes.
- Not ideal for prolonged open-field battles without support.

### Legacy Lineage and Evolution

- Early Era: Norman Spearman, this unit.
- High Era: Norman Swordsmen, later professional infantry evolution.

The linear evolution is preserved as legacy evidence but not promoted. Norman Spearmen persist, and any later relationship requires separate source, role, and development review.

### Legacy Upgrades and Variants

- Possible upgrade path: better shields, mail, and training.
- Variants: basic spearmen, militia spearmen, and road-block detachments.

### Legacy Animation, Sound, and Model Notes

- Suggested animation set: spear wall, defensive line hold, short advance.
- Sound set: spear impact, shield clang, battle cries.
- Model notes: simple infantry model with spear and shield in early Norman gear.

### Legacy Event Integration

- Appears in garrison forces, defensive muster, and local militia events.

### Legacy Objective Integration

- Hold the Line.
- Defend the Settlement.
- Secure the Road.

### Legacy Designer and Balancing Notes

- Position as cheaper anti-cavalry infantry useful but clearly below household and sergeant infantry.
- Keep affordable and reliable for early defensive tasks.

### Legacy Historical Flavor

Norman spearmen formed the basic defensive and anti-cavalry infantry of early Norman warbands. Their spear formations were practical, economical, and essential for protecting settlements and supporting mounted attacks.

This statement is retained as legacy flavor. The current profile classifies the standardized unit identity as a gameplay composite rather than a formally attested regiment.

### Legacy References and Related Units

- Norman Militia Spearmen: cheaper levy counterpart in the old card.
- Norman Foot Companions: elite household counterpart in the old card.
- Legacy absolute paths are preserved in <File>Norman_Spearman.md</File> but not promoted as canonical locations.

### Legacy Event and Objective Tags

```yaml
legacy_tags:
  - anti-cavalry
  - norman
  - spear-infantry
  - early-era
  - defensive
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_spearmen.v1_1
filename: Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
immediate_substantive_source: Norman_Spearmen_V1_Master_Unit_Profile.md
complete_legacy_source_appendix_present: true
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
canonical_profile_location: EarlyEraNormanInfantryFolder
HighEraRosterVisibility: IndexOrPlaceholderReferenceOnly
duplicate_full_profile_in_High: false
```
