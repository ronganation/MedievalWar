# Lower Lotharingia Fortified Positions, Siege Campaigning, Relief, and Defensive Depth Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: SiegeCampaigning.Germania.LowerLotharingia.V1.1
  stable_document_id: SiegeCampaigning.Germania.LowerLotharingia
  version: 1.1.0
  revision_date: 2026-10-19
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: RefinedStaticSiegeCampaigningOwnerReviewRequired
  source_treatment: NewOperationalSpecialistNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_fortifications_garrisons_stores_engines_and_sieges: NotCreated
  active_state_and_bindings: RelevantGeographyInfrastructureMilitaryCommandSupplyPopulationPropertyDiplomacyAndOpeningStateOwners
  actual_land_and_naval_unit_profiles: DeferredByUser
  opening_registry_payload_importer_runtime_save_and_unreal_mutation_authorized: false
```

This copy-first V1.1 refinement develops the campaign use of fortified positions before, during, and immediately after a siege. All new portfolios, operating sequences, and decision cases are game-design proposals. They are not historical certification, executable systems, or assignments of opening assets.

## 1. Campaign identity: force the enemy to choose

**Anchor the route. Threaten the relief. Take the position that opens the campaign.**

Lower Lotharingia should use fortified positions to shape operations, not simply wait behind walls. A supported strongpoint can shelter a reserve, protect a useful connection, preserve a material base, or make an opponent commit to a costly siege. An attacking host can take a decisive node, mask a less important position, or force a relief battle that changes the campaign.

The faction's proposed strength is selective concentration across a fragmented network. A dependable seat and a mobile relief force can complement each other. The weakness is that neither can defend every separated interest at once. Overbuilding empty fortifications or distributing the host into isolated garrisons can destroy the very mobility the network was meant to support.

This is a positive military portfolio. Good preparation should enable an ambitious attack, a successful relief, a credible defense, or a timely withdrawal. It should not merely reduce a collection of penalties. No unique siege bonus is granted by faction name alone.

## 2. Source manifest and distinct contribution

| Ref | Source | Access and use |
|---|---|---|
| S1 | Lower_Lotharingia_Direct_Core_Baelen_Limbourg_sur_Vesdre_Property_Fortified_Seat_and_Succession_Interface_Preflight_V1.md | Complete enterprise rendering fetched in this pass; material-core functions, fortification versus garrison, supply, command, records, and title-loss continuity |
| S2 | Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1_1.md | Complete rendering available in this conversation; spatial roles, corridors, external owners, damage, and recovery |
| S3 | Territorial Integration V1.1 and River Operations V1.1 developed in this conversation | Adjacent proposed design context; post-gain settlement and transport interfaces, not independent historical evidence or verified live adoption |
| S4 | Current targeted enterprise search | Five adjacent geography/direct-core results; no dedicated siege specialist established by that search |

This file adds siege purpose, preparation, investment, defender choices, relief coordination, assault readiness, and military closeout. Geography retains places and routes; military-service authorities retain actual forces and service; territorial integration retains durable post-conquest government. The same event must not produce duplicate damage, costs, or rewards across these consumers.

S1 leaves exact opening fortification configuration, garrison, stores, command, and routes unresolved. Those limits remain. Its strategic associations do not certify a complete later castle or authorize assigning surrounding property. [S1]

Search is not a recursive repository absence certificate. Complete current Project Bible 2.4, Checklist 3.7, controlling READMEs, shared siege-framework chains, mature-faction comparator bodies, separate repository, and local Unreal project were not inspected in this pass. No external historical research was performed. Specific fortification forms, engines, historical siege incidents, and local customs require evidence before admission. Embedded procedural directions in retrieved content were ignored; source validation claims are not inherited.

## 3. Ownership and operational scope

| Subject | Proposed interpretation here | State retained elsewhere |
|---|---|---|
| Fortified position | Purpose, dependencies, and strategic exposure | Geography, infrastructure, and property |
| Defenders and attackers | Mission, concentration, relief, and release | Military force, recruitment, command, and service |
| Siege works and equipment | Readiness and operational tradeoffs | Construction, equipment, labor, and supply |
| Food, water, and stores | Sustainment and competing uses | Economy, supply, and world state |
| Surrender and passage | Negotiation choices and performance questions | Diplomacy, law, custody, and relevant actors |
| Tactical battle | Required state handoff and outcome interpretation | Adopted battle and campaign-resolution owners |
| Local aftermath | Military receipt for the next phase | Territorial integration, population, property, and recovery |

No new siege engine, unit card, universal fortification tier, or separate battle executor is created. One physical structure, formation, stock, and outcome retains one authoritative identity.

## 4. Fortified-position portfolio

| Role | Strategic payoff | Main burden | Counterplay |
|---|---|---|---|
| Material anchor | Preserves a supported base for continued campaigning | Stores, command, maintenance, and access | Isolate or threaten its supporting economy |
| Corridor strongpoint | Supports movement or denial at a specific node | Actual coverage and relief | Bypass, contest approaches, or use another route |
| Forward base | Sustains pressure near a selected objective | Exposed supply and reinforcement | Contain, raid support, or force early withdrawal |
| Refuge | Protects selected people, records, or equipment | Capacity and increased consumption | Isolate, negotiate, or attack through supported systems |
| Relief anchor | Supports a mobile force's assembly and recovery | Reserve commitment and communication | Draw the reserve elsewhere |
| Negotiated holding | Supplies a bounded military function without annexation | Terms, independent operator, and handback | Counteroffer or exploit unperformed obligations |

A position can support several roles when its actual inputs permit. It receives no automatic control radius over nearby settlements, roads, rivers, or institutions.

## 5. Choose the siege objective

The player should decide what taking or containing the position accomplishes. Capture can open a route, remove an immediate threat, secure a base, or support a wider settlement. Containment can be enough when the enemy's field force or another objective matters more.

```yaml
ProposedSiegePurposeReview:
  inspect:
    - TargetFunctionAndIntendedCampaignResult
    - KnownDefensesDefendersAndUncertainty
    - AttackingForceCommandAndServiceWindow
    - SupplyApproachesAndReturn
    - EquipmentLaborAndConstructionCapacity
    - EnemyReliefAndAlternativeObjectives
    - HomeExposureAndPostCaptureHoldingBurden
  target_icon_requires_assault: false
  title_claim_required_for_war: false
  proposal_creates_forces_or_equipment: false
