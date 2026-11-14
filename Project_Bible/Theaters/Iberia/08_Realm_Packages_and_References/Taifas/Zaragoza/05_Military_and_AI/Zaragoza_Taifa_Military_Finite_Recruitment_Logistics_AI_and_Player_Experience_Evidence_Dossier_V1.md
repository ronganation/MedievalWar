# Zaragoza Taifa Military, Finite Recruitment, Logistics, AI, and Player Experience Evidence Dossier V1

## 0. Document Control

```yaml
document_id: dossier.realm.zaragoza.military-recruitment-logistics-ai-player-experience.v1
filename: Zaragoza_Taifa_Military_Finite_Recruitment_Logistics_AI_and_Player_Experience_Evidence_Dossier_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
work_plan_authority: Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
batch_2_authority: Zaragoza_Taifa_Political_Geography_Site_Disposition_and_Directed_Relationship_Evidence_Dossier_V1.md
batch_3_authority: Zaragoza_Taifa_Government_Institutions_Economy_Population_Culture_and_Aljaferia_Evidence_Dossier_V1.md
review_only_input: Zaragoza_Upper_March_Garrison_ReviewOnly_Concept_Card.md
batch: 4
authority_type:
  - MilitaryCapabilityEvidenceDossier
  - FiniteRecruitmentPreflight
  - LogisticsAndFrontierOperationsPreflight
  - AIAndPlayerExperienceHypothesis
status: Batch4PartialPassCapabilityModelDefinedNoArmyRosterOrActiveForceAuthorized
registry_mutation_authorized: false
realm_package_creation_authorized: false
unit_or_force_activation_authorized: false
recruitment_pool_creation_authorized: false
garrison_activation_authorized: false
opening_state_creation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This Batch 4 dossier defines Zaragoza's military research boundaries, finite-recruitment model, logistics questions, AI behavior hypotheses, and player-facing strategic experience. It consumes the existing Upper March garrison concept strictly as ReviewOnly research input.

It does not create a unit roster, army, garrison, commander, recruitment pool, equipment stock, horse stock, fleet, naval capacity, battle statistics, costs, replenishment values, or Opening State.

## 2. Strong Batch 4 Verdict

```yaml
Batch4_verdict:
  frontier_military_relevance: SupportedAsResearchDomain
  Zaragoza_urban_and_frontier_defense_concept: SupportedAsReviewOnlyProjectConcept
  exact_opening_army: NotVerified
  exact_garrisons: NotVerified
  exact_command_structure: NotVerified
  exact_unit_types: NotVerified
  exact_recruitment_pools: NotVerified
  exact_equipment_horse_officer_and_supply_stocks: NotVerified
  paid_or_external_contributor_use: ValidResearchQuestionNotOpeningFact
  Christian_or_cross_realm_military_service: GeneralTaifaContextOnlyForThisBatch
  AI_and_player_experience_model: PermittedAsNonNumericHypothesis
  active_military_content: Prohibited
  Batch5_scope_decision_entry: PermittedWithMilitaryEvidenceGapsOpen
```

## 3. Evidence Boundary

### 3.1 Internal ReviewOnly concept

The full <File>Zaragoza_Upper_March_Garrison_ReviewOnly_Concept_Card.md</File> classifies its working concept as `UncertainIdea` and `ReviewOnly`, pending a controlling Realm package and Registry-approved identity. It proposes only broad possible recruitment sources, fortified urban defense, and frontier response. It explicitly states that identity, command, territory, and military authority remain unresolved and that no stable ID, statistics, costs, size, pool value, active force, or Opening State record is created. citeturn27search178

```yaml
ConceptCardDisposition:
  source_file: Zaragoza_Upper_March_Garrison_ReviewOnly_Concept_Card.md
  classification: ReviewOnly
  useful_for:
    - MilitaryResearchQueue
    - UrbanDefenseHypothesis
    - FrontierResponseHypothesis
    - RecruitmentSourceQuestions
  may_create_active_force: false
  may_create_unit_type: false
  may_create_pool: false
  may_create_statistics_or_costs: false
