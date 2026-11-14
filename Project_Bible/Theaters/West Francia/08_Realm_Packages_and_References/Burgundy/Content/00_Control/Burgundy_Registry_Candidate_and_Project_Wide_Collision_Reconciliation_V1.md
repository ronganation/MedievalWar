# Burgundy Registry Candidate and Project-Wide Collision Reconciliation V1

## 0. Current Authority Control

```yaml
document_id: RegistryCandidateCollisionReconciliation.Realm.Burgundy.V1
stable_document_id: RegistryCandidateReconciliation.Realm.Burgundy
authority_id: authority.registry-candidate-project-wide-collision-reconciliation.realm.burgundy.v1
filename: Burgundy_Registry_Candidate_and_Project_Wide_Collision_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/00_Control_and_Audits
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_registry_source: Burgundy_ID_Registry_V1.md
source_treatment: PreservedAsCurrentSubstantiveCandidateRegistryAuthority
source_overwrite: false
source_replacement_by_shorter_summary: false
reconciliation_mode: AdditiveCandidateReconciliationPendingProjectRegistryOwnerAction
current_authority_index: Burgundy_Realm_Package_Current_Authority_Index_V1.md
integration_audit: Burgundy_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
historical_suite_preflight: Burgundy_Historical_Suite_Registry_Preflight_V1.md
benchmark: France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
status: StaticCheckedCandidateReconciliationWithProjectDatasetAndOwnerBlockers
canonical_id_activation_authorized: false
Registry_mutation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
project_wide_registry_dataset_opened: false
project_wide_collision_clearance_claimed: false
search_based_collision_observations_completed: true
compile_validated: false
runtime_validated: false
```

## 1. Reconciliation Verdict

The safe verdict is **Reconcile and Extend, Not Promote**.

<File>Burgundy_ID_Registry_V1.md</File> remains the complete substantive Burgundy candidate Registry authority. This file does not compress or replace it. The source Registry already reserves `realm.burgundy.duchy`, proposes direct aliases, separates the Duchy from the County, protects repeated-name identities, records external-owner locks, preserves review and quarantine semantics, and leaves project-wide collision scanning and canonical promotion pending.

The current Burgundy package now adds specialist definitions that the source Registry predates: developed titles, households, law, geography, economy and population, military capability, 23 exact roster-family candidates, and a package-wide authority index. This companion reconciles those additions into Registry decision families without creating canonical rows.

The enterprise search surfaced explicit cross-package references to Burgundy identities, including France's external lock for `person.robert_i_burgundy`, France's external title reference to `title.duchy_burgundy`, and a France dynasty reference using `dynasty.burgundy_capet`. Those references demonstrate compatibility work is required, but they do not constitute complete project-wide collision clearance.

## 2. Evidence and Scan Boundary

```yaml
scan_boundary:
  Burgundy_ID_Registry_opened_in_full: true
  Burgundy_Historical_Suite_Registry_Preflight_opened_in_full: true
  France_candidate_reconciliation_opened_in_full: true
  current_Burgundy_specialist_chain_consumed_by_index_and_audit: true
  complete_project_Registry_dataset_available: false
  exact_all_package_registry_inventory_complete: false
  project_Unreal_ID_surface_verified: false
  collision_clearance_possible_in_this_pass: false
```

This is a search-based candidate reconciliation and collision preflight. It records exact observed incompatibilities and required scans. It does not claim that every project Registry row, connected package, save payload, importer source, Gameplay Tag, Data Asset, or deprecated identifier was available.

## 3. Source Registry Constitution Preserved

```text
One Stable Entity = One Canonical ID
Candidate Reservation != Canonical Promotion
Canonical Promotion != Opening State Activation
Alias Proposal != Alias Execution
Display Label != Canonical ID
Alias != Duplicate Definition
Alias Chain = Prohibited
Person != Title
Person != Office
Person != Dynasty
Person != Household
Realm != Title
Realm != Context
Title != Territory
Site != Settlement
Site != Property
Institution != Office
Definition != Runtime Instance
Review != Active
Quarantined != Instantiable
Unknown != Zero
Intentional Empty != Missing
Duchy of Burgundy != County of Burgundy
Later History != Opening Identity
```

