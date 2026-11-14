# Lower Lotharingia Faction Operational Decisions, Dilemmas, and Campaign Choice Portfolio Authority V1.1 Current Authority Refinement

## 0. Control and opening boundary

```yaml
DocumentControl:
  document_id: OperationalDecisions.Germania.LowerLotharingia.V1
  version: 1.1.0
  revision_date: 2026-10-18
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  status: RefinedStaticOperationalChoicePortfolioOwnerReviewRequired
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
OpeningBoundary:
  scenario_opening: 1062-01-01
  campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_opening_instances: UnresolvedNotInstantiated
  costs_thresholds_deadlines_and_rewards: Uncalibrated
  canonical_ids_allocated: 0
  active_instances_created: 0
  opening_registry_payload_runtime_and_unreal_mutation_authorized: false
```

## 1. Campaign identity

**A scattered duchy cannot do everything. It can still decide where the campaign turns.**

This proposed companion develops operational choices about access, concentration, service, conquest, settlement, and recovery. The player should gain concrete opportunities to shape the campaign, not merely approve administrative requests. Strong play can produce a supported territorial gain, a useful agreement, dependable movement, or a preserved host.

Every case below is proposed game design, not an asserted historical incident or an opening-state fact. No named army, agreement, target, treasury, or relationship is invented. Ordinary movement, recruitment, construction, diplomacy, and war remain available through their own systems without passing through this portfolio.

## 1A. Operational design spine: reach, concentration, leverage, and return

Lower Lotharingia should not feel like a passive duchy waiting for historical restoration or decline. Its operational identity is the ability to assemble a decisive local advantage from resources that are politically, geographically, and institutionally dispersed. The player does not begin with effortless command of a continuous territorial block. The player becomes dangerous by choosing where to connect the Realm, where to concentrate its limited host, which obligation to honor, and when to stop before a useful victory becomes strategic exhaustion.

The portfolio is governed by four connected capabilities:

1. **Reach:** the ability to move, supply, negotiate, protect, or intervene across a fragmented position.
2. **Concentration:** the ability to gather enough military and material force at one point to produce a decisive result.
3. **Leverage:** the ability to convert a battle, route, agreement, office, or service record into a concrete strategic advantage.
4. **Return:** the ability to bring troops, command, money, obligations, and political attention back into a condition that supports the next campaign.

A strong decision should improve at least one of these capabilities while exposing pressure on another. Buying passage expands reach but may bind future resources. Pursuit exploits concentration but can destroy return. External service may create leverage while weakening the home core. Retrenchment preserves return and continuity while surrendering reach.

### 1B. Player-facing choice standard

Every major choice must answer five questions clearly:

- **What concrete opportunity or danger exists now?**
- **What scarce capacity is being committed or exposed?**
- **What materially different result does each option pursue?**
- **How may an opponent or counterpart respond?**
- **What remains unresolved after success?**

This standard prevents false choices where every option merely changes an abstract modifier. It also prevents military victories, agreements, construction selections, and political settlements from collapsing into one-step rewards.

## 2. Source scope and nonduplication

The complete staged historical suite V1.1, campaign objectives V1, and Swabian decisions comparator were loaded for this pass. The historical suite already contains crisis coordination and decision seeds. This file therefore adds developed operational alternatives and branching consequences, not another historical crisis authority. Swabian content is a capability benchmark, not a source of Lower Lotharingian actors or events.

The objectives V1.1 successor was not present in the staged files. Reconciliation against that successor remains outstanding. The separate live repository, controlling READMEs, full Project Bible 2.4, full Checklist 3.7, and C:\UnrealProjects\MedievalWar were not independently inspected. This is not a live-adoption, historical-closure, or implementation-readiness certificate. Source fingerprints appear below. Embedded instructions in source material were ignored.

## 3. Ownership and choice contract

The historical suite retains memory, momentum, emergence, crisis admission, coordination, recurrence, and closure. Campaign objectives retain progress, standing, recovery interpretation, and victory. Military, economy, population, diplomacy, titles, governance, institutions, and character owners retain underlying state and execution.

