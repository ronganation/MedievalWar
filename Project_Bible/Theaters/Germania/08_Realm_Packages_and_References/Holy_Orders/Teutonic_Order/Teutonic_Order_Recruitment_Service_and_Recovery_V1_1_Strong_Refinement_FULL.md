# Teutonic Order Recruitment, Service, and Recovery V1.1 | Strong Refinement

## 0. Control and consolidated opening boundary

```yaml
file_name: Teutonic_Order_Recruitment_Service_and_Recovery_V1_1_Strong_Refinement_FULL.md
version: 1.1.0
project: Medieval War
authoring_theater: Germania
canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
folder_policy: FlatNoNewSubfolders
document_type: CopyFirstAdditiveTeutonicSourceServiceAndRecoveryAdaptation
status: ReviewOnlyStrongRefinementCandidate
owner_review: Pending
opening_date: 1062-01-01
opening_order_present: false
opening_OrderState_present: false
new_unit_cards_created: 0
exact_pool_values_promoted: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This is a new specialist companion, not another general integration review. It defines the Teutonic-specific recruitment choices, service responses, source competition, emergency limits and recovery outcomes missing from the broad campaign handoff. It preserves the existing two institutional combat families without creating another unit card. Mechanics described as proposed adaptations are design decisions for review, not implemented behavior or newly certified medieval institutions.

## 0A. Copy-first refinement receipt

```yaml
immediate_substantive_source: Teutonic_Order_Recruitment_Service_and_Recovery_V1_FULL.md
source_read_in_full: true
source_overwritten: false
refinement_method: CopyFirstIntegratedSuccessor
substantive_V1_decisions_removed: []
original_30_scenario_specifications_preserved: true
new_unit_cards_created_by_refinement: 0
flat_folder_policy_preserved: true
refinement_focus:
  - PlayerRecruitmentFlow
  - SourceResponseAndSubstitution
  - InstitutionalAndTerritorialPoolSeparation
  - MobilizationAbortAndRollback
  - RecoveryPriorityAndCadreContinuity
  - ForeignHouseAndOrderStateCompetition
  - AIConservationAndUIReadability