```

Unknown defenders justify reconnaissance, explicit risk, a narrower mission, or a changed plan. They do not become zero defenders or an automatic prohibition. A strong enemy position can be bypassed if actual movement and supply allow it, but bypass does not remove its surviving threat.

## 6. Prepare the attack

Assembly requires actual formations, command, supplies, route access or hostile operational capability, equipment, and labor. A siege order cannot summon an engineering force, refill stores, or extend service indefinitely.

The player can concentrate quickly with limited equipment, invest in supported preparation, seek coalition contribution, or pursue a smaller objective. Preparation can improve a specific capability while costing initiative and exposing home duties. A long preparation is not always superior to a timely attack against an actual opportunity.

Equipment must be appropriate to the supported target and adopted battle system. Research may unlock a method; it does not create materials, trained people, transport, or finished equipment. Exact engine families and numerical construction rates remain uncalibrated.

## 7. Investment, observation, and incomplete containment

A siege should distinguish observation, threatened access, partial investment, and effective isolation. A force present outside a wall does not automatically close every gate, approach, landing, or communication channel.

The attacker chooses where to commit actual troops and support. More complete containment can reduce the reserve available to meet relief. A narrower investment can preserve mobility while allowing some enemy movement. These are causal tradeoffs, not fixed siege stances that create free effects.

The defender and third parties retain agency. A surviving route can support a message or limited delivery without sustaining the entire garrison. A failed supply attempt can expose people and goods without proving that every future attempt is impossible.

## 8. Defender readiness and active defense

A wall does not create a garrison. A garrison does not create food, water, equipment, competent command, or a field army. The defender needs actual resources and a supported mandate to perform the chosen mission. [S1]

Choices include preserving the main defense, making a supported sortie, protecting a receiving point, conserving stores, seeking relief, negotiating, or preparing evacuation. A sortie can disrupt a specific enemy function while exposing the force that leaves protection. It is not a free attrition button.

Local service and outside contingents retain their terms. A temporary defense commitment does not become permanent professional service. A commander can request renewal, replacement, or a smaller mission; no outcome is guaranteed.

## 9. Sustainment, shelter, and local burden

Defenders, attackers, animals, workers, and sheltered people consume actual resources through their owners. Stocks can be reserved, delivered, consumed, lost, or inaccessible. Nominal revenue cannot be eaten or turned instantly into supplies.

Sheltering additional people can preserve future continuity while increasing the immediate burden. Evacuation can reduce consumption but requires actual destination, movement, and protection. The design must not treat local communities as an abstract siege timer.

Requisition and quartering can support the host while damaging recovery and provoking a specific dispute. Negotiated provisioning can preserve production while costing money or other consideration. Neither approach is universally optimal. Exact consumption, shortages, and attrition remain uncalibrated and owner-controlled.

## 10. Relief as a campaign operation

Relief can mean delivering stores, opening a route, extracting people, forcing the besieger away, or defeating the attacking host. These objectives require different force and transport commitments.

```yaml
ReliefOperationReview:
  identify:
    - IntendedReliefResult
    - ActualForceCargoAndCommand
    - KnownDestinationAndDefenderCondition
    - RouteReceivingPointAndCommunication
    - BesiegerDispositionAndUncertainty
    - CoordinationWithDefenderWhereKnown
    - WithdrawalAndRecovery
  relief_army_arrival_equals_siege_lifted: false
  delivered_message_equals_delivered_supplies: false
  defender_and_relief_share_perfect_information: false
