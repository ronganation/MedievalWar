# Normandy Registry V2 Candidate Reconciliation and Collision Preflight V1

## 0. Document Control

```yaml
document_id: RegistryPreflight.Realm.Normandy.V2.CandidateReconciliation.V1
stable_document_id: RegistryPreflight.Realm.Normandy
authority_id: authority.registry-preflight.realm.normandy.v2.candidate-reconciliation.v1
filename: Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Content/08_Registry_Migration_and_Importer
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_registry_source: Normandy_ID_Migration_Map.md
source_version: 1.0
source_treatment: PreservedAsCurrentSubstantiveIdentityAndMigrationAuthority
authority_type:
  - NonDestructiveRegistryCandidateReconciliation
  - CollisionAliasExternalLockAndQuarantinePreflight
  - OwnerDecisionPreparation
  - OpeningStateAndImporterIdentityGate
status: StaticCheckedCandidateReconciliationOwnerDecisionRequired

canonical_ID_activation_authorized: false
Registry_mutation_authorized: false
alias_application_authorized: false
migration_execution_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Reconciliation Verdict

The existing Normandy ID Migration Map remains the substantive identity and migration source. It already defines canonical Realm, scenario, AI, network, person, dynasty, title, office, institution, household, claim, investigation, Momentum, decision, mandate, promise, service, evidence, external-person, alias, contextual-migration, save-conversion, and quarantine rules.

The completed specialist suite adds identity families that the earlier map did not fully enumerate, especially geography, population, economy, property, treasury, exact military content, Historical Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, Opening State V3.2, Character Network V5.2, Personality V5.2, AI V5.2, and implementation-handoff records.

```yaml
verdict: RECONCILE_AND_EXTEND_NOT_PROMOTE
existing_migration_authority_replaced: false
candidate_records_promoted: 0
ready_for_owner_routing: true
ready_for_project_Registry_mutation: false
ready_for_Opening_State_binding: false
ready_for_importer: false
```

## 2. Sources Reconciled

```yaml
identity_and_migration:
  - Normandy_ID_Migration_Map.md
  - Normandy_Historical_Suite_Registry_Preflight_V1.md
  - Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
  - Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md

package_control:
  - Normandy_Realm_Package_Current_Authority_Index_V1.md
  - Normandy_Package_Physical_File_and_Companion_Inventory_V1.md
  - Normandy_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md

implementation_contract:
  - Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md

current_integrated_authorities:
  - Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  - Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
  - Normandy_Realm_Personality_V5_2_Current_Authority_Integration_Refinement_FULL.md
  - Normandy_AI_V5_2_Current_Authority_Integration_Refinement_FULL.md

specialist_families:
  - Historical_Suite
  - Characters_and_Dynasties
  - Governance_Titles_Households_Law_and_Church
  - Geography_Population_Economy_Property_and_Treasury
  - Military_Capability_Exact_Roster_and_Recruitment
```

## 3. Registry Constitution

```text
One Stable Entity = One Canonical ID
Canonical ID != Display Label
Filename != Canonical ID
Alias != Entity
Alias Chain = Prohibited
Candidate != Canonical
Reserved != Active
ReviewOnly != Active
Quarantined != Instantiable
External Reference != Local Duplicate
Definition != Opening Binding
Opening Binding != Runtime Instance
Historical Definition != Scheduled Outcome
Registry Entry != Mutable State
Unknown != Zero
```

```text
Person != Title != Office != Institution
Dynasty != Household != Political Bloc
Region != Settlement != Castle != Port != Route
Property != Possession != Administration != Production
Population != Recruitment Pool != Force
Unit Family != Recruitment Pool != Unit Instance
Evidence != Chronology != Uncertainty
Memory != Momentum != Emergence
Personality != AI Objective != Owner Command
```

## 4. Temporal and Scenario Contract

```yaml
Historical:
  advancement_per_strategic_turn_months: 21
Biological:
  advancement_per_strategic_turn_months: 7
CampaignSeason:
  advancement_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
