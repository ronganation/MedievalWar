# Badajoz Taifa Population Composition and Demographic Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.population-composition-demographic-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.population_composition_and_demographic_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `05_Population_Society_Culture_and_Community_Authorities`
- **Task type:** Population Composition / Demographic Evidence Authority
- **Status:** Static-Checked
- **Compile/runtime/importer/save-load-replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/05_Population_Society_Culture_and_Community_Authorities/`

> This authority defines how uncertain medieval demographic evidence is represented, compared, reconciled, aged, and consumed. It creates no exact opening population count, demographic percentage, community leader, loyalty value, resistance state, rebellion, control change, or Opening State fact.

---

# PART I: VERDICT AND PURPOSE

## 1. Concise Verdict

**Badajoz demographic content should use provenance-rich observations, ranges, alternate estimates, relative assessments, dated evidence, and explicit uncertainty. Exact figures and percentages are permitted only when an authoritative evidence source genuinely supports that precision.**

```text
PopulationEvidenceModel: ProvenanceRichUncertainObservations
CompositionModel: EvidenceBoundedCompositionObservations
ReconstructionModel: NoSyntheticCensus
ExactOpeningPopulationCountsCreated: 0
ExactOpeningDemographicPercentagesCreated: 0
OpeningCompositionBindingsCreated: 0
OpeningMigrationFactsCreated: 0
OpeningDisplacementFactsCreated: 0
OpeningCommunityLeadersCreated: 0
OpeningLoyaltyValuesCreated: 0
OpeningResistanceStatesCreated: 0
OpeningRebellionsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Rules

```text
Unknown != zero
Estimate != census
Range midpoint != true value
Source silence != absence
Relative importance != numeric share
Settlement prominence != population majority
Later evidence != opening fact
Modern category != automatic medieval category
Composition observation != political allegiance
Migration evidence != permanent demographic replacement
Displacement evidence != control change
Confidence != probability
Multiple sources != independent corroboration automatically
```

---

# PART II: OWNERSHIP

## 3. This Authority Owns

```text
Demographic evidence-record semantics
Population estimate/range semantics
Composition-observation semantics
Evidence quality/conflict handling
Source dating and temporal relevance
Geographic applicability of demographic evidence
Relative population comparison semantics
Migration/displacement demographic interfaces
Opening-date reconstruction rules
Confidence/provenance requirements
AI demographic observation contract
Presentation of uncertainty
UE5 semantic mapping
Save/migration/determinism/performance boundaries
```

## 4. This Authority Does Not Own

```text
Historical source truth itself -> Folder 01
Canonical IDs/quarantine/external locks -> Folder 02
Persons/Dynasties -> Folder 03
Governance/Law -> Folder 04
Community response mechanics -> Folder 05 setup
Institutions -> Folder 06
Historical Memory -> Folder 07
Knowledge/communication -> Folder 08
AI implementation -> Folder 09
Settlement geography/control -> Folder 10
Military forces/armed displacement execution -> Folder 11
Routes/transport -> Folder 12
Economy/property/production -> Folder 13
Opening State bindings -> Folder 14
Presentation implementation -> Folder 15
Runtime validation evidence -> Folder 17
```

---

# PART III: DEMOGRAPHIC EVIDENCE MODEL

## 5. Evidence Record

```yaml
DemographicEvidenceRef:
EvidenceClass:
SourceAuthorityRef:
SourceRecordRef:
ObservedSubjectRef:
GeographicScopeRefs:
ObservedHistoricalDateOrRange:
EvidenceCreatedDateIfKnown:
ClaimedMeasure:
ClaimedValueOrRange:
Unit:
CategoryDefinitionRefs:
MethodOrBasis:
ProvenanceRefs:
IndependenceGroupRef:
EvidenceQuality:
KnownLimitations:
KnowledgeReceiptRef:
Version:
TraceHash:
```

## 6. Evidence Classes

```text
DirectCountEvidence
AdministrativeRecordEvidence
FiscalRecordEvidence
SettlementCapacityEvidence
NarrativeEstimateEvidence
ExternalObserverEstimateEvidence
InstitutionalRecordEvidence
ArchaeologicalProxyEvidence
EconomicProxyEvidence
MilitaryProxyEvidence
MigrationOrDisplacementEvidence
ComparativeRegionalEvidence
LaterRetrospectiveEvidence
ConflictingOrUnresolvedEvidence
```

## 7. Evidence Quality Vocabulary

```text
Unknown
VeryWeak
Weak
Moderate
Strong
VeryStrong
Conflicted
MethodologicallyIncompatible
OutOfPeriod
OutOfScope
Quarantined
```

Evidence quality is not a numeric probability and does not erase known limitations.

## 8. Source Independence

Two records derived from the same underlying chronicle, census-like record, administrative tradition, or later compilation cannot be counted as independent corroboration merely because they appear in different modern sources.

```text
CitationCount != IndependentEvidenceCount
```

---

# PART IV: POPULATION ESTIMATE MODEL

## 9. Population Estimate Observation

