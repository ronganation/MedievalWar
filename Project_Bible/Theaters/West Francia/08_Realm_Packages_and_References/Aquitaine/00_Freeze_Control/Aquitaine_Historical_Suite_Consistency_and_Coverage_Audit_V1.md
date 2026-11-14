# Aquitaine Historical Suite Consistency and Coverage Audit V1

## 0. Document Control

```yaml
document_id: HistoricalSuiteAudit.Realm.Aquitaine.V1
stable_document_id: HistoricalSuiteAudit.Realm.Aquitaine
authority_id: authority.historical-suite-audit.realm.aquitaine.v1
filename: Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-05
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Duchy of Aquitaine
preferred_realm_candidate: realm.aquitaine.duchy
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type: Historical Suite Consistency Coverage and Handoff Audit
status: StaticCheckedConditionalPassReviewOnly
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
historical_activation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 0.1 Audit Purpose

This audit determines whether Aquitaine's developed historical suite is complete, internally consistent, properly separated by owner, safe for the 1 January 1062 opening, and ready to inform the next candidate-serialization pass without inventing historical certainty or activating runtime state.

The audit does not rewrite the historical authorities. It records coverage, inconsistencies, bounded corrections, owner handoffs, and the exact limits of present readiness.

## 0.2 Audited Current Historical Suite

```yaml
primary_historical_authorities:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
  - Aquitaine_Historical_Uncertainty_Register_V1.md
  - Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md

historical_integration_consumers:
  - Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
  - Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1.md
  - Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md
  - Aquitaine_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Aquitaine_Realm_Package_Current_Authority_Index_V1.md

historical_supporting_families:
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
```

## 0.3 Developed-Faction Benchmark Rule

The Aquitaine historical suite is the audit target. Strong historical-suite practices from England, Normandy, Scotland, Brittany, France, Ireland, Wales, and the Norse theaters are benchmarks only.

Benchmarking may transfer:

- explicit proposition identity;
- claim-level evidence and chronology;
- source provenance and dependence;
- uncertainty alternatives and safe fallbacks;
- opening eligibility;
- audience-specific memory;
- pressure and pathway separation;
- no-event validity;
- owner-routed activation;
- deterministic receipts;
- honest validation status.

Benchmarking may not transfer foreign people, facts, dates, titles, institutions, territorial conclusions, faction identity, opening state, or historical outcomes into Aquitaine.

# 1. Audit Verdict

```yaml
Historical_Reconciliation:
  coverage: CompleteAtDevelopedAuthorityScope
  consistency: PassWithBoundedLegacyMetadataCorrections

Evidence_and_Chronology:
  coverage: CompleteArchitectureCandidatePortfolioPresent
  populated_source_bibliography: false
  consistency: Pass

Historical_Uncertainty:
  coverage: CompleteCurrentThirtyRecordCandidatePortfolio
  scenario_selections_applied: 0
  consistency: Pass

Historical_Memory:
  coverage: CompleteAtDevelopedAuthorityScope
  opening_active_instances: 0
  consistency: PassWithCurrentDependencyReferenceMaintenanceNeeded

Historical_Momentum:
  coverage: CompleteAtDevelopedAuthorityScope
  opening_active_instances: 0
  consistency: PassWithRealmIdNormalizationPending

Historical_Emergence:
  coverage: CompleteSevenPathwayPortfolio
  opening_runtime_instances: 0
  consistency: PassWithCurrentDependencyReferenceMaintenanceNeeded

Opening_State_historical_integration:
  coverage: SubstantivelyCompleteReviewSurface
  exact_historical_bindings: PendingOwnerSelectionAndRegistryReview

historical_suite_overall:
  result: ConditionalPass
  documentation_complete: true
  source_population_complete: false
  uncertainty_resolution_complete: false
  Registry_ready_for_promotion: false
  Opening_State_ready_for_activation: false
  machine_serialization_may_proceed_as_candidate_only: true
  current_bundle_specification_requires_two_new_historical_files: true
