# Zaragoza Taifa Identity, Registry, and External Lock Preflight V1

## 0. Document Control

```yaml
document_id: preflight.realm.zaragoza.identity-registry-external-lock.v1
stable_document_id: IdentityRegistryExternalLockPreflight.ZaragozaTaifa
filename: Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
candidate_capital: Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_source: Zaragoza_Taifa_Historical_Reconciliation_V1.md
source_inventory: Zaragoza_Taifa_Realm_Work_Plan_and_Verified_Source_Inventory_V1.md
authorization_source: Zaragoza_Taifa_Realm_Package_Foundation_Authorization_Gate_V1.md
foundation_document_number: 4_of_4
authority_type:
  - CandidateIdentityRegistryPreflight
  - AliasCollisionAndQuarantineReview
  - ExternalLockAndOwnershipBoundary
  - FoundationCompletionGate
status: FoundationSetCompleteCandidateIdentitiesAndLocksProposedZeroRegistryMutationPromotionReviewRequired
physical_realm_package_creation_authorized: false
folder_creation_authorized: false
registry_candidate_authoring_authorized: true
registry_publication_authorized: false
active_content_authoring_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This final authorized foundation file proposes Zaragoza identity candidates, aliases, definition-emission ownership, External Locks, collision rules, quarantine treatment, and migration boundaries from the completed historical reconciliation.

It creates no active Registry row, stable published identifier, Opening State record, runtime binding, Gameplay Tag, folder, physical Realm package, person, title, site, relationship, appointment, institution, force, unit, or pool.

## 2. Strong Preflight Verdict

```yaml
preflight_verdict:
  foundation_documents_complete: 4_of_4
  actor_class: FullOpeningRealmCandidate
  package_scope: CompactFullRealmPackage
  candidate_identity_model: PASS_FOR_OWNER_REVIEW
  alias_and_namespace_model: PASS_FOR_OWNER_REVIEW
  external_lock_model: PASS_FOR_OWNER_REVIEW
  collision_and_quarantine_model: PASS_FOR_OWNER_REVIEW
  active_registry_publication: BLOCKED
  physical_package_creation: BLOCKED
  substantive_authority_promotion: REQUIRES_FOUNDATION_REVIEW
  fallback: DeployablePolityOrDefer
```

The foundation set is complete. Completion authorizes a promotion review, not automatic promotion.

## 3. Registry Precedent and Theater Boundary

The current Iberia reconciliation states that `theater.iberia` remains the sole current Theater reservation and that `theater.iberia.1062` is a legacy seed source requiring migration review rather than reuse in new content. The Iberia Registry seed identifies the Shared Global ID Registry and future Iberia Registry as the relevant owners. These Theater references guide this preflight but do not create Zaragoza Registry state.

```yaml
theater_registry_boundary:
  current_theater_candidate: theater.iberia
  legacy_theater_alias_or_seed: theater.iberia.1062
  legacy_disposition: QuarantineForMigrationReview
  Zaragoza_may_emit_theater_identity: false
  active_theater_registry_mutation: false
```

Developed Realm registries establish useful precedent: lifecycle-neutral canonical identities, separate people, dynasty, household, Realm, faction, title, jurisdiction, settlement, court, office, agreement, delegation, and succession contexts, plus External Locks and quarantine for unresolved evidence. Zaragoza adopts those architectural rules without copying another Realm's private identities.

## 4. Candidate Namespace Policy

```yaml
namespace_policy:
  format: lowercase_dot_delimited_ascii
  lifecycle_or_date_suffix_in_canonical_identity: prohibited
  display_name_as_identifier: prohibited
  alias_as_canonical_identity: prohibited
  external_owner_identity_redefinition: prohibited
  candidate_prefixes:
    Realm: realm
    Faction: faction
    Dynasty: dynasty
    Person: person
    Title: title
    Household: household
    Court: court
    Place: place
    Settlement: settlement
    Institution: institution
    Relationship: relationship
    Agreement: agreement
    ForceConcept: concept.force
