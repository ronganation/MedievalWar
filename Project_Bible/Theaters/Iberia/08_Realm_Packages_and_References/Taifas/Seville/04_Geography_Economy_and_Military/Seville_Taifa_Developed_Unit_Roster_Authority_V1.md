# Seville Taifa Developed Unit Roster Authority V1

## 0. Current Authority Control

```yaml
document_id: DevelopedUnitRoster.Realm.SevilleTaifa.V1
stable_document_id: DevelopedUnitRoster.Realm.SevilleTaifa
authority_id: authority.developed-unit-roster.realm.seville-taifa.v1
filename: Seville_Taifa_Developed_Unit_Roster_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
placement: 04_Geography_Economy_and_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
roster_authoring_standard: Military_Roster_Authoring_Standard_V1.md
unit_card_standard: Unit_Definition_and_Card_Authoring_Standard_V1.md
implementation_target: Unreal Engine 5.8
authority_creation_method: NewDevelopedRosterAuthorityFromCurrentSevilleMilitaryAndSpecialistChain
status: StaticCheckedDevelopedRealmRosterAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_definition_promotion_authorized: false
recruitment_pool_activation_authorized: false
unit_instance_activation_authorized: false
tactical_statistics_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Immediate controlling inputs

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
military_foundation: Seville_Taifa_Military_and_Roster_Setup_V1.md
population_authority: Seville_Taifa_Population_Communities_and_Social_Structure_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
religion_law_authority: Seville_Taifa_Religion_Law_and_Institutional_Authority_V1.md
court_network_authorities:
  - Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md
  - Seville_Taifa_Character_Network_Household_and_Relationship_Authority_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
logistics_authority: Seville_Taifa_Infrastructure_Routes_Ports_and_Logistics_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
visual_authority: Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
```

### 0.2 Copy-first and evidence receipt

The immediate substantive source defines Seville as a flexible urban taifa combined-arms system built from eight roster families: urban militia, spear infantry, missile infantry, light cavalry, household and guard, regional contingents, hired and allied forces, and siege and engineering support. It records zero opening armies, commands, garrisons, fleets, musters, recruitment pools, siege assets, supply stockpiles, or military mutations. This successor preserves every family and strengthens role coverage, recruitment causality, lineage, AI use, campaign burden, counterplay, presentation, validation, and implementation handoff without pretending that conceptual roster families are approved named unit definitions.

## 1. Concise Verdict

Seville's Early Era roster should be a compact, flexible, expensive-to-perfect combined-arms roster whose broad potential comes from urban organization, regional integration, missile capability, mobile cavalry, restricted household forces, and conditional external or engineering support. The faction must not receive a universal elite answer, a free standing army, automatic Andalusi units, North African troops from geography, or maritime forces from coastline. Its power lies in assembling the right mixture from finite, politically and materially constrained sources.

```yaml
roster_profiles: 1
preserved_roster_families: 8
role_coverage_categories: 12
candidate_unit_family_definitions: 14
approved_stable_unit_ids: 0
opening_recruitment_pools: 0
opening_unit_instances: 0
opening_armies: 0
opening_garrisons: 0
opening_commanders: 0
opening_exact_costs: 0
opening_exact_statistics: 0
opening_roster_mutations: 0
```

## 2. Roster Identity and Player Promise

```yaml
military_archetype: FlexibleUrbanTaifaCombinedArms
player_promise:
  - build credible combined arms from distinct recruitment sources
  - protect Seville while integrating western, Guadiana, Algarve and Strait-facing nodes
  - use mobility and missile pressure to create favorable engagements
  - treat elite, hired, engineering and maritime capabilities as conditional investments
  - absorb losses as political, demographic, fiscal and logistical consequences
retained_weaknesses:
  - no free standing army
  - no broad heavy infantry supremacy
  - no unlimited elite cavalry
  - no automatic siege train
  - no automatic fleet or naval roster
  - uneven regional access
  - expensive replacement of high-quality troops
  - offensive concentration competes with capital defense
```

## 3. Authority and Ownership

This authority owns roster architecture, candidate unit families, Early and High development direction, campaign roles, battlefield roles, recruitment-source contracts, availability logic, comparative equipment envelopes, strengths, weaknesses, counterplay, AI guidance, player explanation, unit lineage, and roster validation. It does not own active forces, exact personnel, tactical statistics, equipment inventories, buildings, pools, costs, commanders, routes, supply, agreements, or opening state.

```text
Roster Family != Named Unit Definition
Named Unit Definition != Stable Unit ID
Stable Unit ID != Recruitment Access
Recruitment Access != Recruitment Pool
Recruitment Pool != Unit Instance
Unit Instance != Army
Equipment Envelope != Equipment Inventory
Quality Band != Tactical Statistics
Elite != Invulnerable
Regional Identity != Universal Terrain Bonus
Maritime Support != Fleet
Siege Support != Siege Asset
Mercenary Definition != Availability
Culture != Automatic Unlock
Building != Soldiers
AI Proposal != Recruitment
```

## 4. Shared Temporal and Era Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
era_scopes:
  Early: OpeningAndInheritedFoundation
  High: ConditionalDevelopmentScope
  Late: RetainedForFutureAuthorityOnly