```yaml
PopulationEstimateObservationRef:
PopulationAggregateRef:
EstimateClass:
LowerBound:
UpperBound:
CentralEstimateOptional:
Unit:
EvidenceRefs:
ReconstructionMethodRef:
ConfidenceClass:
GeographicScopeRefs:
EffectiveHistoricalDateOrRange:
KnownBy:
InformationAge:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 10. Estimate Classes

```text
Unknown
BroadRange
BoundedRange
RelativeOnly
MinimumSupported
MaximumSupported
EvidenceBackedCentralEstimate
CompetingEstimates
OutdatedEstimate
NotApplicable
Quarantined
```

## 11. Range Rules

```text
LowerBound <= UpperBound
CentralEstimate, when present, must lie inside range
Range width must reflect evidence quality
Do not narrow ranges merely for UI neatness
Do not convert relative evidence into absolute counts silently
Do not treat midpoint as true value
```

## 12. Exact Values

Exact values are exceptional. An exact integer in data must carry evidence showing why that precision is justified.

```text
SchemaAllowsInteger != HistoricalEvidenceSupportsInteger
```

---

# PART V: COMPOSITION OBSERVATIONS

## 13. Composition Observation

```yaml
PopulationCompositionObservationRef:
PopulationAggregateRef:
CompositionDimension:
CategoryRef:
ObservationClass:
ObservedShareOrRangeOptional:
RelativeAssessmentOptional:
EvidenceRefs:
CategoryDefinitionRefs:
ConfidenceClass:
GeographicScopeRefs:
EffectiveHistoricalDateOrRange:
KnownLimitations:
TraceHash:
```

## 14. Composition Dimensions

```text
UrbanRuralContext
OccupationalContext
CulturalAssociation
LanguageUseContext
ReligiousCommunityContext
InstitutionalAffiliationContext
EconomicRoleContext
MobilityOrResidencyContext
MilitaryAssociationContext
OtherHistoricallySupportedDimension
```

These are observation surfaces, not universal identity slots.

## 15. Composition Classes

```text
Unknown
Present
Prominent
MinorPresence
RelativeMajoritySupported
RelativeMinoritySupported
ShareRangeSupported
ConflictingEvidence
OutOfPeriod
NotApplicable
Quarantined
```

## 16. Percentage Firewall

A percentage may be stored only when evidence justifies a meaningful numeric share. Otherwise use categorical or ranged representation.

```text
Prominent != >50%
MinorPresence != fixed percentage
MajoritySupported != exact share
Category absence from source != zero share
```

---

# PART VI: CATEGORY COMPATIBILITY AND HISTORICAL SAFETY

## 17. Category Definition Requirement

Every composition category must have a known semantic definition appropriate for the evidence. Modern categories cannot silently replace medieval source categories.

## 18. Cultural and Linguistic Categories

Culture and language observations must remain non-deterministic and evidence-specific.

```text
CulturalAssociation != exclusive identity
LanguageUse != ethnicity
SharedLanguage != allegiance
DifferentLanguage != resistance
```

## 19. Religious Categories

Religious-community observations may describe social composition when supported. Institutional office, doctrine, jurisdiction, and recognition remain Folder `06` owned.

```text
ReligiousShare != political bloc
ReligiousDifference != hostility
```

## 20. Occupation and Economic Role

Occupational/economic composition may consume Economy observations but cannot infer wealth, property, class authority, or political influence without separate evidence.

---

# PART VII: GEOGRAPHIC AND SETTLEMENT COMPARISON

## 21. Geographic Scope

Every demographic observation requires a geographic scope compatible with Folder `10` canonical sites, settlements, regions, or queries.

## 22. Spatial Comparison

```yaml
PopulationComparisonRef:
SubjectARef:
SubjectBRef:
ComparisonClass:
EvidenceRefs:
ObservedRelationship:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 23. Comparison Classes

```text
LikelyLarger
LikelySmaller
SimilarOrderOfMagnitude
CannotReliablyCompare
DifferentEvidenceBasis
DifferentTimePeriod
Quarantined
```

## 24. Comparison Safety

```text
Larger settlement footprint != proportionally larger population
Economic importance != population rank
Political importance != population rank
Fortification scale != exact population
```

---

# PART VIII: MIGRATION, DISPLACEMENT, AND MOBILITY INTERFACES

## 25. Demographic Movement Observation

```yaml
DemographicMovementObservationRef:
MovementClass:
OriginScopeRefs:
DestinationScopeRefs:
AffectedPopulationRefs:
MagnitudeClassOrRange:
TriggerEvidenceRefs:
OwnerEventRefs:
EffectiveHistoricalDateOrRange:
DurationOrPersistence:
ConfidenceClass:
TraceHash:
```

## 26. Movement Classes

```text
Migration
SeasonalMobility
TemporaryDisplacement
ConflictDisplacement
EconomicRelocation
AdministrativeRelocation
ReturnMovement
UnknownMovement
```

## 27. Movement Boundary

```text
Movement evidence != permanent resettlement
Displacement != depopulation automatically
Migration != cultural replacement
Migration != control change
Return movement != restoration of prior composition
```

Military, Geography, Routes, Economy, and Character owners provide relevant causal state.

---

# PART IX: TEMPORAL RELEVANCE AND OPENING-DATE RECONSTRUCTION

## 28. Temporal Relevance

Each source observation must be assessed against `1 January 1062`.

```text
Contemporary evidence generally outranks distant retrospective evidence,
but methodology, provenance, scope, and source dependence still matter.
```

## 29. Temporal Relevance Classes

```text
OpeningDateDirect
NearOpeningDate
EarlierButPotentiallyRelevant
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

## 30. Reconstruction Rule

An opening-date observation may be reconstructed only when:

```text
Evidence is temporally relevant
Geographic scope is compatible
Category semantics are compatible
Known intervening events are considered
Owner dependencies are available
Uncertainty is preserved
Provenance is traceable
```

## 31. No Interpolation by Convenience

Do not interpolate between two dates solely because a value is needed for 1062. A reconstruction method must be explicit and historically defensible.

```text
Missing1062Value != PermissionToInterpolate
```

---

# PART X: BADAJOZ EVIDENCE WORKLIST

## 32. Badajoz Core

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
Urban/RuralAssessment: NO_DECISION
CulturalComposition: NO_DECISION
LanguageUse: NO_DECISION
ReligiousCommunityComposition: NO_DECISION
```

