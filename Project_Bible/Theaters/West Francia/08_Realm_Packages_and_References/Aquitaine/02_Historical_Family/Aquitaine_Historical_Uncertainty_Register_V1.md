# Aquitaine Historical Uncertainty Register V1

## 0. Document Control

```yaml
document_id: HistoricalUncertainty.Realm.Aquitaine.V1
stable_document_id: HistoricalUncertainty.Realm.Aquitaine
authority_id: authority.historical-uncertainty.realm.aquitaine.v1
filename: Aquitaine_Historical_Uncertainty_Register_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: realm.aquitaine.duchy
realm_context_id: RealmContext.Aquitaine.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByAquitaineHistoricalCoverageDecision
coverage_decision: Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1.md
evidence_and_chronology_authority: Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
memory_authority: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
momentum_authority: Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
emergence_authority: Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedNewUncertaintyAuthorityPendingOwnerSelectionBindingAndPromotion
uncertainty_activation_authorized: false
opening_state_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Verdict

Aquitaine requires a dedicated Historical Uncertainty owner because its January 1062 package contains unresolved identity, lifecycle, succession, regional-recognition, institutional, military, material, and external-state questions. The register preserves competing interpretations, blocks silent defaults, defines safe fallbacks, and routes scenario selections to the proper owners.

The register does not make Aquitaine vague. It makes every unresolved surface explicit, bounded, traceable, and usable without pretending that incomplete evidence is precision.

```text
Uncertain != Random
Uncertain != EqualProbability
Uncertain != UnknownToEveryone
ScenarioSelection != HistoricalProof
MissingEvidence != EventDidNotOccur
LaterOutcome != EarlierIntent
Unknown != Zero
Fallback != Fabrication
Retirement != Deletion
```

## 2. Developed-Faction Benchmark and Aquitaine Adaptation

This authority uses the strongest uncertainty architecture demonstrated by England, Normandy, Scotland, and Brittany: explicit uncertainty records, alternative groups, selection and fallback policies, reopening and retirement, propagation receipts, external-owner locks, save and migration discipline, and zero unauthorized opening activation.

Benchmarking transfers quality and validation rigor. It does not transfer another Realm's people, conflicts, succession, institutions, or uncertainties.

Aquitaine remains defined by its own problems: William VIII's connected title channels, Matoeda and Agnes identity questions, separate Aquitaine, Gascony, and Poitiers succession, Gascon recognition and Bernard II, uneven direct property and government reach, optional Barbastro development, and incomplete exact military and material opening bindings.

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
clock_advance_owned_here: false
cross_track_conversion_owned_here: false
universal_seven_month_turn: prohibited
```

Uncertainty may attach to chronology or lifecycle, but this authority advances no clock and never converts one track into another.

## 4. Authority Boundary

### 4.1 This register owns

- uncertainty identity and stable local IDs;
- explicit unresolved questions;
- bounded alternatives and compatibility;
- prohibited interpretations;
- required Evidence and Chronology receipts;
- opening-selection and fallback policies;
- current resolution state;
- cross-authority propagation;
- reopening and retirement;
- reason traces and owner receipts;
- uncertainty-side visibility and AI-consumption rules.

### 4.2 This register does not own

- source authenticity, evidence truth, or chronology normalization;
- person, dynasty, title, claim, office, household, relationship, institution, property, territory, route, force, recruitment, supply, law, or external Realm state;
- Historical Memory, Momentum, or Emergence activation;
- exact Opening State bindings;
- runtime event scheduling;
- replacement-person creation;
- Registry publication or migration execution.

## 5. Record Contracts

```yaml
historical_uncertainty_record:
  UncertaintyID: stable identifier
  LocalRecordID: UNC-AQU-nnn
  Label: human-readable label
  Question: explicit unresolved proposition
  ScopeTypeAndIDs: []
  UncertaintyClass: controlled value
  EvidencePortfolioIDs: []
  ChronologyRecordIDs: []
  AlternativeGroupID: stable identifier
  CandidateAlternativeIDs: []
  CompatibleAlternativeSets: []
  MutuallyExclusiveAlternativeSets: []
  ProhibitedInterpretations: []
  CurrentResolutionState: controlled value
  PreferredInterpretationIfAny: null
  SelectedAlternativeIfAny: null
  OpeningSelectionPolicy: controlled value
  FallbackPolicy: controlled value
  ExternalOwnerDependencies: []
  AffectedAuthorities: []
  DownstreamBlockers: []
  PlayerVisibilityRule: explicit
  AIConsumptionRule: explicit
  PromotionRequirements: []
  ReopeningTriggers: []
  RetirementCriteria: []
  DecisionTraceAndOwnerReceipts: []
  OpeningStateMutation: false
  ContentVersion: 1.0.0

uncertainty_alternative_record:
  AlternativeID: stable identifier
  UncertaintyID: parent identifier
  Statement: bounded interpretation
  RequiredEvidenceAndChronology: []
  RequiredOwnerReceipts: []
  CompatibleWith: []
  IncompatibleWith: []
  OpeningEligibility: controlled value
  ConsequencesIfSelected: []
  ConsequencesNotImplied: []
  ConfidenceBand: controlled value
  Selected: false
```

## 6. Controlled Vocabularies

