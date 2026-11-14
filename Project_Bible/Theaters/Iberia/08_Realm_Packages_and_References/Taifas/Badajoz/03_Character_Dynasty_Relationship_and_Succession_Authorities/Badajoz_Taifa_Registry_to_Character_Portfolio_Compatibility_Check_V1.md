# Badajoz Taifa Registry-to-Character Portfolio Compatibility Check V1

## Document Status and Scope

```yaml
DocumentId: mw.registry-character-portfolio-compatibility.badajoz.v1
AuthorityId: authority.badajoz_taifa.registry_character_portfolio_compatibility.v1
Version: 1.1.0
ScenarioContext: 1062-01-01
Status: STATIC_CHECKED_COMPATIBILITY_PASS_WITH_EXPLICIT_OWNER_AND_TOOLCHAIN_BLOCKERS
UpdateClass: COPY_FIRST_ADDITIVE_RECONCILIATION
ControllingRegistry: Badajoz_Taifa_ID_Registry_V1.md
PortfolioAuthoritiesReviewed:
  - Badajoz_Taifa_Character_Authorities_V1.md
  - Badajoz_Taifa_Character_Network_V1.md
  - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md
Placement: Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/
OpeningStateCreated: false
UnrealValidationStatus: NOT_RUN
```

This successor preserves the complete substantive result of the prior compatibility pass while strengthening record structure, owner boundaries, blocker precision, source-to-successor traceability, receipt requirements, deterministic validation, and the smallest useful next action. It remains a static compatibility authority. It does not mutate the Registry, activate identities, adjudicate specialist content, create Opening State, or claim project-wide, importer, compile, runtime, save/load, replay, or Unreal Engine validation.

## 1. Controlling Verdict

```yaml
CompatibilityStatus: PASS_WITH_REMAINING_BLOCKERS
LocalRegistryCompatibility: PASS
CanonicalTypeCompatibility: PASS
CharacterPortfolioEndpointCompatibility: PASS
RejectedFormCompatibility: PASS
QuarantineCompatibility: PASS
MigrationPolicyCompatibility: PASS_BY_DESIGN_EXECUTION_PENDING
OwnershipBoundaryCompatibility: PASS
TemporalContractCompatibility: PASS
SaveKeyDesignCompatibility: PASS
DeterminismDesignCompatibility: PASS
OpeningStateBoundaryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
CharacterFoundationLifecycleReceipts: NOT_RUN
RealmSovereignRoleReceipt: NOT_RUN
DynastyMembershipReceipts: NOT_RUN
NetworkScenarioRecordValidation: NOT_RUN
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
OpeningStateReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

The Registry and the rebuilt folder 03 portfolio remain compatible on realm identity, dynasty identity, three opening person candidates, one historical founder, canonical typing, rejected forms, inactive migrations, quarantine treatment, owner separation, temporal cadence, save-key rules, and the prohibition against deriving roles or runtime state from identity. The former blocker stating that Registry authority was not staged remains resolved. No additional local ID redesign is authorized or needed on the evidence reviewed.

The pass is not equivalent to project-wide readiness. The surviving blockers are owner receipts, project-wide Registry evidence, importer and toolchain evidence, and save/load/replay evidence. Opening State remains prohibited.

## 2. Authority, Task Type, and Non-Authority Boundary

```yaml
TaskType: REGISTRY_TO_CHARACTER_PORTFOLIO_COMPATIBILITY_REVIEW
RegistryOwns:
  - canonical IDs
  - canonical types
  - collision policy
  - direct migration records
  - quarantine records
  - external lock requests
CharacterOwns:
  - lifecycle
  - life state
  - opening presence eligibility
  - exact age representation
  - development stage
NetworkOwns:
  - directed relationship records
  - kinship basis and relationship state
DynastyOwns:
  - dynasty definition content
  - membership records
SuccessionOwns:
  - succession relevance
  - designation transactions
  - transfer transactions
RealmOwns:
  - sovereign role binding
OpeningStateOwns:
  - approved starting facts after readiness gates pass
