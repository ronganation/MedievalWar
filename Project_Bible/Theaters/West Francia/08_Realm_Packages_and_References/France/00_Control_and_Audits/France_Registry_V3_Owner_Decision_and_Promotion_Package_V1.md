## France Registry V3 Owner Decision and Promotion Package V1

### Package-Level Candidate Adjudication, External-Lock Routing, and Promotion Gate

```yaml
document_id: RegistryOwnerDecision.Realm.France.V3.V1
stable_document_id: RegistryOwnerDecision.Realm.France
authority_id: authority.registry-owner-decision.realm.france.v3.v1
filename: France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
version: 1.0.0
revision_date: 2026-09-02
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_scope: Kingdom of France and France-facing Registry interfaces
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_reconciliation: France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
source_manifest: France_Registry_V3_Candidate_Manifest_and_Collision_Preflight_V1.json
source_index: France_Realm_Package_Current_Authority_Index_V1.md
legacy_sources:
  - france_registry_v1.yaml
  - DA_MW_Registry_France_V1.json
authority_class:
  - PackageLevelRegistryCandidateAdjudication
  - ExternalOwnerAndMigrationRoutingDecision
  - PromotionReadinessGate
status: StaticCheckedOwnerDecisionCandidatePromotionBlocked
France_package_candidate_adjudication_authorized: true
project_Registry_mutation_authorized: false
canonical_ID_activation_authorized: false
alias_migration_execution_authorized: false
Opening_State_binding_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Decision

Approve a bounded France package candidate set for continued owner review while withholding project Registry promotion. The France V3 reconciliation, corrected source paths, and reconciled direct-migration map are sufficient to classify package candidates. They are not sufficient to prove project-wide uniqueness, external-owner acceptance, Unreal compatibility, or executable migration.

The disposition is:

```yaml
France_candidate_set: ApprovedForOwnerReviewAndCollisionInventory
project_canonical_set: NotApproved
Registry_promotion: Blocked
Opening_State_binding: Blocked
migration_execution: Blocked
Unreal_import: Blocked
```

## 2. Governing Rules

```text
Candidate Approval != Project Canonical Adoption
France-Facing != France-Owned
External Reference != Local Duplicate
Display Label != Canonical ID
Alias != Canonical Identity
Alias Candidate != Executed Migration
Definition != Opening State Binding
Title != Person
Title != Territory
Office != Officeholder
Institution != Building
Settlement != Region
Route Family != Operational Route
Historical Identity != Living Runtime Actor
Unknown != Available
Review != Active
```

## 3. Evidence Boundary

This package adjudicates only the actual France Registry working set supplied for review. It does not claim a complete project Registry scan, complete external-owner Registry scan, physical hash inventory, Unreal Asset Registry query, compile validation, runtime validation, migration execution, save/load validation, replay validation, or performance validation.

The current manifest reports 84 candidate records, 44 external-locked candidates, 19 deferred entity families, 15 reconciled direct aliases, and zero internal fatal collisions. Those figures describe the current manifest only.

## 4. Disposition Vocabulary

```yaml
ApproveAsFranceCanonicalCandidate:
  meaning: AcceptedInsideFranceCandidateSetPendingProjectOwnerAdoption
RetainExternalLock:
  meaning: FranceMayReferenceButDoesNotOwnOrMutate
RetainHistoricalOnly:
  meaning: StableHistoricalIdentityWithoutLivingOpeningAgency
RetainReviewOnly:
  meaning: CandidateExistsButOwnerEvidenceOrExactTopologyIsIncomplete
RetainIdentityReservation:
  meaning: NamespaceReservedWithoutOpeningOrRuntimeInstantiation
RetainDirectMigrationCandidate:
  meaning: OneStepLegacySourceToCandidateTargetPendingMigrationApproval
RetainForLegacyReaderOnly:
  meaning: ReaderCompatibilityCandidateNotForNewContent
