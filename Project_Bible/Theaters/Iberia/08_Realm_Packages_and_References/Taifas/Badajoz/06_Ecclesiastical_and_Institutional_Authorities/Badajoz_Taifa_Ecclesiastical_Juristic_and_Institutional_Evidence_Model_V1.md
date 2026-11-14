# Badajoz Taifa Ecclesiastical Juristic and Institutional Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.ecclesiastical-juristic-institutional-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.ecclesiastical_juristic_and_institutional_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `06_Ecclesiastical_and_Institutional_Authorities`
- **Task type:** Ecclesiastical / Juristic / Institutional Historical Evidence Authority
- **Status:** Static-Checked
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/06_Ecclesiastical_and_Institutional_Authorities/`
- **Parent setup SHA-256:** `57f12a7a65feb9ae70f4c2d7e6c44a1226304689542f78c575792e7aff98161c`
- **Authorizing review SHA-256:** `97134e065c33ff0abd06ae0614a0816a407712711b3038012de2f2c579d88b99`

> This authority defines how historical evidence for institutions, juristic functions, offices, officeholders, authority, jurisdiction, recognition, continuity, procedures, privileges, obligations, property interfaces, and Realm-Institution relationships is represented and reconciled. It does not decide which institutions existed in Badajoz on 1 January 1062 and creates no opening institutional fact.

---

# PART I: VERDICT AND EVIDENCE PRINCIPLES

## 1. Concise Verdict

**Model institutional history through provenance-rich claim observations, explicit entity classification, source-dependence tracking, dated evidence, competing interpretations, directed recognition, bounded authority/jurisdiction evidence, and explicit Unknown, IntentionalEmpty, and Quarantine states. A site, community, profession, title word, person, later tradition, or modern classification cannot silently become a formal institution or Office.**

```text
EvidenceModel: ProvenanceRichInstitutionalClaims
ClassificationModel: ExplicitEntityClassificationEvidence
SourceDependenceModel: IndependenceGroupTracked
RecognitionModel: DirectedAudienceSpecificEvidence
ReconciliationModel: PreserveCompetingInterpretations
OpeningInstitutionsCreated: 0
OpeningInstitutionalOfficesCreated: 0
OpeningInstitutionalOfficeholdersCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningScholarsCreated: 0
OpeningJurisdictionsCreated: 0
OpeningRecognitionCreated: 0
OpeningPrivilegesCreated: 0
OpeningObligationsCreated: 0
OpeningPropertyBindingsCreated: 0
OpeningRealmInstitutionRelationshipsCreated: 0
OpeningControlChangesCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Evidence Rules

```text
Unknown != absent
Unknown != IntentionalEmpty
Unknown != Quarantined
Site evidence != Institution evidence automatically
Community evidence != Institution evidence automatically
Person evidence != Office evidence automatically
Profession/title word != formal Office automatically
Scholar/jurist attestation != institutional Officeholder
Religious identity != institutional membership
Institution existence != hierarchy existence
Institution existence != known Office existence
Office existence != known Officeholder
Authority evidence != universal authority
Jurisdiction evidence != geographic control
Recognition evidence != universal legitimacy
Property evidence != authority
Later continuity claim != opening existence automatically
Source silence != non-existence
Citation count != independent source count
Modern label != medieval entity class automatically
```

---

# PART II: OWNERSHIP AND SOURCE AUTHORITY

## 3. This Authority Owns

```text
Institutional evidence-record semantics
Institution/entity classification evidence semantics
Office and officeholder evidence semantics
Authority and jurisdiction evidence semantics
Directed recognition evidence semantics
Continuity/transformation/dissolution evidence semantics
Procedure/privilege/obligation evidence semantics
Institutional property-interface evidence semantics
Realm-Institution relationship evidence semantics
Source dependence and corroboration semantics
Temporal relevance and 1062 reconstruction rules
Competing-interpretation reconciliation semantics
Unknown/IntentionalEmpty/Quarantine evidence behavior
Realm AI institutional-evidence observation contract
UE5 semantic mapping
Save/migration/determinism/performance boundaries
```

## 4. This Authority Does Not Own

```text
Historical source truth/corpus -> Folder 01
Canonical IDs/migrations/quarantine registry -> Folder 02
Persons/lifecycle/Dynasties -> Folder 03
Secular Governance/Law/Offices -> Folder 04
Communities/social response -> Folder 05
Institution runtime rules -> Folder 06 setup/shared framework
Historical Memory/Momentum/Emergence -> Folder 07
Knowledge/provenance transport -> Folder 08
Realm AI implementation -> Folder 09
Sites/geography/control -> Folder 10
Military -> Folder 11
Routes/logistics -> Folder 12
Property/Economy -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
```

## 5. Source-of-Truth Boundary

Folder `01` remains authoritative for source records. This authority stores typed interpretations and evidence links, not rewritten source truth.

```text
SourceRecord != InstitutionalConclusion
InstitutionalConclusion requires evidence and classification
```

---

# PART III: CORE EVIDENCE RECORD

## 6. Institutional Evidence Record

```yaml
InstitutionalEvidenceRef:
EvidenceClass:
SourceAuthorityRef:
SourceRecordRef:
ClaimRef:
ObservedSubjectRef:
ObservedObjectRefOptional:
GeographicScopeRefs:
ObservedHistoricalDateOrRange:
EvidenceCreatedDateIfKnown:
ClaimedMeaning:
MethodOrInterpretationBasis:
CategoryDefinitionRefs:
ProvenanceRefs:
IndependenceGroupRef:
EvidenceQuality:
KnownLimitations:
TranslationOrTerminologyNotes:
KnowledgeReceiptRef:
Version:
TraceHash:
```

## 7. Evidence Classes

```text
DirectInstitutionAttestation
OfficeAttestation
OfficeholderAttestation
MembershipAttestation
AuthorityAttestation
JurisdictionAttestation
RecognitionAttestation
ProcedureAttestation
PrivilegeAttestation
ObligationAttestation
PropertyInterfaceAttestation
InstitutionRealmRelationshipAttestation
SiteAssociatedEvidence
CommunityAssociatedEvidence
PersonAssociatedEvidence
JuristicOrScholarlyActivityEvidence
AdministrativeRecordEvidence
NarrativeEvidence
DocumentaryFormulaEvidence
ArchaeologicalOrMaterialProxyEvidence
LaterRetrospectiveEvidence
ContinuityEvidence
DiscontinuityEvidence
TransformationEvidence
ContradictoryOrUnresolvedEvidence
```

## 8. Evidence Quality

```text
Unknown
VeryWeak
Weak
Moderate
Strong
VeryStrong
Conflicted
MethodologicallyIncompatible
TerminologicallyAmbiguous
OutOfPeriod
OutOfScope
Quarantined
```

Evidence quality is qualitative. It is not a probability and cannot erase limitations.

## 9. Source Independence

```text
CitationCount != IndependentEvidenceCount
```

Multiple modern studies derived from the same underlying medieval record remain in the same `IndependenceGroupRef` unless genuine independence is demonstrated.

---

# PART IV: CLAIM AND ENTITY CLASSIFICATION MODEL

## 10. Institutional Claim Observation

