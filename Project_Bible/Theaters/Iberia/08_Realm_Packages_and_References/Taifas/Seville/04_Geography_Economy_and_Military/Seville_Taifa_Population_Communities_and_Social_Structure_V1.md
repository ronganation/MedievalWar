# Seville Taifa Population, Communities, and Social Structure Authority V1

## 0. Current Authority Control

```yaml
document_id: PopulationCommunitiesSocialStructure.Realm.SevilleTaifa.V1
stable_document_id: PopulationCommunitiesSocialStructure.Realm.SevilleTaifa
authority_id: authority.population-communities-social-structure.realm.seville-taifa.v1
filename: Seville_Taifa_Population_Communities_and_Social_Structure_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByConfirmedPopulationAndSocietyCoverageGap
status: StaticCheckedDevelopedRealmPopulationAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
population_activation_authorized: false
recruitment_pool_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
military_authority: Seville_Taifa_Military_and_Roster_Setup_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
visual_authority: Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
```

### 0.2 Benchmark and evidence boundary

Developed-realm benchmarks include separate community, population, institution, labor, migration, economy, property, and recruitment-pool authorities. This Seville authority adopts the useful coverage pattern but does not copy another realm's social categories or values. No exact Seville population count, demographic percentage, community headcount, settlement distribution, birth rate, death rate, labor output, disease burden, tax base, or recruit availability was found sufficiently established for opening activation.

## 1. Concise Verdict

Seville should be modeled as a socially varied urban-centered expansion realm whose political authority links seven settlement communities but does not erase their distinct population histories, local institutions, livelihoods, mobility patterns, or degrees of integration. Population is a living strategic foundation for administration, production, household formation, taxation, military recruitment, replenishment, migration, public order, and cultural life, but population must never collapse into one number or become a directly spendable resource.

```yaml
population_profiles: 1
settlement_population_surfaces: 7
community_category_definitions: 9
social_function_definitions: 10
opening_exact_population_values: 0
opening_demographic_percentages: 0
opening_named_community_leaders: 0
opening_active_population_class_records: 0
opening_active_migration_flows: 0
opening_active_labor_operations: 0
opening_active_recruitment_pool_records: 0
opening_population_mutations: 0
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Seville's population and social-structure design direction;
- settlement-specific population research surfaces;
- community, occupation, dependency, mobility, displacement, and social-pressure definitions;
- population-observation contracts;
- population-to-governance, economy, recruitment, household, religion, culture, health, and migration interfaces;
- player-facing population summaries and decisions;
- Realm AI observation and proposal boundaries;
- save, migration, determinism, validation, and UE 5.8 handoff requirements.

### 2.2 This authority does not own

- exact population values or demographic percentages;
- canonical identities of persons, communities, institutions, settlements, cultures, religions, or social categories;
- legal status, religious doctrine, communal law, tax rates, or obligations;
- offices, representatives, households, property, employment, or contracts;
- markets, production, income, prices, treasury, or fiscal receipts;
- recruitment authority, unit instances, commands, forces, or battles;
- disease, fertility, mortality, health, food supply, or climate outcomes;
- migration permissions, safe conduct, captivity, enslavement, ransom, or diplomatic agreements;
- loyalty, hostility, collective intent, or private belief;
- direct AI, Opening State, Registry, or Unreal mutation.

### 2.3 Required separation

```text
Population != Tax Base
Population != Recruit Pool
Population != Army Manpower
Community != Religion
Religion != Culture
Culture != Language
Language != Loyalty
Legal Status != Private Belief
Settlement Authority != Population Integration
Occupation != Social Rank
Household != Community
Migration != Displacement
Displacement != Captivity
Captivity != Enslavement
Urban Potential != Exact Population
Population Growth != Free Labor
Population Decline != Automatic Rebellion
Definition != Runtime Record
AI Proposal != Population Mutation
```

## 3. Population Authority Dependency Graph

```yaml
canonical_identity_and_aliases: Registry
settlement_roles_geography_and_local_seasons: StrategicGeographyAndClimate
local_control_administration_and_reporting: Governance
households_kinship_dependants_and_residence: HouseholdAndCharacterFoundation
cultures_languages_and_customs: CultureAndLocalization
religion_law_communities_and_institutions: ReligionLawAndInstitutions
property_tenure_workshops_and_land_use: PropertyAndInfrastructure
labor_production_markets_tax_and_income: Economy
food_stockpiles_transport_and_consumption: LogisticsAndEconomy
recruitment_pools_service_basis_and_replenishment: RecruitmentAndMilitary
health_disease_fertility_mortality_and_age: PopulationHealthAndCharacterFoundation
migration_access_safe_conduct_captivity_and_ransom: MigrationDiplomacyAndLaw
relationships_reputation_acceptance_and_grievance: CharacterNetworkAndRealmRelations
actor_authorized_information: Knowledge
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
presentation: Presentation
```

Population supplies observations. It does not reach through owner boundaries to create taxes, troops, property, religious status, or migration outcomes.

## 4. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Historical progression crosses dated facts. Biological progression owns age and lifecycle change. Campaign Season provides the strategic season. Local climate, harvest, disease, mobility, food, and labor effects require specialist observations rather than being inferred from the hidden Historical month.

## 5. Population Profile Identity

```yaml
population_profile_ref: population_profile.realm.seville.1062
social_structure_profile_ref: social_structure.realm.seville.1062
realm_ref: realm.seville
opening_state: DefinitionOnly
exact_population_total: null
population_confidence: Unresolved
population_activation: false
```

Candidate profile IDs require Registry owner adjudication.

## 6. Population Model Principles

- use ranges, confidence, provenance, and settlement-specific observations rather than false precision;
- preserve people as inhabitants with households, livelihoods, needs, institutions, movement, and political consequences;
- represent urban, rural, river, estuary, coastal, mobile, displaced, and dependent populations through distinct observations;
- distinguish population presence from owner knowledge;
- distinguish available workers from employed labor;
- distinguish military eligibility from recruit availability;
- require local access, authority, equipment, funding, and recovery for recruitment;
- keep community identity multidimensional;
- permit change through migration, household formation, health, violence, policy, and economic opportunity only through their owners;
- protect AI from unlimited recruitment defaults.

## 7. Observation and Confidence Contract

```yaml
required_population_observation_fields:
  - ObservationRef
  - SettlementOrAreaRef
  - PopulationCategoryRef
  - ValueType
  - ValueOrRange
  - Unit
  - EffectiveDate
  - SourceRefs
  - Method
  - Confidence
  - Visibility
  - ContradictionState
  - OwnerVersion
  - ExpiryOrReviewTrigger
  - StableOrderKey
