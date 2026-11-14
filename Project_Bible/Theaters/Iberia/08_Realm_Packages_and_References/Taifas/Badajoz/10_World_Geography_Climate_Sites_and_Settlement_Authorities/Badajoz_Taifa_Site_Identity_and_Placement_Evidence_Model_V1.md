# Badajoz Taifa Site Identity and Placement Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.site-identity-placement-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.site_identity_and_placement_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `10_World_Geography_Climate_Sites_and_Settlement_Authorities`
- **Task type:** Site Identity / Placement / Continuity / Historical Geography Evidence Authority
- **Status:** Static-Checked
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/10_World_Geography_Climate_Sites_and_Settlement_Authorities/`
- **Parent setup SHA-256:** `1c4c0e9134ed94c43a7d9f0f2ae2a86c16c725083312bbba4975aa345f97ed8c`
- **Authorizing review SHA-256:** `2ae11469badcb6bd0858838c905cd223319fef66501caab20f20638dbc1f861a`

> This authority defines how historical and geographic evidence supports a canonical Site identity candidate and a dated placement observation. It creates no canonical IDs, map placements, Settlement bindings, control records, routes, operations, population, garrisons, climate outcomes, seasonal effects, or Opening State facts.

---

# PART I: CONCISE VERDICT AND EVIDENCE FIREWALL

## 1. Concise Verdict

**Represent Site identity as a reconciled claim supported by name, source, spatial, temporal, feature, and continuity evidence. Placement is a dated point, footprint, corridor, or uncertain area observation, not a permanent truth. Same-name places, language variants, settlement relocation, river-course movement, coastline change, and map-reference transformation must remain explicit.**

```text
SiteIdentityEvidenceModel: ProvenanceRichCanonicalCandidate
PlacementEvidenceModel: DatedUncertaintyBearingGeometry
NameModel: LanguagePeriodSourceTypedVariants
ContinuityModel: EvidenceBasedRelocationAndTransformation
ReconciliationModel: CompetingIdentityAndPlacementClaims
OpeningCanonicalSiteIDsCreated: 0
OpeningSitePlacementsCreated: 0
OpeningSettlementBindingsCreated: 0
OpeningControlBindingsCreated: 0
OpeningRouteOperationsCreated: 0
OpeningPortOperationsCreated: 0
OpeningPopulationFactsCreated: 0
OpeningGarrisonsCreated: 0
OpeningClimateOutcomesCreated: 0
OpeningSeasonalEffectsCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Evidence Rules

```text
Place name != canonical Site ID
Same name != same Site
Different name != different Site automatically
Modern name != medieval name automatically
Name similarity != identity proof
Site identity != Settlement identity automatically
Site identity != continuous occupation
Site identity != opening placement
Coordinate != exact historical footprint
Map marker != authoritative coordinate
Modern centroid != medieval center automatically
Point placement != settlement envelope
Current river course != 1062 river course automatically
Current coastline != 1062 coastline automatically
Same site across dates != unchanged footprint
Settlement relocation != new Site automatically
Settlement relocation != continuous Settlement automatically
Site exists != controlled, occupied, operational, populated, fortified, or connected
Source count != independent evidence count
Unknown != absent
IntentionalEmpty != missing research
Quarantine != false
```

---

# PART II: OWNERSHIP

## 3. This Authority Owns

```text
Site identity claim semantics
Historical and modern name-variant evidence
Same-name disambiguation evidence
Language, script, transliteration, and period labels
Coordinate and geometry evidence
Spatial reference and map-transformation evidence
Point/footprint/corridor/uncertain-area placement classes
Site continuity, relocation, transformation, and discontinuity evidence
River-course and coastline compatibility evidence
Opening-date applicability rules
Competing identity/placement reconciliation
Unknown, IntentionalEmpty, and Quarantine behavior
Badajoz regional Site evidence worklist
AI observation/proposal boundaries for site research
Save/migration/determinism contracts for evidence records
```

## 4. This Authority Does Not Own

```text
Source truth/corpus -> Folder 01
Canonical IDs/migrations/quarantine Registry -> Folder 02
Character location lifecycle -> Folder 03
Political centers, jurisdiction, claims, titles -> Folder 04
Population and Communities -> Folder 05
Institutions -> Folder 06
Historical Memory -> Folder 07
Knowledge/provenance transport -> Folder 08
Realm AI implementation -> Folder 09
Geography shared runtime and map topology -> Folder 10 shared framework
Military/garrisons -> Folder 11
Routes/crossings/ports/infrastructure operations -> Folder 12
Property/economy/markets/production -> Folder 13
Opening placements/control -> Folder 14
Presentation/map icons -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
```

---

# PART III: SITE IDENTITY EVIDENCE

## 5. Site Identity Evidence Record

```yaml
SiteIdentityEvidenceRef:
EvidenceClass:
SourceAuthorityRef:
SourceRecordRef:
ProposedSiteCandidateRef:
NameFormRefs:
FeatureDescriptionRefs:
SpatialEvidenceRefs:
TemporalApplicabilityRefs:
RelatedSiteCandidateRefs:
SourceDependenceGroupRef:
ConfidenceClass:
KnownLimitations:
KnowledgeReceiptRef:
Version:
TraceHash:
```

