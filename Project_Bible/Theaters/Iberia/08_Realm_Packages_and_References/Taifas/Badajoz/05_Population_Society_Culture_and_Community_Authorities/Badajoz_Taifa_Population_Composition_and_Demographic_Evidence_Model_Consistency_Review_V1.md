# Badajoz Taifa Population Composition and Demographic Evidence Model Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.population-composition-demographic-evidence-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.population_composition_and_demographic_evidence_model_consistency_review.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `05_Population_Society_Culture_and_Community_Authorities`
- **Primary subject:** `Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_V1.md`
- **Primary subject SHA-256:** `799e6f06a6761816d7ab745dfe19b460c8cc8da377ba02f953fda2e39a476cc4`
- **Task type:** Consistency Review / Folder 05 Preflight Gate
- **Status:** Static-Checked Review with Dependencies
- **Compile/runtime/importer/save-load-replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/05_Population_Society_Culture_and_Community_Authorities/`

> This review validates the exact current Population Composition and Demographic Evidence authority. It adds no demographic fact. Its secondary purpose is to decide whether Folder `05` needs another specialized authority before shared-framework and Registry preflight.

---

# PART I: CONCISE VERDICT

## 1. Review Verdict

```text
ReviewStatus: PASS_WITH_DEPENDENCIES
SubjectHashVerified: true
EvidenceModel: PASS
SourceDependenceTracking: PASS
EstimateAndRangeSemantics: PASS
CompositionCategorySemantics: PASS
PercentageFirewall: PASS
SpatialComparisonBoundary: PASS
MigrationDisplacementBoundary: PASS
OpeningDateReconstruction: PASS
KnowledgeInterface: PASS
RealmAIBoundary: PASS
TemporalContract: PASS
SaveMigrationDeterminismDesign: PASS_BY_DESIGN
ConfirmedInternalContradictions: 0
UnsupportedOpeningDemographicFacts: 0
OpeningStateCreated: false
```

The model is coherent and conservative in the correct places. It provides enough depth for demographic evidence without converting uncertainty into gameplay fiction. The review finds **no additional specialized Folder `05` authority justified before preflight**. Culture/Language, local-notable/constituency, and community-response surfaces remain adequately bounded by the existing Folder `05` setup until evidence or Registry reconciliation demonstrates a concrete gap.

---

# PART II: REVIEW METHOD

## 2. Review Passes

```text
Pass A  exact subject/hash and Folder placement
Pass B  evidence records and source independence
Pass C  estimates, ranges, exact-value restrictions
Pass D  composition dimensions and category semantics
Pass E  percentage firewall and false precision
Pass F  geographic applicability and comparison
Pass G  migration, displacement, mobility
Pass H  temporal relevance and 1062 reconstruction
Pass I  competing evidence and reconciliation
Pass J  Knowledge and Realm AI boundaries
Pass K  definition/scenario/runtime/presentation separation
Pass L  save, migration, determinism, performance
Pass M  six Badajoz research surfaces
Pass N  Opening State fact audit
Pass O  Folder 05 continuation gate
```

---

# PART III: EVIDENCE AND SOURCE DEPENDENCE

## 3. Evidence Record Review

The evidence schema preserves source authority, source record, subject, geographic scope, observed date/range, claimed measure/value, unit, category definitions, method, provenance, independence group, evidence quality, limitations, Knowledge receipt, version, and trace.

```text
Result: PASS
```

## 4. Evidence-Class Review

Fourteen candidate evidence classes cover direct counts, administrative and fiscal records, settlement capacity, narrative/external estimates, institutional evidence, archaeological/economic/military proxies, movement evidence, regional comparison, retrospective evidence, and unresolved conflict.

```text
Result: PASS_WITH_SHARED_FRAMEWORK_DEPENDENCY
```

## 5. Source Independence Review

The model explicitly prevents multiple modern citations derived from one underlying source tradition from becoming false independent corroboration.

```text
CitationCount != IndependentEvidenceCount
Result: PASS
```

## 6. Evidence Quality Review

Quality remains qualitative and preserves limitations. `OutOfPeriod`, `OutOfScope`, methodological incompatibility, conflict, and quarantine remain expressible.

```text
ConfidenceEqualsProbability: false
Result: PASS
```

---

# PART IV: ESTIMATES, RANGES, AND PRECISION

## 7. Population Estimate Review

The estimate schema separates lower/upper bound, optional central estimate, unit, evidence, reconstruction method, confidence, scope, date, Knowledge, versions, and trace.

```text
Result: PASS
```

## 8. Estimate-Class Review

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

The vocabulary can preserve both quantitative and qualitative evidence without coercing values into a single format.

```text
Result: PASS
```

## 9. Range Integrity

```text
LowerBound <= UpperBound
CentralEstimate inside range
Range width follows evidence
UI neatness cannot tighten range
Relative evidence cannot silently become absolute count
Midpoint is not truth
```

```text
Result: PASS
```

## 10. Exact-Value Gate

The source permits exact values only when evidence supports that precision.

```text
SchemaAllowsInteger != HistoricalEvidenceSupportsInteger
OpeningExactCountsCreated: 0
Result: PASS
```

---

# PART V: COMPOSITION AND CATEGORY SEMANTICS

## 11. Composition Observation Review

Composition observations preserve aggregate, dimension, category, observation class, optional share/range, relative assessment, evidence, category definitions, confidence, scope, date, limitations, and trace.

```text
Result: PASS
```

## 12. Composition-Dimension Review

The model provides ten observation dimensions covering urban/rural, occupation, cultural association, language use, religious-community context, institutional affiliation, economic role, mobility/residency, military association, and other historically supported dimensions.

These are observation surfaces rather than universal identity fields.

```text
Result: PASS
```

## 13. Category Compatibility

Every composition category requires a semantic definition compatible with the source evidence. Modern categories cannot silently replace medieval categories.

```text
Result: PASS
```

## 14. Culture and Language Boundary

```text
CulturalAssociation != exclusive identity
LanguageUse != ethnicity
SharedLanguage != allegiance
DifferentLanguage != resistance
```

```text
Result: PASS
```

## 15. Religion Boundary

Religious-community composition may be observed, but political bloc behavior and institutional authority remain separate.

```text
ReligiousShare != political bloc
ReligiousDifference != hostility
Result: PASS
```

## 16. Percentage Firewall

```text
Prominent != >50%
MinorPresence != fixed percentage
MajoritySupported != exact share
Category absence from source != zero share
```

No exact opening demographic percentage is created.

```text
Result: PASS
```

---

# PART VI: GEOGRAPHIC COMPARISON

## 17. Geographic Scope Review

All demographic observations require compatibility with Folder `10` canonical geographic scopes.

```text
Result: PASS_WITH_DEPENDENCY
```

## 18. Spatial Comparison Review

The comparison model supports likely larger/smaller, similar order of magnitude, unreliable comparison, different evidence basis, different time period, and quarantine.

```text
Result: PASS
```

## 19. Spatial Inference Firewall

```text
Settlement footprint != proportional population
Economic importance != population rank
Political importance != population rank
Fortification scale != exact population
```

```text
Result: PASS
```

---

# PART VII: MIGRATION, DISPLACEMENT, AND MOBILITY

## 20. Movement Observation Review

Movement observations preserve origins, destinations, affected populations, magnitude/range, trigger evidence, owner events, dates, persistence, confidence, and trace.

```text
Result: PASS
```

## 21. Movement-Class Review

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

```text
Result: PASS
```

## 22. Movement Firewall

```text
Movement evidence != permanent resettlement
Displacement != depopulation automatically
Migration != cultural replacement
Migration != control change
Return movement != restoration of prior composition
```

```text
Result: PASS
```

## 23. Specialist Ownership

Military, Geography, Routes, Economy, and Character owners supply relevant causal state. Folder `05` records demographic consequence observations rather than stealing those systems' mutable ownership.

```text
Result: PASS
```

---

# PART VIII: TEMPORAL RELEVANCE AND 1062 RECONSTRUCTION

## 24. Temporal Relevance Review

Evidence is classified relative to `1 January 1062` rather than treated as timeless.

```text
OpeningDateDirect
NearOpeningDate
EarlierButPotentiallyRelevant
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