```

This document is not a Registry mutation, Character authority, Network authority, Dynasty authority, Succession authority, Realm authority, Governance authority, Military authority, or Opening State authority. Compatibility routes information to owners. It does not transfer ownership and does not create runtime state.

## 3. Evidence Boundary and Review Method

```yaml
ReviewMode: STATIC_COMPARISON
RegistryLocalStatusAccepted: LOCKED_STATIC_CHECKED
ProjectWideCollisionSearch: NOT_RUN
ExternalOwnerAdjudication: PARTIAL_AND_PENDING
CharacterFoundationReview: NOT_RUN
RealmRoleReview: NOT_RUN
ImporterRun: NOT_RUN
CompileRun: NOT_RUN
RuntimeRun: NOT_RUN
SaveLoadRun: NOT_RUN
ReplayRun: NOT_RUN
OpeningStateRun: NOT_RUN
```

The review compares canonical identity, type, endpoint use, rejected forms, migration posture, quarantine treatment, owner contracts, temporal requirements, save-key requirements, determinism design, and Opening State boundaries. A static pass means the reviewed authorities do not contradict the local Registry contract. It does not prove project-wide uniqueness, successful import, runtime behavior, or save compatibility.

## 4. Registry Status Accepted by This Review

```yaml
LocalRegistryStatus: LOCKED_STATIC_CHECKED
ProjectWideRegistryCommit: NOT_RUN
CanonicalLocalRecords: 11
HistoricalLocalRecords: 1
ExternalLockRequests: 7
DefinitionReservations: 8
QuarantineRecords: 16
DeprecatedIdsActivated: 0
DirectMigrationsActivated: 0
AliasRecords: 0
AliasChains: 0
ReadyForCharacterDynastyRealmSiteAuthorities: true
ReadyForOpeningState: false
```

The portfolio may use the local canonical IDs for bounded design and owner review. It may not describe them as project-wide committed or use them in Opening State until the Registry owner completes the applicable project-wide gate.

# PART I: CANONICAL ID AND TYPE COMPATIBILITY

## 5. Realm Compatibility

```yaml
CanonicalId: realm.badajoz
RegistryType: RealmDefinition
RegistryStatus: ActiveLocalCanonical
OpeningEligibility: OpeningEligible
PortfolioUse:
  - realm scope
  - sovereign role endpoint
Compatibility: PASS
```

The portfolio does not infer ruler, borders, treasury, army, control, allegiance, governance, recognition, or opening location from the realm ID. Sovereign binding remains a Realm-owner decision.

## 6. Dynasty Compatibility

```yaml
CanonicalId: dynasty.aftasid
RegistryType: DynastyDefinition
RegistryStatus: ActiveLocalCanonical
OpeningEligibility: OpeningEligible
PortfolioUse:
  - dynasty definition endpoint
  - membership target candidate
Compatibility: PASS
```

Banu al-Aftas remains historical and display metadata. The identity does not create culture, loyalty, succession priority, membership, realm ownership, inheritance, or relationship state.

## 7. Muhammad ibn Abd Allah al-Muzaffar Compatibility

```yaml
CanonicalId: person.muhammad_ibn_abd_allah_al_muzaffar
RegistryType: PersonDefinition
RegistryStatus: ActiveLocalCanonical
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
PortfolioClass: OpeningProfileCandidate
PortfolioTier: TierA
PortfolioRoleTreatment: SOVEREIGN_ROLE_CANDIDATE_ONLY
Compatibility: PASS
QuarantineConstraints:
  - quarantine.badajoz.al_muzaffar_end_date
```

The portfolio preserves the end-date quarantine and leaves life state, death, exact age, opening presence, sovereign binding, command, office, location, health, traits, reputation, relationships, and succession transfer outside the Registry record. No disputed year may become a fixed death date, vacancy timer, or scripted transfer.

## 8. Yahya ibn Muhammad al-Mansur Compatibility

```yaml
CanonicalId: person.yahya_ibn_muhammad_al_mansur
RegistryType: PersonDefinition
RegistryStatus: ActiveLocalCanonical
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInferenceForIdentity
PortfolioClass: OpeningProfileCandidate
PortfolioTier: TierB
SuccessionRelevance: CANDIDATE_ONLY
Compatibility: PASS
QuarantineConstraints:
  - quarantine.badajoz.yahya_formal_role
```

The portfolio creates no formal heir, co-rule, governorship, command, sovereign role, office, branch, guaranteed priority, or predetermined succession. Identity and biological stage cannot substitute for a Succession-owner designation transaction.

## 9. Umar ibn Muhammad al-Mutawakkil Compatibility

```yaml
CanonicalId: person.umar_ibn_muhammad_al_mutawakkil
RegistryType: PersonDefinition
RegistryStatus: ActiveLocalCanonical
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInferenceForIdentity
PortfolioClass: OpeningProfileCandidate
PortfolioTier: TierB
SuccessionRelevance: CANDIDATE_ONLY
Compatibility: PASS
QuarantineConstraints:
  - quarantine.badajoz.umar_formal_role
  - quarantine.badajoz.umar_evora_1062
