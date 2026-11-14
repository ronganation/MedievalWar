# Burgundy Historical Uncertainty Register V1

## 0. Current Authority Control

```yaml
document_id: HistoricalUncertainty.Realm.Burgundy.V1
stable_document_id: HistoricalUncertainty.Realm.Burgundy
authority_id: authority.historical-uncertainty.realm.burgundy.v1
filename: Burgundy_Historical_Uncertainty_Register_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Burgundy
realm_id_candidate: realm.burgundy.duchy
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
evidence_and_chronology_authority: Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
benchmark_authorities:
  - Aquitaine_Historical_Uncertainty_Register_V1.md
  - Normandy_Historical_Uncertainty_Register_Authority_V1.md
  - England_Historical_Uncertainty_Register.md
  - Scotland_Historical_Uncertainty_Register_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
implementation_target: Unreal Engine 5.8
authority_type:
  - RealmHistoricalUncertaintyRegister
  - CompetingInterpretationAuthority
  - ScenarioSelectionAndFallbackAuthority
  - ReopeningAndRetirementAuthority
  - CrossAuthorityUncertaintyPropagationAuthority
  - PlayerLegibilityAndFogOfHistoryAuthority
status: StaticCheckedNewUncertaintyAuthorityPendingOwnerSelectionBindingAndPromotion
candidate_uncertainty_records: 32
candidate_alternative_groups: 32
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
runtime_events_scheduled: 0
replacement_people_created: 0
Uncertainty_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Authority Thesis

Historical uncertainty is not missing content to be patched with guesses. It is structured design state. Burgundy's uncertain marriages, lifecycles, households, title reach, succession, institutional relationships, political centers, Crown relations, economy, and military capacity should produce honest alternatives, guarded fallbacks, owner-visible decisions, and different but coherent campaign openings.

The register improves the Modern Medieval II vision by treating uncertainty as **bounded strategic fog**, not random trivia. Some uncertainty is known to the player as contested history. Some is known only to characters or institutions. Some is resolved before scenario creation by an owner. Some remains hidden and is discovered through play. None may rewrite an advanced save merely because later research reaches a different conclusion.

```text
Unknown != Empty
Unknown != Random
Alternative != Parallel Truth
Scenario Selection != Historical Proof
Fallback != Canon
Hidden From Player != Absent From State
Later Discovery != Retroactive Save Mutation
```

## 2. What This Register Owns

```yaml
this_register_owns:
  - uncertainty records and stable IDs
  - competing alternatives
  - confidence and evidence dependencies
  - low-commitment fallbacks
  - owner selection gates
  - opening-selection policy
  - player and AI visibility policy
  - propagation rules
  - reopening conditions
  - retirement conditions
  - save divergence and migration safeguards

this_register_does_not_own:
  - historical evidence
  - canonical Registry IDs
  - active Opening State records
  - exact character title office property army or relation state
  - random selection
  - forced historical outcomes
```

## 3. Uncertainty Classes

```yaml
classes:
  - IdentityCollision
  - LifecycleChronology
  - LifecycleHealth
  - ParentageOrigin
  - MarriageLifecycle
  - IdentityMarriage
  - ResidencePresence
  - ResidenceHousehold
  - TitleFormula
  - OfficeAuthority
  - PropertyAuthority
  - SuccessionRecognition
  - MinorLifecycle
  - InfantLifecycle
  - NarrativeReception
  - EventAttribution
  - PoliticalCenter
  - TerritoryAuthority
  - EntityBoundary
  - InstitutionalRelations
  - CrossRealmRelations
  - MilitaryCapacity
  - EconomyCapacity
  - StrategicOpportunity
```

## 4. Resolution States

```yaml
states:
  Unassessed: record exists but evidence has not been weighed
  AlternativesDefined: alternatives and fallback exist
  EvidenceReviewPending: source acquisition or locator review required
  ExternalOwnerPending: another owner must publish state
  ScenarioSelectionPending: owner must select opening treatment
  ProvisionallySelected: selected for a scenario but not promoted as universal truth
  BoundToOpeningCandidate: serialized candidate awaiting validation
  ActiveInNewCampaign: applied once by Opening State owner
  PreservedInSave: divergent state protected from later overwrite
  ReopenedByNewEvidence: prior decision reopened without retroactive mutation
  SupersededForNewCampaigns: new default applies only to future campaigns
  Retired: no longer relevant or disproven
  Quarantined: unsafe or unsupported alternative retained for provenance
  Rejected: incompatible with evidence or constitutional rules
