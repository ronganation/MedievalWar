# Aragon Opening State V2.1 Owner Review Checklist and Receipt Template

## 0. Document Control

```yaml
document_id: Template.OwnerReviewReceipt.OpeningState.Aragon.V2.1
authority_id: template.owner-review-receipt.opening-state.aragon.v2_1
version: 1.0.0
revision_date: 2026-09-09
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedUnexecutedOwnerReviewTemplate
source_opening_authority: Aragon_Opening_State_1062_V2_1_Strong_Integrated_Developed_Realm_Parity_Authority.md
source_opening_sha256: C4BAEA3E85A88973E80A41D8E2AAB5919C143E90EF41841EB1C3BF68D7DDCC1F
source_exact_audit: Aragon_Registry_and_Opening_State_Exact_Audit_V2_1.md
source_owner_routing: Aragon_Opening_State_V2_1_Owner_Record_Validation_and_Disposition_Authority.md
template_is_owner_receipt: false
template_grants_approval: false
candidate_seed_promotion_authorized: false
candidate_json_generation_authorized: false
runtime_activation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This file is an unexecuted review instrument. It allows actual owners to record approval, modification, rejection, quarantine, or deferral of the V2.1 Opening State candidate records without manufacturing consent or collapsing owner boundaries.

A completed copy must identify the reviewing owner, exact input hash, reviewed fields, evidence references, disposition, conditions, effective scope, and signature or equivalent recorded approval. Blank fields, silence, or possession of this template do not constitute approval.

## 2. Permitted Dispositions

```yaml
permitted_dispositions:
  - ApprovedAsAuthored
  - ApprovedWithRecordedModification
  - DeferredPendingEvidence
  - Rejected
  - Quarantined
  - NotOwnedByReviewer
prohibited_dispositions:
  - ImpliedApproval
  - ApprovedBySilence
  - AssumedHistoricalOutcome
  - GenericCrossDomainApproval
```

## 3. Receipt Header Template

```yaml
OwnerReceipt:
  ReceiptId: REQUIRED
  ReviewingOwnerAuthority: REQUIRED
  ReviewingOwnerVersion: REQUIRED
  ReviewerOrRecordedApprovalRef: REQUIRED
  ReviewDate: REQUIRED
  OpeningAuthorityFile: Aragon_Opening_State_1062_V2_1_Strong_Integrated_Developed_Realm_Parity_Authority.md
  OpeningAuthoritySha256: C4BAEA3E85A88973E80A41D8E2AAB5919C143E90EF41841EB1C3BF68D7DDCC1F
  RecordId: REQUIRED
  RecordType: REQUIRED
  OwnedFieldsReviewed: REQUIRED_LIST
  EvidenceRefs: REQUIRED_LIST
  Disposition: REQUIRED
  ModifiedValues: OPTIONAL_EXCEPT_WHEN_MODIFIED
  Conditions: OPTIONAL
  ExternalDependencies: LIST
  ExpiryOrRevalidationTrigger: REQUIRED
  SeedPromotionAuthorizedByThisReceipt: false
  RuntimeActivationAuthorizedByThisReceipt: false
```

## 4. Character and Household Review Checklist

### 4.1 Ramiro I

```yaml
RecordId: person.ramiro.jimenez.aragon
required_reviewers:
  - Character
  - Dynasty
  - Governance
  - Title
  - Household
  - RealmAI
checks:
  AliveAtOpening: UNREVIEWED
  ExactTitleAndRecognition: UNREVIEWED
  HouseholdAnchor: UNREVIEWED
  OpeningLocation: UNREVIEWED
  DecisionAuthority: UNREVIEWED
  FounderDependencyInterpretation: UNREVIEWED
  ScheduledDeathAbsent: UNREVIEWED
final_disposition: UNRECORDED
```

### 4.2 Legitimate Sancho Ramírez

```yaml
RecordId: person.sancho_ramirez.jimenez.legitimate
required_reviewers:
  - Character
  - Dynasty
  - Household
  - Military
  - Governance
