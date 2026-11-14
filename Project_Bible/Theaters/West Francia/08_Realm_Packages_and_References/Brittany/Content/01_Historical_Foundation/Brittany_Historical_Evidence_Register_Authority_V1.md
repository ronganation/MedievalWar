# Brittany Historical Evidence Register Authority V1

## 0. Current Document Control

```yaml
document_id: mw.realm.brittany.historical-evidence-register.v1
stable_document_id: HistoricalEvidence.Realm.Brittany
authority_id: authority.historical-evidence.realm.brittany.v1
filename: Brittany_Historical_Evidence_Register_Authority_V1.md
version: 1.0.0
realm: Realm.Brittany
realm_context: RealmContext.Brittany.1062
scenario: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Design Authority
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Concise Verdict

Implement a Brittany Historical Evidence Register as the proposition-and-source governance layer between source material and Brittany's Historical Reconciliation, Chronology, Uncertainty, Memory, Momentum, Emergence, Opening State, and specialist authorities.

Brittany's historical package already has a strong interpretation centered on restored ducal authority without completed territorial consolidation. This register does not rewrite that interpretation or declare one contested narrative universally true. It defines how evidence is identified, classified, sourced, dated, preserved, contradicted, qualified, and routed to owners.

The register creates candidate portfolios and record contracts. It claims no exhaustive source census, no completed critical-edition review, no exact opening activation, and no runtime state.

## 2. Controlling Inputs and Developed-Realm Benchmarks

```yaml
Brittany_foundation:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Reconciliation_V1.md
  - Brittany_ID_Registry_V1.md
  - Brittany_Character_Authorities_V1.md
  - Brittany_Dynasty_Authority_V1.md
  - Brittany_Character_Network_V1.md
  - Brittany_Opening_State_1062_V1.md
  - Brittany_Historical_Memory_V1.md
  - Brittany_Historical_Emergence_V1.md
  - Brittany_Ecclesiastical_Content_V1.md
  - Brittany_Governance_Delegated_Authority_V1.md

architectural_benchmarks:
  - Norway_Historical_Evidence_Register_V1.md
  - England_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
  - Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md

foreign_Realm_evidence_transferred: false
foreign_opening_state_transferred: false
```

The developed packages demonstrate common requirements: source identity, assertion identity, provenance, custody, authenticity, claim-specific confidence, contradiction, access, supported use, prohibited inference, opening eligibility, and zero automatic activation. Brittany adopts those disciplines while defining Brittany-specific evidence questions.

## 3. Core Evidence Doctrine

```text
Source != Evidence Record
Evidence Record != Proposition
Proposition != Accepted Fact
Accepted Fact != Opening State Fact
Opening State Fact != Universal Historical Truth

Source Mention != Identity Proof
Custody != Authenticity
Authenticity != Accuracy
Accessibility != Understanding
Understanding != Acceptance
Repeated Narrative != Independent Corroboration
Later Outcome != Earlier Intention
Absence Of Evidence != Evidence Of Absence

Evidence != Chronology
Evidence != Uncertainty
Evidence != Memory
Evidence != Momentum
Evidence != Emergence
Evidence != Opening State
Evidence != Runtime Command
```

Evidence supports owner decisions. Evidence never directly activates a person, title, office, household, dynasty, claim, war, route, settlement, institution, recruitment pool, army, Memory, Momentum, Emergence pathway, or outcome.

## 4. Authority and Ownership Boundary

### 4.1 This register owns

- Brittany-specific evidence-record definitions;
- source and assertion identity;
- source-family classification;
- provenance, dependency, custody, integrity, authenticity, access, and locator fields;
- claim-to-evidence relations;
- confidence by proposition or claim;
- contradiction and partial contradiction;
- supported uses and prohibited inferences;
- opening-eligibility review states;
- source-action requests and research gaps;
- qualified handoffs to downstream owners.

### 4.2 This register does not own

- exact January 1062 activation;
- definitive chronology selection;
- silent uncertainty resolution;
- personal Knowledge or belief;
- Memory reception;
- Momentum pressure;
- Emergence eligibility or activation;
- identity, lifecycle, title, office, household, dynasty, relationship, law, church, property, geography, economy, military, or foreign state;
- Registry publication;
- importer execution;
- runtime results.

## 5. Opening and Three-Track Temporal Boundary

```yaml
opening_boundary:
  scenario: Scenario.Brittany.1062January
  historical_date: 1062-01-01
  campaign_season: Winter
  evidence_definitions_created: true
  opening_evidence_instances_created: 0
  opening_facts_activated: 0
  opening_knowledge_created: 0
  opening_memory_created: 0
  opening_momentum_created: 0
  opening_emergence_created: 0
  scheduled_events_created: 0

