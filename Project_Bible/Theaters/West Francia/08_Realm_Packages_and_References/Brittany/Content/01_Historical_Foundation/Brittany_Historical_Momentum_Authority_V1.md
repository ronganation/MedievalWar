# Brittany Historical Momentum Authority V1

## 0. Document Control

```yaml
document_id: HistoricalMomentum.Realm.Brittany.V1
stable_document_id: HistoricalMomentum.Realm.Brittany
authority_id: authority.historical-momentum.realm.brittany.v1
filename: Brittany_Historical_Momentum_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: Realm.Brittany
realm_context_id: RealmContext.Brittany.1062
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewSpecialistAuthorityBecauseNoPriorBrittanyHistoricalMomentumFileExists
historical_foundation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
evidence_authority: Brittany_Historical_Evidence_Register_Authority_V1.md
chronology_authority: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
uncertainty_authority: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
memory_authority: Brittany_Historical_Memory_V1.md
emergence_authority: Brittany_Historical_Emergence_V1.md
status: StaticCheckedNewSpecialistAuthorityPendingOwnerBindingAndPromotion
Momentum_activation_authorized: false
Opening_State_mutation_authorized: false
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

## 1. Concise Verdict

Brittany Historical Momentum owns directional pressure arising from owner-approved facts, holder-specific memories, unresolved or selected uncertainty, relationships, institutions, obligations, military capacity, geography, economy and current campaign state. It makes political questions harder to ignore without predicting an event, choosing policy, fabricating capability or forcing recorded history.

Brittany begins from restored ducal authority without completed territorial consolidation. The Realm can consolidate, bargain, defend, mediate, expand in bounded fashion, redirect effort, or abstain. No pressure is active merely because its definition exists.

```text
Momentum != Event
Momentum != Outcome
Momentum != Probability
Momentum != Personality
Momentum != Memory
Momentum != Emergence
MomentumDefinition != MomentumInstance
HistoricalDate != Trigger
PressureStrength != Command
Escalation != InevitableCrisis
Relief != HistoricalErasure
Closure != DeletedHistory
```

## 2. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
clock_advance_owned_here: false
cross_track_conversion_owned_here: false
universal_seven_month_turn_valid: false
```

Time may trigger review. Time alone cannot create evidence, authority, force, consent, escalation or an event.

## 3. Authority Boundary

### 3.1 Momentum owns

- momentum definitions and owner-bound instances;
- holder, target, scope, audience, direction and stage;
- pressure, support, resistance, volatility, inertia and confidence bands;
- signals, blockers, contradictions, relief, redirection, suspension and closure;
- collision groups and pressure interaction;
- AI-readable summaries and player explanation;
- review-only handoffs to Historical Emergence;
- deterministic save, migration and validation contracts.

### 3.2 Momentum does not own

- facts, source truth, dates, uncertainty selection or memories;
- titles, claims, offices, households, laws, institutions, castles, ports, property, money, population, armies or access;
- foreign private intention or consent;
- AI choice or owner command execution;
- Emergence activation or outcome application;
- Opening State, Registry, importer or Unreal mutation.

## 4. Core Records

```yaml
historical_momentum_definition:
  MomentumDefinitionID:
  DisplayLabel:
  PressureFamily:
  ValidScopes:
  RequiredInputClasses:
  SupportingInputRules:
  CountervailingAndReliefRules:
  HardBlockers:
  StageModel:
  CollisionGroups:
  EmergenceReviewInterfaces:
  AIAndPlayerInterfaces:
  ValidationRules:
  ContentVersion:

historical_momentum_instance:
  MomentumInstanceID:
  MomentumDefinitionID:
  HolderAndTargetReferences:
  ScopeAndDomainTags:
  OpeningDisposition:
  CurrentStageAndDirection:
  PressureBand:
  SupportBand:
  ResistanceBand:
  VolatilityBand:
  InertiaBand:
  ConfidenceBand:
  VisibilityScopeAndKnownToReferences:
  ActiveSignalReferences:
  CountervailingSignalReferences:
  BlockingAndContradictionReferences:
  EligibleProposalReferences:
  EligibleEmergenceReviewReferences:
  UpdateAndRedirectionHistory:
  EffectiveHistoricalDateAndCampaignTurn:
  LastEvaluatedHistoricalDateAndTurn:
  OwnerAndContentVersions:
  DeterministicTrace:
```

## 5. Qualitative State