```

Dates constrain plausibility. Dates do not unlock units. Historical progression cannot automatically create Almoravid, later-reign, hybrid, professional, or advanced siege content.

## 5. Modern Medieval II Selective-Inheritance Rule

Preserve the Medieval II campaign spine, Stainless Steel-style historical and regional atmosphere, finite recruitment, visible armies, meaningful settlement development, distinct battlefield roles, casualties that matter, and clear counters. Selectively adapt useful lessons from Medieval Kingdoms 1212 AD and Attila, DEI and Rome II mod ecosystems, Medieval 1100 AD, Rome: Total War, other Medieval II mods, Shogun 2, Empire, Napoleon, and relevant strategy precedents. No source is copied wholesale. Every addition must strengthen Seville, solve a real role or campaign problem, respect historical evidence, and pass owner and duplication review.

## 6. Role Coverage Matrix

| Role | Coverage | Primary source | Deliberate boundary |
|---|---|---|---|
| Line holding | Core | urban and regional spear service | quality varies; not elite by default |
| General melee | Conditional | trained urban or household-supported foot | no generic sword-infantry spam |
| Shock infantry | IntentionalWeakness | hired, regional or development path | no unsupported core shock family |
| Missile | Core | urban and regional trained missile pools | ammunition and protection matter |
| Skirmish and screen | Core | lighter missile and regional sources | vulnerable if fixed or caught |
| Mobile | Core | light cavalry and mounted service | mount and remount constrained |
| Mounted shock | Conditional | restricted household or developed elite | scarce, costly, politically sensitive |
| Household and elite | Conditional | validated household and guard basis | no opening guard instance |
| Regional specialist | Regional | six non-capital settlement surfaces | access requires integration |
| Garrison and civic | CoreForDefense | urban militia and local defense | not free permanent field troops |
| Siege support | Conditional | specialists, tools, facilities and logistics | no opening engines or engineers |
| Maritime support | UnsupportedAtOpening | ports, vessels, crews and contracts unresolved | coastline does not create naval units |

## 7. Recruitment Source Map

```yaml
recruitment_sources:
  capital_urban:
    settlement_ref: settlement.seville
    supports: [CivicMilitia, SpearLine, MissileFoot, TrainedUrbanFoot]
    blockers: [population, authority, cooperation, equipment, organization, supply]
  household_and_court:
    supports: [RestrictedGuardFoot, RestrictedMountedRetainers]
    blockers: [household_record, service_basis, payment, loyalty, equipment, command]
  regional:
    settlement_refs:
      - settlement.mertola
      - settlement.niebla
      - settlement.huelva
      - settlement.saltes
      - settlement.santa_maria_algarve
      - settlement.algeciras
    supports: [RegionalSpear, RegionalMissile, LightMountedOrScoutCandidate, LocalDefense]
    blockers: [integration, local_terms, identity, population, transport, supply]
  market_and_contract:
    supports: [HiredInfantry, HiredCavalry, SpecialistMissile, Engineers]
    blockers: [provider, market, agreement, availability, payment, command, route, supply]
  development_and_reform:
    supports: [ProfessionalizedFoot, ImprovedMissile, DevelopedMountedRetainers, EngineeringSupport]
    blockers: [sponsor, institution, population, equipment, funding, acceptance, time]
```

## 8. Finite Recruitment Doctrine

```yaml
finite_pool_rules:
  population_informs_pool_capacity: true
  population_is_directly_spent_as_manpower: false
  pool_depletion_persists: true
  pool_recovery_requires_time_and_owner_inputs: true
  elite_pool_recovery_is_slower: true
  regional_pool_is_not_global: true
  conquest_does_not_instantly_unlock_pool: true
  building_does_not_create_pool: true
  AI_unlimited_recruitment_exemption: prohibited