```

Aquitaine now has a complete historical authority architecture. The suite distinguishes reconstructed history, supporting evidence, unresolved propositions, remembered interpretations, present pressure, conditional future pathways, and exact opening selections. The remaining work is not another broad historical rewrite. It is bounded owner maintenance, evidence population, candidate serialization, and later scenario selection where implementation genuinely requires an exact value.

# 2. Historical Layer Ownership

## 2.1 Historical Reconciliation

Historical Reconciliation owns the broad current historical position:

- the January 1062 boundary;
- the composite Aquitaine, Gascony, and Poitiers interpretation;
- the opening ruler and major dynasty sequence;
- permitted and prohibited historical inferences;
- regional and external interfaces;
- high-level evidence classifications;
- later-history exclusions;
- the rule that history creates pressure rather than scripts.

Historical Reconciliation does not replace claim-level evidence, uncertainty alternatives, memory reception, pressure evaluation, pathway activation, or Opening State selection.

## 2.2 Historical Evidence and Chronology

Historical Evidence and Chronology owns:

- stable proposition IDs;
- source records;
- source assertions;
- provenance and transmission;
- custody, access, integrity, and authenticity;
- source dependence and independence;
- supporting and contradicting relations;
- claim-specific confidence;
- exact, approximate, relative, and bounded dates;
- compatibility with the 1 January 1062 opening;
- later-history cutoffs;
- reusable downstream evidence receipts.

```text
Evidence != Fact
Evidence != Interpretation
Evidence != Memory
Evidence != Opening Selection
Evidence != Runtime Activation
```

## 2.3 Historical Uncertainty

Historical Uncertainty owns:

- unresolved propositions;
- alternatives;
- compatibility groups;
- preferred interpretation where explicitly authorized;
- prohibited assumptions;
- safe fallback behavior;
- player and AI visibility;
- selection requests and receipts;
- reopening conditions;
- retirement and replacement.

```text
Uncertain != Random
Fallback != Fabrication
Scenario Selection != Historical Proof
Retirement != Deletion
```

## 2.4 Historical Memory

Historical Memory owns audience-specific remembrance, interpretation, confidence, salience, visibility, transmission, political use, contradiction, suppression, revival, and forgetting.

Historical Memory does not own objective facts, universal knowledge, loyalty, claims, titles, laws, relationships, or predetermined outcomes.

## 2.5 Historical Momentum

Historical Momentum owns derived pressure from current conditions, memories, observed state, support, resistance, direction, confidence, volatility, inertia, escalation, stabilization, redirection, suspension, relief, recovery, and eligibility handoff.

Momentum is not an event, outcome, probability, command, personality, or opening activation.

## 2.6 Historical Emergence

Historical Emergence owns conditional pathways, eligibility, activation requirements, stages, suspension, competing resolution families, failure, recovery, retirement, participant consent, owner commands, and no-event validity.

Emergence does not own facts, claims, participants, armies, routes, supplies, diplomacy, external state, or guaranteed historical outcomes.

## 2.7 Opening State

Opening State owns the exact scenario selections that a new campaign requires. Opening State may reference evidence and uncertainty receipts but may not convert unresolved or later-historical material into active facts without an owner decision.

# 3. Coverage Matrix

```yaml
coverage:
  opening_date_and_season:
    owner: HistoricalReconciliationAndOpeningState
    status: Covered

  William_VIII_identity_and_title_sequence:
    owner: HistoricalReconciliationEvidenceRegistryAndTitles
    status: CoveredWithAliasNormalizationPending

  Matoeda_identity_marriage_and_household:
    owner: EvidenceUncertaintyCharacterDynastyAndOpeningState
    status: CoveredUnresolved

  Agnes_identity_lifecycle_and_protection:
    owner: EvidenceUncertaintyCharacterDynastyAndOpeningState
    status: CoveredUnresolved

  William_IX_later_birth_firewall:
    owner: ReconciliationUncertaintyDynastyAndOpeningState
    status: CoveredAndProtected

  House_of_Poitiers_and_Ramnulfids:
    owner: ReconciliationEvidenceDynastyAndRegistry
    status: CoveredWithAliasReviewPending

  separate_title_successions:
    owner: ReconciliationUncertaintyDynastyTitlesAndOpeningState
    status: CoveredUnresolved

  Bernard_II_opening_status:
    owner: EvidenceUncertaintyCharacterNetworkTitlesAndOpeningState
    status: CoveredUnresolved

  reported_1063_Gascon_rising:
    owner: EvidenceUncertaintyMomentumEmergenceAndOpportunity
    status: CoveredLaterHistoryNotScheduled

  Aimery_IV:
    owner: EvidenceCharacterNetworkMilitaryAndOpeningState
    status: CoveredWithoutAutomaticService

  Hugh_VI:
    owner: EvidenceCharacterNetworkMilitaryAndOpeningState
    status: CoveredWithoutLaterTitleLeakage

  Poitiers_political_center:
    owner: EvidenceUncertaintyTerritoryGovernanceAndOpeningState
    status: CoveredAsPreferredCandidateNotExactBinding

  Bordeaux_status:
    owner: EvidenceUncertaintyTerritoryEconomyRoutesEcclesiasticalAndOpeningState
    status: CoveredUnresolved

  Gascon_regional_recognition:
    owner: EvidenceUncertaintyMemoryMomentumGovernanceTitlesAndOpeningState
    status: CoveredUnresolved

  ecclesiastical_occupancies:
    owner: EvidenceUncertaintyEcclesiasticalRegistryAndOpeningState
    status: CoveredUnresolved

  property_revenue_population_military_and_supply:
    owner: UncertaintyAndSpecialistAuthorities
    status: CoveredAsUnknownDeferredOrIntentionalEmpty

  Barbastro:
    owner: EvidenceUncertaintyMemoryMomentumEmergenceOpportunityExternalOwnersAndOpeningState
    status: CoveredInactiveOptional

  Capetian_Angevin_Toulousain_and_Iberian_interfaces:
    owner: ReconciliationEvidenceUncertaintyExternalOwnersDiplomacyAndOpeningState
    status: CoveredWithExternalOwnerReceiptsPending

  later_marriages_births_titles_campaigns_and_successions:
    owner: ReconciliationEvidenceUncertaintyAndRelevantSpecialists
    status: CoveredByLaterHistoryFirewall