```yaml
momentum_stages:
  - Dormant
  - Latent
  - Emerging
  - Active
  - Intensifying
  - Acute
  - Stabilizing
  - Redirecting
  - Subsiding
  - ResolvedOrClosed

pressure_bands: [Dormant, Latent, Building, Active, Severe, Critical, Spent, Unknown]
support_bands: [None, Weak, Moderate, Strong, Decisive, Unknown]
resistance_bands: [None, Weak, Moderate, Strong, Entrenched, Unknown]
volatility_bands: [Stable, Responsive, Volatile, CrisisSensitive, Unknown]
inertia_bands: [Weak, Moderate, Strong, Entrenched, Unknown]
confidence_bands: [Confirmed, Strong, Qualified, Disputed, Weak, Unknown]
```

```text
Pressure != Support
Support != LowResistance
Resistance != HardBlocker
Volatility != Strength
Inertia != Legitimacy
Confidence != OutcomeProbability
Acute != AutomaticEvent
```

## 6. Signal Contract

```yaml
momentum_signal:
  SignalID:
  SignalClass:
  SourceOwnerAndRecordID:
  EffectiveHistoricalDateAndObservedTurn:
  HolderTargetScopeAndDomain:
  VisibilityAndKnownToReferences:
  ConfidenceAndStateVersion:
  SupportsOpposesRelievesRedirectsOrBlocks:
  CurrentValidity:
  ExpiryAndReviewTrigger:

signal_classes:
  - FactSignal
  - EvidenceSignal
  - ChronologySignal
  - UncertaintySignal
  - MemorySignal
  - RelationshipSignal
  - DynastySignal
  - GovernanceSignal
  - LawAndJusticeSignal
  - EcclesiasticalSignal
  - ClaimSignal
  - MilitarySignal
  - RoutePortAndSupplySignal
  - PopulationAndEconomicSignal
  - DiplomaticSignal
  - ExternalOwnerSignal
  - PlayerPolicySignal
  - EmergenceFeedbackSignal
```

Unknown, inaccessible, ownerless or quarantined inputs cannot be normalized into weak support or zero resistance.

## 7. Opening Dispositions and Control State

```yaml
opening_dispositions:
  - Absent
  - Candidate
  - EligibleForOpeningReview
  - ActiveIfOwnerBound
  - LatentIfOwnerBound
  - ConditionalIfOwnerBound
  - Locked
  - UnknownPendingOwner
  - IntentionallyEmpty

pressure_control_states:
  - Active
  - Suspended
  - Expired
  - Spent
  - Quarantined
  - Superseded
  - ClosedByOwnerOutcome
```

Suspension preserves state while required owner input is unavailable. Expiry requires an explicit rule or owner result. A historical date alone cannot expire or activate pressure.

## 8. Valid Scopes

```yaml
valid_scopes:
  - PersonDecisionContext
  - Household
  - DynastyOrBranch
  - OfficeOrInstitution
  - RegionalLordshipOrPoliticalCommunity
  - CastlePortRouteOrFrontierSystem
  - MilitaryForceOrCampaign
  - ClaimOrSuccessionQuestion
  - DiplomaticOrCoalitionRelationship
  - Realm
  - Theater
  - CrossRealmPoliticalCombination
```

Realm pressure does not imply identical knowledge, support, urgency or reaction among every actor.

## 9. Brittany Momentum Portfolio

### 9.1 Momentum.Brittany.DucalRestorationAndConsolidation