```yaml
uncertainty_classes:
  - IdentityGenealogy
  - LifecycleProtectedMinor
  - ChronologyLifecycle
  - TitleClaimSuccession
  - RelationshipKnowledgeIntention
  - HouseholdResidenceProperty
  - OfficeInstitutionChronology
  - TerritoryGovernment
  - RegionalGovernment
  - PopulationCommunity
  - PropertyEconomy
  - Military
  - MilitaryRecruitment
  - SupplyRoutes
  - ExternalOwnerState
  - ExternalParticipationChronology
  - HistoricalSystemsOpeningCompatibility
  - LaterHistoryExclusion

resolution_states:
  - NotEvaluated
  - EvidenceInsufficient
  - ChronologyUnresolved
  - ExternalOwnerPending
  - MultipleCompatibleAlternatives
  - MutuallyExclusiveAlternatives
  - ScenarioSelectionRequired
  - PreferredButUnselected
  - ProvisionallySelected
  - OwnerResolved
  - ReviewOnly
  - Deferred
  - Quarantined
  - ExcludedFromOpening
  - Retired
  - Reopened

opening_selection_policies:
  - MustRemainUnknown
  - PreserveReviewOnly
  - IntentionalEmptyPendingOwnerSelection
  - SelectOneWithOwnerReceipt
  - SelectCompatibleSetWithOwnerReceipts
  - UseBoundedRangeOrQualifiedState
  - UseExternalOwnerStateOnly
  - ExcludeBecauseLaterHistory
  - DeferUntilRuntimeOwnerEvent
  - QuarantineUntilIdentityOrRegistryResolution

fallback_policies:
  - PreserveUnknown
  - PreserveReviewOnly
  - PreserveAllCompatibleAlternatives
  - UseLeastSpecificSupportedState
  - UseQualifiedPreferredInterpretation
  - UseNoActiveBinding
  - DeferConsumerDecision
  - RequestExternalOwnerReceipt
  - BlockActivation
  - QuarantineRecord
```

## 7. Selection, Fallback, and Compatibility Doctrine

Selection is permitted only where the simulation truly requires an exact scenario value and the designated owners have supplied the required receipts. A selected branch applies to the stated scenario scope only.

```text
SelectedForJanuary1062 != UniversalHistoricalTruth
SelectedAlternative != ActiveRuntimeState
SelectionReceipt != OpeningStateMutation
LowCommitmentFallback != Zero
OmittedBinding != HistoricalNonexistence
```

Fallback is never random. When exact state is unnecessary, the least specific supported condition or no active binding is preferred over fabricated precision.

## 8. Candidate Aquitaine Uncertainty Register

### UNC-AQU-001: Matoeda canonical identity and aliases

```yaml
UncertaintyID: UNC-AQU-001
Label: Matoeda canonical identity and aliases
Question: What canonical identity, name form, parentage, and dynasty can be assigned to Matoeda or Mathilde at the opening?
UncertaintyClass: IdentityGenealogy
EvidencePortfolioIDs:
  - EVID-AQU-002
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-001
CandidateAlternatives:
  - SupportedOpeningSpouseWithCanonicalIdentityDeferred
  - ReviewIdentityRetainedWithoutCanonicalPersonPromotion
  - QualifiedIdentityIfRegistryAndEvidenceOwnersAgree
ProhibitedInterpretations:
  - invented parentage
  - invented birth dynasty
  - automatic alliance from marriage
  - automatic regency
  - silent merge with another Mathilde
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: PreserveReviewOnly
FallbackPolicy: PreserveReviewOnly
RequiredResolutionWork: RequireEvidenceChronologyRegistryAndCharacterOwnerReceipts
AffectedAuthorities:
  - Opening State
  - Registry
  - Character Authorities
  - Dynasty
  - Character Network
  - Governance
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-002: Matoeda lifecycle, location, household, and property

```yaml
UncertaintyID: UNC-AQU-002
Label: Matoeda lifecycle, location, household, and property
Question: What opening lifecycle, residence, household access, personal support, dower, or property state is defensible for Matoeda?
UncertaintyClass: LifecycleHouseholdProperty
EvidencePortfolioIDs:
  - EVID-AQU-002
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-002
CandidateAlternatives:
  - ProbableLivingSpouseWithExactLocationUnknown
  - OpeningResidenceSelectedOnlyWithOwnerReceipt
  - HouseholdAndPropertyBindingsRemainEmpty
ProhibitedInterpretations:
  - invented exact age
  - automatic treasury access
  - automatic seal custody
  - automatic guardianship
  - later separation treated as opening intent
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: UseLeastSpecificSupportedState
RequiredResolutionWork: RequireEvidenceChronologyHouseholdPropertyAndOpeningStateReceipts
AffectedAuthorities:
  - Opening State
  - Character Profile Matoeda
  - Governance
  - Economy
  - Titles and Law
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-003: Agnes identity and parentage separation

```yaml
UncertaintyID: UNC-AQU-003
Label: Agnes identity and parentage separation
Question: Which Agnes associated with William VIII is the opening child candidate, and can parentage to Matoeda be safely bound?
UncertaintyClass: IdentityGenealogy
EvidencePortfolioIDs:
  - EVID-AQU-003
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-003
CandidateAlternatives:
  - DistinctMatoedaDaughterCandidate
  - ParentageReviewWithoutOpeningActivation
  - IdentityDeferredAndNoChildBinding
ProhibitedInterpretations:
  - merge with later daughter of Hildegarde
  - merge with Aragon queen tradition
  - later marriage proves opening identity
  - adult agency
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: PreserveReviewOnly
FallbackPolicy: PreserveReviewOnly
RequiredResolutionWork: RequireEvidenceChronologyRegistryDynastyAndOpeningStateReceipts
AffectedAuthorities:
  - Opening State
  - Registry
  - Agnes Profile
  - Dynasty
  - Character Network
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-004: Agnes opening lifecycle, age band, residence, and custody

```yaml
UncertaintyID: UNC-AQU-004
Label: Agnes opening lifecycle, age band, residence, and custody
Question: Was Agnes alive at the opening, and what bounded age, residence, custody, guardianship, and education treatment is defensible?
UncertaintyClass: LifecycleProtectedMinor
EvidencePortfolioIDs:
  - EVID-AQU-003
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-004
CandidateAlternatives:
  - ProbableLivingMinorExactAgeUnknown
  - ProtectedMinorWithResidenceAndCustodyDeferred
  - NoOpeningRuntimeRecordUntilOwnerSelection