```

# 4. Evidence and Chronology Coverage Review

## 4.1 Architecture status

The Evidence and Chronology Register provides the correct architecture for claim-level source work. It includes proposition, source, assertion, chronology, provenance, custody and integrity, evidence-relation, source-action, and evidence-receipt records.

## 4.2 Current population status

The architecture contains candidate portfolios and intentionally empty source arrays. Therefore:

```yaml
stable_evidence_architecture: true
candidate_portfolios_present: true
historical_sources_fully_entered: false
source_assertions_fully_entered: false
chronology_records_fully_entered: false
citation_locators_fully_entered: false
archive_or_edition_details_fully_entered: false
```

This is an honest boundary. The suite must not claim a completed historical bibliography or exhaustive source review merely because the schemas and proposition portfolios exist.

## 4.3 Evidence population priorities

```yaml
Priority_1:
  - William_VIII_identity_and_title_sequence
  - Matoeda_identity_and_opening_marriage
  - Agnes_identity_parentage_and_opening_lifecycle
  - Bernard_II_opening_lifecycle_and_status
  - separate_Aquitaine_Gascony_and_Poitiers_successions

Priority_2:
  - Poitiers_political_center
  - Bordeaux_status_and_ducal_reach
  - Gascon_regional_recognition
  - Auch_Bazas_Poitiers_and_Bordeaux_officeholders
  - collateral_Ramnulfids

