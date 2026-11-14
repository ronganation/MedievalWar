# Badajoz Taifa Character Portfolio Consistency Review V1

## Document Status and Scope

```yaml
DocumentId: mw.character-portfolio-consistency-review.badajoz.v1
AuthorityId: authority.badajoz_taifa.character_portfolio_consistency_review.v1
Version: 1.1.0
EffectiveScenarioDate: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
BiologicalProgressionPerStrategicTurn: 7 months
OpeningCampaignSeason: Winter
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
RealmScope: realm.badajoz
ReviewType: CROSS_AUTHORITY_CHARACTER_PORTFOLIO_CONSISTENCY_REVIEW
Status: STATIC_CHECKED_WITH_REMAINING_OWNER_AND_TOOLCHAIN_BLOCKERS
UpdateClass: COPY_FIRST_ADDITIVE_RECONCILIATION
Target: Unreal Engine 5.8
UnrealValidationStatus: NOT_RUN
ReviewedAuthorities:
  - Badajoz_Taifa_ID_Registry_V1.md
  - Badajoz_Taifa_Character_Authorities_V1.md
  - Badajoz_Taifa_Character_Network_V1.md
  - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
Placement: Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/
OpeningStateCreated: false
```

This Version 1.1.0 successor preserves the complete substantive portfolio review while correcting the obsolete claim that the Badajoz Registry was unavailable. The local Registry is now reviewed and compatible. Project-wide Registry commit, owner receipts, importer, compile, runtime, save/load, replay, and Opening State remain unexecuted. This review reports consistency and routes blockers; it does not create identity, lifecycle, relationships, membership, roles, offices, commands, transfers, or starting state.

## 1. Controlling Verdict

```yaml
ReviewStatus: PASS_WITH_BLOCKERS
InternalAuthorityConsistency: PASS
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
CanonicalTypeCompatibility: PASS
RejectedFormCompatibility: PASS
QuarantineCompatibility: PASS
MigrationPolicyCompatibility: PASS_BY_DESIGN_EXECUTION_PENDING
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
ImporterValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
OpeningStateReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
ConfirmedInternalContradictions: 0
```

The rebuilt Character Authority, Character Network, and Dynasty/Succession Setup remain internally consistent and compatible with the locally locked Registry. The portfolio contains four character endpoints, three opening profile candidates, one deceased historical founder dependency, six BasisOnly kinship directions, two ReviewOnly founder directions, three membership candidates, two succession-relevant candidates, no mutable opening relationship values, `FormalHeir: IntentionalEmpty`, and `OpeningStageCandidate: UnsettledContinuity`. No opening dispute, civil war, branch government, unsupported office, or unsupported command is created.

The obsolete Registry-absence blocker is resolved. It is replaced by the precise boundary that local Registry compatibility passes while project-wide commit remains pending. Opening State remains blocked by owner receipts and toolchain evidence.

## 2. Authority and Task Type

```yaml
ReviewOwns:
  - consistency verdict
  - conflict and blocker inventory
  - cross-authority comparison
  - readiness classification
  - required owner handoffs
  - smallest safe next action
ReviewDoesNotOwn:
  - canonical identity mutation
  - Character lifecycle mutation
  - Network mutation
  - Dynasty membership mutation
  - Succession designation or transfer
  - sovereign role binding
  - Opening State facts
  - importer compile runtime save load or replay execution
```

A contradiction may be identified here but cannot be resolved by silently rewriting an owner authority. Missing owner evidence remains a blocker, not permission for this review to absorb the missing ownership surface.

## 3. Reviewed Authority Order

```yaml
AuthorityOrder:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Realm Faction Development Flow and framework authorities
  - Character Foundation
  - Badajoz_Taifa_ID_Registry_V1.md
  - Badajoz_Taifa_Character_Authorities_V1.md
  - Badajoz_Taifa_Character_Network_V1.md
  - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
  - future owner receipts
  - future Opening State
```

Character Authority controls endpoint profiles and realm-facing character interpretation. Character Network controls directed relationship entries. Dynasty controls lineage and membership records. Succession controls eligibility, designation, recognition, stage, and transfer records. Registry controls identity and type. Character Foundation controls lifecycle. Realm controls sovereign role. Opening State controls approved starting facts only after all gates pass.

## 4. Review Method

