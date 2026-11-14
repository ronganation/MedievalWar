# Lower Lotharingia Field Campaigning, Maneuver, Raiding, Pursuit, and Fighting Withdrawal Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: FieldCampaigning.Germania.LowerLotharingia.V1.1
  stable_document_id: FieldCampaigning.Germania.LowerLotharingia
  version: 1.1.0
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: RefinedStaticFieldCampaigningOwnerReviewRequired
  source_treatment: NewOperationalCompanionNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_armies_wars_routes_raids_and_commanders: NotCreated
  active_state_and_bindings: RelevantMilitaryMovementBattleGeographySupplyKnowledgeDiplomacyAndOpeningStateOwners
  actual_land_and_naval_unit_profiles: DeferredByUser
  opening_registry_payload_importer_runtime_save_and_unreal_mutation_authorized: false
```

This copy-first V1.1 refinement proposes operational choices between assembling a host and resolving its battles. New cases, procedures, and qualitative consequences are game design, not verified historical incidents or implemented abilities. No starting force, war, raid, commander, route, or numerical movement advantage is assigned.

## 1. Campaign promise: gather strength where the war can change

**Hold the hinge. Gather the hammer. Win the next move.**

The proposed faction should be able to turn a defended network into an offensive campaign. Its infantry can secure a useful position while mounted strength and supported contributors concentrate elsewhere. A field victory can open a crossing, break pressure on a partner, expose a fortress, or allow a deliberate pursuit. The reward is initiative that the player earned through preparation and commitment, not an automatic faction momentum bonus.

Military Identity V1.1 establishes a dependable spear-based center, retained foot, selective missile support, and valuable mounted strength. Military Service V1.1 establishes a recoverable host with finite sources, competing duties, and real return needs. This companion develops how those capabilities are employed across the campaign map. [S1, S2]

Fragmentation creates choices about concentration, not a universal small-army limit or tactical incompetence. A developed faction can campaign aggressively with a substantial host. A reduced faction can still screen, escort, delay, raid a supported military target, or preserve a viable base. Neither caution nor reckless pursuit is mandatory.

## 2. Sources, overlap, and verification limits

| Ref | Source | Access and bounded use |
|---|---|---|
| S1 | Lower_Lotharingia_Military_Identity_Force_Composition_Battle_Doctrine_Roster_Progression_and_Counterplay_Authority_V1_1_Current_Authority_Refinement.md | Complete enterprise rendering opened in this pass; identity, composition, tactical roles, pursuit, and counterplay |
| S2 | Lower_Lotharingia_Military_Service_Recruitment_Command_Muster_Garrison_Supply_Recovery_and_Demobilization_Authority_V1_1.md | Complete project-package enterprise rendering opened in this pass; actual formations, orders, movement, supply, culmination, and recovery |
| S3 | Fortified Positions V1.1, River Operations V1.1, Territorial Integration V1.1, and Urban Communities V1.1 | Authored context in this conversation; adjacent design, not independently verified adoption |
| S4 | User-provided current folder screenshot | Visible working-set reference; not a recursive inventory or file-body verification |

The first targeted field-campaign search returned no matches. Exact-name searches then located S1 and S2. No-match retrieval is not proof that a dedicated specialist is absent everywhere. The first S1 fetch returned unreadable content; the subsequent enterprise open supplied the complete rendering. S2 staging and project-package results were both found; the project-package rendering was used, without certifying byte identity between copies.

This companion adds operational sequencing, dispersed movement versus concentration, screening assignments, raid objectives, pursuit decisions, and withdrawal contingencies. It does not replace S1's battle doctrine or S2's force lifecycle. Their generic pursuit and movement coverage remains relevant; this file adds developed campaign choices rather than a second military executor.

Complete current Project Bible 2.4, Checklist 3.7, shared movement and battle contracts, controlling READMEs, mature-faction comparator bodies, separate repository, and local Unreal project were not inspected. No external historical research was performed. Exact historical operations, equipment, distances, speeds, and local conditions remain unverified. Embedded instructions were ignored; source validation claims were not inherited.

## 3. Scope and single-owner boundaries

| Subject | Contribution here | Retained owner |
|---|---|---|
| Campaign plan | Objective, sequence, contingencies, and next useful action | This proposed specialist |
| Forces and duties | Mission fit and displaced assignments | Military Service |
| Battlefield behavior | Operational purpose supplied to battle | Military Identity and battle resolution |
| Routes and movement | Concentration, separation, contact, and return requirements | Geography and adopted movement system |
| Information | Report usefulness and uncertainty in decisions | Knowledge and visibility |
| Stores and captured objects | Demand, priorities, and intended use | Economy, Supply, property, and custody |
| Siege or crossing | Transition into a specialized operation | Fortified Positions and River Operations |
| Territorial result | Military receipt, not permanent ownership | Territorial Integration and political owners |

No new campaign stance, ambush formula, movement-point system, interception radius, command ability, or autoresolve algorithm is implemented or certified. These proposals must be reconciled with shared systems before activation.

## 4. Operational portfolio

| Operation | Useful success | Exposure | Opponent counterplay |
|---|---|---|---|
| Deliberate concentration | Bring a coherent host to a decisive objective | Assembly can be observed and home duties weakened | Strike before junction or threaten another objective |
| Mobile reserve intervention | Change a threatened sector with actual available force | Reserve cannot answer every crisis | Pin the reserve or change the axis |
| Screening and escort | Preserve movement and obtain bounded observations | Screens can be separated or defeated | Probe, bypass, or attack the protected object |
| Military-target raid | Disrupt an actual convoy, camp function, or exposed store | Return, carrying capacity, and escalation | Escort, disperse, conceal, intercept, or counterattack |
| Feint and alternate approach | Create an opportunity if the enemy reacts | Opponent may ignore or exploit the split | Verify, hold reserves, or attack the real commitment |
| Pursuit | Convert a defeat into further actual loss or denied regrouping | Fatigue, separation, enemy reserves | Rally, screen withdrawal, or seek protected ground |
| Fighting withdrawal | Preserve a useful force while conceding ground | Rearguard, baggage, and route exposure | Pressure, intercept, or threaten the destination |

These are optional operation families, not seven mandatory buttons. Their value follows actual force, terrain, information, and results.

## 5. Campaign plan and review conditions

```yaml
ProposedFieldPlan:
  identify:
    - ObjectiveAndUsefulCompletion
    - ActualForceCommandAndContributorScope
    - KnownEnemyAndReportFreshness
    - RouteAssemblyAndContactConditions
    - SupplyBaggageAndServiceWindow
    - HomeDefenseAndDisplacedDuties
    - ReserveReturnAndFallback
    - ReviewConditionForContinueChangeOrEnd
  plan_creates_force_or_reservation: false
  objective_requires_total_enemy_destruction: false
  uncertainty_requires_permanent_inaction: false
