# Barcelona-Aragon Maritime Defense, Fleet Allocation, Escort, and Blockade Priorities Authority V1.1 | Double-Checked Maritime Commitment Refinement

## 0. Authority Control and Consolidated Boundary

```yaml
file_name: Barcelona_Aragon_Maritime_Defense_Fleet_Allocation_Escort_and_Blockade_Priorities_Authority_V1_1_Refined.md
version: 1.1.0
revision_date: '2026-10-20'
owning_theater: Iberia
faction: Barcelona-Aragon
status: FinalStaticV1_1DoubleCheckedMaritimeDefenseAndFleetAllocationCandidate
owner_acceptance: CurrentV1_1StaticDesignAcceptedForSequenceContinuation
intended_home: Barcelona_Aragon/
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_1062_status: Unformed
political_outcomes:
- Independent
- BarcelonaAragonUnion
union_expressions:
- BalancedUnion
- BarcelonaDominantUnion
- AragonDominantUnion
separate_domination_faction_path: false
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
season_order:
- Winter
- Spring
- Summer
- Autumn
unit_profiles_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_mutations: 0
unreal_mutations: 0
implementation_authorized: false
```

### 0A. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Barcelona_Aragon_Maritime_Defense_Fleet_Allocation_Escort_and_Blockade_Priorities_Authority_V1.md
rebuild_method: FullCopyFirstAdditiveAuthorityRefinement
predecessor_numbered_sections_reviewed: 19
predecessor_numbered_sections_preserved_in_substance: 19
substantive_deletions: 0
new_substantive_clarifications:
  - CanonicalFleetDetachmentMissionEscortBlockadeEmbarkedForceAndDispositionIdentity
  - MaritimeMissionAdmissionReadinessAndReleaseGate
  - FleetDetachmentSplitMergeAndNoDoubleAssignmentConservation
  - EscortScopeProtectedMovementAndCompletionContract
  - BlockadeEstablishmentChallengeEffectAndTerminationLifecycle
  - EmbarkedForceCargoCaptureAndCustodyDisposition
  - BattleResultMissionCloseoutRecoveryAndResidualCommitmentContract
  - ReasonCodesDeterminismExpandedFixturesAndAcceptance
formatting_repairs:
  - RestoredAllStructuredRecordsAsFencedYAML
  - RestoredMarkdownTables
  - RemovedEscapedUnderscoresAndHyphens
  - SeparatedProseFromStructuredRecords