Research should prioritize dated, geographically applicable evidence and transparent proxy methods.

## 33. Mérida

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
RelativePopulationVsBadajoz: NO_DECISION
Movement/Displacement: NO_DECISION
```

## 34. Lisbon

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
UrbanCommercialComposition: NO_DECISION
MaritimeMobility: NO_DECISION
LanguageUse: NO_DECISION
ReligiousCommunityComposition: NO_DECISION
```

Commercial/maritime importance cannot be converted directly into a population count.

## 35. Santarém

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
RegionalComparison: NO_DECISION
Mobility: NO_DECISION
```

## 36. Évora

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
CulturalComposition: NO_DECISION
UmarDemographicEffect: not created
```

Later political association cannot create an opening demographic conclusion.

## 37. Coimbra

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
FrontierDisplacement: NO_DECISION
ConflictMovement: NO_DECISION
PopulationLoss: NO_DECISION
```

Frontier status does not by itself prove depopulation, displacement magnitude, resistance, or control.

---

# PART XI: EVIDENCE RECONCILIATION

## 38. Competing Evidence

Conflicting estimates remain coexisting observations until an authorized evidence-review process resolves or weights them.

## 39. Reconciliation Record

```yaml
DemographicEvidenceReconciliationRef:
SubjectRef:
CandidateObservationRefs:
ConflictClass:
MethodComparison:
TemporalComparison:
ScopeComparison:
DependenceAnalysis:
PreferredObservationRefOptional:
ResidualUncertainty:
DecisionAuthorityRef:
TraceHash:
```

## 40. Conflict Classes

```text
ValueConflict
RangeConflict
ScopeConflict
DateConflict
CategoryConflict
MethodConflict
SourceDependenceConflict
TranslationOrInterpretationConflict
UnresolvedConflict
```

## 41. Reconciliation Boundary

Reconciliation may prefer, combine, bracket, or quarantine evidence. It may not fabricate a precision unsupported by all sources.

---

# PART XII: KNOWLEDGE AND REALM AI

## 42. Knowledge Interface

Evidence truth, repository existence, Realm awareness, AI awareness, and player awareness remain separate.

```text
EvidenceExists != RealmKnows
RealmKnows != PlayerKnows
PlayerKnows != EvidenceCertain
```

## 43. Realm AI May Observe

```text
Known estimates/ranges
Known composition observations
Evidence quality
Temporal relevance
Source conflicts
Information age
Movement observations
Regional comparisons
Important unknowns
```

## 44. Realm AI May Propose

```text
Request demographic research
Request source reconciliation
Request updated estimate
Request Geography comparison
Request Economy/Routes/Military movement evidence
Abstain from population-dependent decision when evidence is inadequate
```

## 45. Realm AI Cannot

```text
Invent counts
Invent percentages
Resolve source conflicts without owner validation
Assign culture/language/religion as fact
Create migration/displacement
Create Community leadership
Set loyalty/resistance/rebellion/control
Advance temporal tracks
```

---

# PART XIII: PLAYER PRESENTATION

## 46. Presentation Principles

Prefer:

```text
Range:  X to Y where justified
Relative: likely larger/smaller
Confidence: qualitative
Evidence age/date
Known disagreement
Unknown where appropriate
```

Avoid false precision such as decimal demographic percentages unsupported by evidence.

## 47. Uncertainty Wording

Player-facing language may distinguish:

```text
Known
Well supported
Likely
Plausible
Poorly constrained
Disputed
Outdated
Unknown
```

Final vocabulary belongs to shared Presentation/Knowledge frameworks.

## 48. Strategic Readability

Only expose demographic detail when it materially changes recruitment, taxation, supply, settlement development, social response, institutions, diplomacy, or another strategic decision.

---

# PART XIV: DEFINITION / SCENARIO / RUNTIME / OPENING STATE

## 49. Definition Layer

```text
DemographicEvidenceTypeDefinition
PopulationEstimatePolicyDefinition
PopulationCompositionDimensionDefinition
DemographicCategoryDefinition
DemographicReconstructionPolicyDefinition
DemographicComparisonPolicyDefinition
```

## 50. Scenario Layer

A future Opening State may bind approved evidence-backed demographic observations. This model creates none.

## 51. Runtime Layer

```text
Population estimate observations
Composition observations
Evidence records
Movement observations
Comparisons
Evidence conflicts
Reconciliation records
Knowledge references
Owner receipts
Traces
```

## 52. Opening State Gate

Requires:

```text
Folder 01 source authority receipts
Folder 02 canonical ID mapping
Shared Population framework mapping
Folder 10 geographic scope mapping
Folder 08 Knowledge/provenance mapping
Economy/Routes/Military movement interfaces
Historical evidence review
Importer validation
Opening State apply-once transaction
Save/load/replay evidence
```

```text
OpeningPopulationEvidenceReady: false
OpeningPopulationEstimateReady: false
OpeningCompositionReady: false
OpeningMovementReady: false
OpeningStateCreated: false
```

---

# PART XV: TEMPORAL CONTRACT

## 53. Historical Date

Owns dates of demographic observations, movement events, evidence relevance, and reconstructed opening-date facts.

## 54. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not create demographic change merely from elapsed time
Does not make old evidence current
```

