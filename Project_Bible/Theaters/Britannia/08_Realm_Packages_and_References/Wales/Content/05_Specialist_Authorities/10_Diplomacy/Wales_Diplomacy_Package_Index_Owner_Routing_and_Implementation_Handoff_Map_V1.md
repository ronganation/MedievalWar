# Wales Diplomacy Package Index, Owner Routing, and Implementation Handoff Map V1

## 0. Document Control

```yaml
document_id: map.realm.wales.diplomacy-package-index-owner-routing-implementation-handoff.v1
stable_document_id: Map.Realm.Wales.DiplomacyPackageRouting
authority_id: authority.map.realm-wales-diplomacy-package-routing.v1
filename: Wales_Diplomacy_Package_Index_Owner_Routing_and_Implementation_Handoff_Map_V1.md
version: 1.0.0
revision_date: 2026-09-18
realm_id: Realm.Wales
owning_theater: Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
current_authority: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL.md
current_manifest: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Manifest.json
current_static_check: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Static_Check.json
current_closure_review: Wales_Diplomacy_V1_1_Independent_Static_Coverage_Ownership_and_Stop_Gate_Review_V1.md
preserved_source: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
preserved_source_manifest: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_Manifest.json
improvement_decision: Wales_Diplomacy_Current_Authority_Full_Coverage_Ownership_and_Improvement_Decision_V1.md
owner_selected_package_folder: PendingOwnerPlacementDecision
status: StaticCheckedPlanningOnlyRoutingAndImplementationHandoffOwnerReviewRequired
source_mutation_authorized: false
file_move_authorized: false
folder_creation_authorized: false
README_mutation_authorized: false
package_index_mutation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
external_owner_state_mutation_authorized: false
diplomatic_instance_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Routing Verdict

The Wales diplomacy V1.1 authority family is statically closed and ready for package routing. The exact owner-selected folder is not established by the currently available evidence, so this map does not invent one. It defines the complete package family, candidate placement rules, owner interfaces, package-index entry, evidence requirements, blockers, rollback plan, and phased implementation handoff while preserving the existing Wales package structure and all unresolved owner decisions.

```yaml
routing_result: PLAN_READY_FOLDER_OWNER_DECISION_PENDING
current_general_diplomacy_authority_count: 1
current_authority_status: StaticClosurePassed
preserved_source_count: 1
mechanical_companion_count: 2
review_and_decision_files: 2
routing_map_count: 1
immediate_V1_2_required: false
second_general_authority_required: false
physical_move_performed: false
README_or_package_index_update_performed: false
```

## 2. Complete Wales Diplomacy Package Family

```yaml
WalesDiplomacyPackageFamily:
  PreservedSource:
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
  PreservedSourceManifest:
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_Manifest.json
  ImprovementDecision:
    - Wales_Diplomacy_Current_Authority_Full_Coverage_Ownership_and_Improvement_Decision_V1.md
  CurrentAuthority:
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL.md
  CurrentManifest:
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Manifest.json
  CurrentStaticCheck:
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Static_Check.json
  IndependentClosureReview:
    - Wales_Diplomacy_V1_1_Independent_Static_Coverage_Ownership_and_Stop_Gate_Review_V1.md
  PackageRoutingAndHandoff:
    - Wales_Diplomacy_Package_Index_Owner_Routing_and_Implementation_Handoff_Map_V1.md
package_family_rule: keep_current_authority_companions_reviews_and_preserved_source_trace_together_unless_package_owner_deliberately_separates_archive_material
```

## 3. Placement Decision Rules

```yaml
placement_rules:
  exact_owner_selected_folder: PendingOwnerPlacementDecision
  acceptable_characteristics:
    - clearly within the Wales Realm package
    - visible as a Realm diplomacy and external-relations domain
    - does not overwrite an established numbered branch
    - does not imply ownership by Military Law Economy Geography Registry or Opening State
    - keeps current authority manifest static check closure review and routing map together
    - preserves V1 and its manifest as traceable immediate source material
  prohibited_actions:
    - inventing a physical path from tenant-wide search results
    - overwriting an existing file with the same name
    - moving current Wales authorities without owner approval
    - changing stable IDs because a folder changes
    - treating folder placement as canonical promotion
  future_relocation_allowed: true
  future_relocation_requirements:
    - before and after paths
    - exact hashes
    - collision scan
    - package-index update
    - rollback evidence