value_types:
  - Exact
  - Range
  - Index
  - Direction
  - PresenceOnly
  - Unknown
```

An absent observation remains Unknown. It does not become zero.

## 8. Population Scale and Precision Policy

Exact medieval demographic values should not be manufactured from settlement importance, city walls, later chronicles, map size, or modern population. Use ranges only where evidence and method justify them. Every range requires source provenance, assumptions, uncertainty, and an effective date.

```yaml
prohibited_shortcuts:
  - CapitalEqualsLargestAssignedNumber
  - SettlementTierCreatesPopulation
  - RevenueBackCalculatesPopulationWithoutMethod
  - UnitRosterBackCalculatesPopulation
  - LaterPopulationCopiedTo1062
  - UniformDensityAcrossSevenNodes
```

## 9. Community Identity Dimensions

```yaml
community_identity_dimensions:
  - ResidenceAndSettlement
  - HouseholdAndKinship
  - LanguageUse
  - ReligiousAndLegalCommunity
  - OccupationAndLivelihood
  - PropertyAndTenure
  - MobilityAndOrigin
  - PoliticalAndInstitutionalAffiliation
  - MilitaryServiceBasis
  - InformationConfidence
```

No one dimension defines the whole community or determines loyalty.

## 10. Community Category Definitions

The following category families are research and simulation lenses, not opening counts or canonical groups:

```yaml
community_categories:
  - UrbanResidentCommunities
  - RuralAndAgriculturalCommunities
  - RiverAndEstuaryCommunities
  - CoastalAndMaritimeCommunities
  - MobileAndTransregionalCommunities
  - ReligiousAndLegalCommunities
  - CourtAndAdministrativeCommunities
  - MilitaryServiceCommunities
  - DisplacedCaptiveAndDependentPopulations