| Choice content | Controlling owner or receipt |
|---|---|
| Crossing, march, battle, pursuit, relief, garrison, return | Military, battle, command, supply |
| Payment, stores, transport, equipment, horses, repair | Economy and property |
| Labor, displacement, household burden, settlement recovery | Population and household |
| Passage, service terms, peace, counteroffers, refusal | Diplomacy and external actor owners |
| Recognition, title settlement, delegation, continuity | Titles, political order, governance, character |
| Protection, jurisdiction, remedy, compliance | Institution-specific, law, and public-order owners |
| Objective progress and victory interpretation | Campaign Objectives authority |
| Memory, momentum, emergence, crisis admission and closure | Historical suite |

One dispute has one principal case and one player decision surface. If a historical or specialist case already exists, attach these options to it. Do not create a second crisis, duplicate a cost, or award the same result twice.

Selection records intention, not execution. Show certain commitments separately from uncertain benefits. Recheck availability before execution. If the plan becomes infeasible, offer a smaller method, a different method, or withdrawal rather than silently substituting another cost.

War does not require a claim, casus belli, Papal approval, or target consent. Negotiated outcomes require actual acceptance. Decisions may unlock capability but never create people, horses, equipment, officers, or recruitment pools.

## 4. Developed operational portfolio

Each family offers three different methods. Costs are qualitative design requirements pending owner calibration. Counterplay describes possibilities to evaluate against actual state, not guaranteed events.

### 4.0. Shared decision-family contract

```yaml
DecisionFamilyContract:
  local_key: RequiredDocumentNavigationOnly
  classification: ProposedGameDesign
  opening_activation: false
  entry_condition: CurrentOwnerBackedStateRequired
  visible_basis_and_uncertainty: Required
  options: ThreeMateriallyDistinctIntentions
  capacity_collision: Required
  opponent_or_counterpart_response: Independent
  selection_equals_execution: false
  result_requires_owner_receipt: true
  partial_outcome_and_recovery: Required
  duplicate_case_and_reward_prevention: Required
```

The twelve families inherit this contract. Their option text describes intended action and design purpose. It does not reserve resources, force agreement, create units, transfer property, or mark an objective complete.

### 4.1. The Crossing Before the Campaign

```yaml
ChoiceFamily:
  local_key: LLDC-01
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A strategically useful crossing is obstructed.

**A. Force the crossing.** Commit a feasible field force and supply. A win can open movement, but casualties and a holding requirement may follow.

**B. Purchase passage.** Offer scoped payment or reciprocal access. Preserve the host, but the holder can refuse or limit the agreement.

**C. Take the longer road.** Use an available alternative. Preserve force at the price of transport burden and lost opportunity.

**Counterplay, outcome, and recovery:** The defender can delay, reinforce, bargain, or threaten supply. A crossing won does not transfer every river right. Failure permits withdrawal or a revised operation.

### 4.2. One Host, Two Calls

```yaml
ChoiceFamily:
  local_key: LLDC-02
  classification: ProposedGameDesign
  activation: false
```

**Entry:** Two actual duties compete for the same force.

**A. Concentrate decisively.** Commit to the most important feasible operation and disclose exposure elsewhere.

**B. Renegotiate performance.** Seek staged duty, a smaller accepted contingent, or supported help. Acceptance is uncertain.

**C. Preserve the core.** Decline or withdraw from the less supportable duty. Preserve capacity while retaining specific consequences.

**Counterplay, outcome, and recovery:** The same soldiers and escort cannot perform both tasks simultaneously. Record performed, revised, and unperformed obligations separately.

### 4.3. Victory Before Exhaustion

```yaml
ChoiceFamily:
  local_key: LLDC-03
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A confirmed success opens a real exploitation opportunity.

**A. Pursue the opening.** Commit available reserves to a defined follow-on operation. Deny recovery if successful, but risk overextension.

**B. Hold and recover.** Secure the gain and request real replenishment. The enemy gains time to regroup.

**C. Offer terms from strength.** Seek access, withdrawal, payment, or peace through diplomacy. The opponent may refuse or delay.

**Counterplay, outcome, and recovery:** Battle victory, occupation, settlement, and recovery are separate results. Failed pursuit does not erase the first victory or its casualties.

