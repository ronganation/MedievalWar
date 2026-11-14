# Iberia Registry and Realm Association Reconciliation V1.1

## Document Status
- **Document ID:** mw.theater.iberia.registry-association-reconciliation.v1_1
- **Version:** 1.1.0
- **Original date:** 22 August 2026
- **Current revision date:** 15 September 2026
- **Scenario opening:** 1 January 1062
- **Historical progression:** 21 months per strategic turn
- **Biological progression:** 7 months per strategic turn
- **Campaign Season:** Winter, Spring, Summer, Autumn, one ordered step per strategic turn
- **Implementation target:** Unreal Engine 5.8
- **Accepted source checkpoint:** 363 tests, 0 failures, 0 skips
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Parent content authority:** Iberia Theater Content V1.1
- **Task type:** Read-only Registry and Realm-association reconciliation
- **Status:** Static-Checked Current Registry and Association Reconciliation V1.1 Owner Review Required
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Immediate substantive source:** Iberia Registry and Realm Association Reconciliation V1 version 1.0.0
- **Current architecture authority:** Iberia Faction Architecture V1.2
- **Current coverage authority:** Iberia Current Theater Coverage, Actor Density, and Priority Matrix V2
- **Current preflight authority:** Iberia Faction Preflight Worklist V1.2
- **Source treatment:** Complete copy-first additive modernization; all 10 source sections preserved with current V1.1 control below

## 1. Concise Verdict

The Iberia Theater definition is constitutionally coherent but is not ready for canonical or importer-facing activation. `theater.iberia` remains the sole current Theater reservation. `theater.iberia.1062` is a legacy seed source requiring direct migration review and must not enter new content, Gameplay Tags, Opening States, runtime definitions, saves, or migration targets.

The current source set proves bounded package authority for León-Castile, Barcelona, Aragón, Almoravids, Badajoz, Seville, Valencia, and Aquitaine, but the exact canonical Realm and faction IDs were not established by the corrected Theater file or its manifest. Pamplona, Urgell, Zaragoza, Toledo, Granada, Almería, and the associated-actor list remain unresolved at this evidence boundary.

**Disposition:** Keep the Theater definition static. Continue Registry discovery. Do not authorize an Unreal fixture, importer payload, mutable Theater state, or persistence fields.

## 2. Authority and Ownership Findings

### 2.1 Confirmed controlling authorities
- Project Bible 2.4 controls constitutional architecture and three-track time.
- Design Expansion Checklist 3.7 controls active status, sequencing, and evidence boundaries.
- Campaign Theater Framework V1 owns reusable Theater definition and association rules.
- Iberia Theater Content V1 owns the bounded Iberia Theater content baseline.
- Registries own canonical IDs, migration, quarantine, and ExternalLock treatment.
- Realm and faction packages own their identities, internal state, Opening States, and compatibility surfaces.
- Geography and Route owners control physical adjacency, directed routes, access, and movement capability.
- Campaign Data Architecture owns exact machine-readable fields.

### 2.2 Theater Registry owner
- **Current result:** Not located in the corrected Iberia Theater pair.
- **Required owner candidate:** Shared Campaign Theater Registry or another architecture-map-approved Registry owner.
- **Disposition:** **Defer / ExternalLock** until the Framework Architecture Map and Registry authorities name the owner.

### 2.3 Architecture-map placement
- **Current result:** Campaign Theater is constitutionally above Realm packages and below Campaign World, but the exact implementation owner and source location were not established in the corrected pair.
- **Disposition:** **Validate** through a read-only Framework Architecture Map pass.

## 3. Theater ID Reconciliation

### 3.1 Current reservation
```yaml
theater_id: theater.iberia
status: reserved_candidate
canonical_status: not_adopted
runtime_eligibility: false
```

**Disposition:** **Keep / Validate.** Preserve as the only current reservation. Do not claim canonical Gameplay Tag registration without Registry evidence.

### 3.2 Legacy seed
```yaml
source_id: theater.iberia.1062
source_class: legacy_seed
migration_disposition: migration_review
allowed_in_new_content: false
allowed_in_opening_state: false
allowed_in_runtime: false
allowed_in_save: false
allowed_as_migration_target: false
```

**Disposition:** **Supersede / Quarantine.** A direct mapping to `theater.iberia` may be proposed only after entity-type, semantic-equivalence, collision, source-version, and representative-artifact checks. Alias chains are prohibited.

## 4. Realm and Faction Association Inventory

No identifier below is promoted merely because a package exists. Exact canonical IDs require the controlling Registry.

### 4.1 Authority-supported packages with unresolved exact IDs

#### León-Castile
- **Package authority:** Located by the current Checklist and corrected Theater source.
- **Association intent:** Primary.
- **Opening behavior:** Composite campaign shell preserving León, Castile, Galicia, and Portugal-region owners.
- **Exact canonical Realm ID:** Not established in the corrected pair.
- **Exact canonical faction ID:** Not established in the corrected pair.
- **Opening State owner:** León-Castile package, exact record ID not established here.
- **Disposition:** **Keep / ExternalLock / Validate.** Smallest safe Theater reference only.

#### Barcelona
- **Package authority:** Located and frozen.
- **Association intent:** Primary.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Seed-era candidate:** `realm.county_barcelona`, not promoted here.
- **Exact canonical faction ID:** Not established by the corrected pair.
- **Opening State owner:** Barcelona package.
- **Disposition:** **Keep / ExternalLock / Validate.** Do not duplicate people, dynasty, court, titles, sites, or Opening State.

#### Aragón
- **Package authority:** Located at Foundation-Complete status.
- **Association intent:** Primary.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Aragón package, exact record ID not established here.
- **Compatibility defect:** Earlier single seven-month wording and exact importer status require reconciliation.
- **Disposition:** **Modernize / Validate.** No importer-facing Theater claim yet.

#### Almoravids
- **Package authority:** Located and frozen.
- **Association intent:** External Primary elsewhere, with conditional Frontier, Maritime, HistoricalLegacy, or Expeditionary Iberia association.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Almoravid package.
- **Disposition:** **Keep / ExternalLock.** No opening conquest or calendar-triggered intervention.

#### Badajoz
- **Package authority:** Located and frozen.
- **Association intent:** Primary.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Badajoz package.
- **Disposition:** **Keep / ExternalLock / Validate.** `apply_authorized` remains outside Theater ownership.

#### Seville
- **Package authority:** Located and frozen.
- **Association intent:** Primary.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Seville package.
- **Disposition:** **Keep / ExternalLock / Validate.** No later dominance assumption.

