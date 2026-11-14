# Badajoz Taifa Knowledge Provenance and Opening Information Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.knowledge-provenance-opening-information-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.knowledge_provenance_and_opening_information_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `08_Knowledge_Communication_Diplomacy_and_External_Interface_Authorities`
- **Task type:** Knowledge Provenance / Opening Information Evidence Authority
- **Status:** Static-Checked
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/08_Knowledge_Communication_Diplomacy_and_External_Interface_Authorities/`

> This authority defines evidence and reconstruction semantics for who knew what on 1 January 1062, how that information was obtained, how reliable it was, and what disclosure restrictions applied. It creates no opening Knowledge, communications, diplomatic contacts, agreements, compliance, control changes, or Opening State facts.

---

## 1. Concise Verdict

**Represent opening Knowledge as holder-specific, provenance-bearing, temporally reconstructable claims. Separate truth, Historical Memory, Knowledge, communication, delivery, interpretation, disclosure, and diplomatic consequences.**

```text
KnowledgeEvidenceModel: HolderSpecificProvenanceBearingClaims
OpeningReconstructionModel: EvidenceAndAcquisitionHistory
SourceDependenceModel: IndependenceGroupTracked
DisclosureModel: DirectedScopedDisclosure
UncertaintyModel: UnknownIntentionalEmptyQuarantineSeparated
OpeningKnowledgeRecordsCreated: 0
OpeningKnownUnknownsCreated: 0
OpeningWithheldInformationCreated: 0
OpeningCommunicationsCreated: 0
OpeningDiplomaticContactsCreated: 0
OpeningAgreementsCreated: 0
OpeningComplianceStatesCreated: 0
OpeningControlChangesCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Historical Fact != Historical Memory
Historical Memory != Knowledge
Knowledge != Truth
Knowledge != Communication
Communication attempt != Delivery
Delivery != Understanding
Understanding != Acceptance
Claim truth != Holder awareness
Source confidence != Claim truth
Recent information != Accurate information automatically
Unknown != zero
Unknown != IntentionalEmpty
IntentionalEmpty != missing research
Withheld content != known hidden content
```

## 3. This Authority Owns

```text
Knowledge-evidence records
Holder-attribution evidence
Direct observation/report/rumor/interception evidence classes
Source-dependence groups
Contradiction and supersession semantics
Acquisition history and information age
Disclosure, secrecy, and compartmentalization semantics
Known-unknown and withholding semantics
Opening-date Knowledge reconstruction rules
External-actor Knowledge asymmetry
Evidence reconciliation
AI observation contracts
Save/migration/determinism boundaries
```

## 4. This Authority Does Not Own

```text
Historical source truth -> Folder 01
Registry/migrations/quarantine -> Folder 02
Character identity/lifecycle -> Folder 03
Governance authority -> Folder 04
Community facts -> Folder 05
Institutional authority -> Folder 06
Historical Memory/Momentum -> Folder 07
Realm AI implementation -> Folder 09
Geography/control -> Folder 10
Military/interception causality -> Folder 11
Routes/delivery feasibility -> Folder 12
Economy/property -> Folder 13
Opening bindings -> Folder 14
Runtime validation evidence -> Folder 17
```

## 5. Knowledge Evidence Record

```yaml
KnowledgeEvidenceRef:
EvidenceClass:
HolderCandidateRef:
SubjectRef:
ClaimContentRef:
SourceActorOrAuthorityRef:
SourceRecordRefOptional:
UnderlyingOwnerFactRefOptional:
TransmissionChainRefs:
IndependenceGroupRef:
ClaimEffectiveHistoricalDateOrRange:
AcquiredHistoricalDateOrRange:
ConfidenceClass:
VerificationState:
DisclosureScope:
SecrecyState:
KnownLimitations:
CounterEvidenceRefs:
KnowledgeReceiptRefOptional:
TraceHash:
```

## 6. Evidence Classes

```text
DirectObservationEvidence
AuthoritativeOwnerReceiptEvidence
OfficialAdministrativeReportEvidence
DiplomaticReportEvidence
EnvoyReportEvidence
InstitutionalReportEvidence
CommunityReportEvidence
MilitaryReportInterfaceEvidence
RouteOrTravelReportInterfaceEvidence
EconomicReportInterfaceEvidence
ThirdPartyReportEvidence
RumorEvidence
InterceptedCommunicationEvidence
CapturedRecordEvidence
RetrospectiveAccountEvidence
BehavioralKnowledgeInferenceEvidence
DisclosureEvidence
SecrecyEvidence
CompartmentalizationEvidence
KnownUnknownEvidence
WithholdingEvidence
ContradictoryEvidence
SupersessionEvidence
UnknownEvidenceClass
```

## 7. Holder Attribution Classes

```text
DirectlyAttestedHolderKnowledge
DirectRecipientEvidence
AuthorizedAccessEvidence
InstitutionalCustodyEvidence
AdministrativeRoleAccessInference
WitnessOrParticipantInference
PlausibleIndirectAccess
WeakAccessInference
NoDemonstratedAccess
CompetingHolderAttribution
UnknownHolderAttribution
QuarantinedAttribution
```

```text
Court knows != every court member knows
Institution holds record != every member knows
Envoy knows != sovereign knows automatically
Community messenger knows != whole Community knows
Residence near event != observation
Authority over subject != Knowledge of subject
Kinship != Knowledge
```

## 8. Verification and Confidence

```text
Unverified
PartiallyCorroborated
Corroborated
OwnerValidated
Contradicted
Contested
Stale
Superseded
Unknown
Quarantined
```

```text
Unknown
VeryLow
Low
Moderate
High
VeryHigh
Conflicted
MethodologicallyIncompatible
Quarantined
```

## 9. Source Dependence

```text
Independent
PartiallyIndependent
SharedUnderlyingSource
CopiedOrDerivative
CommonTraditionUnclear
CommonMessengerOrChannel
CoordinatedOfficialReporting
UnknownDependence
ConflictedDependence
Quarantined
```

```text
CitationCount != IndependentEvidenceCount
MessageCount != IndependentSourceCount
Repeated rumor != Corroboration
Copied report != New observation
```

## 10. Reports, Rumor, and Interception

```text
Official report != Infallible report
Diplomatic report != Neutral report
Report sent != Received
Report received != Believed
Rumor repetition != Corroboration
Rumor circulation != Universal awareness
Interception opportunity != Interception occurred
Interception != Content access
Content access != Understanding
Understanding != Dissemination
Dissemination != Official Knowledge
```

## 11. Contradiction Classes

```text
ClaimContentConflict
HolderAttributionConflict
SourceIdentityConflict
SourceDependenceConflict
DateConflict
LocationConflict
ControlConflict
OfficeholderIdentityConflict
DiplomaticStatusConflict
AgreementStatusConflict
InterpretationConflict
DisclosureConflict
SupersessionConflict
UnresolvedConflict
```

## 12. Reconciliation Outcomes

```text
PreferOneClaim
RetainCompetingClaims
BracketClaimRange
CombineCompatibleClaims
DowngradeConfidence
MarkStale
MarkSuperseded
QuarantineClaim
DeferDecision
```

```text
Superseded != Deleted
Newer != More accurate automatically
Reconciliation != Invention
UI simplicity cannot erase contradiction
```

## 13. Acquisition and Information Age

```yaml
KnowledgeAcquisitionHistoryRef:
HolderRef:
ClaimRef:
AcquisitionClass:
AcquisitionEvidenceRefs:
AcquiredHistoricalDateOrRange:
ClaimEffectiveHistoricalDateOrRange:
LatestCorroborationDateOptional:
CurrentHistoricalDate:
InformationAgeState:
TraceHash:
```

```text
Claim age != Holder Knowledge age
Old fact != Old acquisition
Recent acquisition may concern old information
Old acquisition may remain current only after owner-state evaluation
```

## 14. Disclosure Classes

```text
PrivateHolderOnly
NamedRecipients
OfficeOrAdministrativeCircle
DynasticCircle
InstitutionalCircle
CommunityLimited
RealmCourtLimited
PubliclyProclaimedInterface
ExternalPartyLimited
UnknownDisclosure
```

## 15. Secrecy States

```text
Unknown
Open
Restricted
Confidential
Secret
Compartmentalized
Disputed
Compromised
Superseded
Quarantined
```

```text
Secret != Nonexistent
Compromised != Universally known
Public proclamation != Universally received and understood
Holder knows != Holder may disclose
```

## 16. Known Unknowns and Withholding

```text
Known unknown != Known fact
Known unknown != Zero
Known unknown != IntentionalEmpty
Evidence of withholding != Evidence of hidden content
```

Withholding classes:

```text
AuthorizedSecrecy
StrategicWithholding
PartialDisclosure
DelayedDisclosure
Compartmentalization
UnverifiedWithholding
ContestedWithholding
UnknownWithholding
```

## 17. Opening-Date Reconstruction Gate

A proposed opening Knowledge state requires:

```text
Typed claim content
Defensible holder attribution
Traceable or explicitly Unknown provenance
Defensible acquisition path and date
Explicit information-effective date
Source-dependence review
Contradiction and supersession review
Compatible disclosure/secrecy state
No substitution of Memory for Knowledge
No unsupported later-to-opening projection
Compatible owner facts
Explicit uncertainty
Deterministic trace
```

```text
Missing1062Knowledge != PermissionToInterpolate
LaterCourtKnowledge != OpeningCourtKnowledge
LaterDiplomaticContact != OpeningContactKnowledge
LaterAgreement != OpeningAgreementKnowledge
HistoricalMemory != OpeningKnowledge
ModernHistoricalConclusion != MedievalActorKnowledge
```

## 18. External-Actor Asymmetry

```text
Badajoz knows external actor != External actor knows Badajoz
Shared contact != Shared Knowledge content
External rumor != External official Knowledge
Foreign recognition evidence != Universal foreign Knowledge
```

## 19. Badajoz Research Surfaces

```text
BadajozCoreOpeningKnowledge: NO_DECISION
MeridaOpeningKnowledge: NO_DECISION
LisbonOpeningKnowledge: NO_DECISION
SantaremOpeningKnowledge: NO_DECISION
EvoraOpeningKnowledge: NO_DECISION
CoimbraOpeningKnowledge: NO_DECISION
UmarDerivedOpeningKnowledge: not created
CoimbraOpeningControlChange: none
```

## 20. Realm AI Boundary

Realm AI may inspect provenance, dependence, confidence, contradiction, information age, disclosure, secrecy, known unknowns, withholding, and external-actor asymmetry.

Realm AI cannot create truth, invent holder attribution, invent independent sources, invent acquisition dates, reveal secrets without authority, create delivery/contact/agreement, change control, or advance temporal tracks.

## 21. Temporal Contract

```text
Historical Date owns claim dates, acquisition dates, corroboration dates, and reconstruction dates.
Historical progression advances 21 months and may age information but does not create Knowledge.
Biological progression advances 7 months and owns Character lifecycle through Folder 03; it does not resolve Knowledge or diplomacy.
Campaign Season advances Winter, Spring, Summer, Autumn independently.
Geography, climate, and Routes own seasonal acquisition/delivery effects.
```

## 22. Save Contract

Persist separately:

```text
Knowledge evidence and claims
Holder attribution
Source/provenance/dependence groups
Verification/confidence/staleness
Contradictions/supersession
Acquisition history
Disclosure/secrecy/compartmentalization
Known unknowns/withholding
External-actor asymmetry
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Traces/hashes/seed
```

## 23. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Migration cannot turn claim into truth
Migration cannot turn Memory into Knowledge
Migration cannot create holder attribution/source independence/acquisition date
Migration cannot reveal secret information
Migration cannot create contact/agreement/control
Unknown does not become IntentionalEmpty
Ambiguity enters Quarantine
Opening State cannot overwrite advanced save
```