## 4. Namespace Standard

```yaml
canonical_style:
  case: lowercase
  separator: period
  whitespace: prohibited
  diacritics_in_IDs: normalized_ASCII_only
preferred_prefixes:
  - realm.
  - faction.
  - package.
  - context.
  - person.
  - dynasty.
  - title.
  - household.
  - governance.
  - office.
  - tenure.
  - institution.
  - region.
  - settlement.
  - site.
  - route.
  - crossing.
  - property.
  - population.
  - market.
  - revenue.
  - treasury.
  - force.
  - garrison.
  - unit_family.
  - recruitment_source.
  - recruitment_pool.
  - memory.
  - pressure.
  - emergence.
  - opportunity.
  - review.
  - quarantine.
```

Existing IDs are not rewritten merely to match this style. Any style migration requires a direct one-hop mapping, affected-payload inventory, rollback, and owner receipt.

## 5. Candidate-Family Reconciliation Register

### 5.1 Realm and scenario context

```yaml
CandidateFamilyReconciliation:
  Family: RealmContext
  Scope: "Realm and scenario context"
  PreferredOrRepresentativeCandidate: realm.burgundy.duchy
  RelatedOrContrastingCandidate: context.burgundy.1062
  Result: ConditionalPass
  Blocker: "Project Registry collision scan and theater receipt pending"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.2 Faction, package, and opening identity

```yaml
CandidateFamilyReconciliation:
  Family: FactionPackage
  Scope: "Faction, package, and opening identity"
  PreferredOrRepresentativeCandidate: faction.burgundy
  RelatedOrContrastingCandidate: package.burgundy.current
  Result: Blocked
  Blocker: "Faction policy and package version owner decisions pending"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.3 Capetian Burgundy dynasty

```yaml
CandidateFamilyReconciliation:
  Family: Dynasty
  Scope: "Capetian Burgundy dynasty"
  PreferredOrRepresentativeCandidate: dynasty.house_burgundy_capetian
  RelatedOrContrastingCandidate: external.dynasty.capet
  Result: ConditionalPass
  Blocker: "Parent dynasty remains external and alias style requires Registry review"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.4 Principal Burgundy people

```yaml
CandidateFamilyReconciliation:
  Family: PrincipalPeople
  Scope: "Principal Burgundy people"
  PreferredOrRepresentativeCandidate: person.robert_i_burgundy
  RelatedOrContrastingCandidate: person.henry_the_gallant_burgundy
  Result: ConditionalPass
  Blocker: "Repeated-name and external reference checks remain pending"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.5 Protected and younger dynasts

```yaml
CandidateFamilyReconciliation:
  Family: ProtectedPeople
  Scope: "Protected and younger dynasts"
  PreferredOrRepresentativeCandidate: person.hugh_later_hugh_i_burgundy
  RelatedOrContrastingCandidate: person.helie_child_of_henry_burgundy
  Result: ConditionalPass
  Blocker: "Lifecycle, custody, opening presence, and later-career firewalls remain owner-bound"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.6 Repeated Robert, Henry, Hugh, and Helie identities

```yaml
CandidateFamilyReconciliation:
  Family: RepeatedNames
  Scope: "Repeated Robert, Henry, Hugh, and Helie identities"
  PreferredOrRepresentativeCandidate: review.person.repeated_names_burgundy
  RelatedOrContrastingCandidate: quarantine.person.henry_later_count_portugal
  Result: PassWithLocks
  Blocker: "Required separations retained; no merges authorized"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.7 Duchy, County, lordship, and succession identities

