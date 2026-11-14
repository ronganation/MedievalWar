# Badajoz Taifa Folder 04 Shared Framework and Registry Preflight V1

## Document Status and Scope

- **Document ID:** `mw.folder04-shared-framework-registry-preflight.badajoz.v1`
- **Authority ID:** `preflight.badajoz_taifa.folder04.shared_framework_registry.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Realm:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Task type:** `Shared-Framework and Registry Preflight`
- **Status:** `STATIC_CHECKED_PRECHECK_WITH_BLOCKERS`
- **Target:** `Unreal Engine 5`
- **Opening State:** `Not Created`
- **Compile status:** `Not Compile-Validated`
- **Runtime status:** `Not Runtime-Validated`
- **Importer status:** `Not Importer-Validated`
- **Save/load/replay status:** `Not Validated`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`, independent of hidden Historical month
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

### Preflight Inputs

```text
Badajoz_Taifa_Governance_and_Administration_Setup_V1.md
SHA-256: 9e06736178c1ad12494137ef04834b54a4db86eafe930efa6af3f2aae920c8e3

Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_V1.md
SHA-256: 31f910fd8770e6666216aee49187a6cc38b242a80b785763a796e0efc6bd7034

Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_V1.md
SHA-256: 1fa8ef29535e583eb96570d628d0d0b981c36b7aad72f65f5836746b3c86cab5
```

Supporting consistency reviews:

```text
Badajoz_Taifa_Governance_and_Administration_Setup_Consistency_Review_V1.md
Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_Consistency_Review_V1.md
Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_Consistency_Review_V1.md
```

> This preflight reconciles the three completed Folder 04 design surfaces into a candidate shared-framework and Registry map. It does not commit project-wide IDs, create shared runtime architecture, activate Realm bindings, create an Officeholder, create a Jurisdiction, grant Delegation, bind a Title, assert a Claim, set control, or create Opening State facts.

---

# 1. Concise Verdict

```text
PreflightStatus: PASS_AS_CANDIDATE_WITH_BLOCKERS
SourceHashesVerified: true
CrossSurfaceConceptSeparation: PASS
CanonicalTypeCandidateMap: READY_FOR_REGISTRY_LOOKUP
DuplicateCandidateClassesDetected: 4
UnsafeAliasChainsDetected: 0
RealmLocalSharedRuntimeOwnershipDetected: 0
OwnerBoundaryConflictsConfirmed: 0
TemporalConflictsConfirmed: 0
OpeningFactsCreated: 0
RegistryCommitPerformed: false
FrameworkCommitPerformed: false
OpeningStateCreated: false
```

The three Folder 04 surfaces can advance together to project-wide Registry lookup and shared-framework reconciliation. Their concepts are compatible and preserve the required separations between administration function, jurisdiction, delegated power, Office, Officeholder, Title, Claim, specialist state, Character state, and control. Four candidate naming/overlap areas require normalization before canonical Registry commit. No evidence currently justifies activation of any Badajoz Office, Jurisdiction, Delegation, Title, Claim, or control state.

---

# 2. Authority and Ownership Gate

## Shared frameworks may own

```text
Reusable AdministrationFunction types
Reusable Jurisdiction classes
Reusable PowerSet classes
Reusable Delegation classes and lifecycle states
Reusable Office classes and Officeholder lifecycle states
Reusable Title classes and recognition states
Reusable Claim classes, basis types, and dispute states
Reusable reporting, oversight, eligibility, vacancy, and evidence policies
Reusable validation commands/events and deterministic transaction schemas
```

## Registries must own

```text
Canonical IDs
Versioned aliases only where explicitly permitted by migration policy
Direct migrations
Deprecated IDs
Quarantine entries
External locks
Framework type commitments
```

## Badajoz Realm content may own

```text
References to committed shared definitions
Realm-scoped configuration candidates
Realm-scoped review subjects
Opening facts only when later authored through Opening State
Runtime references after owner-authorized creation
```

Badajoz content may not redefine shared cadence, global type semantics, Registry ownership, specialist owner state, or project-wide runtime architecture.

```text
OwnershipGate: PASS
```

---

# 3. Cross-Surface Concept Map

```text
AdministrationFunction
  answers: what administrative work exists?

Jurisdiction
  answers: over what subject/scope may specified powers operate?

PowerSet
  answers: which bounded actions are authorized?

Delegation
  answers: which authority grants which powers to which eligible recipient under which conditions?

Office
  answers: what reusable political/administrative role carries defined duties and compatible powers?

OfficeholderBinding
  answers: which Person is validly bound to an Office at runtime?

Title
  answers: what designation/style/rank is separately recognized?

Claim
  answers: what entitlement is asserted on what basis, evidence, Knowledge, and recognition?
```

Mandatory separations:

```text
AdministrationFunction != Office
Jurisdiction != territory
Jurisdiction != control
PowerSet != specialist state
Delegation != Office
Office != Officeholder
Office != Title
Title != Claim
Claim != ownership
Claim != control
Eligibility != appointment
Recognition != universal legitimacy
```

```text
CrossSurfaceConceptSeparation: PASS
```

---

# 4. Candidate Canonical Administration Functions

Badajoz administration currently proposes reusable function semantics including:

```text
RealmCoordination
PoliticalCorrespondence
RegionalReporting
FiscalSupervisionInterface
MilitaryAdministrationInterface
DiplomaticAdministrationInterface
JudicialAdministrationInterface
InstitutionalLiaison
InfrastructureCoordinationInterface
EmergencyContinuity
SuccessionContinuityCoordination
RecordsAndArchives
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_BEFORE_COMMIT
Realm-local duplicate creation: prohibited
```

Functions describe work and remain distinct from Offices that may own or perform that work.

---

# 5. Candidate Canonical Jurisdiction Classes

```text
RealmWideSuperiorAuthority
CapitalAdministration
RegionalAdministration
SettlementAdministration
FiscalJurisdiction
JudicialJurisdiction
MilitaryAdministrationJurisdiction
DiplomaticRepresentationJurisdiction
InstitutionalLiaisonJurisdiction
InfrastructureJurisdiction
EmergencyJurisdiction
SpecialCommissionJurisdiction
HistoricalFormerJurisdiction
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AND_MERGE_EQUIVALENTS
```

No Jurisdiction class may encode a Badajoz site name or current controller in its canonical shared type ID.

---

# 6. Candidate Canonical Power Classes

```text
IssueAdministrativeOrders
RequestAndReceiveReports
ManageAdministrativeRecords
RecommendAppointments
ExecuteApprovedAppointments
RecommendRemovals
ExecuteApprovedRemovals
SuperviseDefinedRevenueAdministration
AdjudicateDefinedDisputes
CoordinateInfrastructureRequests
CoordinateMilitaryAdministration
RepresentRealmDiplomatically
CoordinateInstitutionalLiaison
AuthorizeDefinedExpenditure
ExerciseTemporaryEmergencyAuthority
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AGAINST_GOVERNANCE_LAW_AND_SPECIALIST_FRAMEWORKS
```

A power-class commitment must record required specialist owner validation. The Registry entry cannot imply treasury, force, route, institutional, diplomatic, or control ownership.

---

# 7. Candidate Canonical Delegation Classes

```text
StandingAdministrativeDelegation
RegionalAdministrativeDelegation
OfficeBasedDelegation
PersonSpecificCommission
SpecialCommission
TemporaryEmergencyDelegation
DiplomaticRepresentationDelegation
FiscalSupervisionDelegation
MilitaryAdministrationDelegation
InfrastructureCoordinationDelegation
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AND_NORMALIZE
```

`SpecialCommission` overlaps conceptually with `SpecialCommissionJurisdiction` only by name. One is a Delegation class; the other is a Jurisdiction class. They must remain typed separately and must not be aliases.

---

# 8. Candidate Canonical Office Classes

```text
RealmChiefMinisterOffice
ChanceryOffice
PoliticalCorrespondenceOffice
FiscalAdministrationOffice
JudicialAdministrationOffice
RegionalAdministrationOffice
MilitaryAdministrationOffice
DiplomaticEnvoyOffice
InfrastructureSupervisionOffice
RecordsAndArchivesOffice
EmergencyCommissionOffice
HouseholdRealmLiaisonOffice
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AND_NORMALIZE
```

