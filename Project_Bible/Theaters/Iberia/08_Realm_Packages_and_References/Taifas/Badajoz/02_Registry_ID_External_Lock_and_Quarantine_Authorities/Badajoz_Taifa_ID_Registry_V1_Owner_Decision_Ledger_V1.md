# Badajoz Taifa ID Registry V1 Owner Decision Ledger V1

## Document Status

- **Document ID:** `document.badajoz_taifa.id_registry.owner_decision_ledger.v1`
- **Authority ID:** `authority.badajoz_taifa.id_registry.owner_decision_ledger.v1`
- **Version:** 1.1.0
- **Status:** Static-Checked Pending Decision Ledger; Expanded Folder 04 Tracking
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/02_Registry_ID_External_Lock_and_Quarantine_Authorities/`
- **Controlling request:** `Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md`
- **Target:** Unreal Engine 5.8
- **Project Bible control:** 2.4
- **Design Expansion Checklist control:** 3.7
- **Evidence boundary:** No owner decision is fabricated. Existing evidence-backed decisions are preserved; every newly added request begins pending.

## 1. Concise Verdict

```text
LedgerStatus: OPEN_PENDING_OWNER_RESPONSES
RequestsTracked: 42
PendingOwnerResponse: 41
ApprovedAsProposed: 0
ApprovedWithModification: 0
ExistingCanonicalIdsReused: 1
ExternalLocksApproved: 0
DeferredOrQuarantined: 0
Rejected: 0
ProjectWideCommitReady: false
OpeningStateReady: false
```

## 2. Update Rules

A decision requires owner authority and evidence. Every change records previous state, new state, evidence, resulting canonical ID, migrations, external-lock impact, downstream files, validation, date, and version.

## 3. Decision Table

| Decision ID | Owner | Subject | Proposed result | State | Evidence | Result |
|---|---|---|---|---|---|---|
| BAD-OWN-REALM-001 | Realm Registry | Badajoz realm ID | `realm.badajoz` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-REALM-002 | Realm | Opening realm eligibility | `OpeningEligible after scenario validation` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-REALM-003 | León-Castile Realm | 1062 external realm endpoint | `realm.leon_castile candidate` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-DYN-001 | Dynasty Registry | Aftasid dynasty ID | `dynasty.aftasid` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-DYN-002 | Dynasty Founder Dependency | Founder binding | `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-DYN-003 | Dynasty | Opening membership candidates | `al-Muzaffar, Yahya, Umar` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-001 | Character Registry | al-Muzaffar ID | `person.muhammad_ibn_abd_allah_al_muzaffar` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-002 | Character Foundation / Historical Date | al-Muzaffar lifecycle | `Opening active; end date quarantined` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-003 | Character Registry | Yahya ID | `person.yahya_ibn_muhammad_al_mansur` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-004 | Character Registry | Umar ID | `person.umar_ibn_muhammad_al_mutawakkil` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-005 | Character Registry | Founder ID | `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-006 | Character Foundation | Deceased-person policy | `inactive person vs definition-only founder` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-007 | Character Registry | Arabic naming policy | `kunya/ism/nasab/laqab metadata` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-PER-008 | Succession | Succession relevance | `Yahya and Umar; no formal heir` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-001 | Settlement Registry | Badajoz site | `settlement.badajoz` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-002 | Settlement Registry | Mérida site | `settlement.merida` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-003 | Settlement Registry | Lisbon site | `settlement.lisbon` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-004 | Settlement Registry | Santarém site | `settlement.santarem` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-005 | Settlement Registry | Évora site | `settlement.evora` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-006 | Settlement Registry | Coimbra site | `settlement.coimbra` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-007 | Governance / Opening State | Coimbra authority | `UnknownControl within Badajoz sphere` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-008 | Viseu owner | Viseu external lock | `settlement.viseu` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-009 | Lamego owner | Lamego external lock | `settlement.lamego` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-SITE-010 | Settlement Registry | Historical site names | `metadata only; no duplicate IDs` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-001 | Historical Memory | Lamego loss memory | `historical_memory.badajoz.loss_lamego` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-002 | Historical Memory | Viseu loss memory | `historical_memory.badajoz.loss_viseu` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-003 | Historical Memory | Paria coercion memory | `historical_memory.badajoz.paria_coercion` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-004 | Historical Memory | Seville rivalry memory | `historical_memory.badajoz.seville_rivalry` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-005 | Historical Momentum | Coimbra frontier pressure | `historical_pressure.badajoz.coimbra_frontier` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-006 | Historical Momentum | Tribute exposure pressure | `historical_pressure.badajoz.tribute_exposure` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-007 | Historical Momentum / Governance | Long-distance authority pressure | `owner split required` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-HIST-008 | Historical Momentum / Succession | Aftasid continuity pressure | `owner split required` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-EXT-001 | León-Castile Character | Ferdinand I endpoint | `person.ferdinand_i_leon candidate` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-EXT-002 | Seville Realm | Seville endpoint | `realm.seville` | REUSE_EXISTING_CANONICAL_ID | Seville historical authorities staged | `realm.seville` |
| BAD-OWN-EXT-003 | Toledo Realm | Toledo endpoint | `realm.toledo` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-EXT-004 | Almoravid Realm | Almoravid endpoint | `realm.almoravids` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-EXT-005 | External Lock Registry | Unresolved external failure | `dependent-content-only failure` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-MIG-001 | Migration Registry | Deprecated-ID search | `activate proven direct migrations only` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-MIG-002 | Migration Registry | Alias-chain prohibition | `one-step direct migration` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-MIG-003 | Migration Registry | Cross-type/ownership migration | `explicit adjudication` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-ARCH-001 | Registry Architecture | Quarantine typing | `non-gameplay typed records` | PENDING_OWNER_RESPONSE | none | pending |
| BAD-OWN-ARCH-002 | Registry Architecture | Commit packet format | `manifest, transaction, receipt, rollback` | PENDING_OWNER_RESPONSE | none | pending |

## 4. Protected State While Pending

```text
FormalHeir: IntentionalEmpty
CoRulers: none
OpeningOffices: none
OpeningCommands: none
Mérida/Lisbon/Santarém/Évora: UnknownControl
Coimbra: UnknownControlWithinBadajozSphere
Viseu/Lamego: ExternalControl/RecentLoss
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
ReleasedQuarantines: 0
```

## 5. Quarantine Status

All sixteen local quarantines remain active: ruler end date, tribute amount and due date, Yahya and Umar formal roles, Umar at Évora, opening vizier, regional governors, Coimbra commander and garrison, control polygon, community ratios, treasury, army, routes, and visual symbol.

## 6. Minimum Decision Set Status

```text
MinimumDecisionSetResolved: false
SevilleEndpointResolved: true
LocalBoundedDesignUsingRegistry: permitted
ProjectWideCommit: blocked
OpeningState: blocked
```

## 7. Commit Readiness Gate

Requires minimum decisions, collision checks, external locks, migration search, quarantine architecture, no aliases, transaction and rollback plans, Registry version, checksums, owner evidence, and commit receipt.

```text
CommitReadiness: FAIL_PENDING_OWNER_DECISIONS
```

## 8. Decision Change Template

```text
ChangeId
DecisionId
PreviousState
NewState
OwnerAuthority
EvidenceRef
CanonicalId
RequiredModification
MigrationImpact
ExternalLockImpact
OpeningStateImpact
RuntimeImpact
SaveImpact
ValidationRequired
DecisionDate
DecisionVersion
Notes
```

## 9. Validation Rules

```text
No owner/evidence -> remains pending
Modified ID -> collision and migration rerun
External reuse -> approved external lock
Rejected ID -> downstream patch instructions
Quarantine release -> owner and release evidence
Approval cannot create runtime state
Approval cannot authorize Opening State replay
```

## 10. Static Assertions

```text
[PASS] 42 requests tracked
[PASS] All requests pending at creation
[PASS] No approvals fabricated
[PASS] No migrations activated
[PASS] No quarantine released
[PASS] Project-wide commit blocked
[PASS] Opening State blocked
```

## 11. Risks and Controls

Critical risks are treating pending as approved, treating local IDs as project-wide, duplicating external endpoints, and building Opening State before commit. Controls are evidence-backed updates, collision reruns, migration review, quarantine checks, and the commit gate.

## 12. Classification

**Keep:** pending records, protected absences, quarantine state, commit gate.  
**Implement:** routing, collision and migration search, evidence capture.  
**Validate:** every owner, ID, external lock, migration, and release.  
**Defer:** project-wide commit and Opening State.  
**Quarantine:** conflicting/unsupported responses.  
**Reject:** inferred approvals and uncited changes.

## 13. Smallest Useful Next Action

Use the collision report and local Registry to create the Badajoz Character, Dynasty, Household, Relationship, and Succession Foundation. Keep remaining project-wide owner decisions pending and do not create Opening State.

## 14. Version 1.1.0 Integrated Owner Decision Ledger Expansion

### 14.1 Copy-First Rebuild Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_DECISION_LEDGER_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
ControllingRequestPacketVersionReviewed: 1.1.0
RegistryCandidatePreflightVersionReviewed: 1.1.0
IDRegistryVersionReviewed: 1.1.0
Folder04SharedFrameworkPreflightVersionReviewed: 1.1.0
CollisionReportReviewed: Badajoz_Taifa_Minimum_Decision_Collision_and_Deprecated_ID_Search_Report_V1.md
RemovedSubstance: []
CompressionOfOriginalLedger: false
```