#### Valencia
- **Package authority:** Located and frozen through its V2 package.
- **Association intent:** Primary.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Valencia V2 package.
- **Disposition:** **Keep / ExternalLock / Validate.** Superseded V1 content must not control association data.

#### Aquitaine
- **Package authority:** Located and frozen.
- **Association intent:** Primary Western Francia, typed Frontier or Secondary interface with Iberia.
- **Exact canonical Realm ID:** Not established by the corrected pair.
- **Opening State owner:** Aquitaine package.
- **Disposition:** **Keep / ExternalLock.** Iberia does not change its Primary Theater.

### 4.2 Unresolved controlling packages or identifiers

#### Pamplona
- **Association intent:** Primary.
- **Controlling Realm package:** Not located in the corrected pair.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** No runtime association.

#### Urgell
- **Association intent:** Primary candidate or Secondary.
- **Controlling Realm package:** Not located in the corrected pair.
- **Seed-era candidate:** `realm.county_urgell`, not promoted here.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** Association type remains unresolved.

#### Zaragoza
- **Association intent:** ReviewOnly pending package and Registry approval.
- **Controlling Realm package:** Not located.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** Opening association false.

#### Toledo
- **Association intent:** ReviewOnly pending package and Registry approval.
- **Controlling Realm package:** Not located.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** Opening association false.

#### Granada
- **Association intent:** ReviewOnly pending package and Registry approval.
- **Controlling Realm package:** Not located.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** Opening association false.

#### Almería
- **Association intent:** ReviewOnly pending package and Registry approval.
- **Controlling Realm package:** Not located.
- **Canonical Realm and faction IDs:** Not located.
- **Disposition:** **ReviewOnly.** Opening association false.

### 4.3 Associated-actor review set

Galicia, County of Portugal, Lleida, Dénia, Cerdanya, Besalú, Empúries, Roussillon, Pallars Jussà, Pallars Sobirà, Córdoba, Málaga, Murcia, Tortosa, Albarracín, Alpuente, Mallorca or another Balearic polity, Silves, Niebla, Carmona, Ronda, Morón, Mértola, and other city-centered actors remain **ReviewOnly** unless a controlling package, entity type, owner, canonical ID, dated status, and association class are independently located.

A named actor may resolve as a Realm, faction shell, title, city, county, institution, Community, frontier jurisdiction, or ExternalLock. Theater does not decide the entity type.

## 5. Geography and Route Owner Discovery

The corrected Theater source identifies strategic contexts but does not provide canonical Geography or Route records for:
- Pyrenean and trans-Pyrenean crossings;
- Atlantic and Galician approaches;
- Ebro and tributaries;
- Duero;
- Tagus;
- Guadiana;
- Guadalquivir;
- Mediterranean coastal routes;
- Balearic crossings;
- Strait and Maghrebi approaches.

### Finding
- **Canonical Geography owner IDs:** Not located in the corrected pair.
- **Canonical Route owner IDs:** Not located in the corrected pair.
- **Current access records:** Not located.
- **Port, crossing, direction, capacity, climate, supply, and knowledge bindings:** Not located.

### Disposition
**Defer / ExternalLock.** Theater may retain strategic interface references only. It may not create edges, access, movement capability, route direction, port capacity, fleet capacity, supply, or climate effects.

## 6. Definition, Scenario, Runtime, Presentation, Save, and Migration Separation

### 6.1 Definition
**Keep.** `theater.iberia`, association candidates, pressure categories, cross-Theater interfaces, validation requirements, and presentation direction remain static definition content.

### 6.2 Scenario
**Defer.** Opening associations require canonical Realm IDs, owner approval, scenario owner records, and new-campaign-only behavior. Review placeholders cannot enter Opening State.

### 6.3 Runtime
**Quarantine.** No Iberia Theater runtime state is authorized. Temporary Expeditionary association, pressure summary, AI cache, or notification records require a named owner and Campaign Data Architecture contract.

### 6.4 Presentation
**Keep as design.** Presentation may summarize owner-authorized information but cannot establish Realm control, tribute, alliance, route access, religion, culture, or knowledge.

### 6.5 Save
**Quarantine.** No Theater save fields are authorized without editable save-owner source, versioned records, restoration behavior, advanced-save protection, and write/restore evidence.

### 6.6 Migration
**Defer / Validate.** `theater.iberia.1062` requires a direct, versioned migration decision. No alias chain or silent reinterpretation is allowed.

## 7. Candidate Definition Fixture

This fixture contains only the current reservation and reconciliation outcomes. It is not runtime- or importer-ready.

```yaml
theater_id: theater.iberia
definition_version: Iberia.Theater.Definition.1
registry_status: reserved_candidate
canonical_status: not_adopted
owner_status: unresolved
runtime_state: none
save_state: none
legacy_migration_sources:
  - source_id: theater.iberia.1062
    disposition: migration_review
associations:
  - authority_ref: package.leon_castile.unresolved
    association_type: Primary
    opening_association: false
    disposition: external_lock
  - authority_ref: package.barcelona.unresolved
    association_type: Primary
    opening_association: false
    disposition: external_lock
  - authority_ref: package.aragon.unresolved
    association_type: Primary
    opening_association: false
    disposition: modernization_required
  - authority_ref: package.badajoz.unresolved
    association_type: Primary
    opening_association: false
    disposition: external_lock
  - authority_ref: package.seville.unresolved
    association_type: Primary
    opening_association: false
    disposition: external_lock
  - authority_ref: package.valencia_v2.unresolved
    association_type: Primary
    opening_association: false
    disposition: external_lock
  - authority_ref: package.almoravid.unresolved
    association_type: Expeditionary
    opening_association: false
    disposition: external_lock
review_only:
  - Pamplona
  - Urgell
  - Zaragoza
  - Toledo
  - Granada
  - Almeria
```

All `package.*.unresolved` references are reconciliation labels only. They are not canonical IDs and must not enter Gameplay Tags, definitions, scenario data, importer payloads, runtime state, saves, or migration targets.

## 8. Validation Requirements

### 8.1 Static validation
- `theater.iberia` is unique within the controlling Theater Registry.
- `theater.iberia.1062` is absent from new canonical content.
- every active association resolves to a canonical Realm owner;
- every opening association is a Boolean and is false until scenario approval;
- ReviewOnly and ExternalLock records cannot activate;
- one Realm normally has one Primary opening Theater;
- cross-Theater interfaces do not change Primary Theater;
- actor tier does not determine association or canonical identity;
- religion does not determine diplomacy;
- tribute, paria, protection, alliance, access, and ownership remain separate;
- no static definition contains mutable outcomes.

### 8.2 Execution evidence prohibited

This reconciliation does not establish compile, runtime, importer, save/load, migration, replay, or performance validation. The accepted 363-test checkpoint is a source baseline to preserve, not evidence that Iberia Theater exists in runtime.