```

Potential Muslim, Christian, Jewish, Arabic-speaking, Berber, Romance-speaking, and other identities require dedicated evidence and the Culture and Religion owners. This authority creates no percentages, uniform categories, or collective attitudes.

## 11. Social Function Definitions

```yaml
social_functions:
  - HouseholdReproductionAndCare
  - FoodProductionAndProcessing
  - CraftAndWorkshopLabor
  - TradeTransportAndMarketService
  - RiverEstuaryAndMaritimeLivelihood
  - AdministrationRecordAndCommunication
  - ReligiousJudicialAndEducationalService
  - MilitaryServiceAndDefenseSupport
  - EliteCourtAndPatronageActivity
  - DependentDisplacedAndUnfreeLabor
```

A social function is not a caste, permanent identity, or guaranteed operation.

## 12. Household Boundary

Households mediate residence, dependency, inheritance, care, consumption, production, mobility, and social standing. This authority does not create household records, spouses, children, servants, dependants, enslaved persons, or property.

```text
Population Category != Household
Household != Dynasty
Household Size != Wealth
Dependency != Ownership
Residence != Property Title
```

## 13. Seven Settlement Population Surfaces

```yaml
settlement.seville:
  role: CapitalUrbanPopulationSurface
  research_questions: [urban density, court demand, administration, crafts, markets, river interface, institutional concentration]
settlement.mertola:
  role: GuadianaDepthPopulationSurface
  research_questions: [river-linked livelihoods, distance, mobility, defense support, communication, local integration]
settlement.niebla:
  role: WesternInlandPopulationSurface
  research_questions: [agricultural surroundings, administration, craft activity, western movement, local social continuity]
settlement.huelva:
  role: WesternEstuaryPopulationSurface
  research_questions: [estuary livelihoods, settlement identity, movement, production, exchange, separation from Saltes]
settlement.saltes:
  role: MaritimeCommunityPopulationSurface
  research_questions: [island or maritime settlement evidence, craft and exchange possibilities, mobility, defense, continuity]
settlement.santa_maria_algarve:
  role: AlgarveReachPopulationSurface
  research_questions: [coastal and inland links, negotiated integration, mobility, local institutions, external exposure]
settlement.algeciras:
  role: StraitProjectionPopulationSurface
  research_questions: [maritime exposure, movement, defense support, communication, external contact, local continuity]
```

The profiles define research questions only. They do not rank settlements or assign values.

## 14. Seville Capital Population Direction

Seville may be treated qualitatively as the realm's principal urban, court, administrative, and demand center because it is the capital in the current package. This does not authorize an exact population, density, social composition, household total, market scale, or labor output.

Capital demand may create opportunity and strain through food supply, housing, records, patronage, defense, sanitation, and migration, but every outcome requires owner state.

## 15. Western Cluster Social Integration

<Place>Niebla</Place>, <Place>Huelva</Place>, and <Place>Saltés</Place> remain distinct population surfaces. Political grouping does not merge populations, community histories, residence, labor, institutional life, or recruitment access.

```yaml
western_cluster_protections:
  huelva_saltes_merge: prohibited
  mirrored_population_values: prohibited
  uniform_social_composition: prohibited
  shared_recruitment_pool_without_owner: prohibited
  shared_tax_base_without_owner: prohibited
```

## 16. Guadiana, Algarve, and Strait Mobility

<Place>Mértola</Place>, <Place>Santa María do Algarve</Place>, and <Place>Algeciras</Place> create mobility and integration questions, not automatic routes or population flows. Geography, Logistics, Diplomacy, and Knowledge must establish access, communication, delivery, and external contact.

## 17. Urban and Rural Interdependence

Urban population depends on food, fuel, materials, water, transport, labor, and surrounding production. Rural population depends on security, markets, institutions, access, and demand. Neither category is self-sufficient or merely a passive modifier.

Potential gameplay should expose supply disruption, price pressure, labor competition, defensive refuge, market access, and migration without requiring exhaustive household micromanagement.

## 18. Labor Availability Contract

```yaml
labor_availability_inputs:
  - PopulationObservation
  - AgeAndCapacityObservation
  - HouseholdAndDependencyObservation
  - SkillAndOccupationObservation
  - SeasonalAvailability
  - HealthAndNutritionObservation
  - LegalAndServiceObligations
  - SecurityAndAccess
  - WageOrCompensationTerms
  - ExistingCommitments