ProhibitedInterpretations:
  - invented birthday
  - adult command
  - adult diplomacy
  - automatic common heir
  - guardian inferred from parentage
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: UseBoundedRangeOrQualifiedState
RequiredResolutionWork: RequireEvidenceChronologyBiologicalHouseholdAndOpeningStateReceipts
AffectedAuthorities:
  - Opening State
  - Agnes Profile
  - Dynasty
  - Governance
  - Education and Underage owners
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-005: William VIII identity aliases and title numbering

```yaml
UncertaintyID: UNC-AQU-005
Label: William VIII identity aliases and title numbering
Question: How should Guy-Geoffrey, Gui-Geoffroi, William VIII of Aquitaine, and William VI of Poitiers resolve to one person while preserving title-context numbering?
UncertaintyClass: IdentityTitleChronology
EvidencePortfolioIDs:
  - EVID-AQU-001
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-005
CandidateAlternatives:
  - OneCanonicalPersonWithDisplayAliases
  - TitleContextNameWilliamVIForPoitiers
  - AliasMigrationPendingProjectRegistry
ProhibitedInterpretations:
  - duplicate William persons
  - one alias treated as a separate ruler
  - title numbering used to merge titles
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: UseQualifiedPreferredInterpretation
RequiredResolutionWork: RequireRegistryEvidenceAndTitleOwnerReceipts
AffectedAuthorities:
  - Registry
  - Opening State
  - William VIII Profile
  - Titles
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-006: William VIII birth precision

```yaml
UncertaintyID: UNC-AQU-006
Label: William VIII birth precision
Question: What birth year or bounded range is defensible for William VIII?
UncertaintyClass: ChronologyLifecycle
EvidencePortfolioIDs:
  - EVID-AQU-001
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-006
CandidateAlternatives:
  - Circa1025Retained
  - BoundedRangeIfEvidenceNarrows
  - ExactDateDeferred
ProhibitedInterpretations:
  - invented exact birthday
  - age derived from later events
  - birth precision used as capability score
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: UseBoundedRangeOrQualifiedState
RequiredResolutionWork: RequireEvidenceChronologyAndLifecycleReceipts
AffectedAuthorities:
  - William VIII Profile
  - Opening State
  - Biological systems
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-007: Three title successions

```yaml
UncertaintyID: UNC-AQU-007
Label: Three title successions
Question: What succession rules, eligible persons, and recognition processes apply separately to Aquitaine, Gascony, and Poitiers?
UncertaintyClass: TitleClaimSuccession
EvidencePortfolioIDs:
  - EVID-AQU-006
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-007
CandidateAlternatives:
  - ThreeSeparateReviewsRemainOpen
  - OneCandidateMayBeConsideredSeparatelyForEachTitle
  - DifferentRecognitionOrSeparationRemainsPossible
ProhibitedInterpretations:
  - one automatic common heir
  - one universal succession law
  - William IX guaranteed
  - Agnes automatically installed
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: PreserveUnknown
RequiredResolutionWork: RequireTitlesDynastyLawEvidenceAndOpeningStateReceipts
AffectedAuthorities:
  - Titles
  - Dynasty
  - Law
  - Opening State
  - Governance
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-008: Collateral Ramnulfid field

```yaml
UncertaintyID: UNC-AQU-008
Label: Collateral Ramnulfid field
Question: Which living collateral Ramnulfids or Poitevin branches are relevant at the opening?
UncertaintyClass: GenealogySuccession
EvidencePortfolioIDs:
  - EVID-AQU-005
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-008
CandidateAlternatives:
  - NoValidatedCollateralRuntimeMembers
  - ReviewGroupRetained
  - NamedCandidatesAddedOnlyAfterEvidenceAndRegistryReview
ProhibitedInterpretations:
  - generic claimant
  - fabricated cousin
  - all collateral lines treated as one person
  - automatic title eligibility
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireEvidenceGenealogyRegistryTitleAndCharacterReceipts
AffectedAuthorities:
  - Registry
  - Dynasty
  - Titles
  - Character Authorities
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-009: Bernard II opening lifecycle and location

```yaml
UncertaintyID: UNC-AQU-009
Label: Bernard II opening lifecycle and location
Question: Was Bernard II Tumapaler alive, available, and politically present in a relevant Gascon or Armagnac context on 1 January 1062?
UncertaintyClass: LifecycleRegional
EvidencePortfolioIDs:
  - EVID-AQU-007
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-009
CandidateAlternatives:
  - LivingButLocationUnknown
  - LivingAndRegionallyAvailableIfEvidenceSupports
  - LifecycleAndAvailabilityRemainReviewOnly
ProhibitedInterpretations:
  - death date invented
  - religious retirement assumed
  - field command assumed
  - opening rebel activation
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: PreserveReviewOnly
FallbackPolicy: PreserveReviewOnly
RequiredResolutionWork: RequireEvidenceChronologyCharacterAndRegionalOwnerReceipts
AffectedAuthorities:
  - Bernard II Profile
  - Opening State
  - Registry
  - Territory
  - Character Network
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-010: Bernard II claim, recognition, and supporters

```yaml
UncertaintyID: UNC-AQU-010
Label: Bernard II claim, recognition, and supporters
Question: What surviving Gascon claim, recognition, supporters, or negotiated settlement can be assigned to Bernard II at the opening?
UncertaintyClass: TitleClaimRelationship
EvidencePortfolioIDs:
  - EVID-AQU-007
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-010
CandidateAlternatives:
  - FormerDucalStatusOnly
  - DormantOrDisputedClaimIfOwnerSupports
  - NegotiatedSubmissionOrRetirement
  - NoActiveClaim