```

The portfolio creates no opening Évora office, command, governorship, branch government, sovereign role, formal heir, guaranteed priority, or predetermined succession. The Évora question remains quarantined and owner-routed.

## 10. Abd Allah ibn Muhammad al-Mansur ibn al-Aftas Compatibility

```yaml
CanonicalId: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
RegistryType: PersonDefinition
RegistryStatus: ActiveHistoricalCanonical
OpeningEligibility: HistoricalOnly
PortfolioClass: HistoricalLifecycleGated
OpeningActivation: EXCLUDED_PENDING_SHARED_DECEASED_PERSON_POLICY
Compatibility: PASS_CONDITIONAL
```

The founder identity is locally canonical and deceased before opening. The unresolved issue is representation rather than identity. Permitted candidates for owner adjudication remain definition-only record, inactive historical person, or founder-reference resource. The founder cannot activate as living at opening. The two founder Network directions remain ReviewOnly until the appropriate owners issue compatible receipts.

## 11. Canonical Endpoint Matrix

| Endpoint | Registry classification | Character use | Network use | Dynasty or Succession use | Result |
|---|---|---|---|---|---|
| `realm.badajoz` | ActiveLocalCanonical RealmDefinition | realm scope only | reference only | realm endpoint | PASS |
| `dynasty.aftasid` | ActiveLocalCanonical DynastyDefinition | candidate reference | not owned | dynasty definition | PASS |
| `person.muhammad_ibn_abd_allah_al_muzaffar` | ActiveLocalCanonical PersonDefinition | opening profile candidate | endpoint candidate | ruler or member candidate only | PASS |
| `person.yahya_ibn_muhammad_al_mansur` | ActiveLocalCanonical PersonDefinition | opening profile candidate | endpoint candidate | member and succession-relevant candidate | PASS |
| `person.umar_ibn_muhammad_al_mutawakkil` | ActiveLocalCanonical PersonDefinition | opening profile candidate | endpoint candidate | member and succession-relevant candidate | PASS |
| `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas` | ActiveHistoricalCanonical PersonDefinition | historical profile | ReviewOnly endpoint | founder dependency | PASS_CONDITIONAL |

```yaml
MissingCanonicalPortfolioEndpoints: 0
TypeMismatches: 0
RoleLeakageIntoIds: 0
ControllerLeakageIntoIds: 0
IdentityCreatedRuntimeState: false
```

# PART II: REJECTED FORMS, DEPRECATION, AND MIGRATION

## 12. Rejected Realm and Dynasty Forms

```yaml
RejectedRealmForms:
  - realm.batalyaws
  - realm.batalyus
  - realm.taifa_badajoz
  - realm.badajoz_taifa
  - realm.aftasid_badajoz
RejectedDynastyForms:
  - dynasty.banu_al_aftas
  - dynasty.banu_l_aftas
  - dynasty.banu_maslama
  - dynasty.aftasids
  - dynasty.badajoz_aftasid
PortfolioOccurrencesAccepted: 0
Compatibility: PASS
```

## 13. Rejected Person Forms

```yaml
RejectedPersonForms:
  - person.al_muzaffar
  - person.muhammad_al_muzaffar
  - person.abu_bakr_al_muzaffar
  - person.al_muzaffar_badajoz
  - person.muhammad_ibn_abdallah_al_muzaffar
  - person.yahya_al_mansur
  - person.al_mansur_yahya
  - person.yahya_aftasid
  - person.yahya_of_badajoz
  - person.umar_al_mutawakkil
  - person.al_mutawakkil_umar
  - person.umar_aftasid
  - person.umar_of_evora
PortfolioOccurrencesAccepted: 0
Compatibility: PASS
```

Display names, titles, laqabs, locations, and roles remain metadata or specialist state. They cannot be used as substitute save keys or fuzzy merge keys.

## 14. Deprecated ID and Alias Status

```yaml
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
Aliases: 0
AliasChains: 0
CollisionReservationsTreatedAsMigrations: false
Compatibility: PASS
```

A collision-reservation mapping is not an active migration. A source ID must first be proven to exist, match the canonical type, and represent the same identity. Uncertain person merges remain prohibited.

## 15. Migration Policy Compatibility

```yaml
MigrationPolicy:
  - direct one-step migrations only
  - no alias chains
  - no fuzzy person matching
  - no uncertain person merges
  - no role migration from identity mapping
  - no control migration from identity mapping
  - no external-to-local ownership change without approval
  - each specialist owner migrates only its owned state