Priority_3:
  - Aimery_IV_service_and_campaign_evidence
  - Hugh_VI_lordship_and_later_history_firewalls
  - Barbastro_participants_chronology_and_Papal_interface
  - Angevin_and_Toulousain_opening_postures
  - Atlantic_and_Pyrenean_connectivity
```

# 5. Uncertainty Register Coverage Review

## 5.1 Thirty-record portfolio

The Uncertainty Register covers thirty current candidate uncertainties across identity, family, lifecycle, dynasty, succession, Gascony, magnates, territory, government, ecclesiastical occupancy, material state, Barbastro, external powers, laws, historical-system activation, and later-history firewalls.

## 5.2 No silent resolutions

```yaml
scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
```

The absence of applied selections is correct at this stage. Selection is required only when a downstream owner needs one exact value and the alternatives can be chosen without pretending that the choice is proven history.

## 5.3 Safe fallback rule

Every unresolved opening-critical question must resolve to one of these treatments:

```yaml
- ReviewOnly
- Unknown
- IntentionalEmpty
- DeferredExactRecord
- Quarantined
- ExternalReferencePendingOwner
- LowCommitmentScenarioFallback
```

No fallback may create a person, title, office, relationship, property, force, route, invitation, rebellion, claim, or event that the evidence does not support.

# 6. Cross-Layer Consistency Review

## 6.1 William VIII

The suite consistently treats <Person>William VIII of Aquitaine</Person> as one person also known as Guy-Geoffrey or Gui-Geoffroi and numbered William VI in the Poitiers context. The suite consistently separates one person from three title channels and prevents title extent from becoming uniform direct administration.

Bounded correction still required:

```yaml
preferred_person_id: person.william_viii_aquitaine
alias_and_display_forms:
  - Guy-Geoffrey
  - Gui-Geoffroi
  - William VI of Poitiers
Registry_promotion: PendingProjectRegistryOwner
```

## 6.2 Matoeda or Mathilde

The suite consistently preserves:

- the supported opening marriage;
- unresolved canonical identity and aliases;
- unresolved parentage, dynasty, age, location, household, and property;
- no automatic regency;
- no automatic House of Poitiers membership;
- no opening knowledge of later dissolution or Hildegarde.

No conflict requires broad rewriting.

## 6.3 Agnes of Aquitaine

The suite consistently preserves Agnes as a possible living protected minor while preventing:

- adult agency;
- a fixed age;
- automatic common-heir status;
- a scheduled Iberian marriage;
- merger with another daughter named Agnes;
- title or command authority.

Opening activation remains review-only pending identity and lifecycle resolution.

## 6.4 William IX

The later William IX remains excluded from the opening:

```yaml
opening_alive: false
opening_hidden_record: false
opening_conceived_record: false
opening_predicted_heir: false
guaranteed_birth: false
guaranteed_succession: false
```

This protection is consistent across Reconciliation, Dynasty, Uncertainty, and Opening State.

## 6.5 Bernard II Tumapaler

The suite consistently distinguishes Bernard's former Gascon authority and strategic importance from an active opening rebellion.

```yaml
opening_rebellion: false
opening_claimant_host: false
opening_force: []
forced_May_1063_rising: false
universal_Gascon_support: false
```

Later reports may support Momentum or Emergence review, not automatic event scheduling.

## 6.6 Aimery IV and Hugh VI

The suite consistently treats <Person>Aimery IV of Thouars</Person> and <Person>Hugh VI of Lusignan</Person> as developed strategic magnates without automatic service, command, loyalty, armies, or later-history outcomes.

Hugh VI receives no opening La Marche title, crusading identity, later marriage, or institutional conflict by default.

## 6.7 Poitiers and Bordeaux

The suite consistently treats Poitiers as the strongest political-center candidate and Bordeaux as a major commercial, ecclesiastical, river, maritime, and Gascon-facing interface.

Neither treatment establishes complete exact opening ownership, government, property, route, population, garrison, or treasury bindings.

# 7. Historical Memory Consistency

## 7.1 Definition portfolio

The current Memory authority preserves:

```yaml
ProposedMemoryDefinitions: 13
ReviewOnlyMemories: 8
QuarantinedLaterNarratives: 8
ActiveCanonicalMemories: []
```

The historical suite remains consistent so long as candidate definitions are not mistaken for active opening memory instances.

## 7.2 Audience specificity

Aquitaine correctly supports divergent reception among:

- the ducal household;
- House of Poitiers audiences;
- Poitevin magnates;
- Gascon political groups;
- Armagnac and Bernard-facing audiences;
- ecclesiastical institutions;
- Bordeaux and Atlantic communities;
- external Capetian, Angevin, Toulousain, Burgundian, Papal, and Iberian audiences.

```text
Shared past != shared interpretation
Memory held by one audience != universal Realm knowledge
Institutional record != personal memory
Dynastic tradition != every member's belief
```

## 7.3 Dependency maintenance

The Memory V2 control block retains references to older pending successors for Opening State, Momentum, Emergence, and Realm AI. Those successors now exist. A bounded dependency-reference update is therefore required later.

This is control maintenance, not a reason to rebuild the Memory authority or alter its substantive portfolio.

# 8. Historical Momentum Consistency

## 8.1 Pressure portfolio

The suite consistently preserves eight primary pressure families and two succession subpressures:

```yaml
primary_pressures:
  - unfinished_union
  - succession_uncertainty
  - distant_crown
  - charente_garonne_corridor
  - atlantic_revenue_conversion
  - southern_road
  - angevin_watch
  - toulouse_balance