```

## 5. Selection Policy

```yaml
opening_selection_methods:
  OwnerSelectedBestSupported: preferred for high-impact identity lifecycle and title state
  OwnerSelectedLowCommitmentFallback: preferred when evidence remains weak
  ExplicitUnknown: valid for fields that can remain unknown at opening
  ScenarioVariant: permitted when two defensible treatments materially enrich separate scenarios
  PlayerSelectedHistoricalOption: permitted only when clearly labeled before campaign creation
  SeededSelection: prohibited for identity lifecycle and ownership facts
  RuntimeRandomSelection: prohibited
  DateTriggeredSelection: prohibited
  AIInventedSelection: prohibited
```

High-impact uncertainty must never be resolved by invisible dice. Low-impact presentation variants may later use seeded selection only if a separate authority proves no identity, ownership, lifecycle, balance, or save consequences.

## 6. Player-Facing Fog of History

```yaml
visibility_layers:
  FullyDisclosed:
    use: scenario option, known historical dispute, or owner-facing setup
  CharacterKnown:
    use: household or institutional knowledge not universally available
  InstitutionKnown:
    use: charter, obituary, property, or jurisdiction knowledge held by an institution
  Rumored:
    use: narrative or disputed event with uncertain truth
  HiddenButSerialized:
    use: selected state whose discovery is gameplay-relevant
  UnknownToAll:
    use: unresolved design state that must not affect runtime until selected

player_ui_requirements:
  - distinguish known fact claim rumor and uncertainty
  - never show hidden alternative as absent content
  - never reveal later historical outcomes as destiny
  - explain why a choice is blocked or deferred
```

This supports a richer campaign without turning Burgundy into a detective minigame. The user sees uncertainty when it changes strategy, not every scholarly footnote.

## 7. Record Schema

```yaml
required_fields:
  - uncertainty_id
  - subject
  - class
  - evidence_dependencies
  - alternatives
  - preferred_fallback
  - selection_owner
  - opening_policy
  - visibility
  - propagation
  - hard_prohibitions
  - reopen_if
  - retire_if
  - save_rule
```

## 8. Candidate Uncertainty Records

### UNC-BURG-001

```yaml
subject: Robert I exact birth date and opening biological age
class: LifecycleChronology
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - circa 1011
  - bounded alternative year
  - unknown exact date
preferred_fallback: Use circa 1011 only for approximate age display; retain exact date as null
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Historical Evidence; Character; Biological Clock
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-002

```yaml
subject: Robert I opening health and physical capacity
class: LifecycleHealth
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - fully active senior ruler
  - active with age-related limits
  - intermittently impaired
  - unknown
preferred_fallback: Do not assign incapacity or perfect health; use senior-ruler review state
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Realm AI; Military; Opening State
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-003

```yaml
subject: Robert I opening spouse state
class: MarriageLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Ermengarde alive and present
  - Ermengarde alive but elsewhere
  - widowed
  - marital state unresolved
preferred_fallback: No active spouse binding until lifecycle and marriage evidence is owner-approved
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Character Network; Household
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-004

```yaml
subject: Robert I opening residence and itinerary
class: ResidencePresence
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Dijon primary presence
  - itinerant ducal household
  - another Burgundian center
  - unknown
preferred_fallback: Use no fixed residence; permit itinerary-capable design candidate
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Governance; Routes; Opening State
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-005

```yaml
subject: Robert I exact title style and jurisdictional formula
class: TitleFormula
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Duke of Burgundy modernized display
  - historically attested Latin or vernacular formula
  - multiple context-dependent styles
preferred_fallback: Use player-facing Duke of Burgundy while keeping exact historical formula review-only
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Registry; Titles; UI
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-006