### 4.4. The Price of an Open Road

```yaml
ChoiceFamily:
  local_key: LLDC-04
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A route holder presents materially different access terms.

**A. Pay for defined access.** Offer affordable payment for a specific scope. Renewal and excluded traffic remain visible.

**B. Exchange service for passage.** Propose escort or protection. Preserve money but commit capacity needed elsewhere.

**C. Reject and change the plan.** Use another available route or consider a separate military operation. Rejection grants no free access.

**Counterplay, outcome, and recovery:** A completed journey is not permanent access. The holder may counteroffer; no agreement exists until accepted.

### 4.5. The Garrison or the Field

```yaml
ChoiceFamily:
  local_key: LLDC-05
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A defended position and an offensive compete for military capacity.

**A. Strengthen the field army.** Transfer available troops and accept the disclosed defensive exposure.

**B. Hold the strongpoint.** Preserve the base or crossing and scale down the offensive. Supply costs continue.

**C. Reconfigure the defense.** Seek a feasible rotation, smaller defense, or negotiated handover. No substitute troops appear for free.

**Counterplay, outcome, and recovery:** The enemy can bypass, besiege, raid supply, or exploit a weaker field force. A nominal garrison does not guarantee defense.

### 4.6. Service at the Edge of Our Reach

```yaml
ChoiceFamily:
  local_key: LLDC-06
  classification: ProposedGameDesign
  activation: false
```

**Entry:** An external request offers genuine service with home implications.

**A. Send a substantial contingent.** Agree feasible command, supply, release, and return terms. Gain potential influence at the cost of home exposure.

**B. Offer limited service.** Propose a smaller contingent, escort, or material contribution. The requestor can reject substitution.

**C. Keep the host at home.** Decline or seek delay. Preserve strategic freedom while retaining actual contractual or political consequences.

**Counterplay, outcome, and recovery:** Track departure, performance, release, return, and recovery separately. Service performed does not guarantee payment or recognition.

### 4.7. The Seat and the Purse

```yaml
ChoiceFamily:
  local_key: LLDC-07
  classification: ProposedGameDesign
  activation: false
```

**Entry:** Base investment competes with a concrete campaign opportunity.

**A. Invest in the base.** Request feasible repair, storage, communications, or defense. Labor and materials are unavailable elsewhere.

**B. Secure cooperation instead.** Negotiate the needed function without owning it. Dependence and renewal remain real.

**C. Fund the immediate campaign.** Exploit a closing opportunity while accepting delayed base development. A win may leave the core strained.

**Counterplay, outcome, and recovery:** Selection is not completed construction. Works can be interrupted and agreements refused. A campaign gain still needs support.

### 4.8. Protection Has a Boundary

```yaml
ChoiceFamily:
  local_key: LLDC-08
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A specific institutional protection request raises a scope dispute.

**A. Perform bounded protection.** Commit feasible escort, defense, or remedy. Performance acquires neither property nor jurisdiction.

**B. Negotiate a narrower duty.** Seek staged or shared support. Existing terms remain unless actually changed.

**C. Contest the demand.** Use the relevant dispute channel while considering immediate protection separately. Delay can leave exposure.

**Counterplay, outcome, and recovery:** Institutions respond individually. Protection, jurisdiction, compensation, and reception remain distinct outcomes.

### 4.9. A Rival Within the Settlement

```yaml
ChoiceFamily:
  local_key: LLDC-09
  classification: ProposedGameDesign
  activation: false
```

**Entry:** A real rival presents a supported settlement opportunity.

**A. Seek coexistence.** Negotiate defined roles or limits. Concessions and practical government remain separate.

**B. Compete for the stronger position.** Seek actual support, recognition, or military leverage. No universal recognition or installation is guaranteed.

**C. Preserve a reduced base.** Abandon an unsupportable ambition while protecting supported assets and continuity.

**Counterplay, outcome, and recovery:** The rival can refuse or seek other support. Title, private property, household continuity, and office capacity do not transfer as one bundle.

### 4.10. The Host Must Come Home

```yaml
ChoiceFamily:
  local_key: LLDC-10
  classification: ProposedGameDesign
  activation: false