succession_subpressures:
  - marriage_continuity
  - collateral_uncertainty
```

## 8.2 No scripted outcomes

Momentum does not create:

- rebellion;
- war;
- succession;
- marriage;
- coalition;
- Barbastro;
- Papal action;
- title transfer;
- active force.

## 8.3 Realm identity maintenance

Momentum and Emergence use `realm.aquitaine` in portions of their current control blocks, while the current reconciliation and package control prefer `realm.aquitaine.duchy` as the canonical candidate.

Required bounded treatment:

```yaml
realm.aquitaine.duchy:
  role: PreferredCanonicalCandidate

realm.aquitaine:
  role: DirectAliasOrLegacyCandidate

Realm.Aquitaine:
  role: CaseAndStyleVariantCandidate

alias_execution:
  authorized: false
```

No embedded historical-source text should be stripped solely to normalize identifiers. The Registry and candidate-serialization layers should resolve the current reference surface.

# 9. Historical Emergence Consistency

## 9.1 Seven pathways preserved

```yaml
pathways:
  - emergence.aquitaine.composite_principality_settlement
  - emergence.aquitaine.succession_settlement
  - emergence.aquitaine.crown_service_or_refusal
  - emergence.aquitaine.corridor_assembly_and_access
  - emergence.aquitaine.atlantic_capacity_transition
  - emergence.aquitaine.neighbor_balance_transition
  - emergence.barbastro_expedition
```

## 9.2 Runtime separation

```yaml
opening_runtime_instances: 0
opening_participant_consents: []
opening_committed_resources: []
opening_wars_created_here: []
opening_Papal_requests_created_here: []
```

The seven definitions provide possibility. Owner state, actual participants, consent, routes, resources, commands, and current conditions determine whether a pathway becomes eligible or active.

## 9.3 Dependency maintenance

The Emergence V2 control block still names the V1.1 Opening State as pending V2 modernization in inherited current-control text. Opening State V2 now exists. The current-control reference should be corrected during bounded maintenance without rewriting the seven pathways.

# 10. Opening State Consistency

## 10.1 Historical selections

The current Opening State correctly requests a bounded January 1062 starting surface while keeping unsupported exact specialist records empty, unknown, deferred, review-only, external, or quarantined.

## 10.2 Typed character dispositions

```yaml
William_VIII:
  disposition: ActiveBoundedRequest

Aimery_IV:
  disposition: ReviewOnlyStrategicMagnateCandidate