## 6. Evidence Classes

```text
DirectNamedPlaceAttestation
AdministrativeRecordPlaceAttestation
NarrativePlaceAttestation
TravelOrRouteDescriptionEvidence
RiverOrCoastRelationshipEvidence
FortificationDescriptionEvidence
SettlementDescriptionEvidence
InstitutionAssociatedLocationEvidence
PropertyBoundaryLocationEvidence
ArchaeologicalLocationEvidence
MaterialContinuityEvidence
ToponymicContinuityEvidence
CartographicEvidence
ModernGeodeticReferenceEvidence
HistoricalGazetteerEvidence
LaterRetrospectiveLocationEvidence
SameNameDisambiguationEvidence
RelocationEvidence
DiscontinuityEvidence
ContradictoryLocationEvidence
UnknownSiteEvidenceClass
```

## 7. Identity Claim State

```text
Candidate
ProvisionallySupported
Supported
CompetingIdentityClaims
InsufficientEvidence
Unsupported
OutOfPeriod
HistoricalFormer
Unknown
IntentionalEmpty
Quarantined
```

## 8. Identity Firewall

```text
Named place attestation != exact coordinates
Administrative name != Settlement class
Toponymic continuity != physical continuity automatically
Archaeological site != named historical Site automatically
Institution-associated location != Institution or Site identity automatically
Property boundary reference != ownership or control
Route description != operating Route
Fortification description != garrison
```

---

# PART IV: NAME VARIANTS, LANGUAGE, SCRIPT, AND ALIASES

## 9. Site Name Form

```yaml
SiteNameFormRef:
ObservedForm:
LanguageOrScriptRefOptional:
TransliterationPolicyRefOptional:
SourceRecordRef:
EffectiveHistoricalDateOrRange:
UsageClass:
ProposedSiteCandidateRef:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 10. Name Usage Classes

```text
ContemporaryOfficialUsage
ContemporaryNarrativeUsage
ContemporaryLocalUsageCandidate
Exonym
EndonymCandidate
TransliteratedForm
TranslatedForm
LaterHistoricalUsage
ModernUsage
EditorialNormalization
AbbreviatedOrCorruptedForm
UnknownUsage
```

## 11. Alias Boundary

Display-name aliases may support search and presentation, but Registry alias chains remain prohibited.

```text
NameVariant != CanonicalRegistryAlias automatically
Display alias != migration alias
Multiple spellings != multiple Sites automatically
One spelling != one Site globally
```

## 12. Same-Name Disambiguation

Disambiguation may use:

```text
Geographic qualifiers
River/coast relationships
Nearby Sites
Administrative context
Route sequence
Feature descriptions
Temporal range
Language/script form
Source tradition
Archaeological compatibility
```

A name collision must enter review or quarantine, not silent merge.

---

# PART V: PLACEMENT EVIDENCE

## 13. Site Placement Evidence

```yaml
SitePlacementEvidenceRef:
SiteCandidateRef:
PlacementClass:
GeometryRef:
SpatialReferenceSystemRef:
CoordinateOrEnvelopeDataRef:
SourceRecordRefs:
TransformationMethodRefOptional:
HorizontalUncertaintyBandOptional:
VerticalUncertaintyBandOptional:
EffectiveHistoricalDateOrRange:
FeatureCompatibilityRefs:
SourceDependenceGroupRefs:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 14. Placement Classes

```text
ExactPointCandidate
ApproximatePoint
SettlementCentroidCandidate
SettlementFootprintCandidate
FortifiedCoreCandidate
HarborOrLandingAreaCandidate
RiverCrossingAreaCandidate
LinearCorridorCandidate
PolygonalEnvelopeCandidate
MultiCandidateArea
RelativePlacementOnly
UnknownPlacement
QuarantinedPlacement
```

## 15. Coordinate Uncertainty

```text
Coordinate precision in file != historical precision
Decimal places != evidence quality
Modern GPS coordinate != medieval footprint
Map-derived point != surveyed point
Centroid != political, economic, or fortified center automatically
```

Uncertainty must be stored explicitly rather than hidden by a sharp map marker.

---

# PART VI: SPATIAL REFERENCE AND MAP TRANSFORMATION

## 16. Spatial Reference Evidence

```yaml
SpatialReferenceEvidenceRef:
SourceMapOrDatasetRef:
SourceReferenceSystemRef:
TargetReferenceSystemRef:
TransformationMethodRef:
ControlPointRefs:
ResidualErrorBand:
KnownDistortions:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 17. Transformation Firewall

```text
Historical map geometry != modern geodetic geometry automatically
Visual overlap != exact identity
One control point != robust transformation
Unknown projection != acceptable silent conversion
Reprojection != evidence of historical stability
```

## 18. Map Resolution Classes

```text
StrategicApproximation
RegionalApproximation
LocalApproximation
EvidenceBoundedPlacement
HighConfidenceModernReference
UnknownResolution
```

Runtime precision may exceed evidence precision for technical reasons, but presentation and validation must preserve the historical uncertainty.

---

# PART VII: POINT, FOOTPRINT, AND SETTLEMENT ENVELOPE

## 19. Geometry Interpretation

A Site may be represented differently by purpose:

```text
Strategic map point
Settlement envelope
Fortified core
Port/landing area
River-crossing area
Institutional precinct reference
Historical-former footprint
```

These are not interchangeable.

## 20. Footprint Evidence

```yaml
SiteFootprintEvidenceRef:
SiteCandidateRef:
FootprintClass:
GeometryRef:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
ContinuityRelationshipRefs:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 21. Footprint Firewall