`RealmChiefMinisterOffice` should be checked against a realm-neutral candidate such as `ChiefMinisterOffice`. The Realm scope can reside in the definition or binding rather than the reusable class name.

```text
PreflightRecommendation:
  PreferredCandidateClass: ChiefMinisterOffice
  SourceCandidate: RealmChiefMinisterOffice
  CommitStatus: NOT_COMMITTED
```

This is a direct rename candidate only if no canonical ID already exists. It is not permission to create an alias chain.

---

# 9. Candidate Canonical Title Classes

```text
RealmSovereignStyle
DynasticStyle
HonorificTitle
OfficeAssociatedTitle
RegionalTitle
MilitaryHonorific
DiplomaticStyle
InstitutionallyRecognizedTitle
HistoricalFormerTitle
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AGAINST_TITLE_INSTITUTION_AND_DYNASTY_AUTHORITIES
```

No exact Badajoz sovereign style or holder binding is committed by this preflight.

---

# 10. Candidate Canonical Claim Classes

```text
RealmRoleClaim
OfficeClaim
TitleClaim
JurisdictionClaim
SuccessionClaim
PropertyClaimReference
InstitutionalAuthorityClaim
HistoricalFormerClaim
ExternalPoliticalClaim
```

### Registry disposition

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AGAINST_SUCCESSION_PROPERTY_LAW_AND_INSTITUTION_AUTHORITIES
```

`PropertyClaimReference` must remain explicitly referential if Property owns the actual property-claim runtime model. Folder 04 may not duplicate Property authority.

---

# 11. Candidate Claim Basis Types

```text
AppointmentOrGrant
DynasticOrGenealogicalBasis
LawOrPolicyBasis
PriorRecognizedHolding
InstitutionalRecognition
AgreementOrTreatyBasis
ConquestOrControlAssertion
CommunityOrEliteRecognition
HistoricalPrecedent
EmergencyOrTemporaryBasis
ContestedOrUnknownBasis
```

Shared Claim validation must include:

```text
ClaimBasis != ClaimValidity
ControlObservation != ownership
ControlObservation != universal legitimacy
ControlObservation alone is insufficient proof of Claim validity
```

```text
OTC-CLAR-002: RESOLVED_AT_PREFLIGHT_DESIGN_LEVEL
RegistryCommit: pending
```

---

# 12. Duplicate and Overlap Scan

Four important cross-surface overlaps require typed normalization rather than merging concepts blindly.

## DUP-01 Political Correspondence

```text
Administration function: PoliticalCorrespondence
Office candidate: PoliticalCorrespondenceOffice
```

Decision:

```text
KEEP_BOTH_TYPED
```

Function describes work. Office describes a reusable holder-capable authority role.

## DUP-02 Records and Archives

```text
Administration function: RecordsAndArchives
Office candidate: RecordsAndArchivesOffice
```

Decision:

```text
KEEP_BOTH_TYPED
```

## DUP-03 Regional Administration

```text
Jurisdiction class: RegionalAdministration
Delegation class: RegionalAdministrativeDelegation
Office class: RegionalAdministrationOffice
```

Decision:

```text
KEEP_ALL_TYPED
```

They represent scope, grant, and role respectively.

## DUP-04 Military Administration

```text
Administration function: MilitaryAdministrationInterface
Jurisdiction: MilitaryAdministrationJurisdiction
Delegation: MilitaryAdministrationDelegation
Office: MilitaryAdministrationOffice
Power: CoordinateMilitaryAdministration
```

Decision:

```text
KEEP_ALL_TYPED_WITH_SPECIALIST_OWNER_GUARD
```

None creates battlefield command, force ownership, garrison, readiness, supply, or movement.

```text
DuplicateCandidateClassesDetected: 4
UnsafeSemanticMergeRequired: false
```

---

# 13. Shared Lifecycle Vocabulary Reconciliation

Do not force all systems into one universal status enum. The following remain domain-specific typed vocabularies:

```text
Administration report lifecycle
Jurisdiction lifecycle
Delegation lifecycle
Office lifecycle
Officeholder lifecycle
Appointment lifecycle
Vacancy lifecycle
Title lifecycle
Claim lifecycle
Claim dispute lifecycle
```

Shared primitive concepts may be reusable where semantics exactly match:

```text
Candidate
Validated
Active
Suspended
Disputed
Expired
Superseded
Quarantined
```

But a universal enum must not erase domain-specific meaning.

```text
UniversalStatusEnumRecommended: false
TypedVocabularyReuseRecommended: true
```

---

# 14. Unknown and Intentional Empty Reconciliation

Across all three surfaces:

```text
Unknown != zero
Unknown != unavailable
Unknown != vacant
Unknown != inactive
Unknown != rejected
Unknown != IntentionalEmpty
```

`IntentionalEmpty` requires an explicit owner decision and cannot represent missing research, malformed data, absent Registry mapping, or unresolved Opening State content.

```text
Result: PASS
```

---

# 15. Character Foundation Interface Preflight

Folder 04 may consume:

```text
PersonRef
LifecycleState
Exact age in years and residual months
Presence/location
Availability
Competence observations
Incapacity/death receipts
```

Folder 04 may not create or mutate those surfaces.

```text
CharacterInterfaceStatus: READY_FOR_ADAPTER_MAPPING
CharacterReceiptAvailability: BLOCKED
```

---

# 16. Law and Policy Interface Preflight

Law and Policy must own:

```text
Delegability
Nondelegable powers
Jurisdiction legality
Office eligibility
Appointment and confirmation procedure
Removal and resignation procedure
Title compatibility
Claim validity and evidence standards
Appeal and dispute consequences
Emergency authority legality
```

```text
LawPolicyInterfaceStatus: SEMANTICALLY_READY
LawPolicyReceiptsAvailable: false
```

---

# 17. Institution and Ecclesiastical Boundary Preflight

Folder `06` owns ecclesiastical and institutional Offices, jurisdiction, recognition, and internal authority. Folder `04` may expose:

```text
InstitutionalLiaison
InstitutionalLiaisonJurisdiction
CoordinateInstitutionalLiaison
InstitutionallyRecognizedTitle
InstitutionalAuthorityClaim
```

only as typed interfaces to Folder `06` ownership.

```text
OwnershipLeakDetected: false
```

---

# 18. Succession Boundary Preflight

Folder 04 references:

```text
SuccessionContinuityCoordination
SuccessionClaim
```

but Dynasty/Succession authorities own eligibility, designation, recognition, disputes, transfer, and actual succession resolution.

```text
SuccessionReferenceCreatesTransfer: false
```

---

# 19. Economy Boundary Preflight

The following remain interfaces only:

```text
FiscalSupervisionInterface
FiscalJurisdiction
SuperviseDefinedRevenueAdministration
AuthorizeDefinedExpenditure
FiscalSupervisionDelegation
FiscalAdministrationOffice
PropertyClaimReference
```

They cannot create accounts, balances, resources, customs operations, payments, property, or liquidity.

```text
EconomyOwnershipLeakDetected: false
```

---

# 20. Military Boundary Preflight

Military-related Folder 04 types may coordinate administration but cannot create:

```text
Force
Army
Garrison
Battlefield command
Recruitment
Movement
Readiness
Supply
Security state
```

Canonical invariant:

```text
MilitaryAdministrationOffice != BattlefieldCommanderRole
```

```text
OTC-CLAR military-office boundary: RESOLVED_AT_PREFLIGHT_DESIGN_LEVEL
```

---

# 21. Diplomacy and Knowledge Boundary Preflight

Political correspondence, reporting, diplomatic representation, Claims, recognition, and dispute visibility consume Knowledge, provenance, information age, contact, communication, and external recognition from their owners.

```text
Report != universal truth
Claim != universal Knowledge
Recognition != universal legitimacy
Diplomatic power != contact or agreement
```

```text
Result: PASS
```

---

# 22. Geography, Routes, and Control Boundary Preflight

Jurisdictions may reference region/site queries. Offices and Delegations may require access. Reports may require communication. Claims may cite control observations.

None of these types creates Geography, Routes, facilities, or control.

```text
Jurisdiction != territory
Jurisdiction != control
Claim != control
Office != control
Delegation != control
```

```text
Result: PASS
```

---

# 23. Realm AI Shared Observation Surface

Realm AI should consume owner-validated observations rather than duplicate owner state.

Candidate common observation envelope:

```yaml
RealmObservationRef:
RealmRef:
SubjectRefs:
ObservationDomain:
ObservationType:
ObservedStateOrRange:
OwningAuthority:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
ExpirationOrReviewCondition:
TraceHash:
```

Domain-specific payloads remain typed.

```text
AdministrationDomain
JurisdictionDomain
DelegationDomain
OfficeDomain
TitleDomain
ClaimDomain
```

Realm AI reads, evaluates, explains, and proposes. Owners validate and execute.

```text
DirectAIMutationAllowed: false
```

---

# 24. Command and Transaction Preflight

Common pattern:

```text
Propose
Validate
Execute
Record authoritative transaction
Emit owner event
Refresh observations
Persist versions/traces/hashes
```

Do not create a single universal authority mutation command. Keep typed commands for:

```text
Jurisdiction binding
Delegation grants/endings
Office appointment/removal
Vacancy/temporary exercise
Title binding/recognition
Claim assertion/dispute/resolution
```

```text
UniversalMutationCommandRecommended: false
```

---

# 25. Definition, Scenario, Runtime, Presentation Separation

## Definition

Shared reusable types and policies only.

## Scenario

Realm-scoped candidates and, later, owner-approved Opening State bindings.

## Runtime

Active jurisdiction states, delegation instances, Office states, Officeholders, title bindings, Claims, reports, conflicts, and transactions.

## Presentation

Localized and Knowledge-filtered summaries, map overlays, alerts, and explanations.

## Save/Migration

Canonical IDs, versions, transactions, temporal state, traces, hashes, and direct migrations.

```text
LayerSeparation: PASS
```

---

# 26. Temporal Preflight

```text
Historical Date:
  owns chronology and crossed dated facts