```yaml
InstitutionalClaimObservationRef:
ClaimClass:
SubjectCandidateRef:
ProposedEntityClass:
ClaimState:
EvidenceRefs:
CounterEvidenceRefs:
ClassificationMethodRef:
GeographicScopeRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownLimitations:
KnowledgeReceiptRef:
TraceHash:
```

## 11. Claim Classes

```text
ExistenceClaim
NonExistenceClaim
ClassificationClaim
MembershipClaim
OfficeExistenceClaim
OfficeholderClaim
AuthorityClaim
JurisdictionClaim
RecognitionClaim
ContinuityClaim
TransformationClaim
DissolutionClaim
ProcedureClaim
PrivilegeClaim
ObligationClaim
PropertyInterfaceClaim
RealmRelationshipClaim
```

## 12. Candidate Entity Classes

```text
Institution
ReligiousInstitution
JuristicInstitution
ScholarlyInstitution
EducationalInstitution
CharitableInstitution
ReligiousFoundation
ReligiousSite
Community
Person
InformalNetwork
ProfessionalOrScholarlyActivity
Office
TitleOrHonorific
AdministrativeFunction
UnknownEntityClass
```

These are evidence-classification candidates only. Shared Registry/framework mapping owns final canonical classes.

## 13. Classification Firewall

```text
Building/site name != Institution automatically
Congregational activity != formal Institution automatically
Repeated juristic activity != Juristic Institution automatically
Named scholar != Scholarly Institution automatically
Named judge/jurist != formal Office automatically
Office-like translation != medieval Office automatically
Modern institutional vocabulary != source vocabulary automatically
```

## 14. Classification Outcome

```text
Supported
ProvisionallySupported
Plausible
InsufficientEvidence
CompetingClassifications
Unsupported
OutOfPeriod
IntentionalEmpty
Quarantined
```

---

# PART V: OFFICE AND OFFICEHOLDER EVIDENCE

## 15. Office Evidence Observation

```yaml
InstitutionalOfficeEvidenceRef:
InstitutionCandidateRef:
OfficeCandidateRef:
OfficeTerminologyEvidenceRefs:
PowerEvidenceRefs:
DutyEvidenceRefs:
AppointmentProcedureEvidenceRefs:
JurisdictionEvidenceRefs:
EffectiveHistoricalDateOrRange:
ClassificationState:
ConfidenceClass:
TraceHash:
```

## 16. Officeholder Evidence Observation

```yaml
InstitutionalOfficeholderEvidenceRef:
OfficeCandidateRef:
PersonRef:
RolePhraseEvidenceRefs:
AppointmentOrRecognitionEvidenceRefs:
CharacterLifecycleReceiptRef:
EffectiveHistoricalDateOrRange:
AttributionState:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 17. Attribution Firewall

```text
Person has juristic profession != Person holds institutional Office
Person has scholarly reputation != Person holds teaching Office
Person appears at institution/site != membership or Office
Person exercises influence != formal authority
Title translation resembles Office != Office established
Later officeholding != opening officeholding
```

---

# PART VI: AUTHORITY AND JURISDICTION EVIDENCE

## 18. Authority Evidence Observation

```yaml
InstitutionalAuthorityEvidenceRef:
InstitutionOrOfficeCandidateRef:
ClaimedPowerRef:
AuthoritySourceEvidenceRefs:
ProcedureEvidenceRefs:
RecognitionEvidenceRefs:
JurisdictionEvidenceRefs:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
TraceHash:
```

## 19. Jurisdiction Evidence Observation

```yaml
InstitutionalJurisdictionEvidenceRef:
InstitutionOrOfficeCandidateRef:
SubjectScopeEvidenceRefs:
GeographicCompatibilityRefs:
PowerEvidenceRefs:
RecognitionRequirementsEvidenceRefs:
ConflictEvidenceRefs:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
TraceHash:
```

## 20. Authority/Jurisdiction Firewall

```text
Authority attested in one subject != authority in all subjects
Local scope != Realm-wide jurisdiction
Realm consultation != Realm subordination
Juristic influence != coercive jurisdiction
Jurisdiction != sovereignty
Jurisdiction != map control
Recognition != enforcement capacity
```

---

# PART VII: DIRECTED RECOGNITION EVIDENCE

## 21. Recognition Evidence Observation

```yaml
InstitutionalRecognitionEvidenceRef:
RecognizingActorOrInstitutionRef:
TargetInstitutionOfficeOrAuthorityRef:
RecognitionClassCandidate:
RecognitionEvidenceRefs:
CounterEvidenceRefs:
GeographicScopeRefs:
EffectiveHistoricalDateOrRange:
RecognitionState:
ConfidenceClass:
KnownBy:
TraceHash:
```

## 22. Recognition States

```text
Supported
ProvisionallySupported
Disputed
AudienceLimited
TimeLimited
Unknown
NotDemonstrated
OutOfPeriod
Quarantined
```

## 23. Recognition Firewall

```text
Realm recognition != Community recognition
Community recognition != Realm recognition
One scholar's recognition != institutional consensus
Recognition of existence != recognition of authority
Recognition of authority != recognition of every power
Recognition at later date != opening recognition
```

---

# PART VIII: CONTINUITY, TRANSFORMATION, AND DISSOLUTION

## 24. Institutional Continuity Observation

```yaml
InstitutionalContinuityEvidenceRef:
InstitutionCandidateRef:
ContinuityClass:
EarlierEvidenceRefs:
LaterEvidenceRefs:
InterveningEventRefs:
SiteContinuityRefs:
MembershipOrOfficeContinuityRefs:
TerminologyContinuityRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 25. Continuity Classes

```text
ContinuousInstitutionSupported
LikelyContinuous
PossibleContinuity
Discontinuous
TransformedInstitution
MergedOrSuccessorRelationship
Dissolved
ReFoundedOrReconstituted
UnknownContinuity
CompetingContinuityInterpretations
Quarantined
```

## 26. Continuity Firewall

```text
Same site != same Institution automatically
Same name != same legal/institutional entity automatically
Same function != continuous Institution automatically
Later Institution != proof of opening Institution
Officeholder gap != Institution dissolved automatically
Political conquest/change != Institution erased automatically
```

---

# PART IX: PROCEDURE, PRIVILEGE, AND OBLIGATION EVIDENCE

## 27. Procedure Evidence Observation

```yaml
InstitutionalProcedureEvidenceRef:
InstitutionOrOfficeCandidateRef:
ProcedureClassCandidate:
EvidenceRefs:
RequiredActorEvidenceRefs:
RequiredConfirmationEvidenceRefs:
LawCompatibilityRefs:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
TraceHash:
```

## 28. Privilege and Obligation Evidence

```yaml
InstitutionalPrivilegeObligationEvidenceRef:
InstitutionCandidateRef:
RecordClass: Privilege | Obligation
ClassCandidateRef:
GrantingOrRecognizingAuthorityEvidenceRefs:
ScopeEvidenceRefs:
ConditionEvidenceRefs:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
TraceHash:
```

## 29. Procedure/Privilege Firewall

```text
Observed practice != formal procedure automatically
Single exception != standing privilege automatically
Privilege != immunity unless specified
Obligation != Realm ownership
Customary action != universal rule
Later codification != automatic opening procedure
```

---

# PART X: PROPERTY AND ECONOMIC INTERFACE EVIDENCE

## 30. Institutional Property Interface Evidence