DeferExactRecord:
  meaning: OwningAuthorityExistsButExactIDAndOpeningRecordRemainUnsupported
QuarantineUnsupported:
  meaning: ExcludedFromInstantiationAndNewContent
RejectDuplicate:
  meaning: ParallelLocalIdentityMustNotBeCreated
```

## 5. France Core Candidate Decisions

```yaml
realm.france:
  entity_type: Realm
  disposition: ApproveAsFranceCanonicalCandidate
  canonical_label_candidate: Kingdom of France
  project_adoption: PendingProjectRegistryOwner
faction.france:
  entity_type: Faction
  disposition: ApproveAsFranceCanonicalCandidate
  project_adoption: PendingProjectRegistryOwner
dynasty.capet:
  entity_type: Dynasty
  disposition: ApproveAsFranceCanonicalCandidate
  project_adoption: PendingProjectRegistryOwner
title.kingdom_france:
  entity_type: Title
  disposition: ApproveAsFranceCanonicalCandidate
  holder_binding: OpeningStateOwnerOnly
  possession_or_territory_created: false
```

Presentation labels such as France, Capetian France, Royal French, Capetian Crown, and Crown of the Franks must not create additional Realm or faction identities.

## 6. France Person Decisions

```yaml
person.philip_i_france:
  disposition: ApproveAsFranceCanonicalCandidate
  opening_role: CrownedProtectedMinorCandidate
  adult_agency_implied: false
person.anne_kiev:
  disposition: ApproveAsFranceCanonicalCandidate
  Rurik_birth_dynasty_interface: ExternalOwnerReceiptRequired
person.hugh_france_1057:
  disposition: ApproveAsFranceCanonicalCandidate
  later_Vermandois_state_preloaded: false
person.henry_i_france:
  disposition: RetainHistoricalOnly
  living_opening_actor: false
person.ralph_iv_valois:
  disposition: RetainReviewOnly
  blocker: ValoisOwnerTopologyAndOpeningTitleLedger
person.theobald_iii_blois:
  disposition: RetainReviewOnly
  blocker: BloisChampagneOwnerTopologyAndOpeningTitleLedger
```

## 7. External Person and Dynasty Locks

```yaml
Flanders:
  people:
    - person.baldwin_v_flanders
    - person.baldwin_vi_flanders
    - person.richilde_hainaut
    - person.robert_frisian
  disposition: RetainExternalLock
Normandy:
  people:
    - Character.Normandy.WilliamOfNormandy
    - Character.Normandy.MatildaOfFlanders
  disposition: RetainExternalLock
Burgundy:
  people: [person.robert_i_burgundy]
  disposition: RetainExternalLock
Anjou:
  people: [person.geoffrey_iii_anjou]
  disposition: RetainExternalLock
Aquitaine:
  people: [person.william_viii_aquitaine]
  disposition: RetainExternalLock
Brittany:
  people:
    - person.conan_ii_brittany
    - person.alan_iii_brittany
    - person.hawise_brittany
    - person.odo_penthievre
    - person.hoel_cornouaille
    - person.rivallon_i_dol
  disposition: RetainExternalLock
```

France may consume owner-published diplomacy, service, recognition, relationship, succession, route, or conflict interfaces. France may not own external private state, titles, armies, households, treasuries, settlements, internal AI, or Opening State records.

## 8. External Title, Region, Settlement, Institution, and Route Decisions

```yaml
external_titles:
  disposition: RetainExternalLock
  examples:
    - Title.Normandy.Duke
    - title.county_flanders
    - title.county_hainaut
    - title.county_valois
    - title.county_blois
    - title.county_chartres
    - title.county_meaux
    - title.county_troyes
    - title.duchy_burgundy
    - title.county_anjou
    - title.duchy_aquitaine
    - title.duchy_gascony
    - title.county_poitiers
cross_owner_settlements:
  disposition: RetainExternalLock
  candidates: [settlement.reims, settlement.tours]