checks:
  ExactIdentity: UNREVIEWED
  AdultServiceEligibility: UNREVIEWED
  HeirRecognition: UNREVIEWED
  NoAutomaticCommand: UNREVIEWED
  NoAutomaticArmyOwnership: UNREVIEWED
  NoGuaranteedSuccession: UNREVIEWED
final_disposition: UNRECORDED
```

### 4.3 Elder Amuña-line Sancho Ramírez

```yaml
RecordId: person.sancho_ramirez.jimenez.amuna_son
required_reviewers:
  - Character
  - Dynasty
  - Governance
  - Property
  - CharacterNetwork
checks:
  ExactIdentity: UNREVIEWED
  ParentageDisambiguation: UNREVIEWED
  NoGenericSanchoAlias: UNREVIEWED
  NoInventedTenencia: UNREVIEWED
  PropertyCommandSeparation: UNREVIEWED
  NoScriptedRivalry: UNREVIEWED
final_disposition: UNRECORDED
```

### 4.4 García Ramírez

```yaml
RecordId: person.garcia_ramirez.jimenez.ramiro_son
required_reviewers:
  - Character
  - Dynasty
  - Household
  - Development
checks:
  ExactAgeOrAgeBand: UNREVIEWED
  HouseholdPlacement: UNREVIEWED
  GuardianshipOrCustody: UNREVIEWED
  EducationAndDevelopmentAccess: UNREVIEWED
  NoAdultOffice: UNREVIEWED
  NoIndependentMajorCommand: UNREVIEWED
final_disposition: UNRECORDED
```

### 4.5 Sancha Ramírez

```yaml
RecordId: person.sancha_ramirez.jimenez.ramiro_daughter
required_reviewers:
  - Character
  - Dynasty
  - Household
  - Ecclesiastical
  - Development
checks:
  ExactAgeOrAgeBand: UNREVIEWED
  HouseholdPlacement: UNREVIEWED
  EducationAndReligiousAccess: UNREVIEWED
  HouseholdDynasticInstitutionalAgency: UNREVIEWED
  NoAutomaticMarriageAlliance: UNREVIEWED
  NoBattlefieldCommandByDefault: UNREVIEWED
  NotReducedToDecorativeActor: UNREVIEWED
final_disposition: UNRECORDED
```

## 5. Three-Land Review Checklist

```yaml
land_reviews:
  - RegionId: region.aragon.old_aragon
    reviewers: [Governance, Territory, Geography, Routes, Military, Economy]
    checks: [RoyalPresence, JacaCenter, SiteStatus, CastleCommand, RouteAccess, MaterialBand]
    disposition: UNRECORDED
  - RegionId: region.aragon.sobrarbe
    reviewers: [Governance, Territory, Geography, Routes, Ecclesiastical]
    checks: [Recognition, Reporting, AinsaAndBoltanaStatus, InstitutionalChannels, SuccessionSurface]
    disposition: UNRECORDED
  - RegionId: region.aragon.ribagorza
    reviewers: [Governance, Territory, Geography, Routes, Military, Diplomacy, Ecclesiastical]
    checks: [Recognition, FrontierInterface, GrausContext, RodaInterface, SupplyAndRouteState]
    disposition: UNRECORDED
```

## 6. Historical Memory Receipt Checklist

```yaml
required_record_count: 5
required_fields_per_record:
  - MemoryStateId
  - MemoryDefinitionId
  - HolderId
  - AcquisitionSource
  - NarrativeVariant
  - ConfidenceClass
  - SalienceClass
  - VisibilityClass
  - StrategicMeaning
  - EvidenceRefs
  - OwnerDisposition
records:
  - memory_state.aragon.ramiro.partition_legacy.opening1062
  - memory_state.aragon.ramiro.receipt_of_aragon.opening1062
  - memory_state.aragon.household.sobrarbe_ribagorza_union.opening1062
  - memory_state.aragon.ramiro.pamplonese_seniority.opening1062
  - memory_state.aragon.household.pyrenean_routes.opening1062
