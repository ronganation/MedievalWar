# Burgundy Historical Evidence and Chronology Register V1

## 0. Current Authority Control

```yaml
document_id: HistoricalEvidenceChronology.Realm.Burgundy.V1
stable_document_id: HistoricalEvidenceChronology.Realm.Burgundy
authority_id: authority.historical-evidence-chronology.realm.burgundy.v1
filename: Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Burgundy
realm_id_candidate: realm.burgundy.duchy
realm_id_status: ReviewPendingDedicatedRegistry
realm_context_id_candidate: RealmContext.Burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Burgundy
content_root: Burgundy/Content
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_foundation: Burgundy_Historical_Reconciliation_V1.md
reservation_authority: Burgundy_Separate_Realm_Development_Reservation_V1.md
discovery_authority: Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
gap_audit_authority: Burgundy_Current_Package_Inventory_and_Development_Gap_Audit_V1.md
benchmark_authorities:
  - Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
  - Normandy_Historical_Evidence_Register_Authority_V1.md
  - Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
  - England_Historical_Evidence_Register.md
  - England_Historical_Timeline_and_Chronology.md
  - Norway_Historical_Evidence_Register_V1.md
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByBurgundyHistoricalReconciliation
coverage_model: CombinedEvidenceAndChronologyRegister
status: StaticCheckedInitialPopulationPassReviewOnly
proposition_count: 30
source_record_count: 12
chronology_record_count: 26
primary_source_exhaustion_claimed: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
France_package_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Register Verdict

This register converts Burgundy's Historical Reconciliation into a claim-level evidence and chronology work surface. It records thirty propositions, twelve source records, twenty-six chronology records, contradiction and dependence risks, opening-compatibility decisions, and explicit downstream receipts.

The register is intentionally stronger than a bibliography and more cautious than an Opening State. It distinguishes project decisions, externally supported historical propositions, unresolved genealogy, later-life outcomes, scenario selections, and gameplay recommendations. It does not pretend that a complete primary-source or modern scholarly review has been performed.

```text
Source listed != source read in full
Citation found != proposition proved
Repeated genealogy != independent corroboration
Date range != exact date
Historical relevance != opening activation
Opening compatibility != Opening State application
Later outcome != opening destiny
```

## 2. Register Ownership

```yaml
this_register_owns:
  - proposition identifiers
  - evidence dispositions
  - source classes
  - source dependence warnings
  - chronology precision
  - contradiction routing
  - opening compatibility
  - later-history cutoffs
  - downstream evidence receipts

this_register_does_not_own:
  - canonical project IDs
  - exact Opening State selections
  - active characters titles claims offices relationships forces or wars
  - final scholarly conclusions where evidence remains incomplete
  - uncertainty resolution
  - runtime state
```

The future `Burgundy_Historical_Uncertainty_Register_V1.md` owns competing alternatives, selected scenario treatments, fallback behavior, reopening, and retirement. This register supplies the evidence and chronology inputs for that work.

## 3. Evidence Classification Standard

```yaml
source_classes:
  ProjectConstitutionalAuthority:
    weight: Governs project design and ownership only
  ProjectRealmAuthority:
    weight: Governs Burgundy project treatment only
  PrimaryOrNearContemporary:
    weight: Highest potential historical weight after authenticity context and locator review
  EditedPrimaryCollection:
    weight: High potential weight after edition and document review
  ModernScholarlyMonograph:
    weight: Strong synthesis subject to scope and citation review
  ModernScholarlyArticle:
    weight: Strong focused analysis subject to scope and citation review
  ResponsibleReferenceSummary:
    weight: Orientation and lead generation
  GenealogicalCompilation:
    weight: Lead generation and contradiction discovery only
  UncontrolledWebSummary:
    weight: Discovery only
  VisualOrLaterNarrative:
    weight: Reception or visual evidence only

confidence_bands:
  Attested: direct and well-contextualized support
  StronglySupported: multiple credible or one strong direct source
  Probable: credible support with bounded uncertainty
  Plausible: possible and coherent but incompletely supported
  Disputed: material alternatives or conflicting chronology
  ProjectBaseline: project-owned treatment not claimed as universal fact
  Unknown: insufficient evidence
  RejectedLaterOutcome: true later but prohibited at opening
