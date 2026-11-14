# Valencia Taifa Historical Uncertainty, Contradiction, and Exclusion Register 1062 V1

## 0. Current Authority Control

```yaml
document_id: HistoricalUncertainty.Realm.Valencia.V1
stable_document_id: HistoricalUncertainty.Realm.Valencia
authority_id: authority.historical-uncertainty.realm.valencia.v1
filename: Valencia_Taifa_Historical_Uncertainty_Contradiction_and_Exclusion_Register_1062_V1.md
version: 1.0.0
revision_date: 2026-09-11
realm_id_candidate: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
authority_type:
  - RealmHistoricalUncertaintyRegister
  - ContradictionAndAmbiguityAuthority
  - OpeningSelectionBoundary
  - LaterHistoryExclusionRegister
  - ResearchAndOwnerRoutingAuthority
status: StaticCheckedDevelopedRealmParityAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_reconciliation: Valencia_Taifa_Historical_Reconciliation_1062_V1_Developed_Realm_Parity_Authority.md
evidence_and_chronology: Valencia_Taifa_Historical_Evidence_and_Chronology_Register_1062_V1.md
integrated_historical_authority: Valencia_Taifa_Historical_Facts_Memories_Momentum_and_Pathways_Authority_1062_V2_Current_Authority_Modernization_FULL.md
opening_state_crosscheck: Valencia_Opening_State_1062_V2.md
external_research_revalidated: false
registry_mutation_authorized: false
opening_state_selection_authorized: false
opening_state_activation_authorized: false
random_selection_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Verdict

Valencia's uncertain evidence is not a defect to conceal and not permission to improvise. It is a governed design surface. This register records exactly what remains unknown, disputed, source-sensitive, externally owned, or unsafe for January 1062 activation. It preserves viable supported options where they exist, rejects silent defaults, and routes each unresolved question to the authority capable of resolving it.

The highest-impact uncertainties concern Abd al-Malik's age and legal capacity, formal regency, succession depth, the Toledan consort, Ibn Rawbash and the principal administration, outer-site control, coastal facilities, precise institutions, exact population and economy, and military composition. None may be solved through filename precedence, random choice, gameplay convenience, later-history projection, or invented precision.

```text
Unknown does not equal absent.
Uncertain does not equal random.
ReviewOnly does not equal dormant runtime content.
Later history does not equal opening intention.
Relationship does not equal alliance or loyalty.
Strategic relevance does not equal ownership.
Confidence does not equal probability.
```

## 1. Ownership and Use Boundary

This register owns uncertainty identity, supported option sets, contradiction links, prohibited defaults, evidence needs, selection readiness, player-visibility guidance, deterministic treatment, and owner routing. It does not prove history, create people, choose unsupported options, assign titles or offices, bind relationships or sites, instantiate forces or quantities, activate Opening State, or mutate Registry or Unreal state.

## 2. Uncertainty Classes and Dispositions

```yaml
uncertainty_classes:
  EvidenceGap: Required evidence is not yet available
  DateOrRangeGap: Exact chronology is unavailable but relative order may be known
  IdentityAmbiguity: Person, place, office, or institutional identity is unresolved
  NameFormAmbiguity: One entity has unresolved renderings or aliases
  OfficeOccupancyAmbiguity: Office function is supported but holder or date is unresolved
  JurisdictionAmbiguity: Authority exists but scope is unclear
  TerritorialAmbiguity: Relationship to a site or region is unresolved
  RelationshipSemanticsAmbiguity: Relationship exists but its dimensions are unresolved
  QuantityUnknown: Existence or capability is supported but exact count is unavailable
  LaterNarrativeContamination: Later outcomes risk being projected backward
  ExternalOwnerDependency: Another realm or shared owner must bind the state
  ImplementationUnknown: Project-native schema or asset behavior is unverified
resolution_dispositions:
  - PreserveUnknown
  - PreserveSupportedOptions
  - ScenarioSelectionRequired
  - ReviewOnly
  - ExternalLock
  - IntentionalEmpty
  - Quarantine
  - ExcludeOpening
  - RejectConflation
  - RejectAsProof
```

## 3. Uncertainty Record Contract

```yaml
uncertainty_record:
  uncertainty_id: StableTypedID
  subject: ExplicitQuestion
  class: ExplicitUncertaintyClass
  current_knowns: []
  unresolved_fields: []
  supported_options: []
  prohibited_defaults: []
  evidence_refs: []
  contradiction_refs: []
  owner_routes: []
  opening_treatment: Explicit
  player_visibility: Explicit
  deterministic_rule: Explicit
  reopening_trigger: Explicit
  version: Explicit