The review performs exact canonical-ID comparison, portfolio-count comparison, lifecycle-assumption comparison, Network count and class comparison, founder representation comparison, membership comparison, succession-candidate comparison, formal-heir and stage comparison, role and command contradiction searches, temporal-contract comparison, definition/scenario/runtime/presentation separation, save and migration inspection, determinism inspection, and Opening State gate review.

```yaml
ReviewMode: STATIC_COMPARISON
RegistryAvailable: true
RegistryReviewed: true
CompatibilityAuthorityReviewed: true
ProjectWideCollisionSearch: NOT_RUN
OwnerReceiptExecution: NOT_RUN
ToolchainExecution: NOT_RUN
```

## 5. Canonical Endpoint Register

| Subject | Canonical ID | Registry type and status | Character | Network | Dynasty or Succession | Verdict |
|---|---|---|---|---|---|---|
| Badajoz realm | `realm.badajoz` | RealmDefinition, ActiveLocalCanonical | scoped | referenced | realm endpoint | PASS |
| Aftasid dynasty | `dynasty.aftasid` | DynastyDefinition, ActiveLocalCanonical | referenced | not owned | defined | PASS |
| al-Muzaffar | `person.muhammad_ibn_abd_allah_al_muzaffar` | PersonDefinition, ActiveLocalCanonical | present | present | present | PASS |
| Yahya | `person.yahya_ibn_muhammad_al_mansur` | PersonDefinition, ActiveLocalCanonical | present | present | present | PASS |
| Umar | `person.umar_ibn_muhammad_al_mutawakkil` | PersonDefinition, ActiveLocalCanonical | present | present | present | PASS |
| founder | `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas` | PersonDefinition, ActiveHistoricalCanonical | present | ReviewOnly | dependency | PASS_CONDITIONAL |

```yaml
MissingCanonicalPortfolioEndpoints: 0
TypeMismatches: 0
RoleLeakageIntoIds: 0
ControllerLeakageIntoIds: 0
LocalTextConsistency: PASS
ProjectWideCanonicalApproval: NOT_ESTABLISHED
```

## 6. Registry Reconciliation

```yaml
LocalRegistryStatus: LOCKED_STATIC_CHECKED
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

The prior `required unavailable` statement is superseded. The Registry now proves local canonical form, type binding, rejected-form policy, inactive migration state, quarantine inventory, and external-lock posture. It does not prove project-wide uniqueness, external-owner approval, migration execution, importer success, runtime behavior, or Opening State readiness.

## 7. Portfolio Count Consistency

```yaml
CharacterEndpoints: 4
OpeningProfileCandidates: 3
HistoricalLifecycleGatedIdentities: 1
TierAProfiles: 1
TierBProfiles: 2
OpeningNamedSpouses: 0
OpeningNamedGovernors: 0
OpeningNamedCommanders: 0
OpeningNamedCourtOfficers: 0
```
No specialist authority introduces a fifth character or removes one of the four canonical endpoints.

## 8. al-Muzaffar Consistency

All reviewed authorities agree that al-Muzaffar is an opening profile candidate, Aftasid membership candidate, current ruler or sovereign-role candidate, and parent-basis source toward Yahya and Umar. They do not make him an automatic field commander, attach a fixed death timer, or assign a private successor preference.

```yaml
InternalConsistency: PASS
OpeningStateActivation: BLOCKED_PENDING_LIFECYCLE_AND_ROLE_RECEIPTS
EndDateQuarantine: quarantine.badajoz.al_muzaffar_end_date
Unresolved:
  - exact birth date and exact age
  - health and life state receipt
  - opening presence and location handling
  - sovereign role owner receipt
  - exact end date
  - household instance
  - private relationships
```

## 9. Yahya Consistency

Yahya remains an opening profile candidate, Aftasid membership candidate, succession-relevant dynast, child-basis endpoint with al-Muzaffar, and sibling-basis endpoint with Umar. He is not the verified formal heir and has no office or command.

```yaml
InternalConsistency: PASS
OpeningStateActivation: CONDITIONAL_NOT_READY
FormalRoleQuarantine: quarantine.badajoz.yahya_formal_role
Unresolved:
  - exact age and development
  - opening presence
  - household membership and residence
  - eligibility and preparation
  - recognition
  - private relationships