```

V1 established the correct source-owned recruitment model and surfaced the important shared-framework discrepancies. V1.1 preserves that complete substantive body while strengthening the actual campaign decisions, source-response logic, recovery priorities, foreign-house competition, and end-to-end player readability.

## 1. Definitive recruitment verdict

**The player recruits through finite, source-owned capacity. The Order institution supplies its existing Knight-Brothers and Sergeant-Brothers; a territorial Order-state obtains ordinary military depth through valid local, landed, paid, regional, allied, visiting and hired sources. A call for service is a request against an obligation or agreement, not proof that the requested force can or will arrive.**

The shared pool constitution distinguishes safe ordinary capacity from emergency overdraw. Safe recruitment alone does not automatically impose a major economic penalty. Long service, casualties, repeated calls, local damage, diverted transport and extraordinary demands can create additional pressure. The Teutonic adaptation must retain this distinction rather than punishing every routine recruitment click. [R1: sections 7A, 17, 20]

The player-facing loop is straightforward: select a needed role, compare valid sources, see the strongest blocker and main opportunity cost, recruit or request service, then manage the actual commitment and recovery. Detailed ownership records support that loop without becoming a separate administrative minigame.

## 2. Sources actually inspected

The following three shared sources were retrieved in full for this pass:

- [R1] Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md.
- [R2] Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md.
- [R3] Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md.

Their status blocks identify review candidates with owner review pending. Retrieval establishes what those texts say, not owner approval, implementation, or exhaustive discovery of later successors. The Teutonic campaign integration V1.1 and state-government V1.1 are substantive conversation inputs; this companion does not replace either.

R1 and R2 reference the military-content parent V1.2, while R3 retains V1.1 parent and pool references. That reference-version mismatch remains unresolved here. It does not prevent comparing their explicit source, reservation and recovery semantics, but it prevents claiming complete current-parent reconciliation. No shared file is edited.

Project Bible 2.4 and Design Expansion Checklist 3.7 remain project reference targets from the working context. They were not directly inspected in this pass. The population master, peasantry, garrison, regional-access, external-service, animal-custody, veteran-closure, economy, ecclesiastical and runtime authorities remain separate dependencies. The local Unreal project was not accessed. No new historical office, legal instrument, exact roster availability or numeric recruitment rate is certified.

## 3. Owner routing that changes actual play

| Question | Shared semantic owner | Teutonic application |
|---|---|---|
| Which people and households exist? | Population owner | State territory is not an unlimited manpower pool |
| Who belongs to a military source? | Source owner | Brethren, town service and hired companies remain distinguishable |
| Who can call service? | Obligation or agreement authority | State leadership cannot assume every resident owes field service |
| Who can release the contribution? | Valid release authority | Local defense or protected duties may reduce the request |
| What is currently available? | Recruitment-pool interpretation | Show safe, reserved, recovering or blocked capacity |
| What is committed where? | Assignment semantics and execution owner | One contingent cannot guard a foreign house and serve the state simultaneously |
| What returns after service? | Assignment, source and pool receipt interfaces | Fit survivors, wounded, property and unresolved claims do not collapse into one refund |

R2 separates source ownership, obligation, response, release and pool interpretation. R3 defines assignment semantics but explicitly does not own live inventories, units, contracts or runtime transactions. Therefore a future implementation must identify the actual mutation owner rather than treating the Markdown constitution as executable authority. [R2: sections 4, 10, 15; R3: section 3]

## 4. Teutonic source portfolio

The following routes are proposed adaptation categories, not newly admitted cards or proof that every route exists in every scenario.

| Route | Source and release | Useful contribution | Principal competing use | Return destination |
|---|---|---|---|---|
| Knight-Brothers | Institution; valid institutional command | Existing elite mounted shock family | Other missions, cadre and recovery | Institutional formation or recovery source |
| Sergeant-Brothers | Institution; valid service command | Existing mounted support family and its permitted dismounted duties | Escort, route, site and mounted commitments | Institutional service source |
| Landed service | Actual landholders and retainers; grant-defined release | Supported mounted or foot contribution | Estate needs and other obligations | Original landed or retainer source |
| Town or district service | Valid community source; lawful local release | Existing eligible defense or field family | Watch, gates, crafts and local security | Community source after accounting |
| Paid territorial service | Valid resident source and sustained employment structure | Existing qualified state-supported role | Wages, training, local pool and cadre | Territorial service source |
| Regional or subject service | Exact regional community and political relationship | Existing regional family where access passes | Regional defense and competing claims | Regional source |
| Visiting crusading service | External source and bounded commitment | Actual arriving contingent | Service window and outside duties | External source or lawful dispersal |
| Allied or vassal service | Autonomous source under agreement | Defined contribution | Source homeland and other obligations | Ally or vassal source |
| Mercenary contract | Company or accessible Theater market | Existing hired role | Other employers and company recovery | Company or market source |
| Specialist support | Actual craft, transport, maritime or engineering source | Repair, supply, lift or siege support | Civil production and other missions | Original specialist source |

A person may retain social or institutional membership while field-assigned, but cannot perform multiple simultaneous primary duties. Route names do not multiply underlying people. [R3: sections 8, 12, 17]

## 5. Knight-Brothers: recruitment and replacement contract

Keep the mature unit profile's battlefield identity and equipment decisions unchanged. This companion specifies its source interface only.

New formation requires available qualified institutional personnel, leadership and formation capacity, suitable military mounts, equipment, support and a valid assignment. State wealth can support remounts, equipment and recovery but does not purchase profession or instantly create trained brethren.

Replacement competes with new formation, foreign missions, local defense, instructors and recovery. Proposed player choice: reinforce an existing depleted contingent, retain a training cadre, or assemble another contingent only if the real source can support it. None is an automatic priority override.

When a rider dies but a horse survives, resolve the horse separately. When a rider survives but the mount is lost, mounted readiness remains constrained. Captured or recovered mounts require custody, suitability and integration review before assignment. [R1: sections 11–14]

## 6. Sergeant-Brothers: service competition and foot posture

Keep the mature Sergeant-Brother profile unchanged. Mounted escort, screening, interception and supported dismounted security remain expressions of the existing family. There is no separate Foot Sergeant card admitted here.

A proposed dismounted assignment must account for the same people, compatible equipment, formation requirements, and custody of mounts and tack. The horse does not become a free remount because the rider fights on foot. Returning to mounted service is not automatic if equipment, mounts, handlers or readiness have changed. [R3: section 13]

Important distinction: the shared assignment constitution permits separate mounted and foot cards sharing one source. It does not require separate populations for every distinct card. The Teutonic rejection is therefore a package-specific collision and gameplay decision, not a universal ban on shared-source foot cards. A future reopening needs a distinct supported formation contract and meaningful gameplay value; different people are one possible basis, not the only permissible shared-framework architecture. No reopening is authorized by this file.

## 7. Local and landed service: response rather than guaranteed compliance

A territorial ruler can possess a valid service claim yet receive less than requested. The shared source framework explicitly supports reduced, delayed, local-only, garrison-only, substituted, commuted, negotiated, refused, unable and resistant responses. [R2: section 10]

Proposed Teutonic presentation:

| Situation | Useful response | Player choice |
|---|---|---|
| District can defend locally but cannot sustain distant service | Local defense only | Keep local defense and find another field source |
| Town has a valid obligation but essential personnel are reserved | Reduced or delayed contribution | Accept less, alter timing or negotiate valid substitution |
| Landed service terms do not cover the proposed war | Negotiated terms or refusal | Offer compensation, narrow scope or use another source |
| Damaged community lacks equipment or command | Inability | Restore capability rather than demand a phantom unit |
| Competing political claims affect service | Conditional or resistant response | Resolve the dispute through the appropriate political owner |

These are proposed campaign expressions, not universal historical privileges. Exact grants, customary obligations and enforcement consequences require scenario-specific evidence.

## 8. Safe capacity and emergency overdraw

Ordinary safe capacity already excludes protected household, civilian, local-defense and existing military commitments. Recruitment from that capacity should be a normal campaign action with ordinary cost and finite availability, not an automatic devastation penalty. [R1: section 7A; R2: section 16]

Proposed Teutonic application: display ordinary availability first. Show an extraordinary call only where the actual crisis and legal or institutional basis permit it. Overdraw does not turn every inhabitant into a soldier, create equipment, or remove viability limits.

Pressure should reflect the particular demand: distance, duration, season and work needs, casualties, repeated mobilization, source damage, displacement, food stress and diverted transport. Exact penalties and thresholds remain unset. The economy and population owners calculate consequences; the Teutonic source file does not invent a second pressure formula. [R1: section 7A]

A siege emergency may justify a bounded local response while leaving distant service impossible. A victory does not automatically convert extraordinary capacity into a permanent professional pool.

## 9. Service scope and protected duties

Use the shared scope bands: local supported, short local field, regional field, distant Realm service, external service and extraordinary emergency. Each actual obligation must identify which are ordinary, conditional, extraordinary, prohibited or unknown. [R2: section 13]

For Teutonic design, do not presume a town watch is expeditionary infantry, a foreign house can spare its whole guard, or a landed obligation lasts indefinitely. Where evidence is absent, retain an unknown or conditional scope rather than inventing a fixed number of days.

Protected duties include food and livestock care, essential repair and transport, care functions where protected, records and administration, watch and gate minimums, cadres, training, current units and recovery. These are actual competing uses, not a flat universal debuff. [R2: section 12]

Routine simulation should aggregate these claims. The player needs the decisive tradeoff, not individual approval for every household or stable hand.

## 10. Muster and commitment: distinguish a reversible proposal from spent resources

A recruitment proposal identifies the source, service basis, release, destination qualification and resource requirements. The shared assignment lifecycle allows candidate reservation and then full qualification before activation. A proposal is not arrival or readiness. [R3: sections 6, 9, 14]

Fatal transaction failure must roll back the dependent candidate reservation set without duplicate availability or hidden deductions. But an operational failure after lawful spending or movement is not a time reversal: food already consumed, travel already undertaken, wages earned, casualties or damage remain real and need disposition. This distinction strengthens the earlier campaign file's broad phrase about releasing incomplete reservations. [R3: sections 9–10, 20–22; proposed operational clarification]

Partial assembly may produce a reduced or delayed result when valid; it must not silently activate an unqualified full formation. Expiry releases only the appropriate uncommitted reservation. It cannot delete people already in transit or erase their equipment custody.

## 11. Garrison release is not source recovery

A site-bound force can be requested for field duty only with the relevant approval, defense review and substitute plan where needed. Its departure weakens site security and ends the site assignment for the transferred subjects. [R3: section 18]

That does not make those subjects available to recruit again: they are now committed to the field force or transit. Nor does later departure from the field army instantly restore a source pool. Assignment release, actual return, equipment and obligation accounting, and recovery remain distinct. [R1: sections 7B–7C]

The exact site-support and free-upkeep owner was not opened in this pass. This companion therefore specifies no free-upkeep values, garrison-slot formula or production transfer procedure.

## 12. Mercenary and external access without mini-factions

Keep hiring practical. The player selects an existing available company, pays the contract cost, and accepts the service terms. The shared market remains finite; hiring does not turn the company into an institutional brotherhood or permanent domestic pool. [R1: section 9]

Do not add a Teutonic-only approval maze for ordinary hiring. Source, contract, availability, cost, route, supply and return can be handled through the existing recruitment interface. Exact named Germania company eligibility remains unverified in this pass.

Allied and visiting contributions retain their own source, command, service window, replacement and recall terms. The state cannot refill them from generic residents. The same source cannot provide full home defense and a full external contingent simultaneously. [R3: section 19]

## 13. Demobilization and return: no instant refund

The earlier force-access matrix's shorthand that units return to a pool must be read as source routing, not immediate recruitability. Fit returnees, wounded, missing, captured, deserted and dead personnel have different outcomes. Equipment may be serviceable, damaged, disputed, captured or lost. Horses have their own condition and custody. [R1: sections 7B, 12–14]

Proposed Teutonic return panel: show the source receiving survivors, what remains unavailable, the strongest recovery blocker, and unresolved obligations. Do not require the player to process every minor item manually.

Pay, contracts, route arrival, source acceptance, household reintegration, cadres and standards also matter. R1 leaves partial release and exact release timing unresolved. This file does not promote either to a certified universal rule. [R1: section 7B; R3: section 22]

## 14. Replacement, closure and veteran continuity

Distinguish three choices: create a new formation, reinforce an existing one, or preserve a depleted cadre while the source recovers. Replacement requires compatible people, release, equipment, command, training, route, support and time; restored headcount is not restored veteran cohesion. [R1: section 11]

A source may close to new formations while compatible replacement remains possible. Conversely, a surviving unit can remain understrength when the source cannot provide replacements. Do not force disappearance merely because a pool closes, or create a new population because a card persists.

The separate veteran-persistence and recruitment-closure authority was not opened here. Exact merger, retirement, extinction and lineage mechanics remain with that owner. This companion preserves the interface rather than pretending to resolve it through general prose.

## 15. Player-facing recruitment decisions

The following text is authored UI proposal, not a current screenshot or implemented feature.

| Decision | Concise proposed explanation | Strategic meaning |
|---|---|---|
| Request Knight-Brothers | Institution available, mounts constrained | Money alone cannot complete the contingent |
| Reinforce Sergeant-Brothers | Replacements compete with current escort duty | Choose which real commitment to weaken |
| Request town service | Local contribution available; distant service not agreed | Negotiate scope or select another source |
| Hire infantry | Company available at contract cost | Buy a temporary capability, not a permanent pool |
| Make extraordinary call | Crisis basis required; source pressure applies | Emergency option is not routine recruitment |
| Return contingent | Survivors returning; equipment accounting incomplete | No instant refill from demobilization |

Normal recruitment should remain recognizably Total War: clear role, cost, finite availability and recruitment conditions. Expand details only when the player wants the explanation or a major dispute requires a decision.

## 16. AI priorities and retained weaknesses

Proposed Teutonic AI priorities are mission fit, actual source availability, home defense, suitable mounts and equipment, affordable support, duration, return and expected recovery. Compare ordinary safe capacity with extraordinary options rather than recruiting solely by coin price. Shared player/AI conservation rules apply. [R1: section 17; R2: section 28; R3: section 24]

Retain meaningful weaknesses: scarce institutional elite capacity, competition among foreign and territorial duties, mount and cadre losses, geographically bounded regional access, contract expense, and uncertain distant obligations. These are proposed faction design constraints, not hidden combat penalties or fixed ethnic qualities.

When the elite source is unavailable, the AI can use a less prestigious valid source, alter the mission, delay, hire, negotiate or decline. It cannot invent brethren, ignore release authority or instantly switch assignments in contact.

## 17. Worked qualitative decisions

These are illustrative authored cases, not simulations, historical episodes or numeric balance results.

**Frontier relief:** the state needs nearby relief while a commandery faces its own threat. Request the actually releasable institutional component; retain critical local defense; compare valid local or hired support. If the route or source cannot pass, reduce or delay the mission rather than fill the gap with invented troops.

**Distant campaign:** a town can meet local obligations but has not agreed to distant service. The state can negotiate a supported contribution, use a valid substitute or hire another source. Political control alone does not transform the town into an expeditionary pool.

**Defeat with surviving mounts:** some riders are lost and some horses recovered. Route people and animals separately; preserve survivors and cadre; inspect and integrate recovered mounts. Do not restore a complete cavalry unit from the nominal horse total.

**Emergency defense followed by peace:** an extraordinary call contributes to survival but leaves source pressure and unresolved return. End the emergency commitment through actual release and accounting; do not retain its extraordinary capacity as a permanent recruitment bonus.

## 18. Source discrepancies and unresolved dependencies

| Issue | Disposition |
|---|---|
| Earlier wording implied every muster weakens production | Ordinary safe recruitment alone has no automatic major economic penalty; pressure remains circumstance-dependent |
| Earlier shorthand said formations return to a pool | Source routing is not instant availability; return and recovery receipts remain required |
| Earlier Foot Sergeant reasoning implied separate people are always required for another card | Shared-source cards are permitted in principle; current Teutonic card remains unadmitted for lack of distinct supported gameplay contract |
| Broad rollback wording could imply undoing consumed resources | Candidate reservation rollback is distinct from post-commit operational losses and spending |
| Assignment source retains older parent/pool references | Flagged; no silent shared-authority rewrite or full-parent compatibility claim |
| Site support, veteran closure and animal custody referenced but not opened | Exact specialist behavior remains pending |
| All three sources are review candidates | No owner approval or runtime validation inferred |

These are explicit adaptation decisions and unresolved issues. This new companion does not silently overwrite the campaign or government files; any later successor must integrate the relevant corrections in its owning sections.

## 19. Acceptance specifications

All cases are design specifications, not executed campaign tests.

| ID | Case | Expected result |
|---|---|---|
| TSR-01 | 1062 opening | No Teutonic recruitment instance |
| TSR-02 | Ordinary safe source recruited | Normal costs and finite depletion; no automatic major economic penalty |
| TSR-03 | Extraordinary call requested without valid basis | No automatic overdraw |
| TSR-04 | Source lacks viable households or essential support | Emergency does not create missing capacity |
| TSR-05 | Town owes local service only | Distant request requires valid additional terms |
| TSR-06 | Obligation exists but source is depleted | Reduced, delayed or unable response remains possible |
| TSR-07 | Protected garrison component requested for field duty | Approval and local consequence reviewed |
| TSR-08 | Knight-Brothers committed abroad | No duplicate state contingent |
| TSR-09 | Sergeant-Brothers dismount | Same people and accountable horse custody |
| TSR-10 | Generic framework permits shared-source foot cards | No automatic new Teutonic card |
| TSR-11 | State pays regional troops | Source ownership not silently transferred |
| TSR-12 | Hired company already reserved elsewhere | No second full hire from same capacity |
| TSR-13 | Candidate reservation fails fatally | Complete dependent rollback without hidden deductions |
| TSR-14 | Operational failure follows lawful spending | Actual consumption and losses preserved |
| TSR-15 | Partial assembly lacks decisive qualification | Reduced or delayed result only where valid; no unqualified full activation |
| TSR-16 | Reservation expires while subjects are in transit | Explicit custody and return, not deletion |
| TSR-17 | Rider dies and horse survives | Separate personnel loss and horse review |
| TSR-18 | Rider survives but mount is lost | Mounted readiness remains constrained |
| TSR-19 | Captured mount enters custody | No instant integrated remount |
| TSR-20 | Garrison leaves site for field service | Site claim changes; field assignment still consumes source |
| TSR-21 | Contingent demobilizes | No instant pool refund |
| TSR-22 | Wounded return with fit survivors | Recovery and fit-return routing remain distinct |
| TSR-23 | New formation source closes | Compatible replacement may remain possible if owner rules allow |
| TSR-24 | Replacement restores headcount | Veteran cohesion and readiness still evaluated |
| TSR-25 | AI source is blocked | Uses valid alternative, delay, negotiation or refusal |
| TSR-26 | Same inputs evaluated for player and AI | Same eligibility and conservation constraints |
| TSR-27 | Assignment file references older parent | Mismatch surfaced, not hidden or treated as resolved |
| TSR-28 | Exact release timing requested | Remains unset until specialist owner resolution |
| TSR-29 | Companion delivered | No source rewrite, live binding or engine mutation |
| TSR-30 | File reviewed | Scenario presence is not reported as executed simulation success |

## 20. One-screen recruitment decision contract

Every recruit or service request should reduce to one clear campaign decision.

```yaml
RecruitmentDecision_must_show:
  - RequestedRoleOrExistingUnitFamily
  - SourceAndOwner
  - AccessOrServiceBasis
  - CurrentAvailabilityState
  - StrongestBlockerIfUnavailable
  - PrincipalCompetingUse
  - OrdinarySafeCapacityOrExtraordinaryPath
  - ExpectedAssemblyCondition
  - ReplacementOrNewFormationStatus
  - MainCostAndRecoveryRoute
