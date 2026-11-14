# Norway Early Era District Spear and Axe Comparison V1 - Review Candidate

## 0. Control and status

- Project: Medieval War / Modern Medieval II; Norway, Norse Theater.
- Proposed placement: `Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/01_Early_Era/01_Infantry/02_Assault_and_Middle_Field/`. The existing cross-unit matrix may remain at the Early Era root; this is a focused companion, not its replacement. Exact local path and placement have not been independently verified.
- Scenario reference: 1 January 1062, Winter. Historical progression +21 months per strategic turn; biological progression +7 months; Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per turn. No era or turn grants a formation or pool automatically.
- Status: static design comparison, owner and historical/art/battle review required. **Decision recommendation: retain the district axe battle-card candidate provisionally alongside the spear candidate; do not approve a final card or opening formation yet.**
- This document creates no canonical IDs, troop instances, recruitment pools, exact balance values, opening assignments, ships, payloads, or Unreal Engine 5.8 changes. Project Bible 2.4 and Design Expansion Checklist 3.7 remain constitutional and operational references.

### Source and claim ledger

Directly compared: `Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md`, `Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md`, `Norway_Early_Era_Infantry_Cross_Unit_Comparison_and_Playability_Matrix_V1_Review_Candidate.md`, `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md`, `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md`, `Formation_and_Battlefield_Capability_Definition_Standard_V1.md`, and England's seven-unit cross-group calibration. Store norske leksikon, *leidang*, supports a maritime institution with historical uncertainty around its origins and with high-medieval descriptions of ship districts; it does **not** document a separate regiment of axe infantry in 1062. The Norway axemen definition identifies later-described axe, shield and spear equipment as a broad source range, not an opening inventory. All proposed mechanical differences below are **game-design hypotheses** until owner and battle testing.

## 1. Decision: two jobs, one accountable district source

**Spearmen:** The district army's accessible, reusable defensive frontage. A spear-and-shield formation protects bowmen, controls a prepared frontal approach, and buys time for a reserve. It is not disposable peasant fodder and cannot automatically repel cavalry.

**Axemen:** A potentially distinct, accessible *non-elite offensive card*: axe-and-shield foot held behind or beside the line, committed against a fixed or disrupted target, then withdrawn or supported. They are not a fast raider class, a universal armor breaker, or a replacement for Royal Hirdmen.

**Why preserve both for review:** A player should be able to choose an ordinary army with both a line and a limited attack component without having to spend the royal household every battle. Distinct cards may draw on one district's finite eligible people; two cards are not two independently replenishing populations. Conversely, merging solely because they share a source would remove a meaningful battlefield choice. The two source definitions explicitly leave separate-card admission to this test; this file recommends a *provisional card experiment*, not historical certification.

## 2. Side-by-side design contract

| Test dimension | Leidang Spearmen: design target | Leidang Axemen: design target | Required distinction / failure case |
|---|---|---|---|
| Recruitment | Broadest valid coastal-district field-line allocation; variable kit | Selected axe-qualified allocation from the **same** district ecosystem, potentially narrower where equipment or assignment differs | No second population ledger; if no selectable qualified assignment can be shown, axe becomes a mixed-weapon profile. |
| Battlefield job | Establish and retain frontage; protect missile troops | Timed close assault, flank pressure, limited counterattack | If axes perform equally well as a sustained line and assault, there is no useful tradeoff. |
| Weapon and protection | Spear and shield; other equipment variable | Working silhouette: one-handed axe and shield, pending dated equipment/art review | Neither weapon grants identical historical kit or an automatic stat bonus. |
| Prepared reception | Conditional spear brace with facing, cohesion, command, and suitable ground | **No spear brace** in axe state | A shielded axe formation is not an anti-cavalry spear formation. |
| Shielded order | Basic close shielded order only if approved kit and training permit | Compatible axe-and-shield order only if approved; may close with an engaged enemy | Shared eligibility does not mean equal proficiency, identical reach, or the same response to a charge. |
| Entry / maintenance | Test preparation, sustained frontage, casualty gaps and facing | Test short assault assembly, command timing and maintaining support while advancing | Neither receives an instant shield wall or guaranteed formation success. |
| Turning / reform | More important for line preservation and renewed frontal control | More important for disengagement, rally and a second supported commitment | Proposed emphasis, not a claim that one has measured faster transitions. |
| Target and counter | Holds an approaching line; threatened by missiles, flanks, fatigue and elite assault after disruption | Threatens a fixed or disordered flank; threatened by fresh long-reach spears, formed cavalry, missiles and prolonged line combat | Test both in equal conditions; no universal axe armor-piercing, speed, ambush or shield-damage bonus. |
| Campaign opportunity cost | Withdraws personnel, shields, local defense, labor and possible crew alternatives | Uses eligible district people and axe/shield kit that could support other district duties | A player sees the effect on spear, bow, crew and home-defense options without managing individual soldiers. |
| Experience and development | Survivors may improve formation reliability; later organized spear service remains conditional | Survivors may improve assault timing and controlled withdrawal; no automatic elite promotion | Experience follows surviving people, not a newly purchased veteran pool. |