```

## 4. Package-Index Candidate Entry

```yaml
WalesPackageIndexCandidateEntry:
  DisplayName: Wales Diplomacy and External Relations
  StableDocumentID: DiplomacyWarPeace.Realm.Wales
  AuthorityID: authority.wales.diplomacy-external-relations-war-peace.v1.1
  CurrentAuthorityFile: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL.md
  CurrentManifestFile: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Manifest.json
  CurrentStaticCheckFile: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Static_Check.json
  IndependentClosureReviewFile: Wales_Diplomacy_V1_1_Independent_Static_Coverage_Ownership_and_Stop_Gate_Review_V1.md
  ImprovementDecisionFile: Wales_Diplomacy_Current_Authority_Full_Coverage_Ownership_and_Improvement_Decision_V1.md
  PreservedImmediateSourceFile: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
  PreservedSourceManifestFile: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_Manifest.json
  PackageRoutingFile: Wales_Diplomacy_Package_Index_Owner_Routing_and_Implementation_Handoff_Map_V1.md
  CurrentFolder: PendingOwnerPlacementDecision
  AuthorityStatus: StaticCheckedCopyFirstAdditiveCurrentAuthorityOwnerReviewRequired
  StaticClosureStatus: Passed
  OpeningStateBindings: PendingOwnerApproval
  RegistryBindings: PendingOwnerApproval
  ExternalOwnerBindings: PendingRelevantOwnerApproval
  ImporterRuntimeSaveMigrationAndUnrealStatus: NotValidated
  SupersedesAuthorityContent: false
  PreservesAndExtends: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
  ExactOpeningInstancesCreated: 0
  IndexMutationAuthorizedByThisMap: false
```

## 5. Current Authority Lineage

```yaml
lineage:
  V1:
    role: CompleteImmediateSubstantiveSource
    sha256: 2c46fb2b3cdfd022f5fc6065bfe66363cec36dc45797102488d8f2558b74ea3d
    bytes: 44749
  V1_1:
    role: CurrentCopyFirstAdditiveAuthority
    sha256: 98b94383dde75a10a8db05a30e733b3322cf0581d8bfaba5dad8881b7d190bfe
    bytes: 97879
    source_prefix_verified: true
    additive_bytes: 53130
  V1_1_StaticCheck:
    sha256: 011ad34045f5be929db63dcc73cf7dc6910fb3a64911ce24f82f063579aad6fa
    all_checks_passed: true
  V1_1_Manifest:
    sha256: 634aca34f41b80d1c09e3a3b3477e93ca889860f20bfd73ea38f212911d5918f
  IndependentClosure:
    sha256: 0506381556fce5a5584ac7b77f54f55425e88fedb360e667ffc5dd355ce33bb5
    result: PASS_STATIC_CLOSURE