source_file_modified: false
historical_fact_inventory_expanded: false
runtime_validation_performed: false
Unreal_validation_performed: false
```

V1 established the correct strategic layer: allocate actual maritime capability among coastal defense, escort, transport support, contested passage, blockade, and recovery without creating another naval engine. V1.1 preserves that complete design and adds the identity, detachment, transaction, custody, closeout, and deterministic-reassessment discipline needed for a mature authority.

### 0B. Removal Ledger

No substantive V1 mission family, fixture, ownership boundary, evidence limit, or validation condition is removed. The successor repairs retrieval formatting and adds bounded operational clarification. No ship class, fleet, historical port, sea lane, combat statistic, crew count, interception radius, cargo quantity, cost, duration, or implementation binding is fabricated.


## 1. Purpose and Player Promise

**Choose what the Union can protect at sea, and what must remain exposed when its fleet is committed elsewhere.**

The proposed decision is how to use actual maritime forces between coastal defense, escort, transport support, contesting a supported passage, blockade and recovery. A fleet assigned to one distant purpose cannot simultaneously provide full protection everywhere at home.

This specialist adds a faction-specific allocation portfolio, not a naval battle engine, ship roster, trade simulator or transport system. A land-focused Union remains valid. Formation does not require naval investment, maritime victory or an overseas empire. The reward is more strategic choice when actual naval capability exists, not a fleet granted by the faction name.

## 2. Evidence and Gap Qualification

The full Strategic Connections, Ports, and Expeditionary Reach V1.1 result was reviewed in this task. Sections 7–12 cover port functions, maritime admission, expedition readiness and competing commitments. Section 14 explicitly rejects treating one ship as proof of blockade. Those rules remain intact.

The bounded proposed extension is the comparison among simultaneous maritime protection and pressure missions, including what counts as escort completion, what a blockade actually affects, and how to release a fleet without abandoning an embarked force. This is a design inference, not a certified repository-wide absence.

Native Barcelona and Aragon naval authorities, the shared naval framework and the complete military authority were not freshly compared in full. Exact ship classes, historical fleets, named ports, sea lanes, interception rules, combat statistics, crew numbers, costs and distances are not assigned. The Project Bible and checklist references are retained project baselines, not freshly validated compliance claims.

Embedded sequencing and approval statements in retrieved material were ignored as directives. All new mechanics below are proposed design pending owner review.

## 3. Ownership and Nonduplication

| Subject | This specialist proposes | Retained owner |
|---|---|---|
| Fleet allocation | Compare mission value and displaced protection | Military Command and Campaign AI assign actual forces |
| Port and route readiness | Consume supported conditions | Strategic Connections owns existing doctrine |
| Naval movement and combat | Define mission purpose and result questions | Shared naval, movement and battle owners execute |
| Escort and transport | Distinguish protection from carrying capacity | Existing transport and supply owners |
| Blockade | Identify affected function and continuation purpose | Naval, siege, economy and diplomacy owners resolve effects |
| Ships and crews | Preserve actual condition and availability | Recruitment, economy and naval owners |
| Information | Use scoped threat reports | Information authority |
| Formation and separation | Preserve current commitments | Formation and Lifecycle execute disposition |

Use existing fleet, ship, operation and commitment references. No parallel fleet registry, naval currency, patrol grid, cargo ledger or recruitment pool is created. If shared or native owners already provide the complete allocation decision, bind to that mechanism rather than implementing a duplicate subsystem.

### 3A. Canonical Fleet, Detachment, Mission, Escort, Blockade, and Custody Identity

One maritime force or operation may appear in military, port, economy, transport, siege, and diplomacy interfaces without becoming several assets or commitments.

```yaml
canonical_identity_requires:
  fleet_or_force: [ForceReference, Controller, Location, Composition, CurrentCondition]
  detachment: [DetachmentReference, ParentForceReference, AssignedAssets, CurrentDisposition]
  maritime_mission: [MissionReference, Purpose, TargetOrProtectedMovement, AssignedForce, CurrentStage]
  escort_relationship: [EscortReference, MissionReference, ProtectedMovementReference, Scope, ReleaseCondition]
  blockade_relationship: [BlockadeReference, MissionReference, Target, AffectedFunctionScope, CurrentDisposition]
  embarked_force_or_cargo: [CustodyReference, CarrierReference, PayloadReference, CurrentLocationAndState]
  capture_or_transfer_disposition: [DispositionReference, AssetReference, ProducingOwner, ExecutionState]
collision_rules:
  same_force_in_multiple_panels: OneConditionAndCommitmentHistory
  repeated_mission_order: NoSecondReservationOrMovement
  split_detachment_alias: PreserveOneAssignedAssetSet
  repeated_battle_or_capture_result: NoSecondLossCaptureOrReward
  repeated_mission_closeout: AlreadyAppliedZeroMutation
```

Aliases and presentation groupings cannot create another ship, crew, cargo, embarked army, blockade effect, repair slot, or assignment.

## 4. Formation Inherits the Actual Maritime Situation

Preserve eligible transferred ships, crews where modeled, damage, current location, service terms, cargo, embarked forces, repairs, permissions and active missions. Ships under another controller do not become Union assets merely because the Union claims them.

Formation does not complete repairs, refresh movement, refill crews, end a blockade or cancel an escort. Resolve actual conflicting inherited orders through their producing owners. Unaffected missions continue. A captured, contracted or damaged vessel keeps its actual status; no historical fleet is spawned.

## 5. Five Distinct Maritime Questions

| Question | Meaning | Does not prove |
|---|---|---|
| Access | A supported route or permission exists | Safety or delivery |
| Observation | An admitted observer detects a threat | Continuous coverage |
| Protection | A force is assigned to a bounded purpose | Guaranteed interception or immunity |
| Transport | Actual carrying capacity is admitted | Escort or combat superiority |
| Pressure | An operation affects a supported enemy function | Ownership, total isolation or capitulation |

These are explanatory distinctions, not five new meters. Owning a port is not owning a fleet. A fleet's presence does not close every adjacent sea connection. Commercial, military, repair and basing permissions remain separate.

### 5A. Maritime Mission Admission, Readiness, and Release Gate

A mission becomes executable only when its producing owners confirm an admitted purpose, actual force, supported access, required permissions, sustainment, home-exposure tolerance, and a release or reassessment condition.

```yaml
mission_gate_requires:
  - CanonicalMissionAndAssignedForceIdentity
  - SupportedPurposeTargetOrProtectedMovement
  - ActualLocationAccessAndPermission
  - ForceConditionAndMissionRelevantCapability
  - TransportOrCarrierCapacityWhereRequired
  - SustainmentRepairAndRecoveryFeasibility
  - HomeDefenseAndCompetingCommitmentDisclosure
  - StopReleaseOrReassessmentCondition