legacy_universal_seven_month_turn: Superseded
cross_clock_derivation: Prohibited
later_history_in_opening_identity: Prohibited
```

## 5. Status Vocabulary

```yaml
CandidateLocalCanonicalRecord: ProposedIdentityPendingProjectRegistryOwnerReceipt
ExistingCanonicalFromMigrationAuthority: ExistingNormandyAuthorityTreatsAsCanonicalPendingProjectLookup
ExternalOwnerReferenceCandidate: PreserveExternalIdentityAndRequestOwnerReceipt
CandidateIdentityReservation: NamespaceHeldWithoutActivation
NonActivatingReviewRecord: EvidenceOrOwnerDecisionRequired
HistoricalIdentityWithoutRuntimeAgency: MemoryChronologyEvidenceOnly
QuarantinedBlockedRecord: CannotInstantiateParticipateOrEnterNewSaves
DeprecatedMigrationSource: ReadOnlyDirectMigrationSource
ContextualMigrationRequired: CannotResolveWithoutTypedSourceContext
ApprovedCanonicalRecord: UnavailableUntilProjectRegistryOwnerActs
```

No record in this preflight receives `ApprovedCanonicalRecord`.

## 6. Existing Core Identity Reconciliation

### 6.1 Realm.Normandy

```yaml
candidate_ref: Realm.Normandy
entity_type: RealmDefinition
definition_owner: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.2 Scenario.Normandy.1062January

```yaml
candidate_ref: Scenario.Normandy.1062January
entity_type: ScenarioDefinition
definition_owner: ScenarioRegistry
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.3 RealmContext.Normandy.1062

```yaml
candidate_ref: RealmContext.Normandy.1062
entity_type: RealmContextDefinition
definition_owner: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.4 Personality.Realm.Normandy

```yaml
candidate_ref: Personality.Realm.Normandy
entity_type: RealmPersonalityDefinition
definition_owner: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.5 AI.Realm.Normandy

```yaml
candidate_ref: AI.Realm.Normandy
entity_type: RealmAIDefinition
definition_owner: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.6 Network.Normandy.Character

```yaml
candidate_ref: Network.Normandy.Character
entity_type: CharacterNetworkDefinition
definition_owner: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

### 6.7 Migration.Normandy.IDRegistry

```yaml
candidate_ref: Migration.Normandy.IDRegistry
entity_type: MigrationRegistryDefinition
definition_owner: MigrationRegistry
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
activation_authorized: false
```

## 7. Person and External-Person Reconciliation

### 7.1 William of Normandy

```yaml
candidate_ref: Character.Normandy.WilliamOfNormandy
entity_type: PersonDefinition
display_label: William of Normandy
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.2 Matilda of Flanders

```yaml
candidate_ref: Character.Normandy.MatildaOfFlanders
entity_type: PersonDefinition
display_label: Matilda of Flanders
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.3 Robert Curthose

```yaml
candidate_ref: Character.Normandy.RobertCurthose
entity_type: PersonDefinition
display_label: Robert Curthose
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.4 Odo of Bayeux

```yaml
candidate_ref: Character.Normandy.OdoOfBayeux
entity_type: PersonDefinition
display_label: Odo of Bayeux
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.5 Robert of Mortain

```yaml
candidate_ref: Character.Normandy.RobertOfMortain
entity_type: PersonDefinition
display_label: Robert of Mortain
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.6 William FitzOsbern

```yaml
candidate_ref: Character.Normandy.WilliamFitzOsbern
entity_type: PersonDefinition
display_label: William FitzOsbern
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.7 Richard of Evreux

```yaml
candidate_ref: Character.Normandy.RichardOfEvreux
entity_type: PersonDefinition
display_label: Richard of Evreux
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.8 William of Evreux

```yaml
candidate_ref: Character.Normandy.WilliamOfEvreux
entity_type: PersonDefinition
display_label: William of Evreux
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.9 William of Poitiers

```yaml
candidate_ref: Character.Normandy.WilliamOfPoitiers
entity_type: PersonDefinition
display_label: William of Poitiers
owning_scope: Normandy
external_lock_required: false
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.10 Alan Rufus

```yaml
candidate_ref: Character.Brittany.AlanRufus
entity_type: PersonDefinition
display_label: Alan Rufus
owning_scope: Brittany
external_lock_required: true
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.11 Eustace II of Boulogne

```yaml
candidate_ref: Character.Boulogne.EustaceII
entity_type: PersonDefinition
display_label: Eustace II of Boulogne
owning_scope: Boulogne
external_lock_required: true
one_runtime_person_required: true
opening_role_binding_owned_here: false
project_Registry_lookup_required: true
```

### 7.12 External English people

```yaml
candidate_family: Character.England.*
examples:
  - Edward
  - Harold
  - Tostig
  - Edgar
  - Stigand
  - Ealdred