```

## 4. Character, Dynasty, and Household Uncertainty Portfolio
### UNC-VAL-001: Abd al-Malik exact birth and biological age

```yaml
uncertainty_id: UNC-VAL-001
subject: Abd al-Malik exact birth and biological age
class: DateOrRangeGap
current_knowns:
  - living and reigning in January 1062
  - succeeded in 1061
unresolved_fields:
  - birth date
  - numeric age
supported_options:
  - Evidence-bounded age band only after source review
  - Unknown
prohibited_defaults:
  - young ruler as fact
  - invented birthday
  - historical progression used as aging
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-001
owner_routes:
  - Character Foundation
  - Biological Time
  - Historical Evidence
opening_treatment: PreserveUnknown; no numeric age
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-002: Abd al-Malik legal majority and personal capacity

```yaml
uncertainty_id: UNC-VAL-002
subject: Abd al-Malik legal majority and personal capacity
class: EvidenceGap
current_knowns:
  - recognized sovereign
  - exact age unresolved
unresolved_fields:
  - legal majority
  - capacity restrictions
supported_options:
  - Adult capacity if supported
  - Bounded minority treatment if supported
  - No special incapacity
prohibited_defaults:
  - automatic underage state
  - automatic incompetence
  - regency inferred from delegation
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-002
owner_routes:
  - Character Foundation
  - Underage and Regency
  - Opening State
opening_treatment: ReviewOnly pending evidence
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-003: Formal regency after the 1061 succession

```yaml
uncertainty_id: UNC-VAL-003
subject: Formal regency after the 1061 succession
class: OfficeOccupancyAmbiguity
current_knowns:
  - delegated government is important
  - no formal regent established
unresolved_fields:
  - regency existence
  - membership
  - powers
  - duration
supported_options:
  - No formal regency
  - Evidence-backed bounded regency
  - Consultative continuity without regency
prohibited_defaults:
  - invented regent
  - senior administrator treated as regent
  - consort treated as regent
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-003
owner_routes:
  - Governance
  - Regency
  - Dynasty and Succession
opening_treatment: Do not instantiate a regency
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-004: Heirs, children, siblings, and collateral Amirids

```yaml
uncertainty_id: UNC-VAL-004
subject: Heirs, children, siblings, and collateral Amirids
class: EvidenceGap
current_knowns:
  - Abd al-Malik belongs to the Amirid line
unresolved_fields:
  - living heirs
  - children
  - siblings
  - collateral kin
  - succession rank
supported_options:
  - Unknown household continuity
  - Evidence-backed person added after review
prohibited_defaults:
  - invented relatives
  - childlessness inferred from silence
  - generic heir
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-004
owner_routes:
  - Dynasty and Succession
  - Character Foundation
  - Registry
opening_treatment: PreserveUnknown and IntentionalEmpty roster slots
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-005: Toledan consort identity and name

```yaml
uncertainty_id: UNC-VAL-005
subject: Toledan consort identity and name
class: IdentityAmbiguity
current_knowns:
  - spouse of Abd al-Malik
  - daughter of al-Mamun
unresolved_fields:
  - personal name
  - birth
  - marriage date
  - household
  - patronage
supported_options:
  - Bounded unnamed consort
  - Named person only after evidence and Registry review
prohibited_defaults:
  - invented name
  - merged Toledo princess
  - generic modifier
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-005
owner_routes:
  - Character Foundation
  - Dynasty
  - Registry
  - Toledo external owner
opening_treatment: Bounded unnamed person reference
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-006: Toledan consort political role

```yaml
uncertainty_id: UNC-VAL-006
subject: Toledan consort political role
class: RelationshipSemanticsAmbiguity
current_knowns:
  - family and household access are supported
unresolved_fields:
  - influence
  - communication
  - patronage
  - diplomatic execution
supported_options:
  - Household mediator
  - Patron
  - Private communication channel
  - Politically excluded spouse
prohibited_defaults:
  - spy
  - hostage
  - automatic Toledo agent
  - automatic regent
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-006
owner_routes:
  - Character Authorities
  - Character Network
  - Diplomacy
opening_treatment: No fixed political disposition
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-007: Principal senior administrator identity and office

```yaml
uncertainty_id: UNC-VAL-007
subject: Principal senior administrator identity and office
class: OfficeOccupancyAmbiguity
current_knowns:
  - senior administrative function is consequential