```yaml
InstitutionalPropertyInterfaceEvidenceRef:
InstitutionCandidateRef:
PropertyOrEconomicSubjectRef:
ClaimedRelationshipClass:
EvidenceRefs:
Folder13OwnerReceiptRef:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 31. Property Relationship Candidates

```text
OwnershipClaimInterface
AdministrationInterface
UseRightInterface
RevenueEntitlementInterface
DonationOrGrantInterface
CustodyInterface
LeaseOrTenureInterface
FiscalPrivilegeInterface
UnknownPropertyRelationship
```

## 32. Property Firewall

```text
Donation language != validated transfer automatically
Administration != ownership
Use right != title
Revenue entitlement != property ownership
Property holding != jurisdiction
Institutional wealth != political authority
Source mentions asset != opening asset binding
```

Folder `13` remains authoritative for actual property state.

---

# PART XI: REALM-INSTITUTION RELATIONSHIP EVIDENCE

## 33. Relationship Evidence Observation

```yaml
InstitutionRealmRelationshipEvidenceRef:
InstitutionCandidateRef:
RealmRef:
RelationshipClassCandidate:
SubjectRef:
EvidenceRefs:
CounterEvidenceRefs:
EffectiveHistoricalDateOrRange:
EvidenceState:
ConfidenceClass:
KnowledgeReceiptRef:
TraceHash:
```

## 34. Relationship Candidates

```text
AdministrativeCooperation
JuristicConsultation
MutualRecognition
ProtectedAutonomy
ProceduralDispute
AppointmentDispute
JurisdictionDispute
PropertyDisputeInterface
FiscalDisputeInterface
PoliticalAccommodation
UnknownRelationship
```

## 35. Relationship Firewall

```text
Consultation != subordination
Cooperation != loyalty
Dispute != hostility
Appointment involvement != ownership of Institution
Protection != sovereignty transfer
Accommodation != universal recognition
```

---

# PART XII: TEMPORAL RELEVANCE AND 1062 RECONSTRUCTION

## 36. Temporal Relevance Classes

```text
OpeningDateDirect
NearOpeningDate
EarlierButPotentiallyRelevant
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

## 37. Opening-Date Reconstruction Gate

A 1 January 1062 institutional observation may be reconstructed only when:

```text
Source provenance is traceable
Temporal relevance is defensible
Entity classification is compatible
Geographic scope is compatible
Intervening events are considered
Continuity has not been assumed merely from later evidence
Person lifecycle is compatible where Officeholder claims exist
Owner dependencies are available
Competing evidence is preserved
Uncertainty remains explicit
```

## 38. Reconstruction Firewall

```text
Missing1062Evidence != PermissionToInterpolate
LaterInstitution != OpeningInstitution
EarlierOfficeholder != OpeningOfficeholder automatically
LaterRecognition != OpeningRecognition
LaterPropertyHolding != OpeningProperty
SameSiteAcrossDates != ContinuousInstitution automatically
```

---

# PART XIII: UNKNOWN, INTENTIONAL EMPTY, AND QUARANTINE

## 39. Unknown

Use `Unknown` when research/evidence does not establish the answer.

```text
Unknown != no
Unknown != zero
Unknown != malformed
```

## 40. Intentional Empty

Use `IntentionalEmpty` only when an authoritative design/evidence decision explicitly establishes that a field is intentionally not applicable or intentionally contains no binding.

```text
No research performed != IntentionalEmpty
Source silence != IntentionalEmpty
```

## 41. Quarantine

Use `Quarantined` for structurally or semantically unsafe evidence, including:

```text
Ambiguous entity classification
Ambiguous source identity
Ambiguous modern/medieval terminology mapping
Conflicting canonical IDs
Unsupported Office translation
Unresolved chronology conflict
Unsupported later-to-opening projection
Property conclusion without owner compatibility
Untraceable provenance
```

```text
Quarantined != false
Quarantined != resolved
```

---

# PART XIV: EVIDENCE RECONCILIATION

## 42. Reconciliation Record

```yaml
InstitutionalEvidenceReconciliationRef:
SubjectRef:
CandidateClaimRefs:
ConflictClass:
SourceDependenceAnalysis:
TerminologyAnalysis:
EntityClassificationAnalysis:
TemporalComparison:
GeographicComparison:
OwnerCompatibilityAnalysis:
PreferredClaimRefOptional:
ResidualUncertainty:
DecisionAuthorityRef:
TraceHash:
```

## 43. Conflict Classes

```text
ExistenceConflict
ClassificationConflict
DateConflict
OfficeConflict
OfficeholderConflict
AuthorityConflict
JurisdictionConflict
RecognitionConflict
ContinuityConflict
ProcedureConflict
PrivilegeObligationConflict
PropertyConflict
RelationshipConflict
SourceDependenceConflict
TranslationOrTerminologyConflict
UnresolvedConflict
```

## 44. Reconciliation Outcomes

```text
PreferOneClaim
BracketCompetingClaims
CombineCompatibleClaims
RetainMultipleInterpretations
DowngradeConfidence
QuarantineOneOrMoreClaims
DeferDecision
```

## 45. Reconciliation Firewall

```text
Reconciliation != invention
Majority of citations != truth automatically
Preferred interpretation != deletion of counterevidence
Combined claims cannot exceed supporting precision
Ambiguity cannot be hidden for UI convenience
```

---

# PART XV: BADAJOZ RESEARCH WORKLIST

## 46. Badajoz Core

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
JuristicInstitutions: NO_DECISION
ScholarlyInstitutions: NO_DECISION
InstitutionalOffices: NO_DECISION
Officeholders: NO_DECISION
AuthorityJurisdiction: NO_DECISION
Recognition: NO_DECISION
RealmInstitutionRelationships: NO_DECISION
```

## 47. Mérida

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
Continuity: NO_DECISION
InstitutionalOffices: NO_DECISION
Jurisdiction: NO_DECISION
```

## 48. Lisbon

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
UrbanJuristicScholarlyActivity: NO_DECISION
InstitutionalOffices: NO_DECISION
PropertyInterfaces: NO_DECISION
RealmInstitutionRelationships: NO_DECISION
```

## 49. Santarém

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
InstitutionalOffices: NO_DECISION
Continuity: NO_DECISION
```