ProhibitedInterpretations:
  - universal Gascon support
  - automatic claimant host
  - former title equals current possession
  - past war equals current hostility
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: PreserveUnknown
RequiredResolutionWork: RequireTitleClaimNetworkGovernanceAndExternalOwnerReceipts
AffectedAuthorities:
  - Titles
  - Character Network
  - Governance
  - Historical Momentum
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-011: Reported May 1063 Gascon rising

```yaml
UncertaintyID: UNC-AQU-011
Label: Reported May 1063 Gascon rising
Question: What evidence supports a later Gascon rising associated with Bernard II, and how may that later report inform the campaign?
UncertaintyClass: ChronologyParticipationEmergence
EvidencePortfolioIDs:
  - EVID-AQU-008
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-011
CandidateAlternatives:
  - LaterHistoryPressureOnly
  - ConditionalEmergenceIfRuntimeConditionsForm
  - DifferentLeaderOrNoRising
  - ReportRejectedIfEvidenceFails
ProhibitedInterpretations:
  - calendar-triggered rebellion
  - opening rebel army
  - May 1063 forced event
  - universal Gascon coalition
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: DeferUntilRuntimeOwnerEvent
FallbackPolicy: DeferUntilRuntimeOwnerEvent
RequiredResolutionWork: RequireEvidenceChronologyMomentumEmergenceAndMilitaryReceipts
AffectedAuthorities:
  - Historical Momentum
  - Historical Emergence
  - Opening Opportunity
  - Military
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-012: Aimery IV opening service and military readiness

```yaml
UncertaintyID: UNC-AQU-012
Label: Aimery IV opening service and military readiness
Question: What opening service expectation, contingent access, command readiness, and relationship with William VIII are defensible for Aimery IV?
UncertaintyClass: MilitaryRelationship
EvidencePortfolioIDs:
  - EVID-AQU-009
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-012
CandidateAlternatives:
  - StrategicMagnateReviewOnly
  - NegotiatedServicePossible
  - ConditionalCommanderWithoutAssignedForce
ProhibitedInterpretations:
  - automatic loyalty
  - automatic Barbastro participation
  - automatic contingent
  - later Norman service as opening commitment
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: PreserveReviewOnly
FallbackPolicy: PreserveReviewOnly
RequiredResolutionWork: RequireEvidenceCharacterNetworkMilitaryRecruitmentAndOpeningStateReceipts
AffectedAuthorities:
  - Aimery Profile
  - Character Network
  - Military
  - Recruitment
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-013: Hugh VI opening lordship, household, and service

```yaml
UncertaintyID: UNC-AQU-013
Label: Hugh VI opening lordship, household, and service
Question: What Lusignan lordship, household, castle access, service expectation, and command capacity can be assigned to Hugh VI?
UncertaintyClass: TitleMilitaryRelationship
EvidencePortfolioIDs:
  - EVID-AQU-010
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-013
CandidateAlternatives:
  - LusignanLordshipCandidate
  - ConditionalLocalService
  - CastleCenteredCommanderCandidate
  - ExactPropertyAndForceDeferred
ProhibitedInterpretations:
  - opening County of La Marche
  - opening crusader identity
  - automatic Thouars marriage
  - automatic Saint-Maixent conflict
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: PreserveReviewOnly
FallbackPolicy: PreserveReviewOnly
RequiredResolutionWork: RequireEvidenceTitlesPropertyNetworkMilitaryAndOpeningStateReceipts
AffectedAuthorities:
  - Hugh Profile
  - Titles
  - Economy
  - Military
  - Character Network
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-014: Poitiers political center and ruler location

```yaml
UncertaintyID: UNC-AQU-014
Label: Poitiers political center and ruler location
Question: What exact opening government-center, residence, court, and ruler-location bindings can be assigned to Poitiers?
UncertaintyClass: TerritoryGovernment
EvidencePortfolioIDs:
  - EVID-AQU-011
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-014
CandidateAlternatives:
  - PoitiersPreferredPoliticalCenterCandidate
  - WilliamOpeningLocationCandidate
  - ExactSiteHouseholdAndGovernmentBindingsDeferred
ProhibitedInterpretations:
  - capital implies all property
  - capital implies all administration
  - invented coordinates
  - universal Poitevin control
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: UseQualifiedPreferredInterpretation
RequiredResolutionWork: RequireTerritoryGovernanceHouseholdRouteAndOpeningStateReceipts
AffectedAuthorities:
  - Territory
  - Governance
  - Routes
  - Opening State
  - Economy
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-015: Bordeaux status and direct ducal reach