```

A plan should answer what changes if the operation succeeds. Defeating a detachment can be sufficient when it frees a route. A larger victory may justify continued exploitation. The player can accept risk without pretending unknown enemy forces are absent.

Review when a material condition changes, not after every routine movement. A blocked ideal plan should expose a smaller useful operation, another approach, supported reinforcement, or a reason to stop.

## 6. Dispersed movement and concentration

Separated columns can reduce a supported bottleneck or reach different assembly points, but lose immediate mutual support. Concentration can improve local strength while increasing demand on one route and receiving site. Neither configuration receives an unconditional speed or supply bonus.

A junction needs actual arrival, command coordination, space, support, and current orders. One column reaching the objective does not bring the others with it. Delayed contributors can join later, operate separately within scope, or require a revised plan.

The player may launch a reduced operation when the arrived force is sufficient. Waiting for every contributor can surrender initiative; attacking prematurely can expose the leading column. The interface should identify the missing capability rather than only display a completion percentage.

## 7. Screening, reconnaissance, and contact

A screen is an actual assignment. Its troops cannot simultaneously provide full shock reserve, convoy escort, and distant observation. Available mounted troops can support screening, but no new light-cavalry profile is admitted here.

Reports distinguish observed presence, estimated strength, movement, route condition, and uncertainty. A sighting does not reveal the enemy's recruitment pools, private orders, exact stores, or future intention. Report age matters when the situation can change, without inventing a universal expiry duration.

A screen can observe without preventing passage. It can delay without defeating the enemy. Lost contact is not proof of retreat. The player can investigate, concentrate, change route, or act under explicit uncertainty.

## 8. Baggage, pace, and operational reach

The host moves with actual supplies, animals, transport, equipment, and support where represented by adopted systems. Reducing baggage may improve a supported movement opportunity while shortening endurance or leaving useful equipment behind. No universal forced-march ability or movement multiplier is created.

A mounted component can outrun supporting foot only when actual movement allows it. That separation can create a useful intervention or an isolated defeat. Horses require their existing support; cavalry status does not provide infinite endurance.

Procurement, accepted quartering, coercive extraction, and carried stores are distinct sources. A raid does not automatically feed the whole army. A paid host can remain unable to move if actual supplies or transport are missing. [S2]

## 9. Military-target raids and counter-raids

Choose an actual target and intended effect: interrupt a delivery, damage a supported camp function, recover accessible equipment, or force an enemy response. A raid is not territorial annexation or a generic money-generating stance.

The operation needs actual forces, target knowledge, feasible access, carrying capacity where relevant, and a return plan. Seized goods retain condition and custody; captured equipment may be unsuitable or require repair. Destroyed stores cannot also become loot.

Local damage and coercion retain their consequences through property, population, law, and recovery owners. This file creates no reward for attacking civilians, no automatic depopulation, and no profitable destruction-and-relief loop. Enemy response can include escorts, relocation, interception, pursuit, or another campaign priority.

## 10. Feints, concealment, and alternate approaches

A feint commits something observable: movement, a limited threat, or a supported detachment. It does not directly command an opponent's belief or response. The opponent can ignore it, investigate, retain a reserve, or exploit the divided force.

Concealment and ambush require the adopted visibility and battle systems. Suitable terrain is an opportunity, not invisibility. A proposed ambush does not guarantee contact, surprise, or victory. No new hidden detection statistic is assigned.

The player can use an alternate approach without a deception mechanic when the route is feasible. Operational variety should not depend on creating a bespoke ability for every maneuver.

## 11. Choosing and accepting field battle

A campaign battle request identifies actual participants, command, mission, known terrain, equipment, mounts, fatigue, supply, and the movement situation. Reinforcements require an adopted arrival path; proximity on the map is not instant tactical presence. [S2]

A holding action can protect a crossing or buy a withdrawal opportunity without requiring destruction of the enemy. An offensive engagement can aim to break the opposing field host. The tactical owner determines actual outcomes, including failure and unexpected losses.

S1's formed infantry and mounted decision arm remain the tactical foundation. This authority does not turn those preferences into a mandatory script, hidden synergy bonus, or guaranteed battlefield result. [S1]

## 12. Pursuit and exploitation

After a victory, compare the actual survivors, fatigue, mounts, ammunition, command, known enemy reserve, routes, and remaining objective. A pursuit can be decisive and rewarding when those conditions support it. Preserving an exhausted force is also a valid choice.

```yaml
ProposedPursuitReview:
  options:
    - RallyAndSecureTheField
    - LimitedPursuitWithDefinedReturn
    - DecisivePursuitWhereSupported
    - SecureAUsefulRouteOrPosition
    - RelieveAnotherForce
    - WithdrawAndRecover
  inspect:
    - ActualPursuersAndDisplacedDuty
    - KnownEnemyContactAndRallyRisk
    - RouteSupplyAndMountCondition
    - CaptivesEquipmentAndRecoveryBurden
    - StopConditionAndReturn
  routed_enemy_equals_destroyed_formation: false
  pursuit_order_creates_contact: false
  battle_victory_resets_readiness: false
