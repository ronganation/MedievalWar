# WALES-IMP-06B Cross-Realm and Theater Integration Bounded Implementation Contract

## 0. Control

```yaml
task_id: WALES-IMP-06B
realm_id: Realm.Wales
theater_id: Theater.Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: WALES-IMP-06A
entrance_status: AssessmentCompleted
entrance_decision: WalesAuthorityBackedCrossRealmTheaterSourceGapWithPrecedents
accepted_foundation: WALES-IMP-05D
accepted_implementation_regression: 239_of_239
accepted_preservation_closeout: 64_of_64
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Verified Entrance State

```yaml
source_records_in_scope: 78
Wales_source_records: 1
Wales_dedicated_cross_realm_theater_source_records: 0
Scotland_source_precedents: 26
authority_records_in_scope: 18
Wales_authority_records: 16
```

WALES-IMP-06A completed read-only with zero files installed, zero existing-file modifications, no build, no automation, no diplomacy creation, no war declaration, no alliance creation, no territory transfer, no owner invocation, no runtime mutation, no Registry mutation, no Opening State activation, and no production authority.

## 2. Reconciliation Verdict

The only Wales source hit is `MWWalesPersonDynastyCandidateProjection.cpp`, which carries an underage cross-Realm future-candidate reference. It is not a dedicated Cross-Realm and Theater Integration family and must remain unchanged.

Wales has authority-backed Cross-Realm requirements and a shared Britania Theater definition already containing the Wales Realm association. Wales therefore needs a bounded Realm-facing review layer, not a duplicate Campaign Theater definition and not a replacement for the shared Theater owner.

## 3. Controlling Evidence

Wales authority requires:

1. One canonical cross-Realm identity for externally connected persons.
2. External persons and state remain owned by their canonical external owners.
3. Wales stores references rather than duplicate external facts or persons.
4. Cross-Realm relevance does not create opening participation, adult agency, active claims, support, passage, access, diplomacy, or military movement.
5. Ireland and the Irish Sea may be relevant to bounded Wales review while exact household, location, contact, and support remain evidence-bound.
6. Britania association is read from the shared Campaign Theater contract and may not be activated or rewritten by this tranche.

## 4. Shared Theater Owner Boundary

The existing shared Campaign Theater contract owns Theater definitions, association validation, namespaces, duplicate rejection, owner IDs, canonical ordering, and canonical hashes.

The existing Britania test definition contains Wales as a Primary opening association. WALES-IMP-06C may inspect and validate the Wales-facing association, but it may not create or mutate the shared Theater definition, apply a canonical binding, change the opening flag, add Realm associations, or activate Theater state.

## 5. Scotland Comparator Boundary

Architecture precedent only:

```text
MWScotlandTheaterAssociationReview
MWScotlandExternalRealmBoundary
MWScotlandCrossRealmInformationEnvelope
MWScotlandDiplomacyRecognitionInterface
MWScotlandHistoricalExternalCondition
MWScotlandMaritimeIslandInterface
MWScotlandCrossRealmTheaterValidation
```

Wales must not copy Scotland Realm lists, island portfolios, historical conditions, routes, owner decisions, or diplomacy content. Wales-specific records must be justified by Wales authority.

## 6. Exact Additive Source Surface

WALES-IMP-06C may add exactly eighteen files:

```text
Public/MWWalesTheaterAssociationReview.h
Private/MWWalesTheaterAssociationReview.cpp
Public/MWWalesExternalRealmBoundary.h
Private/MWWalesExternalRealmBoundary.cpp
Public/MWWalesCrossRealmInformationEnvelope.h
Private/MWWalesCrossRealmInformationEnvelope.cpp
Public/MWWalesDiplomacyRecognitionInterface.h
Private/MWWalesDiplomacyRecognitionInterface.cpp
Public/MWWalesHistoricalExternalCondition.h
Private/MWWalesHistoricalExternalCondition.cpp
Public/MWWalesCrossRealmTheaterValidation.h
Private/MWWalesCrossRealmTheaterValidation.cpp
Private/Tests/MWWalesCrossRealmTheaterDefinitionTests.cpp
Private/Tests/MWWalesCrossRealmInformationTests.cpp
Private/Tests/MWWalesCrossRealmDiplomacyTests.cpp
Private/Tests/MWWalesCrossRealmHistoricalConditionTests.cpp
Private/Tests/MWWalesCrossRealmTheaterBoundaryTests.cpp
Private/Tests/MWWalesCrossRealmTheaterAuthorityTests.cpp
```

No existing source file may be modified. Any collision blocks before mutation.

## 7. Bounded Review Contracts

### 7.1 Theater association review

```yaml
realm_id: Realm.Wales
theater_id: Theater.Britania
association_source: shared_Campaign_Theater_owner
disposition: ReviewOnly
canonical_binding_applied: false
shared_definition_mutated: false
runtime_binding_performed: false
theater_activation_performed: false
```

### 7.2 External Realm boundary

The bounded Wales-facing external review portfolio may reference only authority-supported external contexts. Each record requires an external Realm ID or a clearly quarantined unresolved owner route. External ownership remains `External`.

```yaml
fact_import_permitted: false
Opening_State_import_permitted: false
person_duplication_permitted: false
owner_invocation_permitted: false
reference_only: true
```

### 7.3 Information envelope

```yaml
observer_realm_id: Realm.Wales
knowledge_state: Unknown_or_evidence_bound
visibility_state: Unknown_or_authorized
contradictions: preserved
quarantine: preserved
external_fact_copied: false
knowledge_mutated: false
collection_executed: false
```

### 7.4 Diplomacy and recognition interface

The interface may carry owner-provided references for review only.

```yaml
diplomatic_state_created: false
war_state_created: false
peace_state_created: false
agreement_created: false
alliance_created: false
passage_granted: false
owner_invocation_performed: false
```

### 7.5 Historical external condition

```yaml
condition_state: Unknown_or_evidence_bound
external_fact_materialized: false
pathway_activated: false
owner_decision_assumed: false
```

## 8. Wales-Specific Content Limit

06C may represent only bounded interfaces supported by the Wales authority inventory. It must not fabricate a complete external Realm portfolio merely to match Scotland. Any exact external Realm list must be derived from Wales evidence and shared canonical IDs. Unsupported entities remain omitted or quarantined.

No dedicated Wales maritime-island source is authorized in this tranche because the 06A evidence did not establish a Wales-specific island portfolio requiring such a file. Irish Sea relevance is represented through bounded external context and owner routes, not by copying Scotland island structures.

## 9. Direct Test Plan

All tests must use direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations. Wrapper macros are prohibited.

```yaml
TheaterAssociationReview: 6
ExternalRealmBoundary: 7
CrossRealmInformation: 6
DiplomacyRecognition: 6
HistoricalExternalCondition: 5
ValidationAndBoundaryClosure: 8
total: 38
```

## 10. Regression Plan

The following suites must be discovered before mutation because their exact current counts were not established by 06A:

```yaml
Scotland_CrossRealmTheater: DISCOVER
Campaign_Theater_Britania: DISCOVER
Campaign_Theater_Definition: DISCOVER
```

Known exact chain:

```yaml
Wales_CrossRealmTheater: 38
Scotland_AIPersonality: 32
Wales_AIPersonality: 38
Scotland_InformationIntelligence: 24
Wales_InformationIntelligence: 30
Wales_HistoricalEmergence: 28
Wales_TransactionRecovery: 24
Wales_CampaignInitialization: 24
Wales_Preview: 10
Scotland_HistoricalEmergence: 24
Scotland_Preview: 5
known_subtotal_excluding_discovered_suites: 277
```

## 11. Preserved Source Gate

06C must preserve the complete accepted Wales foundation, the shared Campaign Theater files, the Wales candidate projection containing the existing cross-Realm reference, and the Scotland comparator family. At minimum:

```text
MWWalesPersonDynastyCandidateProjection
MWWalesCampaignInitializationDefinition
MWWalesTransactionSimulation
MWWalesHistoricalEmergenceDefinition
MWWalesInformationReference
MWWalesRealmPersonalityProfile
MWCampaignTheaterDefinition
MWCampaignBritaniaTheaterDefinitionTests
MWCampaignTheaterDefinitionTests
MWScotlandTheaterAssociationReview
MWScotlandExternalRealmBoundary
MWScotlandCrossRealmInformationEnvelope
MWScotlandDiplomacyRecognitionInterface
MWScotlandHistoricalExternalCondition
MWScotlandMaritimeIslandInterface
MWScotlandCrossRealmTheaterValidation
```

Every located record must remain byte-identical with real SHA-256 strings.

## 12. Acceptance Criteria

```yaml
new_files_installed: 18
existing_files_modified: 0
UE_5_8_build: required
Wales_CrossRealmTheater: 38_of_38
discovered_suites: exact_and_all_passed
known_regressions: 277_of_277
preserved_source_byte_identical: true
shared_Theater_definition_mutation: false
canonical_Theater_binding: false
external_fact_import: false
external_person_duplication: false
knowledge_mutation: false
diplomacy_creation: false
war_declaration: false
peace_creation: false
alliance_creation: false
agreement_creation: false
passage_grant: false
territory_transfer: false
route_activation: false
military_movement_creation: false
owner_invocation: false
runtime_mutation: false
save_write: false
migration_execution: false
Registry_mutation: false
Opening_State_activation: false
Theater_activation: false
production_authority: false
```

## 13. Failure and Rollback

1. Missing discovery, evidence, target, payload hash, or preserved source blocks before mutation.
2. Build, automation, count, process-exit, or preservation failure rejects the tranche.
3. Rollback removes only files added by the current 06C attempt.
4. Failed evidence remains retained honestly.
5. No failed run may be relabeled accepted.

## 14. Owner Gate

WALES-IMP-06C may execute only after this contract is accepted. The tranche remains review-only and cannot create diplomacy, transfer ownership or territory, duplicate external persons, activate routes or Theater state, invoke owners, mutate runtime state, write saves, execute migration, alter Registry, activate Opening State, or grant production authority.