```

Population presence does not create available labor. Available labor does not create completed production.

## 19. Economy and Fiscal Interface

```text
Population != Tax Base
Potential Tax Base != Assessment
Assessment != Collection
Collection != Treasury Receipt
Labor Potential != Production
Market Attendance != Market Operation
```

Economy may consume population observations for demand, labor, assessment, production, and fiscal-realization models. No revenue value is created here.

## 20. Finite Recruitment-Pool Interface

Seville uses finite recruitment pools. Population informs and constrains those pools but is not directly spent as army manpower.

```yaml
recruitment_population_rules:
  population_informs_eligibility: true
  population_informs_pool_capacity: true
  population_informs_replenishment: true
  population_loss_may_affect_future_availability: true
  population_directly_converted_to_unit_strength: false
  population_directly_spent_on_recruitment: false
  global_unlimited_recruitment: prohibited
  instant_pool_recovery: prohibited
required_additional_inputs:
  - RecruitmentAuthority
  - ServiceBasis
  - LocalIntegration
  - EquipmentAccess
  - TrainingAccess
  - Funding
  - CampaignSeason
  - PriorDepletion
```

This follows the project preference for Medieval II-style finite pools with a DEI-like population interface rather than Rome: Total War-style population-as-soldiers consumption.

## 21. Casualties, Demobilization, and Replenishment

Battle casualties, disease, desertion, captivity, and displacement may affect military and civilian systems differently. Unit losses cannot be copied one-for-one into settlement population without an owner-approved accounting model.

Demobilization does not guarantee return, residence, employment, health, equipment, or pool recovery.

## 22. Governance Interface

Governance may use population and community observations to evaluate administrative reach, local representation, labor obligations, fiscal capacity, disputes, public communication, and local accommodation. Governance cannot infer loyalty from identity or convert community presence into officeholders.

## 23. Religion, Law, and Institutional Boundary

The population authority acknowledges that religious and legal communities are relevant but does not define doctrine, communal law, worship, taxation, conversion, institutions, or named religious leadership. Those belong to the next Religion, Law, and Institutional authority.

```text
Religious Community Presence != Exact Share
Legal Status != Private Belief
Institutional Recognition != Collective Loyalty
Religious Difference != Hostility
```

## 24. Culture and Language Boundary

Language use, literary culture, naming, customs, memory, and court culture belong to Culture and Knowledge owners. Multilingual or multicultural possibilities cannot be converted into fixed percentages or personality traits without evidence.

## 25. Social Status and Dependency

Social position may involve freedom, dependency, household service, tenancy, patronage, debt, captivity, enslavement, office, military service, scholarship, craft, or property. These dimensions must remain typed and legally contextualized.

No person or community receives a status here. The file prohibits treating all dependent labor as enslaved labor or all enslaved people as one uniform social category.

## 26. Captivity, Enslavement, Ransom, and Return Boundary

```yaml
required_owner_state:
  - PersonOrGroupIdentity
  - LegalStatus
  - CustodianOrController
  - CauseAndEffectiveDate
  - Location
  - TreatmentAndLaborTerms
  - KnowledgeAndVisibility
  - RansomExchangeReleaseOrReturnTerms
```

War or conquest does not automatically populate these records. Diplomacy, Law, Character Foundation, Household, Military, and Migration owners must validate them.

## 27. Migration and Mobility Model

```yaml
mobility_types:
  - HouseholdRelocation
  - SeasonalMovement
  - LaborMigration
  - CommercialMovement
  - ScholarlyOrCourtMovement
  - MilitaryRelatedMovement
  - RefugeAndFlight
  - Expulsion
  - CaptiveMovement
  - ReturnAndResettlement
required_mobility_fields:
  - OriginRef
  - DestinationRef
  - PopulationOrHouseholdRef
  - Cause
  - AuthorityAndConsent
  - RouteAndAccess
  - EffectiveDate
  - DurationOrPermanence
  - ResourceAndHousingImpact
  - KnowledgeAndConfidence