## 24. Determinism Contract

Equal canonical IDs, source receipts, attribution, dependence groups, acquisition history, contradictions, disclosure, secrecy, owner state, temporal state, Registry/migration/save versions, command sequence, and seed reproduce equal Knowledge reconstruction, traces, and hashes.

## 25. Positive Fixtures

```text
BAD-KPOI-POS-001  Fact remains separate from Memory and Knowledge -> ACCEPT
BAD-KPOI-POS-002  Knowledge remains holder-specific -> ACCEPT
BAD-KPOI-POS-003  Holder attribution requires evidence -> ACCEPT
BAD-KPOI-POS-004  Direct observation remains separate from reports/rumor -> ACCEPT
BAD-KPOI-POS-005  Source dependence remains explicit -> ACCEPT
BAD-KPOI-POS-006  Reports remain fallible -> ACCEPT
BAD-KPOI-POS-007  Rumor repetition is not corroboration -> ACCEPT
BAD-KPOI-POS-008  Interception remains separate from understanding -> ACCEPT
BAD-KPOI-POS-009  Contradictions may remain unresolved -> ACCEPT
BAD-KPOI-POS-010  Superseded evidence remains preserved -> ACCEPT
BAD-KPOI-POS-011  Information age remains separate from fact age -> ACCEPT
BAD-KPOI-POS-012  Disclosure remains directed/scoped -> ACCEPT
BAD-KPOI-POS-013  Secrecy does not imply nonexistence -> ACCEPT
BAD-KPOI-POS-014  Known unknown remains distinct from known fact -> ACCEPT
BAD-KPOI-POS-015  1062 reconstruction preserves uncertainty -> ACCEPT
BAD-KPOI-POS-016  AI proposes while owners validate/execute -> ACCEPT
BAD-KPOI-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-KPOI-POS-018  Save/migration preserve provenance and restrictions -> ACCEPT
BAD-KPOI-POS-019  External Knowledge remains asymmetric -> ACCEPT
BAD-KPOI-POS-020  Opening State remains uncreated -> ACCEPT
```