```text
Result: PASS
```

## 25. Reconstruction Gate

A reconstructed opening observation requires temporal relevance, geographic compatibility, compatible category semantics, consideration of intervening events, owner dependencies, preserved uncertainty, and traceable provenance.

```text
Result: PASS
```

## 26. Interpolation Firewall

```text
Missing1062Value != PermissionToInterpolate
```

Convenience interpolation is rejected.

```text
Result: PASS
```

---

# PART IX: CONFLICTING EVIDENCE

## 27. Coexistence of Evidence

Competing evidence may coexist until an authorized review resolves, brackets, weights, or quarantines it.

```text
Result: PASS
```

## 28. Conflict-Class Review

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

```text
Result: PASS
```

## 29. Reconciliation Precision Gate

Reconciliation cannot create a result more precise than the supporting evidence warrants.

```text
Result: PASS
```

---

# PART X: KNOWLEDGE, AI, AND PRESENTATION

## 30. Knowledge Boundary

```text
EvidenceExists != RealmKnows
RealmKnows != PlayerKnows
PlayerKnows != EvidenceCertain
```

Knowledge/provenance ownership remains Folder `08` compatible.

```text
Result: PASS
```

## 31. Realm AI Observation Boundary

AI may read known estimates, ranges, composition observations, evidence quality, temporal relevance, conflicts, information age, movement, comparisons, and unknowns.