RecruitmentDecision_must_not_require:
  - ManualHouseholdSelection
  - SeparateTeutonicPoolForSharedSources
  - ReadingEveryUnderlyingReservation
  - AssumingObligationMeansFullCompliance
```

The expanded view may show owner routing, protected minimums, equipment, mounts, officers, routes, contracts, current commitments, and return state. The default view should still feel like a strong finite-pool Total War recruitment interface.

## 21. Request, response, and substitution lifecycle

```yaml
service_request_lifecycle:
  Request:
    inputs: [Source, Role, Scope, Mission, Duration, AssemblyPoint]
  ValidateClaim:
    checks: [ObligationPermissionContractOrVoluntaryBasis, CallAuthority]
  SourceResponse:
    outcomes: [Full, Reduced, Delayed, LocalOnly, GarrisonOnly, Substitute, Commuted, Negotiated, Refused, Unable, Resistant]
  ReleaseReview:
    checks: [ProtectedMinimums, ExistingAssignments, ActualCapacity, PoliticalCompliance]
  CandidateReservation:
    effect: ProtectOnlyValidatedComponents
  Assembly:
    checks: [People, Equipment, Mounts, Officers, Route, Supply, Support]
  ActivationOrAbort:
    result: ReadyReducedDelayedFailedOrWithdrawn
  ServiceAndReturn:
    result: SourceCorrectCasualtyPropertyObligationAndRecoveryRouting