temporal_contract:
  Historical:
    advancement_per_strategic_turn_months: 21
  Biological:
    advancement_per_strategic_turn_months: 7
  CampaignSeason:
    advancement_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  clock_advance_owned_here: false
  universal_seven_month_turn: prohibited
```

Production date, asserted event date, acquisition date, opening compatibility, and runtime discovery date are separate fields.

## 6. Historical Proposition Contract

```yaml
historical_proposition_record:
  PropositionID:
  Statement:
  SubjectAndObjectReferences:
  PropositionClass:
  RealmAndScenarioScope:
  AssertedDateOrRangeReferences:
  SourceAssertionIDs:
  SupportingEvidenceIDs:
  ContradictingEvidenceIDs:
  DependencyAndExclusionIDs:
  ConfidenceBand:
  ConfidenceRationale:
  OpeningEligibility:
  LaterHistoryStatus:
  InterpretationOwner:
  ChronologyOwner:
  UncertaintyOwner:
  DownstreamReceipts:
  ContentVersion:
```

One paragraph may contain several propositions. One source may support identity strongly but motive weakly. Shared source identity does not create shared confidence.

## 7. Source and Assertion Contracts

```yaml
historical_source_record:
  SourceID:
  SourceTitleOrDescriptor:
  SourceClass:
  CreatorAuthorIssuerOrOrigin:
  ProductionDateOrRange:
  OriginalLanguageAndForm:
  WitnessParticipantCompilerOrLaterNarratorStatus:
  CurrentCustodianAndLocationReference:
  AccessAndPermissionState:
  CopyTranslationEditionOrExtractState:
  IntegrityState:
  AuthenticityAssessment:
  BiasPurposeAudienceAndPatronageNotes:
  CoverageScope:
  SourceAssertionIDs:
  DependenciesAndContradictions:
  CitationOrLocator:
  ReviewStateAndVersion:

source_assertion_record:
  AssertionID:
  SourceID:
  LiteralOrParaphrasedAssertion:
  Locator:
  AssertedSubjectsObjectsDatesAndRelationships:
  AssertionType:
  DirectWitnessReportedHearsayDocumentaryOrLaterNarrative:
  TranslatorEditorOrCompilerIntervention:
  SupportsOpposesOrComplicatesPropositionIDs:
  ConfidenceLimits:
  ProhibitedInference:
```

Copyrighted editions are not reproduced. Locators, short quotations where legally permitted, and project-authored paraphrases remain distinct.

## 8. Evidence Classes

```yaml
  - ContemporaryDocumentary
  - NearContemporaryNarrative
  - LaterNarrative
  - CharterWritLetterOrAct
  - LegalCanonicalOrCouncilRecord
  - GenealogicalOrDynasticRecord
  - MaterialArchaeologicalArchitecturalOrLandscape
  - LiturgicalCommemorativeOrObituary
  - NumismaticSigillographicOrHeraldic
  - OralReportedOrHearsayTradition
  - ModernScholarlySynthesis
  - InternalAuthorityDerivedAssertion
  - NegativeOrAbsenceEvidence
  - ExternalOwnerAssertion
```

`InternalAuthorityDerivedAssertion` records project doctrine or prior package interpretation. It does not relabel a design file as medieval primary evidence.

## 9. Confidence Bands

```yaml
confidence_bands:
  - ConfirmedForProjectUse
  - StronglySupported
  - SupportedWithQualification
  - PlausibleContested
  - WeakOrIndirect
  - Unresolved
  - ExcludedForOpening
  - Superseded
```

```text
Confidence In Identity != Confidence In Date
Confidence In Action != Confidence In Motive
Confidence In Designation Assertion != Confidence In Legal Effect
Confidence In Political Importance != Confidence In Exact Capacity
```

## 10. Evidence Relations

```yaml
relation_types:
  - Supports
  - Corroborates
  - PartiallySupports
  - Complicates
  - Contradicts
  - MutuallyExclusiveWith
  - DependsOn
  - Excludes
  - SupersedesInPart
  - Supersedes
  - DuplicateOrDerivative
  - IndependentParallelWitness