```yaml
subject: Robert I direct property and possession
class: PropertyAuthority
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - broad ducal demesne
  - clustered holdings around selected centers
  - limited direct property with wider title authority
  - unknown
preferred_fallback: Title does not create property; serialize no exact holdings
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Economy; Territory; Governance
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-007

```yaml
subject: Robert I church-conflict narrative
class: NarrativeReception
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - literal reported acts
  - partial factual core with hostile amplification
  - later moralizing synthesis
  - mixed institution-specific memories
preferred_fallback: Create no universal cruelty or Church-hostility state; route claim by claim
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Memory; Ecclesiastical; Character
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-008

```yaml
subject: Robert I and Dalmace of Semur death narrative
class: EventAttribution
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Robert personally killed Dalmace
  - Robert caused or authorized death
  - later tradition amplified responsibility
  - unresolved
preferred_fallback: No murder fact, trait, grievance, or legal consequence without stronger review
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Memory; Law; Semur interface
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-009

```yaml
subject: Helie of Semur repudiation date and later lifecycle
class: MarriageChronology
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - 1048
  - before 1050
  - later date in compilations
  - bounded 1048 to 1055
preferred_fallback: Treat repudiation as past probable context; keep exact date and opening lifecycle unresolved
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Memory; Ecclesiastical
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-010

```yaml
subject: Ermengarde of Anjou identity and household role
class: SpouseIdentity
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - current duchess and household principal
  - spouse with limited recorded role
  - absent or deceased by opening
  - identity conflation risk
preferred_fallback: Retain as review-only spouse candidate with no office, property, or alliance effect
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Character Network; Anjou interface
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-011

```yaml
subject: Henry the Gallant opening lifecycle
class: LifecycleChronology
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - alive in 1062
  - alive but health-limited
  - chronology conflict requiring exclusion
  - unknown
preferred_fallback: Review-only adult principal dynast; no scheduled death
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Dynasty; Opening State
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-012

```yaml
subject: Henry the Gallant death chronology
class: LifecycleChronology
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - 1070
  - 1074
  - 27 January within 1070 to 1074
  - unknown exact year
preferred_fallback: Store a bounded later range only in chronology; never schedule death
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Historical Evidence; Emergence; Save
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-013

```yaml
subject: Henry the Gallant spouse name
class: IdentityMarriage
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Sibylla
  - Clemence
  - unknown name
  - later-obituary misidentification
preferred_fallback: Use unnamed spouse candidate only if lifecycle and household relevance are approved
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Registry; Dynasty; Character
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-014

```yaml
subject: Henry spouse ancestry
class: ParentageOrigin
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - unknown Burgundian or neighboring origin
  - Barcelona connection theory
  - another aristocratic origin
preferred_fallback: Quarantine Barcelona theory because current summary reports no documentary evidence
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; External Relations
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-015

```yaml
subject: Henry opening title and delegated authority
class: OfficeAuthority
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - recognized heir without office
  - ducal lieutenant
  - regional lord or household head
  - military principal
  - no formal opening authority
preferred_fallback: Use heir candidate and household principal only; do not invent office or command
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Governance; Character; Military
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-016

```yaml
subject: Henry opening residence and household separation
class: ResidenceHousehold
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - co-resident with Robert
  - separate Burgundian household
  - itinerant or external presence
  - unknown
preferred_fallback: Preserve separate-household capability without active location
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character Network; Routes; Governance
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-017

```yaml
subject: Opening succession designation
class: SuccessionRecognition
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Henry explicitly designated
  - Henry expected by custom but not formally designated
  - grandsons already salient
  - multiple eligible dynasts
  - unknown
preferred_fallback: No installed heir; use candidate ordering and recognition channels
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Titles; Opening State
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-018

```yaml
subject: Hugh later Hugh I opening age and agency
class: MinorLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - born 1057
  - approximate nearby year
  - birth state uncertain
preferred_fallback: Protected minor or young dynast; no title, command, office, or adult diplomacy
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Dynasty; Underage systems
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-019

```yaml
subject: Odo later Odo I opening age and agency
class: MinorLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - born 1058
  - approximate nearby year
  - birth state uncertain
preferred_fallback: Protected minor; no later epithet, ducal title, or military authority
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Dynasty
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-020