```text
Strategic marker != Settlement footprint
Settlement footprint != controlled area
Fortified core != whole Settlement
Modern urban extent != medieval extent
Port area != entire coastal Settlement
```

---

# PART VIII: RELOCATION, CONTINUITY, AND TRANSFORMATION

## 22. Site Continuity Evidence

```yaml
SiteContinuityEvidenceRef:
EarlierSiteOrPlacementRef:
LaterSiteOrPlacementRef:
ContinuityClass:
NameContinuityEvidenceRefs:
FeatureContinuityEvidenceRefs:
OccupationEvidenceRefs:
RelocationEvidenceRefs:
InterveningEventRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 23. Continuity Classes

```text
SameSiteSupported
LikelySameSite
PossibleSameSite
SameNamedAreaDifferentPlacement
SettlementRelocatedWithinSite
SettlementExpandedOrContracted
SettlementTransformed
DiscontinuousOccupation
DistinctSites
HistoricalFormerRelationship
UnknownContinuity
CompetingContinuityInterpretations
Quarantined
```

## 24. Continuity Firewall

```text
Same name != same Site
Same building material != continuous occupation
Same strategic role != same Site
Later Settlement != opening Settlement automatically
Relocation within area != new Site automatically
New fortified core != entire Settlement relocation automatically
Abandonment != Site deletion
Reoccupation != restoration of prior state
```

---

# PART IX: RIVER COURSE, COASTLINE, AND LANDSCAPE CHANGE

## 25. Hydrographic Change Evidence

```yaml
HydrographicChangeEvidenceRef:
GeographicFeatureRef:
ChangeClass:
EarlierGeometryRef:
LaterGeometryRef:
EvidenceRefs:
EffectiveHistoricalDateOrRange:
UncertaintyBand:
ConfidenceClass:
TraceHash:
```

## 26. Change Classes

```text
RiverCourseShift
ChannelMigration
MeanderChange
FloodplainChange
CrossingRelocation
HarborSiltingInterface
CoastlineAdvanceOrRetreat
EstuaryChange
WetlandChange
UnknownHydrographicChange
```

## 27. Hydrographic Firewall

```text
Modern river course != 1062 course automatically
Modern bridge location != medieval crossing
Modern coastline != medieval shoreline
Harbor candidate != operating port
Silting evidence != automatic port closure
River relationship evidence != exact bank coordinate
```

Folders `12` and `13` own crossing, port, route, and economic operations.

---

# PART X: TEMPORAL RELEVANCE AND OPENING-DATE APPLICABILITY

## 28. Temporal Relevance Classes

```text
OpeningDateDirect
NearOpeningDate
RecentPreOpening
EarlierButContinuouslySupported
EarlierWithUncertainContinuity
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

## 29. Opening Placement Reconstruction Gate

A proposed `1 January 1062` placement requires:

```text
Traceable source provenance
Defensible Site identity
Compatible name and feature evidence
Compatible geographic scope
Known spatial reference or explicit uncertainty
Temporal relevance
Continuity/relocation review
River/coast change review where relevant
Competing-placement review
No later-to-opening projection without reconstruction evidence
Explicit confidence and limitations
Owner compatibility
Deterministic trace
```

## 30. Opening-Date Firewall

```text
Missing1062Placement != permission to interpolate
Later map point != opening placement
Modern settlement center != medieval center
Earlier Site != opening occupation automatically
Later port != opening port operation
Later fortification != opening fortified state
```

---

# PART XI: SOURCE DEPENDENCE AND CONFLICT RECONCILIATION

## 31. Source Dependence States

```text
Independent
PartiallyIndependent
SharedUnderlyingSource
CopiedOrDerivative
CommonCartographicTradition
CommonGazetteerTradition
UnknownDependence
ConflictedDependence
Quarantined
```

```text
MapCount != independent placement count
CitationCount != independent evidence count
Repeated coordinates != corroboration when copied
```

## 32. Placement Conflict Classes

```text
IdentityConflict
NameCollisionConflict
CoordinateConflict
FootprintConflict
FeatureCompatibilityConflict
DateConflict
ContinuityConflict
RiverOrCoastConflict
ReferenceSystemConflict
TransformationConflict
ClassificationConflict
SourceDependenceConflict
UnresolvedConflict
```

## 33. Reconciliation Record

```yaml
SitePlacementReconciliationRef:
SiteCandidateRef:
IdentityClaimRefs:
PlacementEvidenceRefs:
ConflictClassRefs:
SourceDependenceAnalysis:
NameAnalysis:
FeatureAnalysis:
SpatialReferenceAnalysis:
TemporalAnalysis:
ContinuityAnalysis:
PreferredIdentityClaimRefOptional:
PreferredPlacementRefOptional:
ResidualUncertainty:
DecisionAuthorityRef:
TraceHash:
```

## 34. Reconciliation Outcomes