rules:
  - CandidateIDsRemainProposalsUntilRegistryOwnerApproval
  - IdentityTypeMustNotBeInferredFromDisplayTextAlone
  - OnePersistentEntityUsesOneCanonicalIdentityAcrossLifecycleChanges
  - DirectedRelationshipsUseSeparateRelationshipRecords
```

## 5. Core Candidate Identities

```yaml
CandidateRegistry:
  - candidate_id: realm.taifa_zaragoza
    entity_type: Realm
    preferred_label: Taifa of Zaragoza
    aliases:
      - ZaragozaTaifa
      - TaifaOfZaragoza
      - ZaragozaRealm
    historical_or_localized_labels:
      - Taifa de Zaragoza
      - Taifa de Saraqusta
    disposition: SupportedCandidate
    definition_emission_owner: FutureZaragozaRealmPackageOrApprovedSharedRegistry
    publish_authorized: false
  - candidate_id: faction.zaragoza
    entity_type: Faction
    preferred_label: Zaragoza
    aliases:
      - ZaragozaCampaignFaction
    disposition: SupportedCandidate
    definition_emission_owner: FutureZaragozaRealmPackage
    publish_authorized: false
  - candidate_id: dynasty.banu_hud
    entity_type: Dynasty
    preferred_label: Banu Hud
    aliases:
      - HudidDynasty
      - HouseOfHud
    disposition: SupportedCandidate
    definition_emission_owner: ApprovedDynastyOwnerOrFutureZaragozaPackage
    ownership_review: RequiredBecauseDynastyMaySpanMultiplePolitiesAndPeriods
    publish_authorized: false
  - candidate_id: person.ahmad_ibn_sulayman_al_muqtadir
    entity_type: Person
    preferred_label: Ahmad al-Muqtadir
    aliases:
      - AhmadIbnSulaymanAlMuqtadir
      - AbuJafarAhmadIbnSulaymanAlMuqtadir
      - AbuJafarAhmadAlMuqtadirBiLlahIbnSulayman
    disposition: SupportedOpeningCandidate
    definition_emission_owner: FutureZaragozaCharacterAuthority
    publish_authorized: false
  - candidate_id: place.zaragoza
    entity_type: Place
    preferred_label: Zaragoza
    aliases:
      - Saraqusta
      - Sarakusta
    disposition: SupportedCapitalCandidate
    definition_emission_owner: SharedGeographyOwner
    Zaragoza_reference_mode: ExternalReferenceUntilSharedOwnerApproval
    publish_authorized: false
  - candidate_id: title.rulership_zaragoza
    entity_type: Title
    preferred_label: Rulership of Zaragoza
    aliases:
      - ZaragozaRulership
      - TaifaSovereignAuthorityZaragoza
    disposition: ReviewOnlyPendingContemporaryTitulature
    definition_emission_owner: FutureTitleOwner
    publish_authorized: false
```

The candidate strings are architectural proposals, not Registry reservations.

## 6. Candidate Identity Separation

```yaml
required_separation:
  realm.taifa_zaragoza: PoliticalRealmIdentity
  faction.zaragoza: PlayableOrAIStrategicPerspective
  dynasty.banu_hud: PersistentDynastyIdentity
  person.ahmad_ibn_sulayman_al_muqtadir: PersistentPersonIdentity
  title.rulership_zaragoza: OfficeOrTitleChannel
  household.al_muqtadir: HouseholdContextCandidate
  court.zaragoza: CourtContextCandidate
  place.zaragoza: SharedGeographicIdentity
rules:
  - RealmIsNotFaction
  - DynastyIsNotRealm
  - PersonIsNotTitle
  - HouseholdIsNotDynasty
  - CourtIsNotSettlement
  - PlaceOwnershipDoesNotEqualRealmDefinitionOwnership