```

A substitution is not a free role conversion. A town offering money, transport, local guards, or fewer troops satisfies only the part of the demand supported by the governing obligation and accepted agreement. The state may accept, renegotiate, select another source, or abandon the mission.

## 22. Institutional pool and territorial pool firewall

```yaml
pool_firewall:
  KnightBrothers:
    owner: TeutonicOrderInstitution
    state_access: InstitutionalAssignmentOnly
  SergeantBrothers:
    owner: TeutonicOrderInstitution
    state_access: InstitutionalAssignmentOnly
  TerritorialPaidPersonnel:
    owner: TerritorialOrderStateOrExactEmployer
    institution_membership: falseByDefault
  TownDistrictAndLandedService:
    owner: ExactCommunityEstateOrPoliticalSource
    institution_membership: false
  RegionalAndSubjectForces:
    owner: ExactRegionalOrCommunitySource
    institution_membership: false
  CrusadingAlliedAndVassalForces:
    owner: ExternalSource
    institution_membership: falseByDefault
  Mercenaries:
    owner: CompanyOrMarketSource
    institution_membership: false
state_money_converts_source_to_brethren: false
long_service_converts_source_to_brethren: false
Order_visual_identity_converts_source_owner: false
```

This firewall preserves a playable emerged faction without converting its whole roster into Order members. Individual admission into the institution, if historically and constitutionally valid, is a separate character or membership process and never a bulk unit conversion.

## 23. Formation, reinforcement, and cadre priority

The player may face three competing uses for the same capable source: create another formation, restore a depleted formation, or preserve teachers and veteran leadership for future recovery. None is always correct.

```yaml
capacity_choices:
  NewFormation:
    value: MoreImmediateBodiesAndMapCoverage
    risk: DividesOfficersEquipmentMountsAndCadres
  Reinforcement:
    value: PreservesExistingUnitIdentityAndOperationalUse
    risk: ConsumesCompatibleReplacementsAndIntegrationCapacity
  CadrePreservation:
    value: ProtectsTrainingFormationMemoryAndLongTermRecovery
    risk: ProvidesLessImmediateFieldStrength