```

The player may see a summarized pool, but authoritative availability derives from personnel, legal service, political compliance, equipment, mounts, training, settlement support, finance, logistics, and replacement capacity.

## 9. Candidate Unit Family Standard

Every family below is a content candidate, not a Registry-approved unit. A full unit definition must carry identity, era, recruitment source, equipment profile, training, role, formation, supply, replacement, AI use, historical classification, sources, comparators, visual brief, and prohibited assumptions.

## 10. Civic Spear Militia

```yaml
family_id_candidate: roster_family.seville.civic_spear_militia
parent_family: UrbanMilitia
coverage: CoreForDefense
opening_status: DefinedCandidateNotRecruitable
recruitment_source: CapitalOrValidatedUrbanCommunityService
quality_band: BasicToTrainedVariable
campaign_role: local defense, emergency muster, gate and street support
battlefield_role: affordable spear frontage and anti-cavalry deterrence
equipment_envelope: spear, shield, limited protective equipment; exact forms unresolved
strengths: [local defensive utility, frontage, lower mobilization distance]
weaknesses: [variable training, limited offensive endurance, morale and equipment sensitivity]
counterplay: missile pressure, trained assault infantry, flanking, prolonged field service
replacement_burden: population, civic cooperation, equipment and recovery time
historical_classification: DesignInterpretationPendingFocusedResearch
```

Militia must not become a free permanent garrison or long-range professional army.

## 11. Local Foot Militia

```yaml
family_id_candidate: roster_family.seville.local_foot_militia
parent_family: UrbanMilitia
coverage: CoreForDefense
opening_status: DefinedCandidateNotRecruitable
campaign_role: emergency settlement defense and local security
battlefield_role: flexible low-grade support infantry
equipment_envelope: locally available mixed hand weapons and shields; exact mix unresolved
strengths: [availability potential, urban utility, low organizational threshold]
weaknesses: [poor consistency, weak shock resistance, limited expeditionary value]
counterplay: disciplined formations, cavalry in open ground, sustained missile fire
historical_classification: GameplayAdaptationBuiltFromSupportedMilitiaDirection
```

This family must be merged with Civic Spear Militia if research cannot prove a meaningful recruitment or role distinction.

## 12. Trained Spear Infantry

```yaml
family_id_candidate: roster_family.seville.trained_spear_infantry
parent_family: SpearInfantry
coverage: CoreConditionalOnTraining
opening_status: DefinedCandidateNotRecruitable
campaign_role: reliable field line and settlement reinforcement
battlefield_role: formation-based line holding and cavalry denial
equipment_envelope: spear, shield and improved protective equipment relative to militia
strengths: [cohesion, defensive staying power, combined-arms anchor]
weaknesses: [limited pursuit, vulnerable to flank and sustained missiles, training burden]
counterplay: maneuver, concentrated missiles, shock infantry, rear attack
historical_classification: DesignInterpretationPendingEquipmentResearch
```

## 13. Urban Archers

```yaml
family_id_candidate: roster_family.seville.urban_archers
parent_family: MissileInfantry
coverage: Core
opening_status: DefinedCandidateNotRecruitable
campaign_role: settlement defense and field missile support
battlefield_role: ranged pressure against exposed troops and approaches
equipment_envelope: bow and ammunition with light protection; exact bow and range unresolved
strengths: [ranged pressure, defensive value, combined-arms support]
weaknesses: [fragile in melee, ammunition dependency, line-of-sight and weather sensitivity]
counterplay: cavalry, shields, cover, counter-missiles, rapid engagement
historical_classification: HistoricallySupportedRangeAtBroadAndalusiLevelSevilleSpecificValidationRequired
```

## 14. Regional Javelin and Skirmish Foot

```yaml
family_id_candidate: roster_family.seville.regional_skirmish_foot
parent_family: MissileInfantryAndRegionalContingent
coverage: Regional
opening_status: DefinedCandidateNotRecruitable
campaign_role: screening, harassment, rough-ground security and local response
battlefield_role: short-range disruption and flank support
equipment_envelope: javelins or other validated light missile equipment; exact regional mix unresolved
strengths: [mobility, terrain flexibility, screening]
weaknesses: [short engagement range, poor sustained melee, ammunition limits]
counterplay: cavalry, protected missile troops, disciplined pursuit
historical_classification: UnresolvedRegionalCandidate
```

No settlement receives this family solely from geography.

## 15. Light Cavalry Scouts

```yaml
family_id_candidate: roster_family.seville.light_cavalry_scouts
parent_family: LightCavalry
coverage: CoreConditional
opening_status: DefinedCandidateNotRecruitable
campaign_role: reconnaissance, screening, pursuit, route security and rapid response
battlefield_role: mobility, harassment, flanking and pursuit rather than frontal shock
equipment_envelope: light mounted equipment; spear, javelin, bow or shield combinations unresolved
strengths: [speed, scouting, pursuit, operational flexibility]
weaknesses: [mount cost, low staying power, poor frontal performance against formed troops]
counterplay: spear lines, protected missiles, terrain denial, heavier cavalry
replacement_burden: riders, mounts, remounts, fodder, equipment and training
historical_classification: HistoricallySupportedRangeAtBroadTaifaLevelSevilleSpecificValidationRequired
```

## 16. Mounted Retainers

```yaml
family_id_candidate: roster_family.seville.mounted_retainers
parent_family: HouseholdAndGuard
coverage: Conditional
opening_status: ResearchAndHouseholdGate
campaign_role: sovereign response reserve and limited decisive force
battlefield_role: controlled charge, flank action, counterattack and command protection
equipment_envelope: better mount and protection than light cavalry; exact arms unresolved
strengths: [high local impact, mobility, morale presence]
weaknesses: [very limited pool, high upkeep, remount burden, political sensitivity]
counterplay: prepared spears, terrain, attrition, missiles, isolation
historical_classification: DesignInterpretationPendingHouseholdEvidence
```

No opening ruler bodyguard is created.

## 17. Restricted Guard Foot

```yaml
family_id_candidate: roster_family.seville.restricted_guard_foot
parent_family: HouseholdAndGuard
coverage: Conditional
opening_status: ResearchAndHouseholdGate
campaign_role: ruler security, command-center defense and reserve
battlefield_role: reliable limited foot reserve rather than mass line infantry
equipment_envelope: high comparative quality; exact weapons and armor unresolved
strengths: [cohesion potential, restricted service, defensive reliability]
weaknesses: [tiny availability, political cost, poor replaceability, capital exposure if committed]
counterplay: exhaustion, isolation, concentrated missiles, superior mass
historical_classification: UnresolvedHouseholdGuardCandidate
```

## 18. Regional Spear Contingents

```yaml
family_id_candidate: roster_family.seville.regional_spear_contingents
parent_family: RegionalContingent
coverage: Regional
opening_status: DefinedCandidateNotRecruitable
regional_scope: SixNonCapitalSettlementSurfacesSubjectToSeparateValidation
campaign_role: local defense and time-bounded reinforcement
battlefield_role: variable spear line shaped by local service and equipment
strengths: [regional manpower potential, defense connection, distributed access]
weaknesses: [uneven training, limited service terms, fragile political cooperation]
counterplay: exploit variable quality, separate contingents, threaten home locality
historical_classification: DesignInterpretation
```

One universal regional contingent is prohibited. Each later variant needs a real local distinction.

## 19. Regional Missile Contingents

```yaml
family_id_candidate: roster_family.seville.regional_missile_contingents
parent_family: RegionalContingentAndMissileInfantry
coverage: Regional
opening_status: DefinedCandidateNotRecruitable
campaign_role: local defense, warning and supporting fire
battlefield_role: missile support with settlement-specific availability
strengths: [distributed defense, flexible support]
weaknesses: [uneven equipment, ammunition burden, limited replacement]
counterplay: cavalry, counter-missiles, route interdiction
historical_classification: UnresolvedRegionalCandidate
```

<Place>Huelva</Place> and <Place>Saltés</Place> remain separate potential sources. No maritime troops are inferred.

## 20. Hired Veteran Infantry

```yaml
family_id_candidate: roster_family.seville.hired_veteran_infantry
parent_family: HiredAndAlliedForces
coverage: External
opening_status: NoProviderNoAgreementNoAvailability
campaign_role: temporary reinforcement and capability-gap coverage
battlefield_role: experienced line or assault support according to provider definition
strengths: [experience potential, rapid capability access]
weaknesses: [cost, contract risk, supply burden, uncertain replenishment]
counterplay: outlast contract, disrupt pay and supply, exploit command friction
historical_classification: GameplayFrameworkNoOpeningForceClaim
```

## 21. Hired Cavalry Specialists

```yaml
family_id_candidate: roster_family.seville.hired_cavalry_specialists
parent_family: HiredAndAlliedForces
coverage: External
opening_status: NoProviderNoAgreementNoAvailability
campaign_role: temporary mounted reinforcement
battlefield_role: provider-defined scouting, skirmishing or shock role
strengths: [fills mounted capability gap]
weaknesses: [high cost, allegiance risk, route and remount dependency]
counterplay: contract disruption, terrain restriction, spear defense
historical_classification: GameplayFrameworkNoOpeningForceClaim
```

No North African or Christian hired unit is named without a provider and contract.

## 22. Engineer and Siege Support

```yaml
family_id_candidate: roster_family.seville.engineer_siege_support
parent_family: SiegeAndEngineeringSupport
coverage: Conditional
opening_status: NoSpecialistsNoFacilityNoAssets
campaign_role: siege preparation, field works, crossings, camp and repair
battlefield_role: externally owned tactical siege and construction support
equipment_envelope: tools, materials, transport and specialist knowledge; no engines defined
strengths: [enables fortified operations and logistical works]
weaknesses: [slow assembly, high transport burden, vulnerability, cost]
counterplay: raids, interdiction, sortie, route denial, time pressure
historical_classification: DesignInterpretationPendingSpecialistResearch
```

## 23. Maritime Fighting Contingent

```yaml
family_id_candidate: roster_family.seville.maritime_fighting_contingent
parent_family: MaritimeSupport
coverage: UnsupportedAtOpening
opening_status: QuarantinedUntilPortVesselCrewAndServiceEvidence
campaign_role: shipboard, landing or coastal-response support if later validated
battlefield_role: not defined
historical_classification: Unresolved
```

This candidate exists to reserve the interface, not to promise a unit.

## 24. Candidate Roster Inventory

```yaml
candidate_families:
  - CivicSpearMilitia
  - LocalFootMilitia
  - TrainedSpearInfantry
  - UrbanArchers
  - RegionalSkirmishFoot
  - LightCavalryScouts
  - MountedRetainers
  - RestrictedGuardFoot
  - RegionalSpearContingents
  - RegionalMissileContingents
  - HiredVeteranInfantry
  - HiredCavalrySpecialists
  - EngineerSiegeSupport
  - MaritimeFightingContingent