DesignCompatibility: PASS
MigrationExecution: NOT_RUN
ProjectWideMigrationSearch: NOT_RUN
```

# PART III: QUARANTINE COMPATIBILITY

## 16. Character, Succession, Governance, Military, and Economy Quarantines

| Quarantine | Owning boundary | Portfolio treatment | Result |
|---|---|---|---|
| `quarantine.badajoz.al_muzaffar_end_date` | Character historical date and source | no fixed death or vacancy | PASS |
| `quarantine.badajoz.yahya_formal_role` | Character and Succession | succession relevant, no formal role | PASS |
| `quarantine.badajoz.umar_formal_role` | Character and Succession | succession relevant, no formal role | PASS |
| `quarantine.badajoz.umar_evora_1062` | Governance and Character | no Évora authority or branch | PASS |
| `quarantine.badajoz.opening_vizier` | Governance | no invented vizier | PASS |
| `quarantine.badajoz.regional_governors` | Governance and Delegated Authority | no invented governors | PASS |
| `quarantine.badajoz.coimbra_commander` | Military Command | no command record | PASS |
| `quarantine.badajoz.opening_army` | Military | no force inferred | PASS |
| `quarantine.badajoz.opening_treasury` | Economy | no balance or access inferred | PASS |

No quarantine record is treated as an entity, placeholder actor, opening fact, future event, or automatic release condition.

## 17. Founder Representation Is an Owner Decision

```yaml
FounderCanonicalIdentity: ACCEPTED_LOCAL_HISTORICAL
FounderRepresentation: UNRESOLVED
FounderOpeningActivation: PROHIBITED_PENDING_RECEIPT
FounderGenealogyBasis: UNRESOLVED
FounderNetworkPlacement: REVIEW_ONLY
FounderHistoricalMemoryPlacement: UNRESOLVED
```

The founder identity is not rejected and is not itself a quarantine record. Character Foundation must decide deceased-person representation. Dynasty, Network, and Historical Memory must decide their respective specialist records. An unresolved representation issue does not authorize deletion, fabrication, or living activation.

## 18. Quarantine Verdict

```yaml
RelevantQuarantinesChecked: 9
QuarantineContradictions: 0
PrematureReleases: 0
QuarantineAsRuntimeEntity: false
Compatibility: PASS
```

# PART IV: OWNERSHIP AND DOWNSTREAM CONTRACT COMPATIBILITY

## 19. Character Foundation Contract

The Registry permits the four canonical person IDs for bounded owner review but requires independent validation of life state, opening presence, exact age representation, development stage, activation, and historical-person representation.

```yaml
RequiredCharacterFoundationReceipts:
  - al-Muzaffar lifecycle and opening-presence receipt
  - Yahya lifecycle and opening-presence receipt
  - Umar lifecycle and opening-presence receipt
  - founder deceased-person representation receipt
Compatibility: PASS
ReceiptsReceived: false
```

## 20. Dynasty Contract

The Registry permits `dynasty.aftasid` as the local canonical dynasty endpoint. Membership is not identity content.

```yaml
MembershipCandidates:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
FounderDependency: REVIEW_REQUIRED
DynastyMembershipReceipts: NOT_RUN
Compatibility: PASS
```

## 21. Realm and Governance Contract

The Registry does not own the sovereign role. The portfolio may route al-Muzaffar as a candidate but cannot bind him.

```yaml
SovereignRoleCandidate: person.muhammad_ibn_abd_allah_al_muzaffar
SovereignRoleBinding: NOT_CREATED
RealmSovereignRoleReceipt: NOT_RUN
OfficesCreated: 0
GovernorshipsCreated: 0
DelegatedAuthoritiesCreated: 0
Compatibility: PASS
```

## 22. Character Network Contract

```yaml
BasisOnlyKinshipDirections: 6
FounderReviewOnlyDirections: 2
OpeningRelationshipMutations: 0
AutomaticLoyaltyCreated: false
AutomaticRecognitionCreated: false
Compatibility: PASS
```

The Network may define directed candidates within its authority. Registry identity does not create relationships, reciprocity, loyalty, knowledge, contact, or mutable sentiment.

## 23. Succession Contract

```yaml
SuccessionRelevantCandidates:
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
FormalHeir: IntentionalEmpty
DesignationTransactionCreated: false
TransferTransactionCreated: false
PredeterminedWinnerCreated: false
Compatibility: PASS
```

Formal heir remains intentionally empty. Succession relevance is not designation, priority, victory, co-rule, or guaranteed transfer.

## 24. External Lock Contract

```yaml
ExternalLockRequests:
  - Leon-Castile realm
  - Ferdinand I
  - Seville realm
  - Toledo realm
  - Almoravids
  - Viseu
  - Lamego
