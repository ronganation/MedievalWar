# Badajoz Taifa Folder 05 Shared Framework and Registry Preflight V1

## Document Status and Scope

- **Document ID:** `mw.folder05.shared-framework-registry-preflight.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.folder05_shared_framework_and_registry_preflight.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `05_Population_Society_Culture_and_Community_Authorities`
- **Task type:** Shared-Framework / Registry Candidate Reconciliation Preflight
- **Status:** Static-Checked Candidate Preflight
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/05_Population_Society_Culture_and_Community_Authorities/`

> This preflight consolidates the Folder `05` candidate surface before project-wide Registry and shared-framework reconciliation. It identifies ownership, likely shared types, realm-content boundaries, adapters, quarantine cases, and canonical lookup needs. It does not mint canonical IDs, redefine shared frameworks, populate January 1062 demographic/community facts, or broaden validation claims.

---

# PART I: INPUT SET AND VERDICT

## 1. Reviewed Inputs

```text
Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_V1.md  SHA256 228012e76592b69b670a538a2dc16ead0d738d7abcb68c530687f41a04cde034
Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_Consistency_Review_V1.md  SHA256 d51e96bead5bc8b58cd7a8604a14eae80eaa32b0cf4b3d4da9a14d16774cfc24
Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_V1.md  SHA256 799e6f06a6761816d7ab745dfe19b460c8cc8da377ba02f953fda2e39a476cc4
Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_Consistency_Review_V1.md  SHA256 b8a0175db3a19fa3be2d48cd9ce8431538d831ae7c72ca2344682b00af3f5c64
```

## 2. Concise Verdict

```text
PreflightStatus: PASS_AS_CANDIDATE
InputHashesVerified: true
Folder05StaticDesignCoverage: STRONG
CanonicalRegistryMutationPerformed: false
SharedFrameworkRedefinitionPerformed: false
ConfirmedInternalContradictions: 0
AdditionalFolder05SpecialistAuthorityRequiredNow: false
OpeningPopulationFactsCreated: 0
OpeningCommunityFactsCreated: 0
OpeningCultureFactsCreated: 0
OpeningResponseFactsCreated: 0
OpeningRebellionFactsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
```

Folder `05` is ready to freeze at static-design level after candidate reconciliation. The remaining work is project-wide canonical Registry lookup, framework mapping, historical evidence acquisition, adapters, importer/runtime validation, and eventual Folder `14` Opening State binding.

---

# PART II: AUTHORITY AND OWNERSHIP GATE

## 3. Folder 05 Owns Realm-Bounded Content

```text
Badajoz population aggregate configuration
Badajoz population observations once supported
Badajoz Community/constituency content once supported
Badajoz cultural/composition observations once supported
Badajoz local-notable-network content once supported
Badajoz community response/grievance/resistance observations once supported
Badajoz demographic evidence links/reconciliation content
Realm-specific AI observations exposed through shared interfaces
```

## 4. Folder 05 Does Not Own Shared Runtime Rules

```text
Canonical ID Registry
Global Population framework
Global Community framework
Global Culture/category registry
Global Knowledge/provenance framework
Geography framework
Economy framework
Routes framework
Military framework
Governance framework
Institution framework
Temporal framework
Save/migration infrastructure
Importer validation infrastructure
```

## 5. Core Separation Check

```text
Person != PopulationAggregate
Population != Community
Community != Culture
Community != Institution
Community != Dynasty
Culture != allegiance
Language != Culture
Religion != political bloc
Influence != authority
Acceptance != loyalty
Grievance != resistance
Resistance != rebellion
Estimate != census
Unknown != zero
IntentionalEmpty != missing research
Definition != runtime instance
OpeningState != advanced-save restore
```

```text
Result: PASS
```

---

# PART III: CANDIDATE SHARED-TYPE RECONCILIATION

## 6. Population Candidates

```text
PopulationAggregateDefinition       -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
PopulationObservation               -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
PopulationEstimateObservation       -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
PopulationCompositionObservation    -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
PopulationComparison                -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
```

Badajoz may instantiate/reference these after canonical mapping but must not own their reusable global semantics.

## 7. Community Candidates

```text
CommunityDefinition                 -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
CommunityState                      -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
SocialConstituencyDefinition        -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
LocalNotableNetworkDefinition       -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
LocalNotableInfluenceObservation    -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
```

## 8. Cultural/Category Candidates

```text
CulturalObservation                 -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
PopulationCompositionDimension      -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
DemographicCategoryDefinition       -> REGISTRY_OR_SHARED_CATEGORY_LOOKUP_REQUIRED
Language category/reference         -> EXISTING_OWNER_LOOKUP_REQUIRED
Religious-community category/ref    -> FOLDER06_COMPATIBILITY_LOOKUP_REQUIRED
```

No separate Badajoz Culture or Language framework is justified.

## 9. Response Candidates

```text
CommunityResponseObservation        -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
CommunityGrievanceObservation       -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
CommunityResistanceObservation      -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
CommunityResponsePolicy             -> SHARED_FRAMEWORK_LOOKUP_REQUIRED
GrievanceClass                      -> SHARED_VOCABULARY_LOOKUP_REQUIRED
ResistanceClass                     -> SHARED_VOCABULARY_LOOKUP_REQUIRED
```