```

## 6. Wales Owner-Routing Matrix

| Owner family | Diplomacy consumes | Diplomacy may request or emit | Diplomacy must not mutate |
|---|---|---|---|
| README and integrated package index | current paths, authority status, companions, blockers | candidate navigation and status entry | canonical entries or paths without owner approval |
| Realm and Political Order | Realm identity, broad rulership, actor classes, regional participation | principal validation and political-transition requests | Realm, rulership, regional acceptance, government, or political-order state |
| Title, Office, Claim, and Succession | title, office, claim, candidacy, recognition, installation, transition | authority, eligibility, recognition, succession, and settlement requests | title, office, claim, rank, recognition, installation, removal, or restoration |
| Law, Policy, Governance, and Delegation | mandates, councils, compacts, safe conduct, review, handback | consultation, ratification, implementation, breach, cure, and revocation requests | law, policy, government, council, regency, mandate, emergency, or compliance state |
| Historical suite | Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence | actor-visible relevance and consequence references | historical truth, dates, pressure, selection, pathway, or opening state |
| Characters and protected people | identity, age, health, location, agency, household, custody | representation, protection, mission, refuge, release, return, and person-arrangement requests | person, household, custody, care, health, location, relationship, marriage, birth, death, or agency |
| Character Network | directional relations, provenance, contact, knowledge, visibility | diplomatic observation and result receipts | edges, dimensions, reverse relationships, knowledge, or private state |
| House Mathrafal, Dinefwr, and Aberffraw | dynasty identity, membership, continuity, cross-Realm interfaces | consultation, promise, grievance, recognition, protection, and settlement references | membership, headship, branches, strategy, claims, governments, regions, forces, or relations |
| Ecclesiastical Content and St Davids | person, office, institution, place, occupancy, jurisdiction, property, recognition | consultation, mediation, sanctuary, ceremony, jurisdiction, and external Church requests | canonical forms, occupancy, property, jurisdiction, recognition, sanctuary, ruling, or ceremony |
| Geography, settlements, routes, maritime, and communication | regions, sites, ports, routes, crossings, messages, vessels, access, capacity, weather | passage, landing, safe conduct, transport, route, escort, message, and feasibility requests | geography, site, route, vessel, consent, access, transport, delivery, weather, tide, or capacity |
| Military | forces, fleets, command, readiness, occupation, prisoners, casualties, demobilization | war objective, contribution, withdrawal, handover, return, and settlement requests | forces, fleets, movement, command, battle, siege, blockade, occupation, casualties, or prisoners |
| Economy, Property, Treasury, and Production | funds, property, goods, values, markets, output, payment, delivery | tribute, subsidy, loan, ransom, toll, compensation, provisioning, and transfer requests | money, taxation, property, goods, accounts, production, market, shipment, delivery, or accounting |
| Population and Supply | communities, labor, recruitment limits, stockpiles, transport, endurance, recovery | capacity, burden, allocation, recovery, and delivery requests | population, pools, migration, stock, shipment, consumption, endurance, or recovery |
| Information, Knowledge, Communication, and Intelligence | holder-visible observations, channels, source confidence, contradictions | information requests and diplomatic observations | messages, secrets, warnings, beliefs, interception, or foreign private state |
| Wales Realm AI | preferences, alternatives, hard gates, traces | diplomacy constraints, candidate actions, explanations, and command requests | facts, consent, hidden state, external state, material execution, or historical outcomes |
| Wales Opening State | approved January 1062 facts, explicit unknowns, intentional empties | candidate diplomacy bundle and external locks | exact principals, contacts, agreements, wars, access, payments, person arrangements, or reverse state |
| Wales Registry and Migration | approved IDs, aliases, kinds, collisions, maps | candidate namespaces, dry-run reports, and quarantines | canonical rows, aliases, saves, repositories, or migration execution |
| Importer, runtime, save, replay, validation, and Unreal | approved schemas, adapters, transactions, persistence, evidence | requirements, fixtures, receipts, tests, and validation evidence | code, config, schemas, saves, runtime state, payloads, tags, DataAssets, DataTables, or Unreal content |

## 7. Wales-Specific Routing Safeguards

```yaml
routing_safeguards:
  Wales:
    one_principal_model: prohibited
  GruffuddApLlywelyn:
    Realm_anchor_person: true
    cannot_be_routed_as_Wales_every_title_office_region_force_route_property_treasury_or_decision: true
  GruffuddApCynan:
    life_stage: EarlyChildhood
    adult_diplomacy_command_government_claim_execution_or_independent_consent: prohibited
    Irish_support_alliance_sanctuary_passage_fleet_troops_money_or_restoration_created: false
  BleddynAndRhiwallon:
    separate_adult_continuity_actors: true
    opening_co_rule_or_certified_succession_created: false
  DinefwrActors:
    separate_people: true
    opening_Deheubarth_government_claim_or_restoration_created: false
  TrahaearnApCaradog:
    evidence_gated: true
    Mathrafal_membership_or_Arwystli_authority_assumed: false
  StDavids:
    person_office_institution_place_occupancy_property_jurisdiction_and_community_separated: true
  Dynasties:
    Mathrafal_Dinefwr_Aberffraw_equal_no_region_government_faction_claim_force_or_one_voice: true
  LaterHistory:
    post_1063_fragmentation_Norman_conquest_Marcher_order_restoration_and_later_rulers_not_preloaded: true