Normandy_local_duplicate_creation: prohibited
exact_ID_style: preserve_external_owner_record
```

## 8. Dynasty, Household, Title, Office, Institution, Claim, and Investigation Reconciliation

### 8.1 Dynasty.Normandy.HouseNormandy

```yaml
candidate_ref: Dynasty.Normandy.HouseNormandy
entity_type: DynastyDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.2 Dynasty.Normandy.HouseEvreux

```yaml
candidate_ref: Dynasty.Normandy.HouseEvreux
entity_type: DynastyDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.3 NetworkBloc.Normandy.ContevilleKin

```yaml
candidate_ref: NetworkBloc.Normandy.ContevilleKin
entity_type: NetworkBlocDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.4 Title.Normandy.DukeOfNormandy

```yaml
candidate_ref: Title.Normandy.DukeOfNormandy
entity_type: TitleDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.5 Title.Normandy.DuchessConsort

```yaml
candidate_ref: Title.Normandy.DuchessConsort
entity_type: TitleDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.6 Title.Normandy.CountOfMortain

```yaml
candidate_ref: Title.Normandy.CountOfMortain
entity_type: TitleDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.7 Title.Normandy.CountOfEvreux

```yaml
candidate_ref: Title.Normandy.CountOfEvreux
entity_type: TitleDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.8 Title.Normandy.LordOfBreteuil

```yaml
candidate_ref: Title.Normandy.LordOfBreteuil
entity_type: TitleDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.9 Office.Normandy.Seneschal

```yaml
candidate_ref: Office.Normandy.Seneschal
entity_type: OfficeDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.10 Office.Church.Normandy.BishopOfBayeux

```yaml
candidate_ref: Office.Church.Normandy.BishopOfBayeux
entity_type: EcclesiasticalOfficeDefinition
owning_scope: ChurchNormandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.11 Institution.Normandy.SeeBayeux

```yaml
candidate_ref: Institution.Normandy.SeeBayeux
entity_type: EcclesiasticalInstitutionDefinition
owning_scope: ChurchNormandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.12 Household.Normandy.Ducal

```yaml
candidate_ref: Household.Normandy.Ducal
entity_type: HouseholdDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.13 Claim.Normandy.Duchy.William

```yaml
candidate_ref: Claim.Normandy.Duchy.William
entity_type: ClaimDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.14 Claim.Normandy.Duchy.RobertCurthose

```yaml
candidate_ref: Claim.Normandy.Duchy.RobertCurthose
entity_type: ClaimDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.15 Claim.England.Kingship.WilliamOfNormandy

```yaml
candidate_ref: Claim.England.Kingship.WilliamOfNormandy
entity_type: ExternalClaimDefinition
owning_scope: England
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

### 8.16 Investigation.Normandy.EnglishSuccession

```yaml
candidate_ref: Investigation.Normandy.EnglishSuccession
entity_type: InvestigationDefinition
owning_scope: Normandy
source_disposition: ExistingNormandyMigrationAuthorityRecord
project_Registry_lookup_required: true
opening_binding_created: false
```

## 9. Historical Legacy Reconciliation

```yaml
legacy_candidates:
  - Legacy.Normandy.Rollo
  - Legacy.Normandy.DucalSuccessionTradition
  - Legacy.Normandy.WilliamMinority
  - Legacy.Normandy.ContinentalConsolidation
  - Legacy.Normandy.FamilyServiceMemory
entity_type: HistoricalLegacyDefinition
runtime_character_agency: false
permitted_use:
  - evidence
  - chronology
  - memory
  - legitimacy_context
  - precedent
```

## 10. Historical Evidence, Chronology, and Uncertainty Candidate Families

```yaml
candidate_families:
  - Evidence.Normandy.*
  - Proposition.Normandy.*
  - Chronology.Normandy.*
  - Uncertainty.Normandy.*
  - EvidenceSource.Normandy.*
  - SelectionReceipt.Normandy.*
required_owners:
  - HistoricalEvidence
  - HistoricalChronology
  - HistoricalUncertainty
rules:
  evidence_creates_truth: false
  chronology_creates_event: false
  uncertainty_selects_randomly: false
  definitions_create_opening_instances: false
exact_candidate_inventory_status: HistoricalSuitePreflightControlsPendingProjectRegistryLookup
```

## 11. Memory, Momentum, and Emergence Reconciliation

The existing migration authority names eight Momentum records. The developed Historical Suite may contain additional or renamed candidate definitions. Exact equality, supersession, and opening-instance treatment must be compared against the Historical Suite preflight before project commitment.