These remain consolidated in Folder `05`; no new response authority is required now.

## 10. Evidence Candidates

```text
DemographicEvidenceRecord           -> SHARED_EVIDENCE_OR_POPULATION_LOOKUP_REQUIRED
EvidenceQuality                     -> KNOWLEDGE_FRAMEWORK_LOOKUP_REQUIRED
ConfidenceClass                     -> KNOWLEDGE_FRAMEWORK_LOOKUP_REQUIRED
IndependenceGroupRef                -> PROVENANCE_FRAMEWORK_LOOKUP_REQUIRED
DemographicEvidenceReconciliation   -> SHARED_EVIDENCE_LOOKUP_REQUIRED
DemographicReconstructionPolicy     -> SHARED_POPULATION_LOOKUP_REQUIRED
```

## 11. Movement Candidates

```text
DemographicMovementObservation      -> SHARED_POPULATION_LOOKUP_REQUIRED
MovementClass                       -> SHARED_VOCABULARY_LOOKUP_REQUIRED
Origin/Destination geographic refs  -> FOLDER10_CANONICAL_LOOKUP_REQUIRED
Trigger/causal event refs           -> SPECIALIST_OWNER_LOOKUP_REQUIRED
```

Movement consequences are demographic observations. Causal ownership remains with Military, Economy, Routes, Geography, Character, or another valid owner.

---

# PART IV: REGISTRY CANDIDATE POLICY

## 12. Canonical Lookup Before Minting

Every Folder `05` identifier candidate follows:

```text
1 Search canonical Registry
2 Search active shared framework definitions
3 Search migration/deprecation Registry
4 Search quarantine/external locks
5 Compare exact semantics
6 Reuse canonical type when equivalent
7 Request new namespace candidate only if genuinely distinct
8 Never mint a Badajoz-local duplicate of a global reusable concept
```

## 13. Candidate Namespace Families

These names are descriptive candidates only, not approved canonical namespaces:

```text
population.*
community.*
social_constituency.*
culture_observation.*
demographic_evidence.*
demographic_category.*
community_response.*
community_grievance.*
community_resistance.*
demographic_movement.*
```

```text
CanonicalIDsCommitted: 0
```

## 14. Realm Content Namespace Boundary

Realm-specific content may eventually use approved canonical patterns analogous to:

```text
realm.badajoz.population.*
realm.badajoz.community.*
realm.badajoz.population_observation.*
realm.badajoz.demographic_evidence_link.*
```

These are illustrative preflight candidates only. Registry owns final spelling and identity.

## 15. Forbidden Registry Behavior

```text
Filename used as primary ID
Display name used as primary ID
Alias chain
Deprecated ID enters new content
Ambiguous category silently mapped
Modern category silently replaces medieval category
Badajoz realm artifact defines global canonical type
Automatic ID generation from UI label
```

---

# PART V: DUPLICATE / MERGE / KEEP MATRIX

## 16. Merge into Existing Shared Types When Equivalent

```text
Evidence provenance
Knowledge confidence
Information age
Geographic scope reference
Historical date/range
Trace/hash/version
Definition/runtime separation
Save-version metadata
Quarantine state
Directed observation subject/target references
```

Folder `05` should reference existing shared contracts rather than restate ownership.

## 17. Keep as Realm Content

```text
Badajoz-specific supported population observations
Badajoz-specific supported composition observations
Badajoz-specific Communities
Badajoz-specific social constituencies
Badajoz-specific notable networks
Badajoz-specific response/grievance/resistance observations
Badajoz-specific demographic evidence reconciliation decisions
Regional research surfaces for Badajoz/Merida/Lisbon/Santarem/Evora/Coimbra
```

## 18. Refactor if Found in Legacy Content

```text
Universal loyalty/public-order value
Exact-number-first medieval population
Qualitative prominence converted to percentage
Culture/religion/language converted to allegiance
Wealth converted to authority
Notable converted automatically to Officeholder
Resistance converted automatically to rebellion
Migration converted to population replacement
Historical elapsed time converted automatically to demographic change
```

---

# PART VI: OWNER INTERFACE PREFLIGHT

## 19. Folder 01 Historical Sources

Folder `01` supplies source truth, provenance anchors, and historical research receipts. Folder `05` interprets demographic implications through typed observations but cannot rewrite the source record.

```text
AdapterNeed: SOURCE_TO_DEMOGRAPHIC_EVIDENCE_RECEIPT
Status: CANDIDATE
```

## 20. Folder 02 Registry / Quarantine

Folder `02` owns canonical IDs, deprecated IDs, migration maps, external locks, and quarantine.

```text
AdapterNeed: CANONICAL_ID_AND_QUARANTINE_LOOKUP
Status: REQUIRED
```

## 21. Folder 03 Character / Dynasty

Named Persons are not population aggregates or automatic Community leaders. Character events may contribute to population/social observations only through owner-approved interfaces.

```text
AdapterNeed: CHARACTER_REFERENCE_ONLY
Status: CONDITIONAL
```

## 22. Folder 04 Governance

Governance actions can be subjects of community response observations. Response cannot create or invalidate Law, Office, Delegation, Jurisdiction, Claim, Title, or sovereign power by itself.