```yaml
MomentumDefinitionID: Momentum.Brittany.DucalRestorationAndConsolidation
DisplayLabel: Ducal restoration and consolidation
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Conan II, ducal government, regional principals, castles and communities
Direction: Toward recognized, negotiated and operational ducal authority
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [recognition, functioning_ducal_household_and_offices, successful_consultation, route_and_castle_access, proportionate_enforcement]
CountervailingSignalFamilies: [overreach, weak_implementation_capacity, unresolved_custody, excluded_regional_voices, simultaneous_frontier_burdens]
StabilizationAndReliefClasses: [regional_settlement, mandate_clarity, staged_consolidation, burden_relief, visible_restoration]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.NantesCornouailleSettlementOrEscalation, Emergence.Brittany.SuccessionSettlementOrDispute]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Ducal restoration and consolidation becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.2 Momentum.Brittany.PenthievreSettlementPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.PenthievreSettlementPressure
DisplayLabel: Penthièvre settlement pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Conan II, Odo of Penthièvre, the Penthièvre branch and affected regional interests
Direction: Toward negotiated coexistence, bounded service, reconciliation or renewed contest review
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [recognized_branch_dignity, clear_obligations, valid_access, fulfilled_guarantees, mediated_grievance]
CountervailingSignalFamilies: [ambiguous_post-regency_status, coercive_overreach, overlapping_claims, unfulfilled_service_or_protection]
StabilizationAndReliefClasses: [issue-specific_compact, arbitration, guarantees, substitute_service, lawful_restraint]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.RenewedPenthievreConflict]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Penthièvre settlement pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.3 Momentum.Brittany.NantesCornouailleIntegrationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.NantesCornouailleIntegrationPressure
DisplayLabel: Nantes and Cornouaille integration pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Hawise, Hoël, Nantes, Cornouaille, ducal government and regional institutions
Direction: Toward workable layered authority, dynastic coordination, settlement or bounded competition
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [recognized_rights, marriage_and_household_coordination, title_and_possession_clarity, local_participation, route_and_revenue_access]
CountervailingSignalFamilies: [identity_merger, assumed_political_unity, disputed_control, ownerless_title_state, excessive_ducal_demand]
StabilizationAndReliefClasses: [separate_rights_ledger, negotiated_government, local_receipts, phased_integration, neutral_settlement]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.NantesCornouailleSettlementOrEscalation, Emergence.Brittany.SuccessionSettlementOrDispute]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Nantes and cornouaille integration pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.4 Momentum.Brittany.SuccessionSecurityPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.SuccessionSecurityPressure
DisplayLabel: Succession security pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Conan II, Hawise, Hoël, dynastic branches, households, church and regional principals
Direction: Toward a lawful, recognized and governable succession framework without predetermining a successor
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [candidate_clarity, biological_and_household_capacity, consultation, church_reception, continuity_planning]
CountervailingSignalFamilies: [fixed_successor_without_receipt, later-history_backfill, ignored_branch_rights, weak_installation_capacity]
StabilizationAndReliefClasses: [contingency_planning, protected_claims, council_preparation, temporary_continuity, deliberate_nonselection]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.SuccessionSettlementOrDispute, Emergence.Brittany.PenthievreReconciliation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Succession security pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.5 Momentum.Brittany.DolFrontierAndMetropolitanPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.DolFrontierAndMetropolitanPressure
DisplayLabel: Dol frontier and metropolitan pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Rivallon I of Dol, Combourg-facing interests, Dol institutions, ducal authority, Tours and external church owners
Direction: Toward frontier security, negotiated jurisdiction, institutional recognition review or mediated containment
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [local_claim_visibility, defensible_routes, institutional_capacity, ducal_protection, external_dialogue]
CountervailingSignalFamilies: [invented_metropolitan_recognition, uncertain_office_treated_as_fact, route_exposure, Norman_pressure, regional_noncooperation]
StabilizationAndReliefClasses: [mediation, claim_qualification, defensive_preparation, shared_protection, external_owner_review]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.DolFrontierCrisis, Emergence.Brittany.PossibleNormanIntervention]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Dol frontier and metropolitan pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.6 Momentum.Brittany.RegionalCastellanyAndConsultationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.RegionalCastellanyAndConsultationPressure
DisplayLabel: Regional castellany and consultation pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: regional lordships, castles, custodians, communities, households and ducal officers
Direction: Toward clear custody, obligations, access, consultation and reciprocal protection
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [verified_custody, negotiated_service, safe_access, local_cooperation, functioning_appeals]
CountervailingSignalFamilies: [castle_association_treated_as_ownership, unsupported_garrison, extraordinary_burden, mandate_collision]
StabilizationAndReliefClasses: [custody_review, limited_service, guarantees, compensation, regional_assembly]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.RenewedPenthievreConflict, Emergence.Brittany.DolFrontierCrisis]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Regional castellany and consultation pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.7 Momentum.Brittany.EcclesiasticalPluralityAndMediationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.EcclesiasticalPluralityAndMediationPressure
DisplayLabel: Ecclesiastical plurality and mediation pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Breton sees, Dol, monasteries, chapters, clergy, patrons and external church authorities
Direction: Toward institutional continuity, mediation, bounded patronage and jurisdictional settlement
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [valid_office_and_institution_records, mediated_disputes, protected_property, recognized_procedures]
CountervailingSignalFamilies: [person-office-institution_collapse, fabricated_occupant, patronage_as_obedience, external_recognition_assumed]
StabilizationAndReliefClasses: [institutional_consultation, vacancy_continuity, qualified_claim, sanctuary_or_mediation, restored_ordinary_process]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.DolFrontierCrisis, Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.NantesCornouailleSettlementOrEscalation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Ecclesiastical plurality and mediation pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.8 Momentum.Brittany.MaritimeAccessAndCoastalSecurityPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.MaritimeAccessAndCoastalSecurityPressure
DisplayLabel: Maritime access and coastal security pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: ports, anchorages, coastal communities, routes, ships, crews, markets and military planners
Direction: Toward reliable coastal warning, commerce, transport contracting and bounded maritime projection
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [verified_port_access, crews_and_vessels, secure_routes, finance, seasonal_window, local_cooperation]
CountervailingSignalFamilies: [coast_treated_as_port, port_treated_as_fleet, unavailable_ships, exposed_landing, supply_failure]
StabilizationAndReliefClasses: [contracted_lift, convoy, coastal_patrol, staged_embarkation, commercial_priority, withdrawal]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PossibleNormanIntervention, Emergence.Brittany.BoundedAngevinCampaignOpportunity]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Maritime access and coastal security pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.9 Momentum.Brittany.MilitaryReadinessAndFinitePoolPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.MilitaryReadinessAndFinitePoolPressure
DisplayLabel: Military readiness and finite-pool pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: ducal and magnate households, regional pools, garrisons, cadres, equipment, horses and supply owners
Direction: Toward credible defense, bounded campaigning, reserve preservation, recovery or demobilization
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [available_unreserved_pools, officers, equipment, supply, routes, finance, home-defense_margin]
CountervailingSignalFamilies: [historical_reputation_as_inventory, reserved_or_depleted_pools, weak_garrisons, missing_transport, competing_labor]
StabilizationAndReliefClasses: [limited_muster, substitute_sources, garrison_retention, recovery, demobilization, defensive_posture]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.DolFrontierCrisis, Emergence.Brittany.PossibleNormanIntervention, Emergence.Brittany.RenewedPenthievreConflict, Emergence.Brittany.BoundedAngevinCampaignOpportunity]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Military readiness and finite-pool pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.10 Momentum.Brittany.GovernmentCapacityAndDelegationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.GovernmentCapacityAndDelegationPressure
DisplayLabel: Government capacity and delegation pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: ducal household, court, officers, mandates, records, seals, messengers and regional interfaces
Direction: Toward governable delegation, continuity, bounded mandates and restored ordinary authority
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [clear_mandates, capable_officers, records, communication, itinerary_access, replacement_capacity]
CountervailingSignalFamilies: [office-person_collapse, overload, inaccessible_regions, missing_seals_or_records, ambiguous_jurisdiction]
StabilizationAndReliefClasses: [redistribution, temporary_mandate, audit, itinerary_change, appointment_review, restoration]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.SuccessionSettlementOrDispute, Emergence.Brittany.NantesCornouailleSettlementOrEscalation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Government capacity and delegation pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.11 Momentum.Brittany.LawCustomJusticeAndRestorationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.LawCustomJusticeAndRestorationPressure
DisplayLabel: Law, custom, justice and restoration pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: ducal jurisdiction, regional customs, assemblies, disputants, institutions and enforcement owners
Direction: Toward lawful settlement, proportionate enforcement, appeal, compensation and restoration
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [valid_authority, evidence, procedure, witnesses, enforcement_capacity, appeal, restoration_plan]
CountervailingSignalFamilies: [ducal_preference_as_law, refusal_as_rebellion, confiscation_without_judgment, no_restoration]
StabilizationAndReliefClasses: [mediation, arbitration, narrowed_judgment, compensation, sureties, restored_ordinary_order]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.RenewedPenthievreConflict, Emergence.Brittany.NantesCornouailleSettlementOrEscalation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Law, custom, justice and restoration pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.12 Momentum.Brittany.PopulationEconomyAndObligationPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.PopulationEconomyAndObligationPressure
DisplayLabel: Population, economy and obligation pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: communities, households, properties, markets, ports, treasuries, labor and revenue owners
Direction: Toward sustainable obligations, actual receipts, productive recovery and affordable strategy
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [productive_access, available_labor, collected_receipts, secure_markets, reserves, fair_burdens]
CountervailingSignalFamilies: [population_as_direct_manpower, assessment_as_cash, overmobilization, route_damage, competing_labor, debt]
StabilizationAndReliefClasses: [burden_reduction, phased_collection, investment, local_exemption, recovery, cheaper_strategic_alternative]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.BoundedAngevinCampaignOpportunity, Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.NantesCornouailleSettlementOrEscalation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Population, economy and obligation pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.13 Momentum.Brittany.NormanFrontierAndInterventionPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.NormanFrontierAndInterventionPressure
DisplayLabel: Norman frontier and intervention pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Brittany-facing Norman relations, Dol and northeastern approaches, ducal government and external Normandy owners
Direction: Toward deterrence, negotiated frontier order, limited cooperation, intervention review or strategic restraint
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [verified_threat_or_offer, frontier_access, local_request, military_readiness, diplomatic_channel]
CountervailingSignalFamilies: [fabricated_Norman_intent, weak_detection, no_passage, no_local_support, home_exposure, unresolved_claims]
StabilizationAndReliefClasses: [observation, diplomacy, deterrence, limited_guarantee, route_defense, neutrality]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PossibleNormanIntervention, Emergence.Brittany.DolFrontierCrisis]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Norman frontier and intervention pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.14 Momentum.Brittany.AnjouMaineAndContinentalOpportunityPressure

```yaml
MomentumDefinitionID: Momentum.Brittany.AnjouMaineAndContinentalOpportunityPressure
DisplayLabel: Anjou, Maine and continental opportunity pressure
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: southern and eastern Breton interests, routes, regional principals, Anjou and Maine external owners
Direction: Toward bounded opportunity, deterrence, negotiation, limited campaign or abstention
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [credible_objective, lawful_basis, regional_cooperation, routes, finite_force, finance, exit_terms]
CountervailingSignalFamilies: [foreign_intent_assumed, simultaneous_fronts, insufficient_pools, weak_supply, succession_exposure]
StabilizationAndReliefClasses: [diplomacy, limited_raid_or_demonstration, frontier_defense, alliance_request, abstention]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.BoundedAngevinCampaignOpportunity, Emergence.Brittany.NantesCornouailleSettlementOrEscalation]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Anjou, maine and continental opportunity pressure becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

