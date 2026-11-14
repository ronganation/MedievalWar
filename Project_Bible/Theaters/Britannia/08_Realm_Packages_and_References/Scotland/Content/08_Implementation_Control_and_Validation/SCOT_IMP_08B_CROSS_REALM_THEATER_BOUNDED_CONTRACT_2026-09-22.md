# SCOT-IMP-08B Scotland Cross-Realm and Theater Integration Bounded Contract

## Control

```yaml
document_id: mw.realm.scotland.scot-imp-08b.cross-realm-theater-contract.2026-09-22
realm_id: Realm.Scotland
theater_reference: Theater.Britania
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-08A-R1
entrance_assessment: ReadyForBoundedCrossRealmTheaterContractWithExplicitOwnerLocks
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
canonical_theater_binding_authorized: false
external_realm_fact_import_authorized: false
island_ownership_resolution_authorized: false
runtime_binding_authorized: false
production_authority: false
```

## Entrance Evidence

SCOT-IMP-08A-R1 inventoried 622 authority records, 588 active interface seams, nine readiness families, and seven association or island records. The accepted assessment supports a bounded contract with explicit owner locks.

The readiness matrix found bounded interface-contract support for Theater Identity and Association, Diplomacy and External Relations, and Routes, Maritime, and Island Interfaces. Six families remain explicit owner-locked: Realm Boundary and Ownership, Opening State Separation, Cross-Realm Information, Historical Emergence External Locks, Realm AI External Context, and Registry and Runtime Firewall.

## Constitutional Boundary

This tranche defines review-only interface records. It does not decide theater membership, transfer Realm ownership, import external Realm facts, resolve island ownership, create diplomatic state, activate routes, or bind runtime systems.

```text
Theater reference != Canonical theater binding
External Realm reference != Imported external fact
Owner route != Owner invocation
Interface candidate != Runtime association
Observed route != Activated route
Island interface != Island ownership
Diplomatic reference != Diplomatic state
External condition != Historical pathway activation
AI external context != AI decision or command
Opening State reference != Opening State mutation
```

## Contract Families

### 1. Scotland Theater Association Declaration

```yaml
AssociationId: Association.Realm.Scotland.Theater.Britania.ReviewOnly
RealmId: Realm.Scotland
TheaterId: Theater.Britania
Disposition: ReviewOnly
AuthorityRefs: ordered_array
OwnerReviewRoute: TheaterAssociationOwnerReview
CanonicalBindingApplied: false
RegistryMutationPerformed: false
RuntimeBindingPerformed: false
```

### 2. External Realm Boundary Records

Exactly three external Realm interfaces are admitted:

```text
Realm.England
Realm.Ireland
Realm.Wales
```

```yaml
ExternalRealmId: string
InterfaceType: ExternalRealmBoundary
AuthorityOwnership: External
FactImportPermitted: false
OpeningStateImportPermitted: false
OwnerInvocationPermitted: false
ReferenceOnly: true
```

### 3. Opening State Separation

```yaml
ScotlandOpeningStateOwner: ScotlandOwnerRoute
ExternalOpeningStateOwners:
  - EnglandOwnerRoute
  - IrelandOwnerRoute
  - WalesOwnerRoute
CrossRealmOpeningFactMaterialization: false
CrossRealmOpeningFactMutation: false
TheaterOpeningStateAggregation: false
```

### 4. Cross-Realm Information Envelope

```yaml
EnvelopeId: string
ObserverRealmId: Realm.Scotland
SubjectRealmId: external_realm_id
InformationReferenceIds: ordered_array
KnowledgeState: Unknown | ReviewOnlyObserved | Contradicted | Quarantined
VisibilityState: Unknown | ReviewOnlyVisible | Blocked
ExternalFactCopied: false
KnowledgeMutated: false
CollectionExecuted: false
```

### 5. Diplomacy and Recognition Interface