ExternalOwnerApproval: PARTIAL_AND_PENDING
OpeningExternalCharacterRelations: 0
OpeningKnowledgeCreated: false
OpeningContactCreated: false
OpeningAgreementsCreated: false
OpeningRecognitionCreated: false
Compatibility: PASS
```

An external lock reserves or requests an endpoint. It does not create knowledge, contact, recognition, relationship, agreement, intervention, annexation, military access, or future behavior.

## 25. Household, Recognition, and Institutional Boundaries

```yaml
HouseholdAuthorityEstablished: false
RegionalRecognitionEndpointsEstablished: false
InstitutionalRecognitionEndpointsEstablished: false
JuristicRecognitionEndpointsEstablished: false
OpeningDefaultsInferred: false
```

These gaps remain high dependencies. A later minimal Opening State may exclude unsupported domains only when the controlling owner framework expressly permits that exclusion. Silence is not approval.

# PART V: TEMPORAL, SAVE, DETERMINISM, AND OPENING STATE

## 26. Three-Track Temporal Compatibility

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
  AdvancePerStrategicTurn: 21 months
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance:
    - Winter
    - Spring
    - Summer
    - Autumn
Rules:
  - geography and climate determine local seasonal effects
  - stable IDs do not encode time
  - identity does not mutate a temporal track
  - Historical progression does not age characters
  - Biological progression does not resolve succession
Compatibility: PASS
```

The three tracks remain separate and ordered. No authority may collapse Historical Date, Biological progression, and Campaign Season into a universal time value.

## 27. Save-Key Compatibility

```yaml
PrimarySaveKeyBasis: COMMITTED_CANONICAL_ID_PLUS_VERSIONED_SPECIALIST_STATE
DisplayNameAsSaveKey: PROHIBITED
LaqabAsSaveKey: PROHIBITED
TitleAsSaveKey: PROHIBITED
RoleAsSaveKey: PROHIBITED
OfficeAsSaveKey: PROHIBITED
FilenameAsSaveKey: PROHIBITED
DesignCompatibility: PASS
SaveLoadExecution: NOT_RUN
ReplayExecution: NOT_RUN
```

Local canonical status alone is insufficient for Opening State save application. The applicable project-wide Registry gate must pass first.

## 28. Determinism Compatibility

```yaml
EqualInputContract:
  - canonical IDs
  - authority versions
  - Registry version
  - external lock map
  - migration map
  - quarantine state
  - specialist state
  - temporal tracks
  - owner observations
  - deterministic traces
  - seed where authorized
RequiredOutcome:
  - equal result
  - equal trace
  - equal hash where hashing is defined
DesignCompatibility: PASS
RuntimeDeterminismValidation: NOT_RUN
```

## 29. Opening State Contract

```yaml
PermittedCandidatesOnly:
  - realm.badajoz
  - dynasty.aftasid
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
  - historical founder dependency
  - six BasisOnly kinship directions
  - FormalHeir IntentionalEmpty
  - UnsettledContinuity stage candidate
ProhibitedInferences:
  - control
  - offices
  - treasury
  - armies
  - routes
  - relationships
  - agreements
  - knowledge
  - facilities
  - future events
Compatibility: PASS
OpeningStateReadiness: NOT_READY
OpeningStateCreated: false
```

Opening State may eventually reference only project-wide committed canonical IDs and owner-approved starting facts. It must be apply-once and must not replay onto an advanced save.

# PART VI: BLOCKERS, DEPENDENCIES, AND READINESS

## 30. Resolved Prior Blocker

```yaml
PriorBlockerId: BAD-CCR-BLK-001
PriorFinding: Registry authority not staged
Disposition: RESOLVED
Evidence: Badajoz_Taifa_ID_Registry_V1.md reviewed
ReplacementStatus: LOCAL_REGISTRY_COMPATIBLE_PROJECT_WIDE_COMMIT_PENDING
```

## 31. Remaining Critical Blockers

```yaml
CriticalBlockers:
  BAD-RPC-BLK-001:
    Description: project-wide Registry commit not run
    Owner: Registry
    Blocks:
      - project-wide canonical readiness
      - Opening State use
  BAD-RPC-BLK-002:
    Description: Character Foundation lifecycle receipts absent
    Owner: CharacterFoundation
    Blocks:
      - person activation
      - opening presence
      - exact age representation
      - founder representation
  BAD-RPC-BLK-003:
    Description: al-Muzaffar sovereign-role receipt absent
    Owner: Realm
    Blocks:
      - sovereign binding
  BAD-RPC-BLK-004:
    Description: importer validation absent
    Owner: Toolchain
    Blocks:
      - Opening State application
  BAD-RPC-BLK-005:
    Description: save load and replay validation absent
    Owner: SaveAndMigration
    Blocks:
      - persistence readiness
      - replay readiness
```

## 32. Remaining High Dependencies