```

Fourteen candidates do not mean fourteen final units. Duplicate, historical, role, and Registry review may merge, split, rename, rehome, quarantine, or reject entries.

## 25. Combined-Arms Doctrine

```yaml
combined_arms_dependencies:
  spear_line: protects missiles and denies cavalry
  missile_foot: shapes approach and punishes exposure
  light_cavalry: scouts, screens, pursues and attacks flanks
  elite_reserve: commits selectively at decisive moments
  regional_contingents: reinforce local or theater-specific needs
  engineering_support: enables operations against fortification
```

No component is designed to win alone. The roster rewards preparation, formation, terrain, morale, timing, and reserve discipline.

## 26. Intentional Weaknesses and Counterplay

- limited core shock infantry;
- conditional mounted shock;
- scarce household units;
- variable militia and regional quality;
- no opening siege capability;
- no opening maritime military capability;
- strong dependence on money, equipment, local cooperation, routes and supply;
- replacement pressure after losses;
- vulnerability when stretched across seven distinct settlement surfaces.

These weaknesses are faction identity, not missing content to fill automatically.

## 27. Early Era Baseline

The Early baseline retains militia, spear, missile, light cavalry, household potential, regional contingents, hired access, and engineering support as the controlling families. Early does not mean primitive, generic, or universally available. Opening access remains unvalidated until recruitment, population, equipment, household, regional, contract, facility, route, and supply owners resolve.

## 28. High Era Development Paths

```yaml
development_paths:
  UrbanProfessionalization:
    effects: better organization, training and reliability for selected foot and missile families
    costs: treasury, institutions, equipment, population and political support
  HouseholdMilitaryExpansion:
    effects: developed mounted or foot retainers
    costs: household evidence, elite concentration, succession risk and scarce replacement
  RegionalIntegration:
    effects: stronger and more reliable regional contingents
    costs: local accommodation, administration, governance and time
  MissileInstitutionDevelopment:
    effects: improved training, ammunition support and coordinated missile use
    costs: skilled pools, production, institutions and supply
  CavalryRemountSystem:
    effects: improved mounted availability and recovery
    costs: mounts, land, fodder, transport, finance and training
  SiegeEngineeringDevelopment:
    effects: validated specialist personnel and equipment pathways
    costs: facilities, materials, knowledge, transport and time
  ContractMilitaryNetwork:
    effects: broader external specialist options
    costs: diplomacy, payment, trust, supply and breach risk
  MaritimeSupportDevelopment:
    effects: possible coastal response or transport-linked military content
    costs: port, vessels, crews, routes, command and evidence