Historical progression:
  advances 21 months per strategic turn
  does not age Characters

Biological progression:
  advances 7 months per strategic turn
  owns Character age/lifecycle progression
  does not resolve Realm strategy

Campaign Season:
  advances one step per strategic turn
  Winter -> Spring -> Summer -> Autumn
  independent of hidden Historical month

Geography and Climate:
  determine local seasonal access and delivery effects
```

Realm content may reference but not redefine these rules.

```text
TemporalConflictDetected: false
```

---

# 27. Candidate Registry Record Schema

```yaml
RegistryEntryRef:
CanonicalId:
TypeFamily:
OwningFramework:
DefinitionVersion:
Status:
ReplacesId:
DirectMigrationFrom:
DeprecatedIds:
ExternalLockRefs:
CompatibilityNotes:
QuarantineReason:
TraceHash:
```

Rules:

```text
Canonical ID != display name
No alias chains
At most direct migration edges
Deprecated IDs cannot enter new content or saves
Ambiguity enters quarantine
Realm-local candidate cannot self-promote to project-wide canonical ID
```

---

# 28. Registry Lookup Matrix

| Candidate family | Candidate count | Required owner lookup | Commit status |
|---|---:|---|---|
| Administration Functions | 12 | Governance Administration | Not committed |
| Jurisdiction Classes | 13 | Governance / Law | Not committed |
| Power Classes | 15 | Governance / Law / Specialists | Not committed |
| Delegation Classes | 10 | Delegated Authority | Not committed |
| Office Classes | 12 | Governance / Office | Not committed |
| Title Classes | 9 | Title / Dynasty / Institution | Not committed |
| Claim Classes | 9 | Claim / Law / Succession / Property | Not committed |
| Claim Basis Types | 11 | Claim / Law / Knowledge | Not committed |

The matrix records candidate surfaces only. Counts do not imply globally unique types after shared-framework merge.

---

# 29. ID and Naming Hazards

```text
HAZ-ID-001  RealmChiefMinisterOffice may encode avoidable scope in shared class name
HAZ-ID-002  SpecialCommission names exist in separate Jurisdiction and Delegation families
HAZ-ID-003  RegionalAdministration appears as function-adjacent concept, Jurisdiction, Delegation, and Office
HAZ-ID-004  MilitaryAdministration appears across function, Jurisdiction, Power, Delegation, Office
HAZ-ID-005  Institution-facing types must not become Folder-04 ownership of Folder-06 state
HAZ-ID-006  PropertyClaimReference must not duplicate Property claim runtime authority
```

Mitigation:

```text
Typed family namespaces
Registry owner field
No string-only dispatch
No alias chain
Direct migration only
Owner-specific validation
Quarantine ambiguous mappings
```

---

# 30. Proposed Family Namespaces

Candidate namespace pattern for Registry reconciliation only:

```text
governance.admin_function.*
governance.jurisdiction.*
governance.power.*
governance.delegation.*
governance.office.*
governance.title.*
governance.claim.*
governance.claim_basis.*
```

This preflight does not commit these namespace strings. Existing project-wide conventions take precedence.

---

# 31. Save Ownership Preflight

Persist separately:

```text
Definition IDs and versions
Realm-scoped configuration references
Jurisdiction states
Delegation instances
Office states and Officeholder bindings
Title bindings and recognition
Claim states, evidence, recognition, disputes
Reports and oversight
Owner receipts
Historical Date
Historical progression
Biological progression
Campaign Season
Registry versions
Migration versions
Knowledge and specialist-owner versions
Transactions
Traces
Hashes
Seed
```

No monolithic Realm-governance save blob is recommended.

```text
SaveDesignPreflight: PASS
SaveExecutionEvidence: NONE
```

---

# 32. Migration Preflight

```text
Direct one-step migrations only
No alias chains
No display-name matching
Definitions do not create runtime instances during migration
Office migration does not appoint
Title migration does not bind holder
Claim migration does not transfer ownership/control
Delegation migration does not grant power
Jurisdiction migration does not move territory/control
Specialist states migrate with specialist owners
Ambiguity enters quarantine
```

```text
MigrationDesignPreflight: PASS
MigrationExecutionEvidence: NONE
```

---

# 33. Determinism Preflight

Equal canonical IDs, definitions, owner states, receipts, Knowledge, Historical Date, Historical progression, Biological progression, Campaign Season, Registry/migration versions, transactions, traces, seed, and scenario inputs must reproduce equal outcomes.

The following cannot change authority outcomes:

```text
Filesystem order
Localization
UI order
Map selection order
Candidate iteration order
Display name ordering
```

```text
DeterminismDesignPreflight: PASS
RuntimeEvidence: NONE
```

---

# 34. Opening-State Firewall

This preflight creates zero opening facts.

```text
OpeningAdministrationFunctionBindings: 0
OpeningJurisdictionBindings: 0
OpeningJurisdictionHolders: 0
OpeningPowerGrants: 0
OpeningDelegationInstances: 0
OpeningDelegates: 0
OpeningOfficeDefinitionsActivated: 0
OpeningOfficeholders: 0
OpeningAppointments: 0
OpeningVacancies: 0
OpeningTitleBindings: 0
OpeningTitleRecognitionStates: 0
OpeningClaims: 0
OpeningClaimAssertions: 0
OpeningClaimDisputes: 0
OpeningControlRecords: 0
OpeningStateCreated: false
```

Opening State remains a later authority and may initialize only new campaigns.

---

# 35. Named Badajoz Quarantine Preservation

```text
GenericVizierPlaceholder: quarantined/rejected
RegionalGovernors: not created
LisbonGovernor: not created
MeridaAdministrator: not created
SantaremAdministrator: not created
EvoraAdministrator: not created
CoimbraAdministrator: not created
CoimbraCommander: not created
UmarOfficeAtEvora: not created
UmarTitleAtEvora: not created
UmarClaimAtEvora: not created
YahyaSuccessionClaim: not created
UmarSuccessionClaim: not created
UnsupportedSovereignStyle: quarantined
ViseuReconquestClaim: not created
LamegoReconquestClaim: not created
```

```text
NamedSubjectSafety: PASS
```

---

# 36. Preflight Blockers

```text
BAD-F04P-BLK-001  Project Bible V2.4 Registry surface not present in current artifact set
BAD-F04P-BLK-002  Design Expansion Checklist V3.7 active blocker/evidence surface not present in current artifact set
BAD-F04P-BLK-003  Framework Architecture Map V1 not present in current artifact set
BAD-F04P-BLK-004  Current shared Governance/Office/Title/Claim Registry entries not available for lookup
BAD-F04P-BLK-005  Law and Policy canonical rules/IDs not available for mapping
BAD-F04P-BLK-006  Character Foundation receipt/schema IDs not mapped here
BAD-F04P-BLK-007  Institution/Church office and recognition Registry mapping absent
BAD-F04P-BLK-008  Dynasty/Succession claim Registry mapping absent
BAD-F04P-BLK-009  Property claim interface Registry mapping absent
BAD-F04P-BLK-010  Specialist Economy/Military/Diplomacy/Routes/Knowledge adapters not mapped
BAD-F04P-BLK-011  Importer/compile/runtime evidence absent
BAD-F04P-BLK-012  Save/load/replay/migration execution evidence absent
```

No blocker authorizes filling gaps with invented IDs.

---

# 37. Preflight Readiness

```text
CrossSurfaceSemanticsReady: true
CandidateRegistryLookupMatrixReady: true
CandidateFrameworkMergeMapReady: true
OwnerBoundaryMapReady: true
TemporalMapReady: true
OpeningStateFirewallReady: true
CanonicalRegistryCommitReady: false
SharedFrameworkCommitReady: false
ImporterReady: false
CompileReady: false
RuntimeReady: false
OpeningBindingsReady: false
OpeningStateCreated: false
```

---

# 38. Positive Fixtures

```text
BAD-F04P-POS-001  Administration Function remains separate from Office -> ACCEPT
BAD-F04P-POS-002  Jurisdiction remains separate from territory/control -> ACCEPT
BAD-F04P-POS-003  Power class remains separate from specialist state -> ACCEPT
BAD-F04P-POS-004  Delegation remains separate from Office -> ACCEPT
BAD-F04P-POS-005  Office remains separate from Officeholder -> ACCEPT
BAD-F04P-POS-006  Title remains separately bound -> ACCEPT
BAD-F04P-POS-007  Claim remains evidence-bearing, not ownership -> ACCEPT
BAD-F04P-POS-008  Regional Administration scope/grant/role types remain typed -> ACCEPT
BAD-F04P-POS-009  Military Administration types retain Military owner guard -> ACCEPT
BAD-F04P-POS-010  Institution-facing types retain Folder-06 ownership -> ACCEPT
BAD-F04P-POS-011  SuccessionClaim retains Succession-owner execution -> ACCEPT
BAD-F04P-POS-012  PropertyClaimReference retains Property-owner execution -> ACCEPT
BAD-F04P-POS-013  Control observation alone does not validate Claim -> ACCEPT
BAD-F04P-POS-014  AI proposes and owners execute -> ACCEPT
BAD-F04P-POS-015  Unknown remains separate from IntentionalEmpty -> ACCEPT
BAD-F04P-POS-016  Four temporal surfaces remain correctly separated -> ACCEPT
BAD-F04P-POS-017  Registry owns canonical IDs and migration -> ACCEPT
BAD-F04P-POS-018  Direct migration replaces alias chains -> ACCEPT
BAD-F04P-POS-019  Advanced saves remain protected -> ACCEPT
BAD-F04P-POS-020  Preflight creates zero Opening State facts -> ACCEPT
```

---

# 39. Negative Fixtures

```text
BAD-F04P-NEG-001  Realm-local content self-commits project-wide ID -> REJECT
BAD-F04P-NEG-002  Function and Office collapse into one type -> REJECT
BAD-F04P-NEG-003  Jurisdiction becomes territory/control -> REJECT
BAD-F04P-NEG-004  Power creates specialist state -> REJECT
BAD-F04P-NEG-005  Delegation becomes Office -> REJECT
BAD-F04P-NEG-006  Office definition creates holder -> REJECT
BAD-F04P-NEG-007  Title becomes Office/authority bundle -> REJECT
BAD-F04P-NEG-008  Claim becomes ownership/control -> REJECT
BAD-F04P-NEG-009  Recognition becomes universal legitimacy -> REJECT
BAD-F04P-NEG-010  Regional Administration typed surfaces merge blindly -> REJECT
BAD-F04P-NEG-011  Military Administration Office becomes battlefield command -> REJECT
BAD-F04P-NEG-012  Institution-facing interface steals Folder-06 state -> REJECT
BAD-F04P-NEG-013  SuccessionClaim executes succession -> REJECT
BAD-F04P-NEG-014  PropertyClaimReference executes property transfer -> REJECT
BAD-F04P-NEG-015  Control observation alone proves Claim -> REJECT
BAD-F04P-NEG-016  Unknown becomes zero/vacant/IntentionalEmpty -> REJECT
BAD-F04P-NEG-017  Universal status enum erases domain semantics -> REJECT
BAD-F04P-NEG-018  Display name becomes canonical ID -> REJECT
BAD-F04P-NEG-019  Alias chain enters Registry/save -> REJECT
BAD-F04P-NEG-020  Migration creates runtime holder/grant/binding -> REJECT
BAD-F04P-NEG-021  AI executes authoritative mutation -> REJECT
BAD-F04P-NEG-022  Historical progression ages Character -> REJECT
BAD-F04P-NEG-023  Biological progression resolves Realm strategy -> REJECT
BAD-F04P-NEG-024  Campaign Season derives from hidden month -> REJECT
BAD-F04P-NEG-025  Realm content redefines temporal cadence -> REJECT
BAD-F04P-NEG-026  Monolithic governance save duplicates specialists -> REJECT
BAD-F04P-NEG-027  Filesystem/UI order changes authority outcome -> REJECT
BAD-F04P-NEG-028  Missing Registry entry is invented -> REJECT
BAD-F04P-NEG-029  Unresolved terminology bypasses quarantine -> REJECT
BAD-F04P-NEG-030  Historical loss creates opening reconquest Claim -> REJECT
BAD-F04P-NEG-031  Opening State stores future authority outcome -> REJECT
BAD-F04P-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# 40. Classification