### 9.15 Momentum.Brittany.ConsolidationRecoveryAndStrategicRestraint

```yaml
MomentumDefinitionID: Momentum.Brittany.ConsolidationRecoveryAndStrategicRestraint
DisplayLabel: Consolidation, recovery and strategic restraint
DefinitionStatus: Candidate
OpeningActivationEligibility: Conditional
OpeningStateStatus: Absent
HolderAndTargetScope: Realm government, households, forces, institutions, communities, routes and treasuries
Direction: Toward consolidation, demobilization, restitution, restored capacity and deliberate restraint
DomainTags: [historical, political, regional, institutional, military, diplomatic, succession]
SupportingSignalFamilies: [casualties, depleted_pools, unresolved_settlements, damaged_routes, fiscal_strain, succession_exposure]
CountervailingSignalFamilies: [recovered_capacity, accepted_settlements, secure_frontiers, available_reserves, compelling_owner-approved_objective]
StabilizationAndReliefClasses: [pause, demobilize, compensate, repair, reconcile, rebuild_pools, protect_succession]
SuspensionConditions:
  - missing_owner_receipt
  - inaccessible_required_information
  - unresolved_identity_or_kind_collision
  - quarantined_required_signal
DecayOrExpiryConditions:
  - owner_confirmed_resolution
  - opportunity_or_obligation_expiry
  - superseding_settlement_or_redirection
CandidateEmergenceInterfaces: [Emergence.Brittany.PenthievreReconciliation, Emergence.Brittany.SuccessionSettlementOrDispute]
AIConsumptionPolicy: prioritize_review_generate_alternatives_preserve_hard_gates
HardRule: definition_does_not_create_instance
ProhibitedResults:
  - date_triggered_event
  - owner_bypassing_mutation
  - universal_audience_response
  - automatic_rebellion_or_war
  - automatic_historical_outcome
```