```yaml
CandidateFamilyReconciliation:
  Family: Titles
  Scope: "Duchy, County, lordship, and succession identities"
  PreferredOrRepresentativeCandidate: title.duchy_burgundy
  RelatedOrContrastingCandidate: external.realm.county_burgundy
  Result: ConditionalPass
  Blocker: "Duchy, County, Realm, title, possession, and context must remain distinct"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.8 Households, court, officers, mandates, and tenures

```yaml
CandidateFamilyReconciliation:
  Family: HouseholdsGovernance
  Scope: "Households, court, officers, mandates, and tenures"
  PreferredOrRepresentativeCandidate: household.robert_i_burgundy
  RelatedOrContrastingCandidate: governance.burgundy.ducal_household
  Result: Blocked
  Blocker: "Exact officer, staff, mandate, and opening bindings unresolved"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.9 Ecclesiastical institutions, offices, sites, and networks

```yaml
CandidateFamilyReconciliation:
  Family: Institutions
  Scope: "Ecclesiastical institutions, offices, sites, and networks"
  PreferredOrRepresentativeCandidate: review.institution.saint_benigne_dijon
  RelatedOrContrastingCandidate: external.institution.cluny
  Result: Blocked
  Blocker: "Institution, office, officeholder, property, site, and external owner require separate IDs"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.10 Regions, settlements, sites, routes, and crossings

```yaml
CandidateFamilyReconciliation:
  Family: Geography
  Scope: "Regions, settlements, sites, routes, and crossings"
  PreferredOrRepresentativeCandidate: region.burgundy.ducal_core
  RelatedOrContrastingCandidate: site.dijon
  Result: Blocked
  Blocker: "Exact kinds, coordinates, routes, crossings, and control owner receipts unresolved"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.11 Property, population, markets, revenue, treasury, production, and development

```yaml
CandidateFamilyReconciliation:
  Family: PropertyEconomy
  Scope: "Property, population, markets, revenue, treasury, production, and development"
  PreferredOrRepresentativeCandidate: property.burgundy.candidate
  RelatedOrContrastingCandidate: population.burgundy.candidate
  Result: Blocked
  Blocker: "Definitions exist but exact IDs and opening quantities remain unbound"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.12 Forces, garrisons, obligations, command, supply, and recovery

```yaml
CandidateFamilyReconciliation:
  Family: MilitaryCapability
  Scope: "Forces, garrisons, obligations, command, supply, and recovery"
  PreferredOrRepresentativeCandidate: military.burgundy.capability
  RelatedOrContrastingCandidate: force.burgundy.candidate
  Result: Blocked
  Blocker: "Definitions must remain separate from opening instances and commands"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.13 Unit families, sources, pools, and opening inventory admission

```yaml
CandidateFamilyReconciliation:
  Family: ExactRoster
  Scope: "Unit families, sources, pools, and opening inventory admission"
  PreferredOrRepresentativeCandidate: unit_family.burgundy.candidate
  RelatedOrContrastingCandidate: recruitment_pool.burgundy.candidate
  Result: ConditionalPass
  Blocker: "Twenty-three family candidates require Registry names and remain inactive"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.14 Memory, pressure, emergence, and opportunity definitions

```yaml
CandidateFamilyReconciliation:
  Family: HistoricalSuite
  Scope: "Memory, pressure, emergence, and opportunity definitions"
  PreferredOrRepresentativeCandidate: memory.burgundy.candidate
  RelatedOrContrastingCandidate: emergence.burgundy.candidate
  Result: ConditionalPass
  Blocker: "Current 44-definition historical-suite preflight preserved"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.15 Realm personality, observations, proposals, and explanations