```

## 4. Source Catalog

### SRC-BURG-001 Project Bible 2.4

```yaml
class: ProjectConstitutionalAuthority
scope: constitutional game and temporal rules
read_status: AvailableInProjectRepository
historical_claim_weight: NoneOutsideProjectPolicy
use:
  - three-track time
  - owner boundaries
  - evidence honesty
  - save divergence
```

### SRC-BURG-002 Design Expansion Checklist 3.7

```yaml
class: ProjectConstitutionalAuthority
scope: operational progress authority
read_status: AvailableInProjectRepository
historical_claim_weight: NoneOutsideProjectPolicy
```

### SRC-BURG-003 Burgundy Separate Realm Development Reservation V1

```yaml
class: ProjectRealmAuthority
file: Burgundy_Separate_Realm_Development_Reservation_V1.md
scope:
  - separate Realm reservation
  - West Francia association
  - France ownership boundary
  - provisional character intake
  - playability deferral
historical_claim_weight: ProjectTreatmentOnly
```

### SRC-BURG-004 Burgundy Source Authority Ownership and Package Discovery V1

```yaml
class: ProjectRealmAuthority
file: Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
scope:
  - source classification
  - ownership routing
  - later-history firewall
  - package discovery
historical_claim_weight: ProjectTreatmentOnly
```

### SRC-BURG-005 Burgundy Historical Reconciliation V1

```yaml
class: ProjectRealmAuthority
file: Burgundy_Historical_Reconciliation_V1.md
scope:
  - interpreted January 1062 baseline
  - campaign identity
  - character intake
  - historical question queue
historical_claim_weight: ProjectReconciliationSubjectToThisRegister
```

### SRC-BURG-006 Constance B. Bouchard, Sword, Miter, and Cloister

```yaml
class: ModernScholarlyMonograph
bibliographic_title: Sword, Miter, and Cloister: Nobility and the Church in Burgundy, 980-1198
publisher: Cornell University Press
publication_year: 1987
read_status: IdentifiedNotReadInFullForThisPass
known_relevance:
  - Burgundian aristocracy
  - ducal family
  - church and nobility relationships
  - genealogy and institutional context
locator_status: Required
use_status: PriorityAcquisitionAndClaimLevelReview
```

### SRC-BURG-007 Jean Richard, family alliances article

```yaml
class: ModernScholarlyArticle
bibliographic_title: Sur les alliances familiales des ducs de Bourgogne aux XIIe et XIIIe siècles
journal: Annales de Bourgogne
volume: 30
publication_year: 1958
pages: 34-46 and 232
read_status: IdentifiedThroughReferenceSummaryNotReadInFull
known_relevance:
  - Henry the Gallant spouse-name problem
  - later genealogical interpretation
locator_status: Required
use_status: PriorityForSpouseUncertainty
```

### SRC-BURG-008 Georges Duby, The Knight, the Lady and the Priest

```yaml
class: ModernScholarlyMonograph
bibliographic_title: The Knight, the Lady and the Priest
publisher: University of Chicago Press
publication_year: 1981
read_status: IdentifiedNotReadInFullForThisPass
known_relevance:
  - aristocratic marriage
  - kinship
  - ecclesiastical marriage context
locator_status: Required
use_status: SupportingContextOnlyUntilRead
```

### SRC-BURG-009 Robert I responsible reference summary

```yaml
class: ResponsibleReferenceSummary
subject: Robert I of Burgundy
read_status: SearchResultSummaryReviewed
explicitly_reported:
  - Capetian parentage
  - ducal tenure from 1032 to 1076
  - marriage to Helie of Semur
  - later marriage to Ermengarde
  - children and later succession summary
  - institutional conflict narrative
source_dependence: ReliesOnCitedSecondaryWorks
use_status: PreliminaryOrientationOnly
```

### SRC-BURG-010 Henry the Gallant responsible reference summary

```yaml
class: ResponsibleReferenceSummary
subject: Henry the Gallant
read_status: SearchResultSummaryReviewed
explicitly_reported:
  - approximate birth around 1035
  - death range 1070 or 1074
  - eldest surviving son and heir of Robert I
  - never became duke
  - spouse name unresolved between proposed traditions
  - children including Hugh Odo Robert Helie Beatrice Reginald and Henry