```yaml
subject: Robert later Bishop of Langres opening identity and age
class: MinorLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - born 1059
  - approximate nearby year
  - identity or sequence uncertainty
preferred_fallback: Protected minor candidate; bishopric and clerical career remain future-only
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Ecclesiastical; Dynasty
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-021

```yaml
subject: Helie child of Henry opening birth state
class: InfantLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - born in 1061
  - born near opening
  - not securely attested by opening
preferred_fallback: If included, use infant protected state with no later religious path
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Character; Dynasty; Household
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-022

```yaml
subject: Constance of Burgundy opening marriage and residence
class: MarriageExternalInterface
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - already married to Alfonso VI
  - marriage later than opening
  - betrothed or negotiating
  - unmarried and resident in Burgundy
  - unknown
preferred_fallback: Create no Iberian alliance or location until chronology and external owner agree
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Iberia interface; Character Network
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-023

```yaml
subject: Hildegarde of Burgundy opening birth state and residence
class: MinorLifecycle
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - born circa 1056 and in Burgundian household
  - born but elsewhere
  - date uncertain
preferred_fallback: Young dynast review; later Aquitaine marriage has no opening effect
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Dynasty; Aquitaine interface
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-024

```yaml
subject: Repeated-name identity separation
class: IdentityCollision
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - Robert I duke
  - Robert son of Robert I
  - Robert child of Henry
  - other Robert references may conflate
preferred_fallback: Require stable person IDs, parent links, date windows, and alias quarantine before Registry promotion
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Registry; Characters; Migration
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-025

```yaml
subject: Dijon opening political functions
class: PoliticalCenter
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - principal ducal center
  - one of several itinerary centers
  - administrative and economic center without fixed residence
  - limited evidence for exact opening role
preferred_fallback: Treat as priority center candidate, not sole capital, property, treasury, or garrison
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Territory; Governance; Economy; UI
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-026

```yaml
subject: Ducal territorial reach in January 1062
class: TerritoryAuthority
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - broad recognized duchy with uneven direct control
  - core direct holdings plus dependent lordships
  - fragmented practical reach
  - unknown by locality
preferred_fallback: Use layered recognized authority and locality records; no map-color ownership inference
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Territory; Titles; Law; AI
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-027

```yaml
subject: Duchy and County of Burgundy interface
class: EntityBoundary
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - separate neighboring polities with diplomacy
  - shared dynastic or economic contacts
  - contested named-space interpretation
preferred_fallback: Maintain separate entity owners in every outcome; never merge by name
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Registry; Theater; Diplomacy; Map
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-028

```yaml
subject: Opening church and monastic relationship pattern
class: InstitutionalRelations
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - mixed patronage and conflict
  - institution-specific grievances
  - recent reconciliation
  - broad mistrust
  - unknown
preferred_fallback: Initialize no universal Church score; institutions receive separate evidence and relationship records
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Ecclesiastical; Memory; AI
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-029

```yaml
subject: Opening military capability and recruitment geography
class: MilitaryCapacity
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - strong household core with negotiated regional service
  - moderate ducal capacity with local variation
  - limited ready force but significant latent pools
  - unknown
preferred_fallback: No active army or exact pool; preserve finite contributors, muster time, route, equipment, and recovery dependencies
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Military; Recruitment; Supply; Population
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-030

```yaml
subject: Opening Crown relationship and service expectations
class: CrossRealmRelations
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - cooperative kinship
  - formal recognition with practical autonomy
  - mutual caution
  - specific grievance or service dispute
  - unknown
preferred_fallback: No automatic loyalty or hostility; use bilateral dimensions and current evidence
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: France interface; Diplomacy; Character Network
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-031

```yaml
subject: Opening frontier pressure and first expansion direction
class: StrategicOpportunity
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - internal consolidation
  - Nevers or Auxerre pressure
  - Champagne-facing issue
  - County of Burgundy or eastern diplomacy
  - no immediate frontier priority
preferred_fallback: No scripted war or mission chain; expose evidence-driven opportunities when map and owners are ready
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Opportunity; AI; Military; Diplomacy
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```

### UNC-BURG-032

```yaml
subject: Opening economy, treasury, and mobilization capacity
class: EconomyCapacity
evidence_dependencies:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - claim-level source review where required
alternatives:
  - resource-rich but politically fragmented
  - moderate collected revenue
  - strong production with weak collection
  - fiscal scarcity
  - unknown