## 50. Évora

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
InstitutionalOffices: NO_DECISION
UmarInstitutionalRole: not created
```

Later Person association cannot create opening institutional evidence.

## 51. Coimbra

```text
InstitutionExistence: NO_DECISION
InstitutionClassification: NO_DECISION
ContinuityThroughPoliticalChange: NO_DECISION
InstitutionalOffices: NO_DECISION
InstitutionalControl: not created
```

Frontier or political status does not decide institutional continuity by itself.

---

# PART XVI: KNOWLEDGE AND REALM AI

## 52. Knowledge Boundary

```text
Evidence exists != Realm knows
Realm knows != Player knows
Player knows != evidence certain
Institution holds record != Realm has received record
```

Folder `08` owns Knowledge/provenance transport.

## 53. Realm AI May Observe

```text
Known institutional claims
Entity-classification confidence
Known evidence/counterevidence
Source dependence
Temporal relevance
Known Offices/officeholder claims
Authority/jurisdiction claims
Directed recognition claims
Continuity interpretations
Property-interface owner receipts
Realm-relationship evidence
Important Unknowns and Quarantine states
```

## 54. Realm AI May Propose

```text
Request institutional research
Request source reconciliation
Request terminology/classification review
Request Office/officeholder evidence review
Request authority/jurisdiction review
Request recognition review
Request continuity review
Request Folder 13 property validation
Request Folder 05 Community observation
Abstain when evidence is inadequate
```

## 55. Realm AI Cannot

```text
Create Institution facts
Classify ambiguous entity as fact unilaterally
Create Office/officeholder
Create authority/jurisdiction
Create recognition
Create continuity/dissolution
Create property ownership
Create Community response
Change control
Advance temporal tracks
```

---

# PART XVII: DEFINITION / SCENARIO / RUNTIME / PRESENTATION

## 56. Definition Layer

```text
InstitutionalEvidenceTypeDefinition
InstitutionalClaimClassDefinition
InstitutionEntityClassificationPolicyDefinition
InstitutionalEvidenceQualityDefinition
InstitutionalReconciliationPolicyDefinition
InstitutionalTemporalRelevancePolicyDefinition
InstitutionalContinuityEvidencePolicyDefinition
InstitutionalRecognitionEvidencePolicyDefinition
```

## 57. Scenario Layer

A future Opening State may bind only historically approved institutional facts derived through evidence review. This authority binds none.

## 58. Runtime Layer

```text
Institutional evidence records
Claim observations
Entity classifications
Office/officeholder evidence
Authority/jurisdiction evidence
Recognition evidence
Continuity evidence
Procedure/privilege/obligation evidence
Property-interface evidence
Realm-Institution relationship evidence
Reconciliation records
Knowledge receipts
Traces/hashes
```

## 59. Presentation Layer

Player-facing evidence should prefer:

```text
Known
Well supported
Provisionally supported
Plausible
Disputed
Poorly constrained
Outdated
Unknown
Quarantined where appropriate for developer/research tooling
```

Do not expose false historical precision simply because the schema supports structured values.

---

# PART XVIII: TEMPORAL CONTRACT

## 60. Historical Date

Owns dates and date ranges for evidence, institutional claims, appointments, recognition, continuity, dissolution, transformation, privileges, and relationships.

## 61. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not manufacture institutional change merely from elapsed time
Does not make old evidence current automatically
```

## 62. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle
Person lifecycle may invalidate an Officeholder claim when dates conflict
Does not resolve institutional strategy
```

## 63. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances one step per strategic turn
Independent of hidden Historical month
```

Campaign Season does not prove seasonal institutional behavior without evidence/owner rules.

---

# PART XIX: UE5 DATA ARCHITECTURE

## 64. Definition Types

```text
UInstitutionalEvidenceTypeDefinition
UInstitutionalClaimClassDefinition
UInstitutionEntityClassificationPolicyDefinition
UInstitutionalEvidenceQualityDefinition
UInstitutionalReconciliationPolicyDefinition
UInstitutionalTemporalRelevancePolicyDefinition
UInstitutionalContinuityEvidencePolicyDefinition
UInstitutionalRecognitionEvidencePolicyDefinition
```

## 65. Runtime Types

```text
FInstitutionalEvidenceRecord
FInstitutionalClaimObservation
FInstitutionalOfficeEvidence
FInstitutionalOfficeholderEvidence
FInstitutionalAuthorityEvidence
FInstitutionalJurisdictionEvidence
FInstitutionalRecognitionEvidence
FInstitutionalContinuityEvidence
FInstitutionalProcedureEvidence
FInstitutionalPrivilegeObligationEvidence
FInstitutionalPropertyInterfaceEvidence
FInstitutionRealmRelationshipEvidence
FInstitutionalEvidenceReconciliation
FInstitutionalEvidenceTrace
```

Final names remain subject to shared-framework/Registry mapping.

## 66. Importer Rules

Reject or quarantine as appropriate:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as primary IDs
Untraceable source references
Institution inferred solely from site/community/person
Office inferred solely from profession/title translation
Officeholder inferred solely from prominence
Universal authority from narrow evidence
Jurisdiction converted to control
Recognition converted to universal legitimacy
Property evidence converted to ownership without Folder 13 receipt
Later evidence projected to 1062 without reconstruction record
Dependent citations counted as independent
Unknown converted to IntentionalEmpty
Cross-clock mutation
Opening State replay
```

---

# PART XX: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 67. Save Contract

Persist separately:

```text
Evidence records and provenance
Claim observations
Entity classification state
Source-dependence groups
Office/officeholder evidence
Authority/jurisdiction evidence
Recognition evidence
Continuity/transformation/dissolution evidence
Procedure/privilege/obligation evidence
Property-interface evidence and owner receipts
Realm-Institution relationship evidence
Reconciliation records
Unknown/IntentionalEmpty/Quarantine states
Knowledge/confidence/information age
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
traces/hashes/seed
```

## 68. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Migration cannot convert site/community/person into Institution
Migration cannot create Office/officeholder
Migration cannot create authority/jurisdiction/recognition
Migration cannot infer continuity
Migration cannot convert property evidence into ownership
Migration cannot convert Unknown into IntentionalEmpty
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 69. Determinism Contract

Equal source records, canonical mappings, claim definitions, source-dependence groups, terminology mappings, temporal relevance, geographic scope, owner receipts, Knowledge state, Registry/migration/save versions, deterministic seed, and transactions reproduce equal classification, validation, reconciliation, traces, and hashes.

```text
Filesystem order cannot decide classification
Citation order cannot decide preferred evidence
UI ordering cannot create Officeholder
Localization cannot change authority
Map selection cannot create jurisdiction
```

## 70. Performance Contract

Institutional evidence is research/event/update driven. Reconciliation is cached by evidence, terminology, temporal, geographic, owner, Registry, and Knowledge versions. Do not recompute the complete evidence graph every frame.

---

# PART XXI: VALIDATION

## 71. Positive Fixtures

```text
BAD-EJIE-POS-001  Unknown remains distinct from absent/IntentionalEmpty/Quarantine -> ACCEPT
BAD-EJIE-POS-002  Site evidence remains distinct from Institution evidence -> ACCEPT
BAD-EJIE-POS-003  Community evidence remains distinct from Institution evidence -> ACCEPT
BAD-EJIE-POS-004  Person evidence remains distinct from Office evidence -> ACCEPT
BAD-EJIE-POS-005  Jurist/scholar attestation does not create Officeholder -> ACCEPT
BAD-EJIE-POS-006  Source dependence is tracked -> ACCEPT
BAD-EJIE-POS-007  Modern terminology requires explicit mapping -> ACCEPT
BAD-EJIE-POS-008  Authority evidence remains bounded -> ACCEPT
BAD-EJIE-POS-009  Jurisdiction remains separate from control -> ACCEPT
BAD-EJIE-POS-010  Recognition remains directed/audience-specific -> ACCEPT
BAD-EJIE-POS-011  Continuity requires evidence rather than same-site assumption -> ACCEPT
BAD-EJIE-POS-012  Procedure/privilege evidence remains scoped -> ACCEPT
BAD-EJIE-POS-013  Property conclusions require Folder 13 compatibility -> ACCEPT
BAD-EJIE-POS-014  Realm relationships remain observational -> ACCEPT
BAD-EJIE-POS-015  Temporal relevance to 1062 is explicit -> ACCEPT
BAD-EJIE-POS-016  Competing interpretations may coexist -> ACCEPT
BAD-EJIE-POS-017  AI proposes research rather than facts -> ACCEPT
BAD-EJIE-POS-018  Four temporal surfaces remain separate -> ACCEPT
BAD-EJIE-POS-019  Save/migration preserve provenance and ambiguity -> ACCEPT
BAD-EJIE-POS-020  Opening State remains uncreated -> ACCEPT
```

## 72. Negative Fixtures

```text
BAD-EJIE-NEG-001  Unknown becomes absent/false -> REJECT
BAD-EJIE-NEG-002  Unknown becomes IntentionalEmpty -> REJECT
BAD-EJIE-NEG-003  Religious site becomes Institution automatically -> REJECT
BAD-EJIE-NEG-004  Religious Community becomes Institution automatically -> REJECT
BAD-EJIE-NEG-005  Named Person creates Institution automatically -> REJECT
BAD-EJIE-NEG-006  Profession/title word creates formal Office automatically -> REJECT
BAD-EJIE-NEG-007  Scholar/jurist becomes Officeholder automatically -> REJECT
BAD-EJIE-NEG-008  Citation count becomes independent corroboration -> REJECT
BAD-EJIE-NEG-009  Modern label silently replaces medieval category -> REJECT
BAD-EJIE-NEG-010  Narrow authority evidence becomes universal authority -> REJECT
BAD-EJIE-NEG-011  Jurisdiction evidence becomes map control -> REJECT
BAD-EJIE-NEG-012  Recognition becomes universal legitimacy -> REJECT
BAD-EJIE-NEG-013  Same site proves continuous Institution automatically -> REJECT
BAD-EJIE-NEG-014  Same name proves same Institution automatically -> REJECT
BAD-EJIE-NEG-015  Later Institution becomes opening Institution automatically -> REJECT
BAD-EJIE-NEG-016  Later Officeholder becomes opening Officeholder -> REJECT
BAD-EJIE-NEG-017  Practice becomes formal procedure automatically -> REJECT
BAD-EJIE-NEG-018  One exception becomes standing privilege -> REJECT
BAD-EJIE-NEG-019  Property mention becomes ownership without owner receipt -> REJECT
BAD-EJIE-NEG-020  Institutional wealth becomes political authority -> REJECT
BAD-EJIE-NEG-021  Cooperation becomes loyalty/subordination -> REJECT
BAD-EJIE-NEG-022  Dispute becomes hostility/armed conflict -> REJECT
BAD-EJIE-NEG-023  Missing 1062 evidence triggers interpolation -> REJECT
BAD-EJIE-NEG-024  Reconciliation hides ambiguity for UI convenience -> REJECT
BAD-EJIE-NEG-025  AI classifies ambiguous entity as fact -> REJECT
BAD-EJIE-NEG-026  Historical progression ages Character -> REJECT
BAD-EJIE-NEG-027  Historical progression manufactures Institution -> REJECT
BAD-EJIE-NEG-028  Biological progression resolves institutional strategy -> REJECT
BAD-EJIE-NEG-029  Campaign Season creates unsupported institutional behavior -> REJECT
BAD-EJIE-NEG-030  Migration creates institution/Office/authority -> REJECT
BAD-EJIE-NEG-031  Opening State stores future institutional facts -> REJECT
BAD-EJIE-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XXII: BLOCKERS AND READINESS