**Operating interpretation.** Consolidation, recovery and strategic restraint becomes strategically meaningful only when current, visible and owner-approved signals establish the stated scope. Supporting inputs can intensify urgency, but countervailing inputs and hard blockers remain fully operative. Relief may redirect the pressure into negotiation, preparation, restraint, restoration or another valid decision context without deleting the underlying history.

**Brittany-specific player meaning.** The player should see what is driving the pressure, which regional or institutional actors are affected, what remains uncertain, and what action could relieve or redirect it. The player should never be told that this pressure predicts a scripted event.

## 10. Collision Groups

```yaml
momentum_collision_groups:
  DucalConsolidationAndRegionalAutonomy:
    - DucalRestorationAndConsolidation
    - PenthievreSettlementPressure
    - RegionalCastellanyAndConsultationPressure
    - GovernmentCapacityAndDelegationPressure

DynastyNantesAndSuccession:
    - NantesCornouailleIntegrationPressure
    - SuccessionSecurityPressure
    - DucalRestorationAndConsolidation

DolChurchAndNormanFrontier:
    - DolFrontierAndMetropolitanPressure
    - EcclesiasticalPluralityAndMediationPressure
    - NormanFrontierAndInterventionPressure

CampaignCapacityAndRestraint:
    - MilitaryReadinessAndFinitePoolPressure
    - MaritimeAccessAndCoastalSecurityPressure
    - PopulationEconomyAndObligationPressure
    - ConsolidationRecoveryAndStrategicRestraint

ContinentalOpportunityAndHomeSecurity:
    - NormanFrontierAndInterventionPressure
    - AnjouMaineAndContinentalOpportunityPressure
    - SuccessionSecurityPressure
    - ConsolidationRecoveryAndStrategicRestraint

LawServiceAndSettlement:
    - LawCustomJusticeAndRestorationPressure
    - PenthievreSettlementPressure
    - RegionalCastellanyAndConsultationPressure
    - PopulationEconomyAndObligationPressure
```

