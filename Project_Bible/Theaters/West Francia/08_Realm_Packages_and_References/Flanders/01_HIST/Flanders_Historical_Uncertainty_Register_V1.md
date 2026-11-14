# Flanders Historical Uncertainty Register V1

## 0. Current Authority Control

```yaml
document_id: HistoricalUncertainty.Realm.Flanders.V1
stable_document_id: HistoricalUncertainty.Realm.Flanders
authority_id: authority.historical-uncertainty.realm.flanders.v1
filename: Flanders_Historical_Uncertainty_Register_V1.md
version: 1.1.0
revision_date: 2026-10-12
realm_label: County of Flanders
realm_id_candidate: realm.flanders.county
realm_context_id_candidate: RealmContext.Flanders.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
current_package_location: Flanders_flat_root_pool
future_placement_candidate: Flanders/Content/09_Historical
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_foundation: Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
evidence_and_chronology_authority: Flanders_Historical_Evidence_and_Chronology_Register_V1.md
benchmark_authorities:
  - Aquitaine_Historical_Uncertainty_Register_V1.md
  - Burgundy_Historical_Uncertainty_Register_V1.md
  - Normandy_Historical_Uncertainty_Register_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  - England_Historical_Uncertainty_Register_V1.1_Current_Authority_Refinement.md
implementation_target: Unreal Engine 5.8
authority_type:
  - RealmHistoricalUncertaintyRegister
  - CompetingInterpretationAuthority
  - ScenarioSelectionAndFallbackAuthority
  - ReopeningAndRetirementAuthority
  - CrossAuthorityUncertaintyPropagationAuthority
  - PlayerLegibilityAndFogOfHistoryAuthority
status: StaticCheckedChildUncertaintyReconciledPendingOwnerSelectionBindingAndPromotion
candidate_uncertainty_records: 40
candidate_alternative_groups: 40
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
runtime_events_scheduled: 0
historical_fact_promotion_authorized: false
Uncertainty_activation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Register Verdict

This authority converts unresolved Flanders evidence, chronology, identity, office, territory, institution, economy, military, relationship, and opening-state questions into explicit uncertainty records. It prevents unsupported precision, silent defaults, later-history hindsight, and cross-owner state transfer while preserving usable fallbacks for design and future owner decisions.

Uncertainty is not a reason to erase Flanders content. It is a typed state with alternatives, confidence, owner, safe fallback, prohibited inferences, reopening conditions, and retirement evidence.

```text
Unknown != Zero
Uncertain != Irrelevant
Alternative != Equal Probability
Preferred Fallback != Historical Fact
ReviewOnly != Active
Opening Compatible != Opening Selected
Later Outcome != Opening Destiny
No Named Holder != Invented Holder
No Exact Quantity != No Capability
```

## 2. Benchmark and Method

The register follows the developed-theater pattern visible in Aquitaine, Burgundy, Normandy, Brittany, and England. It borrows uncertainty discipline rather than foreign Realm content.

```yaml
benchmark_method: BorrowAuthorityDisciplineNotFactionContent
required_surfaces:
  - uncertainty_classes
  - alternative_groups
  - opening_selection_policy
  - safe_fallback_policy
  - owner_and_external_locks
  - propagation_rules
  - reopening_and_retirement
  - player_and_AI_legibility
  - determinism_save_and_migration
  - positive_and_negative_fixtures
  - validation_catalogue
  - honest_zero_selection_status
```

## 3. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  track_conversion_without_owner_rule: prohibited
  clock_advance_owned_here: false
  runtime_event_scheduling_owned_here: false
```

## 4. Ownership

```yaml
this_register_owns:
  - uncertainty_record_identity
  - competing_alternatives
  - evidence_and_chronology_dependencies
  - provisional_preference_and_safe_fallback
  - opening_selection_eligibility
  - unresolved_null_and_quarantine_behavior
  - propagation_to_downstream_owners
  - reopening_retirement_and_supersession_rules
  - player_and_AI_uncertainty_presentation
this_register_does_not_own:
  - historical_evidence_or_chronology_truth
  - canonical_IDs
  - active_person_title_office_relationship_property_route_force_or_institution_state
  - final_Opening_State_selection
  - foreign_Realm_private_state
  - runtime_event_execution
```

## 5. Uncertainty Classes and Resolution States

```yaml
uncertainty_classes:
  - Identity
  - Lifecycle
  - Kinship
  - MarriageAndHousehold
  - TitleAndSuccession
  - OfficeAndDelegation
  - TerritoryAndPossession
  - PropertyRevenueAndTreasury
  - InstitutionAndJurisdiction
  - GeographyRouteAndAccess
  - PopulationEconomyAndProduction
  - MilitaryRecruitmentAndReadiness
  - DiplomacyRelationshipAndKnowledge
  - Chronology
  - LaterHistoryFirewall
  - PresentationAndAbstraction
resolution_states:
  - Unopened
  - EvidencePending
  - ChronologyPending
  - ExternalOwnerPending
  - OwnerSelectionPending
  - ReviewOnly
  - Quarantined
  - FallbackAvailable
  - ProvisionallyResolved
  - ResolvedForProjectUse
  - SupersededInPart
  - Superseded
  - Retired
  - Reopened
```

