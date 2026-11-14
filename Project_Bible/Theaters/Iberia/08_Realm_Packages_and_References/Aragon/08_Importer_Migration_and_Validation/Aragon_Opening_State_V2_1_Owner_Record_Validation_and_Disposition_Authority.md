# Aragon Opening State V2.1 Owner Record Validation and Disposition Authority

## 0. Control
```yaml
document_id: OwnerValidation.OpeningState.Aragon.1062.V2.1
version: 1.0.0
revision_date: 2026-09-09
scenario_id: mw.scenario.grand_campaign.1062
opening_state_input: Aragon_Opening_State_1062_V2_1_Strong_Integrated_Developed_Realm_Parity_Authority.md
opening_state_input_sha256_from_completed_manifest: C4BAEA3E85A88973E80A41D8E2AAB5919C143E90EF41841EB1C3BF68D7DDCC1F
exact_audit_input: Aragon_Registry_and_Opening_State_Exact_Audit_V2_1.md
result: PASS_WITH_COMPLETE_OWNER_ROUTING__OWNER_RECEIPTS_AND_EXTERNAL_COMPATIBILITY_OPEN
candidate_json_generation_authorized: false
runtime_activation_authorized: false
unreal_implementation_authorized: false
```

## 1. Verdict

The V2.1 Opening State has a complete authored documentation portfolio. This authority routes every candidate family to its owning system and prevents authored candidates from being mislabeled as owner-approved seeds. No owner receipt or external compatibility response is fabricated here.

## 2. Stage Doctrine
```yaml
CandidateAuthored: PresentInHumanReadableAuthority
OwnerReviewed: ExactFieldsCheckedByOwningAuthority
OwnerApproved: AcceptedAsOpeningSeedByOwningAuthority
ValidatedSeed: RegistryChronologyDependencyOwnerAndDeterminismChecksPass
RuntimeInstance: CreatedOnlyBySuccessfulNewCampaignInitialization
```

## 3. Character and Household Matrix
```yaml
records:
  - PersonId: person.ramiro.jimenez.aragon
    DocumentationDisposition: CandidateRetained
    RequiredOwners: [Character, Dynasty, Governance, Title, Household, RealmAI]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PersonId: person.sancho_ramirez.jimenez.legitimate
    DocumentationDisposition: CandidateRetained
    RequiredOwners: [Character, Dynasty, Household, Military, Governance]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PersonId: person.sancho_ramirez.jimenez.amuna_son
    DocumentationDisposition: CandidateRetained
    RequiredOwners: [Character, Dynasty, Governance, Property, CharacterNetwork]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PersonId: person.garcia_ramirez.jimenez.ramiro_son
    DocumentationDisposition: CandidateRetained
    RequiredOwners: [Character, Dynasty, Household, Development]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PersonId: person.sancha_ramirez.jimenez.ramiro_daughter
    DocumentationDisposition: CandidateRetained
    RequiredOwners: [Character, Dynasty, Household, Ecclesiastical, Development]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
```

## 4. Three-Land Matrix
```yaml
land_packets:
  - RegionId: region.aragon.old_aragon
    RequiredOwners: [Governance, Territory, Geography, Routes, Military, Economy]
    RequiredChecks: [RoyalPresence, Sites, CastleCommand, RouteAccess, MaterialBand]
  - RegionId: region.aragon.sobrarbe
    RequiredOwners: [Governance, Territory, Geography, Routes, Ecclesiastical]
    RequiredChecks: [Recognition, Reporting, Sites, InstitutionalChannels, SuccessionSurface]
  - RegionId: region.aragon.ribagorza
    RequiredOwners: [Governance, Territory, Geography, Routes, Military, Diplomacy, Ecclesiastical]
    RequiredChecks: [Recognition, FrontierInterface, GrausContext, RodaInterface, SupplyAndRouteState]
```

## 5. Historical Memory Dispositions
```yaml
candidate_count: 5
records:
  - MemoryStateId: memory_state.aragon.ramiro.partition_legacy.opening1062
    RequiredOwner: HistoricalMemory
    SecondaryChecks: [HolderOwner, HistoricalReconciliation, KnowledgeVisibility]
    RequiredEvidence: [AcquisitionBasis, NarrativeVariant, Confidence, Salience, Visibility]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - MemoryStateId: memory_state.aragon.ramiro.receipt_of_aragon.opening1062
    RequiredOwner: HistoricalMemory
    SecondaryChecks: [HolderOwner, HistoricalReconciliation, KnowledgeVisibility]
    RequiredEvidence: [AcquisitionBasis, NarrativeVariant, Confidence, Salience, Visibility]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - MemoryStateId: memory_state.aragon.household.sobrarbe_ribagorza_union.opening1062
    RequiredOwner: HistoricalMemory
    SecondaryChecks: [HolderOwner, HistoricalReconciliation, KnowledgeVisibility]
    RequiredEvidence: [AcquisitionBasis, NarrativeVariant, Confidence, Salience, Visibility]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - MemoryStateId: memory_state.aragon.ramiro.pamplonese_seniority.opening1062
    RequiredOwner: HistoricalMemory
    SecondaryChecks: [HolderOwner, HistoricalReconciliation, KnowledgeVisibility]
    RequiredEvidence: [AcquisitionBasis, NarrativeVariant, Confidence, Salience, Visibility]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - MemoryStateId: memory_state.aragon.household.pyrenean_routes.opening1062
    RequiredOwner: HistoricalMemory
    SecondaryChecks: [HolderOwner, HistoricalReconciliation, KnowledgeVisibility]
    RequiredEvidence: [AcquisitionBasis, NarrativeVariant, Confidence, Salience, Visibility]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
```