source_dependence: ReliesOnBouchardRichardVenningAndOtherReferences
use_status: PreliminaryOrientationAndContradictionDiscovery
```

### SRC-BURG-011 Genealogical compilation cluster

```yaml
class: GenealogicalCompilation
examples:
  - FamilySearch profile summaries
  - WikiTree profiles
  - RootsWeb family pages
  - Geneanet trees
read_status: SelectedSearchSummariesReviewed
dependence_risk: High
use:
  - alternative dates
  - alternative spouse names
  - child-list comparison
  - lead generation
prohibited_use:
  - independent corroboration count
  - canonical fact by repetition
  - exact Opening State assignment
```

### SRC-BURG-012 Charter and cartulary leads reported in compilations

```yaml
class: PrimaryOrNearContemporaryLeadNotYetVerified
reported_leads:
  - charter around 1034 subscribed by Robert and his wife
  - Cluny confirmation around 1040 naming Helie
  - Saint-Benigne de Dijon donation dated 1043 naming Helie
  - Saint-Etienne de Dijon donation naming Robert and Helie
  - letter of John of Fecamp to Pope Leo IX concerning Robert's second marriage
  - Besancon Saint-Etienne obituary mentioning Sibilla mater ducus Burgundie
verification_status: NotVerifiedAgainstEditionOrImage
use_status: AcquisitionQueueOnly
```

## 5. Source Dependence and Corroboration Firewall

```yaml
web_summary_cluster:
  independent_source_count: Unknown
  repeated_fact_counting_permitted: false
  common_dependency_risk:
    - Bouchard 1987
    - Richard 1958
    - later genealogical compilations

genealogical_tree_cluster:
  independent_source_count: Unknown
  exact_date_promotion_permitted: false

primary_lead_cluster:
  independent_source_count: UnknownUntilEditionAndDocumentReview
  exact_assertion_promotion_permitted: false
```

Five websites repeating the same unsourced genealogy count as one dependent assertion, not five confirmations.

## 6. Chronology Precision Standard

```yaml
precision_levels:
  ExactDay: YYYY-MM-DD with source locator
  ExactMonth: YYYY-MM with source locator
  ExactYear: YYYY
  BoundedRange: earliest and latest defensible dates
  RelativeSequence: before after during or shortly before
  Approximate: circa or conventional estimate
  Unknown: no defensible precision
opening_cutoff: 1062-01-01
opening_rule:
  Later event may inform uncertainty or future possibility but may not be active at opening