## 9. Classification Summary

### Keep
- `theater.iberia` reservation;
- static Iberia Theater content baseline;
- composite-shell separation;
- cross-faith diplomacy boundary;
- association-type model;
- frozen package owner locks;
- three-track temporal model.

### Modernize
- Aragón temporal and importer-status compatibility;
- earlier Iberian files using Project Bible 2.2, Checklist 3.5, or a universal seven-month turn.

### Validate
- exact canonical Realm and faction IDs;
- Theater Registry owner;
- architecture-map placement;
- Opening State owner records;
- Geography and Route owners;
- scenario association records.

### Supersede
- `theater.iberia.1062` as a current identity;
- Valencia V1 where V2 owns the corrected package boundary.

### Defer
- scenario activation;
- machine-readable definition fixture;
- adjacency records;
- cross-Theater route bindings.

### Quarantine
- unresolved `.review` or `package.*.unresolved` labels from runtime use;
- Iberia Theater runtime state;
- save fields;
- importer payloads;
- migration targets without direct mapping evidence;
- claims of execution validation.

### Reject
- Iberia as one Realm, faction, religion, culture, alliance, war, route network, or ownership domain;
- automatic diplomacy from religion;
- automatic access from adjacency, tribute, or protection;
- Opening State replay over advanced saves.

## 10. Smallest Useful Next Action

Perform a **read-only canonical-ID discovery for the eight authority-supported packages first**: León-Castile, Barcelona, Aragón, Almoravids, Badajoz, Seville, Valencia V2, and Aquitaine.

For each package, locate:
- controlling Registry filename and version;
- canonical Realm ID;
- canonical faction or campaign-shell ID where applicable;
- exact Opening State owner and record ID;
- current Primary Theater field or its confirmed absence;
- ExternalLock and reverse-owner requirements;
- legacy aliases and migration disposition;
- importer-facing eligibility;
- frozen-package compatibility rule.

Produce no association activation until every located ID passes owner, type, collision, status, and effective-date validation. Keep Pamplona, Urgell, Zaragoza, Toledo, Granada, Almería, and the associated-actor set ReviewOnly during this bounded pass.

**End of preserved Iberia Registry and Realm Association Reconciliation V1 source body. Current V1.1 control continues below.**

## 11. V1.1 Current Reconciliation Control

```yaml
document_id: mw.theater.iberia.registry-association-reconciliation.v1_1
stable_document_id: RegistryRealmAssociationReconciliation.Iberia
authority_id: authority.registry-realm-association-reconciliation.iberia.v1_1
filename: Iberia_Registry_and_Realm_Association_Reconciliation_V1_1.md
version: 1.1.0
revision_date: 2026-09-15
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_content_authority: Iberia_Theater_Content_V1_1.md
architecture_authority: Iberia_Faction_Architecture_V1_2.md
coverage_authority: Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
preflight_authority: Iberia_Faction_Preflight_Worklist_V1_2.md
immediate_substantive_source: Iberia_Registry_and_Realm_Association_Reconciliation_V1.md version 1.0.0
source_treatment: CompleteCopyFirstAdditiveModernization
source_preserved_in_full: true
source_sections_preserved: 10
source_sections_removed: []
status: StaticCheckedCurrentRegistryAndAssociationReconciliationV1_1OwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
theater_activation_authorized: false
realm_or_faction_activation_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1.0 reconciliation remains preserved above. Sections 11 onward control Zaragoza's current package-supported disposition and the updated canonical-ID discovery sequence where the preserved source lists Zaragoza among actors whose controlling package was not located.

## 12. Current Strong Reconciliation Verdict

```yaml
CurrentReconciliationVerdict:
  theater_reservation: theater.iberia
  theater_reservation_status: ReservedCandidateNotCanonicallyAdopted
  legacy_seed: theater.iberia.1062
  legacy_seed_disposition: MigrationReviewOnly
  developed_or_design_frozen_package_count: 7
  package_supported_but_exact_IDs_unresolved:
    - Aragon
    - Barcelona
    - LeonCastile
    - Badajoz
    - Seville
    - Valencia
    - Zaragoza
  external_package_supported_exact_IDs_unresolved:
    - Almoravids
    - Aquitaine
  unresolved_actor_package_or_scope:
    - Pamplona
    - Urgell
    - Lleida
    - Toledo
    - Granada
    - Almeria
    - Denia
    - MallorcaAndBalearics
  canonical_activation_ready: false
  importer_facing_activation_ready: false
```

Package support proves that a substantive package or current design authority exists. It does not establish canonical Registry identity, exact entity type, approved Theater association, Opening State membership, Gameplay Tags, importer eligibility, or runtime activation.

## 13. Theater ID and Registry Owner Disposition

```yaml
TheaterRegistryDisposition:
  current_theater_id: theater.iberia
  ID_class: ReservedCandidate
  canonical_status: NotAdopted
  runtime_eligibility: false
  legacy_source_id: theater.iberia.1062
  legacy_source_class: LegacySeed
  legacy_allowed_in_new_content: false
  legacy_allowed_as_migration_target: false
  registry_owner: NotYetEstablishedByCurrentEvidence
  architecture_map_implementation_owner: NotYetEstablishedByCurrentEvidence
  required_before_activation:
    - RegistryOwnerLocated
    - EntityTypeConfirmed
    - CollisionScanPassed
    - SourceAndEffectiveDateValidated
    - MigrationDispositionApproved
    - ScenarioAndOpeningStateOwnersApproved
```

No alias chain is permitted. A future migration must use an explicit, versioned, semantically validated mapping.

## 14. Current Package-Supported Association Inventory

### 14.1 Primary Iberia package-supported candidates

```yaml
PrimaryPackageSupportedCandidates:
  LeonCastile:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_or_shell_ID: Unresolved
    opening_association: false
    disposition: ExternalLockAndValidate
  Barcelona:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    disposition: ExternalLockAndValidate
  Aragon:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    disposition: ValidateCurrentCompatibility
  Badajoz:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    disposition: ExternalLockAndValidate
  Seville:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    disposition: ExternalLockAndValidate
  Valencia:
    package_support: CurrentPackageAuthority
    association_intent: Primary
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    disposition: UseCurrentSuccessorPackageOnlyAndValidate
  Zaragoza:
    package_support: CompactFullRealmPackageDesignAuthorityComplete
    association_intent: PrimaryCandidate
    exact_realm_ID: Unresolved
    exact_faction_ID: Unresolved
    opening_association: false
    physical_package_organization: DeferredPendingDirectRepositoryEvidence
    disposition: PackageSupportedExternalLockAndValidate