```text
PreferOneClaim
RetainMultipleCandidates
BracketPlacementArea
CombineCompatibleEvidence
DowngradeConfidence
ClassifyAsHistoricalFormer
QuarantineOneOrMoreClaims
DeferDecision
```

```text
Reconciliation != invention
Preferred placement != exact placement
UI convenience cannot erase uncertainty
```

---

# PART XII: BADAJOZ SITE WORKLIST

## 35. Badajoz

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
PlacementClass: NO_DECISION
SettlementFootprint: NO_DECISION
Continuity: NO_DECISION
OpeningControl: not created
```

## 36. Mérida

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
PlacementClass: NO_DECISION
RegionalRelationship: NO_DECISION
Continuity: NO_DECISION
OpeningControl: not created
```

## 37. Lisbon

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
SettlementFootprint: NO_DECISION
HarborOrLandingArea: NO_DECISION
CoastlineOrEstuaryChange: NO_DECISION
OpeningPortOperation: none
OpeningControl: not created
```

## 38. Santarém

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
RiverRelationship: NO_DECISION
CrossingArea: NO_DECISION
RiverCourseChange: NO_DECISION
OpeningRouteOperation: none
OpeningControl: not created
```

## 39. Évora

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
SettlementFootprint: NO_DECISION
Continuity: NO_DECISION
UmarDerivedPlacementOrControl: not created
```

## 40. Coimbra

```text
CanonicalIdentity: CANDIDATE
NameVariants: UNMAPPED
OpeningPlacement: NO_DECISION
FortifiedCoreCandidate: NO_DECISION
SettlementFootprint: NO_DECISION
ContinuityThroughPoliticalChange: NO_DECISION
OpeningGarrison: none
OpeningControlChange: none
```

## 41. Viseu and Lamego

```text
CanonicalIdentity: NO_DECISION
HistoricalFormerRelationship: NO_DECISION
OpeningPlacementApplicability: NO_DECISION
OpeningClaim: none
OpeningControl: none
OpeningRouteOperation: none
ReconquestObjective: none
```

---

# PART XIII: CROSS-FOLDER INTERFACES

## 42. Folder 01 and Folder 02

Folder `01` owns source truth. Folder `02` owns canonical IDs, migrations, quarantine, and external locks. This authority produces candidate reconciliation records only.

## 43. Folder 04

Governance, political centers, jurisdictions, claims, Offices, and titles may reference validated Sites. Site identity does not create those bindings.

## 44. Folders 05 and 06

Population/Community and Institution records may bind to validated geographic subjects. Place evidence creates neither Community nor Institution.

## 45. Folders 07 and 08

Memory and Knowledge may refer to place claims and uncertainty. Remembered or known location does not create placement or access.

## 46. Folder 09

Realm AI may propose site research or candidate comparison. AI cannot resolve identity, placement, continuity, or control as authoritative fact.

## 47. Folders 11, 12, and 13

Military, Routes, and Economy consume validated spatial subjects. Site evidence creates no garrison, crossing operation, port operation, market, property, or production.

---

# PART XIV: REALM AI AND PRESENTATION

## 48. AI May Observe

```text
Candidate Site identities
Name-variant evidence
Same-name conflicts
Placement candidates and uncertainty
Feature compatibility
Temporal relevance
Continuity/relocation claims
River/coast change evidence
Source dependence
Quarantine and unresolved conflicts
Knowledge confidence and information age
```

## 49. AI May Propose

```text
Request name reconciliation
Request source comparison
Request coordinate transformation review
Request feature compatibility review
Request continuity/relocation review
Request river/coast change review
Defer or abstain when evidence is inadequate
```

## 50. AI Cannot

```text
Mint canonical Site ID
Merge same-name Sites
Choose authoritative coordinate
Create placement or footprint
Set control
Create operation, route, port, garrison, or population
Advance temporal tracks
```

## 51. Presentation

The player-facing map may use a practical marker while preserving uncertainty through metadata, tooltips, confidence, or approximate-area presentation. Technical precision must not be presented as historical certainty.

---

# PART XV: DEFINITION / SCENARIO / RUNTIME / PRESENTATION

## 52. Definition Layer

```text
SiteIdentityEvidenceTypeDefinition
SiteNameUsageClassDefinition
PlacementClassDefinition
SpatialReferencePolicyDefinition
SiteContinuityClassDefinition
HydrographicChangeClassDefinition
SitePlacementReconciliationPolicyDefinition
```

## 53. Scenario Layer

Folder `14` may eventually bind approved opening Site IDs, placements, footprints, and historical-former applicability. This authority binds none.

## 54. Runtime/Research Layer

```text
Site identity evidence
Name forms
Placement evidence
Spatial-reference transformations
Footprint evidence
Continuity/relocation evidence
Hydrographic change evidence
Reconciliation records
Knowledge receipts
Versions, traces, hashes
```

## 55. Presentation Layer

Folder `15` owns marker/icon/label/overlay representation. Display labels and marker points cannot become authority records.

---

# PART XVI: TEMPORAL CONTRACT

## 56. Historical Date

Owns evidence dates, placement applicability, continuity intervals, relocation dates, and hydrographic-change ranges.

## 57. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not move Site coordinates automatically
Does not infer relocation or hydrographic change from elapsed time
Does not create control or operation
```