Hugh_VI:
  disposition: ReviewOnlyStrategicMagnateCandidate

Bernard_II:
  disposition: ReviewOnlyGasconMilitaryCandidate
  opening_rebellion: false

Matoeda_or_Mathilde:
  disposition: ReviewOnlySpouseAndHouseholdCandidate
  automatic_regency: false

Agnes_of_Aquitaine:
  disposition: ReviewOnlyProtectedMinorCandidate
  adult_agency: false

William_IX:
  disposition: QuarantinedFuturePerson
```

## 10.3 Historical-system bindings

```yaml
active_opening_memory_instances: []
active_opening_momentum_instances: []
active_opening_emergence_instances: []
active_opening_opportunity_instances: []
```

Empty arrays remain correct until owner-approved records are selected. They must not generate defaults.

# 11. Barbastro Consistency

The suite consistently treats Barbastro as a later, optional, conditional frontier opportunity rather than an active opening crusade, mission, war, or Papal command.

```yaml
opening_invitation_received: false
opening_Papal_request: null
opening_Aquitanian_commitment: false
opening_commander: null
opening_force: []
opening_route: []
opening_supply_plan: null
opening_siege: null
opening_battle: null
opening_reward: []
mandatory_historical_outcome: false
```

Supported future responses may include decline, delay, material support, a limited contingent, delegated command, service under another commander, joint command, personal leadership, another frontier objective, or no expedition.

Historical evidence about later participation may shape eligibility and consequences. It may not create opening commitment or guarantee success.

# 12. War, Claims, Papacy, and Reliability

The historical suite is consistent with the Modern Medieval II doctrine:

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

Evidence and uncertainty may affect recognition, allied support, local reception, Papal response, occupation burden, and settlement terms. They cannot disable the attack command or issue Papal sanctions.

# 13. Three-Track Temporal Consistency

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
```

The historical suite advances none of these tracks directly.

No date alone may create:

- adulthood;
- marriage;
- childbirth;
- death;
- rebellion;
- war;
- Papal action;
- Barbastro;
- succession;
- Memory, Momentum, or Emergence activation.

# 14. External-Owner Consistency

Aquitaine may reference but may not author reverse state for:

- Capetian France;
- Anjou;
- Toulouse and other Regional Powers;
- Burgundy;
- Brittany;
- Aragon;
- Navarre;
- Barcelona or the relevant Catalan authority;
- the Papacy;
- relevant taifa owners;
- Barbastro and its controller;
- external people, titles, routes, institutions, and forces.

```text
Reference != ownership
Historical association != opening relationship
Later cooperation != opening consent
Theater membership != shared mutable state
```

# 15. Later-History Firewall

The suite consistently prohibits later outcomes from entering the opening merely because they occurred later.

Protected examples include:

- William IX's future birth and succession;
- William VIII's later marriage to Hildegarde;
- later legitimacy and Papal litigation;
- Agnes's possible Iberian marriage;
- Hugh VI's later La Marche and crusading associations;
- Aimery IV's later expeditions;
- Bernard II's reported later rising;
- later ecclesiastical occupancies;
- later Barbastro participation and outcome;
- later Atlantic, territorial, diplomatic, or dynastic transformations.

```text
Later outcome != opening fact
Later title != opening title
Later marriage != opening intention
Later battle != opening command
Later rebellion != opening hostility
```

# 16. Duplicate, Overlap, and Gap Review

## 16.1 Legitimate overlap

The same subject may appear in several authorities when each owns a different layer:

```yaml
Barbastro:
  Evidence: sources_dates_and_assertions
  Uncertainty: unresolved_participants_chronology_and_Papal_role
  Memory: audience_reception_and_later_remembrance
  Momentum: southern_road_pressure
  Emergence: conditional_expedition_pathway
  Opportunity: player_facing_early_choice_portfolio
  Opening_State: confirms_no_active_opening_instance
```

This is intentional traceability, not duplication.