## 6. Uncertainty Record Contract

```yaml
HistoricalUncertaintyRecord:
  fields:
    - UncertaintyID
    - Question
    - Class
    - ScopeRefs
    - PropositionRefs
    - ChronologyRefs
    - EvidenceDependencies
    - Alternatives
    - CurrentConfidence
    - PreferredSafeFallback
    - FallbackRationale
    - OpeningEligibility
    - SelectionOwner
    - ExternalOwnerLocks
    - ProhibitedInferences
    - DownstreamPropagation
    - ReopeningTriggers
    - RetirementEvidence
    - State
    - ContentVersion
```

## 7. Selection and Fallback Doctrine

```yaml
opening_selection_policies:
  - NoSelectionWithoutOwner
  - SelectOnlyOpeningCompatibleAlternative
  - PreserveNullWherePrecisionUnsupported
  - PreferRoleBasedActorOverFabricatedPerson
  - PreferBoundedRangeOverInventedExactDate
  - PreferPolycentricModelOverFalseSingleCapital
  - PreferQualitativeBandOverInventedQuantity
  - RequireExternalOwnerReceiptForForeignState
  - RejectLaterOutcomeAsOpeningDefault
fallback_policies:
  - UnknownExplicit
  - ReviewOnlyCandidate
  - RoleBasedNonFabricatedActor
  - QualitativeBand
  - BoundedRange
  - ExternalLock
  - NoActiveInstance
  - Quarantine
```

A fallback keeps the design usable while preserving uncertainty. A fallback does not resolve the historical question.

## 8. Flanders Uncertainty Portfolio

### UNC-FLA-001: Baldwin V exact birth date and biological age at opening

```yaml
uncertainty_id: UNC-FLA-001
question: Baldwin V exact birth date and biological age at opening
class: Lifecycle
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - bounded mature adult
  - exact year or day if verified
  - unknown residual months
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: bounded mature adult
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-002: Baldwin V exact health and immediate physical capacity

```yaml
uncertainty_id: UNC-FLA-002
question: Baldwin V exact health and immediate physical capacity
class: Lifecycle
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - normal capability subject to owner
  - bounded age-related variation
  - unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: unknown without active health record
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-003: Baldwin V exact opening location and itinerary commitment

```yaml
uncertainty_id: UNC-FLA-003
question: Baldwin V exact opening location and itinerary commitment
class: Chronology
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - Lille sphere
  - another Flemish residence
  - French court or journey
  - mobile or unresolved
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: mobile between obligations; exact site ReviewOnly
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: OpeningState and Governance
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-004: Exact form and scope of Baldwin V authority in Philip I minority government

```yaml
uncertainty_id: UNC-FLA-004
question: Exact form and scope of Baldwin V authority in Philip I minority government
class: OfficeAndDelegation
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - formal regency functions by domain
  - protector or senior counselor functions
  - shared and changing authority
  - scope unresolved
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: bounded senior minority-government actor pending France receipt
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: FranceGovernance and FlandersGovernance
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-005: Adela exact delegated domestic powers at opening

```yaml
uncertainty_id: UNC-FLA-005
question: Adela exact delegated domestic powers at opening
class: OfficeAndDelegation
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - narrow household mandate
  - broad routine domestic mandate
  - informal authority through rank
  - no special mandate beyond ordinary role
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: household continuity and mediation only; major powers require explicit grant
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Governance and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-006: Robert maternity and genealogical classification

```yaml
uncertainty_id: UNC-FLA-006
question: Robert maternity and genealogical classification
class: Kinship
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - Ogive maternity tradition
  - Adela maternity tradition
  - unresolved
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: unresolved; retain son of Baldwin V without unsupported maternal binding
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Character Dynasty and Registry
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-007: Robert exact opening property income household and office

```yaml
uncertainty_id: UNC-FLA-007
question: Robert exact opening property income household and office
class: MarriageAndHousehold
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - resident comital dynast
  - holder of bounded income or custody
  - temporary command candidate
  - external opportunity without established base
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: adult dynast with no automatic territorial office or property
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Character Dynasty Property and Governance
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-008: Robert future Frisian settlement marriage rebellion victory and countship

```yaml
uncertainty_id: UNC-FLA-008
question: Robert future Frisian settlement marriage rebellion victory and countship
class: LaterHistoryFirewall
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - may emerge conditionally
  - may not occur
  - alternative settlement or service path
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: no later result preloaded
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Emergence Dynasty and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-009: Baldwin of Mons exact opening title formula and authority in Hainaut