## 73. Critical Blockers

```text
BAD-EJIE-BLK-001  Folder 01 institutional source inventory incomplete
BAD-EJIE-BLK-002  Folder 02 Institution/category Registry mapping absent
BAD-EJIE-BLK-003  Shared Institution evidence framework mapping absent
BAD-EJIE-BLK-004  Historical terminology/classification mapping incomplete
BAD-EJIE-BLK-005  Character Officeholder/lifecycle receipt mapping unresolved
BAD-EJIE-BLK-006  Folder 04 Governance/Law authority compatibility unresolved
BAD-EJIE-BLK-007  Folder 05 Community classification/interface unresolved
BAD-EJIE-BLK-008  Folder 08 Knowledge/provenance mapping unresolved
BAD-EJIE-BLK-009  Folder 10 site/geographic and Folder 13 Property mapping unresolved
BAD-EJIE-BLK-010  1062 institutional evidence review not yet performed
BAD-EJIE-BLK-011  Importer/compile/runtime validation absent
BAD-EJIE-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 74. Readiness Verdict

```text
InstitutionalEvidenceSemanticsReady: true
EntityClassificationEvidenceReady: true
OfficeOfficeholderEvidenceReady: true
AuthorityJurisdictionEvidenceReady: true
DirectedRecognitionEvidenceReady: true
ContinuityEvidenceReady: true
ProcedurePrivilegeObligationEvidenceReady: true
PropertyRelationshipEvidenceBoundaryReady: true
SourceDependenceSemanticsReady: true
TemporalReconstructionRulesReady: true
UnknownIntentionalEmptyQuarantineReady: true
EvidenceReconciliationSemanticsReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningInstitutionReady: false
OpeningOfficeholderReady: false
OpeningAuthorityJurisdictionReady: false
OpeningRecognitionReady: false
RuntimeInstitutionalEvidenceReady: false
OpeningStateCreated: false
```

---

# PART XXIII: CLASSIFICATION

## 75. Keep

```text
Provenance-rich institutional claims
Explicit entity classification
Source-dependence tracking
Directed recognition evidence
Bounded authority/jurisdiction evidence
Continuity evidence rather than continuity assumption
Owner-routed property interfaces
Explicit Unknown/IntentionalEmpty/Quarantine
Competing-interpretation preservation
Zero unsupported opening facts
```

## 76. Implement

```text
Evidence-model consistency review
Then Folder 06 shared-framework and Registry preflight
Folder 01 institutional source inventory
Historical terminology mapping
Character/Governance/Community/Knowledge/Geography/Property adapters
1062 institutional evidence review
Importer/UE5 handoff later
```

## 77. Merge

Merge reusable evidence, provenance, confidence, source-dependence, entity-classification, temporal-relevance, reconciliation, recognition, continuity, and owner-receipt semantics into existing shared frameworks where exact equivalence is proven.

## 78. Refactor

```text
Site-as-Institution
Community-as-Institution
Person-as-Institution
Profession-as-Office
Citation-count confidence
Later-to-opening continuity assumption
Jurisdiction-as-control
Recognition-as-universal legitimacy
Property-as-authority
```

## 79. Relocate

```text
Source corpus/truth -> Folder 01
Canonical IDs/migrations/quarantine -> Folder 02
Persons/lifecycle -> Folder 03
Secular authority/Law -> Folder 04
Community/social response -> Folder 05
Institution runtime rules -> Folder 06 setup/shared framework
Memory/Momentum/Emergence -> Folder 07
Knowledge/provenance transport -> Folder 08
AI implementation -> Folder 09
Sites/control -> Folder 10
Military -> Folder 11
Routes -> Folder 12
Property/Economy -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Runtime validation evidence -> Folder 17
```

## 80. Modernize

Use typed institutional claims, source-dependence groups, explicit terminology mappings, dated provenance, directed recognition, bounded authority/jurisdiction, continuity classifications, deterministic reconciliation, owner receipts, versioned saves, direct migrations, and quarantine.

## 81. Validate

Validate exact source semantics, Registry/shared framework, terminology mappings, Character, Governance/Law, Community, Knowledge, Geography, Property/Economy, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 82. Supersede

Supersede institutional content that derives a formal Institution, Office, holder, hierarchy, authority, jurisdiction, recognition, continuity, property, or control automatically from site, community, profession, prominence, later evidence, or modern terminology after compatibility review.

## 83. Archive

Archive superseded Folder `06` evidence drafts only after canonical replacement mapping and version-control confirmation.

## 84. Defer

```text
Actual opening Institutions
Opening classification bindings
Opening Offices/officeholders
Opening authority/jurisdiction
Opening recognition
Opening privileges/obligations
Opening property bindings
Opening Realm-Institution relationships
Opening State
```

## 85. Quarantine

```text
Ambiguous entity classification
Ambiguous source identity
Ambiguous terminology translation
Untraceable provenance
Unsupported Office/officeholder attribution
Unsupported continuity
Unsupported recognition/jurisdiction
Unsupported property conclusion
Out-of-period opening projection
Ambiguous canonical migration
```

## 86. Reject

```text
Site/community/person as automatic Institution
Profession/title as automatic Office
Jurist/scholar as automatic Officeholder
Citation count as independent corroboration
Authority as universal political power
Jurisdiction as control
Recognition as universal legitimacy
Later evidence as opening fact
Property as authority
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening institutions
Opening State replay
```

---

## 87. Smallest Useful Next Action

Create `Badajoz_Taifa_Ecclesiastical_Juristic_and_Institutional_Evidence_Model_Consistency_Review_V1.md` in the same exact Folder `06`. Verify source dependence; Institution/site/community/person classification; Office and officeholder attribution; authority/jurisdiction; directed recognition; continuity/transformation/dissolution; procedures, privileges, obligations, and property interfaces; Realm-Institution relationship evidence; temporal relevance to `1 January 1062`; Unknown/IntentionalEmpty/Quarantine; AI ownership; saves, migration, determinism; and the zero-opening-institutional-facts firewall. If that review passes without another concrete specialist gap, advance directly to the Folder `06` Shared Framework and Registry Preflight.

## PART XXIV: VERSION 1.1.0 INTEGRATED INSTITUTIONAL EVIDENCE RECONCILIATION

### 88. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder06SetupPairVersionReviewed: 1.1.0
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
Folder05AuthorityChainVersionReviewed: 1.1.0
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 evidence authority remains preserved. This successor strengthens source authentication, independence-group derivation, medieval terminology handling, entity and Office attribution gates, directed recognition, continuity adjudication, owner receipts, expert disagreement preservation, Unreal Engine 5.8 mapping, deterministic persistence, and advanced-save protection without removing any class, state, regional worklist, fixture, blocker, readiness result, or classification.

### 89. Updated Controlling Inventory

```yaml
EvidenceModel: ProvenanceRichInstitutionalClaims
ClassificationModel: ExplicitEntityClassificationEvidence
SourceDependenceModel: IndependenceGroupTracked
RecognitionModel: DirectedAudienceSpecificEvidence
ReconciliationModel: PreserveCompetingInterpretations
EvidenceClasses: 25
EvidenceQualityStates: 12
ClaimClasses: 17
CandidateEntityClasses: 16
ClassificationOutcomes: 9
RecognitionStates: 9
ContinuityClasses: 11
PropertyRelationshipCandidates: 9
RelationshipCandidates: 11
TemporalRelevanceClasses: 7
ConflictClasses: 16
ReconciliationOutcomes: 7
RegionalResearchSubjects: 6
OpeningInstitutionsCreated: 0
OpeningOfficesCreated: 0
OpeningOfficeholdersCreated: 0
OpeningJudgesJuristsOrScholarsCreated: 0
OpeningAuthorityJurisdictionRecognitionCreated: 0
OpeningPrivilegesObligationsOrPropertyBindingsCreated: 0
OpeningRealmInstitutionRelationshipsCreated: 0
OpeningControlChangesCreated: 0
CanonicalIdsCommitted: 0
OpeningStateCreated: false
```

### 90. Registry Shared-Framework and Owner Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
ProjectWideInstitutionCategoryLookup: NOT_RUN
SharedInstitutionEvidenceFrameworkLookup: NOT_RUN
EvidenceProvenanceFrameworkLookup: NOT_RUN
HistoricalTerminologyRegistryLookup: NOT_RUN
Folder06CanonicalEvidenceTypesCommitted: 0
RuntimeEvidenceRecordsCreated: 0
MaximumCurrentState: DefinitionPolicyAndResearchSurfaceOnly
```