```

Potential mobility is not an active flow.

## 28. Integration and Local Acceptance

Population integration remains multidimensional:

```yaml
integration_dimensions:
  - PoliticalAuthorityRecognition
  - AdministrativeAccess
  - InstitutionalContinuity
  - FiscalAccommodation
  - Security
  - MarketAndLivelihoodAccess
  - HouseholdStability
  - CommunityRepresentation
  - MilitaryServiceRelationship
  - GrievanceAndDisplacement
  - InformationConfidence
```

No universal assimilation or loyalty score replaces these dimensions.

## 29. Public Order and Grievance Boundary

Public order is not a direct function of population size or diversity. It may depend on food, security, taxation, justice, local institutions, elite behavior, displacement, military activity, communication, expectations, and legitimacy.

A grievance observation is not a rebellion. Population diversity is not an instability penalty.

## 30. Health, Disease, Nutrition, and Mortality Boundary

This authority creates no opening disease, mortality, fertility, nutrition, sanitation, or life-expectancy values. Population Health and Logistics owners must validate health-related effects.

```text
Winter != Famine
Siege != Automatic Epidemic
Crowding != Disease Event
Population Decline != Known Cause
```

## 31. Population Change Pathway

```yaml
population_change_pathway:
  - OwnerValidatedCause
  - AffectedPopulationScope
  - EffectiveDate
  - HouseholdAndAgeDistribution
  - LocationAndMobilityEffects
  - HealthAndMortalityEffects
  - EconomicAndRecruitmentEffects
  - GovernanceAndInstitutionalEffects
  - KnowledgeAndConfidenceUpdate
  - SaveAndTraceCommit
```

No change is inferred from narrative pressure alone.

## 32. Player-Facing Population Experience

The player should see:

- population knowledge and confidence;
- settlement-specific social strengths and pressures;
- labor availability and competing commitments;
- recruitment-pool health without converting people into a disposable currency;
- migration and displacement consequences;
- community integration and grievance;
- links among taxation, security, institutions, food, labor, and military service;
- a small number of consequential choices.

The player should not manage individual unnamed inhabitants or receive false exact medieval statistics.

## 33. Realm AI Observation Contract

```yaml
observation_families:
  - PopulationPresenceAndConfidenceObservation
  - HouseholdStabilityObservation
  - LaborAvailabilityObservation
  - CommunityIntegrationObservation
  - FiscalCapacityObservation
  - RecruitmentPoolPopulationInputObservation
  - MobilityAndMigrationObservation
  - DisplacementAndCaptivityObservation
  - PublicOrderAndGrievanceObservation
  - HealthNutritionAndSupplyObservation
  - InstitutionalAccessObservation
```

AI reads actor-visible owner observations, proposes bounded responses, and may abstain when population evidence is insufficient.

## 34. Approved Proposal Families

```yaml
proposal_families:
  - SurveySettlementPopulation
  - ImprovePopulationRecords
  - AssessLaborAvailability
  - ReviewCommunityIntegration
  - ReviewRecruitmentPoolInputs
  - ReviewHouseholdAndDependencyPressure
  - ReviewMigrationAndDisplacement
  - SupportReturnOrResettlement
  - ReviewFoodAndHealthRisk
  - ReviewLocalRepresentation
  - CoordinateInstitutionalAccess
  - DelayAndGatherEvidence
```

## 35. Decision Filters

Reject or defer proposals when:

- the population or community identity is unresolved;
- exact values lack method and provenance;
- the action assumes collective loyalty or hostility;
- legal, religious, property, military, fiscal, or diplomatic owners are missing;
- route, housing, food, employment, security, or consent is absent where required;
- the proposal directly spends population as military manpower;
- the action back-projects later population or culture;
- an advanced save would be overwritten.

## 36. Opening Population Alerts

```yaml
opening_alerts:
  - PopulationEvidenceIsIncomplete
  - SevenSettlementsHaveDistinctCommunities
  - CapitalDemandRequiresSupply
  - IntegrationIsNotAssimilation
  - PopulationIsNotTreasury
  - PopulationInformsFiniteRecruitmentPools
  - MigrationRequiresRoutesAndCapacity
  - CommunityDifferenceDoesNotMeanHostility