```text
Result: PASS
```

## 32. Realm AI Proposal Boundary

AI may request research, reconciliation, updated estimates, geographic comparison, specialist movement evidence, or abstain when evidence is inadequate.

```text
Result: PASS
```

## 33. Realm AI Mutation Firewall

AI cannot invent population counts/percentages, resolve evidence unilaterally, assign culture/language/religion as fact, create migration/displacement, set loyalty/resistance/rebellion/control, or mutate temporal tracks.

```text
DirectAIMutationsDetected: 0
Result: PASS
```

## 34. Presentation Review

The model supports ranges, relative assessments, qualitative confidence, dates, disagreement, and Unknown rather than false decimal precision.

```text
Result: PASS
```

---

# PART XI: SIX BADAJOZ RESEARCH SURFACES

## 35. Badajoz Core

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
UrbanRuralAssessment: NO_DECISION
CulturalComposition: NO_DECISION
LanguageUse: NO_DECISION
ReligiousCommunityComposition: NO_DECISION
Result: PASS
```

## 36. Mérida

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
RelativePopulationVsBadajoz: NO_DECISION
MovementDisplacement: NO_DECISION
Result: PASS
```

## 37. Lisbon

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
UrbanCommercialComposition: NO_DECISION
MaritimeMobility: NO_DECISION
LanguageUse: NO_DECISION
ReligiousCommunityComposition: NO_DECISION
Result: PASS
```

## 38. Santarém

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
RegionalComparison: NO_DECISION
Mobility: NO_DECISION
Result: PASS
```

