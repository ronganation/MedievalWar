# Leon-Castile Historical Suite Registry Preflight V1

## 0. Document Control

```yaml
document_id: RegistryPreflight.HistoricalSuite.Realm.LeonCastile.V1
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.LeonCastile
authority_id: authority.registry-preflight.historical-suite.realm.leon-castile.v1
filename: Leon_Castile_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.leon_castile
faction_id_candidate: faction.leon_castile
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - NonMutatingRegistryCandidatePreflight
  - HistoricalSuitePortfolioReconciliation
  - CanonicalIdAliasKindCollisionAndQuarantineReview
  - ExternalOwnerLockAndOwnerDecisionGate
  - OpeningBindingPreparation
source_registry: Leon_Castile_ID_Registry_V1.md
historical_foundation: Leon_Castile_Historical_Reconciliation_V1.md
memory_authority: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
momentum_authority: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
emergence_authority: Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
opening_state_source: Leon_Castile_Opening_State_1062_V1.md
status: StaticCheckedPassWithProjectRegistryCollisionMemoryIdConfirmationAndOwnerDecisionBlockers
Registry_mutation_authorized: false
canonical_promotion_authorized: false
alias_execution_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
project_wide_collision_scan_completed: false
```

## 1. Preflight Verdict

The existing V1 Registry remains the proposed canonical identity authority for León-Castile and already preserves the essential opening identity firewall: one composite Realm shell, separate León and Castile title channels, Galicia as a jurisdiction rather than Garcia's kingdom, seven neutral person identities, Zamora and Toro without later holders, external taifa and neighboring-Realm locks, ReviewOnly Portugal and Mondego, quarantined Coimbra, and no 1065 partition activation.

The registry predates the developed Historical Memory, Historical Momentum, and Historical Emergence authorities. This preflight therefore preserves every useful existing identity and proposes a nonmutating historical-suite candidate surface. It does not alter the Registry, execute aliases, activate Memory instances, seed Momentum states, create Emergence pathways, or clear project-wide collisions.

```yaml
preflight_result: PASS_WITH_PROJECT_REGISTRY_COLLISION_MEMORY_ID_CONFIRMATION_AND_OWNER_DECISION_BLOCKERS
existing_registry_surface_preserved: true
historical_suite_candidate_definitions_prepared: 54
canonical_promotions: 0
alias_executions: 0
opening_activations: 0
runtime_records_created: 0
```

## 2. Evidence and Source Disposition

```yaml
verified_current_source_surfaces:
  Registry_V1_1: available_and_read
  Historical_Reconciliation_V1_2_1: available_and_read
  Historical_Momentum_V1: exact_candidate_ids_extracted_from_generated_authority
  Historical_Emergence_V1: exact_candidate_ids_extracted_from_generated_authority
  Opening_State_V1: available_by_enterprise_search
  developed_character_dynasty_governance_ecclesiastical_sources: located_by_enterprise_search
bounded_source_surface:
  Historical_Memory_V1: authority_referenced_by_current_Momentum_and_Emergence_but_exact_file_body_not_retrieved_in_this_preflight_session
memory_candidate_treatment: ProposedNamespaceReservationsRequireMemoryOwnerLiteralConfirmationBeforePromotion
```

## 3. Source Registry Facts Preserved

```yaml
registry_version: 1.1.0
canonical_style: lowercase_ascii_period_namespaces_underscores_inside_components
alias_policy: direct_one_hop_only
alias_chains: prohibited
realm_candidate: realm.leon_castile
faction_candidate: faction.leon_castile
opening_title_channels: [title.kingdom.leon, title.county.castile]
opening_jurisdictions: [jurisdiction.leon, jurisdiction.castile, jurisdiction.galicia]
opening_people: 7
playable_stakeholder_perspectives: [perspective.leon_castile.sancho, perspective.leon_castile.alfonso, perspective.leon_castile.garcia]
Portugal_and_Mondego: ReviewOnly
Coimbra: ExternalLock_and_Quarantined
opening_1065_partition: RejectedLaterHistory
active_Opening_State_instances_emitted_by_registry: 0
```

## 4. Constitutional Registry Rules

```text
CandidateReservation != CanonicalPromotion
CanonicalPromotion != OpeningStateActivation
AliasProposal != AliasExecution
DefinitionId != RuntimeInstanceId
DisplayName != CanonicalId
Person != Title
Title != Realm
Jurisdiction != Kingdom
Place != Settlement
Household != Dynasty
Claim != Ownership
Association != Control
Memory != Momentum
Momentum != Emergence
Review != Rejection
Unknown != Zero
Quarantine != Deletion
ExternalLock != LocalOwnership
LaterHistory != OpeningState
```