```

Do not apply tactical pursuit casualties again as an automatic campaign reward. Any later contact is a distinct supported incident using surviving participants. Captives and recovered goods require actual custody and transport; neither is a free resource balance.

## 13. Fighting withdrawal and rearguard

Withdrawal is a military operation, not deletion or teleportation. Select the destination, route, order of movement, baggage priorities, command, and actual rearguard. A rearguard trades exposure for a chance to preserve the main force; it does not guarantee escape.

The player can abandon a position, move in stages, seek a supported crossing, negotiate passage where relevant, or accept battle. Peaceful-access terms are not universal consent gates for hostile action. Physical feasibility and enemy pressure still matter.

A withdrawal can preserve cadres while losing stores or equipment. A successful retreat need not erase the strategic defeat. A broken force may rally in reduced form if the relevant military owners support it; no automatic full recovery is granted.

## 14. Multiple duties and coalition coordination

The same mounted reserve may be wanted for pursuit, relief, principal escort, and home defense. Assigning it to one operation changes the others. S2 retains reservations and service; this companion exposes the campaign choice. [S2]

Contributors can operate in parallel without becoming ducal property. Shared objectives require communicated coordination, not identical private interests. A contributor's local-service scope does not silently expand into a distant pursuit.

A principal's absence, command disruption, or title transition changes the relevant mandate and relationships without deleting surviving forces. No named historical person receives command, immunity, or an automatic campaign career here.

## 15. Links to siege, river, and territorial outcomes

A field victory can create a siege opportunity but supplies neither engines nor a holding garrison. A river crossing can reposition an actual force but does not deliver absent baggage. A captured route node can be militarily useful while ownership and local settlement remain contested.

Send one authoritative outcome to adjacent consumers. Preserve actual losses, damage, custody, and partial success. The next operation begins from that changed state, not a refreshed army. Territorial Integration retains durable post-gain government; Fortified Positions retains siege operations; River Operations retains transport assembly and delivery.

## 16. Developed decision cases

All cases below are proposed reusable content, not scheduled opening incidents. Attach to an existing case when the same incident already has one.

### 16.1 The hammer is needed twice

The mounted reserve can support a relief attempt or exploit a field opportunity. Commit to one, split only if both reduced missions are feasible, or seek another actual source. The opponent can exploit the unprotected duty. Neither choice leaves a duplicate reserve behind.

### 16.2 The second column is late

The leading force can achieve a smaller objective, wait at a supported site, or withdraw toward the delayed contribution. Attacking alone risks defeat; waiting risks initiative and supply. A late message does not teleport the column or prove refusal.

### 16.3 A convoy worth the detour

A known military convoy presents an opportunity away from the main objective. Raid with an actual detachment, threaten it to influence the enemy, or maintain concentration. Cargo, escorts, carrying capacity, and return determine what can actually be gained.

### 16.4 The enemy gives ground

The opponent withdraws after contact. Pursue with a defined force, advance coherently toward the objective, or rally and investigate. A retreat may be genuine without exposing every reserve. No option reads hidden intent.

### 16.5 The baggage cannot keep up

The host can reduce the next operation, stage delivery, leave supported equipment in actual custody, or accept explicit endurance risk. No option converts money into delivered stores or restores abandoned equipment automatically.

### 16.6 Victory before the crossing

A battle opens a route but the crossing remains unsuitable or contested. Secure an actual method, take a smaller supported action, or consolidate. Victory does not create boats, a bridge, or transport capacity.

### 16.7 The rearguard needs a commander

Withdrawal requires a supported command arrangement. Assign an available eligible operator, revise the movement, or accept a narrower defense. No nearest named character becomes commander automatically; no new character profile is created.

### 16.8 One more objective

A successful host can attempt another gain, secure the result already achieved, or return for recovery. Expose service expiry, losses, home risk, and supply. Continuing can be worthwhile, but the next success is neither guaranteed nor free.

## 17. AI and player workload

AI should select operations for useful outcomes, concentrate when it can win something meaningful, and use partial actions when a larger plan is blocked. It must not interpret fragmented politics as permanent passivity or receive free cavalry to repair poor planning.

Reassess after lost contact, late arrival, service expiry, changed route, battle losses, or a threatened home duty. Do not pursue every broken force indefinitely, raid for unbounded profit, or split into unsupported fragments merely to cover every objective.

Show objective, committed force, known contact, decisive blocker, displaced duty, and next review condition. Routine marching, reporting, and recovery aggregate. Escalate consequential concentration, pursuit, baggage, and withdrawal choices rather than demand approval of every message.

Suggested original player-facing summary:

> A gathered host wins by arriving with a purpose. Protect the center, bring mounted strength to the decision, and turn success into the next useful move without losing the force that made it possible.

## 18. Independent clocks and persistence

Historical +21 months, biological +7 months, and one ordered Winter/Spring/Summer/Autumn step remain independent per strategic turn. None is a literal march, battle, pursuit, or recovery duration. Season is not actual weather.

Future persistence must retain actual locations, formations, assignments, orders, known reports, supply, damage, losses, custody, and pending return. Retrying an action cannot duplicate movement, observations, casualties, loot, or rewards. Cancellation releases only unused commitments and does not reverse consumed resources.

No numerical balance, pathfinding, tactical ability, runtime writer, save schema, importer, or Unreal asset is delivered.

## 19A. Double-check verdict and preservation ledger

The complete V1 body remains the working foundation. The review confirmed a distinct operational layer between force generation and tactical battle, strong aggressive play, useful counterplay, clean owner boundaries, eight developed cases, and firm prevention of free movement, forces, loot, or post-battle recovery.

V1.1 strengthens the comparatively thin areas: operational phases and receipts, assembly-point admission, march order and column integrity, reserve release, reconnaissance tasking, counter-reconnaissance, convoy protection, raid closeout, contact and disengagement, reinforcement arrival, pursuit stopping conditions, rearguard handoff, rally after separation, campaign culmination, AI correction, and expanded validation.

```yaml
RefinementReceipt:
  immediate_source: Lower_Lotharingia_Field_Campaigning_Maneuver_Raiding_Pursuit_and_Fighting_Withdrawal_Authority_V1.md
  immediate_source_read_in_full: true
  complete_source_preserved_as_working_body: true
  substantive_source_sections_removed: []
  central_field_campaigning_identity_changed: false
  additions:
    - OperationalLifecycleAndMissionReceipt
    - AssemblyPointAndJunctionAdmission
    - MarchOrderColumnIntegrityAndSeparation
    - ReserveCommitmentReleaseAndReconstitution
    - ReconnaissanceTaskingAndCounterReconnaissance
    - ConvoyEscortAndBaggageSecurity
    - RaidExecutionCustodyAndCloseout
    - ContactDisengagementAndBrokenContact
    - ReinforcementArrivalAndBattleAdmission
    - PursuitStopConditionsAndRallyRisk
    - RearguardHandoffAndWithdrawalCloseout
    - SeparationRallyAndReassembly
    - CampaignCulminationAndOperationalRecovery
    - AIFieldPortfolioAndAntiExploitRules
    - ExpandedValidationCatalogue
  opening_force_war_route_raid_or_commander_created: false
  exact_historical_campaign_operation_created: false
  actual_land_or_naval_unit_profiles_created: false
  implementation_authorized: false
  previous_version_disposition: SupersededForActiveUseRetainedAsImmediateSource