```

## 10. Umar Consistency

Umar remains an opening profile candidate, Aftasid membership candidate, succession-relevant dynast, child-basis endpoint with al-Muzaffar, and sibling-basis endpoint with Yahya. He is not the verified formal heir and receives no Évora authority, office, command, or branch government.

```yaml
InternalConsistency: PASS
OpeningStateActivation: CONDITIONAL_NOT_READY
FormalRoleQuarantine: quarantine.badajoz.umar_formal_role
EvoraRoleQuarantine: quarantine.badajoz.umar_evora_1062
Unresolved:
  - exact age and development
  - opening presence
  - household membership and residence
  - eligibility and preparation
  - recognition
  - private relationships
  - Evora role
```

## 11. Founder Consistency

The founder remains a locally canonical deceased historical identity and founder dependency. He is not opening-active, not an officeholder or commander, not a source of automatic loyalty or legitimacy, and not eligible for living succession.

```yaml
InternalConsistency: PASS
RepresentationConsistency: CONDITIONAL
OpeningStateActivation: EXCLUDED
FounderDependency: DEFINITION_LEVEL_ONLY
RepresentationDecision: PENDING_CHARACTER_FOUNDATION
NetworkDirections: REVIEW_ONLY
AllowedOwnerReviewOptions:
  - definition only character record
  - inactive historical person record
  - founder reference resource
  - genealogy dependency
  - historical relationship record
  - Historical Memory record
```

## 12. Character Network Consistency

```yaml
TotalEntries: 8
BasisOnlyEntries: 6
ReviewOnlyEntries: 2
ActiveMutableOpeningEntries: 0
ConditionalExternalEntries: 0
ExternalReverseOwnerEntries: 0
DirectionConsistency: PASS
BasisConsistency: PASS
MutableOpeningStateConsistency: PASS
```

The six BasisOnly directions preserve parent, child, and sibling directionality. Opposite directions remain distinct records. The two founder directions remain ReviewOnly. No opinion, trust, fear, support, rivalry, dependence, obligation, debt, affection, respect, resentment, recognition, contact, communication, or knowledge value is initialized. Kinship is not loyalty, obedience, preference, household membership, residence, eligibility, or designation.

## 13. Dynasty and Membership Consistency

```yaml
DynastyRef: dynasty.aftasid
OpeningRealmAssociationCandidate: realm.badajoz
OpeningLifecycle: ActiveCandidate
OpeningMemberCandidates:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
HistoricalFounderDependency: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
MembershipMutationExecuted: false
OpeningMembershipReadiness: CONDITIONAL
```

Membership does not create loyalty, household, office, command, succession eligibility, property, control, or recognition. The founder remains historical and conditional. Opening branch government remains `IntentionalEmpty`; Umar at Évora remains quarantined.

## 14. Household and Marriage Policy Consistency

```yaml
HouseholdAuthorityEstablished: false
AlMuzaffarHouseholdHead: CANDIDATE_ONLY
YahyaHouseholdState: UnknownOrConditional
UmarHouseholdState: UnknownOrConditional
SpouseOrConsort: Unknown
OpeningMarriageRecords: 0
```

Dynasty membership does not prove common residence. Marriage does not create alliance, loyalty, knowledge, military access, recognition, or automatic succession support.

## 15. Succession Consistency

```yaml
CurrentRulerCandidate: person.muhammad_ibn_abd_allah_al_muzaffar
SuccessionRelevantCandidates:
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
FormalHeir: IntentionalEmpty
OpeningStageCandidate: UnsettledContinuity
OpeningDesignation: IntentionalEmpty
OpeningDispute: IntentionalEmpty
OpeningCivilWar: IntentionalEmpty
OpeningBranchGovernment: IntentionalEmpty
RuntimeTransfersCreated: 0
PredeterminedWinnerCreated: false
```

Kinship and membership do not establish eligibility. Eligibility does not establish readiness. Readiness does not establish designation. Designation does not automatically create recognition. Recognition does not create control. No opening transfer moves offices, households, treasury, forces, agreements, knowledge, or control.

## 16. Ownership Matrix

| Surface | Controlling owner | Current readiness |
|---|---|---|
| canonical identity and type | Registry | local pass, project-wide pending |
| lifecycle and exact age | Character Foundation | receipts pending |
| character profile | Badajoz Character Authority | Static-Checked |
| kinship basis | Character Network with genealogy validation | six conditional, two ReviewOnly |
| dynasty identity | Dynasty | local Static-Checked |
| membership | Dynasty | candidates only |
| household | Household | not established |
| sovereign role | Realm | receipt pending |
| office and delegation | Governance | not established |
| command and forces | Military | not established |
| succession eligibility and designation | Succession | definitions only |
| recognition | specialist owners | no opening records |
| transfer | Succession plus owner receipts | definition only |
| knowledge | Knowledge owner | not established |
| starting facts | Opening State | not created |

```yaml
CriticalOwnershipConflicts: 0
HighOwnershipConflicts: 0
ConditionalOwnerDependencies: 9
```

## 17. Three-Track Temporal Consistency

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
  AdvancePerStrategicTurn: 21 months
  Owns: chronology and crossed dated facts
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  Owns: age development ageing and biological lifecycle
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance:
    - Winter
    - Spring
    - Summer
    - Autumn
Rules:
  - Historical progression does not age characters
  - Biological progression does not resolve succession or realm strategy
  - Campaign Season remains independent of hidden Historical month
  - geography and climate determine local seasonal effects
  - no profile or identity mutates a temporal track
TemporalConsistency: PASS
CrossClockMutationDetected: false
UniversalTurnFieldDetected: false
```