## 58. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle
Does not resolve place identity or geography
```

## 59. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances independently of hidden Historical month
Does not alter canonical placement
```

Geography/climate may affect access and visibility, but not Site identity.

---

# PART XVII: UE5, SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 60. Candidate UE5 Types

```text
USiteIdentityEvidenceTypeDefinition
USiteNameUsageClassDefinition
USitePlacementClassDefinition
USpatialReferencePolicyDefinition
USiteContinuityClassDefinition
UHydrographicChangeClassDefinition
USitePlacementReconciliationPolicyDefinition

FSiteIdentityEvidenceRecord
FSiteNameForm
FSitePlacementEvidence
FSpatialReferenceEvidence
FSiteFootprintEvidence
FSiteContinuityEvidence
FHydrographicChangeEvidence
FSitePlacementReconciliation
FSiteEvidenceTrace
```

Final names require shared-framework/Registry mapping.

## 61. Save Contract

Persist separately:

```text
Candidate canonical refs
Identity evidence and source dependence
Name forms and usage
Placement geometry and uncertainty
Spatial reference and transforms
Footprint evidence
Continuity/relocation evidence
Hydrographic change evidence
Temporal relevance
Reconciliation and quarantine
Knowledge refs
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Traces/hashes/seed
```

## 62. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Name-form migration cannot mint canonical ID
Coordinate migration cannot increase evidence precision
Site migration cannot create Settlement/control/operation
Continuity migration cannot merge Sites without evidence
Modern coordinate cannot silently replace historical placement
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 63. Determinism Contract

Equal source records, name forms, Site candidates, geometry, spatial reference, transformations, uncertainty, continuity, hydrographic evidence, owner receipts, temporal surfaces, versions, command sequence, and seed reproduce equal candidate classification, reconciliation, traces, and hashes.

```text
Filesystem order cannot choose a placement
UI selection cannot merge Sites
Localization cannot decide identity
Map marker order cannot create continuity
Unseeded iteration cannot select preferred coordinates
```

## 64. Performance Contract

Evidence and reconciliation update on source, mapping, transformation, temporal, or owner-version changes. Spatial candidate comparisons are cached. The complete historical geography evidence graph is not recomputed every frame.

---

# PART XVIII: VALIDATION

## 65. Positive Fixtures

```text
BAD-SIPE-POS-001  Name remains separate from canonical Site ID -> ACCEPT
BAD-SIPE-POS-002  Same-name places remain disambiguated -> ACCEPT
BAD-SIPE-POS-003  Name variants preserve language/period/source -> ACCEPT
BAD-SIPE-POS-004  Placement preserves coordinate uncertainty -> ACCEPT
BAD-SIPE-POS-005  Technical precision does not become historical precision -> ACCEPT
BAD-SIPE-POS-006  Point marker remains separate from footprint -> ACCEPT
BAD-SIPE-POS-007  Spatial-reference transformation is explicit -> ACCEPT
BAD-SIPE-POS-008  Relocation remains evidence-based -> ACCEPT
BAD-SIPE-POS-009  Same site does not guarantee continuous Settlement -> ACCEPT
BAD-SIPE-POS-010  River/coast change is reviewed where relevant -> ACCEPT
BAD-SIPE-POS-011  Opening-date applicability remains explicit -> ACCEPT
BAD-SIPE-POS-012  Source dependence remains explicit -> ACCEPT
BAD-SIPE-POS-013  Competing placements may coexist -> ACCEPT
BAD-SIPE-POS-014  Six core Site candidates remain unbound -> ACCEPT
BAD-SIPE-POS-015  Viseu/Lamego remain historical-former candidates only -> ACCEPT
BAD-SIPE-POS-016  AI proposes research while owners decide -> ACCEPT
BAD-SIPE-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-SIPE-POS-018  Save/migration preserve uncertainty and ownership -> ACCEPT
BAD-SIPE-POS-019  Advanced saves remain protected -> ACCEPT
BAD-SIPE-POS-020  Opening State remains uncreated -> ACCEPT
```

## 66. Negative Fixtures

