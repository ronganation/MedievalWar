# Badajoz Taifa Realm Sovereign Role Request V1

## Document Status and Scope

```yaml
DocumentId: mw.realm-sovereign-role-request.badajoz.v1
AuthorityId: authority.badajoz_taifa.realm_sovereign_role_request.v1
RequestId: request.badajoz_taifa.realm_sovereign_role.v1
Version: 1.0.0
EffectiveScenarioDate: 1062-01-01
RealmRef: realm.badajoz
CandidatePersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
RequestedOwner: Realm
TaskType: REALM_SOVEREIGN_ROLE_OWNER_DECISION_AND_VALIDATION_REQUEST
Status: STATIC_CHECKED_REQUEST_PACKET_OWNER_RESPONSE_PENDING
Target: Unreal Engine 5.8
UnrealValidationStatus: NOT_RUN
Placement: Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/
OpeningStateCreated: false
SovereignRoleBindingCreated: false
```

This request routes one bounded decision to the Realm owner: whether `person.muhammad_ibn_abd_allah_al_muzaffar` may be bound as the opening sovereign-role holder of `realm.badajoz`. It does not create the binding, person lifecycle, office, title, command, control, treasury, army, jurisdiction, recognition, succession result, or Opening State record.

## 1. Controlling Request Verdict

```yaml
RequestStatus: READY_FOR_REALM_OWNER_REVIEW
RequestedRealmEndpoints: 1
RequestedPersonEndpoints: 1
RequestedRoleBindings: 1
RoleBindingsCreated: 0
OwnerResponsesReceived: 0
AuthoritativeReceiptsRecorded: 0
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
CharacterFoundationLifecycleReceipt: PENDING
OpeningStateReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

The evidence supports al-Muzaffar as the working current-ruler or sovereign-role candidate, but the Registry and Character authorities do not own the role itself. A verified Realm receipt is required before any opening sovereign binding can be authored.

## 2. Authority Boundary

```yaml
RealmOwnerMayDecide:
  - sovereign role definition compatibility
  - candidate-to-realm role binding eligibility
  - opening role effective-state eligibility
  - vacancy semantics
  - role persistence and migration requirements
  - dependencies and release conditions
RequestDoesNotAskRealmToOwn:
  - person identity or lifecycle
  - exact age health incapacity captivity or death
  - Dynasty membership
  - kinship or relationship state
  - household membership
  - military command
  - treasury forces routes or facilities
  - succession eligibility designation recognition or transfer
  - Opening State application
```

## 3. Non-Negotiable Separations

```yaml
Separations:
  - identity is not role
  - role is not title string
  - role is not office
  - role is not command
  - role is not control of every settlement
  - role is not treasury access
  - role is not force allegiance
  - role is not Dynasty membership
  - role is not succession security
  - current-ruler candidate is not active binding
  - request is not receipt
  - receipt is not Opening State
```

## 4. Controlling Inputs

```yaml
RegistryAuthority: Badajoz_Taifa_ID_Registry_V1.md
CharacterAuthority: Badajoz_Taifa_Character_Authorities_V1.md
DynastySuccessionAuthority: Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
PortfolioConsistencyReview: Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md
RegistryCompatibilityCheck: Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
CharacterFoundationRequest: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
CharacterFoundationResponseLedger: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Response_Ledger_V1.md
RealmGovernanceAuthority: Badajoz_Taifa_Realm_and_Governance_Setup_V1.md
GeneralRealmAuthority: Badajoz_Taifa_General_Realm_and_Faction_Setup_V1.md
```

## 5. Registry Endpoint Packet

```yaml
RealmEndpoint:
  CanonicalId: realm.badajoz
  EntityType: RealmDefinition
  RegistryStatus: ActiveLocalCanonical
  OpeningEligibility: OpeningEligible
PersonEndpoint:
  CanonicalId: person.muhammad_ibn_abd_allah_al_muzaffar
  EntityType: PersonDefinition
  RegistryStatus: ActiveLocalCanonical
  OpeningEligibility: ConditionallyOpeningEligible
ProjectWideRegistryCommit: NOT_RUN
IdentityCreatesRole: false
RoleLeakageIntoId: false
```

## 6. Candidate Evidence Boundary

```yaml
SupportedForRealmReview:
  - al-Muzaffar is the working current ruler or sovereign-role candidate
  - the person identity is locally canonical
  - the Badajoz realm identity is locally canonical
  - the Character portfolio treats al-Muzaffar as realm anchor
  - Dynasty Succession treats him as current ruler candidate