```

Relations apply to propositions and assertion components, not merely whole documents.

## 11. Provenance and Dependency Chain

```text
Source Identity
then
Edition, Copy, Translation, Extract, or Material Object
then
Assertion and Locator
then
Proposition Relationship
then
Confidence and Contradiction
then
Chronology and Uncertainty Review
then
Supported Downstream Use
then
Owner Receipt
```

A browse index, bibliography, archive catalog, or modern synthesis may locate relevant material without becoming direct proof of every proposition.

## 12. Source-Action Register

```yaml
source_action_types:
  - Locate
  - ObtainAuthorizedCopy
  - Transcribe
  - Translate
  - CollateVersions
  - Authenticate
  - VerifyCustody
  - ResolveIdentity
  - ResolveLocator
  - SeekExternalOwnerReceipt
  - ReviewScholarship
  - Quarantine
  - RetireOrSupersede
```

```yaml
source_action_record:
  ActionID:
  SourceOrPropositionIDs:
  ActionType:
  Reason:
  RequiredOwnerOrSpecialist:
  Inputs:
  CompletionReceipt:
  CurrentState:
  ReviewTrigger:
```

No action is considered complete without a receipt.

## 13. Opening Eligibility

```yaml
opening_eligibility_states:
  - EligibleForOpeningConsideration
  - EligibleWithQualification
  - RequiresChronologyDecision
  - RequiresUncertaintyDecision
  - RequiresExternalOwnerReceipt
  - InsufficientForOpening
  - ExcludedBecauseLaterHistory
  - Quarantined
```

Opening eligibility permits owner review. It does not place the proposition into the Opening State.

## 14. Candidate Evidence Portfolios

### EV-BRI-001: Alan III death and poisoning allegation

```yaml
EvidencePortfolioID: EV-BRI-001
Title: Alan III death and poisoning allegation
Scope: Alan III death fact, attributed causes, poisoning allegation, transmission, and later political use.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-002: Odo regency and authority

```yaml
EvidencePortfolioID: EV-BRI-002
Title: Odo regency and authority
Scope: Odo of Penthièvre regency, duration, legal or customary basis, household support, and post-regency position.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-003: Conan II restoration

```yaml
EvidencePortfolioID: EV-BRI-003
Title: Conan II restoration
Scope: Conan II recognition, recovery of effective ducal authority, supporting actors, opposition, and limits of consolidation.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-004: Ducal Rennes power base

```yaml
EvidencePortfolioID: EV-BRI-004
Title: Ducal Rennes power base
Scope: Ducal household, estates, castles, officers, routes, and regional reception associated with the Rennes-facing ducal core.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-005: Penthièvre branch identity

```yaml
EvidencePortfolioID: EV-BRI-005
Title: Penthièvre branch identity
Scope: Penthièvre branch descent, lordship, household, castles, obligations, claims, and political autonomy.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-006: Hawise identity and rights

```yaml
EvidencePortfolioID: EV-BRI-006
Title: Hawise identity and rights
Scope: Hawise of Brittany identity, parentage, dynastic status, marriage, property or succession relevance, and independent agency.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-007: Hoël and Cornouaille

```yaml
EvidencePortfolioID: EV-BRI-007
Title: Hoël and Cornouaille
Scope: Hoël of Cornouaille identity, lordship, household, marriage connection, Nantes authority, and regional power.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-008: Nantes conflict and settlement

```yaml
EvidencePortfolioID: EV-BRI-008
Title: Nantes conflict and settlement
Scope: Conflict, control, claims, household participation, regional reception, and settlement connected with Nantes.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-009: Rivallon I of Dol

```yaml
EvidencePortfolioID: EV-BRI-009
Title: Rivallon I of Dol
Scope: Identity, dates, Combourg role, lordship relationships, household, church connections, and opening-state compatibility.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-010: Dol ecclesiastical claims

```yaml
EvidencePortfolioID: EV-BRI-010
Title: Dol ecclesiastical claims
Scope: Church of Dol, episcopal and metropolitan claims, external recognition, jurisdiction, institutions, and disputes.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-011: Other Breton sees and monasteries

```yaml
EvidencePortfolioID: EV-BRI-011
Title: Other Breton sees and monasteries
Scope: Evidence required for bishoprics, chapters, abbeys, priories, property, patronage, offices, and opening occupancy.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-012: Ducal titles and succession