```yaml
existing_momentum_candidates:
  - Momentum.Normandy.DucalConsolidation
  - Momentum.Normandy.RobertDevelopment
  - Momentum.Normandy.WilliamDependency
  - Momentum.Normandy.NobleConsent
  - Momentum.Normandy.EvreuxContinuity
  - Momentum.Normandy.EnglishInterest
  - Momentum.Normandy.CrossChannelRoute
  - Momentum.Normandy.NarrativeCredibility

additional_candidate_families:
  - Memory.Normandy.*
  - Momentum.Normandy.*
  - Emergence.Normandy.*

reconciliation_required:
  - exact_ID_inventory
  - semantic_equality
  - definition_owner
  - holder_and_scope
  - predecessor_and_alias_disposition
  - opening_seed_separation
  - runtime_instance_separation
```

## 12. Governance, Law, Household, and Ecclesiastical Candidate Families

```yaml
candidate_families:
  - Government.Normandy.*
  - Authority.Normandy.*
  - Office.Normandy.*
  - Mandate.Normandy.*
  - Household.Normandy.*
  - Court.Normandy.*
  - Residence.Normandy.*
  - ProtectedRole.Normandy.*
  - Law.Normandy.*
  - Custom.Normandy.*
  - Policy.Normandy.*
  - Jurisdiction.Normandy.*
  - Case.Normandy.*
  - Judgment.Normandy.*
  - Enforcement.Normandy.*
  - Restoration.Normandy.*
  - Institution.Normandy.*
  - Institution.Church.Normandy.*
required_separations:
  - person_office_institution
  - household_court_government
  - law_policy_custom
  - judgment_enforcement_compliance_restoration
  - bishop_office_See_chapter_property
exact_ID_generation_authorized: false
```

## 13. Geography and Access Candidate Families

```yaml
candidate_families:
  - Region.Normandy.*
  - Place.Normandy.*
  - Settlement.Normandy.*
  - Castle.Normandy.*
  - Castellany.Normandy.*
  - Port.Normandy.*
  - Harbor.Normandy.*
  - Anchorage.Normandy.*
  - Landing.Normandy.*
  - Route.Normandy.*
  - Crossing.Normandy.*
  - MaritimeLane.Normandy.*
  - Access.Normandy.*
planning_portfolios_requiring_exact_owner_records:
  - Rouen
  - Bayeux
  - Caen
  - Falaise
  - Evreux
  - Mortain
  - Breteuil
  - Avranchin
  - Cotentin
  - Pays_de_Caux
rules:
  named_place_creates_opening_map_object: false
  coastline_creates_port: false
  port_creates_fleet: false
  route_creates_access: false
  castle_creates_lordship_or_property: false
```

## 14. Population, Economy, Property, and Treasury Candidate Families

```yaml
candidate_families:
  - PopulationAggregate.Normandy.*
  - Community.Normandy.*
  - LaborCapacity.Normandy.*
  - Property.Normandy.*
  - Possession.Normandy.*
  - Production.Normandy.*
  - Market.Normandy.*
  - RevenueRight.Normandy.*
  - Assessment.Normandy.*
  - Collection.Normandy.*
  - Receipt.Normandy.*
  - TreasuryAccount.Normandy.*
  - Commitment.Normandy.*
  - Debt.Normandy.*
rules:
  exact_opening_values_authorized: false
  title_equals_property: false
  property_equals_productive_control: false
  assessment_equals_collection: false
  collection_equals_receipt: false
  receipt_equals_available_balance: false
  population_equals_recruitment_pool: false
```

## 15. Military Content and Runtime Candidate Families

```yaml
candidate_definition_families:
  - UnitFamily.Normandy.*
  - RecruitmentSource.Normandy.*
  - RecruitmentPool.Normandy.*
  - ForceDefinition.Normandy.*
  - GarrisonDefinition.Normandy.*
  - ReadinessProfile.Normandy.*
  - SupplySource.Normandy.*
  - TransportCapacity.Normandy.*

candidate_runtime_families:
  - UnitInstance.Normandy.*
  - ForceInstance.Normandy.*
  - GarrisonState.Normandy.*
  - RecruitmentPoolState.Normandy.*
  - RecruitmentOrder.Normandy.*
  - ReplenishmentOrder.Normandy.*
  - CommandAssignment.Normandy.*

content_roster_definition_candidates: 22
recruitment_source_families: 10
exact_opening_instances_committed: 0
rules:
  definition_equals_instance: false
  pool_equals_population: false
  pool_equals_force: false
  port_equals_transport: false
  affinity_equals_external_troops: false
```