```yaml
InterfaceId: string
CounterpartRealmId: external_realm_id
DiplomacyReferenceIds: ordered_array
RecognitionReferenceIds: ordered_array
Disposition: ReviewOnly
DiplomaticStateCreated: false
WarStateCreated: false
PeaceStateCreated: false
AgreementCreated: false
PassageGranted: false
OwnerInvocationPerformed: false
```

### 6. Maritime and Route Interface

```yaml
InterfaceId: string
InterfaceKind: Maritime | Route | Crossing | IslandApproach
ExternalOwnerRoute: string
AuthorityReferenceIds: ordered_array
ObservedForReview: true
RouteActivated: false
AccessGranted: false
SupplyTransferred: false
MilitaryMovementCreated: false
```

### 7. Island Owner Locks

```yaml
Orkney:
  Disposition: ExternalLockAssociationReview
  OwnershipResolved: false
  FactImportPermitted: false
Hebrides:
  Disposition: OwnerReconciliationRequired
  OwnershipResolved: false
  FactImportPermitted: false
Man:
  Disposition: OwnerReconciliationRequired
  OwnershipResolved: false
  FactImportPermitted: false
```

### 8. Historical Emergence External Conditions

```yaml
ConditionId: string
ExternalRealmId: string
ExternalOwnerRoute: string
EvidenceReferenceIds: ordered_array
ConditionState: Unknown | ReviewOnlyObserved | Blocked
ExternalFactMaterialized: false
PathwayActivated: false
OwnerDecisionAssumed: false
```

### 9. Realm AI External Context

```yaml
ContextId: AIContext.Scotland.ExternalRealmReview
ExternalRealmId: string
InformationEnvelopeRefs: ordered_array
DiplomacyInterfaceRefs: ordered_array
RouteInterfaceRefs: ordered_array
Unknowns: ordered_array
Contradictions: ordered_array
ReviewDisposition: ReviewOnly | Blocked | Deferred
ActionSelected: false
CommandEligible: false
OwnerInvocationPerformed: false
RuntimeApplicationPerformed: false
```

## Exact Proposed 08C Implementation Surface

SCOT-IMP-08C proposes sixteen additions and zero modifications.

### Seven public headers

```text
MWScotlandTheaterAssociationReview.h
MWScotlandExternalRealmBoundary.h
MWScotlandCrossRealmInformationEnvelope.h
MWScotlandDiplomacyRecognitionInterface.h
MWScotlandMaritimeIslandInterface.h
MWScotlandHistoricalExternalCondition.h
MWScotlandCrossRealmTheaterValidation.h
```

### Seven private production sources

```text
MWScotlandTheaterAssociationReview.cpp
MWScotlandExternalRealmBoundary.cpp
MWScotlandCrossRealmInformationEnvelope.cpp
MWScotlandDiplomacyRecognitionInterface.cpp
MWScotlandMaritimeIslandInterface.cpp
MWScotlandHistoricalExternalCondition.cpp
MWScotlandCrossRealmTheaterValidation.cpp
```

### Two explicit test sources

```text
MWScotlandCrossRealmTheaterDefinitionTests.cpp
MWScotlandCrossRealmTheaterBoundaryTests.cpp
```

Any target collision stops execution.

## Thirty-Six New Tests

### Theater and Realm boundaries, 9

```text
Theater.ReviewOnlyAssociation
Theater.NoCanonicalBinding
Theater.AuthorityReferences
Realm.ExactlyThreeExternalRealms
Realm.ExternalOwnershipPreserved
Realm.NoFactImport
Realm.NoOpeningStateImport
Realm.NoOwnerInvocation
Realm.DeterministicOrder
```

### Information and diplomacy, 9

```text
Information.ThreeExternalEnvelopes
Information.UnknownPreserved
Information.ContradictionPreserved
Information.QuarantineBlocked
Information.NoKnowledgeMutation
Diplomacy.ReferenceOnly
Diplomacy.NoStateCreation
Diplomacy.NoWarPeaceAgreement
Diplomacy.NoPassageGrant
```