```text
AdapterNeed: GOVERNANCE_ACTION_TO_COMMUNITY_RESPONSE_SUBJECT
Status: REQUIRED_LATER
```

## 23. Folder 06 Institutions

Religious/community observations may reference institutions, but institutional authority stays Folder `06` owned.

```text
AdapterNeed: COMMUNITY_TO_INSTITUTION_REFERENCE
Status: REQUIRED_LATER
```

## 24. Folder 08 Knowledge

Knowledge should own provenance, awareness, confidence, information age, receipts, and what AI/player knows.

```text
AdapterNeed: DEMOGRAPHIC_OBSERVATION_TO_KNOWLEDGE_RECEIPT
Status: REQUIRED
```

## 25. Folder 09 Realm AI

Folder `05` exposes observations. Folder `09` evaluates, explains, and proposes. AI cannot mutate population/community state directly.

```text
AdapterNeed: POPULATION_COMMUNITY_AI_OBSERVATION
Status: REQUIRED_LATER
```

## 26. Folder 10 Geography

All spatial population/community scopes should reference canonical sites, settlements, regions, or geographic queries.

```text
AdapterNeed: POPULATION_SCOPE_TO_GEOGRAPHY_REF
Status: REQUIRED
```

## 27. Folder 11 Military

Military owns armed force and armed escalation. Folder `05` may observe military burden, cooperation, displacement, or political resistance.

```text
AdapterNeed: MILITARY_EVENT_TO_SOCIAL_DEMOGRAPHIC_OBSERVATION
Status: REQUIRED_LATER
```

## 28. Folder 12 Routes

Routes/transport may inform mobility and accessibility. Folder `05` does not own pathfinding, transport capacity, or logistics.

```text
AdapterNeed: ROUTE_ACCESS_TO_MOBILITY_OBSERVATION
Status: REQUIRED_LATER
```

## 29. Folder 13 Economy

Economy owns property, production, trade, supply, fiscal realization, and wealth. Folder `05` may observe economic-role composition or fiscal cooperation.

```text
AdapterNeed: ECONOMY_OBSERVATION_TO_SOCIAL_DEMOGRAPHIC_CONTEXT
Status: REQUIRED_LATER
```

## 30. Folder 14 Opening State

Folder `14` eventually binds approved January 1062 facts. Folder `05` only defines valid record surfaces.

```text
AdapterNeed: OPENING_STATE_POPULATION_COMMUNITY_BINDING
Status: BLOCKED
```

---

# PART VII: TEMPORAL AND DETERMINISM PREFLIGHT

## 31. Temporal Separation

```text
Historical Date:
  owns chronology and dated facts

Historical progression:
  +21 months / strategic turn
  does not age Characters
  does not manufacture demographic change

Biological progression:
  +7 months / strategic turn
  Character Foundation owns lifecycle
  does not resolve Realm strategy

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently

Geography + Climate:
  determine local seasonal effects
```

```text
TemporalRedefinitionPerformed: false
Result: PASS
```

## 32. Determinism Inputs

Equal canonical IDs, evidence, category mappings, Knowledge receipts, geographic scope, owner observations, Historical Date, Historical progression, Biological progression, Campaign Season, Registry/migration/save versions, deterministic seed, and transactions must reproduce equal results.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART VIII: SAVE / MIGRATION / IMPORTER PREFLIGHT

## 33. Save Ownership

Persist separately:

```text
Population/community definitions by canonical ref
Population/composition observations
Culture observations
Notable influence observations
Response/grievance/resistance observations
Demographic evidence and reconciliation
Movement observations
Knowledge/provenance/confidence/information age
Geography refs
Four temporal surfaces
Registry/migration/save versions
Owner versions
traces/hashes/seed
```

## 34. Migration Rules

```text
Direct one-step migration only
No alias chains
No display-name matching
Deprecated IDs cannot enter new saves
Ambiguity enters quarantine
Migration cannot create leaders
Migration cannot invent population values
Migration cannot convert qualitative composition to percentage
Migration cannot create allegiance/rebellion/control
Migration cannot overwrite advanced saves with Opening State
```

## 35. Importer Candidate Checks

Importer should reject:

```text
Unknown canonical IDs
Deprecated IDs
Alias chains
Missing category semantics
Exact population precision without evidence receipt
Percentage without evidence/method receipt
Community converted from culture/religion automatically
Notable network converted to Office
Resistance converted to rebel force
Movement converted to control change
Cross-clock mutation
Opening State replay
```

```text
ImporterValidated: false
```

---

# PART IX: QUARANTINE PREFLIGHT

## 36. Mandatory Quarantine Cases

```text
Unsupported exact population count
Unsupported demographic percentage
Ambiguous medieval category
Modern category projected backward without mapping
Dependent sources presented as independent
Out-of-period estimate presented as 1062 fact
Unverified Community label
Unsupported local-notable network
Unsupported community leader
Unresolved culture/language mapping
Unsupported movement magnitude
Later-history resistance projected into opening state
Ambiguous canonical ID migration
```

## 37. Explicit Non-Quarantine Unknowns