## 39. Évora

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
CulturalComposition: NO_DECISION
UmarDemographicEffect: not created
Result: PASS
```

## 40. Coimbra

```text
ExactOpeningPopulation: NO_DECISION
CompositionPercentages: NO_DECISION
FrontierDisplacement: NO_DECISION
ConflictMovement: NO_DECISION
PopulationLoss: NO_DECISION
Result: PASS
```

## 41. Regional Summary

```text
RegionalResearchSubjects: 6
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningMovementBindings: 0
OpeningDisplacementBindings: 0
```

```text
Result: PASS
```

---

# PART XII: DATA LAYERS, SAVES, MIGRATION, DETERMINISM, PERFORMANCE

## 42. Definition / Scenario / Runtime / Presentation

Definitions contain evidence/category/reconstruction policy. Scenario may later bind approved opening observations. Runtime contains evidence and observation state. Presentation exposes selected uncertainty. These layers remain distinct.

```text
Result: PASS
```

## 43. Save Review

Evidence/provenance, estimates, ranges, composition observations, category versions, movement, comparisons, conflicts/reconciliation, Knowledge/confidence, geographic references, four temporal surfaces, Registry/migration versions, owner versions, hashes, traces, and seed persist separately.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 44. Migration Review

Migration cannot tighten ranges without evidence, convert category presence to percentage, convert movement to replacement, create opening demographic facts, or use alias chains/display names as canonical mapping.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 45. Determinism Review

Equal evidence, category mappings, dependence groups, temporal relevance, geographic scope, versions, seed, and transactions must reproduce equal validation, comparison, reconciliation, traces, and hashes.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 46. Performance Review

Evidence and demographic updates are research/event/version driven, with cached reconciliations. The model does not demand per-frame whole-population recomputation.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART XIII: OPENING-STATE AUDIT

## 47. Opening Fact Audit

```text
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningCompositionBindings: 0
OpeningMigrationFacts: 0
OpeningDisplacementFacts: 0
OpeningCommunityLeaders: 0
OpeningLoyaltyValues: 0
OpeningResistanceStates: 0
OpeningRebellions: 0
OpeningControlChanges: 0
OpeningStateCreated: false
```

```text
UnsupportedOpeningDemographicFactsDetected: 0
Result: PASS
```

## 48. Advanced-Save Protection

Opening facts, when eventually approved, must apply only to new campaign initialization and never overwrite advanced saves.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART XIV: VALIDATION FIXTURES

## 49. Positive Fixtures

```text
BAD-PCDR-POS-001  Subject hash matches reviewed model -> ACCEPT
BAD-PCDR-POS-002  Unknown remains distinct from zero -> ACCEPT
BAD-PCDR-POS-003  Estimate remains distinct from census -> ACCEPT
BAD-PCDR-POS-004  Range midpoint remains non-authoritative -> ACCEPT
BAD-PCDR-POS-005  Source dependence remains explicit -> ACCEPT
BAD-PCDR-POS-006  Evidence limitations remain preserved -> ACCEPT
BAD-PCDR-POS-007  Composition categories require semantic definitions -> ACCEPT
BAD-PCDR-POS-008  Percentages require evidence support -> ACCEPT
BAD-PCDR-POS-009  Culture/language remain non-deterministic -> ACCEPT
BAD-PCDR-POS-010  Religious composition remains separate from political bloc -> ACCEPT
BAD-PCDR-POS-011  Spatial comparison preserves evidence basis -> ACCEPT
BAD-PCDR-POS-012  Migration remains distinct from replacement/control -> ACCEPT
BAD-PCDR-POS-013  1062 temporal relevance remains explicit -> ACCEPT
BAD-PCDR-POS-014  Conflicting evidence may coexist -> ACCEPT
BAD-PCDR-POS-015  Reconciliation cannot fabricate precision -> ACCEPT
BAD-PCDR-POS-016  Realm AI proposes research rather than facts -> ACCEPT
BAD-PCDR-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-PCDR-POS-018  Save/migration preserve provenance -> ACCEPT
BAD-PCDR-POS-019  Advanced saves remain protected -> ACCEPT
BAD-PCDR-POS-020  Opening State remains uncreated -> ACCEPT
```

## 50. Negative Fixtures

```text
BAD-PCDR-NEG-001  Unknown becomes zero -> REJECT
BAD-PCDR-NEG-002  Estimate becomes census -> REJECT
BAD-PCDR-NEG-003  Midpoint becomes authoritative -> REJECT
BAD-PCDR-NEG-004  UI convenience narrows range -> REJECT
BAD-PCDR-NEG-005  Relative importance becomes count -> REJECT
BAD-PCDR-NEG-006  Settlement prominence becomes majority -> REJECT
BAD-PCDR-NEG-007  Dependent citations become corroboration -> REJECT
BAD-PCDR-NEG-008  Modern category enters without mapping -> REJECT
BAD-PCDR-NEG-009  Culture becomes allegiance -> REJECT
BAD-PCDR-NEG-010  Language becomes ethnicity/allegiance -> REJECT
BAD-PCDR-NEG-011  Religious share becomes political bloc -> REJECT
BAD-PCDR-NEG-012  Occupation becomes wealth/authority -> REJECT
BAD-PCDR-NEG-013  Economic importance becomes population rank -> REJECT
BAD-PCDR-NEG-014  Fortification scale becomes population count -> REJECT
BAD-PCDR-NEG-015  Migration becomes permanent replacement -> REJECT
BAD-PCDR-NEG-016  Displacement becomes depopulation automatically -> REJECT
BAD-PCDR-NEG-017  Movement becomes control change -> REJECT
BAD-PCDR-NEG-018  Later evidence becomes opening fact automatically -> REJECT
BAD-PCDR-NEG-019  Missing 1062 value triggers interpolation -> REJECT
BAD-PCDR-NEG-020  Reconciliation creates unsupported precision -> REJECT
BAD-PCDR-NEG-021  AI invents count or percentage -> REJECT
BAD-PCDR-NEG-022  Historical progression ages Character -> REJECT
BAD-PCDR-NEG-023  Historical progression manufactures demographics -> REJECT
BAD-PCDR-NEG-024  Biological progression updates population directly -> REJECT
BAD-PCDR-NEG-025  Campaign Season fabricates migration -> REJECT
BAD-PCDR-NEG-026  Display name becomes primary ID -> REJECT
BAD-PCDR-NEG-027  Alias chain enters content -> REJECT
BAD-PCDR-NEG-028  Migration tightens range without evidence -> REJECT
BAD-PCDR-NEG-029  Migration creates opening demographic facts -> REJECT
BAD-PCDR-NEG-030  Save drops provenance/source dependence -> REJECT
BAD-PCDR-NEG-031  Opening State stores future movement -> REJECT
BAD-PCDR-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XV: BLOCKERS AND FOLDER 05 CONTINUATION GATE