## 18. Layer Separation

```yaml
Definitions:
  - character profiles
  - relationship basis types
  - dynasty policy
  - succession stages
  - transaction schemas
  - AI policy
  - validation rules
ScenarioCandidates:
  - candidate activation
  - candidate memberships
  - six BasisOnly kinship entries
  - current ruler candidate
  - succession relevance
  - FormalHeir IntentionalEmpty
  - UnsettledContinuity candidate
Runtime:
  - life state
  - mutable relationships
  - active memberships
  - offices and commands
  - designation recognition stage transfer dispute and security
Presentation:
  - public and known profiles
  - approved kinship and membership
  - succession status
  - uncertainty and strategic choices
LayerSeparationConsistency: PASS
MutableOutcomeInDefinitionDetected: false
```

## 19. Save, Migration, and Determinism

```yaml
PrimarySaveKeys:
  - committed canonical IDs
  - versioned specialist state
ProhibitedPrimarySaveKeys:
  - display name
  - title
  - laqab
  - role
  - office
  - filename
MigrationRules:
  - direct one-step migration only
  - no alias chains
  - no fuzzy person matching
  - no uncertain person merge
  - identity migration does not migrate specialist state automatically
  - duplicate post-migration collisions enter quarantine
EqualInputContract:
  - canonical state
  - content and authority versions
  - owner observations
  - temporal tracks and season
  - migration and save mappings
  - transactions traces and seed
DesignLevelCompatibility: PASS
SchemaCompatibility: CONDITIONAL
MigrationExecutionEvidence: NOT_RUN
RuntimeDeterminismValidation: NOT_RUN
SaveLoadEvidence: NOT_RUN
ReplayEvidence: NOT_RUN
```

## 20. Strategic Readability and Player Experience

The portfolio makes the Aftasid dynasty legible without scripting later history. Al-Muzaffar is the current ruler candidate. Yahya and Umar are succession-relevant, but neither is a verified formal heir. Kinship does not expose private support or rivalry. Continuity can be prepared through map-facing governance, military, institutional, diplomatic, household, succession, and emergency-response systems.

```yaml
CampaignMapCentrality: PASS
RoutineClickRisk: LOW_BY_DESIGN
LaterConflictPredetermined: false
LaterAnnexationPredetermined: false
```

No reviewed authority requires repetitive greetings, monthly gifts, generic favor loops, or routine relationship clicking.

## 21. AI Explainability

```yaml
AIInputs:
  - owner observations
  - evidence and confidence
  - known and unknown state
  - temporal horizons
  - strategic consequences
AIOutputs:
  - alternative proposals
  - explanation
  - abstention
DirectAIMutationAllowed: false
AIExplainabilityDesign: PASS
AIExecutionValidation: NOT_RUN
```

AI may propose and explain. It may not directly mutate authoritative state, owner records, or temporal tracks.

## 22. Confirmed Contradictions and Conditional Gaps