A researched state may legitimately remain `Unknown`. Unknown data is not malformed and must not be forced into quarantine solely because a value is absent.

```text
Unknown != Malformed
Unknown != IntentionalEmpty
```

---

# PART X: REGIONAL PREFLIGHT

## 38. Regional Subjects

```text
Badajoz
Merida
Lisbon
Santarem
Evora
Coimbra
```

All remain valid research/scope subjects. None becomes a Community, population aggregate, culture binding, or demographic fact merely from appearing on this list.

## 39. Opening Regional Fact Audit

```text
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningCommunityBindings: 0
OpeningCommunityLeaders: 0
OpeningNotableNetworks: 0
OpeningCultureBindings: 0
OpeningLanguageBindings: 0
OpeningAcceptanceValues: 0
OpeningLoyaltyValues: 0
OpeningGrievanceStates: 0
OpeningResistanceStates: 0
OpeningMovementBindings: 0
OpeningRebellions: 0
OpeningControlChanges: 0
OpeningStateCreated: false
```

```text
Result: PASS
```

---

# PART XI: VALIDATION FIXTURES

## 40. Positive Fixtures

```text
BAD-F05P-POS-001  Realm content references shared types rather than owning them -> ACCEPT
BAD-F05P-POS-002  Canonical lookup precedes new namespace request -> ACCEPT
BAD-F05P-POS-003  Registry remains owner of IDs -> ACCEPT
BAD-F05P-POS-004  Unknown remains distinct from zero -> ACCEPT
BAD-F05P-POS-005  Community remains distinct from Institution/Dynasty -> ACCEPT
BAD-F05P-POS-006  Culture remains distinct from allegiance -> ACCEPT
BAD-F05P-POS-007  Notable influence remains distinct from authority -> ACCEPT
BAD-F05P-POS-008  Evidence provenance maps to Knowledge owner -> ACCEPT
BAD-F05P-POS-009  Geographic scope maps to Folder 10 -> ACCEPT
BAD-F05P-POS-010  Governance action may be response subject without ownership transfer -> ACCEPT
BAD-F05P-POS-011  Resistance remains separate from armed rebellion -> ACCEPT
BAD-F05P-POS-012  Movement remains separate from control -> ACCEPT
BAD-F05P-POS-013  Source dependence remains explicit -> ACCEPT
BAD-F05P-POS-014  1062 reconstruction preserves uncertainty -> ACCEPT
BAD-F05P-POS-015  Four temporal surfaces remain separate -> ACCEPT
BAD-F05P-POS-016  AI proposes and owners mutate -> ACCEPT
BAD-F05P-POS-017  Direct migrations preserve typed ownership -> ACCEPT
BAD-F05P-POS-018  Ambiguous IDs/categories enter quarantine -> ACCEPT
BAD-F05P-POS-019  Advanced saves remain protected -> ACCEPT
BAD-F05P-POS-020  Opening State remains uncreated -> ACCEPT
```

## 41. Negative Fixtures

```text
BAD-F05P-NEG-001  Badajoz defines global Population type -> REJECT
BAD-F05P-NEG-002  Badajoz mints duplicate canonical Community type -> REJECT
BAD-F05P-NEG-003  Filename becomes primary ID -> REJECT
BAD-F05P-NEG-004  Display name becomes primary ID -> REJECT
BAD-F05P-NEG-005  Alias chain enters content -> REJECT
BAD-F05P-NEG-006  Deprecated ID enters new content -> REJECT
BAD-F05P-NEG-007  Unknown becomes zero -> REJECT
BAD-F05P-NEG-008  Culture becomes loyalty -> REJECT
BAD-F05P-NEG-009  Language becomes allegiance -> REJECT
BAD-F05P-NEG-010  Religion becomes political bloc -> REJECT
BAD-F05P-NEG-011  Wealth becomes authority -> REJECT
BAD-F05P-NEG-012  Notable becomes Officeholder automatically -> REJECT
BAD-F05P-NEG-013  Estimate becomes census -> REJECT
BAD-F05P-NEG-014  Prominence becomes percentage -> REJECT
BAD-F05P-NEG-015  Dependent sources become independent corroboration -> REJECT
BAD-F05P-NEG-016  Later evidence becomes opening fact automatically -> REJECT
BAD-F05P-NEG-017  Migration becomes replacement -> REJECT
BAD-F05P-NEG-018  Displacement becomes control change -> REJECT
BAD-F05P-NEG-019  Resistance creates rebel force -> REJECT
BAD-F05P-NEG-020  AI mutates population/community state directly -> REJECT
BAD-F05P-NEG-021  Historical progression ages Character -> REJECT
BAD-F05P-NEG-022  Historical progression manufactures demographics -> REJECT
BAD-F05P-NEG-023  Biological progression resolves Realm strategy -> REJECT
BAD-F05P-NEG-024  Campaign Season derives from hidden Historical month -> REJECT
BAD-F05P-NEG-025  Migration invents opening population fact -> REJECT
BAD-F05P-NEG-026  Save duplicates specialist authoritative state -> REJECT
BAD-F05P-NEG-027  Migration creates leader/allegiance/rebellion -> REJECT
BAD-F05P-NEG-028  Ambiguous category silently maps -> REJECT
BAD-F05P-NEG-029  Realm artifact commits unapproved canonical namespace -> REJECT
BAD-F05P-NEG-030  Static preflight claims runtime validation -> REJECT
BAD-F05P-NEG-031  Opening State stores future resistance/rebellion -> REJECT
BAD-F05P-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XII: BLOCKERS, READINESS, AND FREEZE GATE

## 42. Critical Blockers

```text
BAD-F05P-BLK-001  Project-wide canonical Population Registry lookup not performed
BAD-F05P-BLK-002  Shared Community framework mapping not performed
BAD-F05P-BLK-003  Shared Culture/category mapping not performed
BAD-F05P-BLK-004  Folder 02 migration/quarantine mapping not performed
BAD-F05P-BLK-005  Folder 08 Knowledge/provenance adapter unresolved
BAD-F05P-BLK-006  Folder 10 Geography scope adapter unresolved
BAD-F05P-BLK-007  Folder 06 Institution/community adapter unresolved
BAD-F05P-BLK-008  Economy/Routes/Military social-demographic adapters unresolved
BAD-F05P-BLK-009  Historical demographic source inventory incomplete
BAD-F05P-BLK-010  1062 reconstruction evidence review incomplete
BAD-F05P-BLK-011  Importer/compile/runtime validation absent
BAD-F05P-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 43. Candidate Mapping Summary