```yaml
EvidencePortfolioID: EV-BRI-012
Title: Ducal titles and succession
Scope: Ducal title identity, recognized holder, claimant expectations, branch rights, succession customs, and installation practices.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-013: Regional lordships and castellanies

```yaml
EvidencePortfolioID: EV-BRI-013
Title: Regional lordships and castellanies
Scope: Lordships, castle custody, titles, property, garrisons, service obligations, and local political communities.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-014: Law, custom, oaths, and justice

```yaml
EvidencePortfolioID: EV-BRI-014
Title: Law, custom, oaths, and justice
Scope: Legal customs, witnessed acts, homage, oaths, privileges, disputes, remedies, forfeiture, and restoration.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-015: Households and courts

```yaml
EvidencePortfolioID: EV-BRI-015
Title: Households and courts
Scope: Household membership, residences, officers, protected people, access, itineraries, domestic politics, and continuity.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-016: Breton military organization

```yaml
EvidencePortfolioID: EV-BRI-016
Title: Breton military organization
Scope: Household troops, regional obligations, infantry, mounted retainers, castle service, missile troops, and command structures.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-017: Recruitment and population

```yaml
EvidencePortfolioID: EV-BRI-017
Title: Recruitment and population
Scope: Population, community, labor, obligation, equipment, pool recovery, and non-direct population-to-manpower constraints.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-018: Ports and maritime access

```yaml
EvidencePortfolioID: EV-BRI-018
Title: Ports and maritime access
Scope: Ports, harbors, anchorages, ships, crews, pilots, trade, embarkation, landing, and seasonal maritime access.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-019: Strategic geography and routes

```yaml
EvidencePortfolioID: EV-BRI-019
Title: Strategic geography and routes
Scope: Regions, settlements, crossings, roads, rivers, castles, frontiers, supply corridors, and opening accessibility.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-020: Economy, property, and treasury

```yaml
EvidencePortfolioID: EV-BRI-020
Title: Economy, property, and treasury
Scope: Property, production, markets, tolls, assessments, collection, receipts, treasuries, obligations, and recovery.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-021: Normandy relations

```yaml
EvidencePortfolioID: EV-BRI-021
Title: Normandy relations
Scope: Breton-Norman contacts, claims, border pressures, affinities, diplomacy, intervention risks, and reverse-owner state.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-022: France, Anjou, and Maine relations

```yaml
EvidencePortfolioID: EV-BRI-022
Title: France, Anjou, and Maine relations
Scope: External political relations, obligations, claims, routes, military pressure, coordination, and owner-controlled intentions.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-023: Opening boundary late 1061 to January 1062

```yaml
EvidencePortfolioID: EV-BRI-023
Title: Opening boundary late 1061 to January 1062
Scope: Evidence compatible with the fixed opening, including what must remain Unknown, qualified, inactive, or post-opening.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

### EV-BRI-024: Later-history exclusion

```yaml
EvidencePortfolioID: EV-BRI-024
Title: Later-history exclusion
Scope: Conan II death, later ducal succession, later wars, later grants, and other outcomes prohibited from automatic opening backfill.
CurrentState: CandidatePortfolio
ResolvedPrimarySourceRecords: 0
OpeningActivation: none
RequiredNextWork:
  - proposition_decomposition
  - source_inventory
  - assertion_and_locator_population
  - chronology_and_uncertainty_bindings
  - owner_receipts
```

This portfolio may support qualified historical interpretation and owner review. It cannot independently create opening state, foreign state, or runtime consequences.

## 15. Brittany-Specific Contradiction Register

```yaml
candidate_contradiction_classes:
  - Alan_III_death_fact_versus_poisoning_allegation
  - Odo_regency_authority_versus_later_ducal_authority
  - Conan_restoration_versus_degree_of_territorial_consolidation
  - ducal_order_versus_regional_coercion_or_negotiation
  - Hawise_rights_versus_Hoel_household_or_regional_power
  - Nantes_control_claim_title_and_reception
  - Rivallon_identity_dates_office_and_Dol_relationship
  - Dol_metropolitan_claim_versus_external_recognition
  - military_reputation_versus_exact_opening_capability
  - maritime_access_versus_ship_and_transport_inventory
  - external_relationship_versus_external_owner_intention
  - later_historical_outcome_versus_opening_expectation
```