### Routes, islands, and emergence, 9

```text
Route.ReviewOnlyInterfaces
Route.NoActivation
Route.NoAccessGrant
Route.NoSupplyTransfer
Route.NoMilitaryMovement
Island.ThreeExplicitLocks
Island.NoOwnershipResolution
Emergence.ExternalConditionsReviewOnly
Emergence.NoPathwayActivation
```

### AI and runtime firewalls, 9

```text
AI.ExternalContextReviewOnly
AI.UnknownsAndContradictionsPreserved
AI.NoActionSelection
AI.NoCommandEligibility
Boundary.NoRuntimeBinding
Boundary.NoRegistryMutation
Boundary.NoOpeningStateActivation
Boundary.NoSaveOrMigration
Boundary.NoProductionAuthority
```

All tests require direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations with unique Scotland-specific classes. Wrapper macros are forbidden.

## Regression Chain

```text
Cross-Realm and Theater Integration: 36
Realm AI and Personality:            32
Information and Intelligence:        24
Historical Emergence:                24
Owner Handoff:                       16
Transaction Recovery:                16
Isolated Importer:                    12
Campaign Initialization:             13
Scotland Preview:                     5
Wales Preview:                       10
```

Required ordered chain:

```text
36 / 32 / 24 / 24 / 16 / 16 / 12 / 13 / 5 / 10
```

Every report must contain zero warnings, failures, not-run tests, and in-process tests.

## Acceptance Criteria

1. Exactly sixteen files added and zero existing files modified.
2. One review-only Scotland to Britania association declaration exists.
3. Exactly three external Realm boundaries exist for England, Ireland, and Wales.
4. External ownership and Opening State ownership remain separate.
5. Three cross-Realm information envelopes preserve unknown, contradiction, and quarantine.
6. Diplomacy and recognition remain references, not state creation.
7. Maritime and route interfaces remain review-only.
8. Orkney, Hebrides, and Man remain explicitly owner-locked.
9. Historical external conditions do not activate pathways.
10. AI external context cannot select actions or issue commands.
11. No canonical binding, external fact import, owner invocation, runtime binding, Registry mutation, Opening State activation, save, migration, or production authority occurs.
12. UE 5.8 builds successfully.
13. The entire `36/32/24/24/16/16/12/13/5/10` chain passes cleanly.
14. Installation, build, automation, rollback, and evidence records are retained.

## Forbidden Interfaces

```text
MWCampaignTurnSubsystem
MWCampaignScenarioSubsystem mutation
MWSharedOpeningStateRuntimeBridge
Canonical theater registry mutation
External Realm Registry mutation
Opening State binding or materialization
Diplomatic state mutation
War, peace, agreement, passage, hostage, or tribute creation
Route activation
Supply transfer
Military movement creation
Island ownership assignment
Historical pathway activation
AI decision or command execution
Owner invocation
SaveGameToSlot
LoadGameFromSlot
Migration execution
Production promotion
```

## Rollback

1. Require the accepted SCOT-IMP-08A-R1 receipt.
2. Verify all sixteen target paths are absent.
3. Install only the sixteen contract files.
4. Record SHA-256 and byte lengths.
5. Build UE 5.8.
6. Run the independent `36/32/24/24/16/16/12/13/5/10` chain.
7. On any failure, remove only files added by the run.
8. Preserve failure evidence and write a rollback receipt.
9. Leave all Realm packages and accepted source untouched.

## Owner Gate

```yaml
SCOT_IMP_08C_package_creation: permitted
SCOT_IMP_08C_execution: owner_run_required
canonical_theater_binding: false
external_realm_fact_import: false
island_ownership_resolution: false
runtime_binding: false
real_application: false
production_authority: false
```

## Next Gate

```text
SCOT-IMP-08C
Scotland Cross-Realm and Theater Integration
Install, UE 5.8 Build, and Regression
```