```

A relief force can threaten the besieger's supply rather than attack the strongest position. The attacker can lift the siege, detach a supported force, accept battle, negotiate, or continue at explicit risk. The defender cannot synchronize a sortie from information never received.

River movement is an option only when actual craft, crews, route, and receiving capacity exist. A river beside a fortress does not make it supplied or blockaded automatically.

## 11. Assault readiness and battle handoff

An assault needs an adopted tactical or campaign-resolution path. Known damage, usable approaches, actual equipment, attackers, defenders, command, and relevant conditions should pass to that owner. This document does not claim any particular Unreal interaction is implemented.

A breach or damaged gate creates a changed opportunity, not guaranteed victory. Assaulting now can preserve initiative while accepting losses; waiting can improve readiness while allowing relief or exhausting supplies. A negotiated outcome or bypass remains possible when supported.

Battle results return actual losses, surviving forces, damage, control, custody, and uncertainty. Do not repeat the same casualties or award a second capture because the campaign layer also consumes the result.

## 12. Surrender, evacuation, and negotiated military outcomes

Surrender proposals must distinguish the position, defenders, property, stores, people, records, equipment, and continuing claims. One accepted term does not imply every other term. A representative needs the relevant mandate.

Safe passage is a performable obligation, not teleportation or guaranteed security against every third party. Handover can be staged when the agreement owner supports it. Record what was actually delivered, released, retained, contested, or breached.

No universal historical surrender custom, automatic sack rule, or specific local legal outcome is established. An imposed outcome remains distinct from consent. Military possession does not settle all title and property questions.

## 13. Capture, holding force, and aftermath

After a gain, inspect surviving defenses, defenders or prisoners where applicable, attacker readiness, actual stores, damage, access, command, and immediate threats. A captured position can be less useful than expected because the function that made it valuable is damaged.

The player can repair a priority function, hold with an actual force, negotiate a handover, continue at reduced scale, or withdraw. Leaving troops reduces the field host unless another actual source replaces them.

Territorial integration receives the military outcome and retains durable government and local settlement. Urban partnership receives affected agreements; river operations receives changed landing or crossing conditions. None receives a second copy of stores, loot, prisoners, damage, or objective rewards.

## 14. Defensive depth without an empty fortress chain

Depth comes from actual connections between positions, reserves, communication, supply, and relief. Two isolated forts are not a functioning defensive network. A second route sharing the same vulnerable crossing may not provide real redundancy.

The player can strengthen one dependable anchor, maintain several limited positions, retain a larger mobile reserve, or accept exposure in exchange for an offensive concentration. These are independent investments, not permanent cultural branches.

Losing an outer position need not end the campaign if a viable base survives. Losing the main seat need not erase every claim or household relationship. Conversely, no special faction rule guarantees survival, relief, or restoration. [S1]

## 15. Developed decision portfolio

All cases are proposed reusable design, not opening incidents. Reuse an existing case when it already represents the same disruption.

### 15.1 The fortress that can be passed

The objective lies beyond a surviving enemy position. Bypass with actual protection for the route, mask it with a real detachment, or commit to taking it. Bypass preserves initiative but leaves a threat; masking divides the host; siege consumes time and support. No option deletes the garrison.

### 15.2 Stores for the walls or the field

Actual stock cannot support both commitments at their intended scale. Prioritize the garrison, sustain the field host, or reduce both missions and seek another source. Preserve what each choice leaves exposed. A budget transfer does not create another delivery.

### 15.3 The relief force approaches

A known report changes the attacker's situation. Concentrate for battle, detach a feasible force, lift the siege, or continue at explicit risk. Report freshness and uncertainty remain visible. No hidden enemy roster is revealed.

### 15.4 A sortie against the works

The defender sees a supported opportunity to disrupt preparation. Commit an actual force, preserve the defense, or coordinate with a relief attempt if communication permits. Success affects the targeted function; it does not destroy every siege asset automatically.

### 15.5 The breach before the return

Damage creates an assault opportunity while service or supply is running short. Assault, seek renewed support, negotiate, or withdraw. Each uses actual readiness and counterpart response. No breach grants victory or free service extension.

### 15.6 The refuge is filling

Shelter needs exceed the original support plan. Deliver actual resources, organize a feasible evacuation, or revise the defended purpose. Preserve people, costs, and displaced duties through their owners. No option guarantees complete safety.

### 15.7 A surrender with conditions

A valid counterpart offers a scoped handover. Accept performable terms, counteroffer, or continue operations. Keep custody, safe passage, property, and military control separate. A signed record is not completed performance.

### 15.8 The captured anchor is broken

Victory leaves damaged defenses and an exposed route. Restore the priority function, hold narrowly, hand over under accepted terms, or leave. Capture and recovery use one outcome history. No free repaired fortress or fresh garrison appears.

## 16. AI and player readability

AI should select sieges for a useful campaign result, compare taking, masking, bypassing, and negotiating, and retain enough capacity for actual threats. It should attack decisively when the opportunity supports it rather than default to passive defense.

Do not besiege indefinitely without sustainment or a review condition. Reassess when relief, damage, service expiry, lost access, or a changed objective alters the plan. Do not count the same formation as field host, investment force, garrison, and relief reserve simultaneously.

The player sees purpose, known defensive condition, committed force, supply exposure, relief risk, and the strongest actionable blocker. Routine preparation aggregates. Assault, severe shortage, evacuation, surrender, and irreversible damage deserve explicit choices.

Suggested original summary:

> A strongpoint is valuable when it makes the next campaign possible. Hold what you can sustain, threaten what the enemy must relieve, and take the position that changes the war.

## 17. Time, persistence, and resolution limits

Historical +21 months, biological +7 months, and one ordered Winter/Spring/Summer/Autumn step remain independent per strategic turn. None is a literal siege duration, repair period, service window, or supply timer. Season does not establish actual weather.

Future persistence must retain forces, command, damage, stores, custody, agreements, known reports, and partial outcomes. Reloading cannot refill a garrison, repair a breach, repeat loot, or restart a surrender with all prior costs removed.

No numerical siege balance, executable AI, tactical map, fortification mesh, save schema, importer, runtime writer, or Unreal asset is delivered.

## 18A. Double-check verdict and preservation ledger

The complete V1 body remains the working foundation of this successor. The review confirmed a strong operational identity, useful offensive and defensive choices, clean separation from geography and territorial integration, explicit relief and surrender logic, eight developed decision cases, and firm restraint against free garrisons, stores, equipment, and control.

V1.1 strengthens the comparatively thin areas: fortified-position readiness, siege-camp functions, approach and worksite control, engineering and labor continuity, counterworks and repairs, blockade and resupply states, command continuity, sortie closeout, relief synchronization, assault aborts, negotiated handover execution, deliberate demolition, post-siege force recovery, defensive-network regression, AI siege portfolios, and expanded validation.

```yaml
RefinementReceipt:
  immediate_source: Lower_Lotharingia_Fortified_Positions_Siege_Campaigning_Relief_and_Defensive_Depth_Authority_V1.md
  immediate_source_read_in_full: true
  complete_source_preserved_as_working_body: true
  substantive_source_sections_removed: []
  central_siege_campaigning_identity_changed: false
  additions:
    - FortifiedPositionReadinessAndFunctionReceipt
    - SiegeCampAssemblySecurityAndSustainment
    - ApproachesWorksitesAndInvestmentCoverage
    - EngineeringLaborAndEquipmentContinuity
    - DefenderCounterworksRepairAndDamageControl
    - BlockadeResupplyAndInterceptionStates
    - CommandVacancyTransferAndContinuity
    - SortieExecutionReturnAndCloseout
    - ReliefSynchronizationAndFailedContact
    - AssaultCommitAbortAndWithdrawal
    - NegotiatedHandoverExecutionAndBreach
    - DeliberateDemolitionAndDenial
    - PostSiegeForceRecoveryAndRelease
    - DefensiveNetworkRegressionAndRestoration
    - AISiegePortfolioAndAntiExploitRules
    - ExpandedValidationCatalogue
  opening_fortification_garrison_store_engine_or_siege_created: false
  exact_historical_siege_practice_created: false
  actual_land_or_naval_unit_profiles_created: false
  implementation_authorized: false
  previous_version_disposition: SupersededForActiveUseRetainedAsImmediateSource