All forty-two original decision rows and the evidence-backed `realm.seville` reuse remain preserved. This successor adds the seventeen Folder 04 family-level requests from the Version 1.1.0 request packet, all initialized as pending with no invented mappings or approvals.

### 14.2 Expanded Ledger Verdict

```yaml
LedgerStatus: OPEN_PENDING_OWNER_RESPONSES
OriginalRequestsTracked: 42
Folder04RequestsAdded: 17
RequestsTracked: 59
PendingOwnerResponse: 58
ApprovedAsProposed: 0
ApprovedWithModification: 0
ExistingCanonicalIdsReused: 1
ExistingSharedDefinitionsReused: 0
MappedToExistingTypeFamilies: 0
KeptTypedSeparately: 0
ExternalLocksApproved: 0
DeferredOrQuarantined: 0
Rejected: 0
ResolvedDecisions: 1
DecisionCountCheck: 1_resolved_plus_58_pending_equals_59
ProjectWideCommitReady: false
SharedFrameworkCommitReady: false
OpeningStateReady: false
```

### 14.3 Preserved Resolved Decision

```yaml
DecisionId: BAD-OWN-EXT-002
Owner: Seville Realm
Subject: Seville endpoint
PreviousProposedResult: realm.seville
State: REUSE_EXISTING_CANONICAL_ID
Evidence: Seville historical authorities staged
Result: realm.seville
DecisionScope:
  - external canonical endpoint reuse only
DoesNotCreate:
  - Badajoz-local duplicate
  - opening Knowledge
  - contact
  - relationship
  - rivalry state
  - agreement
  - war
  - control
  - migration
  - runtime instance
  - Opening State
```