mission_authorization_creates_fleet_transport_or_access: false
mission_label_guarantees_interception_delivery_or_effect: false
healthy_uncommitted_fleet_requires_recurring_prompt: false
release_returns_only_actual_available_or_recoverable_capacity: true
```

This gate is a design handoff, not a new mandatory modal or executable order service. Unsupported mission families remain context only.

## 6. Mission Choice Portfolio

| Proposed mission purpose | Strategic payoff | Main displaced opportunity |
|---|---|---|
| Coastal reaction | Preserve a force able to respond to a known threat | Less distant escort or pressure |
| Escort a supported movement | Protect a specific admitted passage | Less availability elsewhere during assignment |
| Cover embarkation or withdrawal | Support a vulnerable transition | Delays release of assigned ships |
| Contest a supported approach | Challenge a consequential enemy use | Risk, sustainment and reduced home coverage |
| Sustain a supported blockade | Impair a defined enemy function | Fleet tied to pressure rather than another mission |
| Relieve maritime isolation | Restore a specific supported access or delivery option | Another commitment may be deferred |
| Repair or recover | Restore actual future capability | Reduced immediate force |
| Defer or negotiate | Avoid an unsupported commitment | Accept the disclosed residual risk |

These are static mission families, not claims that executable patrol, interception, convoy or blockade mechanics exist. Offer only actions admitted by the shared campaign. Use existing fleet orders where sufficient.

## 7. Union Allocation and Home Exposure

Compare actual mission purpose, actor-visible threats, supported approach, fleet condition, sustainment, repair needs, existing commitments and what remains available at home. Show the option of a smaller objective, sequential commitments or abstention.

Barcelona-oriented port interests and Aragon-oriented inland commitments can compete for one budget and recovery capacity. This is a design emphasis inherited from the reviewed strategic doctrine, not a universal historical bonus. Neither foundation supplies unlimited ships, money or crews. Balanced government does not require equal naval spending; any expression may rationally favor land defense or maritime action.

One primary assignment cannot be duplicated across incompatible operations. A fleet may support several compatible purposes only when actual location, time and shared rules permit it. Do not assume every mission consumes an entire fleet or requires a separate manually managed reservation.

### 7A. Fleet Detachment, Split, Merge, and Commitment Conservation

Where shared naval rules allow a force to divide or regroup, preserve the exact assigned assets and their current state. A paper detachment does not create another ship or crew.

```yaml
detachment_rules:
  parent_and_detachment_count_same_assets_twice: false
  split_refreshes_movement_readiness_or_supply: false
  split_erases_damage_cargo_or_service_terms: false
  merge_restores_losses_or_missing_crew: false
  merge_requires_supported_location_and_owner_action: true
  detached_assets_remain_unavailable_to_parent_full_assignment: true
  compatible_supporting_relationship_may_exist_without_duplicate_primary_assignment: true
```

Do not require manual detachment mechanics if the shared game represents fleets only as indivisible forces. In that case, use the existing abstraction and expose the opportunity cost honestly.

## 8. Escort Is Not Transport or Guaranteed Arrival

Identify the actual movement being protected, its supported route or scope, the escort's available force and the condition that ends the assignment. A transport force can exist without escort, and escort ships do not automatically provide additional cargo capacity.

An escort order does not guarantee interception, safe passage or delivery. A successful engagement does not prove every protected ship arrived. Distinguish the protected movement's actual result from the escort's battle result.

If the protected movement reroutes, pauses or ends, reassess the affected escort through existing orders. Do not teleport ships to the new route, duplicate cargo or free the escort before its actual release. No convoy entity or per-merchant simulation is introduced.

### 8A. Escort Scope, Protected Movement, and Completion Contract

```yaml
escort_contract_requires:
  - CanonicalEscortAndProtectedMovementIdentity
  - ProtectedOriginDestinationOrSupportedScope
  - AssignedEscortForceAndStartCondition
  - CompatibleMovementAndAccess
  - CompletionFailureDiversionAndReleaseRules