## 55. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns individual aging/lifecycle
Does not directly update population estimates
Does not resolve Realm strategy
```

## 56. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances independently
```

Seasonal mobility requires an owner-supported observation or rule. Campaign Season alone does not fabricate migration.

---

# PART XVI: UE5 DATA ARCHITECTURE

## 57. Definition Types

```text
UDemographicEvidenceTypeDefinition
UPopulationEstimatePolicyDefinition
UPopulationCompositionDimensionDefinition
UDemographicCategoryDefinition
UDemographicReconstructionPolicyDefinition
UDemographicComparisonPolicyDefinition
```

## 58. Runtime Types

```text
FDemographicEvidenceRecord
FPopulationEstimateObservation
FPopulationCompositionObservation
FDemographicMovementObservation
FPopulationComparison
FDemographicEvidenceReconciliation
FDemographicTrace
```

## 59. Importer Rules

Reject:

```text
Exact count without precision-supporting evidence
Percentage without supporting evidence/method
Unknown converted to zero
Relative assessment converted silently to absolute count
Modern category without semantic mapping
Later evidence projected to opening date without reconstruction method
Duplicate dependent sources treated as independent
Migration converted to replacement/control
Cross-clock mutation
Alias chain
Opening State replay
```

---

# PART XVII: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 60. Save Contract

Persist separately:

```text
Evidence records and provenance
Estimate observations and ranges
Composition observations
Category definitions/version refs
Movement observations
Comparisons
Evidence conflicts/reconciliation
Knowledge/confidence/information age
Geographic scope refs
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration versions
Owner versions
Traces/hashes/seed
```

## 61. Migration Contract

```text
Direct migrations only
No alias chains
No display-name matching
Migration cannot tighten ranges without evidence
Migration cannot turn category presence into percentage
Migration cannot turn movement into replacement
Migration cannot create opening demographic facts
Ambiguity enters quarantine
```

## 62. Determinism Contract

Equal evidence, definitions, category mappings, source-dependence groups, temporal relevance, geographic scope, owner versions, migration versions, seed, and transactions reproduce equal validation, comparisons, reconciliation, traces, and hashes.

## 63. Performance Contract

Evidence and estimates are research/event/update driven. Do not recompute all demographic evidence every frame. Cache reconciled observations by source, geographic, temporal, and owner versions.

---

# PART XVIII: VALIDATION

## 64. Positive Fixtures

```text
BAD-PCD-POS-001  Unknown remains distinct from zero -> ACCEPT
BAD-PCD-POS-002  Estimate remains distinct from census -> ACCEPT
BAD-PCD-POS-003  Ranges preserve uncertainty -> ACCEPT
BAD-PCD-POS-004  Midpoint is not treated as truth -> ACCEPT
BAD-PCD-POS-005  Source dependence is tracked -> ACCEPT
BAD-PCD-POS-006  Evidence quality preserves limitations -> ACCEPT
BAD-PCD-POS-007  Composition category requires semantic definition -> ACCEPT
BAD-PCD-POS-008  Prominence remains distinct from percentage -> ACCEPT
BAD-PCD-POS-009  Cultural association remains non-exclusive/non-political -> ACCEPT
BAD-PCD-POS-010  Geographic comparisons preserve method differences -> ACCEPT
BAD-PCD-POS-011  Migration remains distinct from replacement -> ACCEPT
BAD-PCD-POS-012  Displacement remains distinct from control -> ACCEPT
BAD-PCD-POS-013  Temporal relevance to 1062 is explicit -> ACCEPT
BAD-PCD-POS-014  Conflicting evidence may coexist -> ACCEPT
BAD-PCD-POS-015  Reconciliation cannot fabricate precision -> ACCEPT
BAD-PCD-POS-016  AI proposes research rather than inventing facts -> ACCEPT
BAD-PCD-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-PCD-POS-018  Save/migration preserve provenance -> ACCEPT
BAD-PCD-POS-019  Advanced saves remain protected -> ACCEPT
BAD-PCD-POS-020  Opening State remains uncreated -> ACCEPT
```

## 65. Negative Fixtures