```

### 14.2 External and cross-Theater package-supported candidates

```yaml
ExternalPackageSupportedCandidates:
  Almoravids:
    primary_theater: ExternalOwnerRequired
    Iberia_association_intent: ExpeditionaryFrontierMaritimeOrHistoricalLegacy
    exact_realm_ID: Unresolved
    opening_association: false
    disposition: ExternalLockNoOpeningConquestOrAutomaticIntervention
  Aquitaine:
    primary_theater: WesternFrancia
    Iberia_association_intent: FrontierOrSecondary
    exact_realm_ID: Unresolved
    opening_association: false
    disposition: ExternalLockPreservePrimaryTheater
```

## 15. Zaragoza Reconciliation Upgrade

```yaml
ZaragozaReconciliation:
  prior_preserved_result:
    controlling_package: NotLocated
    association_intent: ReviewOnly
  current_result:
    controlling_design_authority: LocatedByCurrentWorkstream
    package_state: CompactFullRealmPackageDesignAuthorityComplete
    association_intent: PrimaryCandidate
  still_unresolved:
    - ExactCanonicalRealmID
    - ExactCanonicalFactionID
    - RegistryOwnerAndCollisionStatus
    - ApprovedPrimaryTheaterField
    - OpeningStateOwnerAndRecordID
    - ExactPhysicalPackageRoot
    - ImporterFacingEligibility
    - RuntimeActivation
  current_disposition: PackageSupportedExternalLockAndValidate
  opening_association: false
```

This upgrade changes package-evidence status only. It creates no canonical identity or association.

## 16. Unresolved Actor and Scope Inventory

```yaml
UnresolvedActorInventory:
  Pamplona:
    association_intent: Primary
    scope_hypothesis: FullRealmDueDiligencePriority
  Urgell:
    association_intent: PrimaryOrSecondary
    scope_hypothesis: FullRealmOrStrongTierII
  Lleida:
    association_intent: PrimaryCandidateOrAssociated
    scope_hypothesis: StrongDeployablePolityOrFullRealm
  Toledo:
    association_intent: PrimaryCandidate
    scope_hypothesis: FullRealmVersusStrongDeployablePolityReassessment
  Granada:
    association_intent: PrimaryCandidate
    scope_hypothesis: FullRealmReserve
  Almeria:
    association_intent: PrimaryCandidateOrDeployable
    scope_hypothesis: StrongDeployablePolityOrLaterFullRealm
  Denia:
    association_intent: MaritimeOrPrimaryCandidate
    scope_hypothesis: DeployablePolityByDefault
  MallorcaAndBalearics:
    association_intent: MaritimeRegionalCandidate
    scope_hypothesis: RegionalMaritimePackageBeforeFullRealmDecision
```

Theater reconciliation does not decide final entity type or actor tier.

## 17. Associated-Actor Reconciliation Classes

```yaml
AssociatedActorClasses:
  CompositeInternalSurfaces:
    - Galicia
    - CountyOfPortugal
    - Leon
    - Castile
    - Barcelona
    - Girona
    - Osona
  PyreneanAndCountyActors:
    - Cerdanya
    - Besalu
    - Empuries
    - Roussillon
    - PallarsJussa
    - PallarsSobira
  TaifaCityAndLocalPowerCandidates:
    - Cordoba
    - Malaga
    - Murcia
    - Tortosa
    - Albarracin
    - Alpuente
    - Silves
    - Niebla
    - Carmona
    - Ronda
    - Moron
    - Mertola
rules:
  - NamedActorDoesNotEstablishEntityType
  - InternalSurfaceDoesNotAutomaticallyReceiveSeparateFactionShell
  - ReducedScopeDoesNotMeanInert
  - EveryActorNeedsOwnerCanonicalIDEffectiveDateAndAssociationClassBeforeActivation
```

## 18. Canonical-ID Discovery Record

```yaml
CanonicalIDDiscoveryRecord:
  PackageOrActor:
  ControllingRegistryFilename:
  ControllingRegistryVersion:
  EntityType:
  CanonicalRealmID:
  CanonicalFactionOrCampaignShellID:
  PrimaryTheaterField:
  AdditionalAssociationFields: []
  OpeningStateOwner:
  OpeningStateRecordID:
  EffectiveDate:
  Status:
  CollisionCheck:
  LegacyAliases: []
  MigrationDisposition:
  ReverseOwnerRequirements: []
  ImporterEligibility:
  EvidenceRefs: []
```

No blank field implies approval. Unknown values remain Unknown.

## 19. Discovery Order

```yaml
CanonicalDiscoveryOrder:
  BatchA_CurrentPrimaryPackageSupported:
    - LeonCastile
    - Barcelona
    - Aragon
    - Badajoz
    - Seville
    - Valencia
    - Zaragoza
  BatchB_ExternalPackageSupported:
    - Almoravids
    - Aquitaine
  BatchC_NorthernReciprocalNetwork:
    - Pamplona
    - Urgell
    - Lleida
  BatchD_FreshScopeAndRegionalNetworks:
    - Toledo
    - Granada
    - Almeria
    - Denia
    - MallorcaAndBalearics
    - WesternSouthernAndSmallerActors
rules:
  - CompleteReadOnlyDiscoveryBeforeAssociationActivation
  - DoNotOpenMultipleNewFullRealmPackagesThroughRegistryWork
  - PreserveCurrentPackageOwnersAndNoRedoRules
```

## 20. Geography, Route, Port, and Maritime Locks

```yaml
GeographyRouteLocks:
  unresolved_contexts:
    - PyreneanAndTransPyreneanCrossings
    - AtlanticAndGalicianApproaches
    - Ebro
    - Duero
    - Tagus
    - Guadiana
    - Guadalquivir
    - MediterraneanCoastalRoutes
    - BalearicCrossings
    - StraitAndMaghrebiApproaches
  unresolved_owners:
    - CanonicalGeographyOwnerIDs
    - CanonicalRouteOwnerIDs
    - PortAndMaritimeOwnerIDs
  prohibited_inference:
    - PhysicalAdjacencyCreatesRoute
    - CoastCreatesNavalAccess
    - TributeOrProtectionCreatesMilitaryAccess
    - TheaterAssociationCreatesKnowledgeOrSupply
  disposition: ExternalLockUntilOwnerAndRecordDiscovery
```

## 21. Current Definition Fixture V1.1

This remains a reconciliation fixture only.

```yaml
theater_id: theater.iberia
definition_version: Iberia.Theater.Definition.Reconciliation.1_1
registry_status: ReservedCandidate
canonical_status: NotAdopted
owner_status: Unresolved
runtime_state: None
save_state: None
legacy_migration_sources:
  - source_id: theater.iberia.1062
    disposition: MigrationReview