```yaml
HighDependencies:
  BAD-RPC-HIGH-001: founder deceased-person representation unresolved
  BAD-RPC-HIGH-002: founder genealogy and Network placement unresolved
  BAD-RPC-HIGH-003: household authority not established
  BAD-RPC-HIGH-004: external-owner adjudication partial and pending
  BAD-RPC-HIGH-005: regional recognition endpoints not established
  BAD-RPC-HIGH-006: institutional and juristic recognition endpoints not established
```

These dependencies must either receive owner receipts or be explicitly excluded under an applicable minimal-opening contract. They may not be silently defaulted.

## 33. Strengthened Readiness Gate Matrix

| Gate | Current result | Evidence boundary | Required disposition |
|---|---|---|---|
| Local canonical IDs | PASS | static local Registry | retain |
| Canonical types | PASS | static local Registry | retain |
| Portfolio endpoints | PASS | static comparison | retain |
| Rejected forms | PASS | static comparison | retain |
| Quarantine treatment | PASS | static comparison | retain |
| Migration policy | PASS_BY_DESIGN | execution not run | run project-wide search before activation |
| External locks | COMPATIBLE_PENDING | owner adjudication incomplete | secure owner decisions or exclude |
| Character lifecycle | BLOCKED | receipts absent | obtain per-person receipts |
| Dynasty membership | BLOCKED | receipts absent | obtain membership receipts |
| Realm sovereign role | BLOCKED | receipt absent | obtain Realm receipt |
| Importer | BLOCKED | not run | execute importer fixtures |
| Compile | BLOCKED | not run | execute compile validation |
| Runtime determinism | BLOCKED | not run | execute equal-input fixtures |
| Save/load/replay | BLOCKED | not run | execute persistence fixtures |
| Opening State | NOT_READY | upstream gates incomplete | do not author or apply |

## 34. Updated Opening State Verdict

```yaml
OpeningStateReadiness: NOT_READY
ReadinessClass: LOCAL_REGISTRY_COMPATIBLE_PROJECT_COMMIT_OWNER_RECEIPTS_AND_TOOLCHAIN_EVIDENCE_PENDING
InternalPortfolioConsistency: PASS
LocalRegistryCompatibility: PASS
ProjectWideCanonicalReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

The compatibility pass removes the need for another local identity redesign. The next work must secure owner receipts and project-wide or toolchain evidence. It must not create Opening State.

# PART VII: VALIDATION FIXTURES

## 35. Positive Fixtures

```yaml
PositiveFixtures:
  BAD-RPC-POS-001: realm.badajoz used only as a RealmDefinition endpoint -> ACCEPT
  BAD-RPC-POS-002: dynasty.aftasid used only as a DynastyDefinition endpoint -> ACCEPT
  BAD-RPC-POS-003: canonical al-Muzaffar PersonRef -> ACCEPT
  BAD-RPC-POS-004: canonical Yahya PersonRef -> ACCEPT
  BAD-RPC-POS-005: canonical Umar PersonRef -> ACCEPT
  BAD-RPC-POS-006: canonical historical founder PersonRef -> ACCEPT_CONDITIONAL
  BAD-RPC-POS-007: six BasisOnly kinship directions -> ACCEPT_CONDITIONAL
  BAD-RPC-POS-008: two founder directions remain ReviewOnly -> ACCEPT
  BAD-RPC-POS-009: FormalHeir remains IntentionalEmpty -> ACCEPT
  BAD-RPC-POS-010: Umar Évora role remains quarantined -> ACCEPT
  BAD-RPC-POS-011: zero active direct migrations -> ACCEPT
  BAD-RPC-POS-012: zero aliases and alias chains -> ACCEPT
  BAD-RPC-POS-013: local IDs used only for bounded design -> ACCEPT
  BAD-RPC-POS-014: external locks create no relationship or knowledge -> ACCEPT
  BAD-RPC-POS-015: three-track temporal contract matches -> ACCEPT
  BAD-RPC-POS-016: specialist state remains owner-separated -> ACCEPT
  BAD-RPC-POS-017: Opening State remains uncreated -> ACCEPT
  BAD-RPC-POS-018: unexecuted validation remains NOT_RUN -> ACCEPT