## Keep

```text
Three-surface Folder 04 architecture
Typed Administration Functions
Typed Jurisdictions
Typed Power Sets
Typed Delegations
Typed Offices and Officeholder bindings
Separately bound Titles
Evidence- and Knowledge-bearing Claims
Owner-routed mutation
Four-surface temporal separation
Opening State firewall
```

## Implement

```text
Registry lookup against project-wide authorities
Framework Architecture comparison
Candidate-to-canonical ID mapping
Direct migration entries where needed
Owner adapters
Typed commands/events
Importer validators
Save/load/replay tests
```

## Merge

Merge only semantically equivalent shared definitions after Registry lookup. Preserve typed distinctions between function, scope, grant, role, designation, and Claim.

## Refactor

```text
RealmChiefMinisterOffice naming if shared framework uses realm-neutral class
Any string-only type dispatch
Any universal status enum that erases domain meaning
Any duplicated Institution/Succession/Property runtime ownership
```

## Relocate

```text
Character state -> Folder 03
Succession execution -> Folder 03
Population acceptance -> Folder 05
Institutional/ecclesiastical offices -> Folder 06
Knowledge/diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography/control -> Folder 10
Military command -> Folder 11
Routes/communication -> Folder 12
Economy/property realization -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## Modernize

```text
Canonical typed Registry IDs
Owner-qualified type families
Realm-neutral reusable class names
Typed observation envelope with domain payloads
Direct migrations
Deterministic transaction traces
Versioned save ownership
Explicit Claim control-evidence insufficiency
```

## Validate

```text
Project Bible V2.4
Design Expansion Checklist V3.7
Framework Architecture Map V1
Current Foundation and Specialist Frameworks
Canonical Registries
Character Foundation
Law and Policy
Institutional Authority
Succession
Property
Specialist adapters
Importer
Compile
Runtime
Save/load/replay
Migration
Determinism
Performance
Opening State apply-once behavior
```

## Supersede

Supersede older Folder 04 artifacts using universal authority scores, automatic loyalty, Office/Title traits, Jurisdiction-as-control, Claim-as-ownership, alias chains, or cross-clock mutation after compatibility review.

## Archive

Archive superseded drafts only after canonical Registry mapping, repository installation, and version-control confirmation.

## Defer

```text
Canonical ID commit
Shared framework commit
Active administration bindings
Active Jurisdictions
Power grants
Delegation instances
Office activation
Officeholders
Title bindings
Claims
Control
Opening State
```

## Quarantine

```text
Unresolved canonical IDs
Conflicting shared type mappings
Historical Office/title terminology
Placeholder vizier/governors
Umar at Évora role/title/claim
Coimbra administrator/commander
Unsupported sovereign style
Ambiguous migration edges
```

## Reject

```text
Realm-local global architecture
Invented Registry IDs
Alias chains
Display-name IDs
Universal authority score
Jurisdiction-as-control
Office-as-trait
Title-as-authority-bundle
Claim-as-ownership
Direct AI mutation
Cross-clock mutation
Monolithic specialist-duplicating saves
Opening State replay
```

---

# 41. Smallest Useful Next Action

Perform the **project-wide canonical Registry lookup and mapping** for the candidate Folder 04 families in this preflight, using Project Bible V2.4, Design Expansion Checklist V3.7, Framework Architecture Map V1, current Foundation/Specialist Frameworks, and Migration/ID Registries as controlling inputs.

Do not create new IDs when a canonical equivalent exists. Do not invent missing project authorities. If a candidate has no confirmed canonical mapping, record it as `UNMAPPED_CANDIDATE` or `QUARANTINED` and preserve the Badajoz design reference without runtime activation.

**End of Badajoz Taifa Folder 04 Shared Framework and Registry Preflight V1.**

---

# 42. Law and Policy Expansion Addendum

## 42.1 New reviewed authority inputs

```text
Badajoz_Taifa_Law_and_Policy_Authority_Model_V1.md
SHA-256: c17ef57c1bb9a2641f7332799994f7fc1a39a9eab40ad14287251e79bbd5977b