### 14.4 Folder 04 Pending Decision Register

```yaml
Folder04Decisions:
  BAD-OWN-F04-001:
    Owner: Governance Administration Framework and Registry
    Subject: Administration Function family
    CandidateCount: 12
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-002:
    Owner: Governance and Law Framework Registries
    Subject: Jurisdiction Class family
    CandidateCount: 13
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-003:
    Owner: Governance Law and Specialist Framework Registries
    Subject: Power Class family
    CandidateCount: 15
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-004:
    Owner: Delegated Authority Framework and Registry
    Subject: Delegation Class family
    CandidateCount: 10
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-005:
    Owner: Governance and Office Framework Registries
    Subject: Office Class family
    CandidateCount: 12
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-006:
    Owner: Title Dynasty and Institutional Framework Registries
    Subject: Title Class family
    CandidateCount: 9
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-007:
    Owner: Claim Law Succession and Property Framework Registries
    Subject: Claim Class family
    CandidateCount: 9
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-008:
    Owner: Claim Law and Knowledge Framework Registries
    Subject: Claim Basis Type family
    CandidateCount: 11
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-009:
    Owner: Law Governance and Specialist Framework Registries
    Subject: Law Class family
    CandidateCount: 15
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-010:
    Owner: Law Governance and Specialist Framework Registries
    Subject: Policy Class family
    CandidateCount: 12
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-011:
    Owner: Law Governance Office Delegation and Claim Framework Registries
    Subject: Legal Procedure Class family
    CandidateCount: 12
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-012:
    Owner: Law Institution and Governance Framework Registries
    Subject: Legal Exception Class family
    CandidateCount: 7
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-013:
    Owner: Claim Knowledge and Law Framework Registries
    Subject: Evidence Class family
    CandidateCount: 11
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-014:
    Owner: Law Population and Knowledge Framework Registries
    Subject: Compliance State family
    CandidateCount: 13
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-015:
    Owner: Law and Specialist Owner Framework Registries
    Subject: Review Outcome family
    CandidateCount: 10
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-016:
    Owner: Law Knowledge and Routes Framework Registries
    Subject: Publication State family
    CandidateCount: 8
    State: PENDING_OWNER_RESPONSE
    Result: pending
  BAD-OWN-F04-017:
    Owner: Law and Specialist Owner Framework Registries
    Subject: Legal Consequence Request family
    CandidateCount: 11
    State: PENDING_OWNER_RESPONSE
    Result: pending
Folder04PendingRequests: 17
Folder04MappedFamilies: 0
Folder04CanonicalIdsCreated: 0
```