```

## 8. Authority Dependency Graph

```yaml
WalesDiplomacyDependencyGraph:
  StaticAuthority:
    depends_on:
      - complete V1 source
      - shared diplomacy foundation
      - shared subordination framework
      - allied contingent and external-service framework
      - current Wales political legal historical people specialist AI Opening State and Registry authorities
    provides:
      - Wales Realm diplomacy definitions
      - Wales-specific owner-routed transaction contracts
      - external-owner locks
      - validation and implementation-handoff requirements
  PackageIndex:
    depends_on:
      - owner-accepted V1.1 authority
      - verified V1.1 manifest and static check
      - independent static closure
      - owner-selected physical folder
    provides:
      - current authority navigation
      - source lineage and companion routing
      - honest blocker and validation status
  RegistryPlanning:
    depends_on:
      - accepted package routing
      - Registry owner approval
    provides:
      - candidate IDs aliases kinds collisions and quarantines only
  OpeningStatePlanning:
    depends_on:
      - accepted definitions
      - owner-approved historical political person institutional specialist and external facts
      - approved Registry references
    provides:
      - candidate schema explicit unknown and intentional empty bundles only
  ShadowRuntime:
    depends_on:
      - approved candidate schemas
      - specialist and external-owner adapters
      - atomic transaction rollback and save design
    provides:
      - executable validation evidence using labeled synthetic fixtures
  RealPayloadAndUnreal:
    depends_on:
      - all prior owner gates
      - importer compile runtime save migration replay performance player-workload and rollback evidence
    provides:
      - owner-approved executable content only
```

## 9. Physical Routing Verification Boundary

```yaml
physical_routing_status:
  exact_Wales_diplomacy_folder_verified: false
  complete_current_folder_listing_available: false
  exact_post-placement_hash_verification_completed: false
  collision_scan_completed: false
  file_move_log_available: false
  package_index_current_path_verified: false
  conclusion: OWNER_FOLDER_SELECTION_AND_REPOSITORY_VERIFICATION_REQUIRED
```

No physical path is promoted by this map. Once the owner-selected location is visible in current OneDrive or supplied directly, the later README update may record it without rewriting the V1.1 authority.

## 10. README and Integrated-Index Update Plan

```yaml
future_README_and_index_update:
  add_current_authority_family:
    - preserved V1 source and manifest
    - improvement decision
    - current V1.1 authority
    - V1.1 manifest and static check
    - independent V1.1 closure review
    - package routing and implementation handoff map
  record_status:
    - V1 preserved as immediate substantive source
    - V1.1 current authority
    - mechanical static checks passed
    - independent static closure passed
    - owner-selected physical folder pending until verified
    - Registry Opening State external-owner importer runtime save migration payload and Unreal unvalidated
  retain:
    - every current Wales package entry
    - every current owner boundary
    - all current package blockers and quarantines
    - current Wales static validation limitations
    - exact intentional empty collections
  do_not_claim:
    - complete repository verification
    - package freeze
    - Realm complete
    - canonical Registry promotion
    - Opening State activation
    - external-owner validation
    - importer compile runtime save migration replay or performance validation
    - real-payload or Unreal readiness
  mutation_authorized_by_this_map: false
```

## 11. Opening State Handoff Map

```yaml
WalesOpeningDiplomacyBundleCandidate:
  DefinitionAuthorityRef: DiplomacyWarPeace.Realm.Wales
  PrincipalAndRepresentativeRecords: explicit_unknown_empty_or_owner_approved_only
  ContactRecognitionDirectionalRelationChannelAndMessageRecords: explicit_unknown_empty_or_owner_approved_only
  ProposalAgreementObligationPerformanceAndBreachRecords: explicit_unknown_empty_or_owner_approved_only
  WarObjectiveWarCeasefireTrucePeaceAndSettlementRecords: explicit_unknown_empty_or_owner_approved_only
  PassageTradePortLandingSupplyAccessAndSafeConductRecords: explicit_unknown_empty_or_owner_approved_only
  FinancialDiplomacyRecords: explicit_unknown_empty_or_owner_approved_only
  HostageWardFosteragePrisonerRefugeSanctuaryReleaseAndReturnRecords: explicit_unknown_empty_or_owner_approved_only
  CoalitionExternalServiceSubordinationCompactAndRetainedGovernmentRecords: explicit_unknown_empty_or_owner_approved_only
  EnglandNormanMarcherIrishSeaScotlandAndExternalChurchLocks: required
  EvidenceChronologyUncertaintyMemoryMomentumKnowledgeAndVisibilityRefs: required
  ExactOpeningRecordCount: unresolved_until_owner_approved
  ExternalReverseStateCreatedByThisMap: false
  PayloadCreatedByThisMap: false
