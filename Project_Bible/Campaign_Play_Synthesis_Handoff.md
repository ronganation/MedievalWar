# Medieval War Campaign-Play Synthesis

**Scope:** bounded, read-only reconstruction of the campaign loop from the player's perspective.  
**Workspace:** `C:\Medieval War`  
**Source files modified:** none; this file is a handoff artifact.

## Currentness decision

The current authority chain is governed by the revised Framework Architecture Map, with the latest applicable Design Expansion Checklist 3.7 updates taking precedence over older roadmap language.

The project is beyond broad framework-inventory work. Campaign, Campaign Experience, Information and Intelligence, Historical Memory, Military, Settlement, Public Order, and the accepted Economic and Material Flow baseline have static authorities or bounded integration closures. Their remaining work is owner review, implementation discovery, validation, and evidence—not another general framework campaign.

The economic baseline is explicitly closed for the accepted current five-Theater scope by the 2026-09-21 Economic and Material Flow closure update. Completed Realms should not be reopened without a demonstrated material trigger.

## 1. The playable campaign turn

The player should experience each turn as a **historical briefing followed by a small number of consequential decisions**, not as a raw subsystem report.

### Opening: establish the situation

The campaign map remains the main stage. The player begins by seeing:

- the Realm's identity and strategic direction;
- the primary pressure or opportunity;
- one or two supporting concerns;
- meaningful changes since the previous turn;
- visible blockers, risks, costs, and alternatives;
- the most urgent military, political, economic, or social consequences.

The Campaign Experience authority deliberately limits the player-facing portfolio: normally one primary objective, zero to two supporting objectives, and concise explanation rather than a permanent mission checklist.

### Player planning

The player acts through map-centered decisions:

- move armies and fleets;
- recruit, muster, or reorganize forces;
- choose settlement projects and recovery priorities;
- manage treasury, trade, production, and material constraints;
- negotiate, threaten, recognize, or refuse political arrangements;
- respond to claims, succession, offices, institutions, and dynastic pressures;
- handle public order, resistance, compliance, religious, and population consequences;
- pursue or abandon optional opportunities;
- choose recovery after defeat, displacement, economic shock, or political failure.

These decisions are not isolated menus. Each owner supplies facts, capacity, eligibility, risk, and receipts; the Campaign layer sequences and validates the resulting commands.

### Turn resolution

The authoritative Campaign Simulation Turn Pipeline treats the turn as an ordered state transition:

```text
Previous Valid State
+ Player Commands
+ AI Commands
+ Deterministic Simulation
= New Valid State
```

The practical sequence is:

1. Bootstrap and validate the turn.
2. Advance calendar and status.
3. Collect player input.
4. Evaluate strategic conditions.
5. Plan and validate commands.
6. Resolve diplomacy and political negotiation.
7. Resolve movement and strategic commitments.
8. Resolve conflicts and battles.
9. Apply political settlements.
10. Resolve claims, titles, offices, and succession.
11. Advance historical momentum and events.
12. Update characters, dynasties, institutions, economy, supply, population, and settlements.
13. Apply relationship and social consequences.
14. Reassess AI objectives.
15. Validate, hash, snapshot, save, and expose debug evidence.

The current temporal constitution is **21 months of historical progression, seven biological months, and one ordered seasonal step per strategic turn**. Older prototype-duration language must not override that current authority.

### Closing: return meaning to the player

The turn ends with a prioritized briefing:

- what changed;
- why it changed;
- who caused or benefited from it;
- what is now threatened;
- which opportunities opened or closed;
- which objectives advanced, stalled, failed, or entered recovery;
- what the player can do next.

The Codex, historical memory, intelligence, and explanation systems should make consequences legible over time without converting the campaign into a scripted sequence.

## 2. What makes the loop feel historically responsive

The campaign becomes atmospheric when the player can connect map events to institutions, people, places, and remembered consequences:

- a military defeat affects readiness, supply, territory, legitimacy, and relationships rather than only removing units;
- a succession dispute changes claims, recognition, alliances, offices, and future political options;
- economic decisions express regional structure rather than a generic income slider;
- settlement damage and recovery shape future throughput and public order;
- religious, population, and resistance pressures emerge from local conditions;
- intelligence changes what the player knows, not merely what the simulation knows;
- historical momentum and memory make prior decisions matter without forcing predetermined outcomes;
- Realm and Theater objectives provide direction while preserving alternate-history agency.

The player should feel that the map is telling a continuing historical story whose pressure comes from interacting systems, not from scripted mission completion.

## 3. Friction register

| Owner | Genuine friction | Correct disposition |
|---|---|---|
| Campaign | Many owners must hand facts, proposals, commands, receipts, and explanations into one deterministic turn boundary. | Preserve Campaign as sequencing, transaction, validation, persistence, and evidence owner. Do not add another universal Campaign framework. |
| Military and Battles | Battle preview and player-facing explanation are statically specified but not yet runtime-delivered. | Later perform implementation discovery and runtime delivery; do not reopen the Military architecture. |
| Public Order / Compliance / Resistance | The condition is intentionally derived from multiple owners, which can look like missing ownership if viewed as a single feature. | Implement the bounded integration contract and retain specialist inputs; do not create a sole universal Public Order writer. |
| Settlement Development | Building families and recovery logic exist as design contracts, but runtime activation is not authorized. | Later map the catalogue to implementation extension points; do not duplicate Economy. |
| Campaign Experience | Objective definitions, active instances, visibility, eligibility, progress, blockers, alternatives, and recovery must remain distinct. | Validate contracts and presentation inputs later; do not turn objectives into a second gameplay-state owner. |
| Information and Intelligence | Player knowledge, secrecy, disclosure, warning, deception, and counterintelligence are distributed across specialists. | Preserve information ownership boundaries and verify receipts/visibility behavior during shadow evaluation. |
| Economy and Material Flow | The baseline is complete, but future Realm intake must remain differentiated and gated. | Accumulate only evidence-backed compatibility deltas; do not perform another existing-Realm economy audit. |