```text
SharedTypeLookupCandidates: 25
RegistryOrCategoryLookupFamilies: 10
RequiredOrLaterAdapters: 12
CanonicalIDsCommitted: 0
SharedFrameworksRedefined: 0
OpeningFactsCreated: 0
```

## 44. Readiness Verdict

```text
Folder05StaticDesignCoverage: STRONG
Folder05CandidatePreflightComplete: true
Folder05CanonicalRegistryMappingComplete: false
Folder05SharedFrameworkMappingComplete: false
Folder05CompileValidated: false
Folder05RuntimeValidated: false
Folder05ImporterValidated: false
Folder05SaveLoadReplayValidated: false
AdditionalFolder05SpecialistAuthorityRequiredNow: false
Folder05FreezeForNowRecommended: true
OpeningStateCreated: false
```

---

# PART XIII: CLASSIFICATION

## 45. Keep

```text
Population/Community/Culture separation
Evidence-first demographics
Ranges and relative estimates
Source-dependence tracking
Directed community response
Grievance/resistance separation
Local-notable influence without authority
Movement/displacement firewall
Six regional research surfaces
Zero unsupported opening facts
```

## 46. Implement

```text
Project-wide canonical Registry lookup
Shared Population/Community framework mapping
Culture/category mapping
Knowledge/provenance adapter
Geography scope adapter
Institution/community adapter
Economy/Routes/Military adapters
Historical evidence/source inventory
Importer/runtime/save validation later
```

## 47. Merge

Merge equivalent evidence, confidence, provenance, population, Community, category, movement, response, grievance, resistance, trace, geographic-reference, and version types into existing shared owners when exact semantics match.

## 48. Refactor

```text
Universal loyalty/public-order
Exact-number-first demographics
Culture-as-loyalty
Religion-as-political-bloc
Notable-as-Officeholder
Migration-as-replacement
Resistance-as-rebellion
Realm-owned global runtime rules
```

## 49. Relocate