## 51. Critical Blockers

```text
BAD-PCDR-BLK-001  Folder 01 demographic source review incomplete
BAD-PCDR-BLK-002  Folder 02 demographic Registry/category mapping absent
BAD-PCDR-BLK-003  Shared Population/Community evidence framework mapping absent
BAD-PCDR-BLK-004  Folder 10 settlement/geographic scope mapping incomplete
BAD-PCDR-BLK-005  Folder 08 Knowledge/provenance mapping incomplete
BAD-PCDR-BLK-006  Economy proxy mapping unresolved
BAD-PCDR-BLK-007  Routes/mobility mapping unresolved
BAD-PCDR-BLK-008  Military displacement mapping unresolved
BAD-PCDR-BLK-009  Historical category semantic mappings incomplete
BAD-PCDR-BLK-010  1062 evidence reconstruction not yet performed
BAD-PCDR-BLK-011  Importer/compile/runtime validation absent
BAD-PCDR-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 52. Readiness Verdict

```text
DemographicEvidenceSemanticsReadyForPreflight: true
PopulationEstimateSemanticsReadyForPreflight: true
CompositionSemanticsReadyForPreflight: true
SourceConflictSemanticsReadyForPreflight: true
MovementBoundaryReadyForPreflight: true
ReconstructionRulesReadyForPreflight: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
AdditionalFolder05SpecialistAuthorityRequiredNow: false
Folder05SharedFrameworkRegistryPreflightJustified: true
ExactOpeningPopulationReady: false
OpeningCompositionReady: false
OpeningMovementReady: false
RuntimeDemographicEvidenceReady: false
OpeningStateCreated: false
```

## 53. Additional-Authority Decision

```text
CultureAndLanguageAuthority:
  DEFER_PENDING_EVIDENCE

SocialConstituencyLocalNotableAuthority:
  DEFER_PENDING_EVIDENCE

CommunityResponseAuthority:
  KEEP_CONSOLIDATED_FOR_NOW

AdditionalDemographicAuthority:
  NOT_REQUIRED_NOW