### 91. Source Authentication and Provenance Gate

```yaml
EveryEvidenceRecordRequires:
  - EvidenceRef EvidenceClass SourceAuthorityRef and SourceRecordRef
  - ClaimRef and observed subject or object
  - geographic scope and observed Historical Date or range
  - claimed meaning method category definitions and terminology notes
  - provenance and IndependenceGroupRef
  - evidence quality limitations Knowledge receipt version and trace
SourceRecordExistsEqualsInstitutionalConclusion: false
RepositoryPresenceEqualsRealmOrPlayerKnowledge: false
UntraceableSourceMaySupportOpeningFact: false
SourceEditionTranslationOrExcerptMustRemainIdentified: true
Folder01OwnsSourceTruth: true
```

### 92. Independence Group and Derivation Graph

```yaml
IndependenceAssessmentRequires:
  - underlying medieval source or material basis
  - manuscript copy compilation or documentary-family relation
  - translation edition and editorial dependence
  - quotation or paraphrase dependence
  - shared archaeological dataset or administrative record
  - shared reconstruction method
  - modern-source derivation chain
CitationCountEqualsIndependentEvidenceCount: false
MultipleModernWorksMayRemainOneIndependenceGroup: true
SecondaryAgreementWithoutIndependentBasisCreatesCorroboration: false
UnknownDependenceState: preserve uncertainty
FalseCorroborationAllowed: false
```

### 93. Medieval Terminology and Translation Adjudication

```yaml
TerminologyRecordRequires:
  - source-language term
  - attested spelling variants
  - transliteration policy
  - literal and contextual translation candidates
  - date region genre and institutional context
  - proposed entity or Office class
  - competing interpretations
  - owner and evidence receipts
TranslatedTitleWordCreatesFormalOffice: false
ModernInstitutionalTermCreatesMedievalInstitutionClass: false
SameTranslatedWordAcrossSourcesProvesSameOffice: false
TerminologyAmbiguityDisposition: QUARANTINE_OR_PRESERVE_COMPETING_CLASSIFICATIONS
```

### 94. Entity Classification Evidence Gate

```yaml
ClassificationRequires:
  - candidate entity reference
  - proposed class
  - supporting and counterevidence
  - classification method
  - geographic and temporal scope
  - confidence limitations Knowledge and trace
SiteCommunityPersonActivityNetworkTitleOrAdministrativeFunctionCreatesInstitution: false
RepeatedActivityCreatesFormalInstitutionAutomatically: false
ReligiousFoundationEqualsInstitutionWithoutEvidence: false
ClassificationOutcomeCreatesRuntimeInstitution: false
IntentionalEmptyRequiresAuthoritativeDecision: true
```

### 95. Office and Officeholder Attribution Gate