```yaml
UncertaintyID: UNC-AQU-015
Label: Bordeaux status and direct ducal reach
Question: What government, possession, commercial, ecclesiastical, and military status can be assigned to Bordeaux at the opening?
UncertaintyClass: TerritoryEconomyGovernment
EvidencePortfolioIDs:
  - EVID-AQU-012
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-015
CandidateAlternatives:
  - MajorCommercialAndGasconInterface
  - DucalPresencePossibleButExactControlDeferred
  - ExternalOrLayeredPropertyAndInstitutionalRightsPreserved
ProhibitedInterpretations:
  - second capital by default
  - port equals fleet
  - market equals ducal revenue
  - metropolitan jurisdiction equals secular ownership
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: PreserveUnknown
RequiredResolutionWork: RequireTerritoryEconomyEcclesiasticalRoutesAndOpeningStateReceipts
AffectedAuthorities:
  - Territory
  - Economy
  - Ecclesiastical
  - Routes
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-016: Gascon regional recognition and ducal integration

```yaml
UncertaintyID: UNC-AQU-016
Label: Gascon regional recognition and ducal integration
Question: How much practical recognition and integration did William VIII possess across distinct Gascon lordships at the opening?
UncertaintyClass: RegionalGovernment
EvidencePortfolioIDs:
  - EVID-AQU-012
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-016
CandidateAlternatives:
  - TitleRecognizedButRegionalReachUneven
  - MixedRegionalRecognition
  - NegotiatedLocalAutonomy
  - ExactReachUnknown
ProhibitedInterpretations:
  - one Gascon opinion
  - one Gascon governor
  - universal attendance
  - title equals direct administration
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseBoundedRangeOrQualifiedState
FallbackPolicy: PreserveAllCompatibleAlternatives
RequiredResolutionWork: RequireEvidenceRegionalGovernanceNetworkAndOpeningStateReceipts
AffectedAuthorities:
  - Historical Memory
  - Momentum
  - Governance
  - Territory
  - Opening State
  - Realm AI
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-017: Ecclesiastical officeholders in Poitiers, Bordeaux, Auch, and Bazas

```yaml
UncertaintyID: UNC-AQU-017
Label: Ecclesiastical officeholders in Poitiers, Bordeaux, Auch, and Bazas
Question: Which named officeholders and transition states are safe for January 1062?
UncertaintyClass: OfficeInstitutionChronology
EvidencePortfolioIDs:
  - EVID-AQU-013
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-017
CandidateAlternatives:
  - InstitutionAndOfficeWithoutPersonBinding
  - NamedOfficeholderOnlyWithEvidenceAndChronology
  - BazasRaymondCandidateReviewOnly
  - AuchTransitionUnresolved
ProhibitedInterpretations:
  - generic bishop person
  - office equals institution
  - later council backloaded
  - one Church approval score
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireEvidenceChronologyEcclesiasticalRegistryAndOpeningStateReceipts
AffectedAuthorities:
  - Ecclesiastical
  - Registry
  - Opening State
  - Historical Memory
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-018: Direct ducal property, toll, revenue, and treasury

```yaml
UncertaintyID: UNC-AQU-018
Label: Direct ducal property, toll, revenue, and treasury
Question: Which estates, castles, tolls, markets, revenue rights, accounts, and spendable balances are actually available to William VIII?
UncertaintyClass: PropertyEconomy
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-018
CandidateAlternatives:
  - ExactRecordsDeferred
  - PoitiersCoreCandidatesWithoutAmount
  - SeparatedTitleHouseholdAndOfficeAccounts
ProhibitedInterpretations:
  - title extent equals property
  - production equals treasury receipt
  - market equals ducal income
  - invented opening balance
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequirePropertyEconomyTerritoryGovernanceAndOpeningStateReceipts
AffectedAuthorities:
  - Economy
  - Territory
  - Governance
  - Opening State
  - Titles
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-019: Opening populations, communities, and labor capacities

```yaml
UncertaintyID: UNC-AQU-019
Label: Opening populations, communities, and labor capacities
Question: What population aggregates, community identities, labor capacities, burdens, and cooperation states can be assigned?
UncertaintyClass: PopulationCommunity
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-019
CandidateAlternatives:
  - DefinitionsWithoutExactCounts
  - RegionalCommunityPortfolios
  - ExactCountsAndCooperationDeferred
ProhibitedInterpretations:
  - one Aquitaine population pool
  - culture equals loyalty
  - population equals army manpower
  - unknown equals zero
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireCommunityTerritoryEconomyRecruitmentAndOpeningStateReceipts
AffectedAuthorities:
  - Communities
  - Recruitment
  - Economy
  - Territory
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-020: Opening military forces, garrisons, and command assignments

```yaml
UncertaintyID: UNC-AQU-020
Label: Opening military forces, garrisons, and command assignments
Question: What exact household forces, magnate contingents, garrisons, commanders, and readiness states exist?
UncertaintyClass: Military
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-020
CandidateAlternatives:
  - MilitaryPotentialWithoutActiveForceRecords
  - CommanderCandidatesWithoutAssignments
  - ExactForcesAndGarrisonsDeferred
ProhibitedInterpretations:
  - one national army
  - profile creates force
  - title creates troops
  - Bernard rebel host
  - Aimery or Hugh automatic command
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireMilitaryRecruitmentSupplyTerritoryAndOpeningStateReceipts
AffectedAuthorities:
  - Military
  - Recruitment
  - Supply
  - Opening State
  - Character Profiles
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-021: Recruitment pools, units, and replenishment

```yaml
UncertaintyID: UNC-AQU-021
Label: Recruitment pools, units, and replenishment
Question: What finite local recruitment pools, eligible unit families, equipment access, depletion, and recovery states exist?
UncertaintyClass: MilitaryRecruitment
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-021
CandidateAlternatives:
  - DefinitionsAndRegionalSourcesOnly
  - ExactPoolValuesDeferred
  - NoAutomaticNationalRoster
ProhibitedInterpretations:
  - recruitment spam
  - building creates soldiers
  - population direct manpower
  - historical expedition unlocks permanent foreign units
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireRecruitmentCommunitiesMilitaryEconomyAndOpeningStateReceipts
AffectedAuthorities:
  - Recruitment
  - Communities
  - Military
  - Economy
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-022: Supply stocks, transport assets, and operational routes

```yaml
UncertaintyID: UNC-AQU-022
Label: Supply stocks, transport assets, and operational routes
Question: What stocks, storage, carts, animals, vessels, crossings, routes, capacities, and endurance are available?
UncertaintyClass: SupplyRoutes
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-022
CandidateAlternatives:
  - DefinitionsWithoutExactOpeningAssets
  - RouteFamiliesWithoutOperationalSegments
  - ExactStocksTransportAndEnduranceDeferred