```yaml
CandidateFamilyReconciliation:
  Family: RealmAI
  Scope: "Realm personality, observations, proposals, and explanations"
  PreferredOrRepresentativeCandidate: realm_personality.burgundy.1062
  RelatedOrContrastingCandidate: ai_observation.burgundy.candidate
  Result: Blocked
  Blocker: "Canonical AI record schema and state versus definition separation unresolved"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
### 5.16 Review, quarantine, unknown, and intentional-empty records

```yaml
CandidateFamilyReconciliation:
  Family: ReviewQuarantine
  Scope: "Review, quarantine, unknown, and intentional-empty records"
  PreferredOrRepresentativeCandidate: review.burgundy.candidate
  RelatedOrContrastingCandidate: quarantine.burgundy.candidate
  Result: PassWithLocks
  Blocker: "Non-active semantics preserved and leakage prohibited"
  CanonicalRowsCreated: 0
  AliasExecutions: 0
  OpeningBindingsCreated: 0
```
## 6. Realm, Context, Faction, and Package Reconciliation

```yaml
realm.burgundy.duchy:
  entity_type: Realm
  disposition: PreferredCandidatePendingProjectRegistryOwner
  aliases_proposed: [realm.burgundy, Realm.Burgundy, burgundy, duchy_of_burgundy]
  aliases_executed: 0
context.burgundy.1062:
  entity_type: ScenarioContext
  disposition: SeparateContextCandidate
  realm_duplicate: false
faction.burgundy:
  entity_type: Faction
  disposition: CandidateReservationPendingFactionAndPlayabilityPolicy
package.burgundy.current:
  entity_type: ContentPackage
  disposition: ReviewPendingPackageVersionPolicy
```

The Realm, title, context, faction, and package remain separate. This companion does not infer a faction ID merely because a Realm exists or because playability may later be approved.

## 7. Observed Cross-Package Compatibility Findings

```yaml
observed_findings:
  FrancePersonReference:
    observed_id: person.robert_i_burgundy
    disposition: CompatibleStringObservedExternalOwnerLockStillRequired
  FranceTitleReference:
    observed_id: title.duchy_burgundy
    disposition: CompatibleStringObservedExternalOwnerLockStillRequired
  FranceDynastyReference:
    observed_id: dynasty.burgundy_capet
    Burgundy_preferred_candidate: dynasty.house_burgundy_capetian
    disposition: CollisionOrAliasDecisionRequired
  BurgundyHistoricalMemoryRealmStyle:
    observed_id: Realm.Burgundy
    preferred_candidate: realm.burgundy.duchy
    disposition: CaseAndStyleAliasCandidateNotExecuted
  BurgundyUncertaintyContextStyle:
    observed_id: RealmContext.Burgundy.1062
    preferred_candidate: context.burgundy.1062
    disposition: DirectStyleMigrationCandidateNotExecuted
```

**Critical finding BURG-REG-COL-001.** `dynasty.burgundy_capet` and `dynasty.house_burgundy_capetian` may represent the same intended stable dynasty. They must not coexist as canonical definitions without owner review. A direct alias is only possible after payload and semantic review.

**High finding BURG-REG-COL-002.** `Realm.Burgundy`, `realm.burgundy`, and `realm.burgundy.duchy` require one-hop alias or migration treatment. Case normalization during parse is prohibited because it could hide a collision.

**High finding BURG-REG-COL-003.** `RealmContext.Burgundy.1062` and `context.burgundy.1062` require an explicit context migration decision. The context cannot be merged into the Realm.

## 8. Duchy, County, Realm, Title, and Geography Firewall

```yaml
required_separations:
  - realm.burgundy.duchy != title.duchy_burgundy
  - realm.burgundy.duchy != context.burgundy.1062
  - realm.burgundy.duchy != external.realm.county_burgundy
  - title.duchy_burgundy != title.county_burgundy
  - site.dijon != settlement.dijon
  - site.dijon != property.dijon_candidate
  - region.burgundy.ducal_core != realm.burgundy.duchy
  - route.burgundy_candidate != crossing.burgundy_candidate