```

## 36. Negative Fixtures

```yaml
NegativeFixtures:
  BAD-RPC-NEG-001: realm.batalyaws enters content -> REJECT
  BAD-RPC-NEG-002: dynasty.banu_al_aftas enters content -> REJECT
  BAD-RPC-NEG-003: person.al_muzaffar enters content -> REJECT
  BAD-RPC-NEG-004: person.yahya_al_mansur enters content -> REJECT
  BAD-RPC-NEG-005: person.umar_al_mutawakkil enters content -> REJECT
  BAD-RPC-NEG-006: Registry identity creates sovereign role -> REJECT
  BAD-RPC-NEG-007: Registry identity creates formal heir -> REJECT
  BAD-RPC-NEG-008: Registry identity creates Évora authority -> REJECT
  BAD-RPC-NEG-009: quarantine record becomes gameplay entity -> REJECT
  BAD-RPC-NEG-010: collision reservation becomes active migration -> REJECT
  BAD-RPC-NEG-011: alias chain accepted -> REJECT
  BAD-RPC-NEG-012: fuzzy display-name merge accepted -> REJECT
  BAD-RPC-NEG-013: external lock creates knowledge or contact -> REJECT
  BAD-RPC-NEG-014: founder activated as living -> REJECT
  BAD-RPC-NEG-015: disputed end year becomes death or vacancy timer -> REJECT
  BAD-RPC-NEG-016: display name used as primary save key -> REJECT
  BAD-RPC-NEG-017: local Registry called project-wide committed -> REJECT
  BAD-RPC-NEG-018: Historical progression ages characters -> REJECT
  BAD-RPC-NEG-019: Biological progression resolves succession -> REJECT
  BAD-RPC-NEG-020: opening state created before owner receipts -> REJECT
  BAD-RPC-NEG-021: opening state replays onto advanced save -> REJECT
  BAD-RPC-NEG-022: unexecuted toolchain validation reported as pass -> REJECT
```

## 37. Failure Behavior

```yaml
FailureBehavior:
  project_wide_collision_found:
    action: reuse or directly supersede according to Registry owner
    prohibit: parallel local identity
  deprecated_source_discovered:
    action: activate one-step migration only after identity and type proof
    prohibit: alias chain
  character_lifecycle_receipt_missing:
    action: block only the affected person's activation
    preserve: canonical identity
  founder_representation_unresolved:
    action: preserve historical identity and exclude active instance
    preserve: ReviewOnly founder directions
  realm_role_receipt_missing:
    action: preserve sovereign candidate and block binding
  external_lock_unresolved:
    action: block only dependent external content
  importer_failure:
    action: block Opening State application
  save_or_migration_mismatch:
    action: quarantine affected specialist records
    preserve: advanced save
  deterministic_fixture_failure:
    action: block promotion and retain trace evidence
```

# PART VIII: CLASSIFICATION AND MIGRATION DISPOSITION

## 38. Keep

```yaml
Keep:
  - local canonical realm ID
  - local canonical dynasty ID
  - four canonical person IDs
  - three opening profile candidates
  - historical founder identity
  - six BasisOnly kinship directions
  - two ReviewOnly founder directions
  - three dynasty membership candidates
  - two succession-relevant candidates
  - FormalHeir IntentionalEmpty
  - UnsettledContinuity stage candidate
  - existing quarantine boundaries
  - three-track temporal contract
```

## 39. Implement

```yaml
Implement:
  - project-wide Registry commit packet
  - Character Foundation lifecycle receipts
  - Character Foundation opening-presence receipts
  - Character Foundation deceased-person representation receipt
  - Realm sovereign-role receipt
  - Dynasty membership receipts
  - Network BasisOnly scenario records
  - importer compatibility fixtures
  - compile fixtures
  - runtime deterministic fixtures
  - save load replay fixtures
```

## 40. Merge

Historical naming variants may be retained as Registry metadata. Proven legacy IDs may merge through direct one-step migration only after identity and type proof.

## 41. Refactor

Refactor any older artifact using rejected IDs, role-in-person identities, fixed heirs, flattened reciprocal relationships, universal loyalty, universal succession scores, automatic inheritance bundles, identity-derived offices, or identity-derived control.

## 42. Relocate

```yaml
Relocate:
  lifecycle: CharacterFoundation
  relationships: Network
  dynasty_membership: Dynasty
  sovereign_role: Realm
  offices: Governance
  commands: Military
  recognition: specialist recognition owners
  opening_facts: OpeningState
```

## 43. Modernize

Modernize toward typed Registry records, versioned owner receipts, direct migrations, explicit uncertainty, exact-age representation policy, directed relationships, designation and transfer transactions, versioned saves, deterministic traces, and hashes where defined.

## 44. Validate

Validate project-wide collisions, Arabic naming policy, owner approvals, lifecycle, opening presence, founder representation, sovereign role, dynasty membership, Network records, importer, compile, runtime, save/load, replay, migration collisions, determinism, and Opening State apply-once behavior.

## 45. Supersede

The earlier finding that Registry authority was not staged remains superseded. This Version 1.1.0 successor supersedes the prior formatting, blocker precision, readiness matrix, fixture set, and smallest-next-action wording of Version 1.0.0 while preserving its substantive compatibility result.

## 46. Archive

Archive obsolete pre-redo Character, Network, Dynasty and Succession, portfolio review, and compatibility drafts only after repository installation and version-control confirmation. Do not archive the immediate substantive source before the successor is verified.

## 47. Defer

```yaml
Defer:
  - Opening State
  - active founder representation
  - unsupported household content
  - mutable relationships
  - unsupported recognition
  - succession designation
  - regional branches
  - offices
  - commands
  - external character relations