```

**Entry:** An operation ends or is curtailed and a return decision is needed.

**A. Return and rebuild.** Request supported movement, release, demobilization, and recovery. Losses and prisoners remain.

**B. Leave a holding force.** Retain a feasible contingent for a supported purpose. Supply and rotation continue to compete with home needs.

**C. Negotiate a staged exit.** Seek accepted handover or phased release. Counterpart response and security can block the plan.

**Counterplay, outcome, and recovery:** Absent troops remain absent until actual return. Finite recruitment pools do not refill by narrative. Return can complete while compensation remains unresolved.

### 4.11. The Land After the Host

```yaml
ChoiceFamily:
  local_key: LLDC-11
  classification: ProposedGameDesign
  activation: false
```

**Entry:** Actual campaigning has damaged households, production, or an institution.

**A. Commit direct relief.** Fund feasible repair, compensation, or productive restoration. Resources compete with renewed war.

**B. Negotiate shared recovery.** Seek supported contributions. Cooperation is not free labor or universal reconciliation.

**C. Reduce burdens and recover gradually.** Narrow demands and operations while protecting a feasible baseline. Slower recovery and unresolved harm remain.

**Counterplay, outcome, and recovery:** Public order, material recovery, remedy, and memory are distinct. Player-caused devastation must not become a profitable relief loop.

### 4.12. What We Carry Through the Break

```yaml
ChoiceFamily:
  local_key: LLDC-12
  classification: ProposedGameDesign
  activation: false