```

No named route, assembly point, raid target, field army, commander, or active campaign state is introduced.

## 19B. Operational lifecycle and mission receipt

```yaml
FieldOperationLifecycle:
  stages:
    - DefineObjectiveAndUsefulCompletion
    - IdentifyForcesDutiesRoutesAndKnownEnemy
    - ReserveAndAssembleThroughOwners
    - MoveScreenAndMaintainContact
    - EngageAvoidRaidRelieveOrWithdraw
    - ExploitConsolidateOrEnd
    - ReturnReleaseRecoverAndReconcile
  plan_equals_reservation: false
  movement_equals_contact: false
  contact_equals_battle: false
  victory_equals_operation_closeout: false
```

Operations can end successfully without battle when the useful objective is achieved. They can also remain partially successful when a route is opened but the enemy survives, or when a withdrawal preserves the core but abandons stores.

## 19C. Assembly-point and junction admission

An assembly point requires an actual location, usable access, sufficient space, water and supply support, security, communication, and a dispersal or onward-movement plan. A named settlement or fortress does not guarantee those functions.

Columns arriving separately retain their own command, condition, assignments, and knowledge until coordination occurs. A failed junction can produce a reduced operation, separate missions, delay, or withdrawal rather than deleting the forces.

## 19D. March order, column integrity, and separation

A campaign column should distinguish advance screen, main body, baggage or transport, rear protection, and detached duties only where actual formations perform them. These are assignments, not free subunits.

```yaml
ColumnIntegrityReview:
  inspect:
    - MissionAndOrderOfMovement
    - ActualAssignedFormations
    - CommunicationAndMutualSupport
    - BaggageAnimalsAndTransport
    - RouteCapacityAndBottlenecks
    - ContactThreatAndFallback
  assignment_duplicates_formation: false
  faster_element_moves_all_support: false
  separation_equals_destruction: false