escort_completion_may_require_where_supported:
  - ProtectedMovementReachedBoundDestination
  - ProtectedMovementExitedThreatenedScope
  - ProtectedMovementCanceledOrSuperseded
  - ProducingOwnerConfirmedAlternativeCloseout
escort_battle_victory_equals_protected_arrival: false
protected_arrival_equals_all_cargo_or_units_usable: false
escort_loss_deletes_protected_movement_automatically: false
forwarded_or_reissued_order_creates_second_escort: false
```

Diversion or rerouting changes only the affected contract after owner confirmation. Preserve actual distance, movement, cargo, casualties, and access rather than snapping every participant to a revised route.

## 9. Coastal Defense and Contested Passage

Coastal defense is a purpose-specific response posture, not permanent omniscient coverage. The relevant force must have supported movement, information and authority to act. A force unavailable through damage, distance or another assignment is not an instant reaction reserve.

Contesting one supported passage affects only the functions and scope confirmed by the shared owners. Winning a naval engagement is not universal sea control. A lack of visible enemies does not prove safety. Do not infer interception radius, automatic engagement or closed sea zones from a fleet marker.

Where the campaign has only direct fleet movement and combat, use those actions honestly rather than inventing a persistent patrol simulator.

## 10. Blockade Scope, Effect and Release

A blockade proposal must identify an actual target, admitted operation, available force, affected function, sustainment and stop condition. The shared owners determine whether it can begin and which effects occur.

Distinguish attempted pressure, an established supported blockade, partial disruption, challenged pressure and termination. These are explanatory outcomes, not a required new progress meter. One ship or one battle is not sufficient evidence of complete isolation.

Trade disruption, military access denial, reinforcement restriction and supply interruption are distinct. A supported blockade may affect one without all others. Land access can remain open; neutral traffic and agreements retain their actual treatment under diplomacy and naval rules. This file grants no universal authority to attack or seize neutral shipping.

Ending pressure releases only actual commitments. It does not restore sunk ships, refund upkeep, erase diplomatic consequences or automatically reopen a damaged port. Capitulation and control transfer remain with siege, diplomacy and settlement owners.

### 10A. Blockade Establishment, Challenge, Effect, and Termination Lifecycle

```yaml
blockade_lifecycle:
  Proposed: NoEffectOrCommittedForceUntilOwnerAcceptance
  Assigned: ActualForceReservedForTheMission
  Attempted: ForceActsUnderSupportedRulesWithoutGuaranteedEffect
  Established: ProducingOwnersConfirmCurrentAffectedScope
  Challenged: OppositionOrConditionChangeRequiresReassessment
  Impaired: SomeSupportedEffectOrSustainmentIsLost
  LiftedOrWithdrawn: CurrentPressureEndsUnderOwnerRules
  Resolved: MissionClosedWithResidualConsequencesRecorded
blockade_rules:
  one_ship_or_battle_equals_complete_isolation: false
  affected_function_scope_must_be_explicit: true
  land_access_closed_automatically: false
  neutral_or_allied_traffic_resolved_without_diplomacy_owner: false
  termination_restores_losses_access_or_port_condition_automatically: false
  repeated_establishment_event_duplicates_effect: false
```

The implementation may use fewer internal states if the same player-facing distinctions and conservation rules survive. This document does not allocate a second blockade progress system.

## 11. Embarked Forces and Withdrawal

An embarked army remains the same actual force, with its condition, service terms and recruitment provenance. It is not also a full-strength land army available for another operation.

Before releasing a covering or transport force, preserve the actual embarked state, supported disembarkation options and access. An army cannot appear ashore merely because the naval mission was canceled. Conversely, an isolated ship does not automatically delete every embarked unit without a producing-owner result.

If a destination or basing agreement becomes unavailable, compare supported rerouting, waiting, negotiation, reinforcement or withdrawal. No fictional emergency harbor, free transport or indefinite access is created. Exact embarkation, casualty and rescue resolution remains with shared owners.

### 11A. Embarked Force, Cargo, Capture, Rescue, and Custody Disposition

```yaml
custody_rules:
  embarked_force_exists_as_land_and_embarked_force_twice: false
  cargo_remains_at_origin_after_dispatch_without_actual_duplicate: false
  carrier_loss_implies_specific_payload_result_only_from_producing_owner: true
  rescue_order_equals_completed_rescue: false
  capture_equals_immediate_usable_Union_asset: false
  transfer_requires_one_controller_location_condition_and_service_disposition: true
  disembarkation_requires_supported_destination_access_and_owner_result: true