## 16.2 Duplicate ownership prohibited

No two authorities may independently own:

- the same fact decision;
- the same source assertion;
- the same uncertainty selection;
- the same memory instance;
- the same momentum state;
- the same emergence instance;
- the same Opening State binding.

## 16.3 Coverage gaps remaining

```yaml
remaining_historical_gaps:
  - claim_level_source_population
  - exact_citations_and_locators
  - owner_approved_uncertainty_selections_where_required
  - final_canonical_Realm_and_alias_decision
  - current_dependency_reference_maintenance
  - external_owner_receipts
  - exact_Opening_State_historical_bindings
  - machine_readable_serialization_of_evidence_and_uncertainty
  - importer_compile_runtime_save_migration_replay_and_performance_validation
```

# 17. Required Bounded Corrections

## HIST-AQU-001 Current dependency references

Update current-control references in Memory and Emergence to the completed V2 successors for Opening State, Momentum, Emergence, and Realm AI where applicable.

```yaml
priority: HighDocumentationMaintenance
substantive_rewrite: false
```

## HIST-AQU-002 Realm ID normalization

Route current references toward `realm.aquitaine.duchy`, retaining `realm.aquitaine` and `Realm.Aquitaine` as unexecuted alias or case-normalization candidates pending Registry-owner decision.

```yaml
priority: HighBeforeSerialization
Registry_mutation: false
alias_execution: false
```

## HIST-AQU-003 Evidence population

Populate claim-level source records, assertions, chronology, provenance, dependence, contradictions, and citations only from verified research.

```yaml
priority: OngoingResearch
fabricated_sources_permitted: false
```

## HIST-AQU-004 Opening selection receipts

Create scenario selections only for downstream owners that require exact values. Preserve competing alternatives and selection rationale.

```yaml
priority: BeforeExactOpeningBinding
historical_proof_claimed_by_selection: false
```

## HIST-AQU-005 Candidate bundle specification

Add these two files to the candidate bundle portfolio:

```text
evidence_chronology.yaml
uncertainty.yaml
```

The existing 28-file specification must be updated to 30 files before scaffold generation.

```yaml
Markdown_files: 1
JSON_files: 1
YAML_files: 28
planned_files_total: 30
```

# 18. Candidate Serialization Readiness

```yaml
may_serialize_now:
  - proposition_definitions
  - evidence_portfolio_definitions
  - chronology_schema_and_empty_candidate_records
  - uncertainty_definitions
  - alternatives
  - safe_fallbacks
  - prohibitions
  - owner_routes
  - opening_eligibility
  - zero_activation_status

must_not_serialize_as_confirmed_fact:
  - unresolved_Matoeda_identity_details
  - unresolved_Agnes_lifecycle_and_household
  - unresolved_Bernard_opening_status
  - forced_1063_rising
  - exact_collateral_succession
  - exact_property_population_force_route_or_stock_values
  - active_Barbastro_invitation_or_commitment
  - later_marriages_births_titles_or_campaigns
```

Candidate serialization may proceed after the bundle specification is corrected to include the two historical surfaces. Candidate serialization does not authorize Registry promotion, alias execution, Opening State activation, or Unreal import.

# 19. Validation Matrix