```yaml
ConfirmedInternalContradictions:
  Critical: 0
  High: 0
  Medium: 0
  Low: 0
ConditionalGaps:
  - founder representation
  - founder genealogy basis type
  - founder Network versus Historical Memory placement
  - al-Muzaffar lifecycle and opening presence
  - Yahya lifecycle and opening presence
  - Umar lifecycle and opening presence
  - sovereign role binding
  - household instance and membership
  - regional and institutional recognition endpoints
```

These are incomplete owner decisions, not contradictions and not permission to fabricate defaults.

## 23. Resolved and Remaining Critical Blockers

```yaml
Resolved:
  BAD-CCR-BLK-001:
    PriorFinding: Registry authority unavailable
    Disposition: RESOLVED
    Evidence: local Registry and compatibility authority reviewed
Remaining:
  BAD-CCR-BLK-002:
    Finding: project-wide canonical deprecated-ID and migration validation absent
    Owner: Registry
  BAD-CCR-BLK-003:
    Finding: Character Foundation lifecycle receipts absent
    Owner: CharacterFoundation
  BAD-CCR-BLK-004:
    Finding: current-ruler sovereign-role owner receipt absent
    Owner: Realm
  BAD-CCR-BLK-005:
    Finding: importer validation absent
    Owner: Toolchain
  BAD-CCR-BLK-006:
    Finding: save load and replay validation absent
    Owner: SaveAndMigration
```

Any remaining critical blocker prevents Opening State approval.

## 24. High Dependencies and Safe Exclusions

```yaml
HighDependencies:
  BAD-CCR-HIGH-001: founder representation unresolved
  BAD-CCR-HIGH-002: founder genealogy directions unresolved
  BAD-CCR-HIGH-003: household authority not established
  BAD-CCR-HIGH-004: external owner locks not fully adjudicated
  BAD-CCR-HIGH-005: regional recognition endpoints not established
  BAD-CCR-HIGH-006: institutional and juristic recognition endpoints not established
PotentialExplicitExclusions:
  - active founder instance
  - founder Network directions
  - spouse or consort
  - unknown relatives
  - mutable relationship dimensions
  - formal heir
  - opening recognition records
  - branch government
  - offices and commands
  - regional authority relations
  - external character relations
```

A safe exclusion requires an explicit owner record. Exclusion is not evidence of historical nonexistence.

## 25. Opening State Readiness Matrix

| Gate | Result | Reason |
|---|---|---|
| character endpoints consistent | PASS | same canonical IDs across authorities |
| local Registry compatibility | PASS | Registry and compatibility review complete |
| project-wide Registry commit | BLOCKED | not run |
| lifecycle assumptions | BLOCKED | receipts absent |
| three memberships | CONDITIONAL | candidate records only |
| six kinship bases | CONDITIONAL | endpoint and scenario validation pending |
| founder handling | CONDITIONAL | active exclusion safe; representation pending |
| current ruler binding | BLOCKED | Realm receipt absent |
| formal-heir typed absence | PASS_BY_DESIGN | IntentionalEmpty consistent |
| opening stage | PASS_BY_DESIGN | UnsettledContinuity consistent |
| unsupported roles absent | PASS | no office command branch or rivalry |
| save and migration design | CONDITIONAL | design aligns, execution absent |
| importer | BLOCKED | not run |
| compile and runtime | BLOCKED | not run |
| replay protection | CONDITIONAL | specified, not tested |

```yaml
OpeningStateReadiness: NOT_READY
ReadinessClass: LOCAL_REGISTRY_COMPATIBLE_OWNER_RECEIPTS_AND_TOOLCHAIN_EVIDENCE_PENDING
InternalDesignQuality: SUFFICIENT_FOR_OWNER_REQUEST_STAGE
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

## 26. Minimum Opening State Eligibility Set

```yaml
RequiredBeforeMinimalOpeningState:
  - project-wide Registry approval for realm dynasty and four person IDs
  - Character Foundation lifecycle receipt for al-Muzaffar
  - Character Foundation opening-presence decisions for Yahya and Umar
  - Character Foundation deceased-person representation decision for founder
  - Realm owner receipt for al-Muzaffar sovereign role
  - Dynasty membership receipts for al-Muzaffar Yahya and Umar
  - Network approval for six BasisOnly directions
  - explicit exclusion or resolution of two founder directions
  - schema support for IntentionalEmpty formal heir
  - schema support for UnsettledContinuity stage candidate
  - apply-once and advanced-save replay protection
  - importer static validation