A decision-specific resolution cannot erase the losing interpretation globally unless the appropriate owner retires it with provenance.

## 16. External-Owner Locks

```yaml
external_owner_locks:
  Normandy:
    controls_private_intentions_titles_institutions_forces_and_reverse_relationships
  France:
    controls_internal_commitment_and_reverse_relationship_state
  Anjou:
    controls_internal_claims_intentions_forces_and_commitments
  Maine:
    controls_internal_claim_reception_alignment_and_territorial_state
  England:
    controls_internal_titles_institutions_forces_and_public_reception
  Tours:
    controls_metropolitan_and_institutional_state
  ExternalChurch:
    controls_papal_legatine_and_external_canonical_state
```

Brittany may record Brittany's knowledge, interpretation, exposure, requests, offers, and candidate terms. Brittany may not author another owner's private state.

## 17. Named-Person Safeguards

```yaml
Conan_II:
  recognized_ruler_interpretation_may_be_supported
  universal_control_may_not_be_inferred
  scheduled_death_may_not_be_created

Odo_of_Penthievre:
  former_regency_may_be_evidenced
  current_ducal_office_may_not_be_assumed

Hawise_of_Brittany:
  independent_identity_and_rights_require_separate_propositions
  identity_may_not_merge_into_Hoel

Hoel_of_Cornouaille:
  regional_power_and_marriage_connection_may_be_supported
  opening_ducal_title_may_not_be_inferred

Rivallon_I_of_Dol:
  identity_dates_roles_and_Dol_connections_remain_decomposed
  rebellion_may_not_be activated_by_uncertainty

Alan_III:
  death_fact_and_poisoning_allegation_remain_separate
```

## 18. Downstream Handoffs

```yaml
HistoricalReconciliation:
  receives: qualified_proposition_and_confidence_receipts
HistoricalChronology:
  receives: asserted_and_production_dates_ranges_and_order_conflicts
HistoricalUncertainty:
  receives: unresolved_alternatives_and_no_silent_default_requirements
HistoricalMemory:
  receives: source_access_and_holder_specific_interpretation_inputs
HistoricalMomentum:
  receives: visible_owner_approved_evidence_signals_only
HistoricalEmergence:
  receives: eligibility_inputs_only
OpeningState:
  receives: candidate_opening_fact_receipts_only
CharacterNetwork:
  receives: contact_testimony_knowledge_and_relationship_evidence_only
SpecialistAuthorities:
  receive: qualified_domain_specific_evidence_inputs
RealmAI:
  receives: bounded_visible_summaries_only
CampaignHistory:
  owns: accepted_runtime_event_and_participation_truth
```

## 19. Later-History Firewall

The following cannot become January 1062 facts merely because recorded history later contains them:

- Conan II's later death or any attributed cause;
- later ducal succession;
- later Hawise or Hoël title state;
- later Breton-Norman conflict or settlement;
- later castle surrenders;
- later Angevin, Norman, French, or English campaigns;
- later grants, offices, marriages, imprisonments, deaths, or rebellions;
- later Dol or metropolitan settlements;
- later military, port, fleet, or treasury conditions.

```text
Later Outcome != Opening Intention
Later Title != Opening Claim
Later War != Opening Momentum
Later Death != Scheduled Event
```

## 20. Research and Population Discipline

```yaml
candidate_evidence_portfolios: 24
resolved_primary_source_records_claimed: 0
exact_source_locators_claimed: 0
translations_validated: 0
authenticity_reviews_completed: 0
opening_facts_activated: 0
```

The register is ready for a later bounded proposition-and-source population pass. That pass must identify actual sources, editions, locators, access limitations, translations, dependencies, and claim-specific uses without copying protected texts or fabricating provenance.

## 21. Reason Codes

```yaml
  - DirectContemporaryRecord
  - NearContemporaryNarrative
  - LaterNarrativeQualified
  - IndependentCorroboration
  - DerivativeOrSharedSource
  - MaterialOrLandscapeEvidence
  - GenealogicalTradition
  - EcclesiasticalRecord
  - LegalOrAdministrativeRecord
  - ModernSynthesisOnly
  - ContradictoryEvidence
  - ChronologyPending
  - IdentityPending
  - ExternalOwnerPending
  - AccessOrCustodyPending
  - TranslationPending
  - LocatorPending
  - OpeningEligibleQualified
  - LaterHistoryExcluded
  - Quarantined
  - SupersededWithProvenance
  - NoSilentDefault
```