```

The County of Burgundy remains externally owned. Burgundy may reference the external identity but may not emit or mutate it. A title, settlement, strategic site, route, crossing, property, map representation, possession, and controller each require their own kinds and owner receipts.

## 9. Repeated-Name Identity Firewall

```yaml
required_person_separations:
  - person.robert_i_burgundy != person.robert_younger_son_of_robert_i_burgundy
  - person.robert_younger_son_of_robert_i_burgundy != person.robert_child_of_henry_burgundy
  - person.helie_semur != person.helie_child_of_henry_burgundy
  - person.henry_the_gallant_burgundy != quarantine.person.henry_later_count_portugal
  - review.person.hugh_deceased_son_robert_i != person.hugh_later_hugh_i_burgundy
```

Shared names, epithets, later offices, later marriages, or descendant careers do not establish identity equivalence. Protected dynasts do not gain adult agency or later titles through alias resolution.

## 10. Specialist Candidate Namespace Expansion

```yaml
specialist_candidate_families:
  TitlesClaims: [TitleDefinition, ClaimDefinition, LordshipDefinition, CastellanyDefinition, SuccessionReview]
  Households: [HouseholdDefinition, ResidenceDefinition, AccessRule, HouseholdOffice, ProtectionArrangement]
  LawJustice: [CustomDefinition, JurisdictionDefinition, CaseDefinition, JudgmentDefinition, EnforcementOrder, RestorationRecord]
  Geography: [RegionDefinition, SettlementDefinition, StrategicSiteDefinition, RouteDefinition, CrossingDefinition, AccessAndControlRecord]
  EconomyPopulation: [PropertyDefinition, PopulationAggregate, ProductionFlow, MarketDefinition, RevenueFlow, TreasuryState, DevelopmentProject]
  MilitaryCapability: [ForceDefinition, GarrisonDefinition, MilitaryObligation, MusterRecord, CommandMandate, SupplyFlow, CasualtyRecovery]
  ExactRoster: [UnitFamilyDefinition, RecruitmentSourceDefinition, RecruitmentPoolDefinition, OpeningInventoryAdmission]
```

These are candidate **entity families**, not canonical ID rows. Exact IDs require definition owners, evidence, stable kind selection, collision review, and Opening State eligibility decisions.

## 11. Exact Roster Reconciliation

```yaml
exact_roster_registry_surface:
  unit_family_candidates: 23
  recruitment_source_families: 11
  opening_unit_instances: 0
  opening_pool_values: 0
  opening_garrisons: 0
  opening_commanders: 0
  Registry_rows_created: 0
  candidate_prefix: unit_family.burgundy
  source_prefix: recruitment_source.burgundy
  pool_prefix: recruitment_pool.burgundy
```

The 23 roster candidates require final normalized IDs before machine-readable serialization. Crossbows remain evidence-review only. Semur and Vergy remain owner-dependent. Saône crossing support must not be typed as a navy or fleet. Unit family, personnel body, equipment profile, formation, unit instance, force, garrison, and recruitment pool remain distinct.

## 12. Historical Suite Reconciliation Preserved

The historical-suite preflight proposed 15 Memory, 14 Momentum, and 15 Emergence definition candidates, for 44 total definition candidates, with zero canonical rows, alias executions, or opening activations. This reconciliation preserves those results and does not reopen broad-to-narrow mappings as automatic aliases.

```yaml
historical_suite:
  MemoryDefinitions: 15
  MomentumDefinitions: 14
  EmergenceDefinitions: 15
  TotalDefinitions: 44
  DirectAliasProposals: 6
  SplitRequiredSources: 10
  CanonicalRowsCreated: 0
  OpeningInstancesCreated: 0