```

Separation can be intentional or caused by delay, route failure, contact, fatigue, or command disruption. Preserve each element's last confirmed state.

## 19E. Reserve commitment, release, and reconstitution

A reserve is held for a stated contingency or operational decision. Committing it changes what remains available. A reserve released from one duty needs actual movement and communication before supporting another.

After commitment, surviving elements may rally, pursue, reinforce, cover withdrawal, or recover. They do not return instantly to full reserve readiness. Mounted reserves retain rider, mount, equipment, fatigue, and route dependencies.

## 19F. Reconnaissance tasking and counter-reconnaissance

Reconnaissance needs a question: locate a route threat, confirm an enemy movement, inspect an approach, or restore contact. Tasking identifies the observer, scope, route, reporting method, and return condition.

Counter-reconnaissance can screen movement, contest observers, spread forces to protect approaches, or change the route. It cannot erase every enemy report or create perfect concealment. Captured messengers or records provide only what is actually recovered and understood through relevant owners.

## 19G. Convoy escort and baggage security

Escort coverage is bounded to actual cargo, route, window, and threat. The escort cannot simultaneously serve as full field reserve elsewhere. A convoy contains real transport and goods; an escort order creates neither.

Threats can produce delay, diversion, partial loss, abandonment, battle, or successful passage. Cargo reaching the host still requires custody and acceptance. Saving the convoy can be a valid operation even if no enemy formation is destroyed.

## 19H. Raid execution, custody, and closeout

```yaml
RaidReceipt:
  record:
    - TargetAndIntendedMilitaryEffect
    - ActualRaidersCommandAndAccess
    - ContactDamageAndResistance
    - GoodsEquipmentPeopleAndRecordsAffected
    - CustodyCarryingCapacityAndCondition
    - ReturnInterceptionAndLoss
    - ContinuingLocalAndPoliticalConsequences
  raid_order_creates_target_knowledge: false
  seized_object_equals_usable_supply: false
  destruction_and_capture_apply_to_same_object: false
  successful_return_refills_readiness: false