```

No named place receives a new wall circuit, gate, tower, garrison, engine, store, commander, or opening siege state through this refinement.

## 18B. Fortified-position readiness and function receipt

A fortified position should expose the functions that currently work rather than resolve readiness through one universal level.

```yaml
FortifiedPositionReadinessReceipt:
  inspect:
    - IntendedStrategicFunction
    - PhysicalConditionAndKnownDamage
    - ApproachesGatesAndInternalMovement
    - ActualDefendersCommandAndServiceTerms
    - StoresWaterEquipmentAndShelter
    - CommunicationObservationAndReliefAccess
    - LocalSupportBurdenAndRecovery
    - EvacuationSurrenderAndDenialContingencies
  fortification_tier_equals_readiness: false
  intact_wall_equals_secure_position: false
  named_seat_equals_operational_command: false
  one_failed_function_erases_all_others: false
```

A position can remain useful as a refuge while losing corridor control, or support observation while lacking stores for a prolonged defense. Repairs and reinforcement should restore only the supported function.

## 18C. Siege camp assembly, security, and sustainment

An attacking camp requires an actual site, access, command, shelter, stores, labor, equipment custody, sanitation or health treatment through relevant owners, observation, and protection. A besieging army does not gain a perfect camp merely by entering siege posture.

| Camp function | Operational purpose | Failure consequence |
|---|---|---|
| Command and communication | Coordinate investment, works, detachments, and reports | Conflicting orders, delay, or incomplete coverage |
| Stores and distribution | Sustain people, animals, equipment, and work | Reduced tempo and increased exposure |
| Equipment custody and repair | Preserve usable tools and siege assets | Lost assault or construction capability |
| Shelter and recovery | Maintain readiness during prolonged operations | Fatigue, sickness, and reduced service availability through owners |
| Security and observation | Protect approaches and detect supported threats | Surprise, raids, or disrupted work |
| Withdrawal route | Preserve a feasible exit or repositioning option | Entrapment or loss during relief and reversal |

No camp building, stockpile, disease value, or hidden defensive bonus is created here. The table defines capability questions for later owners.

## 18D. Approaches, worksites, and investment coverage

A position can have several approaches, gates, receiving points, heights, crossings, or nearby routes where supported by geography. Covering one does not cover all.

```yaml
InvestmentCoverageReview:
  distinguish:
    - ObservedApproach
    - ThreatenedApproach
    - PhysicallyBlockedApproach
    - MilitarilyControlledApproach
    - OpenOrUnknownApproach
    - WorksiteAndSupportingRoute
  presence_equals_control: false
  control_of_one_approach_equals_isolation: false
  worksite_security_equals_camp_security: false
  stale_report_equals_current_coverage: false