```

## 7. ReviewOnly Identity Candidates

```yaml
ReviewOnlyCandidates:
  - candidate_id: person.yusuf_al_mutaman_ibn_hud
    entity_type: Person
    reason: LaterSonAndSuccessorOpeningAgeLocationOfficeAndHeirStatusUnknown
    disposition: ReviewOnly
    publish_authorized: false
  - candidate_id: person.mundhir_ibn_al_muqtadir
    entity_type: Person
    reason: LaterPartitionRulerOpeningAgeLocationOfficeAndHeirStatusUnknown
    disposition: ReviewOnly
    publish_authorized: false
  - candidate_id: household.al_muqtadir
    entity_type: Household
    reason: HouseholdMembershipNotReconciled
    disposition: ReviewOnly
    publish_authorized: false
  - candidate_id: court.zaragoza
    entity_type: Court
    reason: CourtExistsAsResearchDomainButOpeningMembershipAndOfficesUnknown
    disposition: ReviewOnly
    publish_authorized: false
  - candidate_id: concept.force.zaragoza_upper_march_garrison
    entity_type: ForceConcept
    reason: ExistingConceptCardIsUncertainIdeaAndReviewOnly
    disposition: ReviewOnly
    may_create_force_unit_pool_stats_or_costs: false
  - candidate_id: place.aljaferia
    entity_type: Place
    reason: SiteIdentitySupportedExactCanonicalSharedGeographyOwnershipRequiresReview
    disposition: ReviewOnlySharedOwnerCandidate
    publish_authorized: false
  - candidate_id: building.aljaferia_palace
    entity_type: Building
    reason: CompleteOpeningPalaceNotSupported
    disposition: ReviewOnlyHistoricalEmergenceCandidate
    publish_authorized: false
```

## 8. Separate Actor and External Lock Candidates

```yaml
ExternalLocks:
  - external_ref: realm.lleida_candidate
    preferred_label: Lleida
    lock_reason: SeparateAcrossMuchOfSurroundingPeriodExactJanuary1062RelationshipUnknown
    Zaragoza_may_emit_definition: false
    permitted_local_records: DirectedRelationshipCandidatesOnly
  - external_ref: realm.tortosa_candidate
    preferred_label: Tortosa
    lock_reason: SeparateNeighborAndConflictInterestNotZaragozaOwned
    Zaragoza_may_emit_definition: false
  - external_ref: realm.aragon
    preferred_label: Aragon
    lock_reason: ExistingIndependentRealmAndRegistryOwner
    Zaragoza_may_emit_definition: false
  - external_ref: realm.pamplona_candidate
    preferred_label: Pamplona
    lock_reason: IndependentExternalActor
    Zaragoza_may_emit_definition: false
  - external_ref: realm.leon_castile
    preferred_label: Leon-Castile
    lock_reason: ExistingIndependentRealmAndRegistryOwner
    Zaragoza_may_emit_definition: false
  - external_ref: realm.barcelona
    preferred_label: Barcelona
    lock_reason: ExistingIndependentRealmAndRegistryOwner
    Zaragoza_may_emit_definition: false
  - external_ref: polity.urgell_candidate
    preferred_label: Urgell
    lock_reason: ExternalActorExactRelationshipUnknown
    Zaragoza_may_emit_definition: false
  - external_ref: realm.taifa_toledo_candidate
    preferred_label: Taifa of Toledo
    lock_reason: IndependentTaifaOrExternalAuthority
    Zaragoza_may_emit_definition: false
  - external_ref: realm.taifa_valencia
    preferred_label: Taifa of Valencia
    lock_reason: ExistingIndependentTaifaPackageOrExternalAuthority
    Zaragoza_may_emit_definition: false
```

External Lock candidate strings must be reconciled against the actual owning registries before publication. They do not reserve or replace the owners' canonical IDs.

## 9. Directed Relationship Candidate IDs

```yaml
RelationshipCandidates:
  - candidate_id: relationship.zaragoza_to_leon_castile.paria_candidate
    direction: ZaragozaToLeonCastile
    disposition: ReviewOnly
    terms_amount_and_opening_continuity: Unknown
  - candidate_id: relationship.zaragoza_to_pamplona.tribute_candidate
    direction: ZaragozaToPamplona
    disposition: ReviewOnly
    opening_status: Unknown
  - candidate_id: relationship.zaragoza_aragon.frontier_pressure_candidate
    direction: BidirectionalOrMultipleDirectedRecordsRequired
    disposition: ReviewOnly
    opening_war_state: Unknown
  - candidate_id: relationship.barcelona_to_zaragoza.pressure_candidate
    direction: BarcelonaToZaragozaCandidate
    disposition: ReviewOnly
  - candidate_id: relationship.zaragoza_to_tortosa.conflict_interest_candidate
    direction: ZaragozaToTortosaCandidate
    disposition: ReviewOnly
  - candidate_id: relationship.zaragoza_lleida.political_candidate
    direction: MustBeSplitIntoDirectedRecordsWhenKnown
    disposition: SeparateActorReview