priority_rule: NoUniversalAutomaticPriority
player_and_AI_must_see_tradeoff: true
```

The institution should often favor cadre preservation after severe losses, while an immediate siege or invasion may justify a reduced field contribution. These are strategic tendencies, not hidden mandatory scripts.

## 24. Mobilization abort and partial-commit boundary

```yaml
mobilization_abort_states:
  BeforeReservation:
    disposition: NoCapacityCommitted
  CandidateReservedBeforeMovement:
    disposition: ReleaseValidatedCandidateSet
  AssemblyStarted:
    disposition: PreserveActualTravelSupplyWageAndCustodyEffects
  InTransit:
    disposition: ResolveRouteReturnDelayAndSecurity
  ReadyButNotDeployed:
    disposition: ResolveStandingCostsContractAndDemobilization
  ActiveService:
    disposition: FullMissionClosureAndReturnContract
fatal_validation_failure:
  rollback: AtomicCandidateTransactionOnly
  does_not_erase: [LawfullyConsumedSupply, EarnedPay, Travel, Damage, Casualties, PoliticalConsequences]
```

This removes ambiguity between database-style rollback and campaign consequences. Failed validation must not duplicate or strand capacity, while a costly aborted campaign cannot be undone as though nothing occurred.

## 25. Foreign-house and Order-state competition

A territorial Order-state and foreign commanderies may demand the same institutional personnel, funds, horses, officers, and equipment. The new state does not receive automatic priority.

```yaml
competing_institutional_uses:
  - OrderStateFieldArmy
  - OrderStateFortressAndCapitalDefense
  - ForeignHouseSecurity
  - ExistingHostMission
  - EscortPilgrimHospitalAndRouteDuties
  - TrainingCadreAndLeadershipContinuity
  - RecoveryAndRemountCapacity