```text
BAD-PCD-NEG-001  Unknown becomes zero -> REJECT
BAD-PCD-NEG-002  Estimate becomes exact census -> REJECT
BAD-PCD-NEG-003  Range midpoint becomes authoritative fact -> REJECT
BAD-PCD-NEG-004  UI neatness narrows uncertainty -> REJECT
BAD-PCD-NEG-005  Relative importance becomes absolute count -> REJECT
BAD-PCD-NEG-006  Settlement prominence becomes demographic majority -> REJECT
BAD-PCD-NEG-007  Duplicate dependent citations become corroboration -> REJECT
BAD-PCD-NEG-008  Modern category enters without semantic mapping -> REJECT
BAD-PCD-NEG-009  Culture becomes allegiance -> REJECT
BAD-PCD-NEG-010  Language becomes ethnicity/allegiance -> REJECT
BAD-PCD-NEG-011  Religious share becomes political bloc -> REJECT
BAD-PCD-NEG-012  Occupation becomes wealth/authority -> REJECT
BAD-PCD-NEG-013  Economic importance becomes population rank -> REJECT
BAD-PCD-NEG-014  Fortification scale becomes exact population -> REJECT
BAD-PCD-NEG-015  Migration becomes permanent replacement -> REJECT
BAD-PCD-NEG-016  Displacement becomes depopulation automatically -> REJECT
BAD-PCD-NEG-017  Movement becomes control change -> REJECT
BAD-PCD-NEG-018  Later evidence becomes opening fact automatically -> REJECT
BAD-PCD-NEG-019  Missing 1062 value triggers convenience interpolation -> REJECT
BAD-PCD-NEG-020  Reconciliation creates unsupported precision -> REJECT
BAD-PCD-NEG-021  AI invents count/percentage -> REJECT
BAD-PCD-NEG-022  Historical progression ages Character -> REJECT
BAD-PCD-NEG-023  Historical progression creates demographics from elapsed time -> REJECT
BAD-PCD-NEG-024  Biological progression updates population directly -> REJECT
BAD-PCD-NEG-025  Season fabricates migration -> REJECT
BAD-PCD-NEG-026  Display name becomes primary ID -> REJECT
BAD-PCD-NEG-027  Alias chain enters content -> REJECT
BAD-PCD-NEG-028  Migration tightens estimate without evidence -> REJECT
BAD-PCD-NEG-029  Migration creates opening demographic fact -> REJECT
BAD-PCD-NEG-030  Save drops provenance/source dependence -> REJECT
BAD-PCD-NEG-031  Opening State stores future demographic movement -> REJECT
BAD-PCD-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XIX: BLOCKERS AND READINESS

## 66. Critical Blockers

```text
BAD-PCD-BLK-001  Folder 01 demographic source review incomplete
BAD-PCD-BLK-002  Folder 02 demographic Registry/category mapping absent
BAD-PCD-BLK-003  Shared Population evidence framework mapping absent
BAD-PCD-BLK-004  Folder 10 settlement/geographic scope mapping incomplete
BAD-PCD-BLK-005  Folder 08 Knowledge/provenance mapping incomplete
BAD-PCD-BLK-006  Economy proxy interface unresolved
BAD-PCD-BLK-007  Routes/mobility interface unresolved
BAD-PCD-BLK-008  Military displacement interface unresolved
BAD-PCD-BLK-009  Category semantic mappings incomplete
BAD-PCD-BLK-010  1062 reconstruction evidence review incomplete
BAD-PCD-BLK-011  Importer/compile/runtime validation absent
BAD-PCD-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 67. Readiness Verdict

```text
DemographicEvidenceSemanticsReady: true
PopulationEstimateSemanticsReady: true
CompositionObservationSemanticsReady: true
SourceConflictSemanticsReady: true
MigrationDisplacementBoundaryReady: true
OpeningDateReconstructionRulesReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
ExactOpeningPopulationReady: false
OpeningCompositionReady: false
OpeningMovementReady: false
RuntimeDemographicEvidenceReady: false
OpeningStateCreated: false
```

---

# PART XX: CLASSIFICATION

## 68. Keep

```text
Evidence-first demographic reconstruction
Ranges and relative assessments
Source dependence tracking
Explicit category semantics
Temporal relevance to 1062
Conflict-preserving evidence reconciliation
Migration/displacement owner interfaces
Zero unsupported demographic precision
```

## 69. Implement

```text
Folder 01 demographic source inventory
Demographic evidence Registry mapping
Geographic scope mapping
Source-dependence grouping
Category semantic mapping
1062 reconstruction review
Knowledge/provenance adapter
Economy/Routes/Military proxy interfaces
Importer handoff later
```

## 70. Merge

Merge reusable evidence quality, confidence, category, range, provenance, and reconciliation semantics into shared Population/Knowledge frameworks after Registry lookup.

## 71. Refactor

```text
Exact-number-first demographic modeling
Percentages from qualitative words
Citation-count confidence
Modern categories projected backward
Population rank inferred from political/economic importance
Migration as replacement
```

## 72. Relocate

```text
Source truth/evidence corpus -> Folder 01
Registry/category canonicalization -> Folder 02
Community response -> Folder 05 setup
Institutional categories -> Folder 06
Historical narrative memory -> Folder 07
Knowledge/provenance -> Folder 08
AI implementation -> Folder 09
Geographic scope -> Folder 10
Military displacement causation -> Folder 11
Routes/mobility -> Folder 12
Economy proxies -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Runtime validation evidence -> Folder 17
```

## 73. Modernize

Use ranges, source-dependence IDs, explicit category semantics, dated provenance, reconstruction policies, conflicting-evidence preservation, deterministic reconciliation, versioned saves, direct migrations, and selective presentation.

## 74. Validate

Validate source inventory, Registry, shared framework, Geography, Knowledge, Economy, Routes, Military, historical category mappings, temporal relevance, reconstruction, importer, compile, runtime, save/load, replay, migration, determinism, performance, and Opening State apply-once behavior.

## 75. Defer

```text
Exact opening population counts
Exact demographic percentages
Opening composition bindings
Opening migration/displacement facts
Community leadership
Loyalty/resistance/rebellion
Control changes
Opening State
```

## 76. Quarantine

```text
Unsourced exact counts
Unsupported percentages
Dependent-source double counting
Ambiguous medieval/modern category mapping
Out-of-period estimates presented as 1062 fact
Convenience interpolation
Unsupported movement magnitude
Ambiguous migrations
```

## 77. Reject

```text
Unknown-as-zero
Estimate-as-census
Midpoint-as-truth
Culture/language/religion as political destiny
Migration-as-replacement
Displacement-as-control
Direct AI fact creation
Cross-clock mutation
Alias chains
Fabricated opening demographics
Opening State replay
```

---

## 78. Smallest Useful Next Action