```

**Entry:** An owner-confirmed transition or collapse threatens functioning government.

**A. Preserve acting government.** Seek valid delegation, records custody, communications, and essential administration using real capacity.

**B. Negotiate a new settlement.** Pursue an owner-backed political arrangement. Recognition, property, and obligations remain distinct.

**C. Retrench to a viable core.** Protect supported people and assets through feasible movement or settlement. Abandoned objectives remain abandoned.

**Counterplay, outcome, and recovery:** Rivals can contest access or recognition. Continuity is not invulnerability; a surviving person alone does not prove the Realm remains playable or victorious.

## 4A. Choice-family function matrix

| Family | Primary capability | Principal collision | Strong success | Typical unfinished business |
|---|---|---|---|---|
| LLDC-01 Crossing Before the Campaign | Reach | Field force versus delay and supply | Usable movement through a chosen crossing | Holding, delivery, or alternate passage |
| LLDC-02 One Host, Two Calls | Concentration | Two obligations competing for one host | One duty performed without disguising the other exposure | Renegotiation, grievance, or later service |
| LLDC-03 Victory Before Exhaustion | Leverage | Exploitation versus recovery | Battle result converted into a supportable gain or settlement | Casualties, garrison, peace, and return |
| LLDC-04 Price of an Open Road | Reach | Money/service obligation versus independence | Scoped access actually used | Renewal, excluded traffic, and future duty |
| LLDC-05 Garrison or the Field | Concentration | Static defense versus offensive mass | Viable defense and credible field purpose | Rotation, resupply, or exposed flank |
| LLDC-06 Service at the Edge of Reach | Leverage | External importance versus home capacity | Performed service with workable release and return | Payment, recognition, home recovery |
| LLDC-07 Seat and the Purse | Return | Core investment versus immediate opportunity | A real operating function or supportable campaign gain | Delayed works, strained stores, or dependence |
| LLDC-08 Protection Has a Boundary | Leverage | Protection duty versus other commitments | Scoped protection or accepted revised duty | Jurisdiction, remedy, and reception |
| LLDC-09 Rival Within the Settlement | Leverage | Political settlement versus maximal ambition | Owner-confirmed settlement with practical government | Property, household, and recognition consequences |
| LLDC-10 Host Must Come Home | Return | Holding gains versus restoring the core | Actual release, movement, demobilization, and recovery | Prisoners, arrears, losses, or retained garrison |
| LLDC-11 Land After the Host | Return | Recovery labor versus renewed war | Restored material or community function | Remaining harm, grievance, and security |
| LLDC-12 What We Carry Through the Break | Return | Evacuation and continuity priorities | Functioning successor government or viable reduced core | Abandoned ambitions and disputed assets |

This matrix sharpens the distinction between families. It is not a numerical scoring system or an implementation schema.

## 4B. Military consequence and battlefield identity

The portfolio should consistently reinforce a battlefield identity of **selective concentration, contested movement, fortified leverage, and expensive recovery**.

- A crossing battle matters because it opens or denies a campaign route, not because it fills a generic battle counter.
- A garrison matters because it protects a real function, position, supply connection, or retreat route, not because every settlement requires the same static defense.
- Pursuit is an operational gamble that can destroy enemy recovery or overextend the duke's own host.
- External service is valuable only if command, support, release, and return remain legible.
- Demobilization and replenishment use actual finite resources. A veteran unit's survival does not imply restored equipment, horses, numbers, or readiness.
- Relief and postwar recovery are military consequences, not anti-war penalties. Aggressive play remains fully viable when the player plans how to hold, return, and fight again.

### 4B.1. Decision escalation ladder

| Stage | Player signal | Available response type | Prohibited shortcut |
|---|---|---|---|
| Opportunity | A crossing, request, rival offer, or exposed target becomes actionable | Commit, negotiate, redirect, or decline | Automatic event because a famous date passed |
| Commitment | Resources and obligations are reserved through their owners | Proceed, resize, substitute, or withdraw if permitted | Counting the same force in another operation |
| Contact | Opponent or counterpart responds | Fight, counteroffer, accept, refuse, delay, or disengage as supported | Fabricated consent or hidden-intent knowledge |
| Result | Battle, passage, construction, service, or settlement produces an owner receipt | Exploit, consolidate, recover, remedy, or close | Treating one receipt as every desired consequence |
| Aftermath | Losses, arrears, garrisons, damage, obligations, and altered access remain | Return, rebuild, renegotiate, release, or accept exposure | Resetting the world after the decision panel closes |

## 5. Four branching campaign chains

### 5.1. Open the road, then make it dependable

Crossing or access choices lead to actual movement. A military gain can require the garrison choice; a bargain requires agreement performance. Failed movement permits another route, a smaller operation, settlement, or withdrawal. The payoff is supported strategic reach, not ownership of a whole river basin or a permanent movement bonus.

### 5.2. Win, exploit, or consolidate

Confirmed success opens pursuit, consolidation, or terms. Holding may require a garrison; returning may require release and recovery. Tactical achievement and strategic durability are evaluated separately. A successful battle followed by overextension remains a mixed result.

### 5.3. Serve abroad without emptying the duchy

A genuine request opens the service choice. Competing duties can attach the two-calls options. Performance, release, return, and replenishment remain separate. Refusal is not automatically rebellion; promised rewards remain unpaid until actually delivered.

### 5.4. A different duchy can still have a future

A real contest can open coexistence or retrenchment; a transition can open continuity choices. A reduced core can later support investment or access opportunities if actual state permits. No famous date forces restoration, death, or settlement. Genuine terminal conditions remain possible.

## 5A. Portfolio combinations and campaign styles

The families support several recognizable playstyles without creating locked cultural paths:

| Campaign style | Strong family combination | Strategic expression | Failure mode |
|---|---|---|---|
| Corridor Duke | LLDC-01, LLDC-04, LLDC-05 | Open, hold, and repeatedly use strategic connections | A route is won but cannot be supplied or defended |
| Ducal Consolidator | LLDC-07, LLDC-08, LLDC-09 | Build a working base, define obligations, and settle political authority | Formal gains outrun practical capacity |
| Royal Sword | LLDC-02, LLDC-06, LLDC-10 | Concentrate a useful contingent, serve, and return intact | Home weakness and incomplete release consume the gain |
| Frontier Conqueror | LLDC-03, LLDC-05, LLDC-11 | Win selectively, hold the result, and restore the damaged base | Pursuit and occupation exhaust the host |
| Realm Reforged | LLDC-09, LLDC-11, LLDC-12 | Survive political change, restore function, and reopen strategic choice | Retrenchment becomes permanent irrelevance |

A campaign may change style as the world changes. These combinations guide player readability and future AI planning; they do not create classes, mandatory sequences, or hidden bonuses.

## 6. Presentation and positive opportunity

Offer voluntary ambitions as well as emergencies. A secure base can support a corridor project; a recovered host can support a limited offensive. The upside should be concrete rather than generic prestige. No eligible opportunity is a valid result and needs no filler prompt.

Show what changed, the reporting basis, the principal capacity collision, certain costs, uncertain benefits, and why the decision matters now. Unknown enemy strength remains unknown. An available risky attack is not universally prohibited merely because intelligence is incomplete.

Bundle routine updates. A proposed, untested target is zero or one major portfolio prompt per Realm turn, with exceptions for genuine crises. Prompt limits must not delete underlying obligations or damage. Deferral lets the world continue; exact deadlines require later calibration with an explicit clock.

## 7. AI, partial results, and recurrence

AI uses the same visible evidence, capacity, and execution limits. Compare concrete gains, failure costs, home exposure, return feasibility, and future options. Do not make caution universal or historical fame a reason to attack. Counterparts retain independent agency and hidden willingness is not exposed.

A selected plan can be blocked or partly performed. Record money paid separately from access delivered, cargo delivered separately from cargo lost, and troops returned separately from prisoners retained. Recovery can require compensation, renegotiation, or another feasible plan. Already completed world effects are not silently rolled back.

Review continuing problems without repeating original costs or rewards. Reopen on material change or a continuing obligation requiring another choice, not merely on turn advance. Prevent duplicate service rewards at departure, arrival, return, and reload. Recovery uses finite pools and real support, not instant replacements or direct population-as-army subtraction.

## 8. Persistence and clocks

```yaml
ProposedChoiceLifecycle:
  - DefinitionOnly
  - EligibilityUnknown
  - Eligible
  - Presented
  - Deferred
  - SelectedIntent
  - OwnerRequestsPending
  - PartiallyExecuted
  - Executed
  - Blocked
  - Failed
  - Recovering
  - Closed
  - Superseded
  - Nonoccurring