## 26. Negative Fixtures

```text
BAD-KPOI-NEG-001  Knowledge becomes truth -> REJECT
BAD-KPOI-NEG-002  Historical Memory becomes Knowledge -> REJECT
BAD-KPOI-NEG-003  Court Knowledge becomes universal court-member Knowledge -> REJECT
BAD-KPOI-NEG-004  Residence/kinship/authority creates Knowledge -> REJECT
BAD-KPOI-NEG-005  Official report becomes infallible -> REJECT
BAD-KPOI-NEG-006  Message/report count becomes independent corroboration -> REJECT
BAD-KPOI-NEG-007  Rumor repetition becomes corroboration -> REJECT
BAD-KPOI-NEG-008  Interception opportunity becomes interception -> REJECT
BAD-KPOI-NEG-009  Interception becomes content understanding -> REJECT
BAD-KPOI-NEG-010  Newer claim automatically defeats older claim -> REJECT
BAD-KPOI-NEG-011  Superseded evidence is deleted -> REJECT
BAD-KPOI-NEG-012  Recent acquisition becomes accurate automatically -> REJECT
BAD-KPOI-NEG-013  Public proclamation becomes universal understanding -> REJECT
BAD-KPOI-NEG-014  Compromised secret becomes universally known -> REJECT
BAD-KPOI-NEG-015  Withholding evidence reveals hidden content -> REJECT
BAD-KPOI-NEG-016  Missing 1062 Knowledge triggers interpolation -> REJECT
BAD-KPOI-NEG-017  Later Knowledge/contact/agreement becomes opening Knowledge -> REJECT
BAD-KPOI-NEG-018  Modern conclusion becomes medieval Knowledge -> REJECT
BAD-KPOI-NEG-019  Shared contact creates symmetric Knowledge -> REJECT
BAD-KPOI-NEG-020  Knowledge of control changes control -> REJECT
BAD-KPOI-NEG-021  AI creates Knowledge/source/attribution directly -> REJECT
BAD-KPOI-NEG-022  AI reveals secret without authority -> REJECT
BAD-KPOI-NEG-023  Historical progression ages Character -> REJECT
BAD-KPOI-NEG-024  Historical progression creates Knowledge -> REJECT
BAD-KPOI-NEG-025  Biological progression resolves Knowledge/diplomacy -> REJECT
BAD-KPOI-NEG-026  Season derives from hidden Historical month -> REJECT
BAD-KPOI-NEG-027  Migration turns claim into truth -> REJECT
BAD-KPOI-NEG-028  Migration invents attribution/source/date -> REJECT
BAD-KPOI-NEG-029  Unknown becomes IntentionalEmpty -> REJECT
BAD-KPOI-NEG-030  Save duplicates owner truth state -> REJECT
BAD-KPOI-NEG-031  Opening State stores future Knowledge/diplomacy -> REJECT
BAD-KPOI-NEG-032  Opening State overwrites advanced save -> REJECT
```