## 22. Determinism, Save, and Migration

Evidence definitions and records must serialize deterministically. Stable identity cannot depend on filename, load order, current time, locale, or display label.

Migration must preserve:

- source identity;
- assertion identity;
- provenance;
- custody;
- access;
- authenticity and integrity state;
- confidence by claim;
- contradictions;
- opening eligibility;
- exclusions;
- unresolved owner and external-owner receipts.

Migration may not promote ReviewOnly, Quarantined, or Excluded records.

## 23. AI and Player Presentation

Player-facing historical information may show:

- confirmed proposition;
- qualified proposition;
- disputed account;
- unknown or unresolved question;
- inaccessible evidence;
- external-owner dependence;
- later-history exclusion.

Private or inaccessible evidence remains hidden. AI may request investigation or defer action, but AI cannot create evidence, choose uncertainty silently, or treat confidence as outcome probability.

## 24. Positive Validation Fixtures

```yaml
positive_fixtures:
  - confirmed_death_fact_with_separate_poisoning_allegation
  - former_regency_without_current_ducal_office
  - recognized_duke_with_incomplete_consolidation
  - Hawise_identity_separate_from_Hoel
  - Rivallon_question_preserved_without_rebellion
  - Dol_claim_separate_from_external_recognition
  - military_reputation_separate_from_opening_inventory
  - port_evidence_separate_from_fleet_inventory
  - source_index_used_for_discovery_only
  - modern_synthesis_used_with_qualification
  - claim_specific_confidence
  - partial_contradiction
  - chronology_handoff_without_exact_date_invention
  - uncertainty_handoff_without_random_selection
  - external_owner_receipt_required
  - opening_eligibility_without_activation
  - later_history_excluded
  - inaccessible_source_preserved
  - unverified_translation_marked_pending
  - derivative_sources_not_counted_as_independent
  - internal_authority_not_primary_source
  - no_silent_default
  - deterministic_round_trip
  - advanced_save_preserved
  - zero_mutation_receipt
```

## 25. Negative Validation Fixtures

```yaml
negative_fixtures:
  - poisoning_allegation_promoted_to_fact
  - former_regency_promoted_to_current_ducal_office
  - recognized_duke_promoted_to_universal_control
  - Hawise_merged_into_Hoel
  - Rivallon_uncertainty_promoted_to_rebellion
  - Dol_claim_promoted_to_recognized_metropolitan_status
  - castle_reference_promoted_to_owned_garrison
  - port_reference_promoted_to_fleet
  - population_reference_promoted_to_recruitment_pool
  - military_reputation_promoted_to_exact_army
  - later_Conan_death_scheduled
  - later_succession_backfilled
  - foreign_intention_fabricated
  - repeated_narrative_counted_as_independent_corroboration
  - missing_evidence_treated_as_nonoccurrence
  - custody_treated_as_authenticity
  - authenticity_treated_as_accuracy
  - source_index_treated_as_direct_evidence
  - design_authority_treated_as_medieval_source
  - unknown_converted_to_zero
  - exact_date_invented_from_range
  - evidence_activates_claim
  - evidence_activates_Memory
  - evidence_activates_Momentum
  - evidence_activates_Emergence
  - evidence_mutates_Opening_State
  - alias_chain_created
  - external_owner_lock_ignored
  - migration_invents_provenance
  - Unreal_or_runtime_mutation
```

## 26. Static Validation and Completion Status

```yaml
new_specialist_authority_created: true
candidate_evidence_portfolios: 24
evidence_classes: 14
confidence_bands: 8
relation_types: 12
source_action_types: 13
opening_eligibility_states: 8
reason_codes: 22
positive_fixtures: 25
negative_fixtures: 30

resolved_primary_source_records_claimed: 0
opening_facts_activated: 0
scheduled_events_created: 0
foreign_Realm_state_created: 0
Registry_rows_created: 0
aliases_applied: 0
Opening_State_mutations: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0

Historical_21_months: true
Biological_7_months: true
ordered_Campaign_Season: true

compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 27. Next Controlled Authority

```text
Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
```

Chronology should follow Evidence because it needs proposition and evidence references while retaining its own ownership of exact dates, ranges, relative ordering, alternative chronology models, and opening compatibility.

---
Stable Document ID: HistoricalEvidence.Realm.Brittany
End of Brittany Historical Evidence Register Authority V1