```

### 3.2 External Zaragoza military context

An official Zaragoza history page states that al-Muqtadir's reign included centralization and territorial expansion, that Zaragoza relieved Graus with Castilian help in the page's 1063 narrative, and that Barbastro was later lost and retaken. Those later events demonstrate military and coalition research domains, but they do not establish Zaragoza's exact January 1, 1062 forces or guarantee the event sequence. citeturn31search232

General sources describe a frontier setting and connect Zaragoza with Aragonese pressure and Graus. Their details and dating are not sufficiently reconciled to create opening forces. citeturn31search225turn31search233turn31search234

### 3.3 General Taifa military context

A general Taifa overview states that Taifa rulers could ally across confessional lines and make tribute payments for security. A university student project discusses Christian soldiers serving Muslim rulers and protection relationships, but it is not a Zaragoza-specific specialist source and is admitted only as a research lead. citeturn31search227turn31search242

## 4. Military Capability Domains

```yaml
MilitaryCapabilityDomains:
  - RulerAndDelegatedCommand
  - CapitalAndUrbanDefense
  - FrontierSiteDefense
  - MobileFrontierResponse
  - FortressRelief
  - SiegeAndCounterSiege
  - RaidingAndCounterRaiding
  - RouteAndCrossingSecurity
  - ContractOrPaidService
  - CoalitionAndExternalSupport
  - GarrisonRecoveryAndReplacement
  - IntelligenceWarningAndInformationLimits
OpeningInstances:
  ruler_command_role: CandidateOnly
  named_commanders: []
  active_armies: []
  active_garrisons: []
  active_contract_forces: []
  active_coalition_forces: []
```

Capability domains identify what research must test. They do not prove that each capability existed at the same strength or as a permanent organization.

## 5. Command and Eligibility Preflight

```yaml
CommandEligibilityModel:
  ruler_candidate: AhmadAlMuqtadir
  ruler_personally_commands_at_opening: NotVerified
  delegated_military_offices: NotVerified
  household_commanders: NotVerified
  site_commanders: NotVerified
  contract_force_commanders: NotVerified
  external_allied_commanders: ExternalOwnerOnly
  women_as_routine_battlefield_generals: false
  exceptional_historical_emergence: OwnerAndEvidenceGated
rules:
  - PersonMustExistBeforeCommandEligibility
  - OfficeMustExistBeforeAppointment
  - RelationshipMustExistBeforeExternalSupport
  - CommandCapacityDoesNotCreateCommander
```

No person other than the ruler candidate was promoted into Zaragoza's opening command structure.

## 6. Finite Recruitment Model

Zaragoza should follow the project's finite recruitment-pool philosophy. Recruitment availability must reflect real population, institutions, regional access, equipment, horses, officers, training, supply, and recovery without using population as a direct army-manpower counter.

```yaml
FiniteRecruitmentModel:
  recruitment_style: FinitePool
  population_role: InformAndConstrainPools
  population_directly_spent_as_army_manpower: false
  pool_owners:
    - Region
    - Community
    - Institution
    - HouseholdOrServiceNetworkWhereEvidenced
  faction_control_role: GrantsAccessSubjectToRelationshipAndControl
  research_or_decision_role: UnlocksCapabilityOrAccessOnly
  cannot_create:
    - People
    - Equipment
    - Horses
    - Officers
    - Ships
    - TrainingCapacity
    - RecruitmentPools
```

### 6.1 Candidate recruitment-source questions

```yaml
RecruitmentSourceResearchQueue:
  CityDefense:
    source: ReviewOnlyConceptCard
    evidence_status: ResearchQuestion
  HouseholdService:
    source: ReviewOnlyConceptCard
    evidence_status: ResearchQuestion
  FrontierSettlements:
    source: ReviewOnlyConceptCard
    evidence_status: ResearchQuestion
  PaidContributors:
    source: ReviewOnlyConceptCard
    evidence_status: ConditionalResearchQuestion
  ReligiousOrCommunalForces:
    evidence_status: NotVerified
  ExternalChristianService:
    evidence_status: GeneralContextOnlyNotOpeningFact
  TribalClanOrRegionalNetworks:
    evidence_status: NotVerified