```

Surface three to five leading concerns by default.

## 37. Opening-State Consumption Contract

The current Opening State remains unchanged. A later reconciliation may consume only accepted definition-level records and validated observations.

```yaml
active_population_profiles: 1
active_social_structure_profiles: 1
active_settlement_population_surfaces: 7
opening_exact_population_values: 0
opening_demographic_percentages: 0
opening_named_community_leaders: 0
opening_population_class_instances: 0
opening_household_instances: 0
opening_migration_flows: 0
opening_labor_operations: 0
opening_recruitment_pool_instances: 0
opening_health_events: 0
opening_population_mutations: 0
```

## 38. Save Contract

```yaml
persist:
  - PopulationProfileRef
  - SocialStructureProfileRef
  - PopulationObservationRefs
  - CommunityDefinitionRefs
  - HouseholdAggregateObservationRefs
  - LaborAvailabilityObservationRefs
  - RecruitmentPopulationInputRefs
  - MobilityAndMigrationRefs
  - DisplacementCaptivityAndReturnRefs
  - IntegrationAndGrievanceObservationRefs
  - HealthNutritionAndSupplyObservationRefs
  - VisibleKnowledgeRefs
  - ProposalAndCommandRefs
  - HistoricalDateRef
  - HistoricalProgressionRef
  - BiologicalProgressionRef
  - CampaignSeasonRef
  - AuthorityVersions
  - RegistryMappingVersion
  - MigrationMappingVersion
  - DeterministicHash
```

Do not duplicate household, character, legal, religious, property, economy, military, logistics, or diplomatic state.

## 39. Migration Contract

Migration must:

- split population from tax base, production, labor, and recruitment pools;
- split community, religion, culture, language, legal status, and loyalty;
- split household, person, dependency, residence, and property;
- split migration, displacement, captivity, enslavement, ransom, and return;
- preserve ranges, confidence, provenance, contradiction, and effective date;
- preserve settlement distinctions and advanced campaign divergence;
- preserve Historical, Biological, and Campaign Season tracks separately;
- map only direct canonical IDs;
- never replay Opening State or invent missing values.

## 40. Determinism Contract

Equal authoritative observations, visible knowledge, definitions, owner versions, temporal state, event order, save mappings, and seeds produce equal ranges, summaries, proposals, recruitment inputs, migration effects, reason codes, traces, and hashes.

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - SettlementCanonicalRef
  - PopulationCategoryRef
  - ObservationEffectiveDate
  - ObservationRef
excluded_inputs:
  - WallClockTime
  - FrameTiming
  - MemoryAddress
  - FilePath
  - UploadOrder
  - UIOrder
  - UnorderedIteration
  - LocalizedDisplayText
```

## 41. Performance and Interaction Budget

- no per-person simulation for unnamed inhabitants;
- no per-frame settlement population recalculation;
- use aggregates, cohorts, ranges, and event-driven updates;
- update on household, health, migration, labor, food, taxation, recruitment, battle, settlement, governance, or season events;
- cache immutable category definitions;
- expose consequential changes selectively;
- preserve enough detail for recruitment, economy, governance, and migration without creating spreadsheet micromanagement.

## 42. Reason-Code Families

```yaml
reason_codes:
  - POP_SEV_EXACT_VALUE_UNSUPPORTED
  - POP_SEV_RANGE_METHOD_MISSING
  - POP_SEV_OBSERVATION_STALE
  - POP_SEV_COMMUNITY_IDENTITY_UNRESOLVED
  - POP_SEV_RELIGION_CULTURE_LANGUAGE_COLLAPSED
  - POP_SEV_COLLECTIVE_LOYALTY_INFERRED
  - POP_SEV_POPULATION_NOT_TAX_BASE
  - POP_SEV_POPULATION_NOT_RECRUIT_POOL
  - POP_SEV_DIRECT_MANPOWER_CONVERSION_PROHIBITED
  - POP_SEV_LABOR_AVAILABILITY_UNKNOWN
  - POP_SEV_HOUSEHOLD_OWNER_REQUIRED
  - POP_SEV_LEGAL_STATUS_OWNER_REQUIRED
  - POP_SEV_ROUTE_OR_CAPACITY_MISSING
  - POP_SEV_MIGRATION_NOT_ACTIVE
  - POP_SEV_DISPLACEMENT_NOT_CAPTIVITY
  - POP_SEV_CAPTIVITY_STATUS_UNRESOLVED
  - POP_SEV_HEALTH_CAUSE_UNRESOLVED
  - POP_SEV_HUELVA_SALTES_MERGE_PROHIBITED
  - POP_SEV_LATER_HISTORY_LEAKAGE
  - POP_SEV_OPENING_STATE_REPLAY
  - POP_SEV_DETERMINISM_MISMATCH
```