associations:
  - authority_ref: package.leon_castile.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.barcelona.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.aragon.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: Validate
  - authority_ref: package.badajoz.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.seville.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.valencia.current.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.zaragoza.unresolved
    association_type: PrimaryCandidate
    opening_association: false
    package_evidence: DesignAuthorityComplete
    disposition: ExternalLockAndValidate
  - authority_ref: package.almoravid.unresolved
    association_type: ExpeditionaryCandidate
    opening_association: false
    disposition: ExternalLock
  - authority_ref: package.aquitaine.unresolved
    association_type: FrontierOrSecondaryCandidate
    opening_association: false
    disposition: ExternalLock
review_only:
  - Pamplona
  - Urgell
  - Lleida
  - Toledo
  - Granada
  - Almeria
  - Denia
  - MallorcaAndBalearics
```

Every `package.*.unresolved` value is a noncanonical reconciliation label. No value may enter Gameplay Tags, active definitions, scenario data, Opening State, importer payloads, runtime, saves, or migration targets.

## 22. Scenario, Runtime, Save, and Migration Boundary

```yaml
Boundary:
  StaticDefinitionReconciliation: Keep
  OpeningScenarioAssociations: Defer
  RuntimeTheaterState: Quarantine
  PresentationDesign: Keep
  SaveFields: Quarantine
  LegacyMigrationDecision: DeferAndValidate
  MachineReadableFixture: NotAuthorized
  UnrealImplementation: NotAuthorized
requirements_before_opening_association:
  - CanonicalRealmAndFactionIDs
  - EntityTypeAndOwnerValidation
  - EffectiveDateValidation
  - PrimaryTheaterAndAdditionalAssociationContract
  - OpeningStateOwnerApproval
  - NewCampaignOnlyBehavior
  - AdvancedSaveProtection
```

## 23. Current Validation Contract

```yaml
StaticValidationRequired:
  - theater.iberiaUniqueInControllingRegistry
  - theater.iberia.1062AbsentFromNewCanonicalContent
  - EveryActiveAssociationResolvesToCanonicalOwner
  - EveryOpeningAssociationFalseUntilScenarioApproval
  - ReviewOnlyExternalLockAndUnresolvedLabelsCannotActivate
  - PrimaryAndAdditionalAssociationsRemainDistinct
  - CrossTheaterInterfacesDoNotChangePrimaryTheater
  - ActorTierDoesNotDetermineCanonicalIdentityOrAssociation
  - ReligionDoesNotDetermineDiplomacy
  - TributePariaProtectionAllianceAccessAndOwnershipRemainSeparate
  - GeographyRoutePortSupplyAndKnowledgeRemainOwnerControlled
  - NoStaticDefinitionContainsMutableOutcome
CurrentEvidenceStatus:
  compile: NotValidated
  runtime: NotValidated
  importer: NotValidated
  save_load: NotValidated
  migration: NotValidated
  replay: NotValidated
  performance: NotValidated
```

The preserved 363-test checkpoint remains only the stated source baseline. It does not validate this Theater definition or its associations in runtime.

## 24. Classification Summary V1.1

```yaml
Keep:
  - theater.iberiaReservedCandidate
  - TheaterDefinitionAndAssociationGrammar
  - CompositeShellSeparation
  - CrossFaithDiplomacyBoundary
  - ThreeTrackTimeModel
  - CurrentPackageOwnerLocks
Modernize:
  - ZaragozaPackageEvidenceStatus
  - CurrentPackageDiscoveryOrder
  - CurrentTheaterContentAndArchitectureReferences
Validate:
  - RegistryOwner
  - ArchitectureMapPlacement
  - CanonicalRealmFactionAndShellIDs
  - PrimaryTheaterAndAdditionalAssociationFields
  - OpeningStateOwnersAndRecordIDs
  - GeographyRoutePortAndMaritimeOwners
Supersede:
  - theater.iberia.1062AsCurrentIdentity
  - ZaragozaControllingPackageNotLocated
Defer:
  - OpeningAssociationActivation
  - MachineReadableDefinitionFixture
  - CrossTheaterRouteBindings
  - ImporterAndRuntimeState
Quarantine:
  - packageUnresolvedLabelsFromActiveContent
  - SaveFieldsWithoutOwnerAndRestorationEvidence
  - MigrationTargetsWithoutDirectMappingEvidence
Reject:
  - IberiaAsFactionRealmBlocOrOwnershipContainer
  - AutomaticDiplomacyFromReligion
  - AutomaticAccessFromAdjacencyTributeProtectionOrTheaterAssociation
  - OpeningStateReplayOverAdvancedSaves
```

## 25. Supersession and Removal Ledger

```yaml
substantive_sections_removed: []
preserved:
  - CompleteV1_0SourceBody
  - TheaterIDAndLegacySeedReconciliation
  - AuthorityAndOwnershipFindings
  - PackageSupportedAndUnresolvedActorInventories
  - GeographyAndRouteOwnerLocks
  - DefinitionScenarioRuntimePresentationSaveAndMigrationSeparation
  - CandidateFixtureValidationClassificationAndNextActionLineage
changed:
  - ParentTheaterContentAdvancedToV1_1
  - CurrentArchitectureAndCoverageAuthoritiesBound
  - ZaragozaAdvancedFromPackageNotLocatedToPackageSupportedDesignAuthorityComplete
  - PrimaryPackageSupportedSetExpandedToSeven
  - CanonicalDiscoveryOrderUpdated
  - CurrentFixtureExpandedWithoutCanonicalPromotion
superseded_current_instructions:
  - KeepZaragozaReviewOnlyBecauseNoControllingPackageWasLocated
  - ExcludeZaragozaFromAuthoritySupportedPackageDiscovery
```

## 26. Nonmutation Receipt

```yaml
nonmutation_receipt:
  registry_rows_created_or_modified: 0
  canonical_IDs_published_reserved_or_aliased: 0
  theater_or_realm_associations_activated: 0
  actor_tiers_activated: 0
  opening_state_records_created_or_modified: 0
  geography_routesportsoraccess_created: 0
  payloads_created_or_imported: 0
  save_or_migration_records_created: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