```

No candidate source is an active pool.

## 7. Regional Unit Ownership

```yaml
RegionalOwnershipRules:
  ZaragozaRegionUnits:
    owner: RegionOrAcceptedSharedMilitaryOwner
    faction_access: ThroughControlRelationshipAndFinitePools
  HuescaTudelaCalatayudBarbastroGrausUnits:
    owner: TheirVerifiedRegionOrInstitution
    Zaragoza_ownership_assumed: false
  LleidaUnits:
    owner: LleidaOrAcceptedRegionalOwner
    Zaragoza_ownership_assumed: false
  CrossRealmServiceUnits:
    owner: ExternalRealmOrContractOwner
    Zaragoza_access: RequiresDirectedAgreement
rules:
  - NoUnitRecordDuplicationAcrossFactions
  - ControlDoesNotTransferDefinitionOwnership
  - HistoricalAssociationDoesNotCreateRecruitmentAccess
```

This preserves faction distinctness through access patterns, command, availability, and strategic use rather than duplicating regional unit records.

## 8. Garrison Concept Reconciliation

```yaml
UpperMarchGarrisonCandidate:
  working_label: ZaragozaUpperMarchGarrison
  source_class: ReviewOnlyConceptCard
  proposed_roles:
    - FortifiedUrbanDefense
    - FrontierResponse
  proposed_sources:
    - CityDefense
    - HouseholdService
    - FrontierSettlements
    - PaidContributorsIfFutureAuthoritySupports
  unresolved:
    - Identity
    - Command
    - Territory
    - Composition
    - Equipment
    - Size
    - PoolOwnership
    - Availability
    - Cost
    - OpeningStatus
  current_disposition: RemainReviewOnly
```

The concept may later become a garrison template, capability band, local-power force, regional recruitment package, or may be rejected. It may not become an active unit merely because Zaragoza passes a full-Realm eligibility gate.

## 9. Logistics and Recovery Model

```yaml
LogisticsResearchDomains:
  - SettlementAndFortressSupply
  - FoodAndFodder
  - EquipmentRepairAndReplacement
  - HorseAvailabilityAndRecovery
  - OfficerAndSpecialistAvailability
  - RouteAndCrossingSecurity
  - SeasonalMovementAndCampaignWindows
  - SiegeStockAndReliefCapacity
  - CasualtyRecoveryAndPoolRegeneration
  - ContractForcePaymentAndRetention
  - ExternalSupportAccess
OpeningValues:
  supply_stock: NotVerified
  horse_stock: NotVerified
  equipment_stock: NotVerified
  training_capacity: NotVerified
  recovery_rates: NotVerified
  movement_rates: NotVerified
```

The three time tracks remain independent. Campaign Season affects operational context but does not change Historical or Biological progression.

## 10. Frontier Operations Candidate Model

```yaml
FrontierOperationTypesToResearch:
  - ObserveAndWarn
  - PatrolAndEscort
  - DefendFortifiedSite
  - RelieveBesiegedSite
  - RaidOrCounterRaid
  - SecureRouteOrCrossing
  - DemonstrateForce
  - SupportOrReceiveCoalition
  - WithdrawAndPreserveForces
  - NegotiateProtectionOrTruce
rules:
  - OperationRequiresAvailableForce
  - ForceRequiresSourcePoolAndCommand
  - RouteRequiresVerifiedAccess
  - CoalitionRequiresDirectedRelationship
  - DefeatAndCasualtiesReturnToCampaignState
```

No operation is scripted as guaranteed history.

## 11. Battle and Campaign Integration Requirements

```yaml
CampaignToBattleInputs:
  - ActualAvailableUnitsAndPoolSources
  - CommandEligibility
  - EquipmentAndHorseState
  - SupplyAndFatigue
  - TerrainSettlementAndFortificationState
  - CoalitionAndContractOwnership
BattleToCampaignOutputs:
  - Casualties
  - WoundedAndRecoveredPersonnelWhereSupported
  - EquipmentAndHorseLoss
  - CommanderStatus
  - CaptivityAndRansomCandidates
  - MoralePrestigeAndLegitimacyEffects
  - SiteAndRouteConsequences
  - PoolRecoveryAndAvailability