## 5. Namespace and Runtime Separation

```yaml
definition_prefixes:
  MemoryDefinition: memory.leon_castile
  MomentumDefinition: pressure.leon_castile
  EmergenceDefinition: emergence.leon_castile
runtime_prefixes:
  MemoryInstance: runtime.memory.leon_castile
  MomentumState: runtime.pressure.leon_castile
  EmergenceState: runtime.emergence.leon_castile
review_prefix: review
quarantine_prefix: quarantine
external_prefix: external_lock
runtime_ids_allocated_here: 0
```

## 6. Disposition Vocabulary

```yaml
CandidatePendingProjectRegistryOwner: ProposedDefinitionAwaitingCollisionAndOwnerReview
CandidatePendingMemoryOwnerLiteralConfirmation: ProposedMemoryNamespaceReservationAwaitingExactAuthorityMatch
ExistingCompatibleCandidate: ExistingRegistryCandidateStillSemanticallyValid
DirectAliasCandidate: OneHopCompatibilityMappingAwaitingExecutionAuthority
SplitRequiredNoDirectAliasUntilPayloadReview: BroadSourceMapsToMultipleTargets
ReviewOnly: EvidenceOrOwnerDecisionRequired
Quarantined: UnsafeAmbiguousConflictingOrLaterMaterialRetainedOutsideActivation
ExternalLocked: DefinitionOwnedOutsideLeonCastile
RejectedLaterHistory: ValidHistoricalComparisonForbiddenAtOpening
IntentionalEmpty: NoExactRecordApprovedAndNoDefaultMayBeGenerated
```

## 7. Current Memory Candidate Reservations

```yaml
memory_candidates:
  memory.leon_castile.CompositeMonarchyContinuity:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.FerdinandSovereignConcentration:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.SanchaLeoneseContinuity:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.FiveChildrenUnassignedFutures:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.LeonCastileTitleSeparation:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.GalicianDistinctChannel:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.JimenezKinshipWithoutObedience:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.RoyalHouseholdContinuity:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.RoyalPatronageAndMemoria:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.SanIsidoroFoundationTransition:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.ToledoSovereigntyAndPressure:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.PariaProtectionAndRenegotiation:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.WesternFrontierUncertainty:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.CoimbraLaterCapture:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.ServiceRewardAndHandback:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.NoninheritanceProtectionAndAgency:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.SuccessionOptionality:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.leon_castile.PartitionLaterOutcomeFirewall:
    disposition: CandidatePendingMemoryOwnerLiteralConfirmation
    definition_emission_owner: LeonCastileHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 8. Memory Confirmation Gate

The eighteen Memory identifiers above are conservative namespace reservations derived from the developed historical suite's stable subject families. Because the exact Memory authority body was not retrievable in this preflight session, they are not claimed as a literal extraction and cannot be promoted until the Memory owner confirms exact spelling, count, source-definition mapping, status, and opening-instance disposition. This is a bounded blocker, not a reason to discard or abbreviate the rest of the preflight.

## 9. Current Momentum Definition Candidates

```yaml
momentum_candidates:
  pressure.leon_castile.CompositeAuthorityAndRegionalCoordination:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.SuccessionTransitionAndOptionality:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.FerdinandFounderCapacityAndReplacement:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.CastilianServiceCommandAndReward:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.LeoneseInstitutionalAdministrativeCapacity:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.GalicianPluralityWesternCoordination:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.ToledoTaifaLeverageAndExternalRisk:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.RoyalPatronageMemoriaAndInstitutionalContinuity:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.WesternFrontierPortugalMondegoAndCoimbra:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.FiniteMilitaryCapacityRecoveryAndOverextension:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.ServicePromiseGrantAndHandback:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.HouseholdDivisionNoninheritanceAndProtection:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.EcclesiasticalRecognitionJurisdictionAndReform:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.JimenezCrossRealmKinshipAndStrategicBalance:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.RoyalCommandCredibility:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.NarrativeEvidenceAndCredibility:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.RelicTranslationAndCeremonialOpportunity:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.leon_castile.ContinuedCompositeMonarchyReadiness:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalMomentum
    opening_state_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 10. Current Emergence Definition Candidates