```

A raid that destroys an enemy delivery but gains no cargo can still succeed. A raid that captures goods but loses the return route can become a liability. Closeout preserves both military effect and local consequences.

## 19I. Contact, disengagement, and broken contact

Contact can be visual observation, skirmishing, threatened movement, or battle through adopted systems. Contact does not force battle automatically. Disengagement needs a feasible route, command, screening or separation, and an opponent response.

Broken contact creates uncertainty, not proof of retreat, destruction, or safety. The player can restore observation, continue toward the objective, concentrate, withdraw, or accept risk. AI receives no hidden contact state.

## 19J. Reinforcement arrival and battle admission

A nearby formation reinforces only if the adopted campaign and battle systems admit a feasible arrival. Review location, route, timing, command, knowledge, battle state, and interception.

```yaml
ReinforcementAdmission:
  outcomes:
    - AdmittedAtSupportedBattleEntry
    - ArrivesAfterBattle
    - InterceptedOrDelayed
    - RedirectedToAnotherObjective
    - UnableOrUnaware
  proximity_equals_reinforcement: false
  reinforcement_creates_duplicate_campaign_formation: false
  late_arrival_rewrites_completed_battle: false
```

A late formation can still pursue, cover retreat, secure the field, or protect recovery if actual state permits.

## 19K. Pursuit stop conditions and rally risk

A pursuit needs a defined stop condition such as loss of contact, route exposure, mount fatigue, enemy protected ground, threat to the main force, completed objective, or return deadline. A successful chase does not require limitless continuation.

The defeated force may rally, join reserves, enter a protected place, disperse, surrender, or remain broken through the proper military owner. Routed does not equal destroyed. Pursuers can become isolated or counterattacked.

## 19L. Rearguard handoff and withdrawal closeout

A rearguard assignment records the protected body, route, command, delay objective, release or handoff point, and fallback. A replacement must arrive and accept the duty before the first force is released where actual circumstances permit.

```yaml
WithdrawalCloseout:
  reconcile:
    - MainBodyRearguardBaggageAndDetachedElements
    - DestinationAndRouteActuallyReached
    - LossAbandonmentCaptureAndDamage
    - CommandCommunicationAndMissingElements
    - PursuerContactAndContinuingThreat
    - RallyRecoveryAndNextDefense
  withdrawal_order_equals_safe_arrival: false
  handoff_order_equals_completed_replacement: false
  preserved_force_equals_strategic_victory: false