```

The lifecycle distinguishes presentation from selection and selection from execution. Deferral does not freeze the world. Nonoccurrence is valid when no eligible opportunity develops.

```yaml
ProposedChoiceReceipt:
  definition_and_version: Required
  linked_case_scope_and_visible_basis: Required
  selected_intent_or_deferral: Required
  owner_requests_and_responses: Required
  costs_reserved_paid_or_unspent: RequiredWhereRelevant
  results_completed_partial_blocked_or_failed: Required
  unresolved_damage_debt_and_obligations: Required
  objective_and_historical_review_links: RequiredWhereRelevant
  duplicate_effect_prevention: Required
  closure_or_next_review_basis: Required
```

Historical +21 months, biological +7 months, and one ordered Winter/Spring/Summer/Autumn step remain separate per strategic turn. This file advances none. Existing canonical people retain identity through role changes. Historical emergence remains with the historical suite.

Future migration must retain, remap, suspend, or retire definitions explicitly. Unknown legacy data does not become positive eligibility. Retiring a prompt does not erase obligations. No save schema, importer, evaluator, payload, Unreal asset, or runtime binding is delivered.

## 8A. Outcome evidence and anti-shortcut matrix

| Claimed result | Minimum evidence | Shortcut rejected |
|---|---|---|
| Crossing secured | Military or diplomatic result plus usable movement at the stated scope | Battle won or agreement signed without passage |
| Obligation performed | Accepted scope plus actual delivered service | Intention, departure, or unilateral declaration |
| Gain consolidated | Supported possession/use, defense, supply, and any required political disposition | Occupation alone |
| Host recovered | Actual return, command availability, equipment, supply, horses where relevant, and finite recruitment support | Unit card exists or a turn passed |
| Settlement reached | Counterpart acceptance and separate owner dispositions for title, property, household, and government | One option clicked or famous date reached |
| Community recovery | Restored function and delivered remedy with remaining harm shown | Public-order suppression or promised payment |
| Continuity preserved | Valid acting authority and supportable decision process | A named person survived |

One receipt may inform several reviews, but its cost and reward occur once.

## 9. Manual acceptance expectations

| Situation | Expected interpretation |
|---|---|
| Crossing won but supplies cannot follow | Military result recorded; corridor function incomplete |
| Cargo passage purchased | No automatic troop access |
| Escort committed twice | Expose conflict and revise commitments |
| Pursuit fails after victory | Preserve victory and subsequent losses separately |
| Limited service refused | No accepted agreement or completion |
| Service performed, payment withheld | Preserve unpaid obligation |
| Materials unavailable | No completed base project |
| Protection accepted, jurisdiction contested | Separate outcomes |
| Rival rejects terms | No fabricated consent or forced war |
| Troops return, prisoners remain | Return can complete; prisoner issue remains |
| Relief follows self-caused damage | No profitable duplicate reward |
| Same dispute already has a crisis | Attach options, no second case |
| No eligible opportunity | Valid nonoccurrence |
| Advanced save follows another settlement | Preserve divergence and processed receipts |

These are manual design expectations, not executed runtime tests.

## 9A. Copy-first refinement ledger

**Preserved without substantive deletion:** opening boundary; campaign identity; source limits; ownership separation; all twelve LLDC families; all 36 options; four branching chains; positive-opportunity and presentation rules; AI, partial-result, recurrence, persistence, migration, and three-clock requirements; all 14 manual acceptance expectations; source fingerprint manifest; nonactivation controls; and rollback boundary.

**Strengthened in V1.1:**

- defined reach, concentration, leverage, and return as the operational faction spine;
- added a five-question player-facing choice standard;
- added explicit owner routing and a shared decision-family contract;
- added family-function, military-consequence, escalation, portfolio-style, lifecycle, and anti-shortcut matrices;
- made aggressive play, holding gains, finite recovery, counterpart agency, and postwar aftermath more explicit;
- clarified that playstyles are adaptable combinations, not locked paths;
- corrected structured-record presentation and advanced the authority to V1.1.

**Removed:** no choice family, option, chain, ownership boundary, acceptance case, or substantive gameplay proposition.

## 10. Validation and adoption

```yaml
ValidationStatus:
  staged_source_texts_loaded: 3
  objectives_v1_1_successor_body_available: false
  choice_families: 12
  decision_options: 36
  operational_capabilities: 4
  campaign_style_combinations: 5
  anti_shortcut_evidence_cases: 7
  branching_chains: 4
  manual_acceptance_expectations: 14
  copy_first_preservation_check: Passed
  source_files_modified: false
  live_repository_modified: false
  runtime_balance_save_load_or_unreal_validated: false
  complete_framework_conformance_certified: false