unresolved_fields:
  - holder
  - title
  - office boundaries
  - appointment date
supported_options:
  - Holder Unknown with active function
  - Evidence-backed named holder
prohibited_defaults:
  - invented vizier
  - office and person merged
  - universal ministerial power
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-007
owner_routes:
  - Governance and Offices
  - Character Foundation
  - Registry
opening_treatment: Function may exist; named holder does not
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-008: Ibn Rawbash identity, name forms, and opening occupancy

```yaml
uncertainty_id: UNC-VAL-008
subject: Ibn Rawbash identity, name forms, and opening occupancy
class: IdentityAmbiguity
current_knowns:
  - historically relevant candidate
  - later prominence cannot determine opening
unresolved_fields:
  - identity
  - aliases
  - office
  - location
  - authority
supported_options:
  - ReviewOnly candidate
  - Bounded court or administrative participant after review
  - Not active at opening
prohibited_defaults:
  - automatic chief minister
  - betrayal trait
  - Toledan loyalty
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-008
owner_routes:
  - Historical Evidence
  - Character Foundation
  - Governance
  - Registry
opening_treatment: ReviewOnly; no automatic activation
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-009: Named qadi, preacher, market, fiscal, guard, huerta, customs, and fortress holders

```yaml
uncertainty_id: UNC-VAL-009
subject: Named qadi, preacher, market, fiscal, guard, huerta, customs, and fortress holders
class: OfficeOccupancyAmbiguity
current_knowns:
  - functions are historically and strategically supported
unresolved_fields:
  - personal identities
  - exact titles
  - occupancy dates
supported_options:
  - Functional roles with Unknown holders
  - Named holders after evidence review
prohibited_defaults:
  - portrait-slot invention
  - one person holding all functions
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-009
owner_routes:
  - Religious and Juristic
  - Governance
  - Military
  - Registry
opening_treatment: Functions only unless holders are validated
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-010: Abd al-Malik opening physical location

```yaml
uncertainty_id: UNC-VAL-010
subject: Abd al-Malik opening physical location
class: ImplementationUnknown
current_knowns:
  - Balansiya is his political center
unresolved_fields:
  - exact residence
  - map position
  - travel state
supported_options:
  - Balansiya court association
  - Unknown itinerary
prohibited_defaults:
  - named palace spawn
  - exact room or asset
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-010
owner_routes:
  - Character Foundation
  - Geography
  - Opening State
opening_treatment: Political center known; physical location unbound
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

## 5. Territory, Infrastructure, and External Relationship Uncertainty Portfolio
### UNC-VAL-011: Murviedro or Sagunt opening control

```yaml
uncertainty_id: UNC-VAL-011
subject: Murviedro or Sagunt opening control
class: TerritorialAmbiguity
current_knowns:
  - strategic northern relevance
unresolved_fields:
  - controller
  - tax reach
  - garrison
  - route access
supported_options:
  - Dependent
  - Associated
  - External
  - ReviewOnly
prohibited_defaults:
  - automatic direct control
  - automatic garrison
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-011
owner_routes:
  - Geography
  - Realm
  - Registry
  - Opening State
opening_treatment: ReviewOnly until site-by-site binding
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-012: Alzira opening control and Jucar role

```yaml
uncertainty_id: UNC-VAL-012
subject: Alzira opening control and Jucar role
class: TerritorialAmbiguity
current_knowns:
  - crossing and regional relevance
unresolved_fields:
  - controller
  - collection
  - garrison
  - route operation
supported_options:
  - Dependent
  - Associated
  - External
  - ReviewOnly
prohibited_defaults:
  - automatic ownership
  - automatic revenue
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-012
owner_routes:
  - Geography
  - Infrastructure
  - Realm
opening_treatment: ReviewOnly
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-013: Cullera opening status and coastal function

```yaml
uncertainty_id: UNC-VAL-013
subject: Cullera opening status and coastal function
class: TerritorialAmbiguity
current_knowns:
  - estuary and coastal relevance
unresolved_fields:
  - control
  - landing
  - customs
  - watch
  - port status
supported_options:
  - Associated
  - Dependent
  - External
  - ReviewOnly