NotEstablishedByThisRequest:
  - Character Foundation lifecycle approval
  - exact opening location
  - exact end date
  - military command
  - office inventory
  - settlement control
  - named treasury access
  - succession security
  - Opening State binding
```

## 7. Quarantine and Dependency Packet

```yaml
ActiveQuarantines:
  - quarantine.badajoz.al_muzaffar_end_date
Dependencies:
  CharacterFoundationLifecycleReceipt: PENDING
  CharacterOpeningPresenceReceipt: PENDING
  ProjectWideRegistryCommit: NOT_RUN
  RealmOwnerReceipt: PENDING
  ImporterValidation: NOT_RUN
  CompileValidation: NOT_RUN
  RuntimeValidation: NOT_RUN
  SaveLoadReplayValidation: NOT_RUN
Rules:
  - disputed end date cannot become a vacancy timer
  - lifecycle uncertainty cannot be silently resolved by Realm
  - Realm may return APPROVE_CONDITIONAL with explicit dependencies
  - no dependency may be treated as passed through silence
```

## 8. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  DoesNotAgeCharacters: true
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  DoesNotResolveRealmRole: true
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance:
    - Winter
    - Spring
    - Summer
    - Autumn
Rules:
  - role validity may observe owner-approved lifecycle state
  - role identity does not mutate any temporal track
  - disputed historical dates cannot generate deterministic vacancy
  - season does not select sovereign holder
```

## 9. Requested Realm Decisions

```yaml
RequestedDecisions:
  BAD-RSR-REQ-001: accept realm.badajoz as the RealmDefinition endpoint
  BAD-RSR-REQ-002: accept al-Muzaffar PersonDefinition as the sole submitted opening sovereign candidate
  BAD-RSR-REQ-003: identify the authoritative shared sovereign-role type
  BAD-RSR-REQ-004: determine binding eligibility
  BAD-RSR-REQ-005: determine whether approval must remain conditional on Character Foundation receipt
  BAD-RSR-REQ-006: define effective opening-state eligibility without creating Opening State
  BAD-RSR-REQ-007: preserve al-Muzaffar end-date quarantine
  BAD-RSR-REQ-008: define vacancy behavior when lifecycle state becomes invalid
  BAD-RSR-REQ-009: define role save-key and version requirements
  BAD-RSR-REQ-010: define direct migration and supersession requirements
  BAD-RSR-REQ-011: define deterministic resolution under conflicting role receipts
  BAD-RSR-REQ-012: state blocked and released downstream interfaces
  BAD-RSR-REQ-013: return validation evidence and honest execution status
```

## 10. Required Owner Receipt

```yaml
RequiredFields:
  - ReceiptId
  - RequestId
  - RespondingAuthority
  - RespondingAuthorityVersion
  - RealmRef
  - CandidatePersonRef
  - RealmEndpointDecision
  - PersonEndpointDecision
  - SharedSovereignRoleType
  - BindingEligibilityDecision
  - BindingState
  - EffectiveOpeningEligibility
  - CharacterLifecycleDependency
  - CharacterPresenceDependency
  - EndDateQuarantineRef
  - VacancyPolicy
  - SaveKeyPolicy
  - DefinitionVersion
  - SaveVersion
  - MigrationVersion
  - BlockedInterfaces
  - ReleasedInterfaces
  - ValidationEvidence
  - ValidationStatus
  - ReleaseConditions
```

## 11. Allowed Response States

```yaml
AllowedStates:
  - APPROVE
  - APPROVE_CONDITIONAL
  - UNKNOWN_PRESERVED
  - DEFER
  - QUARANTINE
  - REJECT
  - REQUIRES_CHARACTER_FOUNDATION
  - REQUIRES_REGISTRY
  - NO_DECISION
SilentApprovalAllowed: false
MissingFieldDisposition: NO_DECISION
BatchInferenceAllowed: false
```

## 12. Binding-State Vocabulary

```yaml
BindingStates:
  NOT_CREATED: no role binding exists
  ELIGIBLE_PENDING_OPENING_STATE: owner approves eligibility but no starting fact exists
  ELIGIBLE_CONDITIONAL: owner approves eligibility subject to named receipts
  BLOCKED: dependency or contradiction prevents binding
  QUARANTINED: conflicting evidence prevents use
  REJECTED: owner rejects candidate or endpoint
OnlyOpeningStateMayCreateStartingBinding: true
```

## 13. Candidate Hard Constraints