OptionalCompleteness:
  - founder genealogy completion
  - household authority
  - spouse or consort evidence
  - regional authority endpoints
  - institutional recognition endpoints
  - named officeholders and commanders
  - external character locks
  - opening knowledge records
```

## 27. Positive Consistency Fixtures

```yaml
PositiveFixtures:
  BAD-CCR-POS-001: Same four PersonRefs across specialist authorities -> ACCEPT
  BAD-CCR-POS-002: Local Registry types match portfolio endpoints -> ACCEPT
  BAD-CCR-POS-003: Three opening profile candidates -> ACCEPT
  BAD-CCR-POS-004: Founder remains historical only -> ACCEPT_CONDITIONAL
  BAD-CCR-POS-005: Six BasisOnly directions -> ACCEPT_CONDITIONAL
  BAD-CCR-POS-006: Two founder directions remain ReviewOnly -> ACCEPT
  BAD-CCR-POS-007: Zero mutable opening relationships -> ACCEPT
  BAD-CCR-POS-008: Three membership candidates -> ACCEPT_CONDITIONAL
  BAD-CCR-POS-009: Yahya and Umar remain succession relevant -> ACCEPT
  BAD-CCR-POS-010: FormalHeir IntentionalEmpty -> ACCEPT
  BAD-CCR-POS-011: UnsettledContinuity stage candidate -> ACCEPT
  BAD-CCR-POS-012: No opening dispute or civil war -> ACCEPT
  BAD-CCR-POS-013: Umar Evora role quarantined -> ACCEPT
  BAD-CCR-POS-014: Temporal contracts match -> ACCEPT
  BAD-CCR-POS-015: Save contracts conceptually align -> ACCEPT_CONDITIONAL
  BAD-CCR-POS-016: AI proposes but does not execute -> ACCEPT
  BAD-CCR-POS-017: Registry absence blocker superseded -> ACCEPT
  BAD-CCR-POS-018: Opening State remains uncreated -> ACCEPT
```

## 28. Negative Consistency Fixtures

```yaml
NegativeFixtures:
  BAD-CCR-NEG-001: Different PersonRef for the same subject -> REJECT
  BAD-CCR-NEG-002: Network introduces an unstaged person -> REJECT
  BAD-CCR-NEG-003: Dynasty introduces an unstaged member -> REJECT
  BAD-CCR-NEG-004: Founder activates as living -> REJECT
  BAD-CCR-NEG-005: BasisOnly entry contains an opinion value -> REJECT
  BAD-CCR-NEG-006: Opposite directions are merged -> REJECT
  BAD-CCR-NEG-007: Membership creates loyalty -> REJECT
  BAD-CCR-NEG-008: Yahya marked formal heir -> REJECT
  BAD-CCR-NEG-009: Umar marked formal heir -> REJECT
  BAD-CCR-NEG-010: Umar assigned Evora authority -> REJECT
  BAD-CCR-NEG-011: Later conflict becomes opening rivalry -> REJECT
  BAD-CCR-NEG-012: Disputed end year becomes vacancy timer -> REJECT
  BAD-CCR-NEG-013: Historical progression ages a character -> REJECT
  BAD-CCR-NEG-014: Biological progression resolves succession -> REJECT
  BAD-CCR-NEG-015: Season determines historical month -> REJECT
  BAD-CCR-NEG-016: Recognition inferred from kinship -> REJECT
  BAD-CCR-NEG-017: Transfer moves forces automatically -> REJECT
  BAD-CCR-NEG-018: Transfer moves treasury automatically -> REJECT
  BAD-CCR-NEG-019: External private state authored locally -> REJECT
  BAD-CCR-NEG-020: Local Registry status called project-wide commit -> REJECT
  BAD-CCR-NEG-021: Display name used as save key -> REJECT
  BAD-CCR-NEG-022: Alias chain accepted -> REJECT
  BAD-CCR-NEG-023: Fuzzy identity merge accepted -> REJECT
  BAD-CCR-NEG-024: Quarantine record becomes gameplay entity -> REJECT
  BAD-CCR-NEG-025: Opening State created before gates pass -> REJECT
  BAD-CCR-NEG-026: Opening State replays onto advanced save -> REJECT
  BAD-CCR-NEG-027: Unexecuted validation reported as pass -> REJECT