prohibited_defaults:
  - automatic port
  - fleet recruitment
  - customs income
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-013
owner_routes:
  - Geography
  - Trade
  - Naval and Military
opening_treatment: ReviewOnly
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-014: Lliria and western approaches

```yaml
uncertainty_id: UNC-VAL-014
subject: Lliria and western approaches
class: TerritorialAmbiguity
current_knowns:
  - western route and upland relevance
unresolved_fields:
  - control
  - settlement identity
  - muster
  - warning
supported_options:
  - Dependent local zone
  - Associated
  - External
  - ReviewOnly
prohibited_defaults:
  - automatic direct domain
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-014
owner_routes:
  - Geography
  - Realm
  - Military
opening_treatment: ReviewOnly
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-015: Xativa or Shatiba relationship to Valencia

```yaml
uncertainty_id: UNC-VAL-015
subject: Xativa or Shatiba relationship to Valencia
class: TerritorialAmbiguity
current_knowns:
  - major inland strategic center
unresolved_fields:
  - sovereignty
  - garrison
  - tax
  - route
  - market authority
supported_options:
  - Dependency
  - Alliance or association
  - Rival
  - External
  - Contested
prohibited_defaults:
  - direct Valencia ownership inferred from later maps
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-015
owner_routes:
  - Geography
  - Registry
  - Realm
  - External realm owner
opening_treatment: Uncertain and visible only as bounded relationship
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-016: Murcia relationship and chronology

```yaml
uncertainty_id: UNC-VAL-016
subject: Murcia relationship and chronology
class: ExternalOwnerDependency
current_knowns:
  - regional relationship is chronologically sensitive
unresolved_fields:
  - control
  - claim
  - route
  - diplomatic status
supported_options:
  - External
  - Associated relationship
  - Claim or influence only if supported
prohibited_defaults:
  - Valencian province by convenience
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-016
owner_routes:
  - Murcia owner
  - Iberia Theater
  - Registry
  - Diplomacy
opening_treatment: ExternalLock
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-017: Capital coastal outlet and harbor form

```yaml
uncertainty_id: UNC-VAL-017
subject: Capital coastal outlet and harbor form
class: ImplementationUnknown
current_knowns:
  - coastal access and exchange potential
unresolved_fields:
  - site
  - facility
  - operator
  - capacity
  - seasonality
supported_options:
  - Coastal access zone
  - Landing place
  - Port only after evidence
prohibited_defaults:
  - modern harbor
  - automatic facility
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-017
owner_routes:
  - Geography
  - Trade
  - Infrastructure
opening_treatment: Definition only
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-018: Valencian naval and coastal military capacity

```yaml
uncertainty_id: UNC-VAL-018
subject: Valencian naval and coastal military capacity
class: QuantityUnknown
current_knowns:
  - limited coastal capability is a project convention
unresolved_fields:
  - ships
  - crews
  - combat capacity
  - recruitment
supported_options:
  - Watch and requisition potential
  - Limited craft if validated
  - No standing fleet
prohibited_defaults:
  - battle fleet
  - free ships
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-018
owner_routes:
  - Military
  - Naval
  - Recruitment
  - Opening State
opening_treatment: No force instance
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-019: Toledo relationship dimensions

```yaml
uncertainty_id: UNC-VAL-019
subject: Toledo relationship dimensions
class: RelationshipSemanticsAmbiguity
current_knowns:
  - marriage link and communication access
unresolved_fields:
  - alliance
  - protection
  - tribute
  - access
  - intelligence
  - obligation
supported_options:
  - Family access only
  - Negotiated agreement only after owner action
prohibited_defaults:
  - automatic alliance
  - automatic military access
  - automatic support
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-019
owner_routes:
  - Diplomacy
  - Character Network
  - Toledo external owner
opening_treatment: Directed relationship, dimensions unbound
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-020: Outer border and practical authority surface

```yaml
uncertainty_id: UNC-VAL-020
subject: Outer border and practical authority surface
class: TerritorialAmbiguity
current_knowns:
  - capital core is firm
  - outer authority varies
unresolved_fields:
  - boundary
  - corridors
  - tax and legal reach
supported_options:
  - Network of sites and routes
  - Uncertain zones
prohibited_defaults:
  - maximum-extent map
  - smooth modern border
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-020
owner_routes:
  - Geography
  - Realm
  - Registry
opening_treatment: No final polygon or border
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

## 6. Institutions, Economy, Population, and Military Uncertainty Portfolio
### UNC-VAL-021: Exact huerta extent, canals, customs, and offices

```yaml
uncertainty_id: UNC-VAL-021
subject: Exact huerta extent, canals, customs, and offices
class: JurisdictionAmbiguity
current_knowns:
  - productive water-dependent system exists