## 16. Network, Personality, AI, Decision, and Explanation Reconciliation

```yaml
existing_stable_candidates:
  - Network.Normandy.Character
  - Personality.Realm.Normandy
  - AI.Realm.Normandy
existing_decision_candidates:
  - Decision.Normandy.ProtectDucalContinuity
  - Decision.Normandy.DevelopRobert
  - Decision.Normandy.EstablishRegency
  - Decision.Normandy.RebalanceOffices
  - Decision.Normandy.ConsultRegionalNobles
  - Decision.Normandy.RecognizeEvreuxSuccession
  - Decision.Normandy.NegotiateExternalCoalition
  - Decision.Normandy.InvestigateEnglishClaim
  - Decision.Normandy.ActivateEnglishRoute
  - Decision.Normandy.DelayEnglishRoute
  - Decision.Normandy.SettleConquestRewards
  - Decision.Normandy.DefineMultiRealmSuccession
additional_candidate_families:
  - NetworkEdge.Normandy.*
  - Knowledge.Normandy.*
  - Promise.Normandy.*
  - Service.Normandy.*
  - Grievance.Normandy.*
  - PersonalityMode.Normandy.*
  - AIReason.Normandy.*
  - DecisionTrace.Normandy.*
rules:
  relationship_definition_activates_edge: false
  personality_activates_mode: false
  AI_decision_executes_owner_command: false
```

## 17. Opening-State Identity Reconciliation

```yaml
current_opening_authority:
  Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
proposed_opening_definition_candidate:
  candidate_ref: OpeningState.Normandy.1062.V3_2
  exact_project_ID_style: PendingProjectRegistryOwner
opening_seed_candidate_families:
  - OpeningSeed.Normandy.Person.*
  - OpeningSeed.Normandy.Household.*
  - OpeningSeed.Normandy.Title.*
  - OpeningSeed.Normandy.Geography.*
  - OpeningSeed.Normandy.Economy.*
  - OpeningSeed.Normandy.Military.*
  - OpeningSeed.Normandy.Network.*
  - OpeningSeed.Normandy.Historical.*
all_opening_seed_IDs_committed: 0
advanced_save_reinitialization_allowed: false
```

## 18. Direct Alias Candidates Retained

```yaml
direct_alias_candidates:
  REALM_NORMANDY: Realm.Normandy
  Scenario.Normandy.1062Opening: Scenario.Normandy.1062January
  Network.Norman.Character: Network.Normandy.Character
  NETWORK_NORMAN_CHARACTER: Network.Normandy.Character
  Title.Normandy.Duke: Title.Normandy.DukeOfNormandy
  Title.Normandy.CountMortain: Title.Normandy.CountOfMortain
  Title.Normandy.CountEvreux: Title.Normandy.CountOfEvreux
  Office.Normandy.FitzOsbernSeneschal: Office.Normandy.Seneschal
  Title.Bayeux.Bishop: Office.Church.Normandy.BishopOfBayeux
  Claim.Normandy.England: Claim.England.Kingship.WilliamOfNormandy
  Claim.England.William: Claim.England.Kingship.WilliamOfNormandy
alias_status: CandidateRetainedFromMigrationAuthority
application_performed: false
```

Every proposed alias requires exact project lookup and semantic equality. Direct-alias status in the Normandy source does not prove project-wide noncollision.

## 19. Contextual Migration Cases

```yaml
William:
  candidates:
    - Character.Normandy.WilliamOfNormandy
    - Character.Normandy.WilliamFitzOsbern
    - Character.Normandy.WilliamOfEvreux
    - Character.Normandy.WilliamOfPoitiers
    - future_William_Rufus_record
  silent_resolution: prohibited
Robert:
  candidates:
    - Character.Normandy.RobertCurthose
    - Character.Normandy.RobertOfMortain
  silent_resolution: prohibited
Odo:
  candidates:
    - Character.Normandy.OdoOfBayeux
    - Office.Church.Normandy.BishopOfBayeux
    - Institution.Normandy.SeeBayeux
  silent_resolution: prohibited
Conteville:
  possibilities:
    - genealogy_relationship
    - NetworkBloc.Normandy.ContevilleKin
  direct_ducal_descent_inference: prohibited
EnglishClaim:
  possibilities:
    - Investigation.Normandy.EnglishSuccession
    - evidence
    - Claim.England.Kingship.WilliamOfNormandy
    - Momentum.Normandy.EnglishInterest
    - decision_route
  automatic_active_claim: prohibited
```