Create `Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_Consistency_Review_V1.md` in the same Folder `05`. Verify evidence/source dependence, population ranges, composition-category semantics, percentage restrictions, spatial comparison, movement/displacement boundaries, 1062 temporal reconstruction, Knowledge and specialist interfaces, AI ownership, saves, migration, determinism, and the zero-opening-demographic-facts firewall. Use that review to determine whether Folder `05` requires any additional authority before its shared-framework/Registry preflight.

## PART XXI: VERSION 1.1.0 INTEGRATED DEMOGRAPHIC EVIDENCE RECONCILIATION

### 79. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder05SetupAuthorityVersionReviewed: 1.1.0
Folder05SetupReviewVersionReviewed: 1.1.0
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 demographic authority remains preserved. This successor strengthens evidence independence, reconstruction admissibility, population-informed finite recruitment interfaces, category ownership, owner receipts, contradictory evidence handling, Unreal Engine 5.8 mapping, deterministic persistence, and advanced-save protection without removing any evidence class, estimate class, composition dimension, movement class, conflict class, regional surface, fixture, blocker, or classification.

### 80. Updated Controlling Inventory

```yaml
PopulationEvidenceModel: ProvenanceRichUncertainObservations
CompositionModel: EvidenceBoundedCompositionObservations
ReconstructionModel: NoSyntheticCensus
EvidenceClasses: 14
EvidenceQualityStates: 11
EstimateClasses: 11
CompositionDimensions: 10
CompositionClasses: 11
PopulationComparisonClasses: 7
MovementClasses: 8
TemporalRelevanceClasses: 7
EvidenceConflictClasses: 9
RegionalResearchSubjects: 6
ExactOpeningPopulationCountsCreated: 0
ExactOpeningDemographicPercentagesCreated: 0
OpeningCompositionBindingsCreated: 0
OpeningMigrationFactsCreated: 0
OpeningDisplacementFactsCreated: 0
OpeningCommunityLeadersCreated: 0
OpeningRecruitmentPoolsCreated: 0
OpeningLoyaltyResistanceRebellionOrControlFactsCreated: 0
OpeningStateCreated: false
```

### 81. Registry Shared-Framework and Owner Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02OwnerRequestsTracked: 59
Folder02ResolvedOwnerDecisions: 1
Folder02PendingOwnerResponses: 58
SharedPopulationEvidenceFrameworkLookup: NOT_RUN
DemographicCategoryRegistryLookup: NOT_RUN
KnowledgeProvenanceFrameworkLookup: NOT_RUN
GeographyScopeMapping: PENDING
EconomyRoutesMilitaryProxyMappings: PENDING
CanonicalDemographicTypesCommitted: 0
RuntimeDemographicInstancesCreated: 0
MaximumCurrentState: DefinitionsEvidencePoliciesAndResearchSurfacesOnly
```

### 82. Evidence Record Authentication Contract

```yaml
EveryEvidenceRecordRequires:
  - canonical evidence reference and class
  - source authority and source record reference
  - observed subject and geographic scope
  - observed Historical Date or range
  - claimed measure value or range and unit
  - category definitions and method
  - provenance and independence group
  - evidence quality and known limitations
  - Knowledge receipt owner version and trace
EvidenceWithoutSourceMayBecomeFact: false
CitationCountEqualsIndependentEvidenceCount: false
RepositoryPresenceEqualsRealmOrPlayerKnowledge: false
EvidenceQualityEqualsNumericProbability: false
```

### 83. Source Independence and Derivation Graph

```yaml
IndependenceAssessmentRequires:
  - underlying source tradition
  - copy or compilation relationship
  - translation or editorial dependence
  - shared administrative record origin
  - shared reconstruction method
  - modern-source derivation chain
IndependentModernPublicationsMayRemainOneEvidenceGroup: true
DerivativeSourceMayIncreaseAccessibilityButNotIndependence: true
UnknownDependenceState: preserve uncertainty
FalseCorroborationAllowed: false
```

### 84. Estimate Range and Precision Gate

```yaml
ExactIntegerRequiresPrecisionSupportingEvidence: true
LowerBoundMustNotExceedUpperBound: true
CentralEstimateMustRemainInsideRange: true
MidpointIsAuthoritativeTruth: false
UIConvenienceMayNarrowRange: false
RelativeAssessmentMayBecomeAbsoluteCountSilently: false
SettlementPoliticalEconomicOrMilitaryImportanceProvesPopulationRankOrCount: false
UnknownMaySerializeAsZero: false
```

### 85. Population-Informed Recruitment Evidence Interface

```yaml
ApprovedDemographicEvidenceMayInform:
  - finite recruitment-pool capacity bands
  - replenishment ceilings and recovery
  - regionally available population categories
  - broad eligibility constraints
  - displacement-related availability changes
PopulationEstimateDoesNotBecomeDirectArmyManpower: true
MilitaryRecruitmentOwnerConsumesValidatedObservationOnly: true
RecruitmentTransactionDoesNotRewriteDemographicEvidence: true
BattleLossDoesNotDeductPopulationWithoutPopulationOwnerTransaction: true
ResearchTechnologyOrUnitUnlockCreatesPeople: false
OpeningRecruitmentPoolsCreated: 0
InterfaceValidation: NOT_RUN
```

### 86. Composition Category Admissibility Gate

```yaml
CategoryUseRequires:
  - historically compatible semantic definition
  - source-compatible observation dimension
  - geographic and temporal applicability
  - owner and evidence receipts
  - explicit uncertainty and limitations