```

## 19M. Separation, rally, and reassembly

Separated forces retain identity and last known condition. Rally requires a feasible place, surviving command or accepted alternative, contact or communication, and actual arrival. No universal rally point or automatic force merger is created.

Reassembly can restore coordination without restoring casualties, fatigue, equipment, service time, or supply. A reduced coherent host can be more useful than waiting indefinitely for every missing element.

## 19N. Campaign culmination and operational recovery

An operation culminates when the host can no longer achieve the next intended action at acceptable supported capacity. Indicators include expiring service, depleted supply, damaged transport, lost officers, exhausted mounts, severe fatigue, threatened return, home exposure, or mounting recovery debt.

Culmination is not defeat. The player can consolidate, reduce scope, seek support, negotiate, withdraw, or continue under explicit risk. Victory does not erase culmination. Recovery should restore a named useful function rather than apply one unexplained cooldown.

## 19O. AI field portfolio and anti-exploit rules

- Select objectives that change a route, force, siege, relief, or territorial opportunity.
- Assemble actual columns and junctions rather than teleporting concentration.
- Use screens and escorts as bounded assignments with opportunity costs.
- Raid military targets for a defined effect, not unbounded income.
- Commit reserves when the decision warrants it, then recover them through actual state.
- Admit reinforcements only through the adopted arrival rules.
- Pursue decisively when conditions support it and stop when exposure exceeds the objective.
- Preserve fighting-withdrawal and reduced-host options after reversal.
- Do not read hidden enemy routes, reserves, stores, orders, or intentions.
- Prevent duplicate formations, observations, cargo, casualties, movement, and objective rewards.

The player follows the same rules. Cycling assignments, breaking and restoring contact, cancelling raids, or reissuing pursuit cannot duplicate state or remove applied losses.

## 19P. Refined validation additions

```yaml
RefinedValidationAdditions:
  LLFC_017: RequireOperationalLifecycleThroughReturnRecoveryAndReconciliation
  LLFC_018: RejectBattleOrVictoryAsAutomaticOperationCloseout
  LLFC_019: RequireAssemblyPointAccessSpaceSupplySecurityAndDispersal
  LLFC_020: RequireMarchAssignmentsWithoutDuplicatingFormations
  LLFC_021: RequireReservePurposeCommitmentReleaseAndRecovery
  LLFC_022: RequireReconnaissanceQuestionObserverReportAndReturn
  LLFC_023: PreserveCounterReconnaissanceWithoutPerfectConcealment
  LLFC_024: RequireConvoyCargoEscortRouteThreatAndAcceptance
  LLFC_025: RequireRaidEffectCustodyCarryingCapacityReturnAndConsequences
  LLFC_026: SeparateContactSkirmishBattleDisengagementAndBrokenContact
  LLFC_027: RequireReinforcementRouteTimingKnowledgeAndBattleAdmission
  LLFC_028: RequirePursuitStopConditionAndEnemyRallyRisk
  LLFC_029: RequireRearguardHandoffFallbackAndWithdrawalCloseout
  LLFC_030: PreserveSeparatedForceIdentityAndActualReassembly
  LLFC_031: RequireCulminationDecisionAndFunctionSpecificRecovery
  LLFC_032: RejectAIAndPlayerDuplicateForceKnowledgeCargoLossAndReward
  LLFC_033: PreserveAggressiveConcentrationPursuitAndReducedHostPlayability
  LLFC_034: PreserveOpeningStateLandNavalUnitAndImplementationDeferrals