```

There is no static-design gap large enough to justify another specialized Folder `05` file before consolidation.

---

# PART XVI: CLASSIFICATION

## 54. Keep

```text
Provenance-rich evidence records
Ranges and relative assessments
Source-dependence tracking
Explicit category semantics
1062 temporal relevance
Conflict-preserving reconciliation
Movement/displacement firewall
Zero unsupported demographic precision
```

## 55. Implement

```text
Folder 05 shared-framework and Registry preflight
Then Folder 01 demographic source inventory when Checklist/evidence work reaches it
Canonical category and evidence-type lookup
Geographic scope mapping
Knowledge/provenance mapping
Specialist proxy adapters
```

## 56. Merge

Merge reusable Population, evidence, category, estimate, movement, confidence, provenance, and conflict semantics into already-existing shared types when exact semantics match.

## 57. Refactor

```text
Exact-number-first historical demographics
Qualitative words converted to percentages
Citation-count confidence
Modern categories projected backward
Importance converted to population rank
Migration converted to replacement
```

## 58. Relocate

```text
Source truth and evidence corpus -> Folder 01
Canonical IDs/quarantine -> Folder 02
Community response -> Folder 05 setup
Institutional authority -> Folder 06
Knowledge/provenance -> Folder 08
AI implementation -> Folder 09
Geography -> Folder 10
Military displacement causation -> Folder 11
Routes/mobility -> Folder 12
Economy proxies -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime validation evidence -> Folder 17
```

## 59. Modernize

Use typed observations, ranges, dependence groups, category definitions, dated provenance, explicit reconstruction methods, deterministic reconciliation, versioned saves, direct migrations, quarantine, and selective exposure.

## 60. Validate

Validate Registry/framework mapping, source authorities, geographic scope, Knowledge, Economy, Routes, Military, historical category mapping, reconstruction, importer, compile, runtime, save/load, replay, migration, determinism, performance, and Opening State apply-once behavior.

## 61. Supersede

Supersede any demographic artifact that treats estimates as census facts, qualitative prominence as a percentage, modern categories as medieval facts, or migration as automatic replacement after compatibility review.

## 62. Archive

Archive superseded Folder `05` demographic drafts only after canonical mapping, replacement installation, and version-control confirmation.

## 63. Defer

```text
Separate Culture/Language model until evidence requires it
Separate Local-Notable/Constituency model until evidence requires it
Separate Community Response model until complexity requires it
Exact opening population counts
Exact opening demographic percentages
Opening composition/movement facts
Opening State
```

## 64. Quarantine

```text
Unsourced exact counts
Unsupported percentages
Dependent-source double counting
Ambiguous category mapping
Out-of-period evidence presented as opening fact
Convenience interpolation
Unsupported movement magnitude
Ambiguous migration
```

## 65. Reject

```text
Unknown-as-zero
Estimate-as-census
Midpoint-as-truth
Culture/religion/language as political destiny
Migration-as-replacement
Displacement-as-control
Direct AI fact mutation
Cross-clock mutation
Alias chains
Fabricated opening demographics
Opening State replay
```

---

## 66. Smallest Useful Next Action

Create `Badajoz_Taifa_Folder_05_Shared_Framework_and_Registry_Preflight_V1.md` in the same exact Folder `05`. Reconcile the complete Folder `05` candidate surface against current shared Population, Community, Culture, Knowledge, Registry, Geography, Economy, Routes, Military, Governance, and Institution owners. Identify duplicates, namespace candidates, owner boundaries, canonical lookups, quarantine cases, and missing shared adapters. Do not commit canonical IDs, create opening demographic/community facts, or broaden runtime-validation claims.

## PART XVII: VERSION 1.1.0 INTEGRATED CONSISTENCY REVIEW

### 67. Copy-First Review Basis

```yaml
ReviewClass: COPY_FIRST_ADDITIVE_CONSISTENCY_REBUILD
PrimarySubjectVersionReviewed: 1.1.0
ImmediateReviewSourceVersion: 1.0.0
ImmediateReviewSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Folder05SetupPairVersionReviewed: 1.1.0
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
RemovedSubstance: []
```

### 68. Updated Review Verdict

```yaml
ReviewStatus: PASS_WITH_DEPENDENCIES
CopyFirstCompleteness: PASS
EvidenceRecordAndIndependenceModel: PASS
EstimateRangeAndPrecisionModel: PASS
PopulationRecruitmentEvidenceBoundary: PASS_BY_DESIGN
CompositionCategorySemantics: PASS
PercentageFirewall: PASS
GeographicComparisonBoundary: PASS
MovementDisplacementBoundary: PASS
OpeningDateReconstruction: PASS
ConflictingEvidenceAndReconciliation: PASS
KnowledgeRealmAIPresentationBoundary: PASS
TemporalContractConsistency: PASS
UnrealEngine58DesignMapping: PASS_WITH_FRAMEWORK_DEPENDENCY
SaveMigrationDeterminismDesign: PASS_BY_DESIGN
ConfirmedInternalContradictions: 0
UnsupportedOpeningDemographicFacts: 0
OpeningStateCreated: false
```

### 69. Inventory Review

```yaml
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
InventoryConsistency: PASS
```

### 70. Registry and Owner Review

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
SharedPopulationEvidenceFrameworkLookup: NOT_RUN
DemographicCategoryRegistryLookup: NOT_RUN
KnowledgeProvenanceFrameworkLookup: NOT_RUN
CanonicalDemographicTypesCommitted: 0
Result: PASS_WITH_ACTIVE_BLOCKERS
```

### 71. Evidence Independence and Precision Review