```text
Source corpus -> Folder 01
Canonical IDs/migrations/quarantine -> Folder 02
Persons/Dynasties -> Folder 03
Governance authority -> Folder 04
Institutional authority -> Folder 06
Knowledge/provenance -> Folder 08
AI implementation -> Folder 09
Geography -> Folder 10
Armed escalation -> Folder 11
Routes -> Folder 12
Economy -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 50. Modernize

Use canonical typed refs, evidence receipts, explicit category semantics, directed observations, owner-routed adapters, deterministic transactions, versioned saves, direct migrations, quarantine, and selective player exposure.

## 51. Validate

Validate project Registry/framework mapping, source authorities, Geography, Institutions, Knowledge, Economy, Routes, Military, Governance, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 52. Supersede

Supersede legacy Badajoz social/population artifacts that rely on universal public order, deterministic identity politics, false demographic precision, automatic notable authority, or resistance-as-rebellion after compatibility review.

## 53. Archive

Archive superseded Folder `05` drafts only after canonical mapping, replacement installation, and version-control confirmation.

## 54. Defer

```text
Separate Culture/Language authority until evidence requires it
Separate Social Constituency/Notable authority until evidence requires it
Separate Community Response authority until complexity requires it
Exact opening demographics
Opening Communities/leaders
Opening response/resistance
Opening State
```

## 55. Quarantine

```text
Unsupported exact counts/percentages
Ambiguous historical categories
Dependent-source double counting
Out-of-period opening claims
Unsupported Communities/notable networks/leaders
Unsupported culture/language mappings
Ambiguous canonical migrations
Later resistance projected backward
```

## 56. Reject

```text
Realm-local duplicate shared frameworks
Unapproved canonical IDs
Alias chains
Deprecated IDs in new content
Universal loyalty/public-order
Culture/religion/language as destiny
Influence as authority
Movement as control
Resistance as armed force
Direct AI mutation
Cross-clock mutation
Opening State replay
```

---

# PART XIV: FOLDER 05 FREEZE DECISION

## 57. Freeze Verdict

```text
FOLDER_05:
  STATIC_DESIGN_COVERAGE: STRONG
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_AUTHORITIES
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_CANDIDATE
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  COMPILE_VALIDATION: PENDING
  RUNTIME_VALIDATION: PENDING
  IMPORTER_VALIDATION: PENDING
  SAVE_LOAD_REPLAY_VALIDATION: PENDING
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_FOR_NOW
```

Reopen Folder `05` only when a later Checklist blocker, Registry/framework decision, historical evidence finding, importer/runtime failure, or cross-folder dependency demonstrates a concrete missing authority.

---

## 58. Smallest Useful Next Action

Freeze Folder `05` for now and move to the next existing Badajoz authority family:

```text
06_Ecclesiastical_and_Institutional_Authorities
```

Begin by inspecting the current contents of that exact folder before naming or creating its first new authority. Do not assume it is empty, and do not rename the established folder taxonomy.

## PART XV: VERSION 1.1.0 INTEGRATED FOLDER 05 PREFLIGHT RECONCILIATION

### 59. Copy-First Rebuild Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_PREFLIGHT_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
UpdatedAuthorityPairsIntegrated:
  - Population Society Culture and Community Setup version 1.1.0
  - Population Composition and Demographic Evidence Model version 1.1.0
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 preflight remains preserved as source history. This integrated successor replaces the old freeze conclusion with a current post-modernization verdict, reconciles both Version 1.1.0 authority pairs, strengthens Registry and owner routing, and preserves zero unsupported opening facts.

### 60. Integrated Verdict

```yaml
PreflightStatus: PASS_AS_CANDIDATE_WITH_ACTIVE_BLOCKERS
UpdatedAuthorityPairsIntegrated: 2
PopulationAggregateClasses: 8
CommunityClasses: 12
CultureObservationClasses: 8
NotableNetworkClasses: 8
ResponseDimensions: 8
ResponseStates: 13
GrievanceClasses: 12
ResistanceClasses: 9
DemographicEvidenceClasses: 14
EstimateClasses: 11
CompositionDimensions: 10
CompositionClasses: 11
MovementClasses: 8
EvidenceConflictClasses: 9
RegionalResearchSubjects: 6
SharedTypeLookupCandidates: 25
RegistryOrCategoryLookupFamilies: 10
RequiredOrLaterAdapters: 12
CanonicalIdsCommitted: 0
SharedFrameworksRedefined: 0
RuntimeInstancesCreated: 0
OpeningFactsCreated: 0
OpeningStateCreated: false
Folder05StaticDesignCoverage: STRONG_CURRENT
Folder05ModernizationComplete: true
Folder05FreezeAfterVersion11Recommended: true
```

### 61. Updated Authority Manifest

```yaml
AuthorityManifest:
  PopulationSocietyCultureCommunity:
    Authority: Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_V1.md
    Review: Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_Consistency_Review_V1.md
    Version: 1.1.0
  PopulationCompositionDemographicEvidence:
    Authority: Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_V1.md
    Review: Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_Consistency_Review_V1.md
    Version: 1.1.0
AuthorityPairCount: 2
IndividualStaticCheckCompanionsRequired: 4
```

### 62. Shared Candidate Family Map

```yaml
SharedCandidateFamilies:
  PopulationAggregateAndObservation:
    CandidateTypes: 5
    Owner: PopulationFramework
  CommunityAndConstituency:
    CandidateTypes: 5
    Owner: CommunityFramework
  CultureAndCategory:
    CandidateTypes: 5
    Owner: CultureCategoryKnowledgeAndFolder06
  ResponseGrievanceResistance:
    CandidateTypes: 6
    Owner: CommunityResponseGovernanceLawAndMilitary
  DemographicEvidenceAndReconstruction:
    CandidateTypes: 6
    Owner: PopulationEvidenceKnowledgeAndRegistry
  DemographicMovement:
    CandidateTypes: 4
    Owner: PopulationGeographyRoutesEconomyMilitaryAndCharacter
CanonicalMappingsConfirmed: 0
LocalGlobalFrameworkDefinitionsCreated: 0
CandidateNameProvesCanonicalType: false
```

### 63. Folder 02 Registry Decision Integration

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
ConfirmedExternalCanonicalReuse:
  - realm.seville
Folder05FamilyOwnerRequestsCreated: 0
Reason: Folder05 shared-family adjudication requires a later controlled Registry request expansion
PopulationCommunityCultureRegistryLookup: NOT_RUN
DeprecatedIdAndMigrationSearch: NOT_RUN
Folder05CanonicalIdsCommitted: 0
```

### 64. Population and Recruitment Interface Gate

```yaml
PopulationEvidenceMayInform:
  - finite recruitment-pool capacity bands
  - replenishment ceilings and recovery
  - regional availability and broad eligibility constraints
  - displacement-related availability changes
PopulationAggregateBecomesDirectArmyManpower: false
MilitaryRecruitmentOwnerConsumesValidatedDemographicObservations: true
RecruitmentTransactionRewritesPopulationEvidenceAutomatically: false
BattleLossDeductsPopulationWithoutOwnerTransaction: false
ResearchTechnologyOrUnitUnlockCreatesPeopleEquipmentHorsesOfficersOrPools: false
OpeningRecruitmentPoolsCreated: 0
PopulationRecruitmentInterfaceValidated: false
```