calendar_conversion_required_for_exact_medieval_dates: true
```

## 7. Chronology Register

| Chronology ID | Date or range | Event proposition | Current precision | Opening treatment |
|---|---|---|---|---|
| CHR-BURG-001 | circa 1011 | Robert I birth | Approximate | Alive candidate, exact age uncertain |
| CHR-BURG-002 | 1025 | Robert and Henry conflict with their father after Hugh Magnus dies | ExactYear from summaries | Memory candidate only |
| CHR-BURG-003 | 1031 | Death of Robert II and renewed Capetian succession conflict | ExactYear | Background only |
| CHR-BURG-004 | 1032 | Robert receives or establishes Burgundy after settlement with Henry I | ExactYear | Supports ducal tenure |
| CHR-BURG-005 | circa 1033 | Robert marries Helie of Semur | Approximate | Former spouse relationship subject |
| CHR-BURG-006 | around 1034 | Reported charter subscribed by Robert and wife | ApproximateLead | Primary-source verification required |
| CHR-BURG-007 | circa 1034 | Hugh son of Robert born | Approximate | Later deceased-child question |
| CHR-BURG-008 | circa 1035 | Henry the Gallant born | Approximate | Adult dynast candidate |
| CHR-BURG-009 | around 1040 | Reported Cluny confirmation names Helie | ApproximateLead | Marriage evidence lead |
| CHR-BURG-010 | 1043-03-01 | Reported Saint-Benigne donation names Helie | ExactDayLead | Edition verification required |
| CHR-BURG-011 | 1048 to 1050 | Repudiation of Helie and Robert's second-marriage controversy | BoundedRange | Spouse and church-memory review |
| CHR-BURG-012 | after repudiation | Helie associated with religious life under the name Petronille in one compilation | RelativeSequence | Unverified, no opening activation |
| CHR-BURG-013 | circa 1056 | Hildegarde of Burgundy born in summaries | Approximate | Young dynast candidate |
| CHR-BURG-014 | 1057 | Hugh later Hugh I born in summaries | ExactYearSecondary | Minor or young dynast review |
| CHR-BURG-015 | 1058 | Odo later Odo I born in summaries | ExactYearSecondary | Minor or young dynast review |
| CHR-BURG-016 | 1059 | Robert later bishop of Langres born in summaries | ExactYearSecondary | Protected minor candidate |
| CHR-BURG-017 | circa 1059 | Hugh, older son of Robert I, reportedly dies in battle | Approximate | Verify identity and date |
| CHR-BURG-018 | 1060 | Henry I of France dies | ExactYearSecondary | Crown relationship context |
| CHR-BURG-019 | 1061 | Helie child of Henry reportedly born | ExactYearSecondary | Infant candidate review |
| CHR-BURG-020 | 1062-01-01 | Campaign opening | ExactDayProjectBaseline | Opening cutoff |
| CHR-BURG-021 | 1063 | Beatrice reportedly born | ExactYearSecondary | Future, not opening |
| CHR-BURG-022 | 1065 | Reginald or Raynald reportedly born | ExactYearSecondary | Future, not opening |
| CHR-BURG-023 | 1066 | Henry later Count of Portugal reportedly born | ExactYearSecondary | Future, not opening |
| CHR-BURG-024 | 1070 to 1074 | Henry the Gallant reportedly dies | BoundedRangeDisputed | No scheduled opening death |
| CHR-BURG-025 | 1076-03-21 | Robert I reportedly dies | ExactDaySecondary | Future, not scheduled |
| CHR-BURG-026 | after Robert's death | Hugh I later succeeds Robert | RelativeSequenceSecondary | Later result, not forced |

## 8. Proposition Register
### PROP-BURG-001

```yaml
claim: Burgundy is a separate Realm candidate associated with West Francia
confidence: ProjectBaseline
source_records: SRC-BURG-003; SRC-BURG-004; SRC-BURG-005
opening_compatibility: Compatible
downstream_owner: Registry and Theater routing
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-002

```yaml
claim: Burgundy is not generic rebel territory
confidence: ProjectBaseline
source_records: SRC-BURG-003; SRC-BURG-004
opening_compatibility: Compatible
downstream_owner: Realm classification
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-003

```yaml
claim: Robert I is a son of Robert II of France and Constance of Arles
confidence: StronglySupported
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-011
opening_compatibility: Compatible
downstream_owner: Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-004

```yaml
claim: Robert I is Duke of Burgundy from 1032 and alive on 1062-01-01
confidence: StronglySupportedPreliminary
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-011
opening_compatibility: Compatible
downstream_owner: Opening duke candidate
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-005

```yaml
claim: Robert acquired Burgundy through settlement after Capetian family conflict
confidence: Probable
source_records: SRC-BURG-006; SRC-BURG-009
opening_compatibility: CompatibleAsBackground
downstream_owner: Historical Memory
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-006

```yaml
claim: Robert I married Helie of Semur
confidence: StronglySupportedPreliminary
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-012
opening_compatibility: CompatibleAsFormerSpouse
downstream_owner: Dynasty and Memory
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-007

```yaml
claim: Robert repudiated Helie before or around 1050
confidence: Probable
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-012
opening_compatibility: CompatibleAsPastEvent
downstream_owner: Dynasty, Church, Memory
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-008

```yaml
claim: Robert later married Ermengarde of Anjou
confidence: Probable
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-011
opening_compatibility: ReviewOpeningLifecycle
downstream_owner: Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-009

```yaml
claim: Robert had serious disputes involving church institutions or property
confidence: ProbableNarrativeNeedsClaimLevelReview
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-011
opening_compatibility: CompatibleAsMemoryCandidate
downstream_owner: Ecclesiastical and Memory
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-010

```yaml
claim: Robert personally killed Dalmace of Semur
confidence: DisputedUntilPrimaryReview
source_records: SRC-BURG-009; SRC-BURG-011; SRC-BURG-012
opening_compatibility: DoNotActivateAsTrait
downstream_owner: Evidence and Memory
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-011

```yaml
claim: Henry the Gallant is a son of Robert I and Helie
confidence: StronglySupportedPreliminary
source_records: SRC-BURG-006; SRC-BURG-010; SRC-BURG-011
opening_compatibility: Compatible
downstream_owner: Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-012