unresolved_fields:
  - extent
  - canals
  - turns
  - labor
  - officeholders
supported_options:
  - Bounded regional system
  - Specific records after research
prohibited_defaults:
  - later tribunal projected backward
  - one royal estate
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-021
owner_routes:
  - Geography
  - Infrastructure
  - Communities
  - Law
opening_treatment: Broad system only
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-022: Capital walls, gates, towers, and condition

```yaml
uncertainty_id: UNC-VAL-022
subject: Capital walls, gates, towers, and condition
class: ImplementationUnknown
current_knowns:
  - major fortification exists
unresolved_fields:
  - gate inventory
  - construction phases
  - repair
  - garrison
supported_options:
  - Fortified capital definition
  - Exact assets after archaeology review
prohibited_defaults:
  - later walls copied backward
  - perfect condition
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-022
owner_routes:
  - Geography
  - Infrastructure
  - Art
  - Military
opening_treatment: No exact asset or garrison
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-023: Mint location, operation, coin issues, and bullion

```yaml
uncertainty_id: UNC-VAL-023
subject: Mint location, operation, coin issues, and bullion
class: QuantityUnknown
current_knowns:
  - coinage supports sovereign monetary expression
unresolved_fields:
  - mint site
  - operator
  - throughput
  - metals
  - stock
supported_options:
  - Monetary authority definition
  - Operational mint only after owner evidence
prohibited_defaults:
  - coin equals treasury
  - coin equals facility
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-023
owner_routes:
  - Economy and Property
  - Institution
  - Numismatic research
opening_treatment: No exact mint operation or cash
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-024: Population and community proportions

```yaml
uncertainty_id: UNC-VAL-024
subject: Population and community proportions
class: QuantityUnknown
current_knowns:
  - Muslim majority and Christian and Jewish presence broadly supported
unresolved_fields:
  - counts
  - shares
  - distribution
  - named leaders
supported_options:
  - Qualitative presence bands
  - Owner-validated estimates later
prohibited_defaults:
  - zero for unknown
  - stereotyped occupations
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-024
owner_routes:
  - Communities and Population
  - Opening State
opening_treatment: Exact count Unknown
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-025: Treasury, revenue, debt, prices, wages, and stocks

```yaml
uncertainty_id: UNC-VAL-025
subject: Treasury, revenue, debt, prices, wages, and stocks
class: QuantityUnknown
current_knowns:
  - strong urban economy
  - liquid availability not proven
unresolved_fields:
  - all exact economic quantities
supported_options:
  - Qualitative bands
  - Evidence-backed estimates later
prohibited_defaults:
  - wealth equals cash
  - unknown serialized as zero
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-025
owner_routes:
  - Economy and Property
  - Supply
  - Opening State
opening_treatment: Qualitative only
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-026: Crop, craft, market, and trade composition

```yaml
uncertainty_id: UNC-VAL-026
subject: Crop, craft, market, and trade composition
class: EvidenceGap
current_knowns:
  - diverse productive and urban economy
unresolved_fields:
  - shares
  - volumes
  - operators
  - routes
supported_options:
  - Broad sectors
  - Specific specializations after research
prohibited_defaults:
  - modern specialty projected backward
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-026
owner_routes:
  - Economy
  - Communities
  - Trade
opening_treatment: Broad functional categories only
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-027: Force composition and exact troop totals

```yaml
uncertainty_id: UNC-VAL-027
subject: Force composition and exact troop totals
class: QuantityUnknown
current_knowns:
  - Medium Force and Moderate Readiness convention
unresolved_fields:
  - unit families
  - counts
  - equipment
  - deployment
supported_options:
  - Functional force families
  - Exact roster after Military review
prohibited_defaults:
  - invented army list
  - quantity from capability band
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-027
owner_routes:
  - Military
  - Recruitment
  - Equipment
opening_treatment: No force instantiation
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-028: Garrisons, commanders, and command hierarchy