```

Broad legacy definitions that split into several current meanings require payload-by-payload classification. Silent one-to-many duplication and silent many-to-one collapse are prohibited.

## 13. Direct Alias Proposal Ledger

```yaml
direct_alias_proposals:
  - {source: realm.burgundy, target: realm.burgundy.duchy, status: PendingCollisionAndPayloadReview}
  - {source: Realm.Burgundy, target: realm.burgundy.duchy, status: PendingCollisionAndPayloadReview}
  - {source: RealmContext.Burgundy.1062, target: context.burgundy.1062, status: PendingCollisionAndPayloadReview}
  - {source: dynasty.burgundy_capet, target: dynasty.house_burgundy_capetian, status: PendingSemanticAndPayloadReview}
  - {source: memory.burgundy.regional_lordship_negotiation, target: memory.burgundy.regional_service_negotiation, status: PreservedFromHistoricalPreflight}
  - {source: pressure.burgundy.cadet_autonomy, target: pressure.burgundy.crown_cadet_relationship, status: PreservedFromHistoricalPreflight}
  - {source: pressure.burgundy.founder_continuity, target: pressure.burgundy.founder_transition, status: PreservedFromHistoricalPreflight}
  - {source: pressure.burgundy.institutional_settlement, target: pressure.burgundy.ecclesiastical_settlement, status: PreservedFromHistoricalPreflight}
  - {source: pressure.burgundy.military_credibility, target: pressure.burgundy.military_readiness, status: PreservedFromHistoricalPreflight}
  - {source: emergence.burgundy.crown_partnership_or_conflict, target: emergence.burgundy.crown_cadet_settlement, status: PreservedFromHistoricalPreflight}
execution_authorized: false
alias_chains_authorized: false
alias_cycles_authorized: false
```

## 14. Collision Scan Matrix

```yaml
project_scan_required:
  ExactCanonicalID: Pending
  UnicodeNormalization: Pending
  CaseOnly: Pending
  WhitespaceSeparatorAndPunctuation: Pending
  AliasSourceCollision: Pending
  AliasTargetPresence: Pending
  AliasChain: Pending
  AliasCycle: Pending
  KindMismatch: Pending
  DefinitionVersusRuntimeID: Pending
  ExternalOwnerConflict: Pending
  RepeatedNameIdentity: Pending
  RealmFactionPackageTitleContextCollision: Pending
  SiteSettlementPropertyCollision: Pending
  InstitutionOfficeOfficeholderCollision: Pending
  ReviewQuarantineAndFutureLeakage: Pending
  StaleDeprecatedIdentifier: Pending
  SavePayloadReferenceInventory: Pending
  UnrealGameplayTagDataAssetAndDataTableCollision: Pending
scan_executed_against_complete_project_dataset: false
clearance_claimed: false
```

Search observations are evidence of possible compatibility and collision points, not proof that unseen rows are clear.

## 15. External Owner Locks

```yaml
external_locks:
  - external.realm.france_capetian
  - external.dynasty.capet
  - external.realm.anjou
  - external.realm.flanders
  - external.realm.normandy
  - external.realm.aquitaine
  - external.realm.county_burgundy
  - external.papacy
  - external.institution.cluny
  - external.site.auxerre_if_outside_Burgundy_owner
  - external.entity.nevers_owner_pending
  - external.institution.langres_owner_pending
  - external.institution.autun_owner_pending
Burgundy_may_reference: true
Burgundy_may_emit_rename_activate_or_mutate: false
```

## 16. Opening State Eligibility

```yaml
OpeningStateCandidateRequest:
  ScenarioId: mw.scenario.grand_campaign.1062
  RealmRefCandidate: realm.burgundy.duchy
  ContextRefCandidate: context.burgundy.1062
  DefinitionCandidatesAvailable: true
  ProposedCanonicalRows: []
  ProposedOpeningUnitInstances: []
  ProposedPoolValues: []
  ProposedGarrisons: []
  ProposedForces: []
  ProposedRoutesAndProperties: []
  ProposedOfficersAndRelationships: []
  CollisionClearanceReceipt: null
  RegistryOwnerReceipt: null
  ActivationAuthorized: false