```yaml
claim: Henry is alive on 1062-01-01
confidence: ProbableButChronologyNeedsReview
source_records: SRC-BURG-006; SRC-BURG-010; SRC-BURG-011
opening_compatibility: ReviewOnlyCandidate
downstream_owner: Opening State
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-013

```yaml
claim: Henry is Robert I’s heir candidate but never became duke historically
confidence: StronglySupportedAsLaterSummary
source_records: SRC-BURG-006; SRC-BURG-010
opening_compatibility: HeirCandidateOnly
downstream_owner: Dynasty and Opening State
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-014

```yaml
claim: Henry’s spouse was named Sibylla
confidence: Disputed
source_records: SRC-BURG-007; SRC-BURG-010; SRC-BURG-011
opening_compatibility: Unknown
downstream_owner: Uncertainty Register
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-015

```yaml
claim: Henry’s spouse was named Clemence
confidence: Disputed
source_records: SRC-BURG-007; SRC-BURG-010
opening_compatibility: Unknown
downstream_owner: Uncertainty Register
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-016

```yaml
claim: Henry’s spouse had Barcelona ancestry
confidence: SpeculativeNoDocumentaryEvidenceReported
source_records: SRC-BURG-010; SRC-BURG-011
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Quarantine
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-017

```yaml
claim: Hugh later Hugh I was born in 1057
confidence: ProbableSecondary
source_records: SRC-BURG-006; SRC-BURG-010; SRC-BURG-011
opening_compatibility: CompatibleMinorOrYoungDynast
downstream_owner: Character review
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-018

```yaml
claim: Odo later Odo I was born in 1058
confidence: ProbableSecondary
source_records: SRC-BURG-006; SRC-BURG-010; SRC-BURG-011
opening_compatibility: CompatibleMinorOrYoungDynast
downstream_owner: Character review
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-019

```yaml
claim: Robert later bishop of Langres was born in 1059
confidence: ProbableSecondary
source_records: SRC-BURG-010; SRC-BURG-011
opening_compatibility: CompatibleMinorNoOffice
downstream_owner: Character review
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-020

```yaml
claim: Helie child of Henry was born in 1061
confidence: ProbableSecondary
source_records: SRC-BURG-010; SRC-BURG-011
opening_compatibility: CompatibleInfantNoLaterPath
downstream_owner: Character review
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-021

```yaml
claim: Beatrice was born in 1063
confidence: ProbableSecondary
source_records: SRC-BURG-010; SRC-BURG-011
opening_compatibility: FutureNotOpening
downstream_owner: No opening character
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-022

```yaml
claim: Reginald or Raynald was born in 1065
confidence: ProbableSecondary
source_records: SRC-BURG-010; SRC-BURG-011
opening_compatibility: FutureNotOpening
downstream_owner: No opening character
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-023

```yaml
claim: Henry later Count of Portugal was born in 1066
confidence: ProbableSecondary
source_records: SRC-BURG-006; SRC-BURG-010; SRC-BURG-011
opening_compatibility: FutureNotOpening
downstream_owner: No Portuguese opening connection
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-024

```yaml
claim: Hildegarde of Burgundy was born around 1056 and later married William VIII of Aquitaine
confidence: ProbableSecondary
source_records: SRC-BURG-006; SRC-BURG-009; SRC-BURG-011
opening_compatibility: BirthReviewMarriageFutureOnly
downstream_owner: Cross-Realm interface
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-025

```yaml
claim: Constance of Burgundy later married Alfonso VI
confidence: ProbableSecondary
source_records: SRC-BURG-006; SRC-BURG-009
opening_compatibility: OpeningMarriageStatusReview
downstream_owner: Cross-Realm interface
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-026

```yaml
claim: The Duchy of Burgundy and County of Burgundy are separate political entities
confidence: ProjectBaselineStrongHistoricalFirewall
source_records: SRC-BURG-003; SRC-BURG-004; SRC-BURG-005
opening_compatibility: Compatible
downstream_owner: Registry and map ownership
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-027

```yaml
claim: Dijon is the sole opening capital, residence, treasury, property, and military center
confidence: UnsupportedComposite
source_records: None
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Territory review
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-028