```text
BAD-SIPE-NEG-001  Place name mints canonical Site ID -> REJECT
BAD-SIPE-NEG-002  Same name silently merges Sites -> REJECT
BAD-SIPE-NEG-003  Different spelling creates different Site automatically -> REJECT
BAD-SIPE-NEG-004  Modern name becomes medieval name automatically -> REJECT
BAD-SIPE-NEG-005  Name similarity proves identity -> REJECT
BAD-SIPE-NEG-006  Decimal coordinate precision proves historical precision -> REJECT
BAD-SIPE-NEG-007  Modern centroid becomes medieval center -> REJECT
BAD-SIPE-NEG-008  Map marker becomes settlement footprint -> REJECT
BAD-SIPE-NEG-009  Settlement footprint becomes controlled area -> REJECT
BAD-SIPE-NEG-010  Same site proves continuous occupation -> REJECT
BAD-SIPE-NEG-011  Later Settlement becomes opening Settlement -> REJECT
BAD-SIPE-NEG-012  Same name proves continuous institution/Settlement -> REJECT
BAD-SIPE-NEG-013  Modern river course becomes 1062 course -> REJECT
BAD-SIPE-NEG-014  Modern coastline becomes 1062 shoreline -> REJECT
BAD-SIPE-NEG-015  Harbor candidate creates port operation -> REJECT
BAD-SIPE-NEG-016  Fortified-core evidence creates garrison -> REJECT
BAD-SIPE-NEG-017  Route description creates route operation -> REJECT
BAD-SIPE-NEG-018  Property boundary creates ownership/control -> REJECT
BAD-SIPE-NEG-019  Citation/map count becomes independent corroboration -> REJECT
BAD-SIPE-NEG-020  Later map point becomes opening placement -> REJECT
BAD-SIPE-NEG-021  Missing 1062 placement permits interpolation -> REJECT
BAD-SIPE-NEG-022  AI chooses authoritative coordinate -> REJECT
BAD-SIPE-NEG-023  Historical progression moves Site automatically -> REJECT
BAD-SIPE-NEG-024  Biological progression resolves identity -> REJECT
BAD-SIPE-NEG-025  Campaign Season changes canonical placement -> REJECT
BAD-SIPE-NEG-026  Unknown becomes absent/IntentionalEmpty -> REJECT
BAD-SIPE-NEG-027  Alias chain enters Registry/content -> REJECT
BAD-SIPE-NEG-028  Migration increases evidence precision -> REJECT
BAD-SIPE-NEG-029  Migration creates control/Settlement/operation -> REJECT
BAD-SIPE-NEG-030  Save duplicates specialist state -> REJECT
BAD-SIPE-NEG-031  Opening State stores future relocation/control -> REJECT
BAD-SIPE-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XIX: BLOCKERS, READINESS, AND CLASSIFICATION

## 67. Critical Blockers

```text
BAD-SIPE-BLK-001  Folder 01 place-name and geography source inventory incomplete
BAD-SIPE-BLK-002  Folder 02 Site/Geography Registry mapping absent
BAD-SIPE-BLK-003  Shared Site identity/evidence framework mapping absent
BAD-SIPE-BLK-004  Project spatial-reference and map-coordinate authority unresolved
BAD-SIPE-BLK-005  Language/script/transliteration mapping incomplete
BAD-SIPE-BLK-006  Badajoz/Merida/Lisbon/Santarem/Evora/Coimbra source review incomplete
BAD-SIPE-BLK-007  Viseu/Lamego historical-former review incomplete
BAD-SIPE-BLK-008  River/coast historical-change evidence unresolved
BAD-SIPE-BLK-009  Folder 12 route and Folder 13 port/property adapters unresolved
BAD-SIPE-BLK-010  1 January 1062 placement reconstruction not performed
BAD-SIPE-BLK-011  Importer/compile/runtime validation absent
BAD-SIPE-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 68. Readiness Verdict

```text
SiteIdentityEvidenceSemanticsReady: true
NameVariantAndDisambiguationReady: true
PlacementUncertaintyReady: true
SpatialReferenceTransformationReady: true
PointFootprintBoundaryReady: true
RelocationContinuityEvidenceReady: true
RiverCoastChangeBoundaryReady: true
TemporalRelevance1062Ready: true
SourceDependenceAndReconciliationReady: true
RegionalSiteWorklistReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningSiteIdentityReady: false
OpeningPlacementReady: false
OpeningSettlementReady: false
OpeningControlReady: false
RuntimeSiteEvidenceReady: false
OpeningStateCreated: false
```

## 69. Keep

```text
Provenance-rich Site identity claims
Typed name forms
Same-name disambiguation
Explicit coordinate uncertainty
Point/footprint separation
Evidence-based relocation/continuity
Hydrographic/coastline-change review
Opening-date reconstruction gate
Competing-placement reconciliation
Zero unsupported opening facts
```

## 70. Implement

```text
Evidence-model consistency review
Then Folder 10 Shared Framework and Registry Preflight
Folder 01 place-name/source inventory
Canonical Site Registry lookup
Spatial-reference/map-coordinate mapping
Regional historical placement research
River/coast change review
Folder 12/13 adapters
Importer/runtime/save validation later
```

## 71. Merge

Merge exact equivalents for evidence, provenance, confidence, temporal relevance, Site identity, names, spatial references, geometry, continuity, reconciliation, version, trace, and quarantine into existing shared owners after canonical comparison.

## 72. Refactor

```text
Name-as-ID
Same-name merge
Modern-coordinate-as-medieval-truth
Point-as-footprint
Site-as-Settlement/control/operation
Static hydrography assumption
False coordinate precision
```

## 73. Relocate

```text
Source truth -> Folder 01
Canonical IDs/migrations/quarantine -> Folder 02
Governance/claims -> Folder 04
Population -> Folder 05
Institutions -> Folder 06
Memory/Knowledge -> Folders 07/08
AI implementation -> Folder 09
Military/garrisons -> Folder 11
Routes/crossings/ports -> Folder 12
Property/economy -> Folder 13
Opening placements/control -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
```

## 74. Modernize

Use canonical candidate refs, typed multilingual name forms, explicit spatial-reference transformations, evidence-bounded geometry, uncertainty areas, continuity classifications, source-dependence groups, deterministic reconciliation, versioned saves, direct migrations, and quarantine.

## 75. Validate