### Formation detail that must not collapse into a single shield-wall icon

The shared formation standard separates eligibility, proficiency, entry reliability, maintenance, recovery, and current runtime state. For the spear candidate, test prepared spear frontage and conditional brace, then the cost of turning and reforming after gaps. For the axe candidate, test compatible shielded close order, transition into contact, controlled disengagement, and the cost of premature commitment. A one-handed axe and shield *could* permit a shielded formation, but that does not grant spear reach or brace. A two-handed axe, if ever evidenced and approved for a different profile, cannot provide simultaneous active shield protection. Both should fail visibly under inappropriate orders rather than receive hidden bonuses.

## 3. A player-facing recruitment decision without friction

**Proposed interface, not an approved procedure:** When a district can provide people and equipment, show a short explanation such as "Spear frontage available" and "Axe assault allocation available; choosing it reduces other district contributions." Indicate whether the limiting factor is people, axes/shields, officers, service, home defense, or transport. A barracks or port may support assembly and equipment but cannot generate a second set of men. Do not require repetitive permission dialogs for each weapon choice.

**Source-rich campaign stress case:** Several valid contributing districts should permit an army with multiple spear formations, district bow support, and a modest axe assault component where actual qualified people and equipment exist. Scarce hirdmen may remain in reserve. This is an intended *playability scenario*, not a claim about 1062 headcounts or an opening stack.

**Depleted district stress case:** If a district has lost personnel or equipment, the player should still be able to prioritize remaining line, local defense, crew, or assault as supported by surviving capacity. Avoid a design in which every plausible army fails to recruit because every card has a separate opaque gate. If constraints make ordinary Norway armies implausibly tiny, simplify unsupported gates or improve supported access before inventing people.

**Reassignment case:** A district contributor previously assigned to a spear formation may be reassigned to axe service only with available equipment, service terms, command, and a corresponding debit from the original assignment. This is not a free battlefield weapon toggle, and a change does not heal losses or create a new recruit.

## 4. Directional balance hypotheses and test scenes

No numerical attack, defense, morale, unit-size, recruitment cost, upkeep, or pool quantities are authorized. Legacy Norse Spearman and Norse Raider card numbers remain **non-authoritative evidence in their existing definitions**; notably, both legacy cards show attack 4 for their primary weapon and morale 5, while the old Raider also claimed fast speed and ambush. Those old labels and numbers do not themselves differentiate current Norway cards. England's calibration supplies a *method* of protecting separate roles and formation quality, not Norwegian stats.