```yaml
claim: Burgundy directly controls every place associated with the ducal title
confidence: UnsupportedComposite
source_records: None
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Territory and titles
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-029

```yaml
claim: Robert I has a standing national army on opening day
confidence: UnsupportedComposite
source_records: None
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Military authority
historical_fact_promoted: false
Opening_State_applied: false
```

### PROP-BURG-030

```yaml
claim: Later Valois-Burgundy, Burgundian Netherlands, Armagnac, or Joan of Arc era conditions define 1062
confidence: RejectedLaterOutcome
source_records: None
opening_compatibility: Prohibited
downstream_owner: Later-history firewall
historical_fact_promoted: false
Opening_State_applied: false
```
## 9. Contradiction Register

```yaml
CONTRA-BURG-001:
  subject: Henry the Gallant death chronology
  alternatives:
    - 1070
    - 1074
    - bounded 1070 to 1074
  disposition: RouteToUncertaintyRegister

CONTRA-BURG-002:
  subject: Henry spouse name
  alternatives:
    - Sibylla
    - Clemence
    - Unknown
  disposition: UnknownPreferredUntilDocumentaryReview

CONTRA-BURG-003:
  subject: Henry spouse ancestry
  alternatives:
    - undocumented local or unknown origin
    - proposed Barcelona connection
  disposition: BarcelonaTheoryQuarantinedWithoutDocumentaryEvidence

CONTRA-BURG-004:
  subject: Robert and Helie repudiation date
  alternatives:
    - 1048
    - before 1050
    - 1055 in later compilations
  disposition: BoundedRangePendingPrimaryReview

CONTRA-BURG-005:
  subject: Robert institutional violence narrative
  alternatives:
    - literal event claims
    - later hostile narrative
    - event with amplified reception
  disposition: ClaimByClaimSourceReviewRequired

CONTRA-BURG-006:
  subject: opening children and grandchildren portfolio
  alternatives:
    - exact years in secondary summaries
    - approximate or uncertain years in compilations
  disposition: ReviewEachPersonIndividually
```

## 10. Opening Compatibility Matrix

```yaml
AcceptAsProjectBaseline:
  - separate Burgundy Realm candidate
  - West Francia association
  - Robert I principal opening duke candidate
  - Capetian cadet identity
  - duchy and county identity firewall

AcceptAsReviewOnlyHistoricalCandidate:
  - Robert exact lifecycle and household
  - Ermengarde opening spouse state
  - Henry opening lifecycle and heir status
  - Hugh Odo Robert and Helie opening lives and ages
  - Constance and Hildegarde opening states
  - past church and Semur disputes

RejectAsOpeningFact:
  - exact unsupported spouse identity for Henry
  - Barcelona ancestry theory
  - exact universal territorial control
  - sole-capital composite for Dijon
  - standing national army
  - later offices titles marriages and Portuguese connection
  - Valois-Burgundy or Joan of Arc era conditions
```

## 11. Historical Chronology Handoff Rules

```yaml
before_opening:
  may_define:
    - memory
    - relationship context
    - title origin
    - surviving institutions
  may_not_define_without_owner:
    - active runtime relationship
    - current property
    - current army
    - current claim

after_opening:
  may_define:
    - uncertainty alternative
    - emergence possibility
    - later-history exclusion
  may_not_define:
    - guaranteed event
    - scheduled death
    - mandatory marriage
    - automatic succession
    - automatic office
```

## 12. Downstream Evidence Receipts

```yaml
Burgundy_Historical_Uncertainty_Register_V1.md:
  consume:
    - CONTRA-BURG-001 through CONTRA-BURG-006
    - disputed and unknown propositions
    - scenario fallback requirements

Burgundy_ID_Registry_V1.md:
  consume:
    - identity-safe candidate names only
    - duchy and county firewall
    - repeated-name disambiguation requirements

Burgundy_Opening_State_1062_V1.md:
  consume:
    - opening-compatible propositions only
    - explicit null unknown review and quarantine states
    - no later-outcome fields

Burgundy_Character_Authorities_V1.md:
  consume:
    - person-by-person lifecycle confidence
    - age-appropriate role boundaries
    - spouse and parentage uncertainty

Burgundy_Dynasty_Authority_V1.md:
  consume:
    - membership hypotheses
    - succession evidence separation
    - later-branch firewall