## 27. Critical Blockers

```text
BAD-KPOI-BLK-001  Folder 01 source inventory incomplete
BAD-KPOI-BLK-002  Folder 02 Knowledge/category Registry mapping absent
BAD-KPOI-BLK-003  Shared Knowledge/provenance framework mapping absent
BAD-KPOI-BLK-004  Holder/audience canonical mapping unresolved
BAD-KPOI-BLK-005  Communication/delivery framework mapping unresolved
BAD-KPOI-BLK-006  Folder 07 Memory compatibility mapping unresolved
BAD-KPOI-BLK-007  Character/Governance/Institution/Community holder interfaces unresolved
BAD-KPOI-BLK-008  Geography/Routes/Military interception and delivery interfaces unresolved
BAD-KPOI-BLK-009  External actor/contact mapping unresolved
BAD-KPOI-BLK-010  Badajoz 1062 opening Knowledge research incomplete
BAD-KPOI-BLK-011  Importer/compile/runtime validation absent
BAD-KPOI-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 28. Readiness Verdict

```text
KnowledgeClaimEligibilityReady: true
HolderAttributionEvidenceReady: true
DirectReportRumorInterceptionEvidenceReady: true
SourceDependenceSemanticsReady: true
ContradictionSupersessionReady: true
AcquisitionInformationAgeReady: true
DisclosureSecrecyCompartmentalizationReady: true
KnownUnknownWithholdingReady: true
OpeningKnowledgeReconstructionReady: true
ExternalActorKnowledgeBoundaryReady: true
MemoryCommunicationDiplomacyInterfacesReady: true
UnknownIntentionalEmptyQuarantineReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
OpeningKnowledgeReady: false
OpeningCommunicationReady: false
OpeningDiplomacyReady: false
RuntimeKnowledgeEvidenceReady: false
OpeningStateCreated: false
```

## 29. Classification

### Keep

```text
Holder-specific Knowledge
Provenance and dependence groups
Direct/report/rumor/interception distinctions
Contradiction and supersession
Acquisition and information age
Disclosure, secrecy, compartmentalization
Known unknowns and withholding
External-actor asymmetry
Opening reconstruction firewall
```

### Implement

```text
Consistency review
Then Folder 08 shared-framework/Registry preflight if no further gap
Source inventory
Canonical holder/audience mapping
Folder 07 Memory adapter
Communication/Routes/interception adapters
External actor mapping
1062 historical research
```

### Refactor

```text
Knowledge-as-truth
Universal court Knowledge
Message-count corroboration
Perfect reports
Interception-as-understanding
Newer-is-always-better
Public-means-universally-known
Later-to-opening projection
```

### Relocate

```text
Source truth -> Folder 01
Registry/quarantine -> Folder 02
Character holder state -> Folder 03
Governance authority -> Folder 04
Community -> Folder 05
Institution -> Folder 06
Memory/Momentum -> Folder 07
AI -> Folder 09
Geography/control -> Folder 10
Military/interception causality -> Folder 11
Routes/delivery feasibility -> Folder 12
Economy -> Folder 13
Opening bindings -> Folder 14
Runtime validation -> Folder 17
```

### Defer

```text
Actual opening Knowledge
Opening messages/contact/agreement/compliance
Opening external relations
Opening State
```

### Quarantine

```text
Unsupported holder attribution
Untraceable provenance
Dependent-source double counting
Ambiguous acquisition date
Unsupported secrecy/disclosure
Later Knowledge projected into 1062
Ambiguous canonical migration
```

### Reject

```text
Knowledge as truth/Memory
Communication as guaranteed delivery
Symmetric universal Knowledge
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening Knowledge
Opening State replay
```

---

## 30. Smallest Useful Next Action

Create `Badajoz_Taifa_Knowledge_Provenance_and_Opening_Information_Evidence_Model_Consistency_Review_V1.md` in the same exact Folder `08`. Verify holder attribution; direct observation, report, rumor, and interception; source dependence; contradiction and supersession; acquisition and information age; disclosure, secrecy, compartmentalization, known unknowns, and withholding; opening-date reconstruction; external-actor asymmetry; Memory/Communication/Diplomacy interfaces; Realm AI ownership; four temporal surfaces; save/migration/determinism; and the zero-opening-facts firewall. If the review finds no additional concrete gap, proceed directly to `Badajoz_Taifa_Folder_08_Shared_Framework_and_Registry_Preflight_V1.md`.

### 31. Version 1.1.0 Integrated Evidence Reconciliation

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder08SetupPairVersionReviewed: 1.1.0
Folder02ThroughFolder07Version11Reviewed: true
RemovedSubstance: []
```