```

## 12. Registry and Migration Handoff Map

```yaml
WalesDiplomacyRegistryPlanning:
  candidate_namespaces:
    - Diplomacy.Principal.Wales
    - Diplomacy.Representative.Wales
    - Diplomacy.Contact.Wales
    - Diplomacy.Recognition.Wales
    - Diplomacy.Relation.Wales
    - Diplomacy.Proposal.Wales
    - Diplomacy.Agreement.Wales
    - Diplomacy.Obligation.Wales
    - Diplomacy.Breach.Wales
    - Diplomacy.WarObjective.Wales
    - Diplomacy.PeaceProcess.Wales
    - Diplomacy.Settlement.Wales
    - Diplomacy.Access.Wales
    - Diplomacy.FinancialTerm.Wales
    - Diplomacy.PersonArrangement.Wales
    - Diplomacy.Cooperation.Wales
    - Diplomacy.SubordinationInterface.Wales
  candidate_status: ProposedUntilRegistryOwnerApproved
  required_checks:
    - stable ID namespace and filename collision
    - alias deprecated ID and redirect chain
    - canonical owner and entity kind
    - person Realm title office institution place occupancy region dynasty and relationship separation
    - directionality scope visibility continuity and external owner
    - definition versus opening instance versus runtime state
    - St Davids canonical form and Bleiddud occupancy quarantine
    - Gruffudd ap Cynan underage protections
    - Rhys ap Tewdwr and Trahaearn owner decisions
    - advanced-save and legacy mapping
  ambiguous_or_unowned_mapping: Quarantine
  registry_rows_created: 0
  migration_executed: false
```

Candidate namespaces are planning labels only.

## 13. External-Owner Handoff Map

```yaml
external_owner_interfaces:
  EnglandAndMercianInterfaces:
    required_for:
      - contact recognition frontier passage conflict refuge support tribute and settlement reverse state
    current_special_blocker: Mercian support requires England owner
  NormanAndProspectiveMarcherInterfaces:
    required_for:
      - valid later campaign actors institutions contacts agreements conflicts settlements and retained-government arrangements
    opening_rule: no mature Marcher order or Norman conquest
  DublinIrelandAndIrishSeaInterfaces:
    required_for:
      - refuge sanctuary passage port access vessels transport money military support and person-arrangement reverse state
  ScotlandAndOtherRealmInterfaces:
    required_for:
      - contact recognition trade mediation coalition refuge and settlement reverse state
  ExternalChurchInterfaces:
    required_for:
      - external recognition mediation sanctuary sanction ruling and jurisdictional reception
  unresolved_external_owner_behavior:
    - retain ExternalLocked or Unknown
    - do not convert unknown to refusal absence consent hostility or support
    - do not create reciprocal state locally
```

## 14. Importer, Runtime, Save, and Replay Handoff

```yaml
WalesDiplomacyImporterRuntimeRequirements:
  DefinitionImport:
    - definitions load without creating active instances
    - V1 lineage and mapping versions remain available
    - unknown empty and external-locked bundles remain intentional
  InstanceImport:
    - requires approved Registry references Opening State records and external-owner receipts
    - rejects missing principal representative mandate direction scope visibility owner or entity kind
    - rejects adult Gruffudd ap Cynan state and collapsed St Davids entities
  CrossOwnerTransactions:
    - expected versions required
    - specialist and external-owner reservations and receipts required
    - all-or-nothing commit required
    - rollback on refusal unknown capacity conflict stale version or failed validation
  RuntimeState:
    - messages negotiations agreements obligations performance breaches wars peace processes and settlements persist separately
    - holder-specific knowledge and visibility persist separately
    - external locks and unresolved reverse state persist
    - one universal relationship score is not complete diplomacy
  SaveAndReplay:
    - Opening State defaults never overwrite advanced saves
    - migrations are idempotent
    - equal state versions knowledge ordering and seed replay identically
  implementation_present_now: false
```

## 15. Unreal Engine 5.8 Handoff Map

```yaml
suggested_future_assets_subject_to_owner_design:
  - DA_RealmDiplomacy_Wales
  - DT_Wales_DiplomaticPrincipalDefinitions
  - DT_Wales_DiplomaticObjectivePortfolios
  - DT_Wales_DiplomaticExternalOwnerLocks
  - DT_Wales_DiplomaticValidationRules
  - DT_Wales_DiplomaticOpeningState
suggested_future_services_subject_to_owner_design:
  - WalesDiplomacyDefinitionProvider
  - WalesDiplomacyOwnerAdapter
  - WalesDiplomacyExternalOwnerAdapter
  - WalesDiplomacyExplanationProvider
  - WalesDiplomacyValidationSuite
current_evidence:
  assets_created: false
  services_implemented: false
  gameplay_tags_registered: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  unreal_project_validated: false