custody_closeout_requires:
  - CarrierAndPayloadSurvivorState
  - CurrentControllerAndLocation
  - CargoOrEmbarkedForceDisposition
  - PrisonerCapturedMissingOrRescuedStateWhereModeled
  - RemainingMissionAndRecoveryCommitments
```

This authority does not define casualty formulas, cargo-loss percentages, prisoner handling, prize law, or captured-ship conversion. It requires the appropriate owners to return one conserved result.

## 12. Sustainment, Repair and Recovery

Actual upkeep, supplies, repair capacity, materials and crews remain with their owners. A port can admit repair without construction or military basing. Paying for repair is not completed readiness.

Repair, replacement and replenishment are distinct. A repaired hull does not create missing crew or restore a destroyed vessel. A crew or material commitment cannot be fully used by two simultaneous projects. Use existing abstractions rather than adding a specialist population or shipyard-throughput ledger.

Partial completion and interruption preserve delivered work, consumed inputs and recoverable reservations separately. A victory does not refresh the fleet or provider capacity. A fleet can be useful for a limited mission while still unsuitable for a prolonged blockade.

## 13. Battle Results, Capture and Mission Closeout

Manual battle and autoresolve return actual surviving forces, location, damage, cargo and embarked-state consequences where modeled. Apply results once through their owners. Equivalent campaign conservation does not require identical tactical outcomes.

Captured vessels require an actual owner-confirmed disposition. Possession does not automatically produce a repaired, crewed and eligible Union ship. No captured-ship conversion rule is invented here.

Close each mission against its declared purpose: protected arrival, supported withdrawal, pressure ended, access restored or another admitted result. A naval victory may be partial success while cargo remains undelivered or the home coast remains exposed. Show residual commitments and recovery before treating forces as available.

### 13A. Battle Result, Mission Closeout, Recovery, and Residual Commitments

A naval result and a mission result are related but distinct. Close the declared purpose only after producing owners return committed campaign state.

```yaml
closeout_requires:
  - CanonicalMissionAndResultIdentity
  - ActualSurvivingForceLocationAndCondition
  - ProtectedMovementOrPressureOutcome
  - EmbarkedForceCargoAndCaptureDispositionWhereRelevant
  - HomeDefenseAndOtherCommitmentReassessment
  - RepairRecoveryReleaseOrContinuationDecision
partial_success_may_be_valid: true
partial_success_equals_all_objectives_complete: false
battle_result_reprocessed: NoDuplicateLossCaptureRewardOrMissionCredit
mission_closeout_refills_force_or_provider_capacity: false
released_force_available_before_actual_movement_or_recovery: false
ambiguous_result: QueryProducingOwnerBeforeRetry
```

Residual cargo, repair, access, diplomatic, blockade, siege, or occupation conditions remain visible. A closed escort or pressure mission does not automatically close those separate records.

## 14. Information, AI and Player Presentation

AI compares feasible maritime and land alternatives using actor-visible information and actual capacity. It must not know hidden enemy fleets, queues or future weather because a planning category exists. No Union-specific material or visibility exemption is granted.

Present purpose, target or protected movement, readiness, known threat and uncertainty, assigned force, home exposure, main blocker and exit condition. Distinguish inaccessible, unprepared, committed elsewhere, impaired and recovering. Avoid an unsupported sea-control percentage or guaranteed-success label.

Suppress unchanged notices and provide text equivalents for color and icons. A healthy fleet can remain under ordinary control without recurring prompts. Maritime abstention is a valid strategy, not a failed Union identity.

## 15. Lifecycle, Time and Persistence

Succession and expression change preserve current missions, damage, access and obligations unless a producing owner validly changes an affected condition. Dissolution dispositions ships, embarked forces, cargo, repairs and agreements once through Lifecycle; it does not copy a fleet to both successors.

Reformation consumes surviving state. Later starts author actual maritime assets and admission; opening defaults do not overwrite advanced saves. Historical +21 months, biological +7 months and one ordered campaign-season step per strategic turn remain independent. Date alone creates no fleet, blockade or recovery.

Repeated orders or result events create no second assignment, damage, reward or release. Reconcile an ambiguous outcome with the producing owner before retry. Save reload and panel navigation do not reroll an operation when controlled inputs are unchanged.

### 15A. Reason Codes and Deterministic Reassessment

```yaml
reason_codes:
  BA_NAV_001: CanonicalFleetDetachmentOrMissionIdentityMissing
  BA_NAV_002: MissionPurposeTargetOrProtectedMovementUnsupported
  BA_NAV_003: DuplicateFleetCrewTransportRepairOrBudgetCommitment
  BA_NAV_004: EscortScopeCompletionOrReleaseUnresolved
  BA_NAV_005: BlockadeAffectedFunctionOrLifecycleStateUnresolved
  BA_NAV_006: EmbarkedForceCargoOrCarrierCustodyUnresolved
  BA_NAV_007: CapturedAssetDispositionIncomplete
  BA_NAV_008: MissionCloseoutWouldIgnoreResidualCommitment
  BA_NAV_009: ActorKnowledgeWouldExposeHiddenFleetOrIntent
  BA_NAV_010: RepeatedEventWouldDuplicateLossEffectOrReward