```

No relationship candidate is active, and no reverse record is implied.

## 10. Shared-Owner Locks

```yaml
SharedOwnerLocks:
  GeographyOwner:
    owns:
      - ZaragozaPlaceIdentity
      - LleidaPlaceIdentity
      - HuescaTudelaCalatayudBarbastroGrausTortosaPlaceIdentities
      - RegionsRoutesCrossingsAndBorders
  PopulationOwner:
    owns:
      - PopulationBands
      - CommunityPopulationState
      - RecruitmentConstraints
  InstitutionAndCommunityOwners:
    owns:
      - ReligiousAndCommunalIdentities
      - OfficesPropertyAndInternalState
  MilitarySharedOwners:
    owns:
      - RegionOwnedUnits
      - SharedEquipmentHorseOfficerAndPoolContracts
  HistoricalSystemOwners:
    owns:
      - HistoricalMemoryMomentumAndEmergenceContracts
rules:
  - ZaragozaMayReferenceButNotDuplicateSharedDefinitions
  - PoliticalControlDoesNotTransferDefinitionEmissionOwnership
  - FactionAccessDoesNotTransferUnitOwnership
```

## 11. Alias Policy

```yaml
alias_policy:
  Zaragoza:
    preferred_English_label: Zaragoza
    historical_localized_aliases: [Saraqusta, Sarakusta]
  TaifaOfZaragoza:
    aliases: [ZaragozaTaifa, TaifaDeZaragoza, TaifaDeSaraqusta]
  AhmadAlMuqtadir:
    aliases:
      - AhmadIbnSulaymanAlMuqtadir
      - AbuJafarAhmadIbnSulaymanAlMuqtadir
      - AbuJafarAhmadAlMuqtadirBiLlahIbnSulayman
  BanuHud:
    aliases: [HudidDynasty, HouseOfHud]
rules:
  - AliasResolutionMustBeTypeAware
  - DisplayAliasesDoNotCreateDuplicateEntities
  - TransliterationVariantsRemainAliasesUntilLocalizationReview
  - AmbiguousShortAliasesRequireNamespaceAndContext
```

## 12. Collision Review

```yaml
collision_review:
  exact_candidate_collision_search_performed: SearchLevelOnly
  active_global_registry_collision_proven_absent: false
  known_collision_risks:
    - ZaragozaMayExistAsPlaceRealmFactionCourtOrPackageLabel
    - BanuHudMayRequireSharedDynastyOwnershipBeyondZaragoza
    - AlMuqtadirMayAppearUnderMultipleTransliterations
    - LleidaAndTortosaMayAlreadyHaveExternalCandidateIdentities
    - theater.iberia.1062IsLegacyAndMustNotBecomeNewCanonicalID
  required_before_publication:
    - OpenSharedGlobalRegistryInFull
    - OpenCurrentIberiaRegistryAuthorityInFull
    - OpenOwningRealmRegistriesForExternalLocks
    - ExactLexicalAndSemanticCollisionScan
    - AliasAmbiguityScan
    - DefinitionEmissionOwnerApproval
    - MigrationAndQuarantineReview