### 14.5 Folder 04 Candidate Inventory Accounting

```yaml
CandidateFamilyCounts:
  AdministrationFunctions: 12
  JurisdictionClasses: 13
  PowerClasses: 15
  DelegationClasses: 10
  OfficeClasses: 12
  TitleClasses: 9
  ClaimClasses: 9
  ClaimBasisTypes: 11
  LawClasses: 15
  PolicyClasses: 12
  LegalProcedureClasses: 12
  LegalExceptionClasses: 7
  EvidenceClasses: 11
  ComplianceStates: 13
  ReviewOutcomes: 10
  PublicationStates: 8
  LegalConsequenceRequests: 11
CandidateFamilyCount: 17
EnumeratedCandidateEntries: 200
MappedCandidateEntries: 0
CountsProveCanonicalUniqueness: false
```

### 14.6 Decision Evidence and Authentication Gate

```yaml
EveryResolvedDecisionRequires:
  - DecisionId
  - previous and new state
  - owner authority and version
  - evidence references
  - canonical ID or shared type result
  - type family and owning framework
  - required modification
  - direct migration and deprecated-ID impact
  - external-lock and downstream impact
  - Opening State runtime and save impact
  - validation required
  - Historical Date decision version and TraceHash
MissingOwnerOrEvidenceDisposition: REMAIN_PENDING
DisplayNameSimilarityIsEvidence: false
FilenameRecencyIsEvidence: false
LocalCandidateStatusIsApproval: false
PartialResponseReleasesUnansweredFields: false
```

### 14.7 Typed Mapping Safeguards

```yaml
Safeguards:
  - Administration Function remains separate from Office and Policy
  - Jurisdiction remains separate from territory and control
  - Power class remains separate from specialist state
  - Delegation remains separate from Office and identity
  - Office remains separate from holder and Title
  - Title remains separate from Office Claim property role and universal legitimacy
  - Claim remains separate from ownership control war and AI objective
  - Claim basis remains separate from validity
  - Law remains separate from Policy issuer execution and universal Knowledge
  - Procedure approval remains separate from execution
  - Evidence existence remains separate from acceptance
  - Compliance remains separate from loyalty rebellion relationship and punishment
  - Exception remains separate from repeal precedent and unlimited immunity
  - Publication remains separate from universal Knowledge
  - Consequence request remains separate from specialist execution
UniversalAuthorityMergeApproved: false
UniversalStatusEnumApproved: false
StringOnlyDispatchApproved: false
```

### 14.8 Naming and Ownership Hazard State

```yaml
Hazards:
  RealmChiefMinisterOffice:
    State: PENDING_OWNER_RESPONSE
    PreferredReview: realm-neutral ChiefMinisterOffice only if no existing canonical equivalent
  SpecialCommissionAcrossFamilies:
    State: PENDING_TYPED_MAPPING
  RegionalAdministrationAcrossFamilies:
    State: PENDING_TYPED_MAPPING
  MilitaryAdministrationAcrossFamilies:
    State: PENDING_SPECIALIST_OWNER_MAPPING
  InstitutionFacingTypes:
    State: PENDING_FOLDER06_OWNER_RECEIPT
  PropertyClaimReference:
    State: PENDING_PROPERTY_OWNER_MAPPING
  RealmConstitutionalRule:
    State: PENDING_PERIOD_NEUTRAL_REVIEW
  InstitutionallyConfirmedException:
    State: PENDING_FOLDER06_OWNER_RECEIPT
  SharedEvidenceDefinitions:
    State: PENDING_CLAIM_KNOWLEDGE_LAW_RECONCILIATION
  LegalConsequenceRequests:
    State: PENDING_SPECIALIST_EXECUTION_MAPPING
PreferredNameIsCanonical: false
```