Collision does not delete a pressure or force a winner. Pressures may coexist, sequence action, narrow scope, increase resistance, redirect strategy or make abstention preferable.

## 11. Escalation, Relief, Redirection and Closure

```yaml
momentum_update_record:
  UpdateID:
  MomentumInstanceID:
  PriorStageAndDirection:
  NewStageAndDirection:
  SignalIDs:
  ReasonCodes:
  HardBlockers:
  ConfidenceAndUncertainty:
  ReliefOrEscalationMechanism:
  OwnerConsequencesRequested:
  ReviewTrigger:
  DeterministicOrderingKey:

momentum_redirection_record:
  SourceMomentumInstanceID:
  TriggerAndReasonCodes:
  NewScopeOrDecisionContext:
  TargetMomentumDefinitionOrInstanceID:
  StateCarriedForward:
  StateNotTransferred:
  OwnerReceipts:
  SourceClosureOrContinuation:
```

Escalation requires changed owner state, not the passage of time alone. Relief does not erase remembered grievance, prior service, casualties, disputed rights or Campaign History. Closure requires an owner outcome, expiry rule or clear loss of relevance.

## 12. Reason Codes

```yaml
momentum_reason_codes:
  - SupportingFactConfirmed
  - EvidenceOrChronologyQualified
  - UncertaintySelectedPersistingOrReopened
  - SupportingMemoryActivated
  - ContradictoryMemoryOrEvidence
  - RelationshipPromiseOrGrievanceChanged
  - DynastyHouseholdOrSuccessionChanged
  - TitleOfficeMandateOrJurisdictionChanged
  - CastlePortRouteOrAccessChanged
  - MilitaryReadinessPoolOrGarrisonChanged
  - PopulationLaborPropertyRevenueOrTreasuryChanged
  - ChurchInstitutionOrAudienceReceptionChanged
  - ExternalAgreementThreatOrAccessChanged
  - CasualtyOccupationDemobilizationOrRecoveryChanged
  - InformationAccessOrConfidenceChanged
  - SeasonalContextChanged
  - HardBlockerAddedOrRemoved
  - PressureCollisionResolvedOrRedirected
  - OwnerBindingMissing
  - ExternalOwnerLockApplied
  - LaterHistoryLeakRejected
  - MigrationQuarantine
  - ExplicitClosureOrSupersession
```

## 13. Historical Memory Interface

The existing Brittany Memory authority supplies holder-specific interpretations, including differing memories of Alan III, the regency conflict, Nantes, Hawise's dynastic position and Rivallon's frontier vulnerability. A Memory definition is not an active signal. Momentum requires an owner-bound Memory instance, holder and audience scope, visibility, confidence and current relevance.

```yaml
memory_to_momentum_receipt:
  ReceiptID:
  MemoryInstanceIDs:
  HolderAndAudienceScope:
  SalienceConfidenceAccessibilityAndVisibility:
  CandidateMomentumDefinitionID:
  SupportsOpposesRelievesOrRedirects:
  MomentumOwnerDisposition:
```

## 14. Evidence, Chronology and Uncertainty Interface

```text
EvidenceEligibility != ActiveSignal
ChronologyCompatibility != Trigger
UncertaintyFallback != WeakSupport
ReviewOnly != Active
ExternalLock != BrittanyOwnership
```