```

Static verification covers unique local keys, three options per family, YAML parsing, balanced fences, clocks, and nonactivation. It does not establish historical truth, balance, latest live adoption, or runtime behavior.

Before adoption, reconcile the current objectives successor and existing historical cases. Rollback is removal of this new companion, not replacement of any source. The normal copy-first refinement is complete in this successor. The next substantive boundary is inspection of existing faction-presentation coverage before creating a visual identity, map narrative, UI, audio, localization, accessibility, and provenance authority only if that coverage is genuinely missing.

## 11. Staged source manifest

| Source | SHA-256 |
|---|---|
| Lower_Lotharingia_Historical_Memory_Momentum_Emergence_and_Crisis_Authority_V1_1.md | e89e94d66bfe1b0765d72790ad5d3f883ee5619c750d4d307ea14bc69e560e70 |
| Lower_Lotharingia_Campaign_Objectives_Opening_Pressures_Progression_Standing_Recovery_and_Victory_Interpretation_Authority_V1.md | f72c84eebbbae74285dcb1ccab43ca6b11d51b44b1a556798da439fdc53f8afb |
| Swabian_Faction_Decisions_Dilemmas_Events_and_Crises_Authority_V1.md | 27c7d8e60f037977af9c7bf1493b7adb8dd682a0ee561ee68909a827e5e836f8 |

## 12. Stable footer

```yaml
StableFooter:
  document_id: OperationalDecisions.Germania.LowerLotharingia.V1
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: CheckFactionPresentationCoverageThenCreateOnlyIfSubstantivelyMissing
```

**End of Lower Lotharingia Faction Operational Decisions, Dilemmas, and Campaign Choice Portfolio Authority V1.1 Current Authority Refinement.**