preferred_fallback: No exact treasury; model rights, assessment, collection, receipt, available funds, and obligations separately
selection_owner: BurgundyHistoricalUncertaintyAndRelevantDomainOwner
opening_policy: ScenarioSelectionPendingOrExplicitUnknown
visibility: OwnerVisibleUntilScenarioTreatmentIsApproved
propagation: Economy; Treasury; Military
hard_prohibitions:
  - no random selection
  - no later outcome preload
  - no Opening State activation by this register
reopen_if: new independent evidence or owner conflict changes the support balance
retire_if: one alternative is disproven or the field becomes irrelevant
save_rule: new evidence may affect future campaigns but never rewrites an advanced save without migration authority
selected_alternative: null
```
## 9. Cross-Record Compatibility Rules

```yaml
COMP-BURG-001:
  rule: Robert spouse selection must agree with lifecycle and household selection
COMP-BURG-002:
  rule: Henry lifecycle must resolve before active heir household or command binding
COMP-BURG-003:
  rule: Henry spouse identity and ancestry cannot be selected independently
COMP-BURG-004:
  rule: child opening presence requires compatible parent lifecycle and birth chronology
COMP-BURG-005:
  rule: minor presence never grants adult office command or diplomacy
COMP-BURG-006:
  rule: succession selection must agree with lifecycle age recognition and title law
COMP-BURG-007:
  rule: Dijon political-center selection does not assign property treasury garrison or sole-capital status
COMP-BURG-008:
  rule: territorial reach does not create direct property or recruitment access
COMP-BURG-009:
  rule: Duchy and County of Burgundy remain separate in every scenario
COMP-BURG-010:
  rule: church-conflict selection remains institution-specific and cannot become universal hostility
COMP-BURG-011:
  rule: military capacity requires contributors equipment route finance supply and recovery
COMP-BURG-012:
  rule: Crown relationship cannot create France administration shared treasury or shared army
COMP-BURG-013:
  rule: frontier opportunity cannot create war or claim automatically
COMP-BURG-014:
  rule: economy selection cannot bypass assessment collection receipt and obligation layers
COMP-BURG-015:
  rule: later history informs possibilities but never selects opening state
COMP-BURG-016:
  rule: playability status does not alter historical truth or Realm ownership
```

## 10. Opening Scenario Policy Bundles

These are **design bundles**, not historical claims. They are optional owner-facing starting treatments that demonstrate how uncertainty can create coherent openings without inventing universal truth.

### Bundle A: Established Founder, Unprepared Transition

```yaml
Robert_health: active_senior_ruler
Henry_lifecycle: alive
Henry_role: expected_heir_without_installed_office
young_dynasts: protected_household_members
Dijon: principal_center_not_fixed_capital
church_relations: mixed_and_institution_specific
military_capacity: useful_household_core_with_slow_regional_muster
Crown_relation: recognized_autonomy_with_service_expectations
campaign_effect:
  - strong immediate ruler
  - succession preparation pressure
  - opportunity to consolidate before generational transition
status: CandidateBundleOnly
```

### Bundle B: Strained Founder, Active Heir

```yaml
Robert_health: age_limited_but_ruling
Henry_lifecycle: alive
Henry_role: delegated_household_or_military_principal
succession: politically_salient_but_not_installed
young_dynasts: protected_with_competing_patronage
church_relations: selected_grievances_and_mediation_openings
military_capacity: divided_between_ducal_and_heir_networks
campaign_effect:
  - layered command
  - cooperation or rivalry
  - stronger continuity if relationships hold
status: CandidateBundleOnly
```

### Bundle C: Opaque Household, Defensive Consolidation

```yaml
Robert_health: unknown
Henry_lifecycle: review_only
spouse_states: unresolved
succession: no_installed_heir
Dijon: one_of_several_centers
church_relations: evidence_limited
military_capacity: latent_pools_without_ready_field_army
Crown_relation: cautious_bilateral_contact
campaign_effect:
  - information gathering
  - household stabilization
  - low-commitment opening