The current Uncertainty V1.1 authority may block, qualify, external-lock or preserve an input. Momentum cannot select among historical alternatives. Reopening an uncertainty requests reevaluation of dependent pressure but does not rewrite prior Campaign History.

## 15. Historical Emergence Review Handoff

Brittany's existing Historical Emergence authority defines seven reusable pathway families: Dol frontier crisis, possible Norman intervention, Penthièvre reconciliation, renewed Penthièvre conflict, Nantes-Cornouaille settlement or escalation, bounded Angevin campaign opportunity, and succession settlement or dispute. Momentum may request review of those pathways. Momentum cannot activate them.

```yaml
emergence_review_threshold:
  ThresholdID:
  MomentumDefinitionID:
  RequiredStageAndDirection:
  RequiredPressureAndSupportBands:
  MaximumResistanceBand:
  RequiredConfidenceAndVisibility:
  RequiredSignalsAndOwnerVersions:
  BlockingConditions:
  CandidateEmergenceDefinitionIDs:
  ReviewRequestOnly: true
```

```text
ThresholdSatisfied != EmergenceActivated
EligibleForReview != ParticipantConsent
ParticipantConsent != Outcome
```

## 16. AI and Realm Personality Interface

Realm Personality may interpret visible pressure as opportunity, warning, obligation, contradiction or reason for restraint. AI may prioritize reviews and generate alternatives. AI may not:

- infer hidden or externally locked signals;
- convert urgency into legal authority;
- convert pressure into probability;
- bypass depleted pools, missing routes, absent money or necessary consent;
- make Rivallon rebel because alignment is uncertain;
- treat Odo's former regency as a permanent current office;
- make Hoël Duke or Hawise fixed successor from later history;
- fabricate Norman, Angevin, French, Maine, Tours or external church intention;
- activate Emergence or execute owner commands.

## 17. No-Event and Strategic Restraint Rule

```text
PressureMayPersistWithoutEvent
AcutePressureMayProduceInvestigationOrPreparation
AbstentionMayBeAValidResponse
MomentumMaySubsideWithoutCrisis
NoEventDoesNotMeanNoGameplay
ConsolidationIsAFullStrategy
```

Brittany's compact scale makes overcommitment especially costly. A valid decision may preserve reserves, narrow obligations, strengthen a castle or route, negotiate with a branch, seek church mediation or decline a foreign opportunity.

## 18. Opening State Contract

```yaml
opening_momentum_binding_packet:
  ScenarioID: Scenario.Brittany.1062January
  CandidateDefinitions: 15
  ProposedOpeningInstances: []
  SourceSignals: []
  ScopeAudienceAndVisibilityBindings: []
  MemoryAndSpecialistOwnerReceipts: []
  HardBlockersAndReliefInputs: []
  CollisionAndDuplicateReport: []
  RejectedLaterHistoryInputs: []
  ActivationAuthorizedByOpeningState: false

current_opening_status:
  exact_opening_instances_created: 0
  active_runtime_instances_created: 0
  intentional_empty_or_owner_selected_state_pending: true
```

The zero-instance packet is an honest safe state, not proof that historical pressures do not exist.

## 19. Cross-Realm Firewall

Brittany may record Brittany-facing exposure, knowledge, offers, requests and objective conditions involving Normandy, France, Anjou, Maine, England, Tours or external church actors. Brittany may not create those owners' private intention, consent, titles, institutions, forces, access or reverse relationships.

## 20. Later-History Firewall

Momentum may not initialize from:

- a scheduled death of Conan II;
- predetermined Hawise accession or Hoël ducal authority;
- a scheduled Breton-Norman war;
- forced Dol crisis or castle surrender;
- confirmed poisoning of Alan III;
- automatic Rivallon rebellion;
- later English titles, grants or campaign results;
- later ecclesiastical recognition used as opening fact.

## 21. Player Presentation

Where information access permits, show:

- pressure label, holder, target and scope;
- stage, direction and qualitative bands;
- decisive supporting and countervailing signals;
- principal uncertainty and external lock;
- hard blockers;
- available relief, redirection and review routes;
- interacting pressures;
- eligible owner proposals and Emergence review requests;
- prohibited inferences.

Do not expose hidden tuning weights, inaccessible Memory, foreign private intention or unverified Evidence.

## 22. Save, Migration, Determinism and Import

Save preserves definitions, instances, signals, scopes, audiences, bands, stages, blockers, relief, collisions, redirections, owner versions and traces. Load does not reset pressure to January 1062.