```

The dossier defines interface requirements only. It records no battle system implementation or successful battle test.

## 12. AI Strategic Identity Hypothesis

```yaml
ZaragozaAIHypothesis:
  label: FrontierCourtAtTheEbroCrossroads
  priorities:
    - PreserveCapitalAndCourtContinuity
    - AvoidUnfundedMultiFrontWar
    - DefendCriticalFrontierSitesAndRoutesWhenOwned
    - UseDiplomacyProtectionTributeAndCoalitionsPragmatically
    - PreserveFiniteForcesAndRecoveryCapacity
    - ExploitRivalriesWithoutReligiousBlocAssumptions
    - MaintainLleidaAsSeparateRelationshipUntilEvidenceAndStateChange
  abstention_rules:
    - DoNotAttackWithoutSupplyRouteOrStrategicPurpose
    - DoNotRecruitWhenPoolsEquipmentOfficersOrFundsAreUnavailable
    - DoNotAssumeExternalSupportWithoutAgreement
    - DoNotOverextendToMatchLaterBorders
    - DoNotSacrificeCapitalDefenseForLowValueExpansion
  evidence_status: NonNumericDesignHypothesis
```

AI behavior must use visible, owner-approved state. It may not read hidden historical outcomes or manufacture resources to follow a script.

## 13. Player Experience Hypothesis

```yaml
PlayerExperienceHypothesis:
  central_tension: CourtPrestigeAndPoliticalAmbitionVersusFrontierSecurityAndFiniteCapacity
  intended_choices:
    - PayNegotiateOrResistProtectionAndTributePressure
    - ConcentrateOnCapitalDefenseOrContestFrontierSites
    - PreserveFinitePoolsOrRiskDecisiveOperations
    - UseContractsAndCoalitionsWithoutCedingUnintendedAuthority
    - InvestInRoutesFortificationsInstitutionsOrCourtPrestige
    - ManageSeparateActorsSuchAsLleidaThroughDirectedRelations
  prohibited_design_shortcuts:
    - UnlimitedRecruitmentSpam
    - AutomaticReligiousAlliances
    - GenericRebelReplacementForOrganizedActors
    - GuaranteedHistoricalVictories
    - FreeArmiesFromEventsOrResearch
```

The player experience remains distinct from Seville's integration problem, Badajoz's territorial breadth problem, and Valencia's compact strategic-depth problem.

## 14. Military Distinctiveness Check

```yaml
DistinctivenessCheck:
  Seville:
    avoid_duplicate: ExpansionAndAdministrativeIntegrationAsPrimaryMilitaryProblem
  Badajoz:
    avoid_duplicate: LongWesternCommunicationsAndBroadTerritorialDefenseAsPrimaryProblem
  Valencia:
    avoid_duplicate: CompactCourtLowDepthAndHuertaDefenseAsPrimaryProblem
  Zaragoza:
    proposed_difference:
      - NorthernFrontierPressure
      - DenseMultiRealmInterface
      - FortifiedSiteAndRouteCompetition
      - ZaragozaLleidaSeparation
      - PragmaticProtectionTributeAndCoalitionChoices
      - FiniteUrbanAndFrontierRecruitmentSources
  current_result: PASS_FOR_SCOPE_DECISION_NOT_IMPLEMENTATION