```yaml
ControllingInventory:
  KnowledgeEvidenceClasses: 24
  HolderAttributionClasses: 12
  VerificationStates: 10
  ConfidenceClasses: 9
  SourceDependenceStates: 10
  ContradictionClasses: 14
  ReconciliationOutcomes: 9
  DisclosureClasses: 10
  SecrecyStates: 10
  WithholdingClasses: 8
  RegionalResearchSubjects: 6
OpeningKnowledgeCommunicationDiplomacyFactsCreated: 0
OpeningStateCreated: false
```

#### 31.1 Registry and Shared-Framework Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
KnowledgeEvidenceFrameworkLookup: NOT_RUN
HolderAudienceFrameworkLookup: NOT_RUN
ProvenanceDependenceConfidenceFrameworkLookup: NOT_RUN
DisclosureSecrecyFrameworkLookup: NOT_RUN
CanonicalIdsCommitted: 0
RuntimeEvidenceRecordsCreated: 0
```

#### 31.2 Holder Attribution and Evidence Authentication

```yaml
KnowledgeRemainsHolderSpecific: true
HolderAttributionRequiresEvidence: true
CourtInstitutionCommunityDynastyResidenceKinshipAuthorityOrContactCreatesKnowledge: false
EvidenceRequires:
  - holder subject claim source and owner-fact references
  - effective and acquisition dates or ranges
  - transmission chain and independence group
  - verification confidence disclosure secrecy limitations counterevidence and trace