### Friction that is not yet a demonstrated design gap

These are delivery or evidence gaps, not reasons to create new frameworks:

- final widget and presentation behavior;
- Unreal module and subsystem wiring;
- runtime transaction implementation;
- save/migration execution;
- replay and rollback evidence;
- production payload import;
- owner approval and implementation promotion.

## 4. False gaps rejected

1. **“The project needs another universal Campaign framework.”** Rejected. The Campaign family has a current authority spine and a static-design closure.
2. **“Each system must produce a player-facing item every turn.”** Rejected. The player sees prioritized consequences, not one notification per authority family.
3. **“Public Order needs one owner.”** Rejected. Its multi-owner derivation is intentional; the integration contract is the remedy.
4. **“Military, Settlement, or Economy must be rewritten symmetrically across Realms.”** Rejected. Distributed ownership and Realm differentiation are architectural requirements.
5. **“The completed economic Realms should be audited again for parity.”** Rejected by the 2026-09-21 economic closure. Reopening requires a material trigger, changed controlling contract, demonstrated implementation defect, genuinely new reciprocal interface, or owner adjudication.
6. **“Static closure means runtime readiness.”** Rejected. Static authority, owner review, implementation discovery, runtime mutation, save migration, replay, rollback, and production promotion remain separate gates.
7. **“A historical opportunity is a scripted outcome.”** Rejected. Objectives and momentum provide pressure and interpretation, not guaranteed history.

## 5. Shared-system corrections by owner

### Campaign

- Keep the turn pipeline as the single master cadence.
- Require all state changes to pass through registered commands and owner validation.
- Preserve deterministic hashes, receipts, snapshots, replayability, and debug visibility.
- Treat explanation as an output boundary, not as a second state authority.

### Campaign Experience

- Ensure the briefing selects only the most important pressures and opportunities.
- Keep definition, eligibility, visibility, offer, selection, activation, progress, reward, failure, abandonment, replacement, and recovery separate.
- Present blockers, costs, risks, alternatives, and recovery paths clearly.

### Military and Battles

- Discover the runtime path for battle preview, readiness explanation, strategic commitment, and battle transition.
- Ensure the player receives actionable risk and consequence information before commitment.
- Do not create a second military framework to compensate for unimplemented presentation.

### Public Order and Resistance

- Preserve inputs from governance, law, population, religion, economy, settlement, military presence, and historical conditions.
- Produce a derived condition with traceable contributing factors and owner receipts.
- Avoid replacing distributed causality with a single opaque score.

### Settlement Development

- Map building-family definitions, throughput, damage, maintenance, and recovery contracts to runtime extension points.
- Keep settlement development separate from Economy's resource and fiscal authority.
- Validate that player choices expose meaningful tradeoffs rather than a universal upgrade ladder.

### Information and Intelligence

- Distinguish simulation truth from player knowledge.
- Route reconnaissance, communications, secrecy, exposure, warning, deception, and counterintelligence through current owners.
- Make uncertainty and confidence legible without exposing hidden state indiscriminately.

### Economy and Material Flow

- Preserve differentiated Realm economies, movement states, ports, routes, markets, rights, production, delivery, and recovery.
- Use the closed current baseline as the future-Realm intake gate.
- Do not reopen completed Realms for broad parity work.

### Historical systems

- Let Memory, Momentum, and Emergence explain why the present feels cumulative.
- Do not convert historical interpretation into automatic scripted outcomes.
- Keep opening-state facts, runtime consequences, and later historical significance separate.

## 6. Realm-facing deltas to accumulate without reopening Realms

Maintain a bounded delta register containing only:

- owner-route mappings;
- integration receipts;
- compatibility notes;
- changed-contract impacts;
- demonstrated implementation defects;
- new reciprocal interfaces;
- unresolved owner decisions;
- evidence needed for later validation.

A Realm may be reconsidered only when there is a concrete trigger:

1. material evidence contradicts the current authority;
2. a controlling shared contract changes;
3. implementation reveals a genuine defect;
4. a new reciprocal interface is required;
5. the owning authority requests adjudication.

Do not reopen Realms merely because:

- another Realm received an addendum;
- a file count differs;
- an older roadmap still says “pending”;
- a preserved predecessor describes work as future;
- the same family has different local expression;
- a capability is distributed across multiple authorities.

## 7. Disciplined next-stage sequence

1. **Read-only Unreal discovery**  
   Map the actual project, modules, subsystems, assets, data paths, and extension points. No mutation.

2. **Private contracts and validators**  
   Define non-save contracts, typed handoffs, ownership checks, deterministic validators, receipt shapes, and error reporting.

3. **Synthetic playback and shadow evaluation**  
   Run controlled turns, replay, rollback, determinism, visibility, objective, and explanation checks without real payload promotion or production persistence.

4. **Owner-controlled transactions**  
   Obtain separate owner decisions and evidence for import, compile, runtime, save, migration, replay, rollback, and performance behavior.

5. **Approved persistence and real payloads**  
   Only after the preceding evidence supports it should the project consider schema changes, opening-state activation, real payload generation/import, runtime mutation, and production implementation.

This sequence preserves the project's historical feel while preventing a return to framework churn, false gap-finding, repeated Realm audits, or premature Unreal implementation.