```yaml
emergence_candidates:
  emergence.leon_castile.CompositeMonarchySettlement:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.FerdinandContinuityDelegationOrEmergencyGovernment:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.SuccessionSettlementUnifiedPartitionOrFragmentation:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.CastilianServiceCommandAndPowerBase:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.LeoneseAdministrativeInstitutionalSettlement:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.GalicianWesternCoordinationOrRegionalSettlement:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.ToledoTaifaAgreementCampaignOrRealignment:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.WesternFrontierCoimbraCampaignAndSettlement:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.RoyalPatronageSanIsidoroRelicAndMemoria:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.EcclesiasticalInstitutionalSettlementOrReform:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.HouseholdProtectionNoninheritanceExileAndReturn:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.JimenezCoalitionMediationOrStrategicRealignment:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.MilitaryAdministrativeTransformation:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.ConsolidationRecoveryOrStrategicRetrenchment:
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.NarrativeSettlementContestSuppressionOrRevival:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.AntiExpansionCoalitionOrRegionalCounterEmergence:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.OfficeMandateAndServiceConstitutionalSettlement:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.leon_castile.TaifaChristianCommunityProtectionMediationOrEvacuation:
    disposition: ReviewOnly
    definition_emission_owner: LeonCastileHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 11. Candidate Count Receipt

```yaml
Memory_candidate_reservations: 18
Memory_exact_literal_confirmation_pending: 18
Momentum_candidates: 18
Momentum_active_candidates: 14
Momentum_review_only_candidates: 4
Emergence_candidates: 18
Emergence_active_candidates: 14
Emergence_review_only_candidates: 4
total_historical_suite_definition_candidates: 54
candidate_runtime_records_created: 0
canonical_rows_created: 0
```

## 12. Existing Registry Compatibility

```yaml
compatible_existing_ids:
  - realm.leon_castile
  - faction.leon_castile
  - household.royal.leon_castile.ferdinand_sancha
  - person.ferdinand.jimenez.muniadona_son
  - person.sancha.leon.alfonso_v_daughter
  - person.urraca.ferdinand_sancha_daughter
  - person.sancho.ferdinand_sancha_son
  - person.elvira.ferdinand_sancha_daughter
  - person.alfonso.ferdinand_sancha_son
  - person.garcia.ferdinand_sancha_son
  - perspective.leon_castile.sancho
  - perspective.leon_castile.alfonso
  - perspective.leon_castile.garcia
  - title.kingdom.leon
  - title.county.castile
  - jurisdiction.leon
  - jurisdiction.castile
  - jurisdiction.galicia
  - court.royal.leon_castile
  - place.leon
  - settlement.leon
  - place.zamora
  - settlement.zamora
  - place.toro
  - settlement.toro
required_treatment: RetainExactlyPendingProjectRegistryCollisionScan
```

## 13. Identity Firewall

```yaml
required_separations:
  - realm.leon_castile != title.kingdom.leon
  - realm.leon_castile != title.county.castile
  - title.county.castile != rejected_later_history.title.kingdom.castile.1065
  - jurisdiction.galicia != rejected_later_history.holder.garcia.kingdom_galicia.1065
  - place.zamora != settlement.zamora
  - place.toro != settlement.toro
  - person.urraca.ferdinand_sancha_daughter != settlement.zamora
  - person.elvira.ferdinand_sancha_daughter != settlement.toro
  - household.royal.leon_castile.ferdinand_sancha != dynasty.jimenez
  - person.ferdinand.jimenez.muniadona_son != title.kingdom.leon
  - memory_definition != runtime_memory_instance
  - pressure_definition != runtime_pressure_state
  - emergence_definition != runtime_pathway_instance
status: Preserved
```

## 14. Kind Collision Review

```yaml
kind_rules:
  person_is_not_title: true
  title_is_not_realm: true
  realm_is_not_faction: true
  jurisdiction_is_not_title: true
  place_is_not_settlement: true
  household_is_not_dynasty: true
  office_is_not_officeholder: true
  agreement_type_is_not_agreement_instance: true
  memory_definition_is_not_memory_instance: true
  pressure_definition_is_not_pressure_state: true
  emergence_definition_is_not_pathway_instance: true
  review_is_not_active_definition: true
  quarantine_is_not_runtime_candidate: true
