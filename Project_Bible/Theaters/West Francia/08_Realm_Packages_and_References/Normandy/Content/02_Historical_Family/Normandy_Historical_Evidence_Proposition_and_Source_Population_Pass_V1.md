# Normandy Historical Evidence Proposition and Source Population Pass V1

## 0. Document Control

```yaml
document_id: PopulationPass.HistoricalEvidence.Realm.Normandy.V1
stable_document_id: PopulationPass.HistoricalEvidence.Realm.Normandy
authority_id: authority.population-pass.historical-evidence.realm.normandy.v1
filename: Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
evidence_authority: Normandy_Historical_Evidence_Register_Authority_V1.md
closeout_authority: Normandy_Historical_Suite_Closeout_and_Readiness_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedInitialPopulationPassHistoricalDocumentationWrapped
population_scope: proposition_and_source_catalog_population_not_primary_source_exhaustion
historical_documentation_wrapped_after_this_pass: true
source_exhaustiveness_claimed: false
primary_source_authentication_completed: false
opening_fact_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
importer_execution_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 1. Verdict

This pass takes Normandy's Historical Suite one bounded step beyond empty evidence architecture. It populates a controlled source-discovery catalog and twenty-four proposition records aligned to the twenty-four Evidence portfolios. It does not claim exhaustive archival research, manuscript authentication, full charter collation, translation validation, or opening-state approval.

```yaml
source_catalog_records: 12
external_source_records: 8
internal_authority_sources: 4
proposition_records: 24
propositions_confirmed_for_project_use: 7
propositions_strongly_supported: 1
propositions_supported_with_qualification: 11
propositions_plausible_contested: 4
propositions_unresolved: 1
opening_bindings_applied: 0
```

```text
SourceCatalogued != SourceAuthenticated
ModernSynthesis != PrimarySource
DiscoveryIndex != EvidenceOfProposition
PropositionPopulated != OpeningFactActivated
SupportedWithQualification != Certain
ProjectUseBoundary != HistoricalProof
```

## 2. Internal Normandy source layer

```yaml
internal_sources:
  SRC-NOR-INT-001:
    title: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
    class: InternalAuthorityDerivedAssertion
    use: normative_project_interpretation_and_later_history_firewall
  SRC-NOR-INT-002:
    title: William_of_Poitiers_v6_Refined.md
    class: InternalCharacterAuthorityDerivedAssertion
    use: person_scope_and_evidence_ownership_boundary
  SRC-NOR-INT-003:
    title: Odo_of_Bayeux_v6_Refined.md
    class: InternalCharacterAuthorityDerivedAssertion
    use: person_office_institution_separation
  SRC-NOR-INT-004:
    title: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
    class: InternalChronologyAuthorityDerivedAssertion
    use: project_scenario_boundary_and_temporal_contract