```yaml
uncertainty_id: UNC-FLA-009
question: Baldwin of Mons exact opening title formula and authority in Hainaut
class: TitleAndSuccession
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - count through marriage structure
  - co-ruler or rights-sharing formula
  - title wording requires owner review
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: adult Hainaut ruler and Flemish heir subject to Hainaut owner receipt
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Hainaut Titles Character and Dynasty
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-010: Richilde ancestry hereditary basis and exact Hainaut rights

```yaml
uncertainty_id: UNC-FLA-010
question: Richilde ancestry hereditary basis and exact Hainaut rights
class: Kinship
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - competing ancestry traditions
  - rights through prior marriage and inheritance structure
  - scope unresolved
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: Hainaut rights-bearing principal; ancestry and exact legal basis ReviewOnly
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Hainaut Character Dynasty and Titles
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-011: Cross-child separation and bundled-record prohibition
uncertainty_id: UNC-FLA-011
question: How must Arnulf III and Baldwin II remain separate when exact opening details are unresolved?
class: Identity
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-045, PROP-FLA-046, CHR-FLA-033, CHR-FLA-034, CHR-FLA-035]
alternatives:
  - two_separate_definition_only_person_candidates
  - one_or_both_deferred_pending_evidence_without_merger
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongOpeningDetailsUnresolved
preferred_safe_fallback: preserve_two_separate_review_only_candidates_without_active_state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Character Dynasty HainautOwner Registry and OpeningState
external_owner_receipt_required: true
prohibited_inferences:
  - shared_parentage_creates_one_record
  - elder_and_younger_labels_create_active_succession
  - uncertainty_erases_identity_or_merges_persons
  - later_partition_or_title_backfills_opening_state