```yaml
OfficeExistenceAndHolderAttributionRemainSeparate: true
OfficeEvidenceRequires:
  - terminology powers duties procedure jurisdiction and date evidence
OfficeholderEvidenceRequires:
  - canonical PersonRef
  - role phrase and appointment or recognition evidence
  - Character lifecycle presence and location compatibility
  - date range confidence limitations and trace
JuristAttestationCreatesJuristicOfficeOrHolder: false
ScholarAttestationCreatesTeachingOfficeOrHolder: false
ProminenceCreatesAppointment: false
LaterOfficeholdingCreatesOpeningOfficeholding: false
OpeningOfficeOrHolderBindingsCreated: 0
```

### 96. Authority Jurisdiction and Enforcement Evidence Firewall

```yaml
AuthorityEvidenceRequires:
  - institution or Office candidate
  - specific power
  - source procedure recognition jurisdiction and date evidence
JurisdictionEvidenceRequires:
  - subject scope power compatibility recognition and conflict evidence
NarrowAuthorityBecomesUniversalAuthority: false
LocalScopeBecomesRealmWide: false
JuristicInfluenceBecomesCoerciveJurisdiction: false
JurisdictionBecomesSovereigntyPropertyOrMapControl: false
RecognitionBecomesEnforcementCapacity: false
AuthorityOrJurisdictionClaimCreatesRuntimePower: false
```

### 97. Directed Recognition Evidence Gate

```yaml
RecognitionRequires:
  - recognizing actor or Institution
  - target Institution Office authority or jurisdiction
  - recognition class audience scope date evidence and counterevidence
ExistenceRecognitionEqualsOfficeAuthorityOrJurisdictionRecognition: false
RealmRecognitionEqualsCommunityInstitutionJuristicScholarlyOrExternalRecognition: false
LaterRecognitionCreatesOpeningRecognition: false
RecognitionCreatesUniversalLegitimacyObedienceControlOrEnforcement: false
OpeningRecognitionBindingsCreated: 0
```

### 98. Continuity Transformation Dissolution and Successor Gate

```yaml
ContinuityAssessmentRequires:
  - earlier and later evidence
  - intervening events
  - site membership Office terminology authority and function comparison
  - timeline and source-dependence analysis
SameSiteSameNameOrSameFunctionProvesContinuity: false
ConquestAutomaticallyErasesInstitution: false
OfficeholderGapAutomaticallyDissolvesInstitution: false
TransformationErasesHistory: false
SuccessorOrMergedRelationshipRequiresOwnerDecision: true
LaterInstitutionCreatesOpeningInstitution: false
```

### 99. Procedure Privilege and Obligation Evidence Integrity

```yaml
ObservedPracticeCreatesFormalProcedure: false
SingleExceptionCreatesStandingPrivilege: false
CustomaryActionCreatesUniversalRule: false
LaterCodificationCreatesOpeningProcedurePrivilegeOrObligation: false
InstitutionallyConfirmedExceptionRequiresFolder06EvidenceAndOwnerReceipt: true
PrivilegeEvidenceCreatesTaxImmunityControlOrProperty: false
ObligationEvidenceCreatesRealmOwnershipOrSubordination: false
```

### 100. Property Economy Treasury and Resource Evidence Boundary

```yaml
Folder13OwnsActualPropertyAndMaterialState: true
PropertyEvidenceMayDescribe:
  - ownership claim administration use revenue donation grant custody lease tenure fiscal privilege
PropertyMentionCreatesOwnershipOrOpeningBinding: false
AdministrationEqualsOwnership: false
UseRightEqualsTitle: false
RevenueEntitlementEqualsPropertyOwnership: false
InstitutionalWealthCreatesAuthority: false
InstitutionalTreasuryReferenceEqualsRealmTreasury: false
Folder13OwnerReceiptRequiredForMaterialConclusion: true
```

### 101. Realm Institution and Community Relationship Evidence

```yaml
RelationshipEvidenceRequires:
  - Institution Realm subject class evidence counterevidence date confidence Knowledge and trace
ConsultationEqualsSubordination: false
CooperationEqualsLoyalty: false
DisputeEqualsHostilityOrArmedConflict: false
ProtectionEqualsSovereigntyTransfer: false
AppointmentInvolvementEqualsOwnershipOfInstitution: false
CommunityResponseRemainsFolder05Owned: true
RelationshipObservationCreatesRuntimeRelationshipAutomatically: false
```

### 102. Opening-Date Reconstruction Gate

```yaml
OpeningDate: 1062-01-01
ReconstructionRequires:
  - traceable provenance
  - defensible temporal relevance
  - compatible entity classification and geographic scope
  - intervening-event review
  - no assumed continuity from later evidence
  - Character lifecycle compatibility for holder claims
  - all required owner dependencies
  - preserved competing evidence and uncertainty
Missing1062EvidencePermitsInterpolation: false
EarlierOrLaterEvidenceAutomaticallyCreatesOpeningFact: false
ReconstructedConclusionMayExceedSourcePrecision: false
OpeningReconstructionTransactionsCreated: 0
```

### 103. Expert Disagreement and Reconciliation Integrity

```yaml
ConflictClasses: 16
ReconciliationOutcomes: 7
ReconciliationMay:
  - prefer one claim with reasons
  - bracket competing claims
  - combine compatible claims
  - retain multiple interpretations
  - downgrade confidence
  - quarantine one or more claims
  - defer decision
PreferredInterpretationDeletesCounterevidence: false
CitationMajorityEqualsTruth: false
CombinedClaimsMayExceedSupportingPrecision: false
UIDisplayMayHideResidualUncertainty: false
ReconciliationTransactionCreatesInstitutionOfficeAuthorityRecognitionPropertyOrControl: false
```

### 104. Unknown IntentionalEmpty and Quarantine Semantics

```yaml
UnknownEqualsNoZeroFalseOrMalformed: false
NoResearchOrSourceSilenceEqualsIntentionalEmpty: false
IntentionalEmptyRequiresAuthoritativeDecision: true
QuarantinedEqualsFalseOrResolved: false
QuarantineAppliesTo:
  - ambiguous source identity entity class terminology chronology or canonical ID
  - unsupported Office holder continuity authority jurisdiction recognition or Property conclusion
  - untraceable provenance and later-to-opening projection
QuarantineCreatesRuntimeFact: false
```

### 105. Six-Region Evidence Worklist

```yaml
RegionalWorklist:
  Badajoz:
    InstitutionExistenceClassificationOfficesHoldersAuthorityRecognitionRelationships: NO_DECISION
  Merida:
    InstitutionExistenceClassificationContinuityOfficesJurisdiction: NO_DECISION
  Lisbon:
    InstitutionExistenceClassificationUrbanActivityOfficesPropertyRelationships: NO_DECISION
  Santarem:
    InstitutionExistenceClassificationOfficesContinuity: NO_DECISION
  Evora:
    InstitutionExistenceClassificationOffices: NO_DECISION
    UmarInstitutionalRole: NOT_CREATED
  Coimbra:
    InstitutionExistenceClassificationContinuityOffices: NO_DECISION
    InstitutionalControl: NOT_CREATED
RegionalResearchSubjects: 6
```

### 106. Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - known claims evidence counterevidence dependence classification confidence temporal relevance and quarantine
  - Office holder authority jurisdiction recognition continuity Property and relationship evidence