```

## 27. Current Next Action

Copy-first reconcile `Taifa_Playability_and_Strategic_Identity_Matrix_V1.md`. Preserve its complete playability criteria, individual Taifa profiles, recruitable and faction selection distinctions, strategic identities, shared systems, AI safeguards, historical pressure, validation, and evidence classifications. Advance Zaragoza from a first-wave or leading candidate to the developed fourth Taifa design package, preserve Toledo as the fresh comparison candidate, and replace obsolete production order with the current Theater priority sequence.

## 28. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ReconciliationVersion: 1.1.0
ImmediateSubstantiveSourceVersion: 1.0.0
CopyFirstPreservation: PASS
SourceSectionsPreserved: 10
TheaterID: theater.iberia
TheaterIDStatus: ReservedCandidateNotCanonical
LegacyID: theater.iberia.1062
LegacyIDDisposition: MigrationReviewOnly
PackageSupportedPrimaryCandidates: [LeonCastile, Barcelona, Aragon, Badajoz, Seville, Valencia, Zaragoza]
ZaragozaStatus: PackageSupportedDesignAuthorityComplete
ZaragozaCanonicalOpeningAndRuntimeStatus: UnresolvedInactive
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmOrFactionActivationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ReconcileTaifaPlayabilityAndStrategicIdentityMatrix
```

**End of Iberia Registry and Realm Association Reconciliation V1.1.**

### 29. V1.2 Current Reconciliation and Cleanup Control

```yaml
document_id: mw.theater.iberia.registry-association-reconciliation.v1_2
stable_document_id: RegistryRealmAssociationReconciliation.Iberia
authority_id: authority.registry-realm-association-reconciliation.iberia.v1_2
filename: Iberia_Registry_and_Realm_Association_Reconciliation_V1_2.md
version: 1.2.0
revision_date: 2026-10-12
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Project_Bible/Theaters/Iberia/02_Architecture_Registry_and_Scope
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_content_authority: Iberia_Theater_Content_V1_2.md
architecture_authority: Iberia_Faction_Architecture_V1_2.md
preflight_authority: Iberia_Faction_Preflight_Worklist_V1_2.md
taifa_comparative_authority: Taifa_Playability_and_Strategic_Identity_Matrix_V1_1.md
immediate_substantive_source: Iberia_Registry_and_Realm_Association_Reconciliation_V1_1.md
immediate_substantive_source_version: 1.1.0
source_treatment: CompleteCopyFirstAdditiveAuthorityReconciliation
source_preserved_in_full: true
source_lines_preserved: 903
status: StaticCheckedCurrentRegistryAndAssociationReconciliationV1_2OwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
theater_activation_authorized: false
realm_or_faction_activation_authorized: false
realm_package_creation_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1.1 authority remains preserved above. Sections 29 onward control the current parent authority, live-source set, unresolved-actor interpretation, Registry-discovery boundary, folder-cleanup disposition, and current continuation lane. Earlier references to deleted planning or seed artifacts remain historical provenance only.

### 30. Current Strong Reconciliation Verdict

```yaml
CurrentReconciliationVerdictV1_2:
  theater_reservation: theater.iberia
  theater_reservation_status: ReservedCandidateNotCanonicallyAdopted
  legacy_seed: theater.iberia.1062
  legacy_seed_disposition: MigrationReviewOnlyNotCurrentIdentity
  developed_or_design_frozen_package_count: 7
  package_supported_exact_IDs_unresolved:
    - Aragon
    - Barcelona
    - LeonCastile
    - Badajoz
    - Seville
    - Valencia
    - Zaragoza
  external_package_supported_exact_IDs_unresolved:
    - Almoravids
    - Aquitaine
  unresolved_names_or_surfaces_do_not_form_a_production_queue: true
  canonical_activation_ready: false
  importer_facing_activation_ready: false
  current_work_lane: ExistingIberiaFolderReviewCleanupAndAuthorityConsolidation
```

Package support proves only that substantive package or design authority exists. A named unresolved actor or a legacy seed lock proves neither package necessity nor canonical entity type. The Registry records identity and compatibility after owner evidence exists. It does not manufacture a Realm, person, title, faction shell, association, route, agreement, Opening State, or implementation lane.

### 31. Current Live Source Set and Retired Inputs

```yaml
CurrentLiveSourceSet:
  - Iberia_Theater_Content_V1_2.md
  - Iberia_Faction_Architecture_V1_2.md
  - Iberia_Faction_Preflight_Worklist_V1_2.md
  - Iberia_Registry_and_Realm_Association_Reconciliation_V1_2.md
  - Taifa_Playability_and_Strategic_Identity_Matrix_V1_1.md

RetiredAsLiveControl:
  Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md:
    disposition: SupersededAndDeletedFromLiveFolder
    retained_value: IntegratedIntoCurrentArchitecturePreflightContentAndComparativeAuthorities
  Iberia_Reciprocal_Northern_Actor_Network_Assessment_V1.md:
    disposition: SupersededAndDeletedFromLiveFolder
    retained_value: SeparateConsentReciprocityRouteCoalitionAndNonduplicationRulesIntegratedElsewhere
  Iberia_Registry_Seed_V1.md:
    disposition: SupersededAndDeletedFromLiveFolder
    retained_value: AliasCollisionMigrationQuarantineAndNonactivationRulesIntegratedHere
```

The retired files no longer provide next actions, package priorities, current IDs, current owners, or production authorization. Their embedded planning sequences cannot reopen Pamplona, Urgell, Lleida, Toledo, Granada, Almeria, Denia, the Balearics, or another named actor as a faction-development lane.

### 32. Registry Is Not a Production Queue

```yaml
RegistryNonProductionRule:
  unresolved_actor_inventory_is_production_queue: false
  Registry_discovery_authorizes_new_Realm: false
  Registry_discovery_authorizes_new_faction: false
  seed_lock_proves_entity_exists: false
  expected_owner_field_proves_package_required: false
  candidate_ID_proves_canonical_ID: false
  package_support_proves_opening_activation: false
  association_intent_proves_association: false
  historical_name_proves_entity_type: false
  map_label_proves_polity_or_owner: false
  folder_name_proves_authority: false
```

Registry and association reconciliation may discover, compare, quarantine, validate, or preserve unknowns. It may not request a new package merely to fill an expected-owner field, satisfy a seed family, complete a list, or make the folder structure symmetric.

### 33. Existing-Coverage Review Gate

```yaml
ExistingCoverageReviewGate:
  required_before_any_new_actor_package_proposal:
    - OpenCurrentRealmPackageEntryPoints
    - ReviewInternalTitleRegionAndAssociatedActorSurfaces
    - ReviewCurrentRealmAndTheaterCharacterInterfaces
    - ReviewReducedScopeDeployableLocalPowerEmergenceAndExternalLockTreatment
    - ReviewCurrentRegistryAndAssociationEvidence
    - IdentifyConcreteUnrepresentedHistoricalAndGameplayCapability
  valid_final_results:
    - ExistingRealmOwnedSurface
    - ExistingAssociatedActor
    - ExistingDeployablePolity
    - ExistingLocalPowerOrInstitutionalActor
    - HistoricalEmergenceCandidate
    - ReviewOnly
    - ExternalLock
    - NoAdditionalArtifactRequired
  automatic_full_Realm_result: prohibited