reopening_triggers: [new_claim_level_evidence, identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: separate_owner_approved_person_resolutions_with_evidence_chronology_registry_and_migration_receipts

### UNC-FLA-012: Matilda Flanders-facing access knowledge and mediation capacity

```yaml
uncertainty_id: UNC-FLA-012
question: Matilda Flanders-facing access knowledge and mediation capacity
class: DiplomacyRelationshipAndKnowledge
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - active family correspondence
  - limited occasional access
  - owner-published relationship only
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: Normandy-owned dynastic channel without guaranteed policy alignment
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Normandy CharacterNetwork and Diplomacy
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-013: Philip I and Anne of Kiev reverse relationships toward Baldwin and Flanders

```yaml
uncertainty_id: UNC-FLA-013
question: Philip I and Anne of Kiev reverse relationships toward Baldwin and Flanders
class: DiplomacyRelationshipAndKnowledge
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - cooperative
  - negotiated and domain-specific
  - changing or uncertain
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: France owner publishes reverse relationship; Flanders stores only received state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: France CharacterNetwork and OpeningState
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-014: Exact division of Crown Flanders and imperial-facing holdings

```yaml
uncertainty_id: UNC-FLA-014
question: Exact division of Crown Flanders and imperial-facing holdings
class: TerritoryAndPossession
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - site-by-site French-facing holding
  - site-by-site imperial-facing holding
  - disputed mixed or uncertain edge
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: holding-by-holding review; no Realm-wide single allegiance default
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Titles Territory Diplomacy and Registry
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-015: Ename control before opening and exact holding form

```yaml
uncertainty_id: UNC-FLA-015
question: Ename control before opening and exact holding form
class: TerritoryAndPossession
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - direct comital control
  - custody or lordship with layered rights
  - recognized but contested control
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: controlled or strongly associated frontier candidate pending title and property evidence
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Territory Titles and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-016: Ename abbey foundation and institutional state

```yaml
uncertainty_id: UNC-FLA-016
question: Ename abbey foundation and institutional state
class: InstitutionAndJurisdiction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - not yet founded at opening
  - preparatory patronage only
  - earlier institutional precursor distinct from 1063 foundation
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: 1063 foundation excluded from opening-complete institution state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Ecclesiastical Territory and Chronology
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-017: Aalst Waas Zeelandic islands Vier Ambachten and eastern or coastal rights

```yaml
uncertainty_id: UNC-FLA-017
question: Aalst Waas Zeelandic islands Vier Ambachten and eastern or coastal rights
class: TerritoryAndPossession
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - controlled
  - claimed or associated
  - external with access
  - disputed
  - unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: individual ReviewOnly records with ExternalLock where required
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Territory Titles Registry and ExternalOwners
external_owner_receipt_required: true
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-018: Bruges Lille and Ghent capital seat residence and interface roles

```yaml
uncertainty_id: UNC-FLA-018
question: Bruges Lille and Ghent capital seat residence and interface roles
class: PresentationAndAbstraction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - Bruges primary UI seat
  - Lille principal comital residence
  - Ghent eastern seat
  - rotating or polycentric representation
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: polycentric Flanders; one engine display field does not erase other functions
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: OpeningState Territory Governance and Presentation
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-019: Exact status of Arras and institutionally layered southern interests

```yaml
uncertainty_id: UNC-FLA-019
question: Exact status of Arras and institutionally layered southern interests
class: TerritoryAndPossession
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - directly controlled center
  - strong comital interest with layered property
  - mixed district rights
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: strong strategic and economic subject pending property and title records
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Territory Property Ecclesiastical and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-020: Exact castellan names and officeholders for major centers

```yaml
uncertainty_id: UNC-FLA-020
question: Exact castellan names and officeholders for major centers
class: Identity
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - verified named holder
  - role-based office actor
  - vacant or holder unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: role-based nonfabricated actor until evidence supports a person
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Characters Governance Registry and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-021: Castle ownership custody office jurisdiction garrison toll and muster boundaries

```yaml
uncertainty_id: UNC-FLA-021
question: Castle ownership custody office jurisdiction garrison toll and muster boundaries
class: OfficeAndDelegation
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - comital property and custody aligned
  - separate property and office
  - shared or contested rights
  - unknown local custom
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: separate typed fields for every castle; no custody-to-ownership inference
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Governance Titles Property Military and Territory
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-022: Exact ecclesiastical properties privileges jurisdictions stores and advocates

```yaml
uncertainty_id: UNC-FLA-022
question: Exact ecclesiastical properties privileges jurisdictions stores and advocates
class: InstitutionAndJurisdiction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - institution-specific confirmed record
  - probable bounded right
  - contested overlap
  - unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: institution-by-institution ReviewOnly state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Ecclesiastical Property Governance and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-023: Exact population totals settlement populations and urban share

```yaml
uncertainty_id: UNC-FLA-023
question: Exact population totals settlement populations and urban share
class: PopulationEconomyAndProduction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - exact census-like quantity unavailable
  - bounded relative density
  - settlement-specific qualitative bands
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: high relative density and growing urban concentration with exact count unknown
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Population Economy and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-024: Exact 1062 town leadership privilege communal organization and guild development

```yaml
uncertainty_id: UNC-FLA-024
question: Exact 1062 town leadership privilege communal organization and guild development
class: InstitutionAndJurisdiction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - leading inhabitants and negotiated community
  - early organized office or assembly where evidenced
  - later commune or guild form excluded
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: leading inhabitants and market community without mature commune
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Communities Governance and Presentation
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-025: Exact cloth production scale and dependence on English wool

```yaml
uncertainty_id: UNC-FLA-025
question: Exact cloth production scale and dependence on English wool
class: PopulationEconomyAndProduction
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - important and expanding local craft
  - moderate regional specialization
  - later industrial or wool dependence excluded
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: strong growth potential at eleventh-century scale; later intensity excluded
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Economy Population Trade and Presentation
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-026: Exact treasury annual revenue toll receipts credit and liquidity

```yaml
uncertainty_id: UNC-FLA-026
question: Exact treasury annual revenue toll receipts credit and liquidity
class: PropertyRevenueAndTreasury
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - owner-validated exact values
  - qualitative strong county capacity
  - unknown distributed resources
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: qualitative strong-for-county capacity with exact treasury unknown
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Economy Property Treasury and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-027: Exact grain fodder equipment timber coin and institutional stock levels

```yaml
uncertainty_id: UNC-FLA-027
question: Exact grain fodder equipment timber coin and institutional stock levels
class: PropertyRevenueAndTreasury
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - validated owner quantities
  - local qualitative bands
  - unknown distributed stores
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: distributed qualitative bands; store ownership and consent preserved
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Economy Supply Property and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-028: Exact ships harbor hierarchy Bruges access and seasonal maritime capacity

```yaml
uncertainty_id: UNC-FLA-028
question: Exact ships harbor hierarchy Bruges access and seasonal maritime capacity
class: GeographyRouteAndAccess
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - validated landing and harbor records
  - merchant transport available by agreement
  - coastal craft only
  - unavailable under conditions
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: maritime potential without standing fleet or guaranteed capacity
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Geography Routes Economy Military and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-029: Exact road river bridge ferry causeway and port capacities and winter conditions

```yaml
uncertainty_id: UNC-FLA-029
question: Exact road river bridge ferry causeway and port capacities and winter conditions
class: GeographyRouteAndAccess
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - open with capacity
  - degraded
  - blocked
  - seasonally uncertain
  - unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: route exists separately from current access and capacity
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Routes Geography Supply and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-030: Exact force pool garrison size readiness siege skill and mercenary availability

```yaml
uncertainty_id: UNC-FLA-030
question: Exact force pool garrison size readiness siege skill and mercenary availability
class: MilitaryRecruitmentAndReadiness
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - owner-validated pools
  - qualitative medium capability
  - locally variable and conditional
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: medium overall qualitative capability; exact active force absent
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Military Recruitment and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-031: Exact local service obligations recruitment regions home-defense floors and recovery

```yaml
uncertainty_id: UNC-FLA-031
question: Exact local service obligations recruitment regions home-defense floors and recovery
class: MilitaryRecruitmentAndReadiness
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - documented obligation by holding
  - customary probable obligation
  - conditional negotiated service
  - unknown
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: finite pools constrained by population equipment routes supply and local defense
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Military Population Governance and Economy
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### UNC-FLA-032: Opening diplomatic postures active agreements knowledge and threat assessments

```yaml
uncertainty_id: UNC-FLA-032
question: Opening diplomatic postures active agreements knowledge and threat assessments
class: DiplomacyRelationshipAndKnowledge
source_inputs: [Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md, Flanders_Historical_Evidence_and_Chronology_Register_V1.md]
proposition_and_chronology_refs: RequireRecordLevelBinding
alternatives:
  - owner-published directed relationship
  - bounded candidate posture
  - no active state without receipt
current_state: OwnerSelectionPending
current_confidence: MixedProjectBaselineAndUnresolvedHistoricalEvidence
preferred_safe_fallback: candidate qualitative interfaces only; no foreign private state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: Diplomacy CharacterNetwork AI and OpeningState
external_owner_receipt_required: false
prohibited_inferences:
  - unknown_as_zero
  - later_outcome_as_opening_default
  - fallback_as_proven_fact
reopening_triggers:
  - new_claim_level_evidence_or_locator
  - chronology_or_identity_revision
  - external_owner_receipt
  - controlling_authority_version_change
retirement_requires: owner_approved_resolution_with_evidence_chronology_and_migration_receipt
```

### 8.1 Individually Reconciled Child Uncertainty Records

#### UNC-FLA-033: Arnulf III exact birth date and biological age
uncertainty_id: UNC-FLA-033
question: Arnulf III exact birth date and biological age
class: Lifecycle
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-038, CHR-FLA-031]
alternatives: [circa_1055_bounded_age, exact_date_if_verified, unknown_residual_months]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: circa 1055 orientation with exact date unknown
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle and HainautOwner
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-034: Arnulf III exact January 1062 life state location and Hainaut household binding
uncertainty_id: UNC-FLA-034
question: Arnulf III exact January 1062 life state location and Hainaut household binding
class: Lifecycle
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-037, PROP-FLA-045, CHR-FLA-034]
alternatives: [confirmed_living_with_owner_receipt, definition_only_candidate, quarantine_if_identity_conflict]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: definition-only candidate pending exact life-state and household receipts
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle HainautOwner Household and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-035: Arnulf III custody guardianship education care and maintenance
uncertainty_id: UNC-FLA-035
question: Arnulf III custody guardianship education care and maintenance
class: MarriageAndHousehold
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-045, PROP-FLA-046]
alternatives: [parental_functions_split, specific_guardian_arrangement, household_institutional_mix, unresolved]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: no guardian or universal parental function created; route each function separately
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: HainautOwner Household Guardianship Education Property and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-036: Arnulf III opening recognition succession relevance and future title interface
uncertainty_id: UNC-FLA-036
question: Arnulf III opening recognition succession relevance and future title interface
class: TitleAndSuccession
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-039, PROP-FLA-040, CHR-FLA-036]
alternatives: [named_dynastic_child_only, bounded_future_relevance, title_specific_candidate_after_valid_trigger]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: future relevance without opening claim heirship title or recognition state
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: TitlesAndSuccession HainautOwner Dynasty and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-037: Baldwin II exact birth date and biological age
uncertainty_id: UNC-FLA-037
question: Baldwin II exact birth date and biological age
class: Lifecycle
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-042, CHR-FLA-032]
alternatives: [1056_bounded_age, exact_date_if_verified, unknown_residual_months]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: 1056 orientation with exact date unknown
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle and HainautOwner
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-038: Baldwin II exact January 1062 life state location and Hainaut household binding
uncertainty_id: UNC-FLA-038
question: Baldwin II exact January 1062 life state location and Hainaut household binding
class: Lifecycle
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-041, PROP-FLA-045, CHR-FLA-035]
alternatives: [confirmed_living_with_owner_receipt, definition_only_candidate, quarantine_if_identity_conflict]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: definition-only candidate pending exact life-state and household receipts
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: CharacterLifecycle HainautOwner Household and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-039: Baldwin II custody guardianship education care maintenance and resource fairness
uncertainty_id: UNC-FLA-039
question: Baldwin II custody guardianship education care maintenance and resource fairness
class: MarriageAndHousehold
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-045, PROP-FLA-046]
alternatives: [shared_program_with_individual_review, separate_formation_program, specific_guardian_arrangement, unresolved]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: separate-person formation and need-based resource review without spare-child treatment
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: HainautOwner Household Guardianship Education Property and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