```

Internal authorities prove project doctrine and ownership. They are not mislabeled as medieval primary sources.

  SRC-NOR-INT-005:
    title: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    class: InternalCharacterAuthorityDerivedAssertion
    use: Richard_project_identity_opening_lifecycle_and_owner_boundary
  SRC-NOR-INT-006:
    title: William_Rufus_Opening_Underage_Authority.md
    class: InternalCharacterAuthorityDerivedAssertion
    use: William_Rufus_project_identity_opening_lifecycle_and_later_history_firewall

## 3. External source catalog

### SRC-NOR-001: Internet Medieval Sourcebook: Norman England and Normandy source index

```yaml
SourceID: SRC-NOR-001
SourceTitle: Internet Medieval Sourcebook: Norman England and Normandy source index
SourceClass: CuratedPrimaryAndSecondarySourceIndex
Accessed: 2026-09-04
URL: https://sourcebooks.fordham.edu/sbook1n.asp
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Provides links to Orderic Vitalis, the Fecamp Chronicle, pre-conquest battles, and later Norman material; individual items require separate edition and locator review.
```

### SRC-NOR-002: EuroDocs: Britain 1066-1485

```yaml
SourceID: SRC-NOR-002
SourceTitle: EuroDocs: Britain 1066-1485
SourceClass: CuratedPrimaryDocumentIndex
Accessed: 2026-09-04
URL: https://eudocs.lib.byu.edu/index.php/Britain_1066-1485
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Provides a curated portal to chronicles, charters, manuscripts, and document collections; each underlying record requires individual assessment.
```

### SRC-NOR-003: British Academy: Letters and Charters of the Anglo-Norman Kings

```yaml
SourceID: SRC-NOR-003
SourceTitle: British Academy: Letters and Charters of the Anglo-Norman Kings
SourceClass: ScholarlyProjectDescription
Accessed: 2026-09-04
URL: https://www.thebritishacademy.ac.uk/projects/the-letters-and-charters-of-the-anglo-norman-kings-of-england-1066-to-1135/
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Describes royal letters and charters as principal sources for England and northern France and notes a modern edition for William I charters; most material postdates the opening and is not direct proof of 1062 state.
```

### SRC-NOR-004: Encyclopaedia Britannica: William I

```yaml
SourceID: SRC-NOR-004
SourceTitle: Encyclopaedia Britannica: William I
SourceClass: ModernScholarlySynthesis
Accessed: 2026-09-04
URL: https://www.britannica.com/biography/William-I-king-of-England
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Provides a modern synthesis for parentage, ducal succession, minority, marriage, consolidation, Maine, and English succession context.
```

### SRC-NOR-005: Internet or educational source guide to William and early Norman rule

```yaml
SourceID: SRC-NOR-005
SourceTitle: Internet or educational source guide to William and early Norman rule
SourceClass: ModernSynthesisWithQuotedChronicleReferences
Accessed: 2026-09-04
URL: https://spartacus-educational.com/MEDwilliam1.htm
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Useful discovery aid for Robert I, minority, rebellion, and French relations. Quoted medieval claims must be traced to editions before high-confidence project use.
```

### SRC-NOR-006: Medieval Genealogy: Charters source guide

```yaml
SourceID: SRC-NOR-006
SourceTitle: Medieval Genealogy: Charters source guide
SourceClass: SourceDiscoveryIndex
Accessed: 2026-09-04
URL: https://www.medievalgenealogy.org.uk/sources/charters.shtml
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Provides links and guidance for online charter collections. It is a discovery index rather than proposition proof.
```

### SRC-NOR-007: Anglo-Saxon Chronicle assessment of William I

```yaml
SourceID: SRC-NOR-007
SourceTitle: Anglo-Saxon Chronicle assessment of William I
SourceClass: LaterNearContemporaryNarrative
Accessed: 2026-09-04
URL: https://sourcebooks.fordham.edu/source/1186ASChron-William1.asp
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Post-conquest retrospective material. It may inform later reception but cannot establish January 1062 intentions or future outcomes.
```

### SRC-NOR-008: History Skills: Historical sources on the Normans

```yaml
SourceID: SRC-NOR-008
SourceTitle: History Skills: Historical sources on the Normans
SourceClass: TeachingSourceCollection
Accessed: 2026-09-04
URL: https://www.historyskills.com/finding-sources/medieval-history/normans-sources/
AuthenticationState: NotIndependentlyAuthenticatedForProject
FullTextCollationState: NotCompleted
TranslationValidationState: NotCompleted
OpeningUse: DiscoveryOrQualifiedSupportOnly
Notes: Provides a source-oriented overview but requires tracing extracts and claims to their original editions.
```

## 4. Proposition records

### PROP-NOR-001: WilliamIdentityParentage

```yaml
PropositionID: PROP-NOR-001
Statement: "William was the son of Robert I of Normandy and Herleva."
Portfolio: WilliamIdentityParentage
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-002: DucalSuccession

```yaml
PropositionID: PROP-NOR-002
Statement: "William succeeded Robert I as duke of Normandy in 1035."
Portfolio: DucalSuccession
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: StronglySupported
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-003: WilliamMinority

```yaml
PropositionID: PROP-NOR-003
Statement: "William was a child when ducal succession occurred, and his minority was politically dangerous."
Portfolio: WilliamMinority
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-004: DucalConsolidation