```yaml
CitationCountEqualsIndependentEvidenceCount: false
DerivativeSourcesMayShareIndependenceGroup: true
EvidenceQualityEqualsProbability: false
ExactIntegerRequiresPrecisionSupportingEvidence: true
MidpointIsTruth: false
UIConvenienceMayNarrowRange: false
RelativeAssessmentMayBecomeCount: false
UnknownMayBecomeZero: false
Result: PASS
```

### 72. Population and Recruitment Review

```yaml
PopulationEstimateBecomesDirectArmyManpower: false
PopulationEvidenceMayInformFiniteRecruitmentPools: true
RecruitmentPoolOwner: MilitaryAndRecruitmentFramework
ResearchTechnologyOrUnitUnlockCreatesPeople: false
BattleLossRewritesPopulationWithoutOwnerTransaction: false
OpeningRecruitmentPoolsCreated: 0
PopulationRecruitmentInterfaceValidated: false
Result: PASS_BY_DESIGN_WITH_MILITARY_DEPENDENCY
```

### 73. Composition Category and Percentage Review

```yaml
ModernCategorySilentlyReplacesMedievalCategory: false
CultureLanguageReligionCreatesPoliticalDestiny: false
OccupationOrEconomicRoleCreatesAuthority: false
ProminentEqualsMajority: false
MinorPresenceEqualsFixedPercentage: false
QualitativeObservationMayRemainQualitative: true
ExactOpeningPercentagesCreated: 0
Result: PASS
```

### 74. Geography Movement and Reconstruction Review

```yaml
GeographyScopeReceiptRequired: true
ImportanceOrFortificationProvesPopulation: false
MovementEqualsReplacementDepopulationOrControl: false
MovementMayAffectRecruitmentOnlyThroughValidatedInterface: true
Missing1062ValuePermitsInterpolation: false
LaterEvidenceAutomaticallyBecomesOpeningFact: false
ReconstructionMayIncreasePrecision: false
OpeningMovementBindings: 0
Result: PASS_WITH_DEPENDENCIES
```

### 75. Conflict Knowledge AI and Presentation Review

```yaml
CompetingEvidenceMayCoexist: true
ReconciliationCreatesUnsupportedPrecision: false
EvidenceExistsEqualsRealmOrPlayerKnows: false
RealmAIInventsCountsPercentagesCategoriesOrMovement: false
PresentationPreservesRangeConfidenceDateDisagreementAndUnknown: true
DirectAIMutationsDetected: 0
Result: PASS
```

### 76. Regional Evidence Review

```yaml
RegionalResearchSubjects: 6
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningCompositionBindings: 0
OpeningMovementBindings: 0
OpeningDisplacementBindings: 0
UmarDemographicEffectAtEvora: NOT_CREATED
CoimbraPopulationLossOrDisplacement: NO_DECISION
Result: PASS
```

### 77. Temporal and Unreal Engine 5.8 Review

```yaml
HistoricalProgression: 21 months per strategic turn
HistoricalProgressionAgesCharacters: false
HistoricalProgressionManufacturesDemographics: false
BiologicalProgression: 7 months per strategic turn
BiologicalProgressionUpdatesPopulationDirectly: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
Result: PASS_WITH_FRAMEWORK_DEPENDENCY
```

### 78. Save Migration Determinism and Advanced-Save Review

```yaml
TypedSaveSeparation: PASS_BY_DESIGN
DirectOneStepMigration: REQUIRED
AliasChainsAllowed: false
DisplayNamePrimaryKeysAllowed: false
MigrationTightensRangeWithoutEvidence: false
MigrationCreatesPercentageReplacementControlOrOpeningFact: false
EqualInputsEqualOutcomesRequired: true
FilesystemUIMapLocalizationOrCandidateOrderMayCreatePrecision: false
OpeningStateMayOverwriteAdvancedSave: false
ExecutionEvidence: NOT_RUN
Result: PASS_BY_DESIGN
```

### 79. Expanded Opening-Fact Audit

```yaml
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningCompositionBindings: 0
OpeningMigrationFacts: 0
OpeningDisplacementFacts: 0
OpeningCommunityLeaders: 0
OpeningRecruitmentPools: 0
OpeningLoyaltyValues: 0
OpeningResistanceStates: 0
OpeningRebellions: 0
OpeningControlChanges: 0
OpeningStateRecords: 0
Result: PASS
```

### 80. Updated Blockers