ProhibitedInterpretations:
  - money equals supply
  - road equals carts
  - port equals fleet
  - friendly land equals unlimited supply
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireSupplyRoutesEconomyCommunitiesTerritoryAndOpeningStateReceipts
AffectedAuthorities:
  - Supply
  - Routes
  - Economy
  - Communities
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-023: Barbastro expedition evidence and chronology

```yaml
UncertaintyID: UNC-AQU-023
Label: Barbastro expedition evidence and chronology
Question: What papal connection, coalition composition, invitation timing, participants, command, route, siege, occupation, and aftermath are defensible?
UncertaintyClass: ExternalParticipationChronology
EvidencePortfolioIDs:
  - EVID-AQU-014
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-023
CandidateAlternatives:
  - LaterOptionalExpeditionContext
  - AquitaineMayLaterReceiveOpportunity
  - AlternativeFrontierObjectivePossible
  - NoExpeditionForms
ProhibitedInterpretations:
  - official crusade certainty
  - opening Papal request
  - opening William commitment
  - guaranteed command
  - guaranteed siege victory
  - guaranteed booty or occupation
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: DeferUntilRuntimeOwnerEvent
FallbackPolicy: DeferUntilRuntimeOwnerEvent
RequiredResolutionWork: RequireEvidenceChronologyExternalOwnerEcclesiasticalDiplomacyMilitarySupplyAndEmergenceReceipts
AffectedAuthorities:
  - Historical Emergence
  - Opening Opportunity
  - Ecclesiastical
  - Diplomacy
  - Military
  - Supply
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-024: Angevin opening posture and northern pressure

```yaml
UncertaintyID: UNC-AQU-024
Label: Angevin opening posture and northern pressure
Question: What intentions, forces, claims, relationships, and opportunities exist between Aquitaine and Anjou at the opening?
UncertaintyClass: ExternalOwnerState
EvidencePortfolioIDs:
  - EVID-AQU-015
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-024
CandidateAlternatives:
  - HistoricalPressureWithoutActiveWar
  - DirectedRelationsRequireOwners
  - ExternalIntentUnknown
ProhibitedInterpretations:
  - automatic hostility
  - opening war
  - Aquitaine-authored Angevin intention
  - past conflict equals current attack
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseExternalOwnerStateOnly
FallbackPolicy: RequestExternalOwnerReceipt
RequiredResolutionWork: RequireAnjouOwnerDiplomacyNetworkEvidenceAndOpeningStateReceipts
AffectedAuthorities:
  - Character Network
  - Diplomacy
  - Historical Momentum
  - Realm AI
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-025: Toulousain opening posture and southeastern balance

```yaml
UncertaintyID: UNC-AQU-025
Label: Toulousain opening posture and southeastern balance
Question: What relationship, threat, opportunity, territorial interface, and recognition apply between Aquitaine and Toulouse?
UncertaintyClass: ExternalOwnerStateRegionalPower
EvidencePortfolioIDs:
  - EVID-AQU-016
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-025
CandidateAlternatives:
  - MajorRegionalPowerInterface
  - CooperationRivalryNeutralityOrWarAllPossible
  - ExactExternalIntentUnknown
ProhibitedInterpretations:
  - stock rebel identity
  - automatic rivalry
  - opening war
  - full playable depth required
  - Aquitaine authors Toulouse state
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseExternalOwnerStateOnly
FallbackPolicy: RequestExternalOwnerReceipt
RequiredResolutionWork: RequireToulouseOwnerDiplomacyTerritoryEvidenceAndOpeningStateReceipts
AffectedAuthorities:
  - Territory
  - Diplomacy
  - Historical Momentum
  - Opening Opportunity
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-026: Capetian hierarchy and practical royal control

```yaml
UncertaintyID: UNC-AQU-026
Label: Capetian hierarchy and practical royal control
Question: What formal hierarchy, recognition, service, arbitration, and practical Capetian control apply to Aquitaine?
UncertaintyClass: CrossRealmHierarchy
EvidencePortfolioIDs:
  - EVID-AQU-015
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-026
CandidateAlternatives:
  - FormalHierarchyWithLimitedDirectControl
  - DirectedServiceAndRecognitionRequireSeparateRecords
  - NoDirectRoyalAdministration
ProhibitedInterpretations:
  - France directly owns Aquitaine
  - automatic army command
  - automatic taxation
  - one reciprocal relationship inferred
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: UseExternalOwnerStateOnly
FallbackPolicy: RequestExternalOwnerReceipt
RequiredResolutionWork: RequireFranceOwnerDiplomacyTitlesNetworkAndOpeningStateReceipts
AffectedAuthorities:
  - Titles
  - Character Network
  - Diplomacy
  - Opening State
  - Realm AI
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-027: Atlantic and Pyrenean connectivity