Badajoz_Taifa_Law_and_Policy_Authority_Model_Consistency_Review_V1.md
Status: PASS_WITH_DEPENDENCIES
ConfirmedInternalContradictions: 0
```

The Law and Policy surface extends, but does not invalidate, the earlier Folder 04 candidate map. No canonical Registry commitment is performed by this addendum.

## 42.2 Candidate Law classes

```text
RealmConstitutionalRule
SovereignAuthorityRule
OfficeEligibilityRule
AppointmentAndRemovalRule
DelegabilityRule
JurisdictionProcedureRule
FiscalAuthorizationRule
MilitaryAuthorizationRule
DiplomaticAuthorizationRule
ClaimAndEvidenceRule
AdministrativeProcedureRule
EmergencyAuthorityRule
RecognitionProcedureRule
SuccessionInterfaceRule
HistoricalFormerLaw
```

Registry disposition:

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AGAINST_LAW_GOVERNANCE_SUCCESSION_INSTITUTION_SPECIALISTS
CanonicalCommit: false
```

`RealmConstitutionalRule` is a technical candidate class only. It must not imply a modern written constitution or fabricate an undocumented 1062 institution.

## 42.3 Candidate Policy classes

```text
AdministrativePriorityPolicy
ReportingPolicy
FiscalAdministrationPolicy
MilitaryAdministrationPolicy
DiplomaticAdministrationPolicy
InfrastructureCoordinationPolicy
AppointmentAdministrationPolicy
RegionalAdministrationPolicy
RecordsAndPublicationPolicy
EmergencyAdministrationPolicy
ComplianceReviewPolicy
TemporaryCoordinationPolicy
```

Registry disposition:

```text
Status: CANDIDATE_SHARED_TYPES
Action: LOOKUP_AND_NORMALIZE
CanonicalCommit: false
```

Policy remains subordinate to controlling Law compatibility and specialist-owner execution.

## 42.4 Candidate Legal Procedure classes

```text
LawEnactmentProcedure
PolicyIssueProcedure
OfficeAppointmentProcedure
OfficeRemovalProcedure
DelegationGrantProcedure
DelegationRevocationProcedure
JurisdictionReviewProcedure
ClaimReviewProcedure
TitleRecognitionProcedure
EmergencyAuthorizationProcedure
AppealOrReviewProcedure
ExceptionApprovalProcedure
```

Procedure approval must remain distinct from authoritative execution and resource availability.

## 42.5 Candidate Legal Exception classes

```text
SpecificCaseException
TemporaryEmergencyException
ProceduralWaiver
EligibilityException
ScopeException
TimeLimitedExemption
InstitutionallyConfirmedException
```

`InstitutionallyConfirmedException` requires Folder 06 owner confirmation. It cannot manufacture institutional or juristic recognition inside Folder 04.

## 42.6 Candidate Evidence classes

```text
CanonicalIdentityEvidence
AppointmentOrGrantEvidence
DynasticOrKinshipEvidence
LawOrPolicyEvidence
PriorRecognizedHoldingEvidence
InstitutionalRecognitionEvidence
AgreementEvidence
ControlObservationEvidence
DatedHistoricalEvidence
WitnessOrReportEvidence
ProvenanceEvidence
```

Candidate evidence classes must be reconciled against shared Claim and Knowledge frameworks before commitment.

Canonical safeguards:

```text
EvidenceExists != EvidenceAccepted
ClaimBasis != ClaimValidity
ControlObservation != ownership
ControlObservation alone is insufficient proof of Claim validity
```

## 42.7 Compliance vocabulary and policy candidates

Candidate compliance states:

```text
Unknown
Compliant
ConditionallyCompliant
PartiallyCompliant
Delayed
UnableToComply
ProceduralObjection
JurisdictionObjection
ResourceBlocked
AccessBlocked
Refused
Disputed
NotApplicable
```

These are typed Law/Policy observation semantics and must not become a universal loyalty, obedience, rebellion, or relationship score.

```text
Delayed != Refused
UnableToComply != Refused
ProceduralObjection != Treason
JurisdictionObjection != Rebellion
ResourceBlocked != Disloyalty
Refused != ArmedRevolt
```

## 42.8 Review outcome candidates

```text
Affirm
Modify
Reverse
RemandForEvidence
LimitScope
SuspendPendingReview
ReferToSpecialistOwner
ReferToInstitution
Quarantine
NoJurisdiction
```

Do not commit a universal review enum unless exact semantics match across owner frameworks. Typed reuse is preferred.

## 42.9 Publication state candidates

```text
Unpublished
PublicationRequired
PublicationInitiated
PartiallyDisseminated
PublishedToDefinedAudience
PublicationDisputed
PublicationFailed
Superseded
```

Knowledge and Routes remain the owners of awareness, provenance, delivery, and information age.

```text
Published != universally known
Known != accepted
Known != obeyed
```

## 42.10 Candidate Legal Consequence Request classes

```text
AdministrativeCorrection
AdditionalReporting
ScopeRestriction
DelegationReview
OfficeReview
FiscalReview
SecurityReview
ClaimReview
RecognitionReview
LegalAppealOrReview
TemporarySuspensionReview
```

These are requests to authoritative owners, not punishment or specialist execution commands.

## 42.11 Cross-family overlap additions

### DUP-05 Reporting

```text
Administration Function: RegionalReporting / reporting functions
Policy: ReportingPolicy
Consequence Request: AdditionalReporting
```

Decision:

```text
KEEP_ALL_TYPED
```

Function describes work, Policy directs operational emphasis, and consequence request asks an owner for a bounded corrective/review action.

### DUP-06 Appointment