```

The burden is not to prove that a famous actor existed historically. The burden is to establish that current packages and reduced-scope treatments fail to represent a material capability and that a full Realm package is the smallest faithful remedy.

### 34. Current Package-Supported Association Baseline

```yaml
CurrentPackageSupportedBaseline:
  PrimaryIberiaCandidates:
    Aragon:
      package_support: CurrentPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    Barcelona:
      package_support: CurrentPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    LeonCastile:
      package_support: CurrentPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    Badajoz:
      package_support: CurrentPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    Seville:
      package_support: CurrentPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    Valencia:
      package_support: CurrentSuccessorPackageAuthority
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: ExternalLockAndValidate
    Zaragoza:
      package_support: CompactFullRealmPackageDesignAuthorityComplete
      exact_realm_ID: Unresolved
      exact_faction_or_shell_ID: Unresolved
      opening_association: false
      disposition: PackageSupportedExternalLockAndValidate
  ExternalCandidates:
    Almoravids:
      primary_theater: ExternalOwnerRequired
      Iberia_association: InactiveExpeditionaryFrontierMaritimeOrHistoricalLegacyCandidate
      opening_association: false
    Aquitaine:
      primary_theater: WesternFrancia
      Iberia_association: FrontierOrSecondaryCandidate
      opening_association: false
```

This is a static package-evidence baseline. It is not a canonical Registry fixture and must not be copied into Gameplay Tags, scenario data, Opening State, importer payloads, runtime state, saves, or migration tables.

### 35. Unresolved Actor and Surface Interpretation

```yaml
UnresolvedInterpretation:
  Pamplona:
    current_registry_disposition: ReviewOnlyPendingExistingCoverageAndOwnerEvidence
  Urgell:
    current_registry_disposition: ReviewOnlyPendingExistingCoverageAndOwnerEvidence
  Lleida:
    current_registry_disposition: ReviewOnlyPendingEntityTypeScopeAndOwnerEvidence
  Toledo:
    current_registry_disposition: ReviewOnlyPendingExistingCoverageAndScopeEvidence
  Granada:
    current_registry_disposition: ReviewOnlyPendingExistingCoverageAndScopeEvidence
  Almeria:
    current_registry_disposition: ReviewOnlyPendingExistingCoverageAndScopeEvidence
  Denia:
    current_registry_disposition: ReviewOnlyPendingMaritimeOwnerAndScopeEvidence
  MallorcaAndBalearics:
    current_registry_disposition: ReviewOnlyPendingPoliticalMaritimeAndOwnerEvidence
  GaliciaAndCountyOfPortugal:
    current_registry_disposition: ExistingCompositeAndRegionalSurfacesRequireOwnerReviewNotAutomaticFactionCreation
```

These dispositions carry no implied order. None is a “next faction.” None requires a separate full Realm package merely because an older source anticipated one.

### 36. Seed and Candidate Identifier Treatment

```yaml
SeedAndCandidateIdentifierTreatment:
  old_seed_file: Iberia_Registry_Seed_V1.md
  old_seed_file_live_authority: false
  seed_statuses_are_current_runtime_enums: false
  seed_expected_owner_is_current_owner_proof: false
  retained_as_design_constraints:
    - ReservationDoesNotEqualCanonicalActivation
    - DisplayNameDoesNotEqualIdentity
    - EntityTypesRemainSeparate
    - ProhibitedGenericAndAnachronisticAliasesRemainQuarantined
    - DirectMigrationOnly
    - AliasChainsProhibited
    - AmbiguityQuarantinesRatherThanGuesses
    - AdvancedSaveProtectionRequired
    - UnresolvedIDsCannotEnterRuntimeOrSaves
```

Candidate identifiers found in preserved source may be used as search terms or provenance only. Promotion requires the controlling Registry, exact entity type, owner, effective date, collision review, migration disposition, reverse-owner requirements, and separate scenario approval.

### 37. Prohibited Alias and Collision Carry-Forward

```yaml
ProhibitedPoliticalOwnerAliases:
  - spain
  - christian_spain
  - muslim_spain
  - moors
  - muslims
  - christians
  - reconquista_faction
  - taifa_faction
  - catalan_faction
  - portuguese_faction

AnachronisticOrContextOnly:
  - catalonia_as_one_opening_polity
  - portugal_as_undated_opening_kingdom
  - kingdom_portugal_1062
  - crown_of_aragon_1062
  - almohads_1062_iberia
  - almoravids_1062_iberia_as_active_owner
  - al_andalus_as_one_1062_faction

CollisionRules:
  - TheaterFactionRealmTitleDynastyHouseholdPersonRegionSettlementInstitutionAndOfficeRemainDistinct
  - PlaceNameMatchDoesNotMergeEntityTypes
  - DisplayNameMatchDoesNotResolveIdentity
  - DynastyNameDoesNotCreateFactionOwnership
  - ReligionLanguageCultureOrModernNationalityDoesNotCreatePoliticalOwner
```

These are reconciliation constraints, not canonical rows. Exact deprecated aliases and migration records still require the controlling Registry.

### 38. Canonical Discovery Is Read-Only and Package-Bounded

```yaml
CanonicalDiscoveryBoundary:
  permitted:
    - LocateCurrentRegistryFilenameAndVersion
    - LocateExactCanonicalIDWhenPresent
    - LocateEntityTypeOwnerStatusAndEffectiveDate
    - LocatePrimaryTheaterAndAdditionalAssociationFields
    - LocateOpeningStateOwnerAndRecordID
    - LocateCollisionAliasMigrationAndReverseOwnerRequirements
    - RecordUnknownWhenNotEstablished
  prohibited:
    - CreateMissingCanonicalID
    - CreateMissingPackage
    - CreateMissingOwner
    - InferEntityTypeFromName
    - PromoteSeedOrCandidateByExpectation
    - ActivateAssociation
    - AuthorOpeningState
    - GenerateImporterPayload
    - MutateUnrealOrRuntime
```

Discovery should follow the existing package being reviewed during the folder-by-folder cleanup. It no longer creates a Theater-wide production batch for unresolved actors. If a canonical field is absent, record Unknown and continue the current folder review.

### 39. Current Definition Fixture V1.2

```yaml
theater_id: theater.iberia
definition_version: Iberia.Theater.Definition.Reconciliation.1_2
registry_status: ReservedCandidate
canonical_status: NotAdopted
owner_status: Unresolved
runtime_state: None
save_state: None
legacy_migration_sources:
  - source_id: theater.iberia.1062
    disposition: MigrationReviewOnly