#### UNC-FLA-040: Baldwin II alternate continuity future title interest and later-history firewall
uncertainty_id: UNC-FLA-040
question: Baldwin II alternate continuity future title interest and later-history firewall
class: TitleAndSuccession
source_inputs: [Flanders_Historical_Evidence_and_Chronology_Register_V1.md, Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md, Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md]
proposition_and_chronology_refs: [PROP-FLA-043, PROP-FLA-044, CHR-FLA-037, CHR-FLA-038]
alternatives: [named_dynastic_child_only, alternate_continuity_definition, adult_title_review_after_valid_trigger, no_future_interest]
current_state: OwnerSelectionPending
current_confidence: ProjectDefinitionStrongExactOpeningStateUnresolved
preferred_safe_fallback: alternate continuity without opening Hainaut title Flemish claim or scripted future
fallback_is_historical_fact: false
opening_selection_applied: false
selection_owner: TitlesAndSuccession HainautOwner Dynasty and OpeningState
external_owner_receipt_required: true
prohibited_inferences: [unknown_as_zero, fallback_as_fact, later_outcome_as_opening_default, child_as_adult_agent]
reopening_triggers: [new_claim_level_evidence, chronology_or_identity_revision, Hainaut_owner_receipt, controlling_authority_version_change]
retirement_requires: owner_approved_resolution_with_evidence_chronology_registry_migration_and_rollback_receipts