```

Definition availability does not require opening instantiation. Opening State may later bind a validated subset only after Registry and domain-owner receipts.

## 17. Owner Decision Batches

```yaml
decision_batches:
  Batch01: RealmContextFactionPackageAndOpeningIdentity
  Batch02: DynastyPeopleRepeatedNamesAndProtectedDynasts
  Batch03: TitlesLordshipsCastellaniesClaimsAndSuccession
  Batch04: HouseholdsResidencesOfficesMandatesAndProtection
  Batch05: InstitutionsSitesOfficesOfficeholdersAndExternalLocks
  Batch06: RegionsSettlementsSitesRoutesCrossingsAndControl
  Batch07: PropertyPopulationMarketsRevenueTreasuryAndDevelopment
  Batch08: ForcesGarrisonsObligationsCommandSupplyAndRecovery
  Batch09: UnitFamiliesRecruitmentSourcesPoolsAndOpeningInventory
  Batch10: MemoryMomentumEmergenceOpportunityAndRealmAI
  Batch11: AliasesSplitsQuarantinesDeprecatedIDsAndMigration
  Batch12: OpeningStateEligibilityMachineBundleAndImplementationHandoff
execution_authorized: false
```

## 18. Promotion Gates

```yaml
Gate_A_SourceRegistryPreservation: Pass
Gate_B_CurrentAuthorityCoverage: Pass
Gate_C_CandidateFamilyInventory: ConditionalPass
Gate_D_ExternalOwnerLocks: ConditionalPass
Gate_E_CollisionAndAliasReview: NotExecutedAgainstCompleteProjectRegistry
Gate_F_ProjectRegistryOwnerApproval: NotGranted
Gate_G_OpeningStateBinding: NotAuthorized
Gate_H_MachineReadableBundle: NotCreated
Gate_I_UnrealAndRuntime: NotValidated
```

## 19. Save, Migration, and Rollback Contract

```yaml
migration_requirements:
  - SourceAndTargetIDs
  - SourceKindAndTargetKind
  - OneToOneOrSplitDisposition
  - AffectedPayloadInventory
  - ProvenanceRetention
  - AdvancedSaveCompatibility
  - RollbackSnapshot
  - IdempotentApplyReceipt
  - PostApplyCollisionAndReferenceValidation
rules:
  direct_alias_only: true
  alias_chain: prohibited
  alias_cycle: prohibited
  alias_execution_during_parse: false
  source_deletion_before_receipt: prohibited
  advanced_save_rewrite_without_explicit_migration: prohibited
  opening_defaults_overwrite_advanced_state: false
```

## 20. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
Registry_advances_time: false
time_creates_ID_alias_or_instance: false
```

## 21. Unreal Engine 5.8 Boundary

```yaml
candidate_records:
  - FMWRegistryCandidate
  - FMWRegistryAliasProposal
  - FMWRegistryCollisionIssue
  - FMWRegistryExternalOwnerLock
  - FMWRegistrySplitMigrationReview
  - FMWOpeningStateEligibilityRequest
project_native_schema_verified: false
GameplayTags_created: false
DataAssets_created: false
DataTables_created: false
importer_executed: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 22. Blocker Ledger

```yaml
blockers:
  BURG-REG-B01: {severity: CriticalForPromotion, owner: ProjectRegistryOwner, action: ProvideCompleteRegistryDatasetAndRunCollisionScan}
  BURG-REG-B02: {severity: High, owner: ProjectRegistryAndBurgundyDynastyOwners, action: ReconcileDynastyBurgundyCapetCandidates}
  BURG-REG-B03: {severity: High, owner: ProjectRegistryOwner, action: ReconcileRealmAndContextLegacyStyles}
  BURG-REG-B04: {severity: High, owner: ExternalOwners, action: ProvideReverseOwnerReceipts}
  BURG-REG-B05: {severity: High, owner: SpecialistDefinitionOwners, action: EmitExactCandidateIDsAndKinds}
  BURG-REG-B06: {severity: High, owner: MilitaryRegistryAndOpeningStateOwners, action: ReconcileTwentyThreeUnitFamiliesAndElevenSources}
  BURG-REG-B07: {severity: Medium, owner: HistoricalAndMigrationOwners, action: ClassifyBroadLegacyHistoricalPayloads}
  BURG-REG-B08: {severity: CriticalForBinding, owner: OpeningStateOwner, action: BindValidatedSubsetAfterRegistryReceipts}
  BURG-REG-B09: {severity: CriticalForImplementation, owner: ImplementationOwners, action: VerifyProjectNativeSchemaAndExecuteEvidenceBackedTests}