package_supported_reference_classes:
  - Aragon
  - Barcelona
  - LeonCastile
  - Badajoz
  - Seville
  - Valencia
  - Zaragoza
external_reference_classes:
  - Almoravids
  - Aquitaine
review_only_names_and_surfaces:
  - Pamplona
  - Urgell
  - Lleida
  - Toledo
  - Granada
  - Almeria
  - Denia
  - MallorcaAndBalearics
opening_associations_created: 0
canonical_IDs_created_or_promoted: 0
```

This is an inert human-readable reconciliation fixture only. The names are noncanonical reference classes. No value in this fixture is importer-ready.

### 40. Current Scenario, Runtime, Persistence, and Implementation Boundary

```yaml
BoundaryV1_2:
  StaticDefinitionReconciliation: Keep
  CurrentFolderCleanup: Keep
  ReadOnlyRegistryDiscoveryInsideVerifiedPackages: Permitted
  NewActorPackageDiscoveryQueue: Closed
  OpeningScenarioAssociations: Defer
  RuntimeTheaterState: Quarantine
  PresentationDesign: Keep
  SaveFields: Quarantine
  LegacyMigrationDecision: DeferAndValidate
  MachineReadableFixture: NotAuthorized
  RealPayloadImport: NotAuthorized
  UnrealImplementation: NotAuthorized
```

No source checkpoint, package count, planning fixture, compatibility document, or static check establishes implementation evidence.

### 41. V1.2 Stop Conditions

Stop the affected Registry or association lane if:

- an unresolved actor name is treated as an instruction to create a package;
- an expected-owner field is used as proof that the expected package must exist;
- a legacy seed ID is treated as canonical or importer-facing;
- a package authority is treated as proof of an opening association;
- an actor tier is treated as canonical entity type;
- a Realm, faction, title, person, dynasty, region, settlement, institution, route, agreement, or association is inferred from a matching name;
- a deleted planning file is used to restore an obsolete next action;
- Pamplona, Urgell, Lleida, Toledo, Granada, Almeria, Denia, the Balearics, or another named actor becomes an automatic production lane;
- Theater coordination authors external or Realm-owned private state;
- Registry cleanup creates IDs, aliases, routes, associations, Opening State records, payloads, saves, migration targets, runtime state, or Unreal content;
- static documentation is presented as compile, importer, runtime, save-load, migration, replay, rollback, AI, performance, battle, naval, or Unreal validation.

Continue unaffected folder review, read-only current-package inspection, and static reconciliation.

### 42. V1.2 Validation, Nonmutation, and Supersession Ledger

```yaml
validated:
  immediate_V1_1_source_opened_in_full: true
  immediate_V1_1_source_lines_preserved: 903
  current_parent_content_authority_bound: Iberia_Theater_Content_V1_2.md
  architecture_and_preflight_authorities_retained: true
  seven_package_supported_baseline_preserved: true
  Registry_nonproduction_rule_added: true
  existing_coverage_review_gate_added: true
  old_seed_constraints_integrated: true
  deleted_planning_inputs_retired_as_live_control: true
  static_nonactivation_boundary_preserved: true
not_validated:
  canonical_Registry_owner_or_IDs: true
  exact_entity_types_and_association_classes: true
  exact_opening_associations_or_records: true
  geography_route_port_maritime_or_access_owners: true
  importer_compile_runtime_save_load_migration_replay_rollback_AI_performance_battle_naval_and_Unreal: true
```

```yaml
nonmutation_receipt:
  Registry_rows_created_or_modified: 0
  canonical_IDs_published_reserved_promoted_or_aliased: 0
  theater_realm_or_faction_associations_activated: 0
  actor_tiers_activated: 0
  Realm_packages_created_or_moved: 0
  Opening_State_records_created_or_modified: 0
  geography_routes_ports_access_or_supply_created: 0
  payloads_created_or_imported: 0
  save_or_migration_records_created: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
```

```yaml
supersession_ledger:
  substantive_V1_1_content_removed: []
  V1_1_body_preserved: true
  parent_content_authority_advanced:
    from: Iberia_Theater_Content_V1_1.md
    to: Iberia_Theater_Content_V1_2.md
  retired_as_live_controls:
    - Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
    - Iberia_Reciprocal_Northern_Actor_Network_Assessment_V1.md
    - Iberia_Registry_Seed_V1.md
  superseded_current_instructions:
    - ReconcileTaifaPlayabilityAndStrategicIdentityMatrixAsNextAction
    - TreatNorthernUnresolvedActorsAsOrderedPackageDiscoveryQueue
    - UseLegacySeedExpectedOwnersAsPackageRequirements
    - PerformTheaterWideCanonicalDiscoveryAsAProductionBatch
```

Values under `not_validated` identify unverified scopes. They do not assert implementation, owner approval, or canonical adoption.

### 43. Current Next Action

Replace the live V1.1 reconciliation with this V1.2 successor in folder 02. Remove V1.1 after V1.2 placement. Folder 02 is then closed with the current architecture, preflight worklist, Registry reconciliation, and Taifa comparative matrix.

Continue to the next existing Iberia folder and review its actual contents before creating, updating, moving, or deleting anything. Do not reopen a Realm or actor-production lane from this reconciliation.

### 44. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ReconciliationVersion: 1.2.0
ImmediateSubstantiveSource: Iberia_Registry_and_Realm_Association_Reconciliation_V1_1.md
ImmediateSubstantiveSourceVersion: 1.1.0
CopyFirstPreservation: PASS
SourceLinesPreserved: 903
ParentContentAuthority: Iberia_Theater_Content_V1_2.md
TheaterID: theater.iberia
TheaterIDStatus: ReservedCandidateNotCanonical
LegacyID: theater.iberia.1062
LegacyIDDisposition: MigrationReviewOnlyNotCurrentIdentity
PackageSupportedPrimaryCandidates:
  - LeonCastile
  - Barcelona
  - Aragon
  - Badajoz
  - Seville
  - Valencia
  - Zaragoza
UnresolvedActorInventoryIsProductionQueue: false
RegistryDiscoveryAuthorizesNewRealm: false
RegistryDiscoveryAuthorizesNewFaction: false
SeedLockProvesEntityExists: false
ExpectedOwnerProvesPackageRequired: false
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmOrFactionActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidation: NotPerformed
RuntimeValidation: NotPerformed
CurrentWorkLane: ExistingIberiaFolderReviewCleanupAndAuthorityConsolidation
NextAction: ReviewNextExistingIberiaFolder
```

**End of Iberia Registry and Realm Association Reconciliation V1.2.**