## 43. Uncertainty Register

```yaml
uncertainties:
  - subject: Realm and settlement population totals
    state: Unresolved
    treatment: NoExactValues
  - subject: Demographic composition and percentages
    state: Unresolved
    treatment: NoPercentages
  - subject: Settlement-specific language, culture, and religious composition
    state: RequiresSpecialistResearch
    treatment: PresenceCandidatesOnlyWhenSupported
  - subject: Household size and structure
    state: Unresolved
    treatment: NoHouseholdInstances
  - subject: Labor and occupation distribution
    state: Unresolved
    treatment: SocialFunctionsDefinitionOnly
  - subject: Military-eligible population and pool sizes
    state: Unresolved
    treatment: NoRecruitmentPools
  - subject: Migration, displacement, captivity, enslaved population, and return
    state: UnresolvedForOpening
    treatment: NoActiveFlowsOrStatuses
  - subject: Disease, nutrition, fertility, and mortality
    state: Unresolved
    treatment: NoOpeningValuesOrEvents
  - subject: Local acceptance, grievance, and collective behavior
    state: OwnerUnresolved
    treatment: NoLoyaltyOrHostilityInference
```

## 44. Validation Matrix

| Test | Expected |
|---|---|
| No exact population invented | Pass |
| Population distinct from tax base | Pass |
| Population distinct from recruitment pool | Pass |
| No direct population-as-army-manpower consumption | Pass |
| Seven settlement surfaces retained | Pass |
| Huelva and Saltes remain separate | Pass |
| Santa Maria and Faro remain one identity | Pass |
| Community distinct from religion, culture, language, and loyalty | Pass |
| Migration distinct from displacement and captivity | Pass |
| Diversity does not create unrest | Pass |
| Capital status does not create a number | Pass |
| Religion and law remain owner-routed | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 45. Negative Test Matrix

Reject if:

- an exact population is assigned without sources and method;
- settlement importance generates population automatically;
- later demographic evidence is copied into 1062 without adjudication;
- population becomes treasury, tax receipts, labor output, or recruits directly;
- one population point becomes one soldier;
- communities are assigned fixed loyalty, hostility, or unrest modifiers;
- religious, cultural, linguistic, and legal categories are collapsed;
- Huelva and Saltes are merged or mirrored;
- movement occurs without origin, destination, route, capacity, cause, and owner authority;
- war automatically generates captivity or enslavement records;
- Winter automatically generates famine or disease;
- AI creates population state;
- an advanced save is overwritten;
- runtime validation is claimed without evidence.

## 46. Classification

### Keep

Seven distinct settlement surfaces, urban-centered realm identity, uneven integration, population-informed finite recruitment, uncertainty, and owner routing.

### Implement

Population and social profiles, observation schema, community dimensions, social functions, labor interface, recruitment inputs, mobility types, integration dimensions, proposals, alerts, reason codes, persistence, and deterministic traces.

### Merge

Governance, Household, Culture, Religion and Law, Property, Economy, Military, Recruitment, Logistics, Health, Diplomacy, Network, Knowledge, Realm AI, Presentation, Save, and Migration through their owners.

### Refactor

Single-number population, people-as-currency, direct manpower consumption, generic diversity penalties, fixed social castes, and universal settlement demographics.

### Relocate

Doctrine and legal status to Religion and Law; language and customs to Culture; households to Household; property to Property; production and taxes to Economy; recruit pools to Recruitment; health to Population Health; migration permission to Diplomacy and Law.

### Modernize

Typed observations, ranges with provenance, finite recruitment-pool interfaces, multidimensional community identity, event-driven population change, independent temporal tracks, direct migration, and phased UE 5.8 handoff.

### Validate

Population evidence, range methods, settlement variation, household structure, communities, livelihood patterns, labor, recruitment inputs, migration, displacement, captivity, health, public order, player workload, owner adapters, importer, compile, runtime, save/load, replay, and performance.

### Defer

Exact values, percentages, named community leaders, household instances, active labor operations, recruitment pools, migration flows, disease values, legal status assignments, and balance tuning.