RealmAIMayPropose:
  - research source terminology classification Office authority recognition continuity Property or reconciliation review
  - abstention
RealmAICannot:
  - create institutional facts Offices holders authority jurisdiction recognition continuity Property relationships or control
  - resolve ambiguity unilaterally
  - advance temporal tracks
PlayerSelectionBypassesOwners: false
DirectAIMutationsCreated: 0
```

### 107. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  ManufacturesInstitutionOrMakesOldEvidenceCurrent: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  CharacterFoundationOwnsLifecycle: true
  ResolvesInstitutionalStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
SeasonCreatesInstitutionalBehaviorWithoutEvidence: false
```

### 108. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UInstitutionalEvidenceTypeDefinition
  - UInstitutionalClaimClassDefinition
  - UInstitutionEntityClassificationPolicyDefinition
  - UInstitutionalEvidenceQualityDefinition
  - UInstitutionalReconciliationPolicyDefinition
  - UInstitutionalTemporalRelevancePolicyDefinition
  - UInstitutionalContinuityEvidencePolicyDefinition
  - UInstitutionalRecognitionEvidencePolicyDefinition
CandidateRuntimeTypes:
  - FInstitutionalEvidenceRecord
  - FInstitutionalClaimObservation
  - FInstitutionalOfficeEvidence
  - FInstitutionalOfficeholderEvidence
  - FInstitutionalAuthorityEvidence
  - FInstitutionalJurisdictionEvidence
  - FInstitutionalRecognitionEvidence
  - FInstitutionalContinuityEvidence
  - FInstitutionalProcedureEvidence
  - FInstitutionalPrivilegeObligationEvidence
  - FInstitutionalPropertyInterfaceEvidence
  - FInstitutionRealmRelationshipEvidence
  - FInstitutionalEvidenceReconciliation
  - FInstitutionalEvidenceTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 109. Save Migration Determinism and Advanced-Save Safety

```yaml
PersistSeparately:
  - evidence claims classifications source-dependence groups and terminology mappings
  - Office holder authority jurisdiction recognition and continuity evidence
  - procedure privilege obligation Property and relationship evidence
  - reconciliation Unknown IntentionalEmpty and Quarantine states
  - Knowledge confidence information age and owner receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save owner and adapter versions
  - transactions traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationConvertsSiteCommunityPersonOrActivityIntoInstitution: false
MigrationCreatesOfficeHolderAuthorityJurisdictionRecognitionContinuityOrProperty: false
MigrationConvertsUnknownToIntentionalEmpty: false
EqualInputsProduceEqualClassificationValidationReconciliationTracesAndHashes: true
FilesystemCitationUIMapLocalizationOrCandidateOrderMayDecideClassificationOrPreference: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 110. Opening State Firewall

```yaml
RequiredBeforeOpeningInstitutionalFacts:
  - Folder01 source and terminology receipts
  - Folder02 canonical Institution category migration and quarantine mapping
  - Version 1.1 Folder06 setup compatibility
  - Folder03 Character lifecycle and holder receipts
  - Folder04 Law Governance Office Jurisdiction and recognition compatibility
  - Folder05 Community compatibility
  - Folder08 Knowledge provenance and information-age mapping
  - Folder10 Geography and Folder13 Property mapping
  - evidence reconciliation and owner decisions
  - importer compile runtime save load replay migration and apply-once evidence
OpeningInstitutionEvidenceReady: false
OpeningOfficeOrHolderEvidenceReady: false
OpeningAuthorityJurisdictionOrRecognitionEvidenceReady: false
OpeningPropertyOrRelationshipEvidenceReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 111. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-EJIE-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-EJIE-BLK-014: Folder01 institutional source inventory and terminology review incomplete
  BAD-EJIE-BLK-015: Folder02 Institution category Registry mapping absent with 58 owner responses pending
  BAD-EJIE-BLK-016: shared Institution evidence provenance and reconciliation framework mapping absent
  BAD-EJIE-BLK-017: Character Officeholder lifecycle receipt mapping unresolved
  BAD-EJIE-BLK-018: Folder04 Governance Law authority jurisdiction and recognition compatibility unresolved
  BAD-EJIE-BLK-019: Folder05 Community and Folder08 Knowledge mappings unresolved
  BAD-EJIE-BLK-020: Folder10 Geography and Folder13 Property Economy mappings unresolved
  BAD-EJIE-BLK-021: 1062 institutional evidence review not performed
  BAD-EJIE-BLK-022: importer compile and runtime evidence absent
  BAD-EJIE-BLK-023: save load replay migration determinism rollback and apply-once evidence absent
Quarantines:
  - ambiguous source entity terminology classification date or canonical ID
  - unsupported Institution Office Officeholder authority jurisdiction recognition continuity procedure privilege obligation Property or relationship conclusion
  - out-of-period opening projection
  - ambiguous migration
```

### 112. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-EJIE-POS-021: derivative modern sources remain one dependence group when warranted -> ACCEPT
  BAD-EJIE-POS-022: terminology ambiguity preserves competing classifications -> ACCEPT
  BAD-EJIE-POS-023: Office existence and holder attribution remain separate -> ACCEPT
  BAD-EJIE-POS-024: partial audience recognition remains partial -> ACCEPT
  BAD-EJIE-POS-025: continuity remains unresolved despite same site or name -> ACCEPT
  BAD-EJIE-POS-026: Property conclusion waits for Folder13 receipt -> ACCEPT
  BAD-EJIE-POS-027: failed owner adapter blocks only dependent conclusion -> ACCEPT
  BAD-EJIE-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-EJIE-NEG-033: pending Registry candidate becomes canonical evidence type -> REJECT
  BAD-EJIE-NEG-034: translated title word creates formal Office -> REJECT
  BAD-EJIE-NEG-035: citation majority resolves truth and deletes counterevidence -> REJECT
  BAD-EJIE-NEG-036: one audience recognition becomes universal legitimacy -> REJECT
  BAD-EJIE-NEG-037: same site name or function proves continuity -> REJECT
  BAD-EJIE-NEG-038: Property mention becomes ownership or treasury access -> REJECT
  BAD-EJIE-NEG-039: migration restores opening institutional fact over advanced save -> REJECT
  BAD-EJIE-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 113. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - twenty-five evidence classes and twelve evidence-quality states
  - seventeen claim and sixteen candidate entity classes
  - nine classification and nine recognition states
  - eleven continuity and nine Property-relationship candidates
  - eleven Realm-relationship and seven temporal-relevance classes
  - sixteen conflicts and seven reconciliation outcomes
  - source truth dependence classification Office holder authority jurisdiction recognition continuity procedure privilege obligation Property relationship and reconstruction models
  - six regional worklists and Umar and Coimbra safeguards
  - Realm AI presentation temporal UE5 save migration determinism performance and validation contracts
  - all original fixtures blockers readiness classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Folder06 setup pair and Folder02 Folder04 Folder05 Version 1.1 integration
  - source authentication derivation graph and medieval terminology adjudication
  - expert disagreement and partial-failure preservation
  - advanced-save and Opening State protections
Removed: []
```

### 114. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalEvidenceTypesCommitted: 0
RuntimeEvidenceRecordsCreated: 0
OpeningInstitutionalFactsCreated: 0
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Ecclesiastical_Juristic_and_Institutional_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Ecclesiastical Juristic and Institutional Evidence Model V1.**