RepositoryPresenceEqualsHolderKnowledge: false
```

#### 31.3 Observation Report Rumor and Interception Firewall

```yaml
DirectObservationEqualsReportRumorOrInterception: false
OfficialReportEqualsInfallible: false
MessageOrReportCountEqualsIndependentCorroboration: false
RumorRepetitionEqualsCorroboration: false
InterceptionOpportunityEqualsInterception: false
InterceptionEqualsContentAccessUnderstandingDisseminationOrOfficialKnowledge: false
CapturedRecordEqualsAuthenticatedOrUnderstoodRecord: false
```

#### 31.4 Contradiction Supersession and Reconciliation

```yaml
ContradictoryClaimsMayCoexist: true
NewerClaimAutomaticallyDefeatsOlderClaim: false
SupersededEvidenceDeleted: false
PreferredClaimDeletesCounterevidence: false
UISimplicityMayEraseContradiction: false
ReconciliationCreatesOwnerTruth: false
PartialEvidenceMayRemainPartial: true
```

#### 31.5 Acquisition Information Age and Temporal Reconstruction

```yaml
ClaimEffectiveDateEqualsAcquisitionDate: false
InformationAgeEqualsFactAgeOrCharacterAge: false
RecentAcquisitionEqualsAccuracy: false
OldInformationEqualsFalse: false
Missing1062KnowledgePermitsInterpolation: false
LaterKnowledgeContactAgreementOrModernConclusionCreatesOpeningKnowledge: false
OpeningReconstructionRequiresHolderProvenanceAcquisitionDependenceContradictionDisclosureMemorySeparationOwnerCompatibilityUncertaintyAndTrace: true
```

#### 31.6 Disclosure Secrecy Compartmentalization Known Unknown and Withholding

```yaml
DisclosureRemainsDirectedAndScoped: true
SecretEqualsNonexistent: false
CompromisedEqualsUniversallyKnown: false
PublicProclamationEqualsUniversalReceiptUnderstandingOrAcceptance: false
HolderKnowsEqualsHolderMayDisclose: false
KnownUnknownEqualsZeroFactOrIntentionalEmpty: false
WithholdingEvidenceRevealsHiddenContent: false
IntentionalEmptyRequiresAuthoritativeDecision: true
```

#### 31.7 Memory Communication Diplomacy and Historical Emergence Boundary

```yaml
HistoricalFactEqualsMemoryOrKnowledge: false
MemoryMigratesToKnowledgeAutomatically: false
CommunicationAttemptDeliveryUnderstandingAcceptanceAndKnowledgeUpdateRemainSeparate: true
DiplomaticContactAgreementOrComplianceCreatesKnowledgeAutomatically: false
KnowledgeReceiptMaySupportHistoricalEmergenceEligibilityPredicate: true
KnowledgeOrRumorExecutesHistoricalEmergence: false
DateWindowAndWorldStateThresholdsRemainRequired: true
ParallelHistoricalMomentumRuntimeAuthorized: false
```

#### 31.8 External Actor Asymmetry and Owner Adapters

```yaml
BadajozKnowsExternalActorEqualsExternalActorKnowsBadajoz: false
SharedContactEqualsSharedKnowledge: false
ExternalRumorEqualsOfficialKnowledge: false
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
OwnerDomains:
  Folder01: source truth
  Folder02: Registry migration and quarantine
  Folder03: holder identity lifecycle and access
  Folder04: authority Law and recognition
  Folder05: Community report and disclosure
  Folder06: institutional custody and recognition
  Folder07: Memory Momentum and Historical Emergence compatibility
  Folder09: Realm AI observation and proposal
  Folder10: Geography and control
  Folder11: interception causality and military reports
  Folder12: delivery feasibility
  Folder13: Economy and Property facts
  Folder14: approved opening bindings