### Quarantine

Modern demographic backcasts without method, later-period statistics, unsupported ethnic or religious percentages, generalized identity claims, and direct equation of diversity with disorder.

### Reject

Fabricated counts, discriminatory mechanics, population-as-disposable-currency design, unlimited recruitment, owner bypass, Opening State replay, and validation overclaim.

## 47. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmPopulationProfile
  - FMWSettlementPopulationSurface
  - FMWPopulationObservation
  - FMWCommunityDefinition
  - FMWSocialFunctionDefinition
  - FMWLaborAvailabilitySummary
  - FMWRecruitmentPopulationInput
  - FMWPopulationMobilityRecord
  - FMWPopulationValidationIssue
suggested_assets:
  - DA_MW_Population_SevilleTaifa_1062_V1
  - DT_MW_SettlementPopulationSurfaces_SevilleTaifa_V1
  - DT_MW_CommunityAndSocialFunctions_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - current Registry, historical, and contradiction authorities
  - accepted Governance, Geography, Economy, Military, Dynasty, and Character authorities
acceptance_criteria:
  - seven settlement surfaces retained
  - unsupported values remain null
  - categories remain multidimensional
  - every owner boundary and uncertainty is recorded
evidence: [content hash, section inventory, source matrix, uncertainty register]
rollback: discard successor and retain prior package
owner_gate: Population, Historical Research, Registry, and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Population and Recruitment schemas]
acceptance_criteria:
  - one population profile, one social profile, seven settlement surfaces, nine community categories, and ten social functions map deterministically
  - no population value, household, labor operation, migration, health event, or recruitment pool is activated
  - negative fixtures reject exact-value invention, category collapse, and direct manpower conversion
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Population, Recruitment, Campaign Data Architecture, and Validation
```

### Batch C: Research ranges and shadow-mode integration

```yaml
dependencies:
  - Batch B
  - accepted Religion, Law, and Institutional authority
  - accepted Culture and Court authority
  - accepted Infrastructure and Logistics authority
acceptance_criteria:
  - any ranges carry method, provenance, confidence, and date
  - Realm AI and UI consume visible summaries only
  - recruitment receives population inputs without direct manpower spending
  - no authoritative mutation occurs
evidence: [research matrix, range calculations, shadow traces, zero-mutation receipts]
rollback: withdraw candidate observations and retain definition-only state
owner_gate: Population, Historical Research, Recruitment, Knowledge, and Presentation
```

### Batch D: Owner-routed population change

```yaml
dependencies: [Batch C, owner-approved change and save contracts]
acceptance_criteria:
  - household, health, migration, economy, and military changes commit through owners
  - failed validation creates no partial state
  - advanced divergence persists through save, load, migration, and replay
  - performance remains aggregate and event-driven
evidence: [owner-routing report, rollback fixtures, save-load receipts, replay hashes, performance evidence]
rollback: disable execution adapters and return to observation-only mode
owner_gate: all affected specialist owners, Save, Migration, and Validation
```

## 48. Static Check and Acceptance Criteria

This authority passes when:

- it closes the confirmed population and society gap without inventing figures;
- all seven settlement surfaces remain distinct;
- population, labor, households, tax base, recruitment pools, and unit strength remain separate;
- population informs finite pools without direct army-manpower consumption;
- community identity remains multidimensional and does not determine loyalty;
- migration, displacement, captivity, enslavement, ransom, and return remain separate;
- Religion, Culture, Governance, Economy, Military, Property, Logistics, Health, Knowledge, and Household state remain owner-routed;
- AI may abstain and never mutates;
- the three temporal tracks remain separate;
- validation claims remain honest.

## 49. Smallest Useful Next Action

Create `Seville_Taifa_Religion_Law_and_Institutional_Authority_V1.md` next. It should define Seville's juristic-legitimacy surface, qadi and judicial boundaries, religious and legal community interfaces, mosque and charitable-foundation boundaries, public authority, institutional recognition, taxation and legal-status interfaces, succession consequences, and religious-plurality protections without inventing named officials, exact communal percentages, specific buildings, property, doctrine, or opening institution instances.

Do not revise the Opening State, Registry, or Unreal project from this population authority.

**End of Seville Taifa Population, Communities, and Social Structure Authority V1, internal version 1.0.0.**