### 65. Culture Community and Institution Boundary

```yaml
CultureCreatesAllegianceLoyaltyHostilityResistanceOrControl: false
LanguageCreatesEthnicityAllegianceOrHostility: false
ReligiousCommunityCreatesPoliticalBlocOrInstitutionalOffice: false
CommunityCreatesInstitutionDynastyRealmOfficeJurisdictionOrControl: false
NotableNetworkCreatesOfficeAuthorityOrLeadershipAutomatically: false
InstitutionFacingCategoriesRequireFolder06Receipt: true
ModernCategoryMayReplaceMedievalCategorySilently: false
```

### 66. Directed Response and Escalation Boundary

```yaml
UniversalLoyaltyOrPublicOrderScoreAllowed: false
ResponseRequiresDirectedSubjectOrAction: true
ComplianceEqualsAcceptanceOrLoyalty: false
GrievanceCreatesResistance: false
ResistanceCreatesRebellionForceCommanderRecruitmentOrControlChange: false
ArmedEscalationRequiresFolder11OwnerReview: true
MissingResponseEqualsAcceptance: false
```

### 67. Evidence Independence Precision and Reconstruction Gate

```yaml
CitationCountEqualsIndependentEvidenceCount: false
DerivativeSourcesMayShareIndependenceGroup: true
ExactIntegerRequiresPrecisionSupportingEvidence: true
QualitativeProminenceMayBecomePercentageSilently: false
RangeMidpointIsTruth: false
Missing1062ValuePermitsConvenienceInterpolation: false
LaterEvidenceAutomaticallyBecomesOpeningFact: false
ReconciliationMayCreateUnsupportedPrecision: false
ControlOrImportanceProvesPopulation: false
PartialAndContradictoryEvidenceMayRemainVisible: true
```

### 68. Owner Adapter Matrix

```yaml
Adapters:
  Folder01: historical source to demographic and social evidence receipt
  Folder02: canonical ID category migration and quarantine lookup
  Folder03: Character and Dynasty references and population-causal events
  Folder04: Governance and Law action to directed Community-response subject
  Folder06: religious Community and Institution compatibility
  Folder08: provenance confidence KnownBy and information age
  Folder09: Realm AI observation proposal and explanation
  Folder10: canonical geographic scope and comparison
  Folder11: recruitment interface displacement causation and armed escalation
  Folder12: mobility access and route observations
  Folder13: Economy proxy property and material context
  Folder14: approved Opening State bindings
RequiredOrLaterAdapters: 12
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
```

### 69. Six-Region Consolidated Research Surface

```yaml
RegionalSubjects:
  - Badajoz
  - Merida
  - Lisbon
  - Santarem
  - Evora
  - Coimbra
RegionalResearchSubjects: 6
ExactOpeningPopulationCounts: 0
ExactOpeningDemographicPercentages: 0
OpeningCommunityBindings: 0
OpeningCommunityLeaders: 0
OpeningNotableNetworks: 0
OpeningCultureOrLanguageBindings: 0
OpeningResponseGrievanceOrResistanceBindings: 0
OpeningMovementOrDisplacementBindings: 0
OpeningRebellionsOrControlChanges: 0
UmarCommunityLeadershipOrDemographicEffectAtEvora: NOT_CREATED
CoimbraPopulationLossResistanceOrRebellion: NO_DECISION
```

### 70. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  ManufacturesDemographicOrSocialChange: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  DirectlyUpdatesPopulationOrCommunityResponse: false
  ResolvesRealmStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

### 71. Unreal Engine 5.8 Framework Gate

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionAndRuntimeNamesAreSemanticOnly: true
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedFrameworkTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
```

### 72. Save Migration Determinism and Advanced-Save Gate

```yaml
PersistSeparately:
  - Population Community constituency and notable definitions
  - evidence estimates ranges composition and movement observations
  - culture language religious-community response grievance and resistance observations
  - geographic Knowledge and owner refs
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save adapter and owner versions
  - transactions traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesExactCountPercentageLeaderAllegianceLoyaltyRebellionForceControlOrRecruitmentPool: false
EqualInputsProduceEqualValidationReconciliationResponseTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayCreateState: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 73. Consolidated Quarantine Register

```yaml
Quarantines:
  - unsupported exact population counts or percentages
  - ambiguous medieval and modern category mappings
  - dependent-source double counting
  - out-of-period evidence presented as 1062 fact
  - unsupported Community constituency notable network or leader
  - unsupported culture language religious or political-bloc inference
  - unsupported response grievance resistance movement displacement or recruitment consequence
  - resistance projected into armed rebellion
  - ambiguous canonical ID category or migration
QuarantineCreatesRuntimeState: false
ReleaseRequiresOwnerEvidenceAndCompatibilityReview: true
```

### 74. Consolidated Blockers