known_high_risk_collision_classes:
  - Leon_and_LeonCastile_display_name_normalization
  - Castile_county_vs_later_kingdom
  - Galicia_jurisdiction_vs_later_kingdom
  - Person_title_alias_leakage_for_five_children
  - Zamora_and_Toro_person_place_settlement_association
  - Shared_Jimenez_dynasty_duplicate_definition
  - Toledo_taifa_external_owner_and_agreement_state
  - Portugal_Mondego_Coimbra_owner_identity_and_control
  - SanIsidoro_SanPelayo_SanJuan_site_institution_relic_and_phase
  - Historical_suite_definition_vs_runtime_state
```

## 15. External Owner Lock Review

```yaml
external_locks_preserved:
  - external_lock.realm.pamplona
  - external_lock.realm.aragon
  - external_lock.realm.barcelona
  - external_lock.realm.aquitaine
  - external_lock.realm.france
  - external_lock.realm.taifa_toledo
  - external_lock.realm.taifa_zaragoza
  - external_lock.realm.taifa_badajoz
  - external_lock.realm.taifa_seville
  - dynasty.jimenez_pending_shared_owner
additional_review_locks:
  - Portugal_owner_and_title
  - Mondego_frontier_geography_and_owner
  - Coimbra_place_settlement_and_opening_holder
  - Papal_and_external_ecclesiastical_interfaces
  - exact_taifa_rulers_except_accepted_Toledo_lock
LeonCastile_may_reference: true
LeonCastile_may_emit_or_mutate_external_state: false
```

## 16. Review, Quarantine, and Later-History Ledger

```yaml
ReviewOnly:
  - shared_Jimenez_definition_and_LeonCastile_branch
  - Portugal_jurisdiction
  - Mondego_frontier
  - exact_opening_offices_and_holders
  - exact_Toledo_and_other_paria_agreements
  - exact_stakeholder_assets_mandates_commands_and_revenues
  - four_Momentum_review_only_definitions
  - four_Emergence_review_only_pathways
Quarantined:
  - Coimbra_opening_holder_and_local_control
  - ambiguous_broad_legacy_historical_suite_payloads
  - unresolved_external_reverse_state
  - unvalidated_numeric_thresholds
RejectedLaterHistory:
  - Ferdinand_death_1065
  - 1065_partition
  - Sancho_kingdom_of_Castile
  - Alfonso_kingdom_of_Leon
  - Garcia_kingdom_of_Galicia
  - Urraca_Zamora_holding
  - Elvira_Toro_holding
  - Coimbra_capture_1064
  - Graus_1063_as_completed
  - Toledo_conquest_1085
  - later_marriages_sibling_wars_reconciliations_and_exiles
```

## 17. Opening Historical Suite Binding Request

```yaml
OpeningHistoricalSuiteBindingRequest:
  ScenarioId: mw.scenario.grand_campaign.1062
  RealmRefCandidate: realm.leon_castile
  FactionRefCandidate: faction.leon_castile
  DefinitionCandidates:
    Memory: 18
    Momentum: 18
    Emergence: 18
  ProposedMemoryInstances: []
  ProposedMomentumStates: []
  ProposedEmergenceStates: []
  ProposedCollisionStates: []
  ProposedParticipantsAndConsents: []
  ProposedCommittedResources: []
  UncertaintySelections: []
  RequiredOwnerReceipts: []
  CollisionClearanceReceipt: null
  MemoryLiteralConfirmationReceipt: null
  ActivationAuthorized: false
```

## 18. Historical Suite Consistency Matrix

```yaml
Reconciliation_to_Registry:
  realm_title_jurisdiction_people_and_external_locks: aligned
  later_history_exclusions: aligned
Reconciliation_to_Memory:
  facts_remain_separate_from_holder_scoped_interpretation: required
Memory_to_Momentum:
  active_scoped_visible_instance_required: true
  definition_alone_creates_pressure: false
Momentum_to_Emergence:
  readiness_projection_only: true
  pressure_creates_pathway_instance: false
Emergence_to_OwnerState:
  handoff_and_receipt_required: true
  direct_mutation: false
OpeningState:
  registers_definitions_once: permitted_after_owner_and_collision_clearance
  default_runtime_instances: prohibited
  advanced_save_reinitialization: prohibited
```

## 19. Three-Track Temporal Preflight

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
Registry_advances_time: false
time_creates_id_or_alias: false
date_activates_definition_or_instance: false
fixed_Historical_to_Biological_ratio_is_controlling: false
```

## 20. Project-Wide Collision Scan Plan