current_result: PASS_WITH_BLOCKING_COLLISION_REVIEW
```

Search results surfaced existing Registry authorities for Valencia, Aragon, Leon-Castile, Barcelona, Aquitaine, and the Almoravids. Their existence reinforces the requirement to resolve external references through their owners rather than creating Zaragoza-local duplicates.

## 13. Quarantine and Migration

```yaml
Quarantine:
  theater.iberia.1062:
    reason: LegacyTheaterSeedIdentity
    action: DoNotUseInNewContentReviewMigrationToTheaterIberia
  YusufAlMutamanOpeningPerson:
    reason: OpeningEligibilityNotVerified
    action: ReviewOnly
  MundhirOpeningPerson:
    reason: OpeningEligibilityNotVerified
    action: ReviewOnly
  ZaragozaUpperMarchGarrison:
    reason: IdentityCommandTerritoryCompositionAndPoolUnknown
    action: ReviewOnlyNoActivation
  CompleteAljaferiaOpeningBuilding:
    reason: ChronologyDoesNotSupportCompletePalaceAtOpening
    action: HistoricalEmergenceReview
  WiderUpperMarchSiteOwnership:
    reason: ExactJanuary1062ControlUnknown
    action: SharedGeographyReview
MigrationRules:
  - NeverResolveLegacyAliasByCreatingDuplicateEntity
  - PreservePersistentIdentityAcrossTitleFactionOrTerritorialChange
  - MigrationMustBeDeterministicAndOwnerApproved
  - UnknownLegacyReferencesRemainQuarantined
```

## 14. Definition-Emission Ownership Matrix

```yaml
DefinitionEmissionOwnership:
  FutureZaragozaPackage:
    may_own_after_promotion:
      - ZaragozaPrivateRealmState
      - ZaragozaFactionPerspective
      - ZaragozaLocalPolicies
      - ZaragozaOwnedDirectedRelationshipSides
      - ZaragozaSpecificHistoricalDefinitions
    may_not_own:
      - TheaterIdentity
      - ExternalRealmDefinitions
      - SharedGeographicDefinitionsWithoutOwnerApproval
      - RegionOwnedUnitsByControlAlone
      - CommunityOrInstitutionDefinitionsByControlAlone
  SharedGlobalOrIberiaRegistry:
    owns:
      - CanonicalCrossPackageIdentityCoordination
      - TheaterAndSharedAliasRules
  ExternalRealmRegistries:
    own:
      - TheirPeopleTitlesRealmsFactionsPlacesAndPrivateState
```

## 15. Registry Record Contract

```yaml
CandidateRegistryRecord:
  CandidateId:
  EntityType:
  PreferredLabel:
  Aliases: []
  HistoricalLabels: []
  DefinitionEmissionOwner:
  ReferenceOwners: []
  EvidenceRefs: []
  ReconciliationClass:
  CollisionStatus:
  QuarantineStatus:
  MigrationDisposition:
  PublishAuthorized: false
```

No empty field may be interpreted as approval.

## 16. Static Validation Rules

```yaml
static_rules:
  - CandidateIDUsesApprovedSyntax
  - EntityTypeAndNamespaceAgree
  - PreferredLabelIsNotUsedAsIdentityKey
  - AliasDoesNotMapToMultipleTypesWithoutContext
  - ExternalLockHasExpectedOwner
  - ReviewOnlyCannotEnterOpeningState
  - QuarantinedIdentityCannotEnterNewPayload
  - DirectedRelationshipHasExplicitDirection
  - NoDuplicateDefinitionEmissionOwner
  - NoStablePublishedIDClaimWithoutRegistryOwnerApproval
  - NoRegistryMutationByThisPreflight
```

## 17. Foundation Completion Review

```yaml
FoundationCompletion:
  1_README_and_Current_Authority_Index: Complete
  2_Work_Plan_and_Verified_Source_Inventory: Complete
  3_Historical_Reconciliation: Complete
  4_Identity_Registry_and_External_Lock_Preflight: CompleteByThisFile
  automatic_substantive_promotion: false
required_next_review_outcomes:
  - AuthorizeCompactSubstantiveRealmAuthorities
  - NarrowToDeployablePolityPackage
  - ReturnForHistoricalRegistryOrOwnershipCorrections
  - DeferAndPreserveFutureReturnPoint