```

## 29. Failure Behavior

```yaml
FailureBehavior:
  RegistryMissingOrMismatched:
    Action: block canonical readiness and preserve specialist design
  ProjectWideCollision:
    Action: return to Registry owner and block affected endpoint
  LifecycleReceiptMissing:
    Action: block only the affected person activation
  FounderUnresolved:
    Action: exclude active founder and preserve ReviewOnly directions
  HouseholdMissing:
    Action: preserve Unknown household state
  RecognitionEndpointMissing:
    Action: omit recognition records
  SovereignRoleReceiptMissing:
    Action: preserve candidate and block role binding
  ImporterFailure:
    Action: block Opening State application
  SaveOrMigrationMismatch:
    Action: quarantine affected specialist records and preserve advanced save
  NewContradiction:
    Action: return to controlling owner authority
```

## 30. Keep

```yaml
Keep:
  - four canonical character endpoints
  - three opening profile candidates
  - one historical founder dependency
  - six BasisOnly kinship directions
  - two ReviewOnly founder directions
  - three membership candidates
  - two succession-relevant candidates
  - FormalHeir IntentionalEmpty
  - UnsettledContinuity stage candidate
  - no opening dispute or civil war
  - three-track temporal contract
```

## 31. Implement

```yaml
Implement:
  - project-wide Registry commit evidence
  - Character Foundation lifecycle and opening-presence receipts
  - founder deceased-person representation receipt
  - Dynasty membership receipts
  - Network BasisOnly scenario records
  - Realm sovereign-role receipt
  - Opening State schema support for typed absence and stage
  - importer compile runtime deterministic and persistence fixtures
```

## 32. Refactor

```yaml
Refactor:
  - flat relationships
  - universal authority or legitimacy scores
  - automatic adult agency
  - office-as-person patterns
  - fixed heir lists
  - automatic inheritance bundles
  - identity-derived roles or control
```

## 33. Relocate

```yaml
Relocate:
  - lifecycle and age to Character Foundation
  - mutable relations to Character Network runtime
  - membership to Dynasty
  - household to Household authority
  - office and delegation to Governance
  - command and forces to Military
  - knowledge to Knowledge owner
  - recognition to specialist owners
  - Historical Memory Momentum and Emergence to Historical Systems
  - opening facts to Opening State
```

## 34. Defer

```yaml
Defer:
  - Opening State
  - active founder representation
  - spouse and wider household
  - named offices and commands
  - mutable relationship values
  - regional and institutional recognition
  - external character relations
  - formal designation
  - branch formation
  - succession dispute
```

## 35. Quarantine

```yaml
Quarantine:
  - project-wide ID use until Registry commit
  - al-Muzaffar exact end date
  - founder representation and genealogy basis
  - Yahya formal role
  - Umar formal role
  - Umar at Evora
  - external recognition endpoints
  - post-migration duplicates
```

## 36. Reject

```yaml
Reject:
  - fixed historical winner
  - scripted civil war
  - scripted Almoravid annexation
  - automatic loyalty
  - automatic recognition
  - universal heir score
  - automatic transfer of offices forces or treasury
  - direct AI mutation
  - aliases and alias chains
  - fuzzy merges
  - Opening State replay
```

## 37. Modernize and Validate

```yaml
Modernize:
  - canonical typed IDs
  - exact age years and residual months
  - directed provenance-bearing Network entries
  - evidence confidence KnownBy and information age
  - typed Unknown and IntentionalEmpty
  - designation and transfer transactions
  - owner receipts
  - versioned saves and direct migrations
  - deterministic traces and hashes
Validate:
  - project-wide Registry collisions and deprecated forms
  - Character lifecycle and opening presence
  - founder representation and genealogy
  - Realm role binding
  - membership and Network scenario records
  - importer compile runtime save load and replay
  - migration collisions
  - deterministic equal-input behavior
  - Opening State apply-once behavior