priority_inputs:
  - InstitutionalMission
  - ImmediateThreat
  - ExistingCommitmentAndRecallTerms
  - PoliticalAndPropertyRisk
  - RouteAndAssemblyFeasibility
  - LongTermRecoveryCost
automatic_state_priority: false
automatic_foreign_house_priority: false
```

The UI should identify which existing duty would be weakened. The AI must evaluate the same collision instead of treating distant houses as limitless reinforcement nodes.

## 26. Recovery priority and return disposition

```yaml
return_categories:
  FitAndAccepted:
    effect: MayReturnToValidSourceAvailabilityAfterAccounting
  FitButReassigned:
    effect: RemainsReservedForNewValidDuty
  WoundedOrRecovering:
    effect: RecoveryReservation
  MissingCapturedOrDeserted:
    effect: UnavailablePendingResolution
  Dead:
    effect: RemovedFromLivingCapacityAndRoutedToHouseholdPopulationAndMemoryOwners
  EquipmentServiceable:
    effect: ReturnOrReissueAfterInspectionAndOwnershipReview
  EquipmentDamagedOrDisputed:
    effect: RepairCustodyOrClaimState
  MountSoundAndSuitable:
    effect: ReturnOrRemountReview
  MountRecoveringUnsuitableMissingOrCaptured:
    effect: SeparateAnimalDisposition