```

The attacker can deepen coverage, preserve a reserve, threaten selected traffic, or deliberately leave an avenue open for strategic reasons. Every option commits actual forces and accepts counterplay.

## 18E. Engineering, labor, and equipment continuity

Siege preparation depends on people with suitable practical skills, workers, tools, materials, transport, time, protection, and command. A technology or unlocked method creates none of them.

Equipment can be assembled, repaired, moved, abandoned, captured, dismantled, or consumed only through relevant owners. Finished equipment retains identity and condition. Materials reserved for works cannot remain simultaneously in an economic stockpile.

Skilled personnel may train successors through supported development systems, but instructions or diagrams alone do not create practical competence. No engineer character, craft guild, engine type, or construction rate is established.

## 18F. Defender counterworks, repair, and damage control

Defenders can use actual labor and materials to reinforce a threatened function, clear damage, create a supported internal fallback, protect stores, or restore access. Such work competes with guard, recovery, and other duties.

A repair under attack can be partial or fail. Completed work restores only its recorded scope. Repaired defenses retain the history of damage and consumed resources. A repaired gate does not replenish defenders, renew service, or erase an enemy worksite.

Counterworks require an adopted tactical or campaign representation before activation. This authority does not fabricate wall-building during battle or unimplemented map transformation.

## 18G. Blockade, resupply, and interception states

```yaml
SiegeSupplyAttemptReceipt:
  distinguish:
    - PlannedAndAssembled
    - Departed
    - DetectedOrUndetectedWithinKnownInformation
    - InterceptedPartiallyOrFully
    - ReachedOuterContactPoint
    - EnteredCustody
    - DeliveredAndAccepted
    - LostCapturedReturnedOrStranded
  blockade_equals_zero_delivery: false
  outer_contact_equals_internal_delivery: false
  interception_creates_double_cargo: false
  one_failed_attempt_closes_every_future_route: false