```yaml
CriticalBlockers:
  BAD-PCDR-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-PCDR-BLK-014: Folder01 demographic source review incomplete
  BAD-PCDR-BLK-015: Folder02 demographic Registry category mapping absent with 58 owner responses pending
  BAD-PCDR-BLK-016: shared Population evidence and Knowledge mappings absent
  BAD-PCDR-BLK-017: Geography mapping incomplete
  BAD-PCDR-BLK-018: Economy Routes Military and Character proxy interfaces unresolved
  BAD-PCDR-BLK-019: population-informed recruitment interface unvalidated
  BAD-PCDR-BLK-020: 1062 reconstruction evidence review not performed
  BAD-PCDR-BLK-021: importer compile and runtime evidence absent
  BAD-PCDR-BLK-022: save load replay migration determinism rollback and apply-once evidence absent
```

### 81. Expanded Fixtures

```yaml
AdditionalPositiveFixtures:
  BAD-PCDR-POS-021: derivative sources remain one independence group when warranted -> ACCEPT
  BAD-PCDR-POS-022: demographics inform finite pools without direct manpower deduction -> ACCEPT
  BAD-PCDR-POS-023: qualitative composition remains qualitative -> ACCEPT
  BAD-PCDR-POS-024: partial and contradictory evidence remains visible -> ACCEPT
  BAD-PCDR-POS-025: failed adapter blocks only dependent observation -> ACCEPT
  BAD-PCDR-POS-026: reconstruction preserves uncertainty -> ACCEPT
  BAD-PCDR-POS-027: migration preserves evidence without creating opening facts -> ACCEPT
  BAD-PCDR-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-PCDR-NEG-033: population estimate is deducted directly as manpower -> REJECT
  BAD-PCDR-NEG-034: battle loss rewrites population without owner transaction -> REJECT
  BAD-PCDR-NEG-035: citation count becomes confidence or independence -> REJECT
  BAD-PCDR-NEG-036: prominence becomes percentage -> REJECT
  BAD-PCDR-NEG-037: later evidence is interpolated for convenience -> REJECT
  BAD-PCDR-NEG-038: conflicts are averaged into unsupported precision -> REJECT
  BAD-PCDR-NEG-039: migration restores opening demographics over advanced save -> REJECT
  BAD-PCDR-NEG-040: design mapping reported as runtime pass -> REJECT
```

### 82. Copy-First Completeness Ledger

```yaml
OriginalReviewSectionsPreserved: 66
OriginalPositiveFixturesPreserved: 20
OriginalNegativeFixturesPreserved: 32
OriginalEvidenceClassesPreserved: 14
OriginalEstimateClassesPreserved: 11
OriginalCompositionDimensionsPreserved: 10
OriginalCompositionClassesPreserved: 11
OriginalComparisonClassesPreserved: 7
OriginalMovementClassesPreserved: 8
OriginalTemporalRelevanceClassesPreserved: 7
OriginalConflictClassesPreserved: 9
OriginalRegionalSubjectsPreserved: 6
OriginalContinuationGatePreserved: true
MaterialCompressionWithoutLedger: false
RemovedSubstance: []
Result: PASS
```

### 83. Updated Continuation Verdict

```yaml
AdditionalDemographicAuthorityRequiredNow: false
CultureAndLanguageAuthority: DEFER_PENDING_EVIDENCE
SocialConstituencyLocalNotableAuthority: DEFER_PENDING_EVIDENCE
CommunityResponseAuthority: KEEP_CONSOLIDATED_FOR_NOW
NextIntegratingAuthority: Badajoz_Taifa_Folder_05_Shared_Framework_and_Registry_Preflight_V1.md
```

### 84. Stable Closing State

```yaml
ConsistencyReviewUpdated: true
ReviewInstalledInRepository: false
IndividualStaticCheckSidecarCreated: true
ConfirmedInternalContradictions: 0
UnsupportedOpeningDemographicFacts: 0
Folder02PendingOwnerResponses: 58
CanonicalDemographicTypesCommitted: 0
RuntimeDemographicInstancesCreated: 0
OpeningRecruitmentPools: 0
PopulationRecruitmentInterfaceValidated: false
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Folder_05_Shared_Framework_and_Registry_Preflight_V1.md
```


**End of Badajoz Taifa Population Composition and Demographic Evidence Model Consistency Review V1.**