ModernCategoryMayReplaceMedievalCategorySilently: false
CulturalAssociationEqualsExclusiveIdentity: false
LanguageUseEqualsEthnicityOrAllegiance: false
ReligiousCommunityShareEqualsPoliticalBloc: false
OccupationOrEconomicRoleEqualsWealthAuthorityOrClassPower: false
CategoryAbsenceFromSourceEqualsZeroShare: false
```

### 87. Percentage and Qualitative Observation Firewall

```yaml
ProminentEqualsGreaterThanFiftyPercent: false
MinorPresenceEqualsFixedPercentage: false
RelativeMajoritySupportedEqualsExactShare: false
PercentageRequiresNumericallyMeaningfulEvidenceAndMethod: true
QualitativeClaimMayRemainQualitative: true
UnsupportedPercentageDisposition: QUARANTINE
ExactOpeningPercentagesCreated: 0
```

### 88. Geographic Comparison and Proxy Boundary

```yaml
EveryComparisonRequires:
  - canonical subjects and scopes
  - comparable dates or explicit time difference
  - evidence and method compatibility
  - confidence limitations and trace
SettlementFootprintEqualsPopulationRatio: false
EconomicImportanceEqualsPopulationRank: false
PoliticalImportanceEqualsPopulationRank: false
FortificationScaleEqualsExactPopulation: false
TaxOrMilitaryRecordEqualsTotalPopulationWithoutMethod: false
Folder10GeographyReceiptRequired: true
```

### 89. Movement Displacement and Recruitment Availability

```yaml
MovementClasses: 8
MovementEvidenceEqualsPermanentResettlement: false
DisplacementEqualsDepopulation: false
MigrationEqualsCulturalReplacement: false
MigrationEqualsControlChange: false
ReturnMovementRestoresPriorCompositionAutomatically: false
MovementObservationMayAffectRecruitmentAvailabilityOnlyThroughValidatedOwnerInterface: true
MilitaryGeographyRoutesEconomyAndCharacterOwnCausalState: true
OpeningMovementBindingsCreated: 0
```

### 90. Opening-Date Reconstruction Decision Contract

```yaml
ReconstructionRequires:
  - temporal relevance to 1062-01-01
  - compatible geographic scope
  - compatible category semantics
  - intervening event review
  - source-dependence analysis
  - owner dependencies
  - explicit reconstruction method
  - preserved uncertainty
  - traceable provenance and review receipt
Missing1062ValuePermitsConvenienceInterpolation: false
LaterEvidenceAutomaticallyBecomesOpeningFact: false
ReconstructedResultMayBeMorePreciseThanInputs: false
OpeningReconstructionTransactionsCreated: 0
```

### 91. Conflicting Evidence and Reconciliation Gate

```yaml
EvidenceConflictClasses: 9
CompetingEvidenceMayCoexist: true
ReconciliationOptions:
  - preserve alternatives
  - prefer with explicit reasoning
  - bracket
  - weight under approved method
  - mark different scope or date
  - quarantine
ReconciliationCreatesUnsupportedPrecision: false
ConflictResolutionRequiresOwnerAndEvidenceReview: true
ReconciliationTransactionsCreated: 0
```

### 92. Six-Region Evidence Portfolio

```yaml
RegionalPortfolio:
  Badajoz:
    ExactPopulation: NO_DECISION
    Percentages: NO_DECISION
    Composition: NO_DECISION
  Merida:
    ExactPopulation: NO_DECISION
    RelativeComparison: NO_DECISION
    Movement: NO_DECISION
  Lisbon:
    ExactPopulation: NO_DECISION
    UrbanCommercialComposition: NO_DECISION
    MaritimeMobility: NO_DECISION
  Santarem:
    ExactPopulation: NO_DECISION
    RegionalComparison: NO_DECISION
    Mobility: NO_DECISION
  Evora:
    ExactPopulation: NO_DECISION
    CulturalComposition: NO_DECISION
    UmarDemographicEffect: NOT_CREATED
  Coimbra:
    ExactPopulation: NO_DECISION
    FrontierDisplacement: NO_DECISION
    ConflictMovement: NO_DECISION
    PopulationLoss: NO_DECISION
RegionalResearchSubjects: 6
OpeningRegionalDemographicBindings: 0
```

### 93. Knowledge Realm AI and Presentation Boundary

```yaml
EvidenceExistsEqualsRealmKnows: false
RealmKnowsEqualsPlayerKnows: false
PlayerKnowsEqualsEvidenceCertain: false
RealmAIMayObserve: known estimates ranges composition evidence quality temporal relevance conflicts information age movement comparisons and unknowns
RealmAIMayPropose: research reconciliation updated estimate comparison specialist evidence or abstention
RealmAICannot: invent counts percentages categories movement displacement loyalty resistance rebellion control or temporal mutation
PresentationUses: ranges relative assessments qualitative confidence evidence dates disagreement and Unknown
DirectAIMutationsCreated: 0
```

### 94. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
  Owns: evidence observation movement relevance comparison and reconstruction dates
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  ManufacturesDemographicChange: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  DirectlyUpdatesPopulationEstimate: false
  ResolvesRealmStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
SeasonAloneFabricatesMigration: false
```

### 95. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UDemographicEvidenceTypeDefinition
  - UPopulationEstimatePolicyDefinition
  - UPopulationCompositionDimensionDefinition
  - UDemographicCategoryDefinition
  - UDemographicReconstructionPolicyDefinition
  - UDemographicComparisonPolicyDefinition