Migration may map deprecated IDs, preserve divergent campaign pressure and quarantine unresolved inputs. Migration may not create signals, activate candidate instances, collapse scope or execute owner commands.

```text
Validate versions and IDs
then
resolve definitions and aliases
then
validate owners, signals, scopes, visibility, blockers and collisions
then
reject later-history and external-owner violations
then
build dry-run transaction
then
emit accepted, deferred, rejected and quarantined results
then
commit only after explicit owner authority
then
write completion and rollback receipts
```

Partial commit is prohibited.

## 23. Positive Fixtures

1. Conan's restored authority intensifies consolidation review without granting universal control.
2. Penthièvre pressure redirects into bounded service and guarantees.
3. Odo's former regency informs memory without creating a current office.
4. Hawise's rights raise succession preparation without fixing a successor.
5. Hoël's regional authority strengthens Nantes negotiation without making Hoël Duke.
6. Nantes settlement pressure coexists with no active war.
7. Rivallon's uncertain alignment remains negotiation, not rebellion.
8. Dol's claim creates institutional pressure without external recognition.
9. Norman frontier pressure rises only from visible owner-bounded signals.
10. Maritime opportunity remains blocked by missing ships or crews.
11. A port-access improvement does not create a fleet.
12. Military pressure respects finite pools and garrison reservations.
13. Muster pressure subsides after demobilization and recovery.
14. Population informs recruitment without becoming direct manpower.
15. Assessed revenue does not become spendable treasury.
16. Law pressure redirects conflict into mediation and restoration.
17. Government overload is relieved by bounded delegation.
18. Castle custody uncertainty blocks coercive planning.
19. External-owner refusal changes Brittany's options without authored intent.
20. Multiple pressures produce a staged strategy.
21. Acute pressure produces investigation rather than an event.
22. Threshold requests Emergence review without activation.
23. Unknown required signal blocks threshold.
24. Save and load reproduce pressure state.
25. Migration quarantines an unmapped or kind-colliding signal.

## 24. Negative Fixtures

The authority rejects:

1. historical date automatically starts a war;
2. Memory definition treated as active signal;
3. Unknown converted to zero;
4. Critical pressure executes a command;
5. strong support overrides a hard blocker;
6. every Breton actor receives the same pressure;
7. Conan's pressure becomes universal Realm belief;
8. Odo's former regency becomes current ducal office;
9. Hawise is merged into Hoël;
10. later Hawise succession is backfilled;
11. Hoël becomes opening Duke;
12. Nantes influence becomes universal control;
13. Rivallon uncertainty becomes rebellion;
14. Dol claim becomes recognized metropolitan status;
15. castle association creates custody or garrison;
16. coast creates a port;
17. port creates a fleet;
18. population becomes direct army manpower;
19. military history becomes exact readiness;
20. money creates personnel or equipment;
21. assessment becomes treasury receipt;
22. foreign intention is authored by Brittany;
23. seasonal change alone forces escalation;
24. collision deletes the losing pressure globally;
25. relief deletes grievance or prior coercion;
26. threshold activates Emergence;
27. inaccessible signal is consumed by AI;
28. migration activates a candidate instance;
29. load reapplies the opening state;
30. Registry, Opening State, runtime or Unreal is mutated by this authority.

## 25. Static Completion Assessment

```yaml
new_specialist_authority_created: true
Momentum_definitions: 15
qualitative_band_sets: 6
signal_classes: 18
opening_dispositions: 9
pressure_control_states: 7
collision_groups: 6
reason_codes: 23
positive_fixtures: 25
negative_fixtures: 30
exact_opening_instances_created: 0
active_runtime_instances_created: 0
scheduled_events_created: 0
foreign_private_state_created: 0
source_authorities_modified: 0
Registry_rows_created: 0
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
```

## 26. Next Authority

```text
Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
```

The existing Memory V1 should be modernized before the existing Historical Emergence V1 so Momentum consumes current holder-specific memory definitions and Emergence consumes the current Evidence, Chronology, Uncertainty, Memory and Momentum chain.

## Stable Footer

```yaml
stable_document_id: HistoricalMomentum.Realm.Brittany
authority_id: authority.historical-momentum.realm.brittany.v1
artifact: Brittany_Historical_Momentum_Authority_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedNewSpecialistAuthorityPendingOwnerBindingAndPromotion
Momentum_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Brittany_Historical_Momentum_Authority_V1.md**