## 20. External Lock Candidates

```yaml
Brittany:
  - Character.Brittany.AlanRufus
England:
  - Claim.England.Kingship.WilliamOfNormandy
  - Character.England.*
  - future_English_titles_offices_households_institutions_and_property
Boulogne:
  - Character.Boulogne.EustaceII
Flanders:
  - Matilda_birth_dynasty_and_external_relationship_interfaces
France:
  - French_titles_people_routes_and_political_state
Maine:
  - Maine_titles_people_places_forces_and_political_state
ExternalChurch:
  - papal_metropolitan_and_non_Norman_institutional_state

external_mutation_permission: none
reverse_owner_receipt_required: true
quarantine_on_missing_owner: true
```

## 21. Collision Classes

```yaml
fatal_collision_classes:
  - same_ID_different_entity_type
  - same_ID_different_owner
  - two_canonical_IDs_same_stable_person
  - local_duplicate_of_external_person
  - person_office_institution_collapse
  - dynasty_household_bloc_collapse
  - title_region_property_collapse
  - definition_and_runtime_instance_ID_reuse
  - opening_seed_and_runtime_instance_ID_reuse
  - alias_chain_or_cycle
  - deprecated_ID_written_to_new_content
  - future_identity_active_in_1062
  - quarantined_record_instantiated

review_collision_classes:
  - same_display_label_different_entity
  - capitalization_or_namespace_style
  - stale_document_ID_after_successor
  - filename_derived_duplicate
  - uncertain_external_owner
  - V1_and_integrated_successor_parallel_current_status
  - version_embedded_in_stable_ID
```

## 22. Mandatory Quarantine

Quarantine any encountered record that:

- creates `Character.Normandy.AlanRufus` as a second person;
- creates `Character.Normandy.EustaceII` as a Norman subordinate;
- uses William the Conqueror, Queen Matilda, Earl Odo of Kent, Earl William of Hereford, or Lord Richmond as January 1062 identity state;
- activates English kingship, coronation, invasion, conquest, or cross-Channel government at opening;
- treats Robert Curthose as an adult ruler or commander;
- removes Richard of Evreux or installs William of Evreux by date alone;
- treats Conteville kin as direct ducal descent;
- treats a port as a fleet or a roster family as a unit instance;
- invents exact population, treasury, price, stock, ship, route, pool, force, garrison, or commander values;
- merges Normandy and England institutions, households, offices, treasuries, churches, or succession systems;
- contains an alias chain, type collision, missing owner, unsupported consent, or later-history opening state.

## 23. Registry Candidate Row Contract

```yaml
RegistryCandidate:
  CandidateId:
  EntityType:
  CanonicalLabel:
  OwningRegistry:
  DefinitionOwner:
  RuntimeOwner:
  SaveOwner:
  SourceAuthority:
  SourceVersion:
  SourcePath:
  EvidenceDisposition:
  CandidateStatus:
  DirectAliases: []
  DeprecatedSources: []
  ExternalLock:
  BlockingReviews: []
  OpeningStateEligibility:
  RuntimeEligibility:
  MigrationDisposition:
  StateVersion:
```

## 24. Required Owner Decision Record

```yaml
RegistryDecision:
  DecisionId:
  CandidateRef:
  CandidateType:
  RespondingAuthority:
  RespondingAuthorityVersion:
  Decision:
  CanonicalIdIfApproved:
  CanonicalTypeIfApproved:
  DefinitionOwner:
  RuntimeOwner:
  SaveOwner:
  ExternalOwnerIfAny:
  DirectMigrationFromRefs: []
  QuarantineRef:
  RequiredModification:
  EvidenceRefs: []
  ImporterImpact:
  OpeningStateImpact:
  SaveMigrationImpact:
  ValidationRequired: []
  DecisionDate:
  DecisionVersion:
  Notes:
```

```yaml
allowed_decisions:
  - APPROVE_AS_PROPOSED
  - APPROVE_WITH_MODIFICATION
  - REUSE_EXISTING_ID
  - REUSE_EXISTING_SHARED_TYPE
  - RELOCATE_TO_EXISTING_OWNER
  - DEFER_PENDING_FRAMEWORK
  - DEFER_PENDING_OWNER_AUTHORITY
  - DEFER_PENDING_RESEARCH
  - QUARANTINE
  - REJECT
  - NOT_OWNED_HERE
  - SUPERSEDED_BY_HIGHER_AUTHORITY
```

## 25. Owner Decision Batches