```yaml
Constraints:
  - do not create a Character lifecycle receipt
  - do not create exact death date or vacancy timer
  - do not infer exact location
  - do not create field command
  - do not create offices titles jurisdictions or delegated authority
  - do not infer control of settlements
  - do not infer treasury army routes facilities or agreements
  - do not create Dynasty membership
  - do not create formal heir designation
  - do not initialize recognition loyalty support or knowledge
  - do not create Opening State
```

## 14. Role Definition Contract

```yaml
SovereignRoleDefinitionMustSpecify:
  - shared role type or framework mapping
  - owning authority
  - valid RealmRef type
  - valid holder endpoint type
  - holder cardinality
  - activation and vacancy conditions
  - version and migration contract
  - validation rules
BadajozLocalFrameworkTypeAuthorized: false
DisplayTitleMayServeAsStableRoleId: false
PersonIdMayEncodeRole: false
```

## 15. Holder Cardinality and Conflict Rules

```yaml
OpeningHolderCandidatesSubmitted: 1
MultipleActiveOpeningHoldersAuthorized: false
CoRuleCreated: false
ConflictingReceiptBehavior:
  - verify owner identity and version
  - preserve all receipts in history
  - apply formal supersession only
  - quarantine unresolved conflict
  - do not choose by filename date or file order
  - block downstream binding until resolved
```

## 16. Lifecycle Dependency Gate

```yaml
CharacterFoundationReceiptPresent: false
CurrentBindingEligibilityMaximum: ELIGIBLE_CONDITIONAL
RealmMayApproveWithoutLifecycleReceipt: only as conditional eligibility
ActiveOpeningBindingMayBeCreatedWithoutLifecycleReceipt: false
FailureIsolation:
  - lifecycle failure blocks candidate binding
  - realm identity remains valid
  - role definition remains valid
  - unrelated realm authorities remain staged
```

## 17. Opening Presence and Location Gate

```yaml
OpeningPresenceReceiptPresent: false
ExactLocationRequested: false
ExactLocationMayBeInferred: false
PresenceWithoutLocationMayBeSupported: owner-framework decision
BindingCreatesLocation: false
LocationCreatesRole: false
BadajozCityResidenceCreated: false
```

## 18. Vacancy and End-Date Boundary

```yaml
EndDateQuarantineRef: quarantine.badajoz.al_muzaffar_end_date
FixedVacancyDateCreated: false
VacancyTriggerMayObserve:
  - verified Character lifecycle invalidation
  - verified abdication or removal transaction from proper owner
VacancyTriggerMayNotUse:
  - disputed year as timer
  - Historical progression alone
  - Biological progression alone
  - Campaign Season
  - projected later history
VacancySelectsSuccessor: false
```

## 19. Dynasty and Succession Interface

```yaml
DynastyRefCandidate: dynasty.aftasid
DynastyMembershipCreated: false
SuccessionRelevantCandidatesRemain:
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
FormalHeir: IntentionalEmpty
OpeningStageCandidate: UnsettledContinuity
RoleBindingCreatesHeir: false
VacancySelectsYahya: false
VacancySelectsUmar: false
LaterHistoricalWinnerScripted: false
```

## 20. Governance and Military Interface

```yaml
SovereignRoleMayBeObservedBy:
  - Governance
  - Succession
  - Diplomacy
  - AI
  - presentation
RoleBindingDoesNotCreate:
  - vizier
  - regional governor
  - Coimbra commander
  - officeholder
  - delegated authority
  - field command
  - opening army
  - treasury access
GovernanceReceiptsRequiredForOwnedState: true
MilitaryReceiptsRequiredForOwnedState: true
```

## 21. Opening State Contract

```yaml
OpeningStateMayEventuallyReference:
  - realm.badajoz
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - verified sovereign-role definition
  - verified Realm owner receipt
RequiredBeforeApplication:
  - project-wide Registry readiness
  - Character Foundation lifecycle and presence receipt
  - Realm sovereign-role receipt
  - importer and schema validation
  - apply-once protection
OpeningStateCreatedByRequest: false
OpeningStateReplayOntoAdvancedSave: PROHIBITED
```

## 22. Save-Key Contract

```yaml
PrimaryBindingKeyComponents:
  - committed RealmRef
  - committed PersonRef
  - shared sovereign-role type
  - versioned Realm role state
ProhibitedPrimaryKeys:
  - display name
  - laqab
  - title string
  - filename
  - settlement name
SaveEvidence: NOT_RUN
ReplayEvidence: NOT_RUN
```

## 23. Migration and Supersession Contract