```

No path is automatic or mutually guaranteed.

## 29. Influence and Adoption Rules

Foreign or regional influence may come through service, trade, migration, alliance, mercenary employment, defeat, imitation, conquest, court contact, or reform. Adoption requires contact, sponsor, capacity, equipment, training, acceptance, need, cost, scope, lineage effect, and owner approval. Almoravid, Christian, neighboring taifa, or other influences are not preloaded.

## 30. Lineage and Coexistence Map

```yaml
lineages:
  militia_line:
    early: [CivicSpearMilitia, LocalFootMilitia]
    possible_high: [OrganizedCivicSpear, TrainedUrbanFoot]
    coexistence: local militia may remain after professionalization
  spear_line:
    early: [TrainedSpearInfantry, RegionalSpearContingents]
    possible_high: [ProfessionalizedSpearLine]
    coexistence: regional forms remain local
  missile_line:
    early: [UrbanArchers, RegionalSkirmishFoot, RegionalMissileContingents]
    possible_high: [ImprovedUrbanArchers, OrganizedRegionalMissile]
    coexistence: role and source distinctions retained
  cavalry_line:
    early: [LightCavalryScouts, MountedRetainers]
    possible_high: [ReformedLightCavalry, DevelopedMountedRetainers]
    coexistence: light and shock roles remain distinct
  specialist_line:
    early: [EngineerSiegeSupport]
    possible_high: [InstitutionalizedEngineeringSupport]
  external_line:
    early: [HiredVeteranInfantry, HiredCavalrySpecialists]
    possible_high: [ExpandedContractOptions]
```

Every successor name is placeholder planning language, not an approved unit definition.

## 31. Duplicate and Overlap Review

```yaml
overlap_reviews:
  - pair: [CivicSpearMilitia, LocalFootMilitia]
    decision: MergeUnlessRecruitmentAndBattlefieldDifferenceIsProven
  - pair: [UrbanArchers, RegionalMissileContingents]
    decision: PreserveOnlyWithDistinctSourceAvailabilityAndCampaignMeaning
  - pair: [RegionalSkirmishFoot, RegionalMissileContingents]
    decision: CompareWeaponRoleAndRegionalBasisBeforeSplit
  - pair: [MountedRetainers, HiredCavalrySpecialists]
    decision: PreserveBecauseOwnershipPoliticsAndReplacementDiffer
  - pair: [RestrictedGuardFoot, TrainedSpearInfantry]
    decision: PreserveOnlyIfHouseholdBasisAndRestrictedRoleAreValidated
```

Cosmetic distinction is insufficient.

## 32. Settlement Recruitment Surfaces

```yaml
settlement.seville:
  candidate_roles: [CivicMilitia, SpearLine, UrbanMissile, HouseholdAndGuardReview]
settlement.mertola:
  candidate_roles: [LocalDefense, RegionalSpear, WarningAndLightForceReview]
settlement.niebla:
  candidate_roles: [WesternSpear, Militia, RouteSecurity]
settlement.huelva:
  candidate_roles: [LocalDefense, MissileAndLightForceReview]
settlement.saltes:
  candidate_roles: [LocalDefense, MissileReview, MaritimeSupportReviewOnly]
settlement.santa_maria_algarve:
  candidate_roles: [NegotiatedRegionalContingent, CoastalObservation]
settlement.algeciras:
  candidate_roles: [LocalDefense, Warning, StraitFacingSupportReview]
```

These roles create no unit, pool, facility, or garrison.

## 33. Huelva, Saltes, Santa Maria and Algeciras Protections

```yaml
huelva_saltes_force_merge: prohibited
site_saltes_unit_source: prohibited
faro_duplicate_recruitment_source: prohibited
algeciras_strait_control: false
algeciras_almoravid_unit_access: false
coastline_creates_maritime_unit: false
```

## 34. Equipment Envelope Policy

Equipment is expressed comparatively until historical, production, inventory, and battle owners validate exact arms and protective gear.

```yaml
equipment_bands: [Improvised, Basic, Serviceable, Improved, EliteRestricted, Unknown]
prohibited:
  - exact armor value
  - exact attack value
  - exact ammunition
  - exact range
  - exact charge
  - exact mount statistic
  - exact weapon mix without evidence