```yaml
project_scan_required:
  - ExactCanonicalId
  - UnicodeNormalization
  - AccentAndASCIIReplacement
  - CaseOnly
  - WhitespaceSeparatorAndPunctuation
  - AliasSource
  - AliasTargetPresence
  - AliasChain
  - AliasCycle
  - KindMismatch
  - DefinitionVersusRuntimeId
  - ExternalOwnerConflict
  - RepeatedNameIdentity
  - RealmFactionTitleJurisdictionPlaceAndSettlement
  - ReviewQuarantineAndFutureLeakage
  - StaleDeprecatedIdentifier
  - CrossTheaterJimenezDynasty
  - ToledoAndTaifaSharedDefinitions
scan_executed_here: false
reason: ProjectWideRegistryDatasetNotAvailableAsOneExecutableArtifact
clearance_claimed: false
```

## 21. Direct Alias and Migration Safety

```yaml
direct_alias_proposals: []
reason: HistoricalSuiteV1IntroducesNewDefinitionNamespacesAndNoVerifiedLegacyRuntimePayloadWasAvailable
alias_execution_authorized: false
alias_chain_allowed: false
broad_legacy_payload_policy: classify_record_by_record_or_quarantine
silent_many_to_one_mapping: prohibited
silent_one_to_many_duplication: prohibited
source_record_retention_required: true
advanced_save_overwrite: prohibited
```

## 22. Owner Decision Matrix

```yaml
ProjectRegistryOwner:
  - run_project_wide_collision_scan
  - approve_or_reject_54_definition_candidates
  - confirm_shared_Jimenez_and_external_owner_references
HistoricalMemoryOwner:
  - confirm_literal_18_definition_ids_statuses_and_source_mapping
HistoricalMomentumOwner:
  - confirm_18_definition_ids_and_four_ReviewOnly_dispositions
HistoricalEmergenceOwner:
  - confirm_18_pathway_ids_and_four_ReviewOnly_dispositions
IdentityDynastyAndCharacterOwners:
  - preserve_seven_person_ids_and_shared_dynasty_boundary
GovernanceTitleJurisdictionAndSettlementOwners:
  - confirm_realm_title_jurisdiction_place_and_settlement_kind_separation
ExternalRealmOwners:
  - confirm_accepted_crossRealm_locks_without_local_redefinition
OpeningStateOwner:
  - select_only_owner_validated_opening_instances_after_clearance
MigrationImporterAndSaveOwners:
  - validate_direct_alias_only_atomic_import_and_advanced_save_nonregression
```

## 23. Validation Matrix

```yaml
fatal:
  - duplicate_canonical_id_with_different_kind_or_owner
  - person_id_contains_later_title_office_or_outcome
  - Castile_county_silently_becomes_kingdom
  - Galicia_jurisdiction_silently_becomes_Garcia_kingdom
  - Urraca_or_Elvira_inherits_opening_city_from_alias
  - shared_Jimenez_redefined_locally
  - external_taifa_or_neighbor_state_authored_locally
  - ReviewOnly_or_Quarantined_record_activates
  - Memory_definition_becomes_memory_instance
  - Momentum_definition_becomes_pressure_state
  - Emergence_definition_becomes_pathway_instance
  - date_or_later_history_activates_opening_state
  - alias_chain_or_cycle
  - ambiguous_payload_silently_split_or_merged
  - advanced_save_reinitialized
  - Registry_OpeningState_runtime_or_Unreal_mutation_through_this_preflight
warning:
  - definition_exists_without_project_collision_clearance
  - Memory_candidate_not_literally_confirmed
  - display_alias_could_be_confused_with_person_or_title
  - exact_external_owner_unresolved
  - exact_OpeningState_binding_selected_without_all_owner_receipts
  - source_authority_uses_pre_2_4_or_pre_3_7_control_labels
```

## 24. Gate Matrix