```yaml
uncertainty_id: UNC-VAL-028
subject: Garrisons, commanders, and command hierarchy
class: OfficeOccupancyAmbiguity
current_knowns:
  - capital and outer defense functions are needed
unresolved_fields:
  - holders
  - strength
  - jurisdiction
  - loyalty
supported_options:
  - Unknown holders and qualitative readiness
  - Validated appointments later
prohibited_defaults:
  - invented commanders
  - loyalty from office
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-028
owner_routes:
  - Military
  - Governance
  - Character Foundation
opening_treatment: No named command or garrison
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-029: Recruitment pools, population inputs, equipment, and horses

```yaml
uncertainty_id: UNC-VAL-029
subject: Recruitment pools, population inputs, equipment, and horses
class: QuantityUnknown
current_knowns:
  - finite source-bound recruitment is required
unresolved_fields:
  - pool sizes
  - regeneration
  - equipment
  - horses
supported_options:
  - Finite qualitative pools pending evidence
prohibited_defaults:
  - recruitment spam
  - research creates people or gear
  - population consumed directly
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-029
owner_routes:
  - Recruitment
  - Population
  - Equipment
  - Economy
opening_treatment: No pool quantities
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

### UNC-VAL-030: Religious, judicial, endowment, and protected-community institutional detail

```yaml
uncertainty_id: UNC-VAL-030
subject: Religious, judicial, endowment, and protected-community institutional detail
class: EvidenceGap
current_knowns:
  - broad functions exist
unresolved_fields:
  - holders
  - properties
  - jurisdiction
  - institutional names
supported_options:
  - Aggregate functions
  - Specific institutions after evidence
prohibited_defaults:
  - centralized clergy
  - universal approval score
evidence_refs:
  - ValenciaHistoricalEvidenceAndChronology
  - ValenciaHistoricalReconciliation
contradiction_refs:
  - CON-VAL-030
owner_routes:
  - Religious and Juristic
  - Communities
  - Property
opening_treatment: Definition level only
player_visibility: ShowUnknownOrBoundedStatusWhenRelevantAndKnownToPlayer
deterministic_rule: NoRandomSelectionAndNoSilentDefault
reopening_trigger: StrongerEvidenceOrOwnerBinding
version: 1.0.0
```

## 7. Contradiction Register

### CON-VAL-001: Abd al-Malik age

```yaml
contradiction_id: CON-VAL-001
subject: Abd al-Malik age
positions:
  - Exact age Unknown versus legacy young-ruler wording
resolution: Preserve Unknown; prohibit factual age classification
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-002: Legal minority

```yaml
contradiction_id: CON-VAL-002
subject: Legal minority
positions:
  - Possible minority language versus no validated legal-capacity finding
resolution: ReviewOnly; no incapacity
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-003: Regency

```yaml
contradiction_id: CON-VAL-003
subject: Regency
positions:
  - Delegated government versus formal regency
resolution: Delegation does not prove regency
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-004: Succession depth

```yaml
contradiction_id: CON-VAL-004
subject: Succession depth
positions:
  - Dynastic continuity versus no documented heir or collateral
resolution: Preserve continuity and Unknown roster
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-005: Consort identity

```yaml
contradiction_id: CON-VAL-005
subject: Consort identity
positions:
  - Strong relationship versus personal details Unknown
resolution: Bounded unnamed character
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-006: Senior administrator

```yaml
contradiction_id: CON-VAL-006
subject: Senior administrator
positions:
  - Supported function versus unresolved person and title
resolution: Function active at definition level; holder Unknown
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-007: Ibn Rawbash

```yaml
contradiction_id: CON-VAL-007
subject: Ibn Rawbash
positions:
  - Later prominence versus uncertain opening office
resolution: ReviewOnly and no betrayal coding
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-008: Toledo

```yaml
contradiction_id: CON-VAL-008
subject: Toledo
positions:
  - Family access versus inferred alliance or protector state
resolution: No agreement dimensions without bilateral owner binding
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-009: Outer sites

```yaml
contradiction_id: CON-VAL-009
subject: Outer sites
positions:
  - Strategic relevance versus direct-control assumptions
resolution: Site-by-site ReviewOnly
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-010: Coast

```yaml
contradiction_id: CON-VAL-010
subject: Coast
positions:
  - Exchange potential versus operational port and fleet assumptions
resolution: Coastal access only
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-011: Coinage