```yaml
UncertaintyID: UNC-AQU-027
Label: Atlantic and Pyrenean connectivity
Question: What maritime, river, coastal, mountain, and Iberian-facing access is operationally available at opening?
UncertaintyClass: RouteEconomyExternalAccess
EvidencePortfolioIDs:
  - EVID-AQU-017
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-027
CandidateAlternatives:
  - StrategicOrientationWithoutOperationalCapacity
  - LocalRouteKnowledgeAndAccessMayVary
  - ExactSegmentsAssetsAndPermissionsDeferred
ProhibitedInterpretations:
  - coast equals fleet
  - Pyrenees one gate
  - summer guarantees passage
  - Iberian access equals alliance
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireRoutesTerritorySupplyEconomyExternalOwnerAndOpeningStateReceipts
AffectedAuthorities:
  - Routes
  - Territory
  - Supply
  - Economy
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-028: Opening laws, customs, policies, cases, and jurisdictions

```yaml
UncertaintyID: UNC-AQU-028
Label: Opening laws, customs, policies, cases, and jurisdictions
Question: Which distinct Poitevin, Aquitanian, Gascon, magnate, household, settlement, and ecclesiastical legal records are active?
UncertaintyClass: LawJurisdiction
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-028
CandidateAlternatives:
  - PluralLegalOrderDefinitions
  - ExactActiveRecordsDeferred
  - JurisdictionAndVenueRemainSeparate
ProhibitedInterpretations:
  - one Aquitaine legal system
  - policy equals law
  - custom universalized
  - claim required to attack
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireLawTitlesGovernanceEcclesiasticalAndOpeningStateReceipts
AffectedAuthorities:
  - Law
  - Titles
  - Governance
  - Ecclesiastical
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-029: Opening Memory, Momentum, Emergence, and opportunity activation

```yaml
UncertaintyID: UNC-AQU-029
Label: Opening Memory, Momentum, Emergence, and opportunity activation
Question: Which definitions receive active opening instances, if any?
UncertaintyClass: HistoricalSystemsOpeningCompatibility
EvidencePortfolioIDs:
  - EVID-AQU-018
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-029
CandidateAlternatives:
  - DefinitionsWithoutOpeningInstances
  - OwnerSelectedQualifiedInstancesOnly
  - NoActiveBindingsUntilReceipts
ProhibitedInterpretations:
  - definition equals activation
  - pressure equals event
  - date equals trigger
  - history scripts result
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: IntentionalEmptyPendingOwnerSelection
FallbackPolicy: UseNoActiveBinding
RequiredResolutionWork: RequireMemoryMomentumEmergenceOpportunityAndOpeningStateReceipts
AffectedAuthorities:
  - Historical Memory
  - Historical Momentum
  - Historical Emergence
  - Opening Opportunity
  - Opening State
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

### UNC-AQU-030: Later marriage, birth, and succession firewall

```yaml
UncertaintyID: UNC-AQU-030
Label: Later marriage, birth, and succession firewall
Question: How must later Hildegarde marriage, William IX birth, Iberian marriages, councils, campaigns, titles, and successions remain excluded from the opening?
UncertaintyClass: LaterHistoryExclusion
EvidencePortfolioIDs:
  - EVID-AQU-004
ChronologyRecordIDs: []
AlternativeGroupID: ALTGRP-AQU-030
CandidateAlternatives:
  - LaterHistoryOnly
  - ConditionalFutureEmergence
  - NeverUsedAsOpeningProof
ProhibitedInterpretations:
  - Hildegarde opening spouse
  - William IX alive conceived hidden or guaranteed
  - later queen status gives Agnes adult agency
  - later victory proves opening intent
CurrentResolutionState: NotEvaluated
PreferredInterpretationIfAny: null
SelectedAlternativeIfAny: null
OpeningSelectionPolicy: ExcludeBecauseLaterHistory
FallbackPolicy: ExcludeBecauseLaterHistory
RequiredResolutionWork: RequireEvidenceChronologyAndOwningAuthorityReviewBeforeAnyFutureActivation
AffectedAuthorities:
  - Opening State
  - Dynasty
  - Character Profiles
  - Historical Emergence
  - Titles
ExternalOwnerDependencies: []
OpeningResolutionRequired: false
OpeningStateMutation: false
PlayerVisibilityRule: Reveal only through owner-approved knowledge and UI policy
AIConsumptionRule: AI may consume the qualified fallback but may not select or mutate owner state
PromotionRequirements:
  - evidence and chronology receipts resolve
  - Registry and external-owner conflicts are cleared where relevant
  - affected owners accept the selection or persistence rule
  - save and migration treatment exists
ReopeningTriggers:
  - new material evidence
  - chronology correction
  - Registry adjudication
  - external-owner receipt
  - changed scenario requirement
RetirementCriteria:
  - question no longer affects active design and all dependencies are resolved
ContentVersion: 1.0.0
```

## 9. Alternative Compatibility and Collision Rules

Alternatives may be compatible at one field and incompatible at another. Compatibility must name the field and scope.

```yaml
compatibility_rules:
  - identity alternatives cannot silently merge people
  - lifecycle alternatives cannot grant adult capacity
  - title alternatives do not transfer property or government
  - claim alternatives do not unlock warfare
  - relationship alternatives remain directed
  - external alternatives require external-owner receipts
  - military alternatives cannot create forces
  - material alternatives cannot create numbers from unknowns
  - later-history alternatives cannot enter opening state
  - selected scenario alternatives do not become universal historical proof