```

## 35. Quality, Morale and Experience Boundary

Quality bands describe content expectations, not active morale or experience. Household basis may support restricted reliability, but loyalty is not automatic. Militia may defend familiar ground effectively without becoming professional. Hired veterans may possess experience without political reliability.

## 36. Formation and Tactical Boundary

Candidate roles may require spear formation, loose screening, missile line, mounted screen, controlled charge, reserve, or defensive urban use. Exact formation bonuses, spacing, pathing, animations, morale formulas, damage, fatigue, and AI tactical execution remain Battle-owner work.

## 37. Supply and Campaign Burden

```yaml
burden_dimensions:
  - personnel replacement
  - equipment issue and repair
  - mount and remount access
  - ammunition
  - wages or service obligations
  - food and fodder
  - transport
  - route exposure
  - training and readiness
  - local-defense opportunity cost
  - demobilization and return
```

High quality must create campaign burden rather than free superiority.

## 38. Recruitment Availability States

```yaml
states:
  - Unsupported
  - Defined
  - RegionallyEligible
  - InstitutionallyEligible
  - PoliticallyEligible
  - CapacityConstrained
  - TemporallyEligible
  - RecruitableCandidate
  - RecruitmentProposed
  - RecruitmentAuthorized
  - Recruiting
  - ActiveUnit
```

This authority controls only definition-level vocabulary through `RecruitableCandidate`.

## 39. Replenishment and Recovery

Replenishment requires surviving unit state, eligible population, remaining pool, equipment, mounts where applicable, funding, access, route, supply, time, training, and command reception. Casualties cannot refill instantly. Elite and mounted losses should be especially consequential. Demobilized troops do not automatically return to pools in full.

## 40. Hired and Allied Access

A valid external unit requires provider, definition, market or diplomatic access, current availability, agreement, payment, command terms, route, supply, service duration, breach terms, and replenishment rules. Religion, culture, geography, or historical possibility creates no automatic contingent.

## 41. Siege and Engineering Boundary

The roster may define personnel and support requirements, not siege-engine instances or tactical siege effects. Wealth does not create engineers. A facility does not create trained crews. Equipment must be built or procured, transported, maintained, supplied, and commanded.

## 42. Maritime Boundary

```text
Maritime Military Identity != Fleet
Soldiers Transported By Ship != Crew
Crew != Naval Combat Unit
Port != Maritime Lift
Coastal Recruitment != Free Transport
Landing Capability != Active Raid
```

Maritime support remains an intentional opening gap.

## 43. Unit Card and Player Explanation

Every promoted unit card must show role, source, availability, strengths, weaknesses, decisive terrain or season issues, supply and replacement burden, regional or cultural identity, lineage, historical classification, visual brief, and major blockers. Internal owner references belong in expanded or debug views, not the normal card.

## 44. Visual Direction Boundary

Visual content should communicate role, source, quality, equipment envelope, regional distinction, and battlefield readability. It must avoid fantasy uniformity, excessive palette variants, unsupported heraldry, later-period equipment, and cosmetic duplicates. Final clothing, armor, weapons, shields, banners, animation, audio, and unit-card artwork require focused visual-source review.

## 45. AI Roster Guidance

```yaml
ai_guidance:
  preserve_capital_defense: required
  choose_roles_for_objective: required
  consider_local_defense_cost: required
  respect_finite_pools: required
  respect_equipment_mount_and_supply: required
  use_missiles_with_protection: required
  use_light_cavalry_for_screen_and_pursuit: required
  reserve_elite_content: required
  avoid_hired_units_without_contract: required
  avoid_siege_without_capability: required
  avoid_maritime_assumptions: required
  expose_uncertainty: required
  hidden_recruitment_exemptions: prohibited
```

## 46. Player-Facing Roster Summary

Seville offers a readable combined-arms core of spear-bearing defenders, missile troops, light cavalry, and local contingents. Better trained foot, household retainers, hired specialists, engineers, and maritime support require political, demographic, institutional, fiscal, logistical, and historical development. Players should win through flexible composition, preparation, movement, timing, and resource discipline rather than superior statistics across every role.

## 47. Opening-State Consumption Contract

```yaml
active_roster_profiles: 1
active_roster_family_definitions: 8
candidate_unit_family_definitions: 14
approved_stable_unit_definitions: 0
opening_recruitment_pools: 0
opening_recruitment_actions: 0
opening_unit_instances: 0
opening_armies: 0
opening_garrisons: 0
opening_commanders: 0
opening_siege_assets: 0
opening_fleets: 0
opening_exact_costs_or_statistics: 0
opening_roster_mutations: 0
```

The current Opening State remains unchanged.

## 48. Save and Migration Contract

Persist roster definition version, approved stable unit refs, family and lineage refs, regional and institutional eligibility, recruitment-source refs, equipment, training, supply and replacement profiles, AI tags, historical classifications, authority versions, separate temporal tracks, Registry mapping, migration mapping, and deterministic hash. Do not persist candidate names as active content. Migration must preserve retired, retained, regional, external, development-path, and unresolved statuses without creating units or replaying Opening State.

## 49. Determinism and Performance

```yaml
stable_order:
  - RosterRoleOrdinal
  - CoverageStatusOrdinal
  - FamilyStableRef
  - RegionalScopeRef
  - LineageRef