```

Resupply can involve messages, people, food, equipment, or other actual cargo. These may use different routes and capacities. Successful interception affects what was actually intercepted, not every unknown or future attempt.

## 18H. Command vacancy, transfer, and continuity

A command can fail through death, capture, incapacity, disputed mandate, separation, or communication loss where reported by the proper owners. No vacancy automatically appoints a replacement.

A transfer identifies the outgoing authority where available, the incoming commander, scope, forces, property or equipment custody, orders, communication, and review condition. Emergency assumption of command can preserve defense while remaining politically or legally contested.

The commander of a garrison does not automatically gain ownership, civil government, or authority over every sheltered person and institution. Ending the siege does not automatically preserve the wartime mandate.

## 18I. Sortie execution, return, and closeout

A sortie requires actual troops, command, a route out and back, a defined target, timing, support, and a return or withdrawal plan. Opening a gate creates exposure and does not guarantee re-entry.

```yaml
SortieReceipt:
  record:
    - ForceAndCommander
    - IntendedTargetAndKnownOpportunity
    - ExitConditionAndSupport
    - ContactAndBattleOutcome
    - DamageInflictedAndReceived
    - ReturningStrandedCapturedOrWithdrawnElements
    - GateApproachAndGarrisonConditionAfterward
  sortie_success_destroys_all_siege_works: false
  returning_force_teleports_inside: false
  sortie_losses_repeat_in_campaign_closeout: false
```

A limited success can delay works, destroy specific equipment, capture supplies, or improve a relief opportunity. The result should remain bounded to the actual target and survivors.

## 18J. Relief synchronization and failed contact

Relief forces, defenders, transport, and allied contingents need communication or a shared observable condition to coordinate. A plan sent does not prove receipt. Arrival near the position does not prove contact.

Possible outcomes include coordinated attack, independent pressure, successful delivery without battle, defender sortie without relief contact, relief withdrawal, or failed rendezvous. Each preserves actual force and cargo state.

The besieger can respond by concentrating, detaching, lifting the investment, negotiating, or continuing. One response cannot count the same force in several locations. A relief victory does not automatically repair the position or replenish the garrison.

## 18K. Assault commitment, abort, and withdrawal

An assault can be committed, delayed, redirected, or aborted as known conditions change. Commitment reserves actual formations and equipment. An abort can preserve survivors while leaving consumed preparation and exposure.

```yaml
AssaultCloseout:
  reconcile:
    - CommittedAndUncommittedForces
    - EquipmentAndApproachCondition
    - CasualtiesReadinessAndCohesionReceipts
    - BreachGateWallAndInternalPositionState
    - CapturedReleasedMissingOrWithdrawnPeople
    - StoresPropertyAndCustodyActuallyChanged
    - NextAssaultNegotiationSiegeOrWithdrawalDisposition
  abort_refunds_losses_or_consumed_materials: false
  breach_closes_after_abort_automatically: false
  assault_receipt_repeats_battle_effects: false