## 9. Cross-Record Alternative Groups

```yaml
alternative_groups:
  ALT_FLA_001:
    uncertainty: UNC-FLA-001
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_002:
    uncertainty: UNC-FLA-002
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_003:
    uncertainty: UNC-FLA-003
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_004:
    uncertainty: UNC-FLA-004
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_005:
    uncertainty: UNC-FLA-005
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_006:
    uncertainty: UNC-FLA-006
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_007:
    uncertainty: UNC-FLA-007
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_008:
    uncertainty: UNC-FLA-008
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_009:
    uncertainty: UNC-FLA-009
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_010:
    uncertainty: UNC-FLA-010
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_011:
    uncertainty: UNC-FLA-011
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_012:
    uncertainty: UNC-FLA-012
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_013:
    uncertainty: UNC-FLA-013
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_014:
    uncertainty: UNC-FLA-014
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_015:
    uncertainty: UNC-FLA-015
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_016:
    uncertainty: UNC-FLA-016
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_017:
    uncertainty: UNC-FLA-017
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_018:
    uncertainty: UNC-FLA-018
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_019:
    uncertainty: UNC-FLA-019
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_020:
    uncertainty: UNC-FLA-020
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_021:
    uncertainty: UNC-FLA-021
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_022:
    uncertainty: UNC-FLA-022
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_023:
    uncertainty: UNC-FLA-023
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_024:
    uncertainty: UNC-FLA-024
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_025:
    uncertainty: UNC-FLA-025
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_026:
    uncertainty: UNC-FLA-026
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_027:
    uncertainty: UNC-FLA-027
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_028:
    uncertainty: UNC-FLA-028
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_029:
    uncertainty: UNC-FLA-029
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_030:
    uncertainty: UNC-FLA-030
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_031:
    uncertainty: UNC-FLA-031
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
  ALT_FLA_032:
    uncertainty: UNC-FLA-032
    selection_state: Unselected
    silent_default_allowed: false
    fallback_available: true
```

  ALT_FLA_033: {uncertainty: UNC-FLA-033, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_034: {uncertainty: UNC-FLA-034, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_035: {uncertainty: UNC-FLA-035, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_036: {uncertainty: UNC-FLA-036, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_037: {uncertainty: UNC-FLA-037, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_038: {uncertainty: UNC-FLA-038, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_039: {uncertainty: UNC-FLA-039, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}
  ALT_FLA_040: {uncertainty: UNC-FLA-040, selection_state: Unselected, silent_default_allowed: false, fallback_available: true}

## 10. Cross-Authority Propagation

```yaml
propagation_rules:
  CharacterLifecycle:
    receives: identity_age_lifecycle_and_location_uncertainty
    must_not: create_person_or_exact_age_from_fallback
  DynastyAndSuccession:
    receives: kinship_household_heir_and_later_history_limits
    must_not: install_successor_from_future_outcome
  GovernanceAndOffices:
    receives: mandate_office_castellany_and_jurisdiction_alternatives
    must_not: invent_holder_or_merge_custody_property_and_command
  TerritoryPropertyAndRoutes:
    receives: site_control_property_access_and_capacity_alternatives
    must_not: color_map_as_direct_ownership_from_broad_title
  EconomyPopulationAndSupply:
    receives: bounded_qualitative_bands_and_unknown_exact_values
    must_not: convert_unknown_to_zero_or_regional_wealth_to_treasury
  MilitaryAndRecruitment:
    receives: capability_service_pool_readiness_and_home_defense_uncertainty
    must_not: create_active_army_from_historical_reputation
  Ecclesiastical:
    receives: institution_specific_property_privilege_office_and_foundation_questions
    must_not: create_one_universal_Church_state
  DiplomacyCharacterNetworkAndAI:
    receives: directed_external_relationship_knowledge_and_owner_locks
    must_not: infer_foreign_private_state
  HistoricalMemoryMomentumEmergence:
    receives: selected_or_explicitly_unresolved_inputs_only
    must_not: activate_from_uncertainty_score
  OpeningState:
    receives: owner_selected_or_explicit_fallback_records_only
    must_not: silently_select_or_activate
```

## 11. External Owner Locks

```yaml
external_owner_locks:
  France:
    records: [UNC-FLA-004, UNC-FLA-013, UNC-FLA-032]
    owns: Philip_I_Anne_of_Kiev_minor_government_reverse_relationship_and_French_resources
  Hainaut:
    records: [UNC-FLA-009, UNC-FLA-010, UNC-FLA-011, UNC-FLA-032, UNC-FLA-033, UNC-FLA-034, UNC-FLA-035, UNC-FLA-036, UNC-FLA-037, UNC-FLA-038, UNC-FLA-039, UNC-FLA-040]
    owns: Richilde_Baldwin_of_Mons_Arnulf_III_Baldwin_II_Hainaut_titles_household_custody_guardianship_education_maintenance_internal_state_forces_routes_and_consent
  Normandy:
    records: [UNC-FLA-012, UNC-FLA-032]
    owns: Matilda_William_Norman_household_children_policy_resources_and_reverse_relationship
  Imperial_and_Lower_Lotharingian_owners:
    records: [UNC-FLA-014, UNC-FLA-017, UNC-FLA-032]
    owns: internal_recognition_claims_policy_and_reverse_relationship
  England_and_Channel_owners:
    records: [UNC-FLA-025, UNC-FLA-028, UNC-FLA-032]
    owns: English_internal_state_trade_policy_and_participants
  Ecclesiastical_external_owners:
    records: [UNC-FLA-016, UNC-FLA-022]
    owns: external_canonical_office_institution_and_property_effect
```

## 12. Opening Scenario Selection Packet

```yaml
opening_scenario_selection_packet:
  selections_applied: 0
  owner_decisions_required: 40
  safe_fallbacks_available: 40
  null_or_review_state_permitted: true
  bulk_auto_selection: prohibited
  later_history_defaulting: prohibited
  external_state_without_receipt: prohibited
  exact_quantity_without_owner_evidence: prohibited
```

The packet is ready for future owner routing but does not select any opening alternative.

## 13. Reopening, Retirement, and Supersession

```yaml
reopening_triggers:
  - new_primary_or_scholarly_evidence
  - corrected_locator_translation_or_calendar_conversion
  - identity_split_or_merge
  - external_owner_receipt
  - contradiction_or_dependency_change
  - controlling_authority_update
  - importer_or_schema_change_affecting_lossless_representation
retirement_requirements:
  - explicit_owner_decision
  - supporting_evidence_and_chronology_receipts
  - downstream_consumer_inventory
  - migration_disposition
  - rollback_reference
  - no_lost_alternative_or_provenance
supersession_rules:
  - supersession_in_part_preserves_unaffected_fields
  - retired_record_remains_addressable_for_save_and_audit
  - alias_chain_prohibited
  - unresolved_consumer_blocks_destructive_retirement
```

## 14. Player and AI Presentation

The player may see labels such as Confirmed for current project use, Supported with qualification, Disputed, Exact value unknown, External confirmation required, Later outcome excluded, or Role represented without a verified personal name.

AI receives only uncertainty summaries permitted by owner, access, and observation records. AI may compare valid alternatives, reject an invalid option, abstain, and explain a fallback. AI may not resolve historical uncertainty, infer private foreign state, or execute an owner command.

## 15. Determinism, Save, Migration, and Import

```yaml
determinism:
  - stable_uncertainty_and_alternative_order
  - no_random_selection
  - no_container_order_dependence
  - explicit_ties_external_locks_and_nulls
  - fallback_version_recorded
save_preserves:
  - uncertainty_state
  - alternatives_and_confidence
  - owner_and_external_locks
  - selected_fallback_if_any
  - reopening_and_retirement_history
  - evidence_chronology_and_migration_receipts
migration_may:
  - map_deprecated_IDs
  - split_composites_losslessly
  - merge_true_duplicates_with_retained_aliases
  - rebuild_derived_indexes
  - quarantine_unmapped_records
migration_may_not:
  - choose_an_alternative
  - invent_evidence_date_person_owner_or_fallback
  - erase_provenance
  - activate_Opening_State
atomic_import_order:
  - validate_versions_and_schema
  - resolve_IDs_evidence_chronology_and_owner_locks
  - validate_alternatives_fallbacks_and_selection_states
  - dry_run_accept_defer_reject_and_quarantine
  - commit_only_after_explicit_authorization
  - write_receipts_rollback_and_deterministic_trace
```

## 16. Positive Fixtures

```yaml
positive_fixtures:
  - exact_age_unknown_but_mature_adult_fallback_retained
  - location_uncertainty_preserves_mobile_itinerary
  - France_regency_scope_waits_for_France_receipt
  - Robert_maternity_unresolved_without_erasing_person
  - Robert_has_no_later_state_preloaded
  - each_Hainaut_child_reviewed_individually
  - Matilda_remains_Normandy_owned
  - eastern_holdings_reviewed_site_by_site
  - Ename_control_separated_from_1063_foundation
  - role_based_castellan_used_without_fake_name
  - polycentric_model_survives_single_UI_field
  - institutional_rights_remain_institution_specific
  - population_qualitative_band_does_not_create_exact_count
  - town_growth_does_not_create_later_commune
  - cloth_growth_does_not_create_later_English_wool_dependence
  - treasury_band_does_not_create_exact_cash
  - maritime_potential_does_not_create_fleet
  - route_existence_does_not_create_capacity
  - military_reputation_does_not_create_army
  - finite_pool_fallback_preserves_home_defense
  - external_relationship_requires_directed_owner_receipt
  - unresolved_record_can_reopen
  - retirement_preserves_audit_history
  - save_reload_preserves_unselected_state
  - AI_abstains_when_owner_lock_missing
```

## 17. Negative Fixtures

```yaml
negative_fixtures:
  - unknown_becomes_zero
  - fallback_becomes_historical_fact
  - unselected_alternative_becomes_opening_state
  - random_alternative_selection
  - later_outcome_selected_by_hindsight
  - Baldwin_exact_age_invented
  - Baldwin_regency_scope_authored_without_France
  - Adela_receives_universal_command
  - Robert_mother_selected_without_evidence
  - Robert_receives_Frisian_lordship_at_opening
  - Hainaut_becomes_Flemish_property
  - Richilde_rights_erased
  - child_bundle_creates_unverified_people
  - Matilda_becomes_Flemish_agent
  - external_reverse_relationship_inferred
  - broad_map_creates_direct_ownership
  - Ename_abbey_active_in_1062_from_1063_date
  - Bruges_erases_Lille_and_Ghent
  - unknown_castellan_gets_fabricated_name
  - castle_custody_becomes_property
  - one_Church_score_replaces_institutions
  - later_commune_or_guild_army_loaded
  - textile_potential_becomes_industrial_scale
  - regional_wealth_becomes_treasury
  - harbor_potential_becomes_navy
  - Winter_forces_route_closure
  - qualitative_force_band_creates_units
  - population_directly_subtracted_as_army_manpower
  - uncertainty_score_activates_Memory_Momentum_or_Emergence
  - Registry_Opening_State_runtime_or_Unreal_mutated
```

## 18. Validation Catalogue

```yaml
FLA_UNC_001: candidate_uncertainty_records_equal_40
FLA_UNC_002: alternative_groups_equal_40
FLA_UNC_003: opening_selections_equal_0
FLA_UNC_004: provisionally_resolved_records_equal_0
FLA_UNC_005: retired_records_equal_0
FLA_UNC_006: runtime_events_scheduled_equal_0
FLA_UNC_007: three_track_time_preserved
FLA_UNC_008: evidence_and_chronology_authority_linked
FLA_UNC_009: five_developed_benchmarks_declared
FLA_UNC_010: all_external_owner_locks_present
FLA_UNC_011: Baldwin_regency_scope_remains_owner_locked
FLA_UNC_012: Robert_maternity_and_later_state_not_defaulted
FLA_UNC_013: Hainaut_people_and_state_remain_external
FLA_UNC_014: Ename_control_and_foundation_separated
FLA_UNC_015: polycentric_Flanders_preserved
FLA_UNC_016: role_based_actor_fallback_present
FLA_UNC_017: qualitative_economy_population_military_and_route_fallbacks_present
FLA_UNC_018: later_history_firewall_present
FLA_UNC_019: positive_fixtures_equal_29
FLA_UNC_020: negative_fixtures_equal_36
FLA_UNC_021: no_Registry_mutation
FLA_UNC_022: no_Opening_State_mutation_or_activation
FLA_UNC_023: no_Unreal_or_runtime_mutation
FLA_UNC_024: honest_validation_status
```

### 18.1 Fatal failures

- silent or random selection of an alternative
- later history chosen as the opening default
- fallback represented as proved history
- foreign private state authored without owner receipt
- fabricated person, officeholder, quantity, date, title, property, route, force, or institution
- evidence confidence used as activation authority
- destructive retirement without migration and rollback
- Opening State, Registry, runtime payload, or Unreal mutation

## 19. Static Completion Assessment

```yaml
new_specialist_authority_created: true
candidate_uncertainty_records: 40
candidate_alternative_groups: 40
uncertainty_classes: 16
resolution_states: 14
opening_selection_policies: 9
fallback_policies: 8
external_owner_lock_groups: 6
positive_fixtures: 29
negative_fixtures: 36
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
```

## 20. Honest Limits

```yaml
uncertainty_architecture_complete: true
initial_Flanders_uncertainty_population_complete: true
  child_uncertainty_reconciliation_complete: true
historical_research_exhaustion_complete: false
external_owner_receipts_bound: 0
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 21. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
historical_facts_promoted: 0
uncertainty_selections_applied: 0
Registry_mutations: 0
Opening_State_mutations: 0
Opening_State_activations: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 22. Next Controlled File

```yaml
next_file: Flanders_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
purpose:
  - audit_Reconciliation_Evidence_Chronology_Uncertainty_Memory_Momentum_Emergence_and_Opening_State
  - identify_binding_owner_Registry_importer_migration_and_validation_dependencies
  - prevent_duplicate_or_conflicting_authorities
Unreal_work_authorized: false
```

## 23. Stable Footer

```yaml
stable_document_id: HistoricalUncertainty.Realm.Flanders
authority_id: authority.historical-uncertainty.realm.flanders.v1
artifact: Flanders_Historical_Uncertainty_Register_V1.md
version: 1.1.0
revision_date: 2026-10-12
candidate_uncertainty_records: 40
candidate_alternative_groups: 40
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
runtime_events_scheduled: 0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
current_package_location: Flanders_flat_root_pool
implementation_target: Unreal Engine 5.8
status: StaticCheckedChildUncertaintyReconciledPendingOwnerSelectionBindingAndPromotion
Uncertainty_activation: false
Opening_State_mutation: false
Registry_mutation: false
Unreal_mutation: false
compile_validated: false
runtime_validated: false
next_file: Flanders_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
```

**End of Flanders Historical Uncertainty Register V1**