```yaml
contradiction_id: CON-VAL-011
subject: Coinage
positions:
  - Sovereign monetary expression versus mint and treasury inference
resolution: Separate issue evidence, facility, operation, and cash
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-012: Huerta

```yaml
contradiction_id: CON-VAL-012
subject: Huerta
positions:
  - Historical irrigation versus later institutional projection
resolution: Broad system; no later tribunal
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-013: Military

```yaml
contradiction_id: CON-VAL-013
subject: Military
positions:
  - Medium capability versus exact force invention
resolution: Qualitative only
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-014: Communities

```yaml
contradiction_id: CON-VAL-014
subject: Communities
positions:
  - Broad presence versus demographic precision and stereotypes
resolution: Presence without counts or fixed roles
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

### CON-VAL-015: Later history

```yaml
contradiction_id: CON-VAL-015
subject: Later history
positions:
  - Known later outcomes versus open campaign future
resolution: Exclude opening and require conditional emergence
random_selection_permitted: false
opening_activation_performed: false
reopen_on: StrongerEvidenceOrOwnerDecision
```

## 8. Opening Exclusion Register

```yaml
exclude_from_1062_opening:
  - Exact invented age or birth date for Abd al-Malik
  - Automatic legal minority, incapacity, incompetence, decadence, or doom
  - Formal regency without evidence
  - Invented heir, child, sibling, collateral Amirid, or claimant
  - Invented personal name for the Toledan consort
  - Automatic political purpose assigned to the consort
  - Automatic identification of Ibn Rawbash as chief minister
  - Betrayal, conspiracy, or foreign-loyalty trait derived from later conduct
  - Invented qadi, preacher, market, fiscal, guard, huerta, customs, or fortress holder
  - Automatic Valencia ownership of Murviedro, Alzira, Cullera, Lliria, Xativa, or Murcia
  - Smooth modern border or maximum-extent map
  - Operational port, customs income, ship roster, or standing fleet from coastal access
  - Exact population, treasury, revenue, debt, production, price, wage, stock, troop, garrison, horse, or recruitment-pool quantities
  - Fully formed later water tribunal
  - Scheduled 1065 attack, siege, or Battle of Paterna
  - Predetermined defeat or deposition of Abd al-Malik
  - Predetermined Toledan intervention, administration, or annexation
  - Al-Qadir as opening ruler, successor, or guaranteed future actor
  - Rodrigo Diaz de Vivar as opening actor or guaranteed protector, besieger, ruler, or conqueror
  - Almoravid, Almohad, Nasrid, later Aragonese, Ottoman, modern Valencian, or modern Spanish political and visual identity
  - Later heraldry, architecture, offices, military forms, claims, or institutions projected backward
historical_script: false
date_triggered_activation_permitted: false
```

## 9. Later-History Conditionality Firewall

Later events may supply chronology windows, evidence questions, audience-specific memories, pressure analogues, or Historical Emergence candidates. They cannot supply opening intentions, hidden objectives, fixed traits, armies, agreements, claims, or outcomes.

A later historical person may emerge only after the Historical date window is valid, Biological lifecycle is valid, Campaign Season requirements are valid, world-state thresholds are met, information and route access exist, and the relevant owner authorizes eligibility. Date alone is never sufficient.

## 10. Scenario Selection and Determinism Rules

```yaml
selection_rules:
  silent_default: prohibited
  random_choice_among_historical_options: prohibited
  filename_precedence_as_resolution: prohibited
  newest_timestamp_as_resolution: prohibited
  gameplay_convenience_as_historical_proof: prohibited
  unsupported_midpoint_date: prohibited
  unknown_serialized_as_zero: prohibited
  owner_approved_scenario_selection: permitted_only_after_evidence_and_uncertainty_record
  deterministic_trace_required: true
trace_fields:
  - UncertaintyID
  - EvidenceRecordIDs
  - SupportedOptionsReviewed
  - RejectedOptions
  - OwnerDecision
  - DecisionVersion
  - OpeningTreatment
  - ReopeningTrigger
```

## 11. Player-Facing Uncertainty

When the player has sufficient knowledge, the interface should distinguish Confirmed, Supported, Bounded, Disputed, Unknown, ReviewOnly, and External. Unknown must use text and iconography rather than blank values. Uncertainty should create informed choices, investigations, negotiations, audits, inspections, petitions, and intelligence needs. It must not become arbitrary dice-roll history.

Hidden information may conceal state from the player, but authoring uncertainty and in-world ignorance remain separate. A fact can be historically uncertain, unknown to a character, both, or neither.