```yaml
RegistryCurrentSource:
  status: PASS
  note: V1.1 available
RealmFactionIdentity:
  status: PASS
  note: candidate IDs preserved
SevenPersonIdentity:
  status: PASS
  note: neutral IDs preserved
TitleSeparation:
  status: PASS
  note: Leon kingdom and Castile county separate
GaliciaKind:
  status: PASS
  note: jurisdiction not kingdom
ZamoraToroFirewall:
  status: PASS
  note: places and settlements with no later holder
SharedJimenez:
  status: BLOCKED
  note: project and dynasty owner receipt
ExternalLocks:
  status: PASS_WITH_REVIEW
  note: owner references preserved
PortugalMondegoCoimbra:
  status: BLOCKED
  note: identity ownership and control unresolved
HistoricalReconciliation:
  status: PASS
  note: V1.2.1 opening gate read
HistoricalMemoryDefinitions:
  status: BLOCKED
  note: literal candidate list confirmation required
HistoricalMomentumDefinitions:
  status: PASS_STATIC
  note: 18 extracted and 4 ReviewOnly
HistoricalEmergenceDefinitions:
  status: PASS_STATIC
  note: 18 extracted and 4 ReviewOnly
RuntimeIdSeparation:
  status: PASS_STATIC
  note: definitions do not allocate runtime IDs
OpeningActivation:
  status: PASS_ZERO
  note: all runtime arrays empty
LaterHistoryFirewall:
  status: PASS
  note: 1063 1064 1065 and later outcomes excluded
TemporalContract:
  status: PASS
  note: 21 7 and ordered season separate
ProjectCollisionScan:
  status: NOT_RUN
  note: project-wide dataset unavailable
AliasExecution:
  status: NOT_AUTHORIZED
  note: no alias executed
MigrationValidation:
  status: NOT_RUN
  note: no payload migration
ImporterValidation:
  status: NOT_RUN
  note: no importer execution
CompileValidation:
  status: NOT_RUN
  note: no compile
RuntimeValidation:
  status: NOT_RUN
  note: no runtime
SaveReplayPerformance:
  status: NOT_RUN
  note: no executable validation
```

## 25. Static Test Catalogue

```yaml
static_tests:
  - no_duplicate_candidate_within_each_namespace
  - no_Memory_Momentum_Emergence_cross_kind_reuse
  - all_definition_ids_have_owner_disposition_and_zero_opening_instance
  - all_ReviewOnly_records_remain_inactive
  - all_runtime_ids_remain_unallocated
  - all_external_locks_remain_reference_only
  - all_later_title_person_aliases_remain_presentation_or_migration_only
  - all_1063_1064_1065_outcomes_remain_nonopening
  - direct_alias_only_and_no_cycles
  - explicit_empty_opening_arrays_preserved
  - three_track_time_preserved
  - static_only_validation_language_preserved
```

## 26. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
Registry_rows_created: 0
canonical_promotions: 0
aliases_executed: 0
Opening_State_mutations: 0
Memory_instances_created: 0
Momentum_states_created: 0
Emergence_instances_created: 0
external_locks_mutated: 0
migrations_executed: 0
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_load_replay_or_performance_runs: 0
Unreal_project_mutations: 0
```

## 27. Preflight Completion Assessment

```yaml
preflight_document_created: true
existing_registry_identity_surface_preserved: true
historical_suite_candidate_namespaces_prepared: true
Momentum_literal_candidate_extraction_complete: true
Emergence_literal_candidate_extraction_complete: true
Memory_literal_candidate_extraction_complete: false
Memory_namespace_reservations_prepared: true
project_wide_collision_clearance_complete: false
owner_decisions_complete: false
OpeningState_binding_ready_for_execution: false
OpeningState_V2_copy_first_modernization_ready_to_begin_at_design_scope: true
```

## 28. Acceptance Criteria

Accept this as the nonmutating preflight baseline only if the existing V1 Registry remains preserved, all 54 historical-suite candidate definitions retain separate definition and runtime identities, all ReviewOnly and Quarantined records remain inactive, Memory identifiers remain reservations until literally confirmed, the shared Jiménez and external owners remain external, no later title or event leaks into opening state, project-wide collision clearance remains honestly unclaimed, no alias or migration executes, the opening arrays remain empty, and every future promotion requires owner receipts and atomic validation.

## 29. Next Controlled Action

The next bounded action is the copy-first modernization of `Leon_Castile_Opening_State_1062_V1.md` into a developed-realm parity successor. That successor may consume this preflight as a candidate-routing authority, but it must keep all Memory instances, Momentum states, Emergence pathways, participant consents, committed resources, and later historical outcomes empty unless explicit owner and collision-clearance receipts authorize them.

## 30. Stable Footer

```yaml
document_status: StaticCheckedPassWithProjectRegistryCollisionMemoryIdConfirmationAndOwnerDecisionBlockers
source_registry_preserved: true
historical_suite_definition_candidates_prepared: 54
canonical_promotions: 0
Opening_State_activations: 0
Registry_mutation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
next_file: Leon_Castile_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
```

**End of Leon-Castile Historical Suite Registry Preflight V1**