```yaml
MigrationRules:
  - direct one-step migration only
  - no alias chains
  - no fuzzy identity matching
  - identity migration does not migrate role automatically
  - role migration does not migrate control office command or succession state
  - conflicting migrated bindings enter quarantine
SupersessionRequires:
  - verified owner
  - explicit prior receipt reference
  - version transition
  - migration receipt
  - preserved history
```

## 24. Determinism Contract

```yaml
EqualInputs:
  - Registry version
  - Realm authority version
  - Character Foundation receipts
  - role definition version
  - owner response set
  - migration map
  - temporal tracks
  - seed where authorized
RequiredEqualOutputs:
  - binding eligibility
  - blocked and released interfaces
  - validation trace
  - hash where defined
FilesystemOrderMaySelectHolder: false
DisplayNameOrderMaySelectHolder: false
```

## 25. Owner Response Transaction

```yaml
ResponseHeaderRequired:
  - ResponseId
  - RequestId
  - RespondingAuthority
  - RespondingAuthorityVersion
  - ResponseHistoricalDate
  - RegistryVersionReviewed
  - CharacterFoundationReceiptVersionReviewed
  - RealmAuthorityVersionReviewed
  - DecisionStatus
  - ValidationEvidence
VerifiedReceiptRequiredForRelease: true
RequestHistoryDeletionAllowed: false
```

## 26. Downstream Release Matrix

```yaml
PotentialReleaseAfterVerifiedConditionalApproval:
  - Realm role definition compatibility
  - future Opening State candidate review
StillBlockedUntilCharacterReceipt:
  - active opening holder binding
  - holder-dependent Governance state
  - holder-dependent Succession evaluation
AlwaysSeparate:
  - Dynasty membership
  - Network state
  - offices and commands
  - control treasury forces routes facilities and agreements
ReleasedInterfacesNow: 0
```

## 27. Failure Behavior

```yaml
FailureBehavior:
  NoRealmResponse:
    Action: preserve candidate and block binding
  MalformedResponse:
    Action: reject receipt and preserve pending state
  UnverifiedOwner:
    Action: quarantine response
  CharacterReceiptMissing:
    Action: permit at most conditional eligibility
  EndpointRejected:
    Action: return to Registry owner and block affected binding
  ConflictingRealmReceipts:
    Action: quarantine binding and preserve history
  ImporterFailure:
    Action: block Opening State application
  SaveOrMigrationMismatch:
    Action: quarantine role state and preserve advanced save
```

## 28. Positive Fixtures

```yaml
PositiveFixtures:
  BAD-RSR-POS-001: canonical realm and person endpoints submitted -> ACCEPT
  BAD-RSR-POS-002: Realm recognizes role ownership boundary -> ACCEPT
  BAD-RSR-POS-003: conditional eligibility waits for Character receipt -> ACCEPT
  BAD-RSR-POS-004: end-date quarantine remains active -> ACCEPT
  BAD-RSR-POS-005: binding remains NOT_CREATED -> ACCEPT
  BAD-RSR-POS-006: vacancy does not select successor -> ACCEPT
  BAD-RSR-POS-007: sovereign role remains separate from command -> ACCEPT
  BAD-RSR-POS-008: zero Opening State records -> ACCEPT
  BAD-RSR-POS-009: partial owner response releases only explicit interface -> ACCEPT
  BAD-RSR-POS-010: conflicting receipts enter quarantine -> ACCEPT
  BAD-RSR-POS-011: three-track time remains separate -> ACCEPT
  BAD-RSR-POS-012: save key uses canonical endpoints and role version -> ACCEPT
  BAD-RSR-POS-013: project-wide Registry status remains NOT_RUN -> ACCEPT
  BAD-RSR-POS-014: unexecuted validation remains NOT_RUN -> ACCEPT
```

## 29. Negative Fixtures

```yaml
NegativeFixtures:
  BAD-RSR-NEG-001: identity treated as active role -> REJECT
  BAD-RSR-NEG-002: request treated as receipt -> REJECT
  BAD-RSR-NEG-003: Realm invents Character lifecycle -> REJECT
  BAD-RSR-NEG-004: disputed year becomes vacancy timer -> REJECT
  BAD-RSR-NEG-005: role binding assigns Badajoz location -> REJECT
  BAD-RSR-NEG-006: role binding creates field command -> REJECT
  BAD-RSR-NEG-007: role binding creates Dynasty membership -> REJECT
  BAD-RSR-NEG-008: role binding creates formal heir -> REJECT
  BAD-RSR-NEG-009: role binding creates settlement control -> REJECT
  BAD-RSR-NEG-010: role binding creates treasury or army -> REJECT
  BAD-RSR-NEG-011: latest filename selects holder -> REJECT
  BAD-RSR-NEG-012: alias chain accepted -> REJECT
  BAD-RSR-NEG-013: Opening State created before gates -> REJECT
  BAD-RSR-NEG-014: Opening State overwrites advanced save -> REJECT
  BAD-RSR-NEG-015: unexecuted validation reported as pass -> REJECT
```