```

## 48. Quarantine

Retain quarantine over al-Muzaffar's end date, founder representation, exact founder genealogy basis, Yahya's formal role, Umar's formal role, Umar at Évora, unresolved external recognition endpoints, and any collision discovered during project-wide commit.

## 49. Reject

Reject aliases, alias chains, fuzzy merges, rejected IDs, role leakage, control leakage, automatic loyalty, automatic recognition, fixed succession winners, scripted civil war, scripted Almoravid annexation, direct AI mutation, fabricated precision, silent owner defaults, and Opening State replay.

# PART IX: COPY-FIRST COMPLETENESS AND HANDOFF

## 50. Source-to-Successor Preservation Ledger

```yaml
PreservedSubstance:
  - original PASS_WITH_REMAINING_BLOCKERS verdict
  - local Registry status and record counts
  - realm dynasty and four person compatibility findings
  - canonical endpoint matrix
  - rejected realm dynasty and person forms
  - zero active deprecated IDs migrations aliases and alias chains
  - direct migration policy
  - nine relevant quarantine checks
  - founder representation distinction
  - Character Dynasty Realm Network Succession and external lock contracts
  - three-track temporal contract
  - save-key and determinism design requirements
  - Opening State prohibition
  - prior blocker resolution
  - five critical blockers
  - six high dependencies
  - readiness results
  - positive and negative fixtures
  - failure behavior
  - Keep Implement Merge Refactor Relocate Modernize Validate Supersede Archive Defer Quarantine Reject classifications
StrengthenedSubstance:
  - structured YAML records
  - explicit Character Foundation contract
  - explicit Dynasty receipt contract
  - explicit household and recognition boundary
  - compile and runtime status
  - stronger owner-by-owner blocker routing
  - deterministic equal-input contract
  - source-to-successor preservation ledger
  - explicit acceptance gate for the next action
RemovedSubstance: []
RemovalJustification: NONE
```

## 51. Static Validation Summary

```yaml
LiteralCanonicalIdScan: PASS
RejectedFormPolicyPresence: PASS
QuarantinePolicyPresence: PASS
OwnerBoundaryPresence: PASS
ThreeTrackTemporalPresence: PASS
OpeningStateProhibitionPresence: PASS
NotRunValidationHonesty: PASS
CopyFirstSubstancePreservation: PASS
ImporterExecution: NOT_RUN
CompileExecution: NOT_RUN
RuntimeExecution: NOT_RUN
SaveLoadReplayExecution: NOT_RUN
UnrealEngineValidation: NOT_RUN
```

## 52. Smallest Useful Next Action

Create only `Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md` from this refreshed authority. The request must route al-Muzaffar, Yahya, Umar, and the historical founder to Character Foundation for independent life-state, opening-presence, exact-age representation, development-stage, deceased-person representation, and activation receipts.

The request must include:

```yaml
RequiredInputs:
  - all four canonical Registry person IDs
  - PersonDefinition type for each person
  - local canonical or historical canonical status
  - conditionally opening eligible or historical only classification
  - applicable quarantine constraints
  - three-track temporal contract
  - save-key boundary
  - honest NOT_RUN validation state
RequiredExclusions:
  - project-wide commitment claim
  - sovereign-role binding
  - formal-heir creation
  - Évora role or command
  - automatic genealogy
  - automatic dynasty membership
  - Opening State creation
AcceptanceEvidence:
  - one independently versioned receipt or blocked disposition per person
  - explicit owner and evidence basis
  - explicit uncertainty disposition
  - explicit downstream routing
  - explicit validation status
```

Do not create Opening State. Do not assume a sovereign-role binding. Do not activate the founder as living. Do not release any quarantine through silence. Do not treat preparation of the request as receipt completion.

## 53. Stable Closing State

```yaml
CompatibilityAuthorityUpdated: true
CompatibilityAuthorityInstalledInRepository: false
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
OwnerReceiptsComplete: false
ToolchainEvidenceComplete: false
OpeningStateReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextAuthorizedArtifact: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
```

**End of Badajoz Taifa Registry-to-Character Portfolio Compatibility Check V1.**