specialist_authorities:
  consume:
    - only proposition-level evidence relevant to owned fields
    - no inference from title extent to exact property force population or revenue
```

## 13. Research Acquisition Queue

```yaml
priority_1:
  - acquire and review Bouchard 1987 with page locators
  - acquire and review Richard 1958 article
  - verify charter and cartulary leads against reliable editions
  - verify Robert and Henry obituaries or necrologies

priority_2:
  - build exact Robert I charter itinerary
  - identify contemporary title formulae
  - identify Helie repudiation and second-marriage evidence
  - identify Henry attestations and last secure appearance
  - verify each child birth and lifecycle claim

priority_3:
  - map Autun Dijon Langres Cluny Semur Auxerre and Nevers institutional evidence
  - separate ducal title jurisdiction from property and possession
  - locate settlement route market toll and military-service evidence
  - identify Crown-facing recognition and service evidence
```

## 14. Unreal and Serialization Candidate Schema

```yaml
EvidenceRecord:
  fields:
    - proposition_id
    - claim_text
    - source_record_ids
    - confidence
    - dependence_group
    - contradiction_ids
    - opening_compatibility
    - downstream_owner
    - locator_status

ChronologyRecord:
  fields:
    - chronology_id
    - earliest_date
    - latest_date
    - precision
    - event_claim
    - source_record_ids
    - opening_cutoff_relation
    - activation_prohibited

static_asset_candidate: DA_Realm_Burgundy_HistoricalEvidence
status: DesignCandidateOnly
```

## 15. Validation Catalogue

```yaml
BURG-EVID-001:
  check: Proposition count equals 30
  result: Pass
BURG-EVID-002:
  check: Source record count equals 12
  result: Pass
BURG-EVID-003:
  check: Chronology record count equals 26
  result: Pass
BURG-EVID-004:
  check: Henry spouse remains unresolved
  result: Pass
BURG-EVID-005:
  check: Henry death uses bounded contradiction
  result: Pass
BURG-EVID-006:
  check: Duchy and County remain separate
  result: Pass
BURG-EVID-007:
  check: Later children are excluded from opening
  result: Pass
BURG-EVID-008:
  check: Joan of Arc era is rejected for 1062
  result: Pass
BURG-EVID-009:
  check: Source dependence does not inflate corroboration
  result: Pass
BURG-EVID-010:
  check: No primary-source exhaustion is claimed
  result: Pass
BURG-EVID-011:
  check: No Opening State application occurs
  result: Pass
BURG-EVID-012:
  check: No Registry or runtime mutation occurs
  result: Pass
```

## 16. Honest Limits

```yaml
primary_sources_read_in_full_for_this_register: 0
edited_primary_collections_verified: 0
modern_scholarly_sources_read_in_full_for_this_register: 0
claim_level_page_locators_verified: 0
web_summary_dependence_present: true
historical_source_exhaustion_complete: false
proposition_architecture_complete: true
initial_proposition_population_complete: true
initial_chronology_population_complete: true
historical_uncertainty_resolution_complete: false
```

This is an honest initial population pass. It is strong enough to prevent unsupported opening assignments and to direct the next research and authority work. It is not a finished academic prosopography or source edition.

## 17. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
France_files_modified: 0
West_Francia_files_modified: 0
historical_facts_promoted_to_project_canon: 0
uncertainty_selections_applied: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
title_activations: 0
relationship_activations: 0
war_activations: 0
Papal_actions: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 18. Acceptance and Next Gate

This register passes at initial population scope when all thirty propositions have source, confidence, opening-compatibility, and downstream-owner treatment; all twenty-six chronology records state precision and opening treatment; source dependence and contradictions remain explicit; and no unresolved proposition silently becomes an opening fact.

The next file is:

```text
Burgundy_Historical_Uncertainty_Register_V1.md
```

## Stable Footer

```yaml
stable_document_id: HistoricalEvidenceChronology.Realm.Burgundy
authority_id: authority.historical-evidence-chronology.realm.burgundy.v1
artifact: Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedInitialPopulationPassReviewOnly
proposition_count: 30
source_record_count: 12
chronology_record_count: 26
primary_source_exhaustion_claimed: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Burgundy_Historical_Evidence_and_Chronology_Register_V1.md**