```text
Power: RecommendAppointments / ExecuteApprovedAppointments
Office system: appointment lifecycle
Law: AppointmentAndRemovalRule
Policy: AppointmentAdministrationPolicy
Procedure: OfficeAppointmentProcedure
Evidence: AppointmentOrGrantEvidence
```

Decision:

```text
KEEP_ALL_TYPED_WITH_TRANSACTION_BOUNDARY
```

None is interchangeable with the authoritative appointment transaction.

### DUP-07 Delegation

```text
Delegation classes
DelegabilityRule
DelegationGrantProcedure
DelegationRevocationProcedure
DelegationReview
```

Decision:

```text
KEEP_ALL_TYPED_WITH_DELEGATED_AUTHORITY_OWNER
```

Law constrains. Procedure validates. Delegated Authority executes.

### DUP-08 Claims and Evidence

```text
Claim classes
Claim basis types
ClaimAndEvidenceRule
ClaimReviewProcedure
Evidence classes
ClaimReview consequence request
```

Decision:

```text
KEEP_TYPED_AND_RECONCILE_WITH_CLAIM_KNOWLEDGE_FRAMEWORKS
```

### DUP-09 Emergency

```text
EmergencyContinuity
EmergencyJurisdiction
TemporaryEmergencyDelegation
EmergencyCommissionOffice
EmergencyAuthorityRule
EmergencyAdministrationPolicy
TemporaryEmergencyException
EmergencyAuthorizationProcedure
```

Decision:

```text
KEEP_TYPED_WITH_STRICT_SCOPE_DURATION_OWNER_GUARDS
```

Emergency never implies unlimited authority or automatic control.

### DUP-10 Recognition

```text
Title recognition states
Claim recognition
RecognitionProcedureRule
TitleRecognitionProcedure
InstitutionalRecognitionEvidence
RecognitionReview
```

Decision:

```text
KEEP_AUDIENCE_AND_OWNER_TYPED
```

Recognition is directed and owner-specific. It is not universal legitimacy.

## 42.12 Expanded Registry lookup matrix

| Candidate family | Candidate count | Required owner lookup | Commit status |
|---|---:|---|---|
| Administration Functions | 12 | Governance Administration | Not committed |
| Jurisdiction Classes | 13 | Governance / Law | Not committed |
| Power Classes | 15 | Governance / Law / Specialists | Not committed |
| Delegation Classes | 10 | Delegated Authority | Not committed |
| Office Classes | 12 | Governance / Office | Not committed |
| Title Classes | 9 | Title / Dynasty / Institution | Not committed |
| Claim Classes | 9 | Claim / Law / Succession / Property | Not committed |
| Claim Basis Types | 11 | Claim / Law / Knowledge | Not committed |
| Law Classes | 15 | Law / Governance / Specialists | Not committed |
| Policy Classes | 12 | Law / Governance / Specialists | Not committed |
| Legal Procedure Classes | 12 | Law / Governance / Office / Delegation / Claim | Not committed |
| Legal Exception Classes | 7 | Law / Institution / Governance | Not committed |
| Evidence Classes | 11 | Claim / Knowledge / Law | Not committed |
| Compliance States | 13 | Law / Population / Knowledge | Not committed |
| Review Outcomes | 10 | Law / Specialist owners | Not committed |
| Publication States | 8 | Law / Knowledge / Routes | Not committed |
| Legal Consequence Requests | 11 | Law / Specialist owners | Not committed |

```text
ExpandedCandidateFamilies: 17
ExpandedCandidateEnumeratedEntries: 200
CanonicalRegistryCommitReady: false
SharedFrameworkCommitReady: false
```

Counts are candidate entries, not proof of globally unique canonical types.

## 42.13 Expanded namespace candidates

```text
governance.law.*
governance.policy.*
governance.legal_procedure.*
governance.legal_exception.*
governance.legal_evidence.*
governance.compliance.*
governance.legal_review.*
governance.publication.*
governance.legal_consequence_request.*
```

These namespace strings remain proposals pending project-wide conventions.

## 42.14 Expanded owner-boundary gate

```text
Law constrains authority but does not become authority holder
Policy directs implementation but does not become Law
Procedure validates but does not execute specialist outcomes
Compliance observes but does not create loyalty/rebellion
Evidence informs but does not automatically establish validity
Exception modifies applicability but does not repeal
Review examines but does not automatically reverse
Publication communicates but does not create universal Knowledge
Emergency authorizes only bounded scope and duration
Consequence request asks an owner but does not execute punishment
```

```text
ExpandedOwnerBoundaryConflictsConfirmed: 0
```

## 42.15 Expanded Opening-State firewall

```text
OpeningLawBindings: 0
OpeningPolicyBindings: 0
OpeningProcedures: 0
OpeningExceptions: 0
OpeningComplianceObservations: 0
OpeningJudges: 0
OpeningJurists: 0
OpeningCourts: 0
OpeningEnforcementActions: 0
OpeningPunishments: 0
OpeningRegionalLegalRegimes: 0
OpeningControlChanges: 0
OpeningStateCreated: false
```

## 42.16 Expanded blockers

The original preflight blockers remain active. Law/Policy makes these existing dependencies more concrete rather than creating permission to invent missing authorities:

```text
Project Bible V2.4 Registry surface
Design Expansion Checklist V3.7 active priorities/evidence
Framework Architecture Map V1
Current Law/Policy/Governance Registries
Character Foundation receipts
Folder 06 institutional/juristic mappings
Dynasty/Succession mappings
Property interfaces
Knowledge/Routes publication adapters
Specialist consequence-owner adapters
Importer/compile/runtime evidence
Save/load/replay/migration/apply-once evidence
```

## 42.17 Expanded preflight verdict

```text
LawPolicyExpansionStatus: PASS_AS_CANDIDATE_WITH_BLOCKERS
LawPolicySubjectHashVerified: true
LawPolicyConsistencyReview: PASS_WITH_DEPENDENCIES
ExpandedCandidateFamilyMapReady: true
ExpandedOverlapScanReady: true
ExpandedOwnerBoundaryMapReady: true
CanonicalRegistryCommitReady: false
SharedFrameworkCommitReady: false
OpeningLawReady: false
OpeningPolicyReady: false
OpeningStateCreated: false
```

## 42.18 Smallest Useful Next Action after expansion

The Folder 04 candidate surface is now large enough that further realm-specific architecture should pause unless a current Checklist blocker specifically requires it.

Next safe action:

```text
PROJECT-WIDE CANONICAL REGISTRY LOOKUP
AND SHARED-FRAMEWORK MAPPING
```

for all 17 candidate families, using the controlling authority order. Missing canonical information remains `UNMAPPED_CANDIDATE` or `QUARANTINED`; no candidate receives a fabricated ID.

## 43. Version 1.1.0 Integrated Folder 04 Preflight Reconciliation

### 43.1 Copy-First Rebuild Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_PREFLIGHT_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreserved: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
AuthorityPairsIntegrated:
  - Realm and Governance Setup
  - Capital and Political Center Model
  - Governance and Administration Setup
  - Delegated Authority and Jurisdiction Model
  - Office Title and Claim Authority Model
  - Law and Policy Authority Model
OwnerRoutingPairsIntegrated:
  - Character Foundation lifecycle and opening presence request and pending response ledger
  - Realm sovereign-role request and pending response ledger
RemovedSubstance: []
CorrectedEncodingDefects:
  - Umar at Evora role title and Claim