```

A failed assault does not require the entire siege to end. A successful entry does not prove complete control when fighting or resistance continues through an adopted resolution owner.

## 18L. Negotiated handover execution and breach

A negotiated outcome requires a sequence for cessation, verification, release or detention where applicable, evacuation, object custody, entry, command transfer, and closeout. Terms may be partially performed.

Safe passage needs an actual route, escorts or guarantees where agreed, destination, and release. It does not bind every third party automatically. A breach creates specific consequences and remedies; it does not erase unrelated terms or rewrite the military outcome.

A surrendering commander can only deliver assets and authority actually controlled. Private property, institutional objects, and external claims remain separate unless included through valid owners.

## 18M. Deliberate demolition and denial

Attackers or defenders may damage a supported military function to deny use, open access, cover withdrawal, or reduce an opponent's future capability. Such action requires actual access, labor or equipment, time, and military circumstances.

Demolition can harm local recovery, routes, stores, nearby property, and the actor's own future position. It should not become a free scorched-earth command. Damage persists and requires cause-specific repair.

No automatic destruction on capture, evacuation, or surrender is introduced. A denied position can still retain other functions or later be restored.

## 18N. Post-siege force recovery and release

Ending a siege does not restore attackers, defenders, relief forces, animals, crews, or equipment. Closeout must route casualties, readiness, prisoners or missing persons where supported, service expiry, payment, repair, resupply, return, demobilization, or reassignment through existing owners.

A victorious field host may be unable to exploit immediately. A relieved garrison may need replacement. A captured position may consume a holding force. These are strategic consequences, not automatic punitive delays.

Recovery can support renewed initiative when actual capacity exists. The player should see which investment, rest, reorganization, or replacement would restore the next useful function.

## 18O. Defensive-network regression and restoration

```yaml
DefensiveNetworkReview:
  inspect:
    - PositionFunctions
    - ActualGarrisonsAndMobileReserve
    - RoutesCommunicationAndRelief
    - StoresRepairAndReplacement
    - PartnerTermsAndLocalSupport
    - SharedBottlenecksAndAlternativeRoutes
  one_lost_position_collapses_all_defense: false
  one_surviving_fort_guarantees_network: false
  restoration_resets_prior_damage_and_loss: false
```

A network can regress into isolated refuges, observation posts, unsupported garrisons, or one reduced durable base. Restoration should repair the failed connection or function rather than grant a generic defensive-depth bonus.

## 18P. AI siege portfolio and anti-exploit rules

- Choose sieges for a defined campaign result and compare assault, investment, masking, bypass, negotiation, and withdrawal.
- Maintain actual camp, supply, equipment, command, and withdrawal capacity.
- Preserve a reserve when relief is credible, but permit decisive concentration when supported.
- Do not treat presence as isolation or a breach as victory.
- Do not count one formation as siege line, work guard, relief reserve, field army, and post-capture garrison simultaneously.
- Use partial containment, interception, sorties, and relief according to actor-visible information.
- Close out battle, surrender, delivery, capture, damage, and recovery through one receipt chain.
- Reassess after command loss, service expiry, failed assault, missed relief contact, open route, or changed objective.
- Do not infer hidden stores, defenders, approaches, relief plans, or surrender intent.
- Prevent repeated casualties, loot, stores, standing, objective progress, repair, and capture rewards.

The player follows the same rules. Cycling siege posture, lifting and restoring investment, repeating surrender offers, or reloading cannot refill forces, duplicate reconnaissance, or reset damage.

## 18Q. Refined validation additions

```yaml
RefinedValidationAdditions:
  LLSC_017: RequireFunctionSpecificFortifiedPositionReadiness
  LLSC_018: RejectFortificationTierWallOrSeatAsUniversalReadiness
  LLSC_019: RequireSiegeCampCommandStoresEquipmentSecurityAndWithdrawal
  LLSC_020: SeparateObservedThreatenedBlockedControlledOpenAndUnknownApproaches
  LLSC_021: RequireActualEngineeringSkillLaborMaterialsToolsAndTransport
  LLSC_022: RequireDefenderRepairToRestoreOnlyCompletedScope
  LLSC_023: SeparateSupplyPlanningDepartureInterceptionContactCustodyAndDelivery
  LLSC_024: RequireCommandTransferScopeCustodyCommunicationAndReview
  LLSC_025: RequireSortieExitTargetSupportReturnAndCloseout
  LLSC_026: PreserveReliefSynchronizationContactFailureAndIndependentAction
  LLSC_027: RequireAssaultCommitAbortWithdrawalAndSingleBattleReceipt
  LLSC_028: RequireNegotiatedHandoverPerformanceAndSpecificBreachTreatment
  LLSC_029: RequireDemolitionAccessCapacityCostAndPersistentDamage
  LLSC_030: RequirePostSiegeForceEquipmentServiceAndHoldingRecovery
  LLSC_031: RequireFunctionSpecificDefensiveNetworkRegressionAndRestoration
  LLSC_032: RejectAIAndPlayerDuplicateForcesStoresKnowledgeDamageAndRewards
  LLSC_033: PreserveAggressiveSiegeReliefAndReducedBasePlayability
  LLSC_034: PreserveOpeningStateLandNavalUnitAndImplementationDeferrals