```

#### 31.9 Regional Firewall

```yaml
RegionalSubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
RegionalResearchSubjects: 6
OpeningKnowledgeRecords: 0
OpeningKnownUnknowns: 0
OpeningWithheldInformation: 0
OpeningCommunicationsContactsAgreementsComplianceOrExternalRelations: 0
OpeningControlChanges: 0
UmarDerivedOpeningKnowledge: NOT_CREATED
CoimbraKnowledgeCreatesControlChange: false
```

#### 31.10 Three-Track Temporal Contract

```yaml
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrCreatesKnowledge: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesKnowledgeOrDiplomacy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
GeographyClimateAndRoutesOwnLocalDeliveryEffects: true
```

#### 31.11 Unreal Engine 5.8 Save Migration and Determinism

```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesTruthHolderAttributionSourceIndependenceAcquisitionDisclosureContactAgreementOrControl: false
MigrationConvertsUnknownToIntentionalEmpty: false
EqualInputsProduceEqualKnowledgeReconciliationTracesAndHashes: true
FilesystemCitationUIMapLocalizationOrCandidateOrderMayDecideKnowledge: false
OpeningStateMayOverwriteAdvancedSave: false
```

#### 31.12 Opening State Firewall

```yaml
OpeningKnowledgeRecordsCreated: 0
OpeningKnownUnknownsCreated: 0
OpeningWithheldInformationCreated: 0
OpeningCommunicationsCreated: 0
OpeningDiplomaticContactsCreated: 0
OpeningAgreementsCreated: 0
OpeningComplianceStatesCreated: 0
OpeningExternalRelationsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

#### 31.13 Updated Blockers

```yaml
CriticalBlockers:
  BAD-KPOI-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-KPOI-BLK-014: complete Folder08 runtime and Registry inventory not verified
  BAD-KPOI-BLK-015: Folder02 has 58 pending owner responses
  BAD-KPOI-BLK-016: shared Knowledge provenance holder disclosure secrecy and reconciliation mappings absent
  BAD-KPOI-BLK-017: Folder01 source and Folder07 Memory compatibility mappings unresolved
  BAD-KPOI-BLK-018: Character Governance Community Institution Geography Military Routes and Economy adapters unresolved
  BAD-KPOI-BLK-019: external actor and 1062 opening Knowledge research incomplete
  BAD-KPOI-BLK-020: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

#### 31.14 Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - all Knowledge evidence holder attribution source dependence contradiction supersession acquisition information-age disclosure secrecy known-unknown withholding and external-asymmetry semantics
  - all regional AI temporal save migration determinism fixtures blockers readiness and classifications
Strengthened:
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder08 Setup Version 1.1 integration
  - Historical Emergence Knowledge-receipt boundary
  - partial-failure advanced-save and Opening State protections
Removed: []
```

#### 31.15 Stable Closing State

```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeEvidenceRecordsCreated: 0
OpeningFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Knowledge_Provenance_and_Opening_Information_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Knowledge Provenance and Opening Information Evidence Model V1.**