```yaml
PropositionID: PROP-NOR-004
Statement: "William defeated a major rebellion in 1047 and thereafter continued consolidating ducal authority."
Portfolio: DucalConsolidation
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-005: DucalConsolidation

```yaml
PropositionID: PROP-NOR-005
Statement: "By around 1060 William had secured effective control of Normandy after prolonged conflict."
Portfolio: DucalConsolidation
SupportingSourceIDs: [SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-006: DucalMarriage

```yaml
PropositionID: PROP-NOR-006
Statement: "William married Matilda of Flanders in the early 1050s."
Portfolio: DucalMarriage
SupportingSourceIDs: [SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-007: DynasticConnection

```yaml
PropositionID: PROP-NOR-007
Statement: "The marriage connected the Norman ducal household with the comital house of Flanders."
Portfolio: DynasticConnection
SupportingSourceIDs: [SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-008: RobertLifecycle

```yaml
PropositionID: PROP-NOR-008
Statement: "Robert Curthose was born before the January 1062 opening and remained a child at that opening."
Portfolio: RobertLifecycle
SupportingSourceIDs: [SRC-NOR-003, SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-009: OdoIdentityOffice

```yaml
PropositionID: PROP-NOR-009
Statement: "Odo of Bayeux was William’s maternal half-brother and held the episcopal office of Bayeux."
Portfolio: OdoIdentityOffice
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-007]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-010: OdoTypedIdentity

```yaml
PropositionID: PROP-NOR-010
Statement: "Odo the person, the episcopal office, and the See of Bayeux require separate project identities."
Portfolio: OdoTypedIdentity
SupportingSourceIDs: [SRC-NOR-INT-003]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-011: ContevilleKinship

```yaml
PropositionID: PROP-NOR-011
Statement: "Robert of Mortain belonged to William’s maternal half-sibling group."
Portfolio: ContevilleKinship
SupportingSourceIDs: [SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-012: FitzOsbernService

```yaml
PropositionID: PROP-NOR-012
Statement: "William FitzOsbern was a prominent ducal servant, but exact opening offices, mandates, and future rewards require separate evidence."
Portfolio: FitzOsbernService
SupportingSourceIDs: [SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: PlausibleContested
OpeningEligibility: RequiresUncertaintyDecision
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: Required
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-013: NormanPoliticalOrder

```yaml
PropositionID: PROP-NOR-013
Statement: "William’s rule before 1062 included sustained castle, military, and lordship consolidation rather than an effortless inheritance."
Portfolio: NormanPoliticalOrder
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-014: NormandyFrance

```yaml
PropositionID: PROP-NOR-014
Statement: "William’s relations with the French king shifted from earlier support to later conflict as Norman power grew."
Portfolio: NormandyFrance
SupportingSourceIDs: [SRC-NOR-005]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-015: NormandyMaine

```yaml
PropositionID: PROP-NOR-015
Statement: "Norman control or decisive influence in Maine was achieved by 1062, but exact opening-day control details require specialist binding."
Portfolio: NormandyMaine
SupportingSourceIDs: [SRC-NOR-003, SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-016: EnglishSuccessionInterest

```yaml
PropositionID: PROP-NOR-016
Statement: "William was a contender for the English succession before 1066."
Portfolio: EnglishSuccessionInterest
SupportingSourceIDs: [SRC-NOR-004]
ContradictingSourceIDs: []
ConfidenceBand: SupportedWithQualification
OpeningEligibility: EligibleWithQualification
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-017: EnglishDesignation

```yaml
PropositionID: PROP-NOR-017
Statement: "Any alleged designation of William by Edward requires separation of assertion, reception, legal effect, and English owner recognition."
Portfolio: EnglishDesignation
SupportingSourceIDs: [SRC-NOR-004, SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: PlausibleContested
OpeningEligibility: RequiresUncertaintyDecision
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: Required
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-018: EnglishOathQuestion

```yaml
PropositionID: PROP-NOR-018
Statement: "The alleged oath or promise associated with Harold is unresolved for opening use and cannot be treated as proven breach."
Portfolio: EnglishOathQuestion
SupportingSourceIDs: [SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: Unresolved
OpeningEligibility: RequiresUncertaintyDecision
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: Required
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-019: GestaBoundary

```yaml
PropositionID: PROP-NOR-019
Statement: "The completed Gesta Guillelmi is a later narrative source and cannot exist as a completed opening artifact in January 1062."
Portfolio: GestaBoundary
SupportingSourceIDs: [SRC-NOR-INT-002]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-020: WilliamOfPoitiers

```yaml
PropositionID: PROP-NOR-020
Statement: "William of Poitiers may be represented as an evidence and narrative specialist, but authorship access, timing, and credibility remain evidence questions."
Portfolio: WilliamOfPoitiers
SupportingSourceIDs: [SRC-NOR-INT-002]
ContradictingSourceIDs: []
ConfidenceBand: PlausibleContested
OpeningEligibility: RequiresUncertaintyDecision
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: Required
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-021: MilitaryEvidenceBoundary

```yaml
PropositionID: PROP-NOR-021
Statement: "Pre-1062 military reputation does not establish exact January 1062 force pools, garrisons, equipment, horses, transport, or readiness."
Portfolio: MilitaryEvidenceBoundary
SupportingSourceIDs: [SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-022: LaterHistoryFirewall

```yaml
PropositionID: PROP-NOR-022
Statement: "Later English titles, grants, offices, and conquest settlements are not opening Normandy facts."
Portfolio: LaterHistoryFirewall
SupportingSourceIDs: [SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-023: EvidenceRuntimeBoundary

```yaml
PropositionID: PROP-NOR-023
Statement: "Historical event references and narrative accounts do not by themselves authorize runtime events or universal character knowledge."
Portfolio: EvidenceRuntimeBoundary
SupportingSourceIDs: [SRC-NOR-INT-001]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-024: ScenarioBoundary

```yaml
PropositionID: PROP-NOR-024
Statement: "January 1, 1062 is the project scenario boundary, not a claim that every historical condition changed on that exact day."
Portfolio: ScenarioBoundary
SupportingSourceIDs: [SRC-NOR-INT-004]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreQualifiedStatement
ExternalOwnerReceiptState: PendingWhereForeignStateIsAffected
OpeningFactActivated: false
```

### PROP-NOR-025: RichardSonOfWilliamProjectIdentityAndOpeningBoundary
PropositionID: PROP-NOR-025
Statement: "The current project recognizes Richard, son of William of Normandy, as Character.Normandy.RichardSonOfWilliam, a living underage supporting dynast at the January 1062 opening, separate from Character.Normandy.RichardOfEvreux."
Portfolio: RichardSonOfWilliamIdentityLifecycleAndCollisionBoundary
SupportingSourceIDs: [SRC-NOR-INT-001, SRC-NOR-INT-005]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: RequiredForExactBirthAgeHouseholdAndLaterFate
ExternalOwnerReceiptState: NotRequiredForInternalIdentityBoundary
OpeningFactActivated: false

### PROP-NOR-026: WilliamRufusProjectIdentityAndOpeningBoundary
PropositionID: PROP-NOR-026
Statement: "The current project recognizes William Rufus as Character.Normandy.WilliamRufus, a living underage supporting dynast at the January 1062 opening."
Portfolio: WilliamRufusIdentityLifecycleAndOpeningBoundary
SupportingSourceIDs: [SRC-NOR-INT-001, SRC-NOR-INT-006]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExcludedWhereStatementWouldImportPostOpeningOutcome
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: RequiredForExactBirthAgeHouseholdAndFormation
ExternalOwnerReceiptState: NotRequiredForInternalIdentityBoundary
OpeningFactActivated: false

### PROP-NOR-027: WilliamRufusLaterHistoryFirewall
PropositionID: PROP-NOR-027
Statement: "William Rufus's later kingship, epithet, adult reputation, command, office, and England-facing status are not January 1062 opening facts."
Portfolio: WilliamRufusLaterHistoryFirewall
SupportingSourceIDs: [SRC-NOR-INT-001, SRC-NOR-INT-006]
ContradictingSourceIDs: []
ConfidenceBand: ConfirmedForProjectUse
OpeningEligibility: EligibleForOpeningConsideration
LaterHistoryStatus: ExplicitlyExcludedFromOpening
ChronologyBindingState: PendingOrBounded
UncertaintyBindingState: NotRequiredForCoreProjectFirewall
ExternalOwnerReceiptState: EnglandOwnerRequiredForAnyFutureEnglandState
OpeningFactActivated: false

## 5. Source quality and use classes

```yaml
use_classes:
  ProjectBoundaryAuthority: supports_project_rules_not_historical_truth
  ModernScholarlySynthesis: supports_orientation_and_qualified_propositions
  CuratedPrimaryDocumentIndex: supports_source_discovery_only
  SourceDiscoveryIndex: supports_locator_work_only
  LaterNarrative: supports_later_reception_with_temporal_limits
  InternalAuthorityDerivedAssertion: supports_project_ownership_and_interpretation_only
```

## 6. Evidence-to-chronology handoffs

```yaml
chronology_handoffs:
  PROP-NOR-002: bind_1035_ducal_succession_with_source_edition_review
  PROP-NOR-004: bind_1047_rebellion_and_post_rebellion_consolidation_as_separate_records
  PROP-NOR-005: preserve_around_1060_boundary_not_exact_day
  PROP-NOR-006: preserve_early_1050s_marriage_range_pending_specialist_review
  PROP-NOR-008: bind_child_at_opening_without_fabricating_exact_birth_day
  PROP-NOR-015: preserve_by_1062_Maine_statement_with_opening_control_details_pending
  PROP-NOR-019: enforce_postopening_completed_Gesta_boundary
```

## 7. Evidence-to-uncertainty handoffs

```yaml
uncertainty_handoffs:
  PROP-NOR-012: exact_FitzOsbern_opening_offices_mandates_and_rewards
  PROP-NOR-017: English_designation_assertion_reception_legal_effect_and_owner_recognition
  PROP-NOR-018: alleged_oath_identity_date_context_content_and_effect
  PROP-NOR-020: William_of_Poitiers_access_authorship_timing_patronage_and_credibility
  PROP-NOR-021: exact_opening_military_inventory_and_readiness
```

## 8. External owner locks

```yaml
external_owner_locks:
  England:
    affected_propositions: [PROP-NOR-016, PROP-NOR-017, PROP-NOR-018, PROP-NOR-022]
    Normandy_may_own: Normandy_knowledge_interpretation_and_candidate_terms
    Normandy_may_not_own: English_recognition_title_institution_intention_or_outcome
  France:
    affected_propositions: [PROP-NOR-014]
    reverse_intention_requires_receipt: true
  Maine:
    affected_propositions: [PROP-NOR-015]
    exact_control_and_reception_require_receipt: true
  Flanders:
    affected_propositions: [PROP-NOR-006, PROP-NOR-007]
    internal_dynastic_and_political_state_requires_receipt: true
  ExternalChurch:
    affected_propositions: [PROP-NOR-006, PROP-NOR-009]
    canonical_reception_and_institutional_state_require_receipt: true
```

## 9. Remaining source-action register

```yaml
source_actions:
  - locate_and_inventory_William_of_Jumieges_Gesta_Normannorum_Ducum_critical_edition
  - locate_and_inventory_William_of_Poitiers_Gesta_Guillelmi_critical_edition
  - locate_and_inventory_Orderic_Vitalis_relevant_books_and_passages
  - locate_relevant_pre1062_Norman_ducal_charters_and_cartularies
  - locate_Bayeux_ecclesiastical_records_for_Odo_office_and_institution
  - locate_Flanders_and_Norman_material_for_marriage_and_canonical_reception
  - locate_Maine_records_for_1062_control_and_claim_sequence
  - locate_English_sources_for_designation_and_oath_assertions
  - collate_modern_scholarship_and_record_disagreements
  - create_exact_locator_translation_and_custody_records
completed_source_actions: 0
```

## 10. Historical wrap boundary

```yaml
historical_wrap_decision:
  current_Historical_documentation_workstream: WRAPPED
  reason: seven_authority_architecture_supporting_gates_closeout_and_initial_proposition_population_exist
  further_exhaustive_source_research_required_before_opening_binding: true
  exhaustive_source_research_required_before_moving_to_other_Normandy_files: false
  next_primary_Normandy_workstream: nonHistorical_package_files
  Historical_reopen_triggers:
    - owner_requests_opening_bindings
    - primary_source_material_is_supplied
    - Registry_or_external_owner_receipts_arrive
    - contradiction_or_identity_conflict_is_discovered
```

This is the wrap point Bryan requested. Historical is not declared fully sourced or runtime ready, but no additional Historical authoring file is required before moving to other Normandy files.

## 11. Validation and nonmutation receipt

```yaml
validation:
  all_24_portfolios_have_proposition_records: true
  all_external_sources_have_use_limits: true
  internal_authorities_not_mislabeled_as_primary_sources: true
  modern_synthesis_not_mislabeled_as_primary_source: true
  source_exhaustiveness_claimed: false
  primary_source_authentication_completed: false
  opening_bindings_applied: 0
  Registry_rows_created: 0
  aliases_activated: 0
  owner_responses_fabricated: 0
  importer_runs: 0
  migrations_executed: 0
  runtime_mutations: 0
  Unreal_project_mutations: 0
```

## 12. Static completion assessment

```yaml
source_catalog_records: 12
external_source_records: 8
internal_authority_sources: 4
proposition_records: 24
chronology_handoffs: 7
uncertainty_handoffs: 5
external_owner_lock_groups: 5
remaining_source_actions: 10
historical_documentation_wrapped: true
historical_evidence_exhaustive: false
historical_runtime_ready: false
```

## 12A. Character Completeness Evidence Population Integration

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  dynasty: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  historical_reconciliation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
  evidence_register: Normandy_Historical_Evidence_Register_Authority_V1.md
  chronology: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
  uncertainty_register: Normandy_Historical_Uncertainty_Register_Authority_V1.md
  Richard_Son_of_William: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
  William_Rufus: William_Rufus_Opening_Underage_Authority.md
```

The three added propositions are project-boundary propositions supported by internal current authorities. They do not replace claim-specific historical source research. Richard's identity separation from Richard of Evreux and William Rufus's later-history firewall may be treated as project doctrine, while exact birth chronology, biological age, household, education, formation, and later outcomes remain evidence and owner questions.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceCharacterCompletenessEvidencePropositionPopulation
  source_catalog_records: 14
  external_source_records: 8
  internal_authority_sources: 6
  proposition_records: 27
  chronology_handoffs: 10
  uncertainty_handoffs: 7
  remaining_source_actions: 12
  new_external_sources_authenticated: 0
  new_primary_sources_collated: 0
  new_opening_bindings_applied: 0
  Registry_rows_created: 0
  aliases_activated: 0
  importer_runs: 0
  migrations_executed: 0
  runtime_mutations: 0
  Unreal_project_mutations: 0
```

## 13. Stable Footer

```yaml
stable_document_id: PopulationPass.HistoricalEvidence.Realm.Normandy
authority_id: authority.population-pass.historical-evidence.realm.normandy.v1
artifact: Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1.md
version: 1.0.0
status: StaticCheckedInitialPopulationPassHistoricalDocumentationWrapped
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_documentation_wrapped_after_this_pass: true
next_primary_Normandy_workstream: nonHistorical_package_files
source_exhaustiveness_claimed: false
opening_fact_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
importer_execution_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1.md**