Validate source records, Registry/shared frameworks, coordinate systems, language/transliteration, Site identity, placement, hydrographic change, Routes, Economy, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 76. Supersede

Supersede geography content that uses display names as IDs, silently merges same-name Sites, treats modern coordinates as exact medieval placement, collapses marker and footprint, or infers operations/control from place evidence after compatibility review.

## 77. Archive

Archive superseded Folder `10` Site-evidence drafts only after canonical replacement mapping and version-control confirmation.

## 78. Defer

```text
Canonical Site ID commitment
Opening placements and footprints
Opening Settlement bindings
Opening control
Opening route/crossing/port operations
Opening population/garrisons
Opening State
```

## 79. Quarantine

```text
Ambiguous place identity
Unmapped language/script form
Same-name collision
Unsupported coordinate precision
Unknown map projection
Competing placements
Unsupported continuity
Unsupported river/coast reconstruction
Later placement projected backward
Ambiguous migration
```

## 80. Reject

```text
Name as canonical authority
Same-name silent merge
Modern coordinate as medieval certainty
Site as Settlement/control/operation
Port candidate as active port
Fortification evidence as garrison
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening placement
Opening State replay
```

---

## 81. Smallest Useful Next Action

Create `Badajoz_Taifa_Site_Identity_and_Placement_Evidence_Model_Consistency_Review_V1.md` in the same Folder `10`. Verify name variants and same-name disambiguation; coordinate uncertainty; spatial-reference transformation; point/footprint separation; relocation and continuity; river-course/coastline change; temporal relevance to `1 January 1062`; source dependence; competing-placement reconciliation; the six core Site candidates plus Viseu/Lamego historical-former candidates; AI ownership; temporal behavior; save/migration/determinism; and zero opening geography facts. If that review finds no additional concrete gap, proceed directly to `Badajoz_Taifa_Folder_10_Shared_Framework_and_Registry_Preflight_V1.md`.

## PART XX: VERSION 1.1.0 INTEGRATED SITE-EVIDENCE RECONCILIATION

### 82. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder10SetupPairVersionReviewed: 1.1.0
Folder02ThroughFolder09Version11Reviewed: true
RemovedSubstance: []
```

### 83. Controlling Inventory
```yaml
EvidenceClasses: 21
IdentityClaimStates: 11
NameUsageClasses: 12
PlacementClasses: 13
MapResolutionClasses: 6
ContinuityClasses: 13
HydrographicChangeClasses: 10
TemporalRelevanceClasses: 9
SourceDependenceStates: 9
PlacementConflictClasses: 13
ReconciliationOutcomes: 8
CoreSiteSubjects: 6
HistoricalFormerSubjects: 2
OpeningMapFactsCreated: 0
OpeningStateCreated: false
```

### 84. Registry Coordinate and Evidence Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
CanonicalSiteAndNameRegistryLookup: NOT_RUN
SharedSiteEvidenceFrameworkLookup: NOT_RUN
CoordinateReferenceProjectionAndTransformationAuthorityLookup: NOT_RUN
CanonicalIdsCommitted: 0
RuntimeSiteEvidenceRecordsCreated: 0
```

### 85. Identity Name and Alias Firewall
```yaml
PlaceNameCreatesCanonicalSiteId: false
SameNameProvesSameSite: false
DifferentNameOrSpellingProvesDifferentSite: false
ModernNameEqualsMedievalName: false
TransliterationOrEditorialNormalizationCreatesIdentity: false
NameVariantEqualsRegistryAlias: false
DisplayAliasEqualsMigrationAlias: false
AliasChainsAllowed: false
```

### 86. Placement Geometry and False-Precision Firewall
```yaml
CoordinateCreatesIdentity: false
DecimalPrecisionEqualsEvidenceQuality: false
ModernGPSPointEqualsMedievalFootprint: false
ModernCentroidEqualsMedievalPoliticalEconomicOrFortifiedCenter: false
StrategicMarkerEqualsSettlementFootprint: false
SettlementFootprintEqualsControlledArea: false
UnknownProjectionMayConvertSilently: false
TransformationErasesResidualError: false
UISharpMarkerMayEraseHistoricalUncertainty: false
```

### 87. Continuity Relocation and Hydrography
```yaml
SameNameMaterialOrStrategicRoleProvesContinuity: false
LaterSettlementEqualsOpeningSettlement: false
RelocationCreatesNewCanonicalSiteAutomatically: false
AbandonmentDeletesSite: false
ReoccupationRestoresPriorStateAutomatically: false
ModernRiverCourseEquals1062Course: false
ModernBridgeEqualsMedievalCrossing: false
ModernCoastlineEquals1062Shoreline: false
HarborCandidateCreatesPortOperation: false
SiltingEvidenceClosesPortAutomatically: false
```

### 88. Opening-Date Reconstruction and Source Dependence
```yaml
OpeningDate: 1062-01-01
Missing1062PlacementPermitsInterpolation: false
LaterMapPointCreatesOpeningPlacement: false
EarlierSiteCreatesOpeningOccupation: false
LaterPortOrFortificationCreatesOpeningOperationOrState: false
MapCountEqualsIndependentPlacementCount: false
CitationCountEqualsIndependentEvidenceCount: false
RepeatedCopiedCoordinateEqualsCorroboration: false
PreferredPlacementEqualsExactPlacement: false
CounterevidenceRemainsTraceable: true
```