```yaml
CriticalBlockers:
  BAD-F05P-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-F05P-BLK-014: project-wide Population Community Culture category and evidence Registry lookup not run
  BAD-F05P-BLK-015: shared Population Community response evidence and reconstruction framework mappings absent
  BAD-F05P-BLK-016: Folder02 has 58 pending owner responses
  BAD-F05P-BLK-017: Folder01 historical demographic and social source inventory incomplete
  BAD-F05P-BLK-018: Folder06 Institution and Folder08 Knowledge adapters unresolved
  BAD-F05P-BLK-019: Folder10 Geography Folder11 Military Folder12 Routes and Folder13 Economy adapters unresolved
  BAD-F05P-BLK-020: population-informed recruitment interface unvalidated
  BAD-F05P-BLK-021: 1062 reconstruction evidence review incomplete
  BAD-F05P-BLK-022: importer compile and runtime evidence absent
  BAD-F05P-BLK-023: save load replay migration determinism rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdCategoryPopulationCommunityLeaderResponseForceControlOrOpeningFact: true
```

### 75. Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-F05P-POS-021: both Version 1.1.0 authority pairs reconcile without opening facts -> ACCEPT
  BAD-F05P-POS-022: population informs finite pools without direct manpower deduction -> ACCEPT
  BAD-F05P-POS-023: derivative sources remain one independence group when warranted -> ACCEPT
  BAD-F05P-POS-024: qualitative demographic evidence remains qualitative -> ACCEPT
  BAD-F05P-POS-025: Governance action becomes response subject without ownership transfer -> ACCEPT
  BAD-F05P-POS-026: resistance routes to Military review without creating force -> ACCEPT
  BAD-F05P-POS-027: failed adapter blocks only dependent observation -> ACCEPT
  BAD-F05P-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-F05P-NEG-033: population aggregate becomes direct army manpower -> REJECT
  BAD-F05P-NEG-034: technology or unit unlock creates people or pools -> REJECT
  BAD-F05P-NEG-035: citation count becomes confidence or independence -> REJECT
  BAD-F05P-NEG-036: later evidence becomes opening fact through interpolation -> REJECT
  BAD-F05P-NEG-037: Community response becomes universal loyalty or Law invalidation -> REJECT
  BAD-F05P-NEG-038: resistance directly creates rebellion force or control -> REJECT
  BAD-F05P-NEG-039: migration restores opening social or demographic state over advanced save -> REJECT
  BAD-F05P-NEG-040: design preflight reported as importer compile or runtime validation -> REJECT
```

### 76. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - complete input manifest and original candidate verdict
  - all 25 shared-type lookup candidates 10 Registry or category families and 12 adapters
  - Population Community Culture response grievance resistance evidence and movement candidate surfaces
  - canonical lookup namespace duplicate merge keep refactor and ownership matrices
  - temporal save migration importer quarantine regional Opening State fixture blocker readiness and classification sections
  - original freeze verdict and smallest next action as historical source state
Strengthened:
  - integration of both Version 1.1.0 authority pairs
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - updated Folder02 and Folder04 chain dependencies
  - population-informed finite recruitment-pool boundary
  - evidence independence reconstruction and partial-failure controls
  - current post-modernization freeze verdict
  - advanced-save and Opening State authoring and application protections
Removed: []
```

### 77. Updated Freeze Verdict

```yaml
FOLDER_05:
  STATIC_DESIGN_COVERAGE: STRONG_CURRENT
  AUTHORITY_PAIRS_VERSION_1_1: COMPLETE
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_AUTHORITIES
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_VERSION_1_1_CANDIDATE
  ADDITIONAL_SPECIALIST_AUTHORITY_REQUIRED_NOW: false
  CULTURE_LANGUAGE_DEEP_DIVE: DEFER_PENDING_EVIDENCE
  SOCIAL_CONSTITUENCY_NOTABLE_DEEP_DIVE: DEFER_PENDING_EVIDENCE
  COMMUNITY_RESPONSE_DEEP_DIVE: KEEP_CONSOLIDATED_FOR_NOW
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  POPULATION_RECRUITMENT_INTERFACE: PENDING_VALIDATION
  COMPILE_RUNTIME_IMPORTER_SAVE_LOAD_REPLAY: NOT_RUN
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_AFTER_VERSION_1_1
```

Reopen Folder 05 only when a concrete Registry decision, historical evidence finding, owner receipt, adapter requirement, importer or runtime failure, or cross-folder authority demonstrates a real gap.

### 78. Stable Closing State and Handoff

```yaml
PreflightUpdated: true
PreflightInstalledInRepository: false
StaticCheckSidecarUpdated: true
UpdatedAuthorityPairsIntegrated: 2
SharedTypeLookupCandidates: 25
RegistryOrCategoryLookupFamilies: 10
RequiredOrLaterAdapters: 12
CanonicalIdsCommitted: 0
SharedFrameworksRedefined: 0
RuntimeInstancesCreated: 0
OpeningFactsCreated: 0
OpeningRecruitmentPoolsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
Folder05ModernizationComplete: true
Folder05FreezeAfterVersion11Recommended: true
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextExistingAuthorityFamily: 06_Ecclesiastical_and_Institutional_Authorities
```


**End of Badajoz Taifa Folder 05 Shared Framework and Registry Preflight V1.**