all_owner_dispositions_recorded: false
```

No ReviewOnly Memory definition may be activated merely to preserve a target count.

## 7. Historical Momentum Receipt Checklist

```yaml
required_record_count: 11
required_fields_per_record:
  - PressureStateId
  - PressureDefinitionId
  - HolderId
  - Direction
  - CurrentIntensityClass
  - ContributingInputRefs
  - CountervailingInputRefs
  - ConfidenceClass
  - VisibilityClass
  - ThresholdState
  - OwnerDisposition
records:
  - pressure_state.aragon.three_mountain_lands.opening1062
  - pressure_state.aragon.founder_continuity.opening1062
  - pressure_state.aragon.heir_readiness.opening1062
  - pressure_state.aragon.same_name_royal_kin.opening1062
  - pressure_state.aragon.castle_command_network.opening1062
  - pressure_state.aragon.graus_frontier.opening1062
  - pressure_state.aragon.zaragoza_castilian_protection.opening1062
  - pressure_state.aragon.pyrenean_gate.opening1062
  - pressure_state.aragon.ecclesiastical_settlement.opening1062
  - pressure_state.aragon.material_depth.opening1062
  - pressure_state.aragon.foreign_coalition_opportunity.opening1062
all_owner_dispositions_recorded: false
```

Intensity classes remain qualitative. Approval cannot convert a pressure into probability, command, or scheduled history.

## 8. Historical Emergence Receipt Checklist

```yaml
required_record_count: 11
required_fields_per_record:
  - EmergenceStateId
  - EmergenceDefinitionId
  - EligibilityState
  - CurrentStage
  - DecisionAuthorityRefs
  - KnownInputs
  - UnknownInputs
  - OutstandingBlockers
  - ExternalLocks
  - OwnerDisposition
records:
  - emergence_state.aragon.three_lands_settlement.opening1062
  - emergence_state.aragon.ramiro_succession_settlement.opening1062
  - emergence_state.aragon.heir_command_recognition.opening1062
  - emergence_state.aragon.tenencia_review.opening1062
  - emergence_state.aragon.graus_frontier_operation.opening1062
  - emergence_state.aragon.pyrenean_coalition_negotiation.opening1062
  - emergence_state.shared.barbastro_coalition.opening1062
  - emergence_state.aragon.papal_relationship_transition.opening1062
  - emergence_state.aragon.ecclesiastical_reform_transition.opening1062
  - emergence_state.aragon.frontier_incorporation.opening1062
  - emergence_state.aragon.jaca_development.opening1062
all_owner_dispositions_recorded: false
```

Barbastro requires the shared Emergence owner. An Aragon-only review cannot approve the shared owner, participants, consent, routes, contributions, sanction, occupation, or rewards.

## 9. External Compatibility Receipt Checklist

```yaml
required_endpoints:
  - external.realm.pamplona
  - external.realm.leon_castile
  - external.realm.zaragoza
  - external.realm.lleida
  - external.realm.urgell
  - external.realm.barcelona
  - external.authority.papacy
  - external.institution.holy_see
  - external.institution.bishopric.roda
  - external.office.bishop.roda
  - shared.emergence.barbastro_coalition_1062_plus
required_receipt_fields:
  - EndpointId
  - OwningAuthority
  - AuthorityVersion
  - DirectionReviewed
  - CompatibleFields
  - RejectedFields
  - UnknownFields
  - ConsentState
  - RevalidationTrigger
  - EvidenceRefs
all_external_receipts_recorded: false
```

Silence, shared faith, kinship, proximity, historical participation, or a local outgoing reference does not constitute consent.

## 10. Military, Economy, Population, Route, and Supply Checklist

```yaml
military:
  exact_armies: UNREVIEWED_OR_ABSENT
  exact_garrisons: UNREVIEWED_OR_ABSENT
  exact_command_assignments: UNREVIEWED_OR_ABSENT
  finite_recruitment_pool_doctrine: REQUIRED
population:
  informs_recruitment_pools: REQUIRED
  direct_army_manpower_model: PROHIBITED
economy:
  treasury: UNKNOWN_UNTIL_OWNER_RECEIPT
  revenue: ABSENT_UNTIL_OWNER_RECEIPT
  property: ABSENT_UNTIL_OWNER_RECEIPT
  tolls_and_markets: ABSENT_UNTIL_OWNER_RECEIPT