same_committed_state_knowledge_and_controlled_variation: SameMissionAssessmentAndAIChoice
save_reload_or_panel_navigation_rerolls_mission_battle_or_blockade: false
material_committed_state_change_permits_reassessment: true
```

Reason codes explain why a mission is held or incomplete without exposing hidden fleets, secret orders, unsupported sea-zone control, or fabricated exact values.

## 16. Worked Static Fixtures

| Case | Proposed expected outcome |
|---|---|
| Union forms with no fleet | No ships or compulsory maritime mission |
| One fleet is requested for distant escort and full home defense | Compare compatible scope or choose; no duplicated force |
| Escort exists but transport is absent | No invented carrying capacity |
| Transport exists without escort | Actual movement rules apply; no guaranteed protection |
| Escort wins but protected cargo remains in transit | Battle success, not completed delivery |
| One ship appears near an enemy port | No automatic complete blockade |
| Maritime pressure leaves land access open | No universal isolation claim |
| Commercial access exists without basing rights | Permissions remain distinct |
| Army is embarked when mission is canceled | Preserve actual force and supported disembarkation options |
| Repair payment is made but crew remains unavailable | No fully ready fleet claim |
| Captured ship is damaged and uncrewed | No instant usable Union vessel |
| Fleet returns depleted | Actual recovery required |
| Expression changes mid-operation | Preserve current assets and commitments |
| Union dissolves while troops are embarked | One coordinated lifecycle disposition |
| Battle result repeats | No duplicate losses, captures or reward |
| Maritime mechanics are unsupported | Context only; no executable order |
| One fleet is split in presentation but shared rules treat it as indivisible | Use one actual force; do not fabricate detachments |
| Detachment returns and merges with a damaged parent | Preserve all actual losses, damage, cargo and movement |
| Protected movement reroutes during escort | Revalidate one escort contract; no teleportation or duplicate assignment |
| Escort exits threatened scope before cargo reaches final destination | Close only the bound protection scope |
| Blockade is established against trade but not military access | Apply only confirmed trade effects |
| Blockade is challenged but not destroyed | Reassess current scope and sustainment; do not reset automatically |
| Carrier is lost with embarked forces | Await producing-owner payload disposition; do not duplicate or erase by assumption |
| Captured vessel is recorded in two panels | One asset and one pending disposition |
| Naval battle succeeds while mission objective fails | Preserve battle result and honest mission failure or partial result |
| Mission closes with ships damaged and cargo unresolved | Keep recovery and custody commitments active |

Fixtures are static design expectations, not executed tests.

## 17. Acceptance and Validation

```yaml
acceptance_requires:
- DistinctFleetAllocationDecisionBeyondPortAndExpeditionReadiness
- ExistingNavalMovementBattleAndEconomyOwnersRetainExecution
- EscortTransportProtectionAndDeliveryRemainDistinct
- BlockadeEffectsAreFunctionScopedAndOwnerConfirmed
- EmbarkedForcesAndCapturedShipsPreserveActualState
- NoDuplicateFleetCrewRepairOrBudgetCommitment
- LandFocusedAndAllThreeExpressionsRemainValid
- AdvancedSaveAndThreeIndependentTimeTracksRemainIntact
- CanonicalIdentityPreventsDuplicateFleetMissionEscortBlockadeCustodyAndDisposition
- FleetDetachmentsAndMergesConserveActualAssetsAndCondition
- EscortCompletionMatchesItsBoundProtectedMovementScope
- BlockadeLifecycleAndEffectsRemainFunctionScoped
- EmbarkedForceCargoCaptureAndRescueReturnOneConservedDisposition
- MissionCloseoutPreservesResidualRecoveryAccessAndCustodyCommitments
owner_acceptance: CurrentV1_1StaticDesignAcceptedForSequenceContinuation
reviewed_strategic_connections_full_text: true
native_naval_full_text_reconciliation: NotCompleted
shared_naval_framework_reconciliation: NotCompleted
repository_wide_uniqueness: NotCertified
historical_validation: NotPerformed
balance_validation: NotPerformed
AI_execution_validation: NotPerformed
runtime_validation: NotPerformed
Unreal_validation: NotPerformed
```

Before implementation, compare the native naval and shared campaign authorities, confirm admitted mission types, and bind actual assets and effects. If the same complete decision already exists, integrate with that owner rather than activating a parallel system. No ship profile, naval roster, exact mission value or runtime binding is authorized.

### 17A. V1 to V1.1 Improvement Ledger

```yaml
retained:
  - PurposeEvidenceLimitsAndOwnership
  - FormationContinuityAndFiveQuestionModel
  - MissionPortfolioUnionAllocationAndHomeExposure
  - EscortCoastalDefenseBlockadeEmbarkedForceAndRecoveryBoundaries
  - BattleCaptureAIPresentationLifecycleFixturesAndValidation