### 14.9 Protected State While Expanded Decisions Are Pending

```yaml
FormalHeir: IntentionalEmpty
CoRulers: none
OpeningOffices: none
OpeningCommands: none
MeridaLisbonSantaremEvoraControl: UnknownControl
CoimbraControl: UnknownControlWithinBadajozSphere
ViseuLamego: ExternalControlRecentLoss
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
ReleasedQuarantines: 0
SharedFrameworkDefinitionsCommitted: 0
Folder04RuntimeBindingsCreated: 0
RegistryWritesPerformed: 0
```

### 14.10 Quarantine and Partial-Failure Rules

```yaml
ExistingLocalQuarantines: 16
ExistingQuarantinesReleased: 0
Folder04MappingQuarantines:
  - unresolved canonical IDs
  - conflicting shared type mappings
  - historical Office Title Law and Policy terminology
  - institutional Property or specialist ownership leakage
  - control-only Claim validation
  - unlimited emergency authority
  - ambiguous migrations
ConflictDisposition: quarantine affected field or family only
UnaffectedPendingRequestsMayContinue: true
QuarantineCreatesGameplayIdOrRuntimeState: false
```

### 14.11 Commit Readiness Gate

```yaml
IdentityMinimumDecisionSetResolved: false
Folder04FrameworkMinimumResolved: false
ProjectWideCollisionSearchComplete: false
ExternalLocksResolved: 1_of_7
MigrationSearchComplete: false
QuarantineArchitectureApproved: false
CanonicalMappingManifestCreated: false
CommitTransactionPlanCreated: false
RollbackPlanCreated: false
RegistryVersionAllocated: false
ChecksumsAndOwnerEvidenceComplete: false
CommitReceiptCreated: false
ProjectWideCommitReady: false
SharedFrameworkCommitReady: false
```

### 14.12 Three-Track Temporal and Advanced-Save Gate

```yaml
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharacters: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesRealmStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
LedgerMutatesTemporalTracks: false
OpeningDefaultsMayOverwriteAdvancedSave: false
```

### 14.13 Unreal Engine 5.8 and Validation Boundary

```yaml
Target: Unreal Engine 5.8
ProjectWideRegistryLookup: NOT_RUN
SharedFrameworkLookup: NOT_RUN
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
DirectMigrationsActivated: 0
RuntimeInstancesCreated: 0
LedgerCreatesCodeOrRuntimeArchitecture: false
```

### 14.14 Expanded Static Assertions

```yaml
OriginalDecisionRowsPreserved: 42
Folder04DecisionRowsAdded: 17
RequestsTracked: 59
ResolvedDecisions: 1
PendingDecisions: 58
ResolvedPlusPendingEqualsTracked: true
ApprovalsInventedByUpdate: 0
MigrationsActivated: 0
QuarantinesReleased: 0
RegistryWritesPerformed: 0
RuntimeInstancesCreated: 0
OpeningStateCreated: false
```

### 14.15 Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - all forty-two original decision rows
  - Seville evidence-backed canonical reuse
  - protected state and sixteen active quarantines
  - minimum decision set and commit gate
  - decision change template validation rules risks controls classifications and prior handoff
Strengthened:
  - Version 1.1.0 request-packet alignment
  - seventeen Folder 04 decision rows and 200 candidate entries
  - evidence authentication and partial-response rules
  - typed mapping naming ownership and conflict safeguards
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - advanced-save and Opening State protections
Removed: []
```

### 14.16 Stable Closing State

```yaml
OwnerDecisionLedgerUpdated: true
LedgerInstalledInRepository: false
IndividualStaticCheckSidecarCreated: true
OriginalRequestsTracked: 42
Folder04RequestsTracked: 17
RequestsTracked: 59
ResolvedDecisions: 1
PendingOwnerResponses: 58
ExistingCanonicalIdsReused: 1
ExistingSharedDefinitionsReused: 0
MappedTypeFamilies: 0
RegistryWritesPerformed: 0
ProjectWideCommitReady: false
SharedFrameworkCommitReady: false
RuntimeInstancesCreated: 0
OpeningStateReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Minimum_Decision_Collision_and_Deprecated_ID_Search_Report_V1.md
```


**End of Badajoz Taifa ID Registry V1 Owner Decision Ledger V1.**