```

## 10. Opening Scenario Selection Matrix

```yaml
ScenarioSelectionMatrix:
  ScenarioID: mw.scenario.grand_campaign.1062
  RequiredUncertaintyIDs: []
  SelectedAlternatives: []
  CompatibleSelectedSets: []
  ForbiddenCombinations: []
  ExternalOwnerLocks: []
  IntentionallyEmptyBindings:
    - exact settlements
    - operational routes
    - population aggregates
    - property and treasury records
    - forces and garrisons
    - command assignments
    - recruitment pool values
    - supply stocks and transport assets
    - active laws policies and claims
    - active Memory Momentum Emergence and opportunity instances
  OpeningStateConsumer: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  SelectionReceiptStatus: None
  OpeningStateMutationAuthorized: false
```

## 11. Propagation Contract

```yaml
HistoricalReconciliation:
  use: qualified unresolved-state summary
HistoricalEvidenceAndChronology:
  use: evidence and date receipts only
HistoricalMemory:
  use: holder-specific interpretation without universal truth
HistoricalMomentum:
  use: Unknown or blocked signal is not zero
HistoricalEmergence:
  use: required unresolved inputs block or qualify activation
OpeningState:
  use: no exact binding without owner selection and receipts
Registry:
  use: no identity merge or promotion from uncertainty alone
CharactersAndDynasty:
  use: bounded identity lifecycle kinship and succession only
SpecialistAuthorities:
  use: owner-specific qualified inputs only
RealmAI:
  use: visible qualified summaries without hidden alternative access
CampaignHistory:
  use: preserve actual runtime outcome without retroactive proof claim
```

## 12. Information, AI, and Player Presentation

Historical uncertainty is not automatically visible to every actor. The player may receive one of four presentation levels:

```yaml
presentation_levels:
  - HiddenAuthoringOnly
  - QualifiedPlayerNote
  - ExplicitScenarioVariant
  - VisiblePoliticalDispute
```

AI receives only information available through its owners. AI may compare permitted treatments, but AI cannot choose project truth, reveal hidden alternatives, or mutate Opening State.

Player-facing text should use clear language such as `identity unresolved`, `reported but unconfirmed`, `later historical possibility`, or `opening value intentionally unbound`. The UI should not display internal IDs unless debug presentation is active.

## 13. Reopening, Retirement, and Correction

```yaml
reopen_triggers:
  - new source or corrected edition
  - improved chronology
  - identity collision adjudication
  - external-owner receipt
  - specialist-owner resolution
  - discovered inconsistency
  - new scenario requirement

retirement_requirements:
  - owner resolution exists
  - affected authorities have consumed the resolution
  - rejected alternatives and rationale remain preserved
  - save and migration treatment is defined where needed
  - no active dependency requires the uncertainty record
```

Reopening changes future authoring and migration rules. Reopening does not rewrite prior campaign history or silently alter existing saves.

## 14. Save, Migration, Replay, and Determinism

A serialized uncertainty state must preserve:

```yaml
- uncertainty ID and version
- registered alternatives
- selected alternative or compatible set if any
- rejected deferred quarantined and retired alternatives
- evidence and chronology receipts
- owner selection receipt
- fallback state
- downstream propagation receipts
- reopening and retirement traces
- scenario and content version
```

Deterministic ordering is by UncertaintyID, AlternativeID, consumer owner, and receipt version using case-sensitive ordinal comparison. Random selection is prohibited.

## 15. Three-Track and Later-History Firewall

No uncertainty record can advance Historical, Biological, or Campaign Season state. No date alone forces a selection or runtime event.

The opening firewall excludes:

```yaml
- William IX alive, conceived, hidden, predicted, or guaranteed
- Hildegarde as opening spouse or betrothed
- later Iberian marriages as opening alliances
- Bernard II rebellion or claimant host by calendar
- Barbastro invitation, command, army, route, siege, victory, occupation, or reward
- later councils or ecclesiastical settlements
- later La Marche title for Hugh VI
- later Norman or English commitments for Aimery IV
```

## 16. Warfare and Papal Boundary

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

Uncertainty may qualify a claim, recognition, treaty, or Papal reaction. Uncertainty never disables the attack command or creates a Papal decision.

## 17. Validation Fixtures

### Positive fixtures

```yaml
- Matoeda remains ReviewOnly without invented parentage
- Agnes remains a protected-minor candidate without exact age
- separate title succession reviews persist
- Bernard remains a former rival without opening rebellion
- Poitiers remains preferred political center with exact site bindings deferred
- Bordeaux remains important without automatic capital or direct control
- opening forces and pools remain empty without implying historical absence
- Barbastro remains optional and inactive
- external owner state remains locked
- later-history exclusions remain quarantined
```

### Negative fixtures

```yaml
- random uncertainty selection
- silent default from missing evidence
- duplicate William VIII identity
- merging distinct Agnes candidates
- spouse creates regency
- underage character gains adult agency
- title creates property or army
- Bernard gains a claimant host by date
- Hugh receives La Marche at opening
- Aimery receives automatic Barbastro command
- coast creates fleet
- money creates delivered supply
- claim unlocks the attack command
- Papal standing replaces reliability
- definition creates active Memory Momentum Emergence or opportunity state
```

## 18. Static Review and Implementation Boundary

```yaml
candidate_uncertainty_records: 30
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
foreign_Realm_uncertainty_transferred: false
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

Static-checked status means the definitions, alternatives, selection policies, fallbacks, propagation, later-history firewalls, and validation rules were inspected as document content. It does not claim importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 19. Next Controlled Handoff

After this register is placed and indexed, create:

```text
Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
```

That audit will verify Evidence and Chronology, Uncertainty, Reconciliation, Memory, Momentum, Emergence, Opening State, current authority routing, and candidate-bundle serialization coverage before the machine-readable scaffold resumes.

---

Stable document ID: HistoricalUncertainty.Realm.Aquitaine  
Final marker: END OF AQUITAINE HISTORICAL UNCERTAINTY REGISTER V1