```yaml
ValidationChecks:
  - id: HIST-SUITE-AQU-001
    requirement: All six primary historical authorities are named

  - id: HIST-SUITE-AQU-002
    requirement: Historical ownership layers remain separate

  - id: HIST-SUITE-AQU-003
    requirement: Thirty uncertainty records are acknowledged

  - id: HIST-SUITE-AQU-004
    requirement: Evidence population is not overstated

  - id: HIST-SUITE-AQU-005
    requirement: Thirteen proposed memories remain definitions not active instances

  - id: HIST-SUITE-AQU-006
    requirement: Eight primary Momentum families remain nonexecuting pressures

  - id: HIST-SUITE-AQU-007
    requirement: Seven Emergence pathways remain conditional definitions

  - id: HIST-SUITE-AQU-008
    requirement: Barbastro remains inactive optional and uncommitted

  - id: HIST-SUITE-AQU-009
    requirement: Bernard II receives no forced opening rebellion

  - id: HIST-SUITE-AQU-010
    requirement: William IX remains excluded from opening state

  - id: HIST-SUITE-AQU-011
    requirement: Matoeda uncertainty and no automatic regency are preserved

  - id: HIST-SUITE-AQU-012
    requirement: Agnes remains protected and without adult agency

  - id: HIST-SUITE-AQU-013
    requirement: Three title succession channels remain separate

  - id: HIST-SUITE-AQU-014
    requirement: Three-track time remains present

  - id: HIST-SUITE-AQU-015
    requirement: Claims do not gate warfare

  - id: HIST-SUITE-AQU-016
    requirement: Papal standing remains separate from diplomatic reliability

  - id: HIST-SUITE-AQU-017
    requirement: External owners retain reverse state

  - id: HIST-SUITE-AQU-018
    requirement: Later-history firewall remains intact

  - id: HIST-SUITE-AQU-019
    requirement: Two new serialization surfaces are required

  - id: HIST-SUITE-AQU-020
    requirement: No runtime or Unreal validation is claimed
```

# 20. Final Audit Disposition

```yaml
Aquitaine_historical_architecture:
  status: CompleteAtCurrentDocumentationScope

Aquitaine_historical_content:
  status: BroadDevelopedCoverage

claim_level_source_population:
  status: Incomplete

historical_uncertainty_portfolio:
  status: CompleteCandidateRegisterNoSelectionsApplied

cross_layer_consistency:
  status: ConditionalPass

blocking_defects:
  count: 0

bounded_maintenance_items:
  - current_dependency_references
  - Realm_ID_normalization
  - evidence_population
  - selection_receipts_where_needed
  - candidate_bundle_count_and_file_list

historical_suite_freeze:
  status: NotFinalProductionFreeze

candidate_serialization:
  status: PermittedAfterThirtyFileSpecificationUpdate

Registry_promotion:
  authorized: false

Opening_State_activation:
  authorized: false

Unreal_import:
  authorized: false
```

# 21. Next Controlled Actions

```yaml
1:
  action: Update the Aquitaine machine-readable candidate-bundle specification
  change:
    - add evidence_chronology.yaml
    - add uncertainty.yaml
    - increase planned total from 28 to 30

2:
  action: Update Aquitaine_Realm_Package_Current_Authority_Index_V1.md
  change:
    - route Evidence and Chronology Register
    - route Historical Uncertainty Register
    - route this Historical Suite audit

3:
  action: Generate Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
  condition: Updated thirty-file specification passes static review

4:
  action: Continue evidence population as a separate research lane
  condition: Verified sources and citations only
```

# 22. Removal Ledger

```yaml
removed_substantive_content: []
rewritten_source_authorities: []
source_files_overwritten: []
```

# 23. Mutation Receipt

```yaml
historical_facts_activated: 0
source_records_fabricated: 0
uncertainty_selections_applied: 0
uncertainty_records_retired: 0
Memory_instances_activated: 0
Momentum_instances_activated: 0
Emergence_instances_activated: 0
Opening_State_mutations: 0
Registry_mutations: 0
alias_executions: 0
war_activations: 0
Papal_actions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

# Stable Footer

```yaml
StableDocumentId: HistoricalSuiteAudit.Realm.Aquitaine
AuthorityId: authority.historical-suite-audit.realm.aquitaine.v1
Version: 1.0.0
Scenario: mw.scenario.grand_campaign.1062
OpeningDate: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheater: West Francia
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Status: StaticCheckedConditionalPassReviewOnly
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
HistoricalActivationAuthorized: false
UnrealMutationAuthorized: false
RealPayloadImportAuthorized: false
```

<!-- END OF AQUITAINE HISTORICAL SUITE CONSISTENCY AND COVERAGE AUDIT V1 -->