release_to_source_summary: DoesNotMeanImmediateRecruitabilityInEveryCase
```

The player-facing return result should emphasize survivors available, capacity still recovering, permanent losses, disputed assets, and the next strongest blocker. Detailed receipts remain available for audit rather than routine micromanagement.

## 27. Emergency call and post-crisis normalization

Emergency overdraw must close when its extraordinary basis ends. Surviving people do not become a permanent extra pool merely because they served once.

```yaml
post_crisis_normalization:
  - CloseOrRenewExtraordinaryAuthorityExplicitly
  - DemobilizeOrReassignSurvivorsThroughValidOwners
  - ResolveEquipmentMountPayAndServiceCredit
  - RestoreProtectedCivilAndLocalDefenseFunctionsWherePossible
  - PreserveSourcePressureCasualtiesAndPoliticalMemory
  - RecalculateOrdinarySafeCapacity
  - PreventEmergencyCapacityFromRollingIntoPermanentFreeAvailability
```

A later professional or territorial force may emerge only through sustained institutions, employment, training, equipment, command, and an admitted unit-family contract. Emergency service alone is insufficient.

## 28. AI decision order and abort conditions

```yaml
AI_decision_order:
  - ConfirmMissionNeedAndRoleGap
  - CheckExistingCommittedForcesAndAlternatives
  - IdentifyValidSourcesAndServiceScope
  - CompareOrdinarySafeCapacityBeforeEmergencyOptions
  - EvaluateHomeDefenseCivilInstitutionalAndPoliticalExposure
  - CheckPeopleEquipmentMountOfficerRouteSupplyAndFinance
  - CompareNewFormationReinforcementAndCadrePreservation
  - ReserveAndAssembleOnlyAfterValidRelease
  - AbortReduceDelayOrSubstituteWhenDecisiveLayerFails
AI_abort_conditions:
  - NoValidServiceBasisOrRelease
  - ProhibitedDoubleAssignment
  - CriticalHomeOrInstitutionalDefenseWouldCollapse
  - DecisiveEquipmentMountOfficerRouteOrSupplyFailure
  - ContractOrFinanceFailureWithoutValidAlternative
  - RecoveryCostExceedsMissionValueUnderCurrentStrategy
higher_difficulty_resource_exemption: false
```

## 29. Stronger player-facing blocker vocabulary

Use specific explanations rather than generic unavailability.

- **Committed elsewhere:** the source exists but is serving another duty.
- **Protected locally:** release would violate a current defense or essential-function floor.
- **Service scope insufficient:** the obligation covers local or shorter service, not this mission.
- **Release refused or disputed:** the source or lawful authority has not released the contribution.
- **Mounts unavailable:** eligible riders exist but suitable mounts or remount support do not.
- **Equipment or ammunition unavailable:** people exist but the required issue capacity does not.
- **Officer or cadre shortage:** bodies exist but the formation cannot be led or integrated properly.
- **Route or assembly blocked:** the contribution cannot reach the muster or field destination.
- **Recovering:** people, animals, equipment, formation memory, or support remain unavailable after service.
- **Closed to new formation:** the source may support existing recovery but not another formation.

## 30. Expanded refinement specifications

All cases are specifications, not executed tests.

| ID | Case | Required result |
|---|---|---|
| TRR-01 | Service request has a valid claim but no release | No reservation or assembly proceeds |
| TRR-02 | Source proposes fewer troops | Player may accept reduced contribution without inventing the remainder |
| TRR-03 | Source offers money instead of field service | Only a valid commutation can satisfy part of the obligation |
| TRR-04 | State seeks brethren already guarding a foreign house | Existing assignment and institutional risk are visible |
| TRR-05 | State pays long-serving territorial troops | Troops remain territorial personnel, not automatic brethren |
| TRR-06 | Same capable source can reinforce or form a new unit | Player or AI sees the explicit tradeoff |
| TRR-07 | Severe losses leave a veteran cadre | Cadre may be preserved without pretending full field readiness |
| TRR-08 | Fatal validation fails before movement | Candidate reservations roll back atomically |
| TRR-09 | Mobilization is canceled after travel begins | Consumed resources and delay remain real |
| TRR-10 | Contracted force is ready but never deployed | Standing cost and demobilization still resolve |
| TRR-11 | Fit survivors return but source acceptance is pending | No immediate ordinary availability |
| TRR-12 | Wounded and fit personnel return together | Separate return and recovery states are maintained |
| TRR-13 | Sound horses return without compatible riders | Horses enter valid owner or remount review, not a free unit |
| TRR-14 | Emergency authority ends | Extraordinary capacity closes and ordinary safe capacity is recalculated |
| TRR-15 | Emergency veterans later support a professional force | New institution and admission gates remain required |
| TRR-16 | AI lacks a valid elite source | AI selects a valid alternative or changes the mission |
| TRR-17 | AI can win only by stripping critical local defense | AI must compare exposure and may abort or reduce |
| TRR-18 | UI reports unavailable | UI presents the decisive typed blocker rather than a generic message |
| TRR-19 | V1.1 accepted | V1 remains rollback evidence and may leave the active working subset |
| TRR-20 | V1.1 delivered | No source, registry, opening state, schema, save, payload, runtime or Unreal mutation |

## 31. V1.1 refinement disposition

```yaml
refinement_validation:
  V1_source_body_preserved: true
  original_30_specifications_preserved: true
  new_20_specifications_added: true
  recruitment_decision_contract_added: true
  request_response_substitution_lifecycle_added: true
  institutional_territorial_pool_firewall_added: true
  formation_reinforcement_cadre_tradeoff_added: true
  mobilization_abort_boundary_added: true
  foreign_house_state_competition_added: true
  recovery_priority_added: true
  post_crisis_normalization_added: true
  AI_abort_conditions_added: true
  typed_blocker_vocabulary_added: true
  new_unit_cards_created: 0
  campaign_tests_executed: 0
  AI_runtime_tests_executed: 0
  Unreal_runtime_validated: false
  owner_review: Pending