```

This section consolidates the former Law and Policy addendum into the controlling preflight result and reconciles every modernized Folder 04 authority. The earlier sections remain preserved as source history. The integrated state below controls where an older statement, version, hash, count, or next action differs.

### 43.2 Integrated Preflight Verdict

```yaml
PreflightStatus: PASS_AS_CANDIDATE_WITH_BLOCKERS
CrossSurfaceConceptSeparation: PASS
AuthorityPairCoverage: 6_of_6
OwnerRoutingPairCoverage: 2_of_2
CandidateFamilyMapReady: true
CandidateRegistryLookupMatrixReady: true
CandidateFrameworkMergeMapReady: true
CandidateOverlapScanReady: true
OwnerBoundaryMapReady: true
TemporalMapReady: true
SaveMigrationDeterminismDesign: PASS_BY_DESIGN
OpeningStateFirewallReady: true
CanonicalRegistryCommitReady: false
SharedFrameworkCommitReady: false
ImporterReady: false
CompileReady: false
RuntimeReady: false
OpeningBindingsReady: false
RegistryCommitPerformed: false
FrameworkCommitPerformed: false
OpeningFactsCreated: 0
OpeningStateCreated: false
```

### 43.3 Integrated Authority Manifest

```yaml
AuthorityManifest:
  RealmAndGovernance:
    Authority: Badajoz_Taifa_Realm_and_Governance_Setup_V1.md
    Review: Badajoz_Taifa_Realm_and_Governance_Setup_Consistency_Review_V1.md
    Version: 1.1.0
  PoliticalCenter:
    Authority: Badajoz_Taifa_Capital_and_Political_Center_Model_V1.md
    Review: Badajoz_Taifa_Capital_and_Political_Center_Model_Consistency_Review_V1.md
    Version: 1.1.0
  GovernanceAdministration:
    Authority: Badajoz_Taifa_Governance_and_Administration_Setup_V1.md
    Review: Badajoz_Taifa_Governance_and_Administration_Setup_Consistency_Review_V1.md
    Version: 1.1.0
  DelegatedAuthorityJurisdiction:
    Authority: Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_V1.md
    Review: Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_Consistency_Review_V1.md
    Version: 1.1.0
  OfficeTitleClaim:
    Authority: Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_V1.md
    Review: Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_Consistency_Review_V1.md
    Version: 1.1.0
  LawPolicy:
    Authority: Badajoz_Taifa_Law_and_Policy_Authority_Model_V1.md
    Review: Badajoz_Taifa_Law_and_Policy_Authority_Model_Consistency_Review_V1.md
    Version: 1.1.0
```

Hashes are recorded in each authority's own static-check companion. This preflight does not fabricate or repeat unverified successor hashes inside the prose authority.

### 43.4 Candidate Family Inventory

```yaml
CandidateFamilies:
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
CountsProveGlobalUniqueness: false
CanonicalCommitStatus: NOT_COMMITTED
```

### 43.5 Cross-Surface Semantic Map

```yaml
SemanticFamilies:
  AdministrationFunction: administrative work definition
  PoliticalCenter: site-bound political coordination status and functions
  Jurisdiction: subject or scope over which specified powers may operate
  PowerSet: bounded authorized action set
  Delegation: grant of powers from valid issuer to eligible recipient
  Office: reusable role carrying duties and compatible powers
  OfficeholderBinding: runtime Person-to-Office binding
  Title: separately recognized designation style or rank
  Claim: asserted entitlement with basis evidence Knowledge and recognition
  Law: authoritative rule permission restriction procedure or basis
  Policy: Law-compatible operational priority or direction
  Procedure: validation path that does not execute the owned action
  Evidence: provenance-bearing input that does not establish validity automatically
  Compliance: observed response state that does not create loyalty or rebellion
  Exception: scoped applicability modification that is not repeal
  Review: owner-routed examination that is not automatic reversal
  Publication: communication state that is not universal Knowledge
  ConsequenceRequest: request to owning authority and not execution
UniversalAuthorityObjectRecommended: false
UniversalStatusEnumRecommended: false
TypedVocabularyReuseRecommended: true
```

### 43.6 Integrated Overlap Register

```yaml
TypedOverlaps:
  DUP-01: Political Correspondence function versus Office
  DUP-02: Records and Archives function versus Office
  DUP-03: Regional Administration function Jurisdiction Delegation Office and Policy
  DUP-04: Military Administration function Jurisdiction Power Delegation Office and Policy
  DUP-05: Reporting function Policy and consequence request
  DUP-06: Appointment powers Office lifecycle Law Policy procedure and evidence
  DUP-07: Delegation classes Law procedures and review request
  DUP-08: Claims bases evidence Law procedure and review request
  DUP-09: Emergency function Jurisdiction Delegation Office Law Policy exception and procedure
  DUP-10: Title Claim Law procedure evidence and recognition review
OverlapCount: 10
UnsafeSemanticMergeRequired: false
Rule: preserve typed domain and owner boundaries even where display language overlaps
```

### 43.7 Naming and Namespace Hazards

```yaml
NamingHazards:
  HAZ-ID-001: RealmChiefMinisterOffice may encode avoidable Realm scope
  HAZ-ID-002: SpecialCommission exists in Jurisdiction and Delegation families
  HAZ-ID-003: RegionalAdministration spans function Jurisdiction Delegation Office and Policy
  HAZ-ID-004: MilitaryAdministration spans six typed families
  HAZ-ID-005: Institution-facing types must retain Folder 06 ownership
  HAZ-ID-006: PropertyClaimReference must retain Property-owner execution
  HAZ-ID-007: RealmConstitutionalRule must remain period-neutral
  HAZ-ID-008: InstitutionallyConfirmedException requires Folder 06 receipt
  HAZ-ID-009: legal evidence must reconcile with Claim and Knowledge frameworks
  HAZ-ID-010: consequence requests must not become specialist execution commands
ProposedNamespacePatternsAreCanonical: false
StringOnlyDispatchAllowed: false
RealmLocalCandidateMaySelfPromote: false
```

`ChiefMinisterOffice` remains the preferred realm-neutral candidate only if project-wide Registry lookup finds no existing canonical equivalent. No alias chain is authorized.

### 43.8 Registry Decision and Record Contract

```yaml
RequiredRegistryRecordFields:
  - RegistryEntryRef
  - CanonicalId
  - TypeFamily
  - OwningFramework
  - DefinitionVersion
  - Status
  - ReplacesId
  - DirectMigrationFrom
  - DeprecatedIds
  - ExternalLockRefs
  - CompatibilityNotes
  - QuarantineReason
  - TraceHash
Rules:
  - canonical ID is not display name
  - no alias chains
  - direct migration edges only
  - deprecated IDs cannot enter new content or saves
  - ambiguity enters quarantine
  - existing canonical equivalent must be reused
  - local candidate cannot commit project-wide ID
RegistryLookupExecuted: false
RegistryWritesPerformed: 0
```

### 43.9 Owner Boundary Matrix

```yaml
OwnerBoundaries:
  CharacterFoundation: identity lifecycle exact age development presence location incapacity death competence sources
  Realm: Realm activation sovereign role and Realm authority
  Governance: configuration administration authority structures and transactions
  PoliticalCenter: center definitions bindings and change transactions
  DelegatedAuthority: power grants lifecycle reporting oversight and authority conflicts
  OfficeTitleClaim: Office holders Titles recognition Claims evidence and disputes
  LawPolicy: applicability procedure compatibility exceptions review and consequence authorization
  Folder06Institutions: institutional ecclesiastical and juristic Offices authority and recognition
  DynastySuccession: membership kinship eligibility designation recognition dispute and transfer
  KnowledgeRoutes: provenance awareness delivery information age access and communication
  GeographyControl: sites regions map placement controller and control class
  EconomyProperty: accounts resources revenue payments property and material transfer
  Military: forces command recruitment garrisons readiness movement supply and security
  Diplomacy: contact negotiation agreements relationships and external recognition
DirectCrossOwnerMutationAllowed: false
```

### 43.10 Owner Routing and Pending Receipt Gate

```yaml
CharacterFoundationResponseLedgerStatus: PENDING_NO_OWNER_RECEIPT
CharacterFoundationAuthoritativeReceipts: 0
RealmSovereignRoleResponseLedgerStatus: PENDING_NO_OWNER_RECEIPT
RealmAuthoritativeReceipts: 0
RealmActivationReceipt: NOT_CREATED
PoliticalCenterOwnerReceipt: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
JurisdictionDelegationOwnerReceipt: PENDING
OfficeTitleClaimOwnerReceipt: PENDING
LawPolicyFrameworkOwnerReceipt: PENDING
InstitutionalJuristicOwnerReceipt: PENDING
ReleasedOpeningInterfaces: 0
CandidateOrRequestMayActAsReceipt: false
```

### 43.11 Three-Track Temporal Gate

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  ResolvesRealmStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
RealmContentMayRedefineCadence: false
UniversalTurnFieldAllowed: false
```