CandidateRuntimeTypes:
  - FDemographicEvidenceRecord
  - FPopulationEstimateObservation
  - FPopulationCompositionObservation
  - FDemographicMovementObservation
  - FPopulationComparison
  - FDemographicEvidenceReconciliation
  - FDemographicTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 96. Save Migration Determinism and Advanced-Save Safety

```yaml
PersistSeparately:
  - evidence records provenance limitations and dependence groups
  - estimate observations ranges and reconstruction methods
  - composition observations category versions and geographic scopes
  - movement comparisons conflicts and reconciliations
  - Knowledge confidence and information age
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration owner save and adapter versions
  - transactions traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationTightensRangeWithoutEvidence: false
MigrationConvertsPresenceToPercentage: false
MigrationConvertsMovementToReplacementOrControl: false
MigrationCreatesOpeningDemographicOrRecruitmentFact: false
EqualInputsProduceEqualValidationComparisonReconciliationTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayCreatePrecisionOrCategory: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 97. Opening State Firewall

```yaml
RequiredBeforeOpeningDemographicEvidence:
  - Folder01 source authority receipts
  - Folder02 canonical ID category migration and quarantine mapping
  - shared Population and evidence framework mapping
  - Folder05 setup compatibility
  - Folder08 Knowledge provenance and information-age mapping
  - Folder10 geographic scope mapping
  - Economy Routes Military and Character proxy interfaces
  - historical evidence and reconstruction review
  - importer compile runtime save load replay migration and apply-once evidence
OpeningPopulationEvidenceReady: false
OpeningPopulationEstimateReady: false
OpeningCompositionReady: false
OpeningMovementReady: false
OpeningRecruitmentEvidenceReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 98. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-PCD-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-PCD-BLK-014: Folder01 demographic source review incomplete
  BAD-PCD-BLK-015: Folder02 demographic Registry and category mapping absent with 58 owner responses pending
  BAD-PCD-BLK-016: shared Population evidence and Knowledge framework mapping absent
  BAD-PCD-BLK-017: Folder10 geographic scope mapping incomplete
  BAD-PCD-BLK-018: Economy Routes Military and Character proxy interfaces unresolved
  BAD-PCD-BLK-019: population-informed recruitment interface unvalidated
  BAD-PCD-BLK-020: 1062 reconstruction evidence review not performed
  BAD-PCD-BLK-021: importer compile and runtime evidence absent
  BAD-PCD-BLK-022: save load replay migration determinism rollback and apply-once evidence absent
Quarantines:
  - unsourced exact counts
  - unsupported percentages
  - dependent-source double counting
  - ambiguous medieval or modern category mapping
  - out-of-period evidence presented as opening fact
  - convenience interpolation
  - unsupported movement or recruitment consequence
  - ambiguous migration
```

### 99. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-PCD-POS-021: derivative modern sources remain one independence group when appropriate -> ACCEPT
  BAD-PCD-POS-022: population evidence informs finite recruitment pools without direct manpower deduction -> ACCEPT
  BAD-PCD-POS-023: qualitative composition remains qualitative when evidence lacks numeric share -> ACCEPT
  BAD-PCD-POS-024: partial and contradictory evidence remains visible and traceable -> ACCEPT
  BAD-PCD-POS-025: failed Geography or specialist adapter blocks only dependent observation -> ACCEPT
  BAD-PCD-POS-026: reconstruction preserves wider uncertainty than inputs require -> ACCEPT
  BAD-PCD-POS-027: migration preserves observations without creating opening facts -> ACCEPT
  BAD-PCD-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-PCD-NEG-033: population estimate is deducted directly as military manpower -> REJECT
  BAD-PCD-NEG-034: battle loss rewrites population without owner transaction -> REJECT
  BAD-PCD-NEG-035: citation count becomes independence or confidence score -> REJECT
  BAD-PCD-NEG-036: qualitative prominence becomes percentage -> REJECT
  BAD-PCD-NEG-037: later evidence is interpolated into 1062 for convenience -> REJECT
  BAD-PCD-NEG-038: conflicting estimates are averaged into unsupported precision -> REJECT
  BAD-PCD-NEG-039: migration restores opening demographics over advanced save -> REJECT
  BAD-PCD-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 100. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - fourteen evidence classes and evidence-quality vocabulary
  - eleven estimate classes and range precision rules
  - ten composition dimensions and eleven composition classes
  - percentage category culture language religion occupation and economic-role boundaries
  - seven population comparison and eight movement classes
  - seven temporal relevance and nine conflict classes
  - six regional evidence worklists
  - Knowledge Realm AI and player-presentation boundaries
  - definition scenario runtime temporal UE5 save migration determinism and performance contracts
  - all original fixtures blockers readiness classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Version 1.1.0 Folder05 setup and Folder02 Registry integration
  - source derivation and independence graph requirements
  - population-informed finite recruitment evidence boundary
  - reconstruction transaction and partial-failure rules
  - advanced-save and Opening State authoring and application protections
Removed: []
```

### 101. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarCreated: true
EvidenceClasses: 14
EstimateClasses: 11
CompositionDimensions: 10
CompositionClasses: 11
MovementClasses: 8
EvidenceConflictClasses: 9
RegionalResearchSubjects: 6
Folder02PendingOwnerResponses: 58
CanonicalDemographicTypesCommitted: 0
RuntimeDemographicInstancesCreated: 0
OpeningRecruitmentPoolsCreated: 0
PopulationRecruitmentInterfaceValidated: false
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Population Composition and Demographic Evidence Model V1.**