external_or_shared_regions:
  disposition: RetainExternalLock
  candidates:
    - region.valois
    - region.vexin
    - region.blois_chartres
    - region.burgundy_ducal
    - region.anjou
    - region.aquitaine
    - region.gascony
cross_owner_route_families:
  disposition: RetainExternalLock
  opening_operational_segments_created: false
shared_ecclesiastical_institutions:
  disposition: RetainReviewOnly
  blocker: InstitutionPlaceOfficePropertyJurisdictionAndOwnerSeparation
```

## 9. Royal Demesne Review Candidates

```yaml
review_candidates:
  - title.county_paris
  - title.county_orleans
  - title.county_senlis
  - title.lordship_etampes
  - title.lordship_melun
  - settlement.paris
  - settlement.orleans
  - settlement.senlis
  - settlement.etampes
  - settlement.melun
  - settlement.poissy
  - settlement.saint_denis
disposition: RetainReviewOnly
required_evidence:
  - exact_entity_type
  - exact_owner
  - lawful_title_orproperty_basis
  - opening_holder_possession_andcontrol
  - settlement_class_andmap_admission
  - Registry_owner_receipt
```

A Royal Demesne review candidate does not establish a title, property right, settlement class, garrison, revenue source, route, recruitment source, or direct Crown control.

## 10. Royal Office and Minority-Government Decisions

```yaml
office_candidates:
  - office.france.chancellor
  - office.france.seneschal
  - office.france.constable
  - office.france.chamberlain
  disposition: RetainIdentityReservation
  exact_officeholder_binding: Deferred
authority_type_candidates:
  - authority.france.guardianship_royal_minor
  - authority.france.custody_royal_minor
  - authority.france.royal_seal_use
  - authority.france.diplomatic_representation
  - authority.france.host_convocation
  - authority.france.household_access
  - authority.france.patronage_minor_reign
  - authority.france.emergency_defense
  disposition: RetainIdentityReservation
  exact_mandate_tenure_andholder: Deferred
```

No universal regent or protector bundle is approved. Guardianship, custody, household access, seal use, diplomacy, defense, patronage, and government remain separate owner records.

## 11. Direct Migration Decisions

```yaml
retain_direct_migration_candidates:
  realm.franks.crown: realm.france
  realm.france.capetian: realm.france
  faction.royal_french: faction.france
  faction.capetian_france: faction.france
  person.philip_france: person.philip_i_france
  person.anna_yaroslavna: person.anne_kiev
  person.raoul_valois: person.ralph_iv_valois
  person.thibaut_iii_blois: person.theobald_iii_blois
  person.guy_geoffrey_aquitaine: person.william_viii_aquitaine
retain_for_legacy_reader_only:
  character.france.anne_kiev: person.anne_kiev
  character.france.henry_i: person.henry_i_france
  character.france.hugh_younger: person.hugh_france_1057
  character.france.philip_i: person.philip_i_france
  person.philip_i_franks: person.philip_i_france
  person.ralph_crepy: person.ralph_iv_valois
rules:
  direct_only: true
  alias_chains: prohibited
  aliases_in_new_content: prohibited
  execution_authorized: false
```

The six manifest-only aliases remain available for legacy-reader compatibility because they have unique nonconflicting targets. They are not elevated to preferred names.

## 12. Deferred Specialist Families

```yaml
DeferExactRecord:
  geography:
    - PlaceDefinition
    - StrategicSiteDefinition
  routes:
    - RouteSegmentDefinition
  population_andcommunities:
    - PopulationAggregateDefinition
    - CommunityDefinition
  economy:
    - PropertyDefinition
    - MarketDefinition
    - TreasuryAccountDefinition
  military:
    - ForceDefinition
    - GarrisonDefinition
  recruitment:
    - RecruitmentPoolDefinition
  supply:
    - SupplySourceDefinition
    - StockDefinition
  law_andjurisdiction:
    - LawDefinition
    - CustomDefinition
    - PolicyDefinition
    - JurisdictionDefinition
  titles_andclaims:
    - ClaimDefinition
    - SuccessionRuleDefinition