status: CandidateBundleOnly
```

No bundle is selected by this register. Owners may borrow individual compatible treatments rather than adopting a bundle wholesale.

## 11. Historical Memory, Momentum, and Emergence Handoffs

```yaml
Historical_Memory:
  receives:
    - Robert church-conflict narratives by audience
    - Capetian settlement and cadet-autonomy memories
    - Semur marriage and death traditions
    - succession expectations and family losses
  prohibition: uncertainty is not retold as settled fact

Historical_Momentum:
  receives:
    - founder-age pressure
    - succession preparation pressure
    - institutional settlement pressure
    - regional consolidation pressure
    - Crown negotiation pressure
  prohibition: pressure is not event scheduling

Historical_Emergence:
  receives:
    - durable heir preparation
    - divided household command
    - grandson-centered succession
    - institutional reconciliation or escalation
    - frontier opportunity or defensive coalition
  prohibition: no pathway activates from date alone
```

## 12. Opening State Handoff

```yaml
allowed:
  - bind an owner-selected alternative
  - bind explicit unknown
  - bind low-commitment fallback
  - serialize provenance and selection receipt
  - apply once to a new uninitialized campaign

prohibited:
  - randomize identity or lifecycle
  - add a later-born child
  - install a later office
  - schedule a historical death
  - merge Duchy and County of Burgundy
  - create an army treasury property or relationship from inference
  - overwrite an advanced save
```

## 13. Registry and Identity Handoff

```yaml
required_identity_firewalls:
  - Robert I duke versus Robert son of Robert I
  - Robert son of Robert I versus Robert child of Henry
  - Helie of Semur versus Helie child of Henry
  - Henry the Gallant versus Henry later Count of Portugal
  - Hugh deceased son of Robert I versus Hugh later Hugh I
  - Duchy of Burgundy versus County of Burgundy

alias_policy:
  direct_alias_only_after_entity_identity_is_proven: true
  name_similarity_creates_alias: false
  later_title_creates_opening_alias: false
```

## 14. Realm AI Use

The Realm AI may reason over **selected and visible** uncertainty, but it may not choose historical truth. The AI may propose investigation, mediation, succession preparation, delegation, consolidation, negotiation, or war based on current state.

```yaml
AI_may:
  - evaluate strategic risk from unresolved succession
  - prefer low-commitment actions when state is unknown
  - gather evidence through valid campaign systems
  - explain which unknowns make an action risky
  - abstain when hard facts are missing

AI_may_not:
  - invent a spouse
  - secretly choose a death date
  - create a title holder
  - merge entities
  - create hidden armies or money
  - use later history as foreknowledge
```

## 15. Modern Medieval III Design Improvements

This register supports the evolving Modern Medieval III vision through five additions:

1. **Bounded strategic fog:** uncertainty changes planning without becoming arbitrary randomness.
2. **Knowledge ownership:** households, institutions, and rulers may know different parts of the same disputed state.
3. **Pre-campaign historical options:** major defensible alternatives can be disclosed and selected before a campaign without claiming one universal truth.
4. **Save-respecting research updates:** better evidence improves future campaigns while preserving existing divergent saves.
5. **Mechanically meaningful unknowns:** uncertain succession, residence, authority, and capacity can encourage investigation, negotiation, preparation, or cautious expansion.

These additions enhance the campaign map, character systems, AI explanation, replayability, and historical honesty while preserving Total War clarity and visible military action.

## 16. Validation Fixtures

### Positive fixtures

```yaml
- Henry spouse remains unnamed and the campaign still functions
- Robert rules while Henry is an uninstalled heir candidate
- a protected minor exists without adult agency
- Dijon matters without being a hard-coded sole capital
- church relations differ by institution
- Burgundy and France cooperate without shared administration
- military potential exists without a ready standing army
- a new campaign selects a bounded alternative with a receipt
- an advanced save preserves its earlier selection after research changes
- later Burgundy remains available for future scenario design without affecting 1062
```

### Negative fixtures

```yaml
- random spouse assignment
- random death year
- later child present before birth
- later bishop already in office
- Henry opening as duke
- hidden automatic succession
- Duchy and County merged
- Dijon assigned every state function
- title extent converted to map ownership
- Robert granted a standing national army
- all churches given one hostility value
- Papal standing used as war permission
- Crown kinship converted to France control
- later Valois-Burgundy imported into 1062
- player denied war because no claim token exists
- advanced save overwritten by a new research default
```

## 17. Reopening, Supersession, and Retirement

```yaml
reopen_when:
  - new independent primary evidence appears
  - a modern scholarly source materially rebuts the current support balance
  - external owner state conflicts with the selected alternative
  - identity collision is discovered
  - chronology invalidates a person or relation