```

## 18. Recommended Promotion Decision

```yaml
recommendation:
  preferred_outcome: AuthorizeCompactSubstantiveRealmAuthorities
  reason:
    - ActorClassAndDistinctivenessPassed
    - FoundationChainComplete
    - CandidateIdentityAndOwnershipModelDefined
    - UnresolvedOpeningInstancesRemainExplicitlyBlocked
  conditions:
    - RegistryOwnerReviewsCandidateIDsAndExternalLocks
    - HistoricalOwnerAcceptsReconciliationClasses
    - PackageIntegrationOwnerApprovesPhysicalPlacement
    - SubstantiveAuthoritySequenceRemainsCompact
    - OpeningStateRemainsSeparatelyBlocked
recommendation_is_authorization: false
```

## 19. Preservation and Removal Ledger

```yaml
Preserved:
  - AllSupportedCandidateIdentitiesFromHistoricalReconciliation
  - AllReviewOnlyPeopleConceptsAndBuildings
  - LleidaAndExternalActorSeparation
  - SharedOwnerBoundaries
  - AliasAndTransliterationUncertainty
  - LegacyTheaterIdentityQuarantine
  - ZeroMutationBoundary
Removed:
  - None
RejectedAsCanonicalAtThisGate:
  - theater.iberia.1062
  - AnyDateSuffixedZaragozaCanonicalIdentity
  - AnyAliasBasedDuplicatePersonRealmFactionTitleOrPlace
```

## 20. Stop Conditions

Stop if:

- any candidate ID is described as canonical, reserved, or published;
- a search-level collision review is described as complete registry clearance;
- an external owner is replaced with a Zaragoza-local duplicate;
- Lleida or Tortosa is emitted as Zaragoza internal state;
- Banu Hud ownership is assigned without cross-polity review;
- Yusuf or Mundhir is activated at opening;
- the Upper March garrison concept becomes a force, unit, pool, or statistic record;
- the complete Aljaferia palace becomes an opening building;
- a directed relationship implies its reverse;
- physical folders, Registry rows, Opening State, payloads, importer assets, Unreal files, or runtime objects are created.

## 21. Acceptance and Validation

```yaml
acceptance:
  candidate_identity_classes_defined: PASS
  RealmFactionDynastyPersonTitleHouseholdCourtPlace_separation: PASS
  aliases_and_transliterations_recorded: PASS
  external_lock_candidates_defined: PASS
  shared_owner_locks_defined: PASS
  relationship_candidates_directional: PASS
  collision_risks_and_required_checks_defined: PASS
  quarantine_and_migration_rules_defined: PASS
  foundation_set_complete: PASS
  active_registry_rows_created: 0
validation_boundary:
  static_preflight_checks: Performed
  full_shared_registry_open_and_collision_scan: NotPerformed
  owner_approval: NotPerformed
  importer_compile_runtime_save_load_migration_replay_rollback_performance_AI_and_battle: NotPerformed
```

## 22. Nonmutation Receipt

```yaml
nonmutation_receipt:
  Realm_packages_created: 0
  folders_created: 0
  files_moved: 0
  Registry_rows_created_or_modified: 0
  canonical_IDs_published_or_reserved: 0
  people_dynasties_titles_households_courts_or_appointments_created: 0
  sites_regions_borders_relationships_routes_or_agreements_activated: 0
  offices_institutions_communities_populations_properties_or_buildings_activated: 0
  forces_garrisons_units_pools_equipment_horses_officers_ships_or_supplies_created: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
```

## 23. Current Next Action

Conduct the Zaragoza foundation-completion and promotion review. The review must choose one of the four recorded outcomes and, if compact substantive authorities are authorized, define their exact sequence, placement, owner gates, acceptance evidence, and rollback without authorizing Opening State or Unreal implementation prematurely.

## 24. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
FoundationStatus: FoundationSetCompleteCandidateIdentitiesAndLocksProposedZeroRegistryMutationPromotionReviewRequired
FoundationDocumentNumber: 4Of4
CandidateRegistryModel: PassForOwnerReview
ExternalLockModel: PassForOwnerReview
FullCollisionClearance: NotPerformed
RegistryPublicationAuthorized: false
PhysicalRealmPackageCreationAuthorized: false
ActiveContentAuthoringAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ConductZaragozaFoundationCompletionAndPromotionReview
```

**End of Zaragoza Taifa Identity, Registry, and External Lock Preflight V1.**