```

The owning authorities exist, but exact IDs and opening records require evidence and owner decisions. This package does not fill empty arrays with fabricated records.

## 13. Legacy Registry Decisions

```yaml
france_registry_v1.yaml:
  disposition: RetainForLegacyReaderAndMigrationEvidenceOnly
  prohibited_use:
    - NewCanonicalContent
    - CurrentOpeningStateInitialization
    - ProjectRegistryPromotion
DA_MW_Registry_France_V1.json:
  disposition: RetainForLegacyReaderAndMigrationEvidenceOnly
  known_boundary: CompressedFranceCenteredAndExternalReferenceModel
  prohibited_use:
    - CurrentOwnershipLedger
    - CurrentCanonicalRegistryPayload
    - DirectUnrealImport
```

Neither legacy file should be rewritten into a nominal V3 authority. Current candidate decisions belong in the V3 reconciliation, manifest, and this package.

## 14. Quarantine Decisions

```yaml
QuarantineUnsupported:
  - unsupported_royal_relatives
  - unsupported_named_officers
  - unsupported_clergy
  - later_Ralph_holdings
  - later_Theobald_holdings
  - future_Flemish_outcomes
  - future_marriages_epithets_andcrusading
  - duplicate_external_people
  - fantasy_Aquitaine_content
  - later_Plantagenet_content
  - invented_Royal_Demesne_ledger
  - invented_settlement_classes
  - invented_route_segments_andtravel_times
  - invented_population_andrecruitment_values
  - invented_property_revenue_andtreasury_values
  - invented_forces_garrisons_andcommanders
  - invented_stocks_convoys_andendurance
  - invented_customs_courts_cases_andjudgments
  - invented_claims_appanages_dowers_andsuccession_order
  - legacy_machine_bundle_ownership_collapse
```

## 15. Owner Decision Matrix

```yaml
France_package_owner_decisions:
  France_core_candidates: ApprovedForCandidateSet
  France_people: MixedApprovalHistoricalAndReviewDispositionsRecorded
  external_people_anddynasties: ExternalLocksRetained
  external_titles_regions_settlements_routes_andinstitutions: ExternalOrReviewLocksRetained
  offices_andminority_authority_types: IdentityReservationsRetained
  direct_migrations: CandidateMappingsRetained
  legacy_reader_aliases: RetainedWithoutPreferredNameStatus
  deferred_specialist_families: ExactRecordsDeferred
  quarantines: Retained
project_owner_decisions:
  canonical_namespace: Pending
  project_Registry_adoption: Pending
  external_owner_receipts: Pending
  West_Francia_theater_ID: Pending
  Opening_State_V3_binding: Pending
  Unreal_schema_andID_surface: Pending
```

## 16. Promotion Preconditions

Project Registry promotion remains blocked until all of the following are evidenced:

1. project Registry search and collision classification;
2. one entity type per candidate ID;
3. one canonical target per direct alias;
4. no alias chain or cycle;
5. external-owner receipts for locked identities;
6. exact owner for Valois, Blois-Champagne, shared ecclesiastical, settlement, region, and route candidates;
7. current project-native Registry schema and owner;
8. authorized Unreal ID-surface review;
9. versioned migration and rollback plan;
10. additive Opening State V3 binding plan;
11. save and migration compatibility fixtures;
12. owner authorization for one atomic promotion batch.

## 17. Rejection Conditions

Reject promotion if:

- a France-facing identity is made France-owned without its owner receipt;
- the legacy V1 YAML or DataAsset JSON is treated as the current ownership ledger;
- a candidate definition is treated as active Opening State;
- aliases appear in new content;
- an alias targets another alias;
- a historical-only identity becomes a living opening actor;
- Hugh receives later Vermandois state at opening;
- title reservation creates possession or control;
- settlement or route candidates create operational map state;
- population values create recruitment pools automatically;
- buildings create soldiers;
- project or external collisions remain unclassified;
- validation claims exceed available evidence.

## 18. Atomic Promotion Batch Design

```yaml
proposed_batch_order:
  - ValidateProjectSchemaAndOwner
  - ValidateCandidateAndAliasUniqueness
  - ValidateExternalOwnerReceipts
  - ValidateHistoricalAndOpeningExclusions
  - ValidateMigrationReaderAndRollback
  - StageCanonicalRecordsWithoutActivation
  - StageDirectMigrationMapWithoutExecution
  - ValidateStagedRegistry
  - OwnerApproveOrRollbackWholeBatch