```

These are suggestions only, not approved production names or implementation facts.

## 16. Blocker Register

```yaml
blockers:
  WALES-DIP-ROUTE-001:
    blocker: exact owner-selected Wales diplomacy folder not yet recorded
    owner: BryanAndWalesPackageOwner
  WALES-DIP-ROUTE-002:
    blocker: complete repository file presence and collision scan not verified
    owner: WalesPackageOwner
  WALES-DIP-ROUTE-003:
    blocker: complete cross-reference path validation not performed
    owner: WalesPackageAndValidationOwners
  WALES-DIP-ROUTE-004:
    blocker: Wales README and integrated package-index update not authored or promoted
    owner: WalesPackageOwner
  WALES-DIP-ROUTE-005:
    blocker: St Davids office and institution canonical forms and Bleiddud occupancy unresolved
    owner: RegistryEcclesiasticalAndOpeningStateOwners
  WALES-DIP-ROUTE-006:
    blocker: Mercian support and reciprocal England state unresolved
    owner: EnglandOwnerAndWalesOpeningStateOwner
  WALES-DIP-ROUTE-007:
    blocker: Rhys ap Tewdwr and Trahaearn participation and relationship decisions unresolved
    owner: CharacterDynastyNetworkAndOpeningStateOwners
  WALES-DIP-ROUTE-008:
    blocker: Memory Momentum and Emergence opening instances unresolved
    owner: HistoricalAndOpeningStateOwners
  WALES-DIP-ROUTE-009:
    blocker: diplomacy Registry IDs aliases entity kinds and mappings not approved
    owner: WalesRegistryOwner
  WALES-DIP-ROUTE-010:
    blocker: exact January 1062 diplomatic records remain intentionally empty or unknown
    owner: WalesOpeningStateAndRelevantOwners
  WALES-DIP-ROUTE-011:
    blocker: reciprocal external-owner state and adapters not validated
    owner: RelevantRealmInstitutionAndImplementationOwners
  WALES-DIP-ROUTE-012:
    blocker: importer compile runtime save migration replay performance player-workload and rollback evidence absent
    owner: ImplementationAndValidationOwners
  WALES-DIP-ROUTE-013:
    blocker: real payload and Unreal mutation not authorized
    owner: BryanAndUnrealProjectOwner
```

## 17. Evidence Requirements

```yaml
required_evidence_by_gate:
  PhysicalPackageVerification:
    - exact recursive listing of owner-selected diplomacy folder
    - filename and stable ID collision report
    - authority manifest and static-check hash comparison
    - retained repository checkpoint or rollback source
  READMEAndIndexRouting:
    - exact current README and integrated-index sources
    - copy-first or additive before and after diff
    - all current entries preserved
    - verified diplomacy path
    - honest validation and blocker status
  RegistryPlanning:
    - namespace collision alias entity-kind owner and quarantine report
    - zero mutation proof
  OpeningStatePlanning:
    - proposition-specific source references
    - specialist and external-owner receipts
    - explicit unknown intentional-empty external-lock and quarantine ledger
    - zero real-payload proof
  ShadowRuntime:
    - synthetic fixtures explicitly labeled
    - negative test results
    - external receipt atomic commit and rollback logs
    - save migration deterministic replay and performance evidence
  UnrealPromotion:
    - source-linked real-payload manifest
    - compile runtime save migration replay and performance logs
    - player-workload result
    - rollback rehearsal
```

## 18. Rollback Plan

```yaml
rollback_plan:
  before_physical_routing:
    action: discard unaccepted placement proposal and retain all current files unchanged
  after_physical_routing_before_README_update:
    action: restore exact prior file locations using retained hashes and collision log
  after_README_or_index_update:
    action: restore prior README and index bytes and remove only unaccepted navigation entries
  after_registry_planning:
    action: discard candidate namespaces mappings fixtures and dry-run artifacts
  after_shadow_mode:
    action: disable registrations and restore pre-shadow save configuration and adapter checkpoint
  after_real_payload_promotion:
    action: restore pre-promotion checkpoint disable bindings restore prior Registry scenario and save state and rerun validation
  authority_content_rollback_required_for_folder_change: false
  destructive_source_rollback_required: false