## 12. AI Requirements

AI may recognize that a field is unresolved, downgrade confidence, seek information, present alternatives, and abstain. It may not invent a value, select an option randomly, infer loyalty from identity, infer ownership from adjacency, infer alliance from marriage, or infer current intent from later history.

Every AI recommendation touching an uncertainty must cite the known state, unavailable information, eligible options, owner boundary, and reason for abstention or proposal.

## 13. Historical Memory, Momentum, and Emergence Boundaries

Historical Memory may interpret supported past facts differently by holder. It cannot resolve the fact itself. Historical Momentum may use uncertainty as pressure, but uncertainty confidence is not a momentum value. Historical Emergence may use supported options and date windows as eligibility inputs, but it must define actors, thresholds, stages, blockers, costs, failure, dormancy, and reversal.

The following remain high-value downstream subjects:

- Amirid inheritance and predecessor comparison.
- Water, walls, law, markets, and protected plurality.
- Ministerial concentration and Personal Rule.
- Succession preparedness.
- Outer-site obedience.
- Toledan penetration.
- Later historical-character emergence.

## 14. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  opening_character_ages: EvidenceBoundedOrUnknown
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
rules:
  - This register advances no track
  - Historical progression does not age people
  - Biological progression does not resolve historical disputes
  - Campaign Season is not derived from a hidden month
  - No date automatically resolves an uncertainty or triggers an event
```

## 15. Validation Matrix

```yaml
static_checks:
  uncertainty_contract_present: PASS
  thirty_uncertainty_records_present: PASS
  fifteen_contradictions_present: PASS
  exclusions_present: PASS
  supported_options_explicit: PASS
  prohibited_defaults_explicit: PASS
  player_visibility_present: PASS
  deterministic_rules_present: PASS
  exact_age_not_invented: PASS
  minority_not_auto_activated: PASS
  regency_not_invented: PASS
  relatives_not_invented: PASS
  consort_name_not_invented: PASS
  ibn_rawbash_review_only: PASS
  office_function_separated_from_holder: PASS
  marriage_separated_from_alliance: PASS
  sites_not_silently_owned: PASS
  coast_not_converted_to_port_or_fleet: PASS
  quantities_remain_unknown: PASS
  later_history_excluded: PASS
  temporal_tracks_independent: PASS
  registry_mutation_authorized: false
  opening_state_activation_authorized: false
  runtime_mutation_authorized: false
validation_not_executed:
  - External historical source revalidation
  - Registry validation
  - Opening State selection and binding
  - Runtime selection behavior
  - Importer validation
  - Compile validation
  - Save and load validation
  - Migration validation
  - Replay validation
  - Unreal architecture inspection
```

## 16. Reopening and Resolution Gates

An uncertainty may be narrowed only through stronger evidence, explicit owner adjudication, or a scenario convention that preserves the competing evidence and does not claim universal certainty. Every resolution must identify the prior uncertainty record, the selected interpretation, rejected alternatives, source basis, owner, effective version, opening effect, and migration consequence.

Resolved for one scenario does not mean resolved for every start date, expansion, character-focused scenario, or future historical package.

## 17. Current Handoff and Next Safe Action

```yaml
completed_work_item: ValenciaHistoricalUncertaintyContradictionExclusionRegisterV1
current_status: StaticCheckedDevelopedRealmParityAuthorityOwnerReviewRequired
historical_suite_role: UncertaintyOptionsContradictionsExclusionsAndOwnerRouting
next_recommended_work_item: ValenciaHistoricalMemory
next_recommended_file: Valencia_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
required_inputs_for_next_work:
  - Valencia Historical Evidence and Chronology Register
  - Valencia Historical Reconciliation
  - This Uncertainty Register
  - Current integrated historical authority
  - Relevant current specialist authorities
opening_state_activation_authorized: false
registry_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The next Historical Memory authority should develop holder-specific interpretations of accepted past facts while consuming this register's uncertainty boundaries. It must not convert uncertain facts into shared memories, universal modifiers, or runtime activation.

## 18. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedDevelopedRealmParityAuthorityOwnerReviewRequired
ExternalResearchRevalidated: false
RandomSelectionAuthorized: false
OpeningStateSelectionAuthorized: false
OpeningStateActivationAuthorized: false
RegistryMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Historical Uncertainty, Contradiction, and Exclusion Register 1062 V1.**