```

These additions remain static design expectations. They do not establish historical operations, exact movement or contact rules, executable AI, battle reinforcement logic, save behavior, or Unreal Engine 5.8 validation.

## 19. Acceptance catalogue and uncertainty

```yaml
ValidationCatalogue:
  LLFC_001: RequireUsefulObjectiveAndReviewCondition
  LLFC_002: PreserveDucalAnvilGatheredHammerIdentityWithoutAutomaticBonus
  LLFC_003: SeparateColumnArrivalConcentrationAndReadiness
  LLFC_004: RequireActualScreenEscortReserveAndDisplacedDuty
  LLFC_005: PreserveReportScopeFreshnessAndUnknownEnemyState
  LLFC_006: RejectBaggageReductionAsFreeEnduranceOrTransport
  LLFC_007: RequireRaidTargetCustodyCarryingCapacityAndReturn
  LLFC_008: RejectDestroyedGoodsAsSimultaneousLoot
  LLFC_009: RejectFeintAsCompelledEnemyResponse
  LLFC_010: RequireAdoptedBattleAndReinforcementResolution
  LLFC_011: SeparateVictoryPursuitContactAndFurtherLoss
  LLFC_012: RequireWithdrawalDestinationRearguardAndResidualLoss
  LLFC_013: PreserveContributorScopeAndCommandContinuity
  LLFC_014: PreventDuplicateForcesMovementCasualtiesGoodsAndRewards
  LLFC_015: PreserveThreeClocksAndCampaignDivergence
  LLFC_016: PreserveOpeningStateUnitAndImplementationDeferrals
ValidationStatus:
  military_identity_complete_enterprise_rendering_read: true
  military_service_project_package_complete_rendering_read: true
  complete_repository_absence_certified: false
  exact_historical_operations_equipment_and_opening_state_verified: false
  complete_controls_shared_contracts_and_mature_faction_benchmark_reverified: false
  local_repository_and_unreal_project_inspected: false
  simulation_balance_pathfinding_battle_save_or_unreal_tests_executed: false
  existing_sources_and_live_onedrive_modified: false
  owner_adoption_claimed: false
UncertaintyLedger:
  opening_forces_wars_targets_and_routes: NotCreated
  historical_campaign_practice_and_equipment: RequireEvidence
  movement_contact_pursuit_and_recovery_values: Uncalibrated
  shared_movement_battle_supply_and_visibility_contracts: RequireReconciliationBeforeImplementation
```

Static cases include a late column; a screen that observes but cannot stop an enemy; a raid with more goods than carrying capacity; a victory with exhausted mounts; a retreat that preserves troops but loses equipment; and a contributor refusing expanded service. These are manual design expectations, not executed simulations.

## 20. Delivery and next step

One new Markdown specialist is proposed for Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia. No existing authority is replaced or modified. Removing an unadopted copy reverses this delivery without source rollback.

The next normal step is a substantive completeness check and, if justified, integrated copy-first V1.1 refinement. Actual unit profiles remain deferred. Before extending the specialist sequence further, reassess whether a genuinely distinct capability remains rather than creating overlapping wrappers.

## 21. Stable footer

```yaml
StableFooter:
  document_id: FieldCampaigning.Germania.LowerLotharingia.V1.1
  stable_document_id: FieldCampaigning.Germania.LowerLotharingia
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  ActualUnitProfiles: DeferredByUser
  NextAction: OwnerReviewThenReassessRemainingDistinctAuthorityGaps
```

**End of Lower Lotharingia Field Campaigning, Maneuver, Raiding, Pursuit, and Fighting Withdrawal Authority V1.1.**