```

## 38. Supersession and Archive

The earlier combined cross-domain foundation remains useful as an index but does not control Character, Network, Dynasty, or Succession details where the rebuilt specialist authorities differ. This Version 1.1.0 successor supersedes the obsolete Registry-unavailable wording, `BLOCKED_NOT_STAGED` status, stale next action, stale blocker interpretation, and prior static-check sidecar.

Archive obsolete drafts only after the updated Markdown and JSON sidecar are installed and version-control confirmation exists. Do not archive the immediate substantive source before successor verification.

## 39. Source-to-Successor Preservation Ledger

```yaml
PreservedSubstance:
  - internal authority consistency verdict
  - four endpoint register
  - three opening profiles and one historical founder
  - six BasisOnly and two ReviewOnly directions
  - three membership candidates
  - two succession-relevant candidates
  - typed formal-heir absence and opening stage
  - character Network Dynasty Succession ownership analysis
  - household marriage recognition and transfer boundaries
  - three-track temporal contract
  - layer separation
  - save migration and determinism contracts
  - strategic readability campaign-map centrality and AI explainability
  - contradiction inventory blocker framework and safe exclusions
  - Opening State readiness gates
  - positive and negative fixtures
  - failure behavior and classification ledger
StrengthenedSubstance:
  - Registry reviewed and local compatibility established
  - compatibility authority added to reviewed set
  - accurate blocker disposition
  - owner-specific handoff requirements
  - Unreal Engine 5.8 target with honest NOT_RUN status
  - JSON sidecar requirement
  - source-to-successor preservation ledger
RemovedSubstance:
  - obsolete claim that Registry authority was unavailable
  - obsolete BLOCKED_NOT_STAGED Registry status
  - obsolete instruction to create the already completed compatibility check
RemovalJustification: Superseded by reviewed Registry and completed compatibility authority
```

## 40. Static Validation Summary

```yaml
CanonicalEndpointScan: PASS
RegistryCountPresence: PASS
NetworkCountPresence: PASS
MembershipAndSuccessionCountPresence: PASS
QuarantineBoundaryPresence: PASS
OwnerBoundaryPresence: PASS
ThreeTrackTemporalPresence: PASS
OpeningStateProhibitionPresence: PASS
CopyFirstSubstancePreservation: PASS
JSONSidecarRequired: true
ProjectWideRegistryExecution: NOT_RUN
ImporterExecution: NOT_RUN
CompileExecution: NOT_RUN
RuntimeExecution: NOT_RUN
SaveLoadReplayExecution: NOT_RUN
UnrealEngine58Validation: NOT_RUN
```

## 41. Final Consistency Decision

```yaml
CharacterAuthority: INTERNALLY_APPROVED_STATIC_DESIGN
CharacterNetwork: INTERNALLY_APPROVED_STATIC_DESIGN
DynastySuccession: INTERNALLY_APPROVED_STATIC_DESIGN
CrossAuthorityConsistency: PASS
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
OpeningStateReadiness: NOT_READY
```

The three specialist authorities should remain in place. No redesign is justified by the reviewed evidence. The portfolio is ready for bounded owner-request work, not Opening State.

## 42. Smallest Useful Next Action

Update and use `Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md` as the next owner-routing artifact. It must request independent lifecycle, opening-presence, exact-age, development-stage, and activation receipts for al-Muzaffar, Yahya, and Umar, plus a deceased-person representation receipt for the founder.

```yaml
RequiredInputs:
  - four canonical PersonDefinition IDs
  - local Registry status and opening eligibility
  - applicable quarantine records
  - three-track temporal contract
  - save-key boundary
  - honest NOT_RUN validation status
RequiredExclusions:
  - sovereign role binding
  - formal heir creation
  - Umar Evora authority
  - automatic genealogy or membership
  - Opening State creation
RequiredOutputPair:
  - Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
  - Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.json
```

Do not recreate the Registry compatibility check. Do not create Opening State. Do not treat request preparation as receipt completion.

## 43. Stable Closing State

```yaml
ConsistencyAuthorityUpdated: true
ConsistencyAuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
LocalRegistryCompatibility: PASS
ProjectWideRegistryCommit: NOT_RUN
OwnerReceiptsComplete: false
ToolchainEvidenceComplete: false
OpeningStateReadiness: NOT_READY
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextAuthorizedArtifact: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
```

**End of Badajoz Taifa Character Portfolio Consistency Review V1.**