excluded_inputs: [WallClockTime, FrameTiming, MemoryAddress, FilePath, UploadOrder, UIOrder, UnorderedIteration, LocalizedDisplayText]
```

Cache immutable definitions, evaluate availability only on relevant owner events, avoid per-frame pool recalculation, avoid all-settlement scans for every card, and keep player summaries concise.

## 50. Reason-Code Families

```yaml
reason_codes:
  - ROSTER_SEV_FAMILY_NOT_STABLE_UNIT
  - ROSTER_SEV_HISTORICAL_SUPPORT_INSUFFICIENT
  - ROSTER_SEV_DUPLICATE_ROLE_UNRESOLVED
  - ROSTER_SEV_RECRUITMENT_SOURCE_MISSING
  - ROSTER_SEV_POPULATION_CAPACITY_MISSING
  - ROSTER_SEV_AUTHORITY_OR_COMPLIANCE_MISSING
  - ROSTER_SEV_EQUIPMENT_MISSING
  - ROSTER_SEV_MOUNT_OR_REMOUNT_MISSING
  - ROSTER_SEV_TRAINING_SUPPORT_MISSING
  - ROSTER_SEV_FUNDING_MISSING
  - ROSTER_SEV_ROUTE_OR_SUPPLY_MISSING
  - ROSTER_SEV_HOUSEHOLD_GUARD_UNPROVEN
  - ROSTER_SEV_EXTERNAL_PROVIDER_MISSING
  - ROSTER_SEV_CONTRACT_MISSING
  - ROSTER_SEV_SIEGE_CAPABILITY_UNPROVEN
  - ROSTER_SEV_MARITIME_CAPABILITY_UNPROVEN
  - ROSTER_SEV_HUELVA_SALTES_MERGE_PROHIBITED
  - ROSTER_SEV_FARO_DUPLICATE_PROHIBITED
  - ROSTER_SEV_ALGECIRAS_ACCESS_INFERENCE
  - ROSTER_SEV_TACTICAL_STAT_OWNER_REQUIRED
  - ROSTER_SEV_LATER_HISTORY_LEAKAGE
  - ROSTER_SEV_OPENING_STATE_REPLAY
  - ROSTER_SEV_DETERMINISM_MISMATCH
```

## 51. Uncertainty Register

```yaml
uncertainties:
  - subject: Final culturally and historically appropriate unit names
    state: Unresolved
    treatment: CandidateFamilyNamesOnly
  - subject: Exact arms, armor, mounts, formations and equipment distribution
    state: RequiresFocusedResearch
    treatment: ComparativeEnvelopesOnly
  - subject: Exact recruitment sources and pool sizes
    state: Unresolved
    treatment: NoPoolsOrValues
  - subject: Household and guard forces
    state: HouseholdEvidenceMissing
    treatment: ConditionalCandidatesOnly
  - subject: Settlement-specific military traditions
    state: Unresolved
    treatment: NoAutomaticRegionalVariants
  - subject: Hired or allied providers
    state: Unresolved
    treatment: NoNamedExternalUnits
  - subject: Siege specialists and facilities
    state: Unresolved
    treatment: NoActiveCapability
  - subject: Maritime military content
    state: Unresolved
    treatment: UnsupportedAtOpening
  - subject: Cultural and foreign influence paths
    state: ConditionalFutureDevelopment
    treatment: NoScriptedAdoption