## 6. Historical Momentum Dispositions
```yaml
candidate_count: 11
records:
  - PressureStateId: pressure_state.aragon.three_mountain_lands.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.founder_continuity.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.heir_readiness.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.same_name_royal_kin.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.castle_command_network.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.graus_frontier.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.zaragoza_castilian_protection.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.pyrenean_gate.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.ecclesiastical_settlement.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.material_depth.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - PressureStateId: pressure_state.aragon.foreign_coalition_opportunity.opening1062
    RequiredOwner: HistoricalMomentum
    RequiredEvidence: [Holder, Direction, QualitativeIntensity, Contributors, Counterweights, Confidence, Visibility, ThresholdState]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
```

## 7. Historical Emergence Dispositions
```yaml
candidate_count: 11
records:
  - EmergenceStateId: emergence_state.aragon.three_lands_settlement.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.ramiro_succession_settlement.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.heir_command_recognition.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.tenencia_review.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.graus_frontier_operation.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.pyrenean_coalition_negotiation.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.shared.barbastro_coalition.opening1062
    RequiredOwner: SharedEmergenceOwner
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.papal_relationship_transition.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.ecclesiastical_reform_transition.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.frontier_incorporation.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
  - EmergenceStateId: emergence_state.aragon.jaca_development.opening1062
    RequiredOwner: HistoricalEmergence
    RequiredEvidence: [Eligibility, Stage, DecisionAuthority, KnownInputs, UnknownInputs, Blockers, ExternalLocks]
    SeedPromotion: BlockedPendingRecordedOwnerReceipt
```

Barbastro remains Dormant and shared-owner controlled. Aragon cannot self-approve participants, consent, force contributions, route access, sanction, occupation, or rewards.

## 8. Military, Recruitment, Economy, and Logistics Gate
```yaml
military_qualitative_capacity: CandidateRetained
exact_armies: Absent
exact_garrisons: Absent
finite_recruitment_pools: Required
population_informs_pools: true
population_is_direct_army_manpower: false
treasury: Unknown
revenues_property_tolls_markets: AbsentPendingOwnerEvidence
somport_exact_capacity: Unknown
```

Intentional absence does not mean zero capacity. It blocks precise machine seed claims in the affected owner domains.

## 9. External Receipt Register
```yaml
receipts_required:
  - external.realm.pamplona
  - external.realm.leon_castile
  - external.realm.zaragoza
  - external.realm.lleida
  - external.realm.urgell
  - external.realm.barcelona
  - external.authority.papacy
  - external.institution.holy_see
  - external.institution.bishopric.roda
  - external.office.bishop.roda
  - shared.emergence.barbastro_coalition_1062_plus
current_receipt_state: NotPresentInThisValidationPackage
local_reverse_state_created: false
silence_counts_as_consent: false
```

## 10. Promotion Gate
```yaml
human_readable_opening_authority: OwnerReviewCandidateAcceptedForDocumentation
memory_candidates: RetainedPendingOwnerReceipts
momentum_candidates: RetainedPendingOwnerReceipts
emergence_candidates: RetainedPendingOwnerAndExternalReceipts
candidate_json: Blocked
runtime_activation: Prohibited
unreal_implementation: Prohibited
```

## 11. Acceptance Criteria

Pass requires complete candidate inventory, explicit owner routing, exact two-Sancho identity separation, bounded younger-character agency, no ReviewOnly promotion, finite recruitment and population separation, Barbastro dormancy, non-consent from silence, honest Unknown values, and zero mutation.

## 12. Rollback

If an owner rejects a candidate, correct or quarantine only that record in a versioned successor. Preserve every unaffected record and the complete source chain. Do not guess a replacement, activate ReviewOnly content to maintain counts, or modify Registry, external packages, advanced saves, or Unreal content.

## 13. Mutation Receipt
```yaml
source_files_overwritten: 0
opening_authority_modified: 0
candidate_records_promoted: 0
registry_rows_modified: 0
external_receipts_fabricated: 0
candidate_json_created: 0
runtime_instances_created: 0
advanced_saves_modified: 0
migrations_executed: 0
unreal_files_modified: 0
compile_runs: 0
runtime_runs: 0
save_round_trip_runs: 0
deterministic_replay_runs: 0
```

## 14. Final Verdict

PASS_WITH_COMPLETE_OWNER_ROUTING__OWNER_RECEIPTS_AND_EXTERNAL_COMPATIBILITY_OPEN

## 15. Smallest Safe Next Action

Create Aragon Opening State V2.1 Owner Receipt Register only when actual owner dispositions or shared and external receipts are available. Until then, the package is documentation-complete, owner-routed, and machine-payload blocked.

**End of Aragon Opening State V2.1 Owner Record Validation and Disposition Authority**