```

## 19. Phased Routing and Handoff Sequence

```yaml
BatchWALES_ROUTE_A_OwnerPlacementAndRepositoryVerification:
  dependencies:
    - accepted V1.1 authority and companions
    - independent static closure
    - current Wales package access
  acceptance:
    - owner-selected folder recorded
    - complete package family present or destination prepared
    - no filename stable ID or content collision
    - hashes match accepted evidence
  evidence:
    - recursive listing
    - collision report
    - SHA256 comparison
    - rollback checkpoint
  rollback: retain current placement or restore exact prior paths
  owner_gate:
    - Bryan
    - Wales Realm owner
    - Wales package owner

BatchWALES_ROUTE_B_READMEAndIntegratedIndexRouting:
  dependencies:
    - BatchWALES_ROUTE_A
    - current Wales README and integrated authority index
  acceptance:
    - diplomacy navigation and authority family added
    - every current package entry and blocker preserved
    - V1 source lineage and V1.1 current authority distinguished
    - no freeze Registry Opening State or implementation claim
  evidence:
    - exact before and after diff
    - reference path and status static check
  rollback: restore exact prior README and index bytes
  owner_gate:
    - Bryan
    - Wales package-index owner

BatchWALES_ROUTE_C_RegistryAndOpeningPlanning:
  dependencies:
    - BatchWALES_ROUTE_B
    - Registry and Opening State owner approval
  acceptance:
    - candidate schemas IDs aliases kinds and external locks reviewed
    - St Davids Gruffudd ap Cynan and current package quarantines preserved
    - zero real payload
  evidence:
    - dry-run artifacts
    - collision alias kind and quarantine reports
    - zero mutation proof
  rollback: discard planning artifacts
  owner_gate:
    - Bryan
    - Wales Registry owner
    - Wales Opening State owner

BatchWALES_ROUTE_D_ShadowModeAndExternalOwnerValidation:
  dependencies:
    - BatchWALES_ROUTE_C
    - specialist and external-owner adapters
  acceptance:
    - definitions create no active instances
    - external locks receipts atomic commits and rollback pass
    - save migration deterministic replay and negative gates pass
  evidence:
    - labeled synthetic fixtures
    - transaction and rollback logs
    - save migration replay and performance results
  rollback: disable shadow registration and restore checkpoint
  owner_gate:
    - Wales Diplomacy owner
    - affected specialist and external owners
    - Save and validation owners

BatchWALES_ROUTE_E_RealPayloadAndUnrealPromotion:
  dependencies:
    - approved Registry Opening State reciprocal external records and adapters
    - successful importer compile runtime save migration replay performance player-workload and rollback evidence
  acceptance:
    - exact January 1062 bindings validated
    - no later-history contamination
    - advanced saves protected
    - player and AI behavior validated
  evidence:
    - retained source-linked payload manifest
    - executable logs
    - rollback rehearsal
  rollback: restore pre-promotion state and disable bindings
  owner_gate:
    - Bryan
    - Wales Realm owner
    - Registry Opening State external implementation validation and Unreal owners