supersede_for_new_campaigns_when:
  - owner approves a better-supported default
  - selection policy version changes
  - Registry identities are promoted

retire_when:
  - alternative is disproven
  - field is no longer modeled
  - two records are proven duplicates

advanced_save_policy:
  preserve_selected_state: true
  automatic_rewrite: false
  explicit_migration_required: true
```

## 18. Unreal and Serialization Candidate Schema

```yaml
HistoricalUncertaintyRecord:
  fields:
    - uncertainty_id
    - subject
    - class
    - evidence_dependencies
    - alternatives
    - preferred_fallback
    - selection_owner
    - selection_policy
    - visibility
    - selected_alternative
    - selection_receipt
    - propagation_targets
    - hard_prohibitions
    - reopen_conditions
    - retirement_conditions
    - save_rule

static_asset_candidate: DA_Realm_Burgundy_HistoricalUncertainty
runtime_state_candidate: FHistoricalUncertaintySelectionState
status: DesignCandidateOnly
```

## 19. Validation Catalogue

```yaml
BURG-UNC-001:
  check: thirty-two candidate records exist
  result: Pass
BURG-UNC-002:
  check: every record has alternatives and fallback
  result: Pass
BURG-UNC-003:
  check: opening selections remain zero
  result: Pass
BURG-UNC-004:
  check: Henry spouse remains unresolved
  result: Pass
BURG-UNC-005:
  check: Henry death is not scheduled
  result: Pass
BURG-UNC-006:
  check: minors receive no adult agency
  result: Pass
BURG-UNC-007:
  check: Duchy and County remain separate
  result: Pass
BURG-UNC-008:
  check: Dijon is not a composite sole capital
  result: Pass
BURG-UNC-009:
  check: church relations remain institution-specific
  result: Pass
BURG-UNC-010:
  check: no standing army is inferred
  result: Pass
BURG-UNC-011:
  check: no later-history condition is preloaded
  result: Pass
BURG-UNC-012:
  check: no random high-impact selection is permitted
  result: Pass
BURG-UNC-013:
  check: advanced saves are protected
  result: Pass
BURG-UNC-014:
  check: three-track time is preserved
  result: Pass
BURG-UNC-015:
  check: war remains available without claim or Papal gate
  result: Pass
BURG-UNC-016:
  check: no Registry Opening State Unreal runtime or payload mutation occurs
  result: Pass
```

## 20. Honest Status

```yaml
candidate_uncertainty_records: 32
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
runtime_events_scheduled: 0
replacement_people_created: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 21. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
historical_facts_promoted: 0
uncertainty_selections_applied: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
title_activations: 0
relationship_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
war_activations: 0
Papal_actions: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 22. Acceptance and Next Gate

This register is accepted at candidate-authority scope when all thirty-two records retain explicit alternatives, low-commitment fallbacks, owner gates, propagation, reopening, retirement, and save rules; high-impact identity and lifecycle questions cannot be randomized; later history remains quarantined; and no scenario selection has been applied.

The next file is:

```text
Burgundy_ID_Registry_V1.md
```

## Stable Footer

```yaml
stable_document_id: HistoricalUncertainty.Realm.Burgundy
authority_id: authority.historical-uncertainty.realm.burgundy.v1
artifact: Burgundy_Historical_Uncertainty_Register_V1.md
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
status: StaticCheckedNewUncertaintyAuthorityPendingOwnerSelectionBindingAndPromotion
candidate_uncertainty_records: 32
opening_scenario_selections_applied: 0
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Burgundy_Historical_Uncertainty_Register_V1.md**