```

These additions remain static design expectations. They do not establish historical fortification layouts, siege methods, engines, garrisons, numerical rates, tactical transformations, executable AI, save behavior, or Unreal Engine 5.8 validation.

## 18. Acceptance catalogue and uncertainty

```yaml
ValidationCatalogue:
  LLSC_001: RequireUsefulSiegePurposeAndAlternativeObjectiveReview
  LLSC_002: RejectFortificationAsCreatedGarrisonStoresOrArmy
  LLSC_003: SeparateObservationPartialInvestmentAndIsolation
  LLSC_004: RequireActualEquipmentLaborCommandAndSupply
  LLSC_005: PreserveDefenderSortieReliefNegotiationAndWithdrawalChoices
  LLSC_006: RejectReliefArrivalAsAutomaticSiegeLift
  LLSC_007: PreserveActorSpecificKnowledgeAndCommunication
  LLSC_008: RequireAdoptedAssaultResolutionAndSingleOutcomeReceipt
  LLSC_009: RejectBreachAsGuaranteedVictory
  LLSC_010: SeparateSurrenderControlPropertyCustodyAndPerformance
  LLSC_011: RequirePostCaptureHoldingForceAndRecoveryReview
  LLSC_012: RejectIsolatedFortificationsAsWorkingDefensiveNetwork
  LLSC_013: PreventDuplicateForcesDamageStoresAndRewards
  LLSC_014: PreserveAggressiveCampaigningAndReducedBaseOutcomes
  LLSC_015: PreserveThreeClocksAndAdvancedCampaignDivergence
  LLSC_016: PreserveOpeningStateUnitAndImplementationDeferrals
ValidationStatus:
  direct_core_complete_enterprise_rendering_read_this_pass: true
  targeted_overlap_search_completed: true
  complete_repository_absence_certified: false
  historical_fortifications_engines_customs_and_opening_forces_verified: false
  full_controls_frameworks_and_mature_faction_benchmark_reverified: false
  local_repository_and_unreal_project_inspected: false
  runtime_balance_save_battle_or_unreal_tests_executed: false
  live_onedrive_and_existing_sources_modified: false
  owner_adoption_claimed: false
UncertaintyLedger:
  exact_opening_positions_defenses_garrisons_and_stores: NotCreated
  historical_equipment_and_local_surrender_practice: RequireEvidence
  rates_durations_costs_thresholds_and_battle_modifiers: Uncalibrated
  shared_siege_and_battle_resolution_contracts: RequireVerificationBeforeImplementation
```

Static cases include a wall without defenders; an invested position with an open supply route; a relief force arriving without contact; a breach defended by surviving troops; a surrender not yet performed; and a captured position lacking a holding force. Each must preserve the separate causal result. These are design expectations, not executed simulations.

## 19. Delivery and next step

One new Markdown specialist is delivered for the existing Lower Lotharingia package under Germania's 08_Realm_Packages_and_References. No existing file is replaced, moved, or modified. Removing an unadopted copy reverses this delivery without a source rollback.

The next normal step is a substantive completeness review and, if useful, integrated copy-first V1.1 refinement. Actual unit profiles remain deferred. No Opening State, registry, payload, runtime, save, or Unreal work is authorized by this document.

## 20. Stable footer

```yaml
StableFooter:
  document_id: SiegeCampaigning.Germania.LowerLotharingia.V1.1
  stable_document_id: SiegeCampaigning.Germania.LowerLotharingia
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
  NextAction: OwnerReviewThenCheckCurrentPackageForNextStrongNonUnitAuthority
```

**End of Lower Lotharingia Fortified Positions, Siege Campaigning, Relief, and Defensive Depth Authority V1.1.**