routes_and_supply:
  SomportExactCapacity: UNKNOWN_UNTIL_OWNER_RECEIPT
  GrausSupplyAndWithdrawal: UNKNOWN_UNTIL_OWNER_RECEIPT
  opening_route_activation: PROHIBITED_WITHOUT_OWNER_RECEIPT
```

Unknown must not become zero. Intentional absence must not become a free asset.

## 11. Consolidated Receipt Register Template

Use one entry per reviewed record.

```yaml
ReceiptRegisterEntry:
  ReceiptId: REQUIRED
  RecordId: REQUIRED
  RecordType: REQUIRED
  PrimaryOwner: REQUIRED
  SecondaryOwnersConsulted: LIST
  InputAuthoritySha256: REQUIRED
  EvidenceRefs: LIST
  Disposition: REQUIRED
  ApprovedFields: LIST
  ModifiedFields: MAP_OR_EMPTY
  RejectedFields: LIST
  Conditions: LIST
  ExternalLocksRemaining: LIST
  RevalidationTrigger: REQUIRED
  ReviewerOrApprovalRef: REQUIRED
  ReviewDate: REQUIRED
```

## 12. Completion Calculation

```yaml
character_receipts_required: 5
land_packet_receipts_required: 3
memory_receipts_required: 5
momentum_receipts_required: 11
emergence_receipts_required: 11
external_endpoint_receipts_required: 11
receipt_total_is_promotion_proof: false
all_fatal_receipts_must_pass: true
all_exact_input_hashes_must_match: true
```

Counts support completeness checking. Counts do not override a rejection, unresolved owner, stale hash, external lock, or chronology defect.

## 13. Promotion Decision Template

```yaml
PromotionDecision:
  AllRequiredReceiptsPresent: false
  AllInputHashesMatch: false
  AllFatalChecksPass: false
  ReviewOnlyActivationCount: 0
  QuarantinedActivationCount: 0
  ExternalSilenceUsedAsConsent: false
  BarbastroSharedOwnerResolvedOrRetainedDormant: false
  CandidateJsonGenerationAuthorized: false
  RuntimeActivationAuthorized: false
  UnrealImplementationAuthorized: false
```

Only a completed, evidence-backed register may change these values. This template cannot.

## 14. Rollback

If a reviewer rejects or modifies a candidate, create a versioned correction that changes only the affected record, preserves the complete source chain and all accepted content, updates manifests and hashes, and reruns the exact audit. Do not guess replacement values, fill counts with ReviewOnly content, overwrite advanced saves, or mutate Registry, external packages, or Unreal content.

## 15. Template Validation Fixtures

### Positive

1. A Character owner approves identity while Military defers command eligibility. Result: partial owner closure, no seed promotion.
2. Historical Memory modifies confidence while preserving holder identity. Result: versioned correction required.
3. Shared Emergence retains Barbastro as Dormant. Result: valid unresolved shared-owner disposition.
4. An external owner approves only the outgoing-reference compatibility and leaves reverse state unknown. Result: valid bounded receipt.

### Negative

1. A blank reviewer field is treated as approval. Result: hard fail.
2. One Realm owner approves another Realm's reverse relationship. Result: hard fail.
3. Historical Momentum approval activates Graus. Result: hard fail.
4. Receipt count is complete but one input hash is stale. Result: hard fail.
5. Unknown treasury becomes zero. Result: hard fail.
6. A rejected candidate is replaced without evidence. Result: hard fail.

## 16. Mutation Receipt

```yaml
source_files_overwritten: 0
owner_receipts_created: 0
owner_approvals_claimed: 0
external_receipts_created: 0
candidate_records_promoted: 0
candidate_json_created: 0
registry_rows_modified: 0
runtime_instances_created: 0
advanced_saves_modified: 0
unreal_files_modified: 0
```

## 17. Final Status

```yaml
template_complete: true
actual_owner_receipt_register_complete: false
owner_approval_complete: false
external_compatibility_complete: false
candidate_json_generation_authorized: false
runtime_activation_authorized: false
unreal_implementation_authorized: false
```

**End of Aragon Opening State V2.1 Owner Review Checklist and Receipt Template**