```yaml
decision_batches:
  Batch01: RealmScenarioContextPackageAndAuthorityIdentities
  Batch02: NormandyOwnedPeopleAndDynasties
  Batch03: ExternalPeopleDynastiesTitlesInstitutionsAndLocks
  Batch04: HouseholdsTitlesClaimsLordshipsOfficesAndSuccession
  Batch05: GovernanceMandatesLawCasesEnforcementAndRestoration
  Batch06: EcclesiasticalInstitutionsOfficesPropertyAndJurisdiction
  Batch07: RegionsPlacesSettlementsCastlesPortsRoutesAndAccess
  Batch08: PopulationCommunitiesLaborPropertyProductionRevenueAndTreasury
  Batch09: UnitFamiliesRecruitmentSourcesPoolsForcesGarrisonsSupplyAndTransport
  Batch10: HistoricalEvidenceChronologyAndUncertainty
  Batch11: HistoricalMemoryMomentumAndEmergence
  Batch12: CharacterNetworkPromisesServiceKnowledgeAndGrievances
  Batch13: RealmPersonalityAIReasonCodesDecisionsAndTraces
  Batch14: OpeningStateDefinitionAndSeedFamilies
  Batch15: DirectAliasesContextualMigrationQuarantineAndLegacyPayload
execution_authorized: false
```

## 26. Processing Order

```yaml
processing_order:
  - ValidateConstitutionTemporalSchemaAndRegistryVersion
  - InventoryCurrentCandidateAndDeprecatedIdentifiers
  - ResolveEntityTypesAndCanonicalNamespaces
  - ResolveExternalOwnersAndReverseReceipts
  - ResolveExistingCanonicalCandidatesAndDirectAliases
  - DetectDuplicateIdentityCrossTypeAndCrossOwnerCollisions
  - ApplyCandidateReviewHistoricalExternalLockAndQuarantineDispositions
  - BuildVersionedMigrationMap
  - ValidateOpeningStateEligibilityWithoutActivation
  - ProduceCandidateManifestCollisionReportAndOwnerDecisionBatches
  - CommitNothing
random_resolution: prohibited
equal_inputs_produce_equal_reports: required
```

## 27. Save and Migration Contract

```yaml
new_saves:
  approved_canonical_IDs_only: true
  unresolved_candidate_IDs: prohibited
save_header_requires:
  - ScenarioId
  - OpeningStateIdAndVersion
  - NormandyPackageVersion
  - RegistryVersion
  - ProjectSchemaVersion
  - DeterminismVersion
load_rules:
  direct_alias_resolves_once: true
  deprecated_ID_never_returns_to_authoritative_state: true
  missing_external_owner_quarantines_dependent_record: true
  opening_defaults_never_overwrite_advanced_state: true
  migration_trace_persists: true
preserve:
  - character_lifecycle_and_underage_roles
  - household_and_dynasty_state
  - title_claim_office_and_mandate_state
  - network_relationship_promises_grievances_and_Knowledge
  - military_casualty_pool_and_recovery_state
  - Historical_state_and_campaign_divergence
  - deterministic_stream_state
```

## 28. Project Registry and UE5.8 Boundary

```yaml
project_native_Registry_schema_verified: false
project_Registry_owner_verified: false
complete_project_ID_inventory_available: false
Gameplay_Tags_created: false
Data_Assets_created: false
Data_Tables_created: false
alias_asset_created: false
contextual_migration_resolver_implemented: false
importer_executed: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

The earlier migration authority recommends a Normandy migration Data Asset and shared stable-ID alias schema. Those recommendations remain implementation candidates until the actual Unreal project and shared schema are inspected.

## 29. Promotion Gates

```yaml
Gate_A_ExistingMigrationAuthorityPreserved:
  result: Pass
Gate_B_CurrentAuthorityCoverage:
  result: Pass
Gate_C_EntityFamilyInventory:
  result: ConditionalPass
  blocker: exact_specialist_record_inventory_and_local_hash_closure_incomplete
Gate_D_ExternalLocks:
  result: ConditionalPass
  blocker: reverse_owner_receipts_incomplete
Gate_E_ProjectRegistryCollisionScan:
  result: NotExecuted
Gate_F_OwnerAdjudication:
  result: NotGranted
Gate_G_VersionedMigrationSuccessor:
  result: NotMaterialized
Gate_H_OpeningStateBinding:
  result: NotAuthorized
Gate_I_ImporterAndUnreal:
  result: NotValidated