## 30. Static Validation Matrix

```yaml
ValidationMatrix:
  RealmEndpoint: PASS_LOCAL
  CandidatePersonEndpoint: PASS_LOCAL
  RoleOwnerBoundary: PASS
  EndDateQuarantine: PRESERVED
  CharacterFoundationReceipt: PENDING
  RealmOwnerReceipt: PENDING
  RoleBinding: NOT_CREATED
  OpeningState: NOT_CREATED
  ProjectWideRegistryCommit: NOT_RUN
  Importer: NOT_RUN
  Compile: NOT_RUN
  Runtime: NOT_RUN
  SaveLoadReplay: NOT_RUN
  UnrealEngine58Validation: NOT_RUN
```

## 31. Keep

```yaml
Keep:
  - realm.badajoz endpoint
  - al-Muzaffar candidate endpoint
  - Realm owner boundary
  - end-date quarantine
  - current-ruler candidate interpretation
  - three-track temporal contract
```

## 32. Implement

```yaml
Implement:
  - Realm owner response
  - shared sovereign-role type mapping
  - binding eligibility receipt
  - vacancy contract
  - save migration and determinism receipts
  - response ledger
```

## 33. Refactor

```yaml
Refactor:
  - identity-as-role patterns
  - title-string primary keys
  - role-as-command assumptions
  - automatic settlement-control bundles
  - vacancy-as-successor-selection logic
```

## 34. Relocate

```yaml
Relocate:
  - lifecycle to Character Foundation
  - membership to Dynasty
  - kinship to Network
  - office and delegation to Governance
  - command and forces to Military
  - designation recognition and transfer to Succession
  - starting binding to Opening State
```

## 35. Defer

```yaml
Defer:
  - active opening sovereign binding
  - holder location
  - offices and commands
  - control and treasury
  - succession transfer
  - Opening State
```

## 36. Quarantine

```yaml
Quarantine:
  - al-Muzaffar end date
  - unverified Realm receipts
  - conflicting owner responses
  - project-wide ID collisions
  - migration collisions
```

## 37. Reject

```yaml
Reject:
  - role leakage into identity
  - automatic command
  - automatic control bundle
  - fixed vacancy timer
  - fixed successor
  - fuzzy matching
  - alias chains
  - direct AI mutation
  - Opening State replay
```

## 38. Source-to-Successor and Evidence Ledger

```yaml
SourceAuthoritiesUsed:
  - local Registry authority
  - Character Authority
  - Dynasty and Succession Setup
  - updated portfolio consistency review
  - updated Registry compatibility check
  - updated Character Foundation request and pending response ledger
EvidencePreserved:
  - locally canonical realm and person endpoints
  - al-Muzaffar as sovereign-role candidate only
  - Character lifecycle receipt pending
  - end-date quarantine
  - project-wide Registry commit pending
  - no Opening State
NewAuthorityCreated: Realm sovereign-role request
ExistingRealmBindingMutated: false
RemovedSubstance: []
```

## 39. Smallest Useful Next Action

```yaml
NextArtifact: Badajoz_Taifa_Realm_Sovereign_Role_Response_Ledger_V1.md
Purpose: record verified Realm owner decisions without fabricating approval
RequiredInitialState:
  - one candidate track
  - all decisions NO_DECISION
  - authoritative receipts 0
  - bindings created 0
  - Opening State created false
RequiredOutputPair:
  - Badajoz_Taifa_Realm_Sovereign_Role_Response_Ledger_V1.md
  - Badajoz_Taifa_Realm_Sovereign_Role_Response_Ledger_V1.static_check.json
```

## 40. Stable Closing State

```yaml
RealmSovereignRoleRequestCreated: true
RequestInstalledInRepository: false
StaticCheckSidecarCreated: true
RealmOwnerResponsesReceived: 0
AuthoritativeReceiptsRecorded: 0
SovereignRoleBindingCreated: false
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
CharacterFoundationReceipt: PENDING
ToolchainEvidenceComplete: false
OpeningStateReadiness: NOT_READY
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextAuthorizedArtifact: Badajoz_Taifa_Realm_Sovereign_Role_Response_Ledger_V1.md
```

**End of Badajoz Taifa Realm Sovereign Role Request V1.**