```

## 23. Validation Matrix

```yaml
validation_matrix:
  BURG-REG-001: {subject: Source preservation, expected: Burgundy ID Registry V1 remains substantive source, result: Pass}
  BURG-REG-002: {subject: Realm and context, expected: Preferred candidates retained without promotion, result: Pass}
  BURG-REG-003: {subject: Duchy and County, expected: Separate owners and kinds, result: Pass}
  BURG-REG-004: {subject: Repeated people, expected: Robert Henry Hugh and Helie records remain separate, result: Pass}
  BURG-REG-005: {subject: Cross-package findings, expected: Observed references recorded without claiming clearance, result: Pass}
  BURG-REG-006: {subject: Dynasty collision, expected: Candidate mismatch blocked for owner review, result: Pass}
  BURG-REG-007: {subject: Historical suite, expected: Forty-four definitions preserved with no activations, result: Pass}
  BURG-REG-008: {subject: Exact roster, expected: Twenty-three families remain candidate-only, result: Pass}
  BURG-REG-009: {subject: Aliases, expected: One-hop proposals with zero executions, result: Pass}
  BURG-REG-010: {subject: Project scan, expected: Not falsely claimed complete, result: Pass}
  BURG-REG-011: {subject: Opening State, expected: Zero bindings and no activation, result: Pass}
  BURG-REG-012: {subject: Temporal model, expected: Historical 21 Biological 7 ordered season, result: Pass}
  BURG-REG-013: {subject: Validation honesty, expected: Static reconciliation only, result: Pass}
```

## 24. Completion and Nonmutation Receipt

```yaml
completion:
  candidate_family_registers: 16
  observed_cross_package_findings: 5
  direct_alias_proposals: 10
  decision_batches: 12
  promotion_gates: 9
  blocker_records: 9
mutation_receipt:
  source_files_modified: 0
  source_files_overwritten: 0
  Registry_rows_created: 0
  canonical_promotions: 0
  alias_executions: 0
  migration_executions: 0
  Opening_State_bindings_created: 0
  Opening_State_activations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 25. Next File

```yaml
next_file: Burgundy_Opening_State_Specialist_Dependency_and_Candidate_Disposition_Update_V1.md
purpose: Extend_the_current_Opening_State_dependency_map_and_disposition_every_specialist_candidate_without_binding_or_activation
```

## 26. Stable Footer

```yaml
stable_footer:
  stable_document_id: RegistryCandidateReconciliation.Realm.Burgundy
  authority_id: authority.registry-candidate-project-wide-collision-reconciliation.realm.burgundy.v1
  artifact: Burgundy_Registry_Candidate_and_Project_Wide_Collision_Reconciliation_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedCandidateReconciliationWithProjectDatasetAndOwnerBlockers
  candidate_family_registers: 16
  project_wide_registry_dataset_opened: false
  project_wide_collision_clearance_claimed: false
  Registry_rows_created: 0
  canonical_promotions: 0
  alias_executions: 0
  migration_executions: 0
  Opening_State_bindings_created: 0
  Opening_State_activations: 0
  Unreal_mutation: false
  runtime_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
```

**End of Burgundy Registry Candidate and Project-Wide Collision Reconciliation V1**