### 43.12 Unreal Engine 5.8 Framework Gate

```yaml
Target: Unreal Engine 5.8
DefinitionFamiliesRequireSharedMapping: 17
RuntimeArchitectureCommittedLocally: false
CandidateTypeNamesAreSemanticOnly: true
RequiredImplementationGates:
  - Registry lookup and compatibility record
  - shared framework owner decisions
  - canonical definition mapping
  - typed owner adapters
  - proposal validation execution command separation
  - importer validators
  - save migration and replay tests
  - deterministic traces and hashes
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 43.13 Save, Migration, Determinism, and Rollback Gate

```yaml
SaveOwnership:
  - definitions and versions
  - Realm-scoped candidates and bindings
  - Jurisdiction Delegation Office Title Claim Law and Policy runtime states separately
  - reports evidence recognition publication compliance conflicts and owner receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration Knowledge specialist and owner versions
  - transactions traces hashes and seed
MonolithicGovernanceSaveBlobRecommended: false
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesHolderGrantBindingLawPolicyClaimOrControl: false
EqualInputsProduceEqualOutputsTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayDecideAuthority: false
OpeningStateMayOverwriteAdvancedSave: false
RollbackRequiresTypedOwnerTransaction: true
```

### 43.14 Integrated Opening-State Firewall

```yaml
OpeningAdministrationFunctionBindings: 0
OpeningPoliticalCenterBindings: 0
OpeningJurisdictionBindings: 0
OpeningJurisdictionHolders: 0
OpeningPowerGrants: 0
OpeningDelegationInstances: 0
OpeningDelegates: 0
OpeningOfficeDefinitionsActivated: 0
OpeningOfficeholders: 0
OpeningAppointments: 0
OpeningVacancies: 0
OpeningTitleBindings: 0
OpeningTitleRecognitionStates: 0
OpeningClaims: 0
OpeningClaimAssertions: 0
OpeningClaimDisputes: 0
OpeningLawBindings: 0
OpeningPolicyBindings: 0
OpeningProcedures: 0
OpeningExceptions: 0
OpeningComplianceObservations: 0
OpeningJudgesJuristsOrCourts: 0
OpeningEnforcementPunishmentOrControlChanges: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayInitializeAdvancedSave: false
```

### 43.15 Consolidated Quarantine Register

```yaml
Quarantines:
  - unresolved canonical IDs and conflicting type mappings
  - historical Office Title Law and Policy terminology
  - RealmChiefMinisterOffice naming decision
  - placeholder vizier and regional governors
  - al-Muzaffar end date and unsupported exact sovereign style
  - Yahya formal role and unsupported Claims
  - Umar formal role and Umar at Evora Office Title Claim Jurisdiction Delegation or authority
  - Coimbra administrator commander garrison control and reconquest Claim
  - Institution-facing types without Folder 06 receipt
  - PropertyClaimReference runtime ownership ambiguity
  - RealmConstitutionalRule modern-constitution interpretation
  - InstitutionallyConfirmedException without institutional receipt
  - control-only Claim validation
  - unlimited emergency authority
  - contradictory evidence and ambiguous migration edges
QuarantineBypassAllowed: false
```

### 43.16 Consolidated Blockers

```yaml
CriticalBlockers:
  BAD-F04P-BLK-001: Project Bible 2.4 Registry and framework surfaces not verified in this execution
  BAD-F04P-BLK-002: Design Expansion Checklist 3.7 active blockers and evidence not verified in this execution
  BAD-F04P-BLK-003: Framework Architecture Map and current shared registries not available for canonical lookup
  BAD-F04P-BLK-004: seventeen candidate families remain uncommitted
  BAD-F04P-BLK-005: Character Foundation and Realm owner receipts absent
  BAD-F04P-BLK-006: Political Center Governance Jurisdiction Delegation Office Title Claim and Law Policy owner receipts absent
  BAD-F04P-BLK-007: Folder 06 institutional and juristic mappings absent
  BAD-F04P-BLK-008: Dynasty Succession and Property mappings unresolved
  BAD-F04P-BLK-009: Geography control Knowledge Routes Economy Military Diplomacy Population and Community adapters unresolved
  BAD-F04P-BLK-010: historical opening-date Office Title Law Policy and regional research incomplete
  BAD-F04P-BLK-011: importer compile and runtime evidence absent
  BAD-F04P-BLK-012: save load replay migration determinism rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdOrReceipt: true
```

### 43.17 Expanded Validation Fixtures

```yaml
AdditionalPositiveFixtures:
  BAD-F04P-POS-021: all six Version 1.1.0 authority pairs reconcile without active bindings -> ACCEPT
  BAD-F04P-POS-022: pending Character and Realm ledgers release zero opening interfaces -> ACCEPT
  BAD-F04P-POS-023: Law and Policy addendum is integrated into main preflight verdict -> ACCEPT
  BAD-F04P-POS-024: existing canonical ID is reused rather than duplicated -> ACCEPT
  BAD-F04P-POS-025: unmapped candidate remains uncommitted and reviewable -> ACCEPT
  BAD-F04P-POS-026: conflicting mapping enters quarantine while unaffected families proceed -> ACCEPT
  BAD-F04P-POS-027: direct migration preserves typed owner separation and advanced saves -> ACCEPT
  BAD-F04P-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-F04P-NEG-033: old source hash is treated as current Version 1.1.0 hash -> REJECT
  BAD-F04P-NEG-034: candidate count is treated as global unique canonical count -> REJECT
  BAD-F04P-NEG-035: preferred namespace proposal self-commits Registry IDs -> REJECT
  BAD-F04P-NEG-036: pending owner request or ledger becomes authority receipt -> REJECT
  BAD-F04P-NEG-037: Law Policy procedure evidence or consequence request collapses into one universal type -> REJECT
  BAD-F04P-NEG-038: institutional or Property interface is absorbed into Folder 04 ownership -> REJECT
  BAD-F04P-NEG-039: opening authority graph is replayed over an advanced save -> REJECT
  BAD-F04P-NEG-040: static design preflight is reported as importer compile or runtime validation -> REJECT
```

### 43.18 Source-to-Successor Preservation Ledger

```yaml
Preserved:
  - original three-surface preflight and Law Policy addendum
  - all 17 candidate families and 200 enumerated candidate entries
  - original typed concept map and overlap decisions
  - lifecycle vocabulary and Unknown versus IntentionalEmpty safeguards
  - Character Law Institution Succession Economy Military Diplomacy Knowledge Geography Routes and control boundaries
  - Realm AI observation envelope and command pattern
  - definition scenario runtime presentation save and migration separation
  - temporal Registry save migration determinism Opening State and named-subject safeguards
  - all original blockers fixtures classifications and smallest next actions
Strengthened:
  - six modernized Folder 04 authority pairs integrated
  - two owner-routing pairs integrated
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Law and Policy addendum consolidated into the controlling verdict
  - ten-overlap integrated register
  - explicit owner receipt and released-interface gate
  - corrected Evora encoding defect
  - stronger rollback deterministic persistence and advanced-save rules
Removed: []
```

### 43.19 Stable Closing State and Handoff

```yaml
PreflightUpdated: true
PreflightInstalledInRepository: false
StaticCheckSidecarCreated: true
AuthorityPairsIntegrated: 6
OwnerRoutingPairsIntegrated: 2
CandidateFamilyCount: 17
EnumeratedCandidateEntries: 200
OverlapRegisterCount: 10
CanonicalRegistryCommitReady: false
SharedFrameworkCommitReady: false
RegistryWritesPerformed: 0
AuthoritativeOwnerReceiptsRecorded: 0
ReleasedOpeningInterfaces: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningBindingsReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledAction: project-wide canonical Registry lookup and shared-framework mapping when controlling repositories are available
```


**End of Law and Policy Expansion Addendum to Folder 04 Shared Framework and Registry Preflight V1.**