```

## 15. Evidence Gap Matrix

| Domain | Current evidence | Gap | Disposition |
|---|---|---|---|
| Urban and frontier defense | ReviewOnly concept | Identity, composition, command | ResearchOnly |
| Opening army | None | Entire instance | NotCreated |
| Command | Ruler candidate only | Offices and commanders | Unknown |
| Recruitment | Candidate source categories | Owners, pools, equipment | NotCreated |
| Regional units | Ownership rules | Exact records | SharedOwnerReview |
| Logistics | Required domains defined | All opening values | NotVerified |
| External service | General Taifa context | Zaragoza 1062 agreement | NotActive |
| AI | Distinct hypothesis | Data and runtime behavior | NotImplemented |
| Player experience | Distinct hypothesis | Playtest evidence | NotValidated |
| Battle integration | Interface requirements | Project-native implementation | NotValidated |

## 16. Batch 4 Acceptance Check

```yaml
Batch4_acceptance:
  concept_card_opened_in_full: PASS
  concept_card_preserved_as_ReviewOnly: PASS
  military_capability_domains_defined: PASS
  finite_recruitment_model_defined: PASS
  regional_unit_ownership_preserved: PASS
  logistics_and_recovery_domains_defined: PASS
  AI_abstention_rules_defined: PASS
  player_experience_distinctness_checked: PASS
  active_armies_created: 0
  active_garrisons_created: 0
  units_or_pools_created: 0
  commanders_or_offices_created: 0
  numeric_stats_costs_or_rates_created: 0
  complete_military_reconciliation: PARTIAL
Batch4_disposition: PartialPassProceedToBatch5ActorClassAndPackageScopeDecision
```

## 17. Batch 5 Handoff Inputs

Batch 5 may use:

- Zaragoza's supported polity, capital, ruler, and dynasty baseline;
- the distinct northern frontier and multi-Realm relationship hypothesis;
- the compact finite-recruitment and regional-ownership model;
- the Upper March garrison concept as ReviewOnly;
- no exact army, garrison, unit roster, recruitment pool, commander, logistics value, or battle statistic;
- the requirement that full-package cost be justified against deployable-polity treatment.

## 18. Stop Conditions

Stop if:

- the ReviewOnly garrison becomes active content without reconciliation;
- a capability domain becomes an opening force;
- population becomes direct army manpower;
- regional units are copied into Zaragoza ownership;
- research or decisions create people, equipment, horses, officers, ships, or pools;
- an external service relationship is assumed from general Taifa practice;
- AI receives hidden historical knowledge or free resources;
- Battle of Graus or Barbastro outcomes are guaranteed;
- numbers are invented to make the faction playable;
- work crosses into Registry, Opening State, payload, Unreal, or runtime mutation.

## 19. Validation and Nonmutation Receipt

```yaml
validated:
  ReviewOnly_concept_opened_in_full: true
  capability_instance_separation: true
  finite_recruitment_and_regional_ownership_rules: true
  logistics_research_boundary: true
  AI_and_player_experience_hypotheses: true
  military_distinctiveness_for_scope_gate: PASS
not_validated:
  exact_opening_forces_and_garrisons: true
  exact_commanders_offices_units_and_pools: true
  exact_equipment_horses_supply_and_recovery: true
  active_external_support_relationships: true
  project_native_AI_and_battle_interfaces: true
  importer_compile_runtime_save_migration_replay_rollback_performance_and_playtest: true
nonmutation_receipt:
  Realm_packages_created: 0
  Registry_rows_created_or_modified: 0
  forces_or_garrisons_created: 0
  unit_records_or_recruitment_pools_created: 0
  commanders_offices_or_appointments_created: 0
  equipment_horse_ship_or_supply_instances_created: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
```

## 20. Current Next Action

Proceed to Batch 5 by creating `Zaragoza_Taifa_Distinctiveness_Actor_Class_and_Package_Scope_Decision_V1.md`. Decide whether the evidence supports a full opening Realm package, deployable-polity package, or deferral. Do not create the selected package during Batch 5.

## 21. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
Batch: 4
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchStatus: PartialPassCapabilityModelDefinedNoArmyRosterOrActiveForceAuthorized
RecruitmentStyle: FinitePool
PopulationDirectArmyManpower: false
RegionalUnitOwnershipPreserved: true
UpperMarchGarrisonStatus: ReviewOnly
MilitaryDistinctivenessForScopeDecision: PASS
RealmPackageCreationAuthorized: false
UnitOrForceActivationAuthorized: false
RecruitmentPoolCreationAuthorized: false
RegistryMutationAuthorized: false
OpeningStateCreationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CreateZaragozaDistinctivenessActorClassAndPackageScopeDecision
```

**End of Zaragoza Taifa Military, Finite Recruitment, Logistics, AI, and Player Experience Evidence Dossier V1.**