strengthened:
  - CanonicalFleetDetachmentMissionEscortBlockadeCustodyAndDispositionIdentity
  - MaritimeMissionAdmissionReadinessAndReleaseGate
  - FleetDetachmentSplitMergeAndCommitmentConservation
  - EscortScopeProtectedMovementAndCompletionContract
  - BlockadeEstablishmentChallengeEffectAndTerminationLifecycle
  - EmbarkedForceCargoCaptureRescueAndCustodyDisposition
  - BattleResultMissionCloseoutRecoveryAndResidualCommitments
  - ReasonCodesDeterminismExpandedFixturesAndAcceptance
removed_as_substance: []
```

## 18. Reference and Completion Manifest

```yaml
immediate_substantive_predecessor:
  - Barcelona_Aragon_Maritime_Defense_Fleet_Allocation_Escort_and_Blockade_Priorities_Authority_V1.md
reviewed_full_text_reference: Barcelona_Aragon_Strategic_Connections_Ports_and_Expeditionary_Reach_Authority_V1_1_Refined.md
reference_scope: CanonicalProjectPathResultReviewedInThisTask
adjacent_interfaces: MilitaryCommandEconomyInformationFortressCivilianProvisioningDiplomacyAndLifecycleNotFreshlyComparedInFull
files_created:
- Barcelona_Aragon_Maritime_Defense_Fleet_Allocation_Escort_and_Blockade_Priorities_Authority_V1_1_Refined.md
existing_files_modified: []
existing_files_deleted: []
existing_files_moved: []
canonical_repository_upload_performed: false
implementation_authorized: false
```

Only this V1.1 copy-first successor is created for the Barcelona-Aragon root. The attached V1 remains unchanged. No other authority or package-control document is edited, and no further specialist or implementation action is automatically commissioned.

## Stable Footer

```yaml
version: 1.1.0
revision_date: '2026-10-20'
owning_theater: Iberia
faction: Barcelona-Aragon
status: FinalStaticV1_1DoubleCheckedMaritimeDefenseAndFleetAllocationCandidate
owner_acceptance: CurrentV1_1StaticDesignAcceptedForSequenceContinuation
intended_home: Barcelona_Aragon/
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_1062_status: Unformed
political_outcomes:
- Independent
- BarcelonaAragonUnion
union_expressions:
- BalancedUnion
- BarcelonaDominantUnion
- AragonDominantUnion
separate_domination_faction_path: false
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
season_order:
- Winter
- Spring
- Summer
- Autumn
unit_profiles_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_mutations: 0
unreal_mutations: 0
implementation_authorized: false
artifact: Barcelona_Aragon_Maritime_Defense_Fleet_Allocation_Escort_and_Blockade_Priorities_Authority_V1_1_Refined.md
runtime_validation: NotPerformed
Unreal_validation: NotPerformed
```

End of Barcelona-Aragon Maritime Defense, Fleet Allocation, Escort, and Blockade Priorities Authority V1.1.