```

This map authorizes none of these execution batches.

## 20. Routing Validation Matrix

| ID | Case | Required result |
|---|---|---|
| WALES-ROUTE-001 | A Wales diplomacy path is invented without owner evidence | Reject |
| WALES-ROUTE-002 | Folder placement changes stable ID or ownership | Reject |
| WALES-ROUTE-003 | Current authority and companions are split without substantive reason | Reject placement |
| WALES-ROUTE-004 | Existing colliding file is overwritten | Fatal rejection |
| WALES-ROUTE-005 | V1.1 authority bytes change during routing | Reject and restore |
| WALES-ROUTE-006 | V1 source lineage is lost or treated as disposable | Reject |
| WALES-ROUTE-007 | README or index removes current Wales owners, entries, blockers, or quarantines | Reject update |
| WALES-ROUTE-008 | Static closure is represented as package freeze or Realm completion | Reject claim |
| WALES-ROUTE-009 | Candidate namespace is treated as canonical | Reject |
| WALES-ROUTE-010 | Registry row is created during planning | Fatal rejection |
| WALES-ROUTE-011 | Opening relation is inferred from pressure, kinship, adjacency, religion, culture, shared sea, or later history | Fatal rejection |
| WALES-ROUTE-012 | Gruffudd ap Cynan receives adult diplomatic agency or restoration state | Fatal rejection |
| WALES-ROUTE-013 | St Davids canonical or occupancy blockers are bypassed | Fatal rejection |
| WALES-ROUTE-014 | Mercian support or external reciprocal state is created locally | Fatal rejection |
| WALES-ROUTE-015 | Foreign private state is copied into Wales | Fatal rejection |
| WALES-ROUTE-016 | Definition import creates an active instance | Fatal rejection |
| WALES-ROUTE-017 | Intentional empty or unknown state is treated as historical absence | Reject |
| WALES-ROUTE-018 | External lock is treated as refusal, consent, hostility, or support | Reject |
| WALES-ROUTE-019 | Cross-owner transaction partially commits | Roll back |
| WALES-ROUTE-020 | Opening defaults overwrite advanced saves | Fatal rejection |
| WALES-ROUTE-021 | Migration is not idempotent | Fail migration gate |
| WALES-ROUTE-022 | Equal replay inputs produce different outputs | Fail deterministic gate |
| WALES-ROUTE-023 | Suggested Unreal names are treated as created content | Reject claim |
| WALES-ROUTE-024 | Real payload is used before owner gates | Fatal rejection |
| WALES-ROUTE-025 | Rollback cannot restore prior package, Registry, scenario, and save state | Reject gate |
| WALES-ROUTE-026 | Immediate V1.2 or symmetry-only branch authority is created | Reject churn |

## 21. Anti-Churn and Stop Rule

```yaml
accepted_Wales_diplomacy_authority: Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL.md
Wales_diplomacy_static_design_gate: CLOSED
immediate_V1_2_revision: prohibited
second_general_authority: prohibited
symmetry_only_branch_authorities: prohibited
routing_map_successor_for_wording_only: prohibited
reopen_only_for:
  - verified routing collision
  - incorrect owner-selected destination
  - substantive missing dependency
  - failed validation or implementation evidence
  - newly authorized package architecture or material requirement
```

## 22. Current Status and Next Gate

```yaml
routing_map_complete: true
current_authority_lineage_mapped: true
package_index_candidate_entry_complete: true
owner_routing_matrix_complete: true
OpeningStateRegistryExternalOwnerImporterRuntimeSaveMigrationAndUnrealBlockersMapped: true
owner_selected_physical_folder_recorded: false
physical_file_move_performed: false
README_or_index_modified: false
Registry_or_Opening_State_modified: false
external_owner_state_modified: false
implementation_or_Unreal_work_performed: false
Wales_diplomacy_authority_rewrite_required: false
next_gate: OwnerSelectAndVerifyWalesDiplomacyFolderThenUpdateWalesREADMEAndIntegratedAuthorityIndex
```

## 23. Removal and Mutation Ledger

```yaml
source_files_modified: []
source_files_moved_by_this_map: []
source_files_deleted: []
package_folders_created_by_this_map: []
README_or_package_index_changes: []
Registry_changes: []
Opening_State_changes: []
external_owner_changes: []
diplomatic_instances_created: []
importer_runtime_or_save_changes: []
real_payloads_created: []
Unreal_assets_or_code_created: []
```

## 24. Validation Status

```yaml
validation_status:
  StaticAuthored: true
  CompleteAuthorityFamilyMapped: true
  V1SourceLineageMapped: true
  V1_1CurrentAuthorityMapped: true
  PackageIndexCandidateEntryMapped: true
  OwnerRoutingMapped: true
  WalesSpecificSafeguardsMapped: true
  DependencyGraphMapped: true
  PhysicalRoutingEvidenceHonestlyBounded: true
  OpeningStateHandoffMapped: true
  RegistryMigrationHandoffMapped: true
  ExternalOwnerHandoffMapped: true
  ImporterRuntimeSaveAndReplayHandoffMapped: true
  UnrealHandoffMapped: true
  BlockerRegisterMapped: true
  EvidenceRequirementsMapped: true
  RollbackPlanMapped: true
  PhasedSequenceMapped: true
  RoutingValidationCasesMapped: true
  OwnerSelectedFolderVerified: false
  RepositoryHashVerificationAfterPlacement: false
  READMEOrIndexMutationValidated: false
  RegistryValidated: false
  OpeningStateValidated: false
  ExternalOwnerStateValidated: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  RealPayloadValidated: false
  UnrealProjectValidated: false
```

## 25. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Scenario reference: 1 January 1062  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Wales Diplomacy Package Index, Owner Routing, and Implementation Handoff Map V1  
Static-Checked Planning-Only Routing Map, Owner Folder Selection Pending  
No source move, folder creation, README, package index, Registry, Opening State, external-owner, diplomatic-instance, importer, runtime, save, migration, payload, or Unreal mutation