```

## 30. Static Validation Fixtures

### Positive

1. Existing Normandy canonical candidate is found project-wide and reused.
2. Same display name with a different kind remains a separate typed record.
3. A successor document updates record version without changing stable entity identity.
4. A semantically exact deprecated ID becomes one direct alias candidate.
5. An ambiguous old ID is quarantined.
6. Alan Rufus resolves to the Brittany-owned person.
7. Eustace resolves to the Boulogne-owned person.
8. Odo person, Bishop office, See, and chapter remain separate.
9. Title candidate does not create possession.
10. Place candidate does not create settlement or control.
11. Port candidate does not create ships.
12. Population candidate does not create recruitment capacity.
13. Unit-family candidate does not create a force.
14. Historical definition does not activate opening state.
15. Missing owner quarantines dependent records.
16. Opening defaults do not overwrite an advanced save.
17. Direct aliases resolve once and write the canonical form on next save.
18. Equal inputs generate the same collision and decision report.

### Negative

1. Filename becomes canonical ID.
2. Display name proves identity.
3. Alias points to an alias.
4. Deprecated ID enters new content.
5. Unknown becomes zero.
6. Missing holder becomes an invented person.
7. Alan or Eustace is copied locally.
8. Robert Curthose gains adult authority.
9. William of Evreux becomes opening Count by date.
10. Odo's person ID resolves to the Bishop office.
11. English investigation becomes active claim or conquest.
12. Conteville political bloc becomes a dynasty branch.
13. Castle creates lordship, property, or garrison.
14. Port creates fleet or transport capacity.
15. Population creates manpower.
16. Roster definition creates unit instance.
17. Historical date schedules an event.
18. Momentum executes a command.
19. AI decision executes owner mutation.
20. Advanced save receives January 1062 defaults.
21. Candidate record is described as canonical approval.
22. Static checks are described as runtime validation.

## 31. Preflight Result

```yaml
candidate_coverage: StrongAtCurrentAuthorityScope
existing_migration_authority_preserved: true
core_existing_IDs_reconciled: true
specialist_candidate_families_added: true
canonical_lookup_complete: false
project_wide_collision_scan_complete: false
external_lock_resolution_complete: false
owner_decisions_complete: false
direct_migration_decisions_complete: false
quarantine_decisions_complete: false
opening_seed_IDs_committed: 0
runtime_instance_IDs_committed: 0
Registry_mutations: 0
Opening_State_mutations: 0
migration_executions: 0
importer_runs: 0
Unreal_mutations: 0
ready_for_owner_routing: true
ready_for_canonical_Registry: false
ready_for_importer: false
ready_for_runtime: false
ready_for_freeze: false
```

## 32. Next Concrete Artifacts

```yaml
next_artifacts:
  1:
    file: Normandy_Registry_V2_Candidate_Manifest_and_Collision_Report_V1.json
    condition: complete_local_candidate_inventory_and_project_Registry_search
  2:
    file: Normandy_Registry_V2_Owner_Adjudication_Batch_V1.md
    condition: candidate_manifest_available
  3:
    file: Normandy_ID_Migration_Map_V2_Current_Authority_Modernization_FULL.md
    condition: owner_decisions_available
  4:
    file: Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
    condition: canonical_and_migration_dispositions_available
  5:
    file: Normandy_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
    condition: project_native_schema_inspected
```

## 33. Completion Receipt

```yaml
existing_Normandy_migration_source_preserved: true
core_Realm_context_AI_network_IDs_reconciled: 7
person_and_external_person_records_reconciled: 11
dynasty_household_title_office_institution_claim_and_investigation_records_reconciled: 16
legacy_records_preserved: 5
existing_momentum_records_retained_for_comparison: 8
decision_candidates_retained: 12
owner_decision_batches_defined: 15
positive_fixtures: 18
negative_fixtures: 22
canonical_IDs_committed: 0
aliases_applied: 0
owner_decisions_fabricated: 0
Opening_State_mutations: 0
migration_executions: 0
importer_runs: 0
runtime_instances_created: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 34. Stable Footer

```yaml
stable_document_id: RegistryPreflight.Realm.Normandy
authority_id: authority.registry-preflight.realm.normandy.v2.candidate-reconciliation.v1
artifact: Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
version: 1.0.0
immediate_substantive_registry_source: Normandy_ID_Migration_Map.md
source_treatment: PreservedAsCurrentSubstantiveIdentityAndMigrationAuthority
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCandidateReconciliationOwnerDecisionRequired
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md**