```

## 52. Validation Matrix

| Test | Expected |
|---|---|
| Eight source roster families retained | Pass |
| Twelve role categories classified | Pass |
| Fourteen candidates marked non-canonical | Pass |
| Finite pool doctrine retained | Pass |
| Population not directly spent as manpower | Pass |
| No building creates soldiers | Pass |
| No named external contingent fabricated | Pass |
| No household guard activated | Pass |
| No siege or maritime capability activated | Pass |
| Intentional weaknesses retained | Pass |
| Huelva and Saltes remain separate | Pass |
| Santa Maria and Faro remain one identity | Pass |
| Algeciras creates no external access | Pass |
| Tactical statistics remain owner-routed | Pass |
| AI receives no hidden exemptions | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, battle, balance, save/load, migration, replay, performance | Not Run |

## 53. Negative Test Matrix

Reject a roster that invents historical names, treats candidate families as stable units, creates exact statistics, spends population directly, unlocks units through culture or buildings alone, duplicates units cosmetically, fills every role, creates a household guard, grants North African troops from <Place>Algeciras</Place>, merges <Place>Huelva</Place> and <Place>Saltés</Place>, duplicates Faro, creates a fleet from coastline, gives AI free recruitment, replays Opening State, or overclaims validation.

## 54. Classification

### Keep

All eight original roster families, flexible urban-taifa combined arms, capital-defense priority, finite recruitment, casualties with consequences, regional opportunities, conditional hired and siege support, and maritime uncertainty.

### Implement

Role coverage, candidate families, source map, finite pools, combined-arms relations, equipment envelopes, burden, availability states, lineage, development paths, AI guidance, player summary, validation, and phased handoff.

### Merge

Civic families after direct comparison if source or role distinctions fail. Regional variants only after settlement-specific evidence. Unit cards only after stable definitions.

### Refactor

Generic named units, universal recruitment, all-purpose elites, roster bloat, cosmetic variants, automatic regional bonuses, and tier unlocks without causality.

### Relocate

Exact people to Population; authority to Governance; legal service to Law; households to Character Network; equipment and costs to Economy and Property; routes and supply to Logistics; tactical values to Battle; IDs to Registry.

### Modernize

Typed finite capacities, explicit counterplay, lineage and coexistence, conditional development, actor-visible AI, separate definition and active state, and UE 5.8 readiness.

### Validate

Historical terminology, equipment, recruitment practice, local variation, household forces, external providers, siege support, maritime content, visual evidence, unit overlap, Battle behavior, AI use, importer, compile, runtime, save/load, replay, balance, accessibility, localization, and performance.

### Defer

Final names, stable IDs, exact pools, exact statistics, costs, facilities, commanders, armies, garrisons, providers, siege assets, ship content, and final art.

### Quarantine

Later-period equipment, Almoravid content without adoption causality, generic fantasy units, mod units copied wholesale, and famous unit names lacking Seville-specific opening evidence.

### Reject

Fabricated history, free armies, direct population consumption, owner bypass, hidden AI advantages, scripted later development, Opening State replay, and validation overclaim.

## 55. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmRosterProfile
  - FMWRosterRoleCoverage
  - FMWRosterUnitFamilyDefinition
  - FMWRecruitmentSourceDefinition
  - FMWFinitePoolInputSummary
  - FMWUnitLineageDefinition
  - FMWRosterDevelopmentPath
  - FMWRosterValidationIssue
suggested_assets:
  - DA_MW_Roster_SevilleTaifa_1062_V1
  - DT_MW_RosterRoleCoverage_SevilleTaifa_V1
  - DT_MW_RosterCandidateFamilies_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Source and candidate freeze

```yaml
dependencies: [current military, population, governance, economy, logistics, geography, visual and historical authorities]
acceptance_criteria:
  - eight source families preserved
  - fourteen candidates carry non-canonical status
  - every candidate has role, source, burden, weakness, counterplay and uncertainty
  - unsupported content remains deferred or quarantined
evidence: [content hash, family inventory, role matrix, source and uncertainty register]
rollback: discard successor and retain military foundation
owner_gate: Military Content, Historical Research and Validation
```

### Batch B: Focused historical and visual research

```yaml
dependencies: [Batch A, approved research packet]
acceptance_criteria:
  - proposed names and equipment have direct source classification
  - overlap candidates are merged or preserved by evidence
  - regional variants have settlement-specific basis
  - no later-period or generic mod content leaks into opening
evidence: [research dossiers, visual evidence ledger, duplicate comparison, claim classifications]
rollback: revert candidates to generic family status
owner_gate: Historical Research, Military Content, Visual and Registry
```

### Batch C: Stable definitions and finite-pool fixtures

```yaml
dependencies: [Batch B, approved Registry IDs and shared schemas]
acceptance_criteria:
  - each promoted unit passes full definition and card standards
  - typed recruitment inputs reproduce player-readable pools
  - no active unit, army, commander or Opening State change occurs
  - negative fixtures reject free recruitment and owner bypass
evidence: [schema validation, pool fixtures, canonical report, deterministic hashes]
rollback: remove candidate definitions and Registry proposals
owner_gate: Military Content, Population, Governance, Economy, Logistics, Registry and Validation
```

### Batch D: Shadow AI and battle-content integration

```yaml
dependencies: [Batch C, owner-approved Battle and AI interfaces]
acceptance_criteria:
  - AI respects pools, burden, roles, counterplay and capital defense
  - no hidden availability exemptions
  - tactical values remain Battle-owned
  - no authoritative recruitment mutation occurs
evidence: [AI traces, composition fixtures, zero-mutation receipts, Battle input checks]
rollback: disable roster adapters and retain static definitions
owner_gate: Military Content, Realm AI, Battle, Presentation and Validation
```

## 56. Static Check and Acceptance Criteria

This authority passes when the source military identity is preserved, every candidate family has a distinct campaign and battlefield purpose, weaknesses and counterplay remain explicit, recruitment is finite and owner-routed, candidate names are not mistaken for stable units, regional and external content remain conditional, no exact tactical values or opening forces are invented, AI receives no exemptions, temporal tracks remain separate, and validation claims remain honest.

## 57. Smallest Useful Next Action

Conduct a focused `Seville_Taifa_Unit_Name_Equipment_and_Visual_Evidence_Reconciliation_V1.md` before creating individual unit profiles. The reconciliation should research the fourteen candidate families, compare Islamic Iberian and taifa-period evidence, recover any relevant current project or legacy unit cards, classify names and equipment, resolve duplicate families, and identify which candidates are strong enough for standalone unit authorities. Do not create individual unit cards merely to fill the roster.

Do not revise the Opening State, Registry, or Unreal project from this authority.

**End of Seville Taifa Developed Unit Roster Authority V1, internal version 1.0.0.**