partial_commit: prohibited
current_execution_authorized: false
```

## 19. Opening State Handoff

After project Registry adoption, the Opening State owner may prepare an additive successor to <File>France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md</File>. That successor may bind only approved canonical records and explicit owner-approved empty or unknown specialist bundles.

This package does not authorize the Opening State owner to bind review-only, externally unlocked, deferred, quarantined, or legacy-reader-only records.

## 20. Unreal and Runtime Handoff

```yaml
project_native_Registry_schema_verified: false
Gameplay_Tags_verified: false
Data_Assets_verified: false
Asset_Registry_queried: false
importer_implemented: false
importer_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

The next implementation handoff must consume project-approved canonical IDs. It must not reconstruct ownership from the legacy V1 machine files.

## 21. France Package Decision Summary

```yaml
ApproveAsFranceCanonicalCandidate:
  - realm.france
  - faction.france
  - dynasty.capet
  - title.kingdom_france
  - person.philip_i_france
  - person.anne_kiev
  - person.hugh_france_1057
RetainHistoricalOnly:
  - person.henry_i_france
RetainReviewOnly:
  - person.ralph_iv_valois
  - person.theobald_iii_blois
  - Royal_Demesne_title_andsettlement_candidates
  - shared_ecclesiastical_candidates
RetainExternalLock:
  - Normandy_candidates
  - Flanders_candidates
  - Brittany_candidates
  - Burgundy_candidates
  - Anjou_candidates
  - Aquitaine_candidates
  - Valois_andBloisChampagne_private_state
  - cross_owner_regions_routes_andsettlements
RetainIdentityReservation:
  - France_offices
  - minority_government_authority_types
RetainDirectMigrationCandidate: 9
RetainForLegacyReaderOnly: 6
DeferExactRecord: 19_entity_families
InternalFatalCollisions: 0
```

## 22. Validation and Mutation Status

```yaml
validation_status:
  actual_France_Registry_working_set_used: true
  V3_candidate_reconciliation_consumed: true
  corrected_manifest_consumed: true
  authority_index_consumed: true
  legacy_YAML_andDataAsset_boundaries_recorded: true
  candidate_source_paths_reconciled: true
  alias_migration_reconciliation_complete: true
  candidate_dispositions_authored: true
  project_Registry_collision_scan_complete: false
  external_owner_receipts_complete: false
  Unreal_ID_surface_scan_complete: false
  project_Registry_owner_approval_complete: false
  Registry_ready_for_promotion: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  migration_executions: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 23. Next Controlled Gate

```text
Project Registry, External Owner, and Authorized Unreal ID-Surface Read-Only Review
```

The output should classify actual collisions, confirm or defer external owner receipts, and return an owner decision batch. It must not mutate the Registry, execute aliases, bind Opening State, or import a payload.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
France Registry V3 package-level owner decision candidate  
France candidate adjudication does not constitute project Registry adoption  
External ownership, canonical identity, alias migration, Opening State binding, and runtime activation remain separate  
Static-Checked owner-decision candidate only  
No Registry, migration, Opening State, Unreal, runtime, or real-payload mutation  

**End of France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md**