### 89. Site Settlement Control and Operation Separation
```yaml
SiteIdentityCreatesSettlementControlOccupationOperationPopulationOrGarrison: false
PortAreaCreatesPortOperation: false
CrossingAreaCreatesRouteOperation: false
FortifiedCoreCreatesGarrison: false
PropertyBoundaryCreatesOwnershipOrControl: false
InstitutionAssociatedLocationCreatesInstitutionOrSiteIdentity: false
RouteDescriptionCreatesOperatingRoute: false
```

### 90. Modernized Folder 07 Through Folder 09 Interfaces
```yaml
Folder07MemoryMomentumMayReferenceCandidatePlaceAndUncertainty: true
MemoryOrMomentumCreatesIdentityPlacementContinuityOrControl: false
Folder08KnowledgeMayCarryPlacementClaimsAndConfidence: true
KnowledgeOfPlacementCreatesAccessOrControl: false
Folder09RealmAIMayRequestResearchReconciliationOrOwnerReview: true
RealmAICommitsIdentityPlacementContinuityControlOrOperation: false
ConditionalHistoricalEmergenceMayConsumeValidatedGeographicReceipt: true
GeographicEvidenceOrDateAloneExecutesHistoricalEmergence: false
```

### 91. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: source truth place names cartography and historical geography
  Folder02: canonical Site IDs direct migrations and quarantine
  Folder03: Character location presence and lifecycle receipts
  Folder04: political center jurisdiction Claim and title references
  Folder05: Population and Community scope references
  Folder06: Institution-to-Site binding receipts
  Folder07: Memory Momentum and Emergence geographic subjects
  Folder08: Knowledge provenance confidence and disclosure receipts
  Folder09: AI observation research and reconciliation proposals
  Folder11: terrain Site control garrison and military observations
  Folder12: crossing Route node access and operation receipts
  Folder13: port market Property production and economy receipts
  Folder14: approved opening Site placement Settlement and control bindings
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
```

### 92. Regional Research Firewall
```yaml
CoreSubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
HistoricalFormerSubjects: [Viseu, Lamego]
CoreSiteSubjects: 6
HistoricalFormerSubjectCount: 2
OpeningCanonicalSiteIds: 0
OpeningSitePlacements: 0
OpeningSettlementBindings: 0
OpeningControlBindings: 0
OpeningRouteOperations: 0
OpeningPortOperations: 0
OpeningPopulationFacts: 0
OpeningGarrisons: 0
UmarDerivedEvoraPlacementOrControl: NOT_CREATED
CoimbraOpeningControlChange: none
ReconquestObjectivesCreated: 0
```

### 93. Three-Track Temporal Contract
```yaml
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrMovesSites: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesSiteIdentityOrGeography: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
CampaignSeasonChangesCanonicalPlacement: false
```

### 94. Unreal Engine 5.8 Save Migration and Determinism
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
DisplayNameMatchingAllowed: false
MigrationCreatesCanonicalIdPlacementSettlementControlOperationPopulationOrGarrison: false
MigrationIncreasesEvidencePrecision: false
MigrationMergesSameNameSitesWithoutEvidence: false
EqualInputsProduceEqualCandidateClassificationReconciliationTracesAndHashes: true
FilesystemUIMapIconLocalizationOrCandidateOrderMayChoosePlacement: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 95. Opening State Firewall
```yaml
OpeningCanonicalSiteIdsCreated: 0
OpeningSitePlacementsCreated: 0
OpeningSettlementBindingsCreated: 0
OpeningControlBindingsCreated: 0
OpeningRouteOrPortOperationsCreated: 0
OpeningPopulationOrGarrisonFactsCreated: 0
OpeningClimateOrSeasonalOutcomesCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 96. Updated Blockers
```yaml
CriticalBlockers:
  BAD-SIPE-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-SIPE-BLK-014: complete project Geography map and runtime inventory absent
  BAD-SIPE-BLK-015: Folder02 has 58 pending owner responses
  BAD-SIPE-BLK-016: canonical Site name Evidence and shared Geography mappings absent
  BAD-SIPE-BLK-017: coordinate reference projection and transformation authority unresolved
  BAD-SIPE-BLK-018: six core and two historical-former source reviews incomplete
  BAD-SIPE-BLK-019: river coast crossing harbor and wetland historical reconstruction unresolved
  BAD-SIPE-BLK-020: Character Governance Population Institution Memory Knowledge AI Military Routes Economy and Opening adapters unresolved
  BAD-SIPE-BLK-021: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

### 97. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - identity evidence names usage classes disambiguation placement geometry transforms resolution footprints continuity relocation hydrography temporal relevance dependence conflicts and reconciliation
  - all eight research subjects owner interfaces AI presentation layers temporal save migration determinism performance fixtures blockers and classifications
Strengthened:
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder10 Setup Version 1.1 integration
  - Folder07 through Folder09 geographic receipt boundaries
  - thirteen-adapter partial-failure and advanced-save protections
Removed: []
```

### 98. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeSiteEvidenceRecordsCreated: 0
OpeningMapFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Site_Identity_and_Placement_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Site Identity and Placement Evidence Model V1.**