```

V1.1 is the stronger current review candidate. It remains a static design authority and does not close the unresolved parent-version mismatch or the unopened garrison, animal-custody, veteran-closure, economy, population, religious, save, or runtime owners. The correct stopping point is this strengthened recruitment contract, not another unit card.

## 32. Validation, manifest and bounded disposition

```yaml
validation:
  shared_sources_retrieved_in_full: 3
  source_specific_semantic_comparison: Performed
  shared_owner_approval_verified: false
  all_parent_versions_reconciled: false
  exact_pool_sizes_or_rates_assigned: false
  exact_release_timing_assigned: false
  scenario_specifications: 30
  campaign_tests_executed: 0
  AI_runtime_tests_executed: 0
  battle_tests_executed: 0
  Unreal_compile_run: false
  Unreal_runtime_validated: false
manifest:
  new_authority: Teutonic_Order_Recruitment_Service_and_Recovery_V1_1_Strong_Refinement_FULL.md
  companion_check: Teutonic_Recruitment_Service_Recovery_V1_1_Check.json
  source_files_modified: []
  source_files_deleted: []
  new_unit_cards: 0
  folders_created: 0
  live_repository_placement_performed: false
```

The three previously uninspected dependencies now have a direct semantic comparison for this bounded subject. That does not close the remaining government, economy, garrison, regional, ecclesiastical, animal, veteran, map, save or runtime dependencies. Do not create a generic follow-on wrapper merely to restate that list.

This file's useful output is the Teutonic adaptation: ordinary versus emergency recruitment, service response and scope, source competition, lawful assignment, and noninstant recovery. Stop at that static design handoff. Further work should address a demonstrated missing capability or a specifically requested source, not manufacture a third brethren family.

## 33. Source references

[R1] Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md, retrieved in full this pass. Principal references: sections 3–7C, 9–15, 17–22.

[R2] Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md, retrieved in full this pass. Principal references: sections 4, 8–19, 22, 24–30, 34, 36.

[R3] Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md, retrieved in full this pass. Principal references: sections 3, 6–24, 26, 29–31.

Teutonic campaign integration V1.1, state-government V1.1 and the two mature unit-family decisions are conversation inputs. This companion is new and makes no claim to copy or replace those complete authorities. Shared sources were used as evidence, not as instructions for this task.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_Recruitment_Service_and_Recovery_V1_1_Strong_Refinement_FULL.md
  version: 1.1.0
  authoring_theater: Germania
  canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
  folder_policy: FlatNoNewSubfolders
  canonical_institutional_combat_families: [KnightBrothers, SergeantBrothers]
  new_unit_cards_created: 0
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticStrongRefinementAndBoundedSourceComparisonPassedOwnerHistoricalBalanceAndRuntimeReviewPending
  owner_review: Pending
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_mutation_authorized: false
  save_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  disposition: StrongStaticRecruitmentServiceAndRecoveryHandoff
```