1. **Prepared line against frontal pressure:** On equivalent ground, with matched equipment condition, fatigue and command, compare spear frontage and axe frontage against a coherent infantry approach. Expected design direction: spear line holds the prepared approach more dependably; axe line should not be the optimal default defender.
2. **Fixed-target counterattack:** Spears pin an opponent while axes attack a supported flank. Compare with the same people left as additional spears. Axes must create a worthwhile tactical window, not an automatic win or unexplained armor deletion.
3. **Premature assault:** Send axes alone against fresh spears and then against prepared mounted pressure. Their counterplay must be visible; if they routinely win both, differentiation has failed.
4. **Disruption and reform:** Break facing or open casualty gaps under equivalent pressure; test spear re-formation and axe disengagement separately. Record entry time, interruption, cohesion, fatigue, command dependence, and failure feedback.
5. **Landing with real lift:** With separately supplied ships, crews, route, stores and a real landing map, test spears establishing a perimeter and axes making a supported local push. Neither card grants an amphibious bonus or free transport.
6. **Recruitment and AI composition:** Across source-rich, ordinary, and depleted district conditions, test whether both player and AI choose spears when frontage is needed and axes when a supported offensive role exists. The AI should not exhaust the district's line or home defense for an axe-only army, and should not refuse all axemen because of excessive opaque gating.

For each test, record the alternative card's utility, actual equipment and people debited, casualties and recovery, order clarity, and whether the player can understand *why* the result occurred. Repeat with experienced survivors and with poorer command, but do not bake experience into an automatically superior recruitable card.

## 5. Provisional disposition and exact gates

- **Leidang Spearmen:** retain as the core district defensive candidate; a final card still requires owner admission, art/formation review, tactical balance and Opening State separation.
- **Leidang Axemen:** retain as a **provisional distinct battle-card experiment**, because the non-elite assault job is strategically and tactically useful. This is a design recommendation, not an approved 1062 formation.
- **Approve a separate axe card only if** accountable district people can be assigned without duplication; relevant axes/shields and training/command exist; spear-versus-axe test scenes show meaningfully different jobs and counters; AI can select and use both; and a mixed Norway army remains fieldable without fabricated capacity.
- **If source evidence is weak but the assault choice works:** preserve a district axe equipment/assignment profile and retest whether a card can represent a debited subset of the same source. Do not reject a fun card merely because its *historical regiment name* is a game adaptation.
- **If the battle choice fails:** merge into the spear-family mixed-weapon profile, retaining the legacy coastal-assault inspiration as an operation-dependent option. Do not silently delete the candidate or its old numerical evidence.
- **No independent raider/skirmisher pool:** the old Norse Raider's fast/ambush claims are not inherited. Maritime raiding requires an actual operation, law, route, command, supply and return.

### Owner gates and next comparison

Recruitment/population/obligation owners validate district availability and reservation; equipment and historical-art owners review weapons and presentation; battle and AI owners validate formation behavior, matchups and decision clarity; Norway roster owner chooses card or profile; Opening State owner alone decides exact 1062 units. No owner approvals or tactical tests are claimed here. **Next Early infantry gate:** Landsmenn versus surviving/reorganized Leidang, Leidang Axemen and Noble Drengja: does a flexible middle-field unit have an independent source and distinct battlefield function, or is it a profile of already accounted-for people?

### Verification and stable footer

- New standalone comparison; no existing source rewritten, removed or compressed. Existing unit definitions and portfolio remain intact.
- Static review only; no recursive local OneDrive, separate Project Bible repository, Unreal project, README, Registry or exact path inspection was performed. Source bytes and hashes were not available from enterprise search.
- Stable document candidate: `Norway.EarlyEra.DistrictSpearAndAxeComparison.V1`.
- Status: `SubstantiveStaticReviewCandidateOwnerHistoricalArtRecruitmentBattleAndAIReviewRequired`.
- Constitutional reference: Project Bible 2.4; operational reference: Design Expansion Checklist 3.7; implementation target: Unreal Engine 5.8, **not implemented or runtime validated**.
- Historical +21 months, biological +7 months, Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn.
- Existing project files modified: 0; canonical IDs: 0; opening formations: 0; recruitment pools: 0; payloads: 0; Unreal mutations: 0.
