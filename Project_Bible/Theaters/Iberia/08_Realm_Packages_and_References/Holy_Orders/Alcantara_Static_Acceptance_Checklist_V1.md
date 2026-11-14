# Alcántara Static Acceptance Checklist V1

## 0. Authority Control

```yaml
document_id: validation.iberia.alcantara.static-acceptance.v1
file_name: Alcantara_Static_Acceptance_Checklist_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyFinalStaticAcceptanceChecklist
owning_theater: Iberia
owning_collection: Holy_Orders
subject_institution: SanJulianDelPereiroToAlcantaraDevelopment
subject_unit: AlcantaraKnightBrethren
current_profile_under_review: Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
opening_date: 1062-01-01
opening_presence_authorized: false
production_activation_authorized: false
stable_order_id: Unresolved
stable_unit_id: Unresolved
```

## 0.1 Required Review Set

```yaml
required_primary_files:
  - Alcantara_and_San_Julian_del_Pereiro_Institution_Seat_Transfer_Commandery_Estate_and_Armed_Service_Package_V1.md
  - Alcantara_and_Pereiro_Knight_and_Foot_Brethren_Source_Collision_Equipment_Formation_and_Playable_Unit_Admission_Research_V1.md
  - Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
required_cross_profile_comparators:
  - Calatrava_Knight_Brethren_V2_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Santiago_Knight_Brethren_V1_First_Draft_Full_Master_Unit_Profile.md
preserved_predecessors:
  - Alcantara_Knight_Brethren_V1_First_Draft_Full_Master_Unit_Profile.md
  - Alcantara_Knight_Brethren_V2_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Alcantara_Knight_Brethren_V2_1_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
```

## 0.2 Review Result Vocabulary

```yaml
PASS: RequirementIsSatisfiedByCurrentStaticAuthority
FAIL: RequirementIsNotSatisfiedAndBlocksAcceptance
HELD: RequirementIsExplicitlyDeferredAndDoesNotClaimCompletion
N_A: RequirementDoesNotApplyToCurrentStaticPhase
```

## 0.3 Acceptance Logic

```yaml
critical_failure_rule: AnyCriticalFAILBlocksStaticAcceptance
held_rule: HELDAllowedOnlyForCalibrationProductionImplementationOrExplicitlyDeferredFootFamilyResearch
unknown_rule: UnknownOrUnverifiedCriticalItemMustBeMarkedFAILNotPASS
citation_rule: ReviewerMustRecordExactFileAndSectionForEveryMaterialPASS
runtime_rule: StaticAcceptanceMustNotImplyCompileRuntimeBattleAIUIAutoresolveSaveOrUnrealValidation
acceptance_states:
  - ACCEPTED_STATIC
  - ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
  - REJECTED_STATIC
```

## 0.4 Reviewer Header

```yaml
reviewer: Pending
review_date: Pending
review_scope: StaticAuthorityOnly
reviewed_physical_files: []
reviewed_hashes: {}
overall_result: Pending
blocking_failures: []
nonblocking_held_items: []
required_successor: Pending
```

# PART I. FILE IDENTITY AND PHYSICAL INTEGRITY

## 1. Required Files Present

- [ ] `PASS` All three primary Alcántara files are physically present in the reviewed folder.
- [ ] `PASS` The reviewed profile is V2.2, not V1, V2, or V2.1.
- [ ] `PASS` Calatrava V2 and the attached Santiago comparator are available for direct comparison.
- [ ] `PASS` Predecessors remain preserved and are not silently overwritten.
- [ ] `FAIL` if any required primary file is missing, mislabeled, or replaced by an older authority.

**Evidence:**

```yaml
package_file: Pending
research_file: Pending
profile_file: Pending
Calatrava_comparator: Pending
Santiago_comparator: Pending
```

## 2. Header, Filename, and Footer Identity

- [ ] `PASS` V2.2 header filename matches the physical filename exactly.
- [ ] `PASS` Document ID identifies Alcántara Knight Brethren V2.2.
- [ ] `PASS` Version is `2.2.0` in header and footer.
- [ ] `PASS` Owning collection is `Holy_Orders`.
- [ ] `PASS` Owning institution is the Pereiro-to-Alcántara development chain.
- [ ] `PASS` Display name is Alcántara Knight Brethren and early expression is Pereiro Knight Brethren.
- [ ] `PASS` Footer names the same next gate as the manifest.
- [ ] `FAIL` if header, manifest, footer, or physical filename disagree.

## 3. Structured Markdown Integrity

- [ ] `PASS` YAML blocks are physically fenced.
- [ ] `PASS` Code fences are balanced.
- [ ] `PASS` No escaped underscores or escaped hyphens are present in the physical source.
- [ ] `PASS` No session-scoped citation markers remain inside the project artifact.
- [ ] `PASS` Prose does not run directly into structured record labels.
- [ ] `PASS` There is one mounted-service ladder.
- [ ] `PASS` There is one Part X heading.
- [ ] `PASS` There is one Part XI heading.
- [ ] `PASS` There is one stable footer.
- [ ] `FAIL` if physical-file inspection contradicts the validation receipt.

## 4. V2.2 Construction Receipt

- [ ] `PASS` Immediate source is V2.1.
- [ ] `PASS` Foundational source is V1.
- [ ] `PASS` V1 substantive sections 0 through 54 are acknowledged as preserved.
- [ ] `PASS` V1 closeout sections 55 through 57 are acknowledged as superseded.
- [ ] `PASS` V2 duplicate card, capacity, threat, formation, orders, and collision blocks are acknowledged as consolidated.
- [ ] `PASS` The missing mounted-service ladder is explicitly restored.
- [ ] `PASS` The actual Santiago comparator identity is recorded.
- [ ] `PASS` No substantive content removal is hidden behind deduplication.
- [ ] `FAIL` if the receipt claims complete preservation while omitting superseded material.

# PART II. INSTITUTIONAL PACKAGE ALIGNMENT

## 5. One Institution, One Continuity Chain

- [ ] `PASS` San Julián del Pereiro and Alcántara are represented as one developing institution unless later evidence changes the model.
- [ ] `PASS` Pereiro Knight Brethren and Alcántara Knight Brethren are one evolving card.
- [ ] `PASS` Pereiro and Alcántara do not create simultaneous recruitment pools.
- [ ] `PASS` Seat transfer changes rights, duties, geography, and presentation without creating people or equipment.
- [ ] `PASS` Failed transition permits a continuing Pereiro expression.
- [ ] `FAIL` if the package or profile duplicates one institutional population into two active cards or pools.

## 6. Opening and Emergence Boundary

- [ ] `PASS` No order, house, commandery, pool, or unit exists at the January 1, 1062 opening.
- [ ] `PASS` Date alone does not create Pereiro or Alcántara.
- [ ] `PASS` Emergence requires people, leadership, recognition, site, property, mission, support, and political reception.
- [ ] `PASS` Alcántara naming requires a real seat or institutional transition.
- [ ] `PASS` Historical emergence may fail, delay, diverge, or never occur.
- [ ] `FAIL` if a technology, date, building, piety value, or payment guarantees the institution.

## 7. Ownership and Sovereignty

- [ ] `PASS` The order owns admitted brethren, internal command, standards, and institutional recovery.
- [ ] `PASS` Realm patrons remain grantors, political counterparts, mission partners, or joint commanders rather than pool owners.
- [ ] `PASS` Calatrava does not own Pereiro or Alcántara members.
- [ ] `PASS` Castle custody does not automatically transfer regional sovereignty.
- [ ] `PASS` Existing residents, claims, property, taxes, and jurisdictions remain tracked.
- [ ] `FAIL` if funding, patronage, shared rule, inspection, or castle transfer silently transfers member ownership.

## 8. Calatrava Relationship

- [ ] `PASS` Calatrava relationship may include rule, inspection, correction, precedence, transfer, cooperation, or dispute only where supported.
- [ ] `PASS` Calatrava and Alcántara preserve separate members, houses, property, forces, and claims.
- [ ] `PASS` No shared recruitment or replacement pool exists.
- [ ] `PASS` The relationship can affect autonomy and political cost without turning Alcántara into a permanent clone or branch.
- [ ] `FAIL` if similarity of cross, rule, or mission merges the institutions.

## 9. Seat, Castle, Crossing, Route, and Commandery System

- [ ] `PASS` Exact seat, house, castle, commandery, bridge, ford, crossing, route, or convoy relationship is required.
- [ ] `PASS` Entrustment or transfer records owner, custodian, garrison, stores, repairs, supply, relief, jurisdiction, claims, revocation, and reversion.
- [ ] `PASS` Commanderies administer real property, stores, personnel, and missions rather than manufacture troops.
- [ ] `PASS` Home-defense minimums protect institutional survival.
- [ ] `PASS` Field commitment reduces actual local capacity.
- [ ] `FAIL` if map control or a building icon creates readiness or perfect route control.

# PART III. PLAYABLE UNIT ADMISSION

## 10. Mounted Knight Brethren Card

- [ ] `PASS` Mounted Knight Brethren have a distinct institutional source.
- [ ] `PASS` Mounted Knight Brethren have a distinct battlefield loop.
- [ ] `PASS` Mounted Knight Brethren have distinct access, assignment, recovery, and political consequences.
- [ ] `PASS` One evolving card covers Pereiro and mature Alcántara expressions.
- [ ] `PASS` Separate-card survival is based on campaign and battle decisions rather than heraldry.
- [ ] `FAIL` if the unit is only generic elite knights with a green cross.

## 11. Foot and Dismounted Boundaries

- [ ] `PASS` No Alcántara Foot Brethren profile is created from current evidence.
- [ ] `PASS` No Serving Brethren profile is created from symmetry.
- [ ] `PASS` Universal commandery garrison remains a site composition, not a card.
- [ ] `PASS` Emergency dismounting does not create a recruitable infantry card.
- [ ] `PASS` The held second slot remains open only for genuinely new evidence.
- [ ] `FAIL` if mounted membership produces a free dismounted twin or infantry mode.

## 12. Settlement Order Access

- [ ] `PASS` Settlement presence is readable in Total War terms.
- [ ] `PASS` Order house or commandery acts as an access gateway, not a unit factory.
- [ ] `PASS` Recruitment validates institution, site, membership, leaders, horses, equipment, support, mission, route, return, and recovery.
- [ ] `PASS` Failed validation creates no partial formation.
- [ ] `PASS` Standing may affect negotiations but cannot create capacity.
- [ ] `FAIL` if settlement tier, order building, money, piety, or date alone recruits the unit.

## 13. Crusade Separation

- [ ] `PASS` Order-house units remain owned and recovered by the order.
- [ ] `PASS` Crusade contingents remain owned by their exact vow, host, realm, lord, company, or institution.
- [ ] `PASS` Pools, missions, replacements, return, and disbandment remain separate.
- [ ] `FAIL` if Crusade recruitment replenishes Alcántara losses or creates order brethren.

# PART IV. PLAYER CARD AND ROSTER POSITION

## 14. One-Screen Readability

- [ ] `PASS` Player can identify source, availability, battle promise, best use, worst use, strategic cost, and counterplay from one screen.
- [ ] `PASS` Core verbs are Muster, Guard, Form, Charge, Relieve, Handoff, Rally, and Return.
- [ ] `PASS` Best uses include controlled charge, countercharge, crossing relief, protected handoff, mounted-melee reinforcement, and rescue.
- [ ] `PASS` Worst uses include routine screening, prepared pikes, concentrated missiles, severe broken ground, bridge congestion, and uncontrolled pursuit.
- [ ] `PASS` Strategic tradeoff identifies actual seat, crossing, autonomy, horse, equipment, leadership, and recovery cost.
- [ ] `FAIL` if the card reads as a generic “elite heavy cavalry” description.

## 15. Mounted-Service Ladder

- [ ] `PASS` Exact roster slot is elite restricted western-frontier military-order heavy cavalry.
- [ ] `PASS` Alcántara is not a straight upgrade over other elite knights.
- [ ] `PASS` Lower utility cavalry, mounted sergeants, armored bridge cavalry, domestic knights, household knights, order knights, and mercenary knights remain distinct.
- [ ] `PASS` Battlefield parity with other elite knight families is allowed without universal superiority.
- [ ] `FAIL` if roster position is omitted or defined only through vague prestige.

## 16. Modern Medieval II Payoff

- [ ] `PASS` Unit is exciting enough to justify a major order presence.
- [ ] `PASS` Heavy charge and countercharge are strong when conditions pass.
- [ ] `PASS` Brief mounted melee is credible.
- [ ] `PASS` Crossing relief and protected handoff create a visible special purpose.
- [ ] `PASS` Scarcity and recovery do not reduce the unit to a ceremonial novelty.
- [ ] `PASS` Strength does not depend on supernatural damage, fear, aura, or scripted bridge bonuses.
- [ ] `FAIL` if institutional detail overwhelms or replaces battlefield payoff.

# PART V. PEOPLE, HORSES, EQUIPMENT, AND CAPACITY

## 17. Membership and Leadership

- [ ] `PASS` Core personnel are admitted knight brethren.
- [ ] `PASS` Commander, file leaders, standards, signals, veterans, and cadre are tracked.
- [ ] `PASS` Leadership loss affects charge, countercharge, handoff, rally, return, claims, and institutional recovery.
- [ ] `PASS` Standards are rally and continuity tools, not magical morale auras.
- [ ] `FAIL` if noble status, faith, region, or order name alone grants qualification.

## 18. Horse Architecture

- [ ] `PASS` War-capable mount is required.
- [ ] `PASS` travel horse, remount, and pack animal remain conditional and separately tracked.
- [ ] `PASS` Rider-horse compatibility matters.
- [ ] `PASS` horse health, fatigue, feed, water, care, tack, and recovery matter.
- [ ] `PASS` horse count does not equal ready cavalry.
- [ ] `FAIL` if money instantly replaces mounts or every rider automatically receives horse armor.

## 19. Equipment and Support

- [ ] `PASS` Lance, sword, shield, mail, helmet, tack, and repair are date- and source-bound.
- [ ] `PASS` plate armor is excluded from early expressions.
- [ ] `PASS` squires, retainers, grooms, farriers, armorers, clerics, messengers, medical, and supply functions require real capacity.
- [ ] `PASS` missing support reduces readiness.
- [ ] `PASS` equipment loss persists after battle.
- [ ] `FAIL` if equipment is granted by unit title, date, heraldry, or upgrade research alone.

## 20. Capacity Chain

- [ ] `PASS` Capacity chain begins with a valid institution and eligible source site.
- [ ] `PASS` Chain distinguishes population, fitness, mounted qualification, eligibility, availability, leaders, horses, pairings, equipment, support, release, formation, route, mission, and readiness.
- [ ] `PASS` Weakest decisive layer controls readiness.
- [ ] `PASS` No-double-counting covers people, horses, equipment, standards, support, assignments, and Pereiro/Alcántara continuity.
- [ ] `FAIL` if headcount alone equals readiness.

## 21. Protected Reservations and Threat Locks

- [ ] `PASS` Seat, house, castle, crossing, route, commandery, leadership, records, claims, horses, equipment, support, and recovery reserves are protected.
- [ ] `PASS` Responses may be full, reduced, mission-only, delayed, recalled, refused, or impossible.
- [ ] `PASS` crises can lock the unit to local or relief-only roles.
- [ ] `PASS` field-army need does not automatically override order survival.
- [ ] `FAIL` if the player can always obtain the full card once the building exists.

# PART VI. PERIODIZATION AND VISUAL AUTHORITY

## 22. Historical Expressions

- [ ] `PASS` Pereiro formation expression is distinct.
- [ ] `PASS` recognized Pereiro expression is distinct.
- [ ] `PASS` Alcántara transition expression is distinct.
- [ ] `PASS` mature Alcántara expression is conditional.
- [ ] `PASS` conversion depends on world state, continuity, transfer, property, leadership, horses, equipment, and support.
- [ ] `FAIL` if calendar date alone renames or upgrades the formation.

## 23. Heraldry Firewall

- [ ] `PASS` early Pereiro marking remains unresolved and source-bound.
- [ ] `PASS` mature green cross is date-bound.
- [ ] `PASS` green cross is not a foundation default.
- [ ] `PASS` similarity to Calatrava heraldry does not imply shared ownership or statistics.
- [ ] `PASS` habit, battle surcoat, shield, standard, horse covering, and personal arms remain separate layers.
- [ ] `FAIL` if color or cross creates combat bonuses.

## 24. Visual Progression

- [ ] `PASS` early visual identity uses regional Leónese/Iberian knightly variation.
- [ ] `PASS` order coherence grows only through surviving institutional capacity.
- [ ] `PASS` later horse coverings and horse armor remain conditional.
- [ ] `PASS` modern ceremonial uniformity is excluded.
- [ ] `PASS` art remains readable without cloned equipment.
- [ ] `FAIL` if mature appearance is back-projected into the early Pereiro period.

# PART VII. BATTLEFIELD AUTHORITY

## 25. Formation and Order Set

- [ ] `PASS` Knightly battle line is core.
- [ ] `PASS` close lance charge is core.
- [ ] `PASS` heavy mounted reserve is core.
- [ ] `PASS` countercharge is conditional but strong.
- [ ] `PASS` crossing-relief column is signature.
- [ ] `PASS` protected-handoff formation is signature and conditional.
- [ ] `PASS` mounted melee is strong but time-limited.
- [ ] `PASS` rally, break contact, rescue, recovery, and return are explicit orders.
- [ ] `FAIL` if only the initial charge is meaningfully designed.

## 26. Formation Tradeoffs

- [ ] `PASS` broad battle line trades control for frontage.
- [ ] `PASS` close charge trades greater impact for missile, obstacle, congestion, and recovery risk.
- [ ] `PASS` reserve preserves decision power at the cost of delayed intervention.
- [ ] `PASS` relief column trades front width and flank security for objective speed.
- [ ] `PASS` handoff formation constrains charge freedom and pursuit.
- [ ] `PASS` wedge remains conditional rather than universal.
- [ ] `FAIL` if formations are cosmetic or have no meaningful cost.

## 27. Charge Geometry and Contact Depth

- [ ] `PASS` Run-up, acceleration, file alignment, lane clearance, target depth, support, missiles, obstacles, reserves, handoff, rally, and return are tracked.
- [ ] `PASS` First impact does not automatically defeat deep supported infantry.
- [ ] `PASS` Reformation requires time, space, signals, leaders, horse control, and a rally route.
- [ ] `PASS` Unit cannot pass through dense friendly files, protected convoy, prepared weapons, walls, or blocked bridge lanes.
- [ ] `FAIL` if charge functions as a universal one-click collision solution.

## 28. Signature Crossing and Seat Relief

- [ ] `PASS` Signature requires a real threatened seat, castle, crossing, convoy, handoff, garrison, or order element.
- [ ] `PASS` Approach, impact, handoff, withdrawal, and return geometry must pass.
- [ ] `PASS` Capability can countercharge, break through, cover withdrawal, rescue, and recover.
- [ ] `PASS` Capability does not provide a flat bridge, river, fortress, or green-cross bonus.
- [ ] `FAIL` if signature operates as an aura or teleporting relief effect.

## 29. Mounted Melee and Recommitment

- [ ] `PASS` Unit can press disordered targets and reinforce decisive cavalry melee.
- [ ] `PASS` Unit can hold briefly for relief or handoff.
- [ ] `PASS` Prolonged melee degrades horses, cohesion, lances, command, rally, and recovery.
- [ ] `PASS` Second commitment requires reassessment and reformation.
- [ ] `FAIL` if elite status permits indefinite melee without cost.

## 30. Morale, Cohesion, and Fatigue

- [ ] `PASS` Morale ceiling is elite but conditional.
- [ ] `PASS` leaders, standards, mission clarity, brethren familiarity, healthy horses, and support contribute positively.
- [ ] `PASS` objective loss, leader loss, fragmentation, horse casualties, blocked return, and home crisis contribute negatively.
- [ ] `PASS` fatigue accounts for armor, travel, weather, repeated charges, melee, pursuit, and horse care.
- [ ] `PASS` unit is not unbreakable.
- [ ] `FAIL` if order identity cancels fatigue or morale failure.

## 31. Targets and Counterplay

- [ ] `PASS` Preferred targets are disordered, engaged, exposed, committed, or threatening a protected objective.
- [ ] `PASS` Prepared pikes, spears, stakes, ditches, gates, missiles, comparable cavalry, reserves, bad ground, congestion, and fatigue counter the unit.
- [ ] `PASS` attack on handoff or return geometry is a meaningful counter.
- [ ] `PASS` simultaneous threats to field unit and home institution create a real dilemma.
- [ ] `FAIL` if elite label defeats counterplay through raw statistics.

## 32. Combined Arms

- [ ] `PASS` Infantry provides frontage, rally cover, garrison destination, and mounted-threat control.
- [ ] `PASS` missile troops provide approach suppression and target disorder while clearing cavalry lanes.
- [ ] `PASS` light and medium cavalry handle scouting, screening, route security, and pursuit.
- [ ] `PASS` domestic and other order knights coordinate without merging owners.
- [ ] `PASS` Alcántara preserves heavy commitment for decisive work.
- [ ] `FAIL` if the unit independently owns scouting, line holding, missile suppression, and pursuit.

# PART VIII. CAMPAIGN PERSISTENCE AND COST

## 33. Assignment and Joint Command

- [ ] `PASS` Assignment modes are explicit.
- [ ] `PASS` realm or patron controls agreed objective and supporting terms.
- [ ] `PASS` order controls internal files, standards, discipline, tactical execution, claims, and recovery.
- [ ] `PASS` recall, withdrawal, captives, ransom, conduct, seat priority, and handoff are defined.
- [ ] `FAIL` if funding or attachment transfers the unit into ordinary realm ownership.

## 34. Supply and Strategic Geography

- [ ] `PASS` Riders and horses require food, water, shelter, care, medicine, and repair.
- [ ] `PASS` Real roads, bridges, fords, crossings, lanes, camps, communications, and return paths matter.
- [ ] `PASS` Local network efficiency is greater than distant service.
- [ ] `PASS` prolonged distant service raises risk and cost.
- [ ] `FAIL` if map control, region ownership, or order-house icon alone creates access.

## 35. Battle Receipt

- [ ] `PASS` Receipt returns brethren, leaders, veterans, standards, prisoners, and support.
- [ ] `PASS` Horses and equipment are returned separately.
- [ ] `PASS` Cohesion, mission conduct, handoff, rally, and return are recorded.
- [ ] `PASS` claims, ransom, autonomy, seat, crossing, property, and politics are recorded.
- [ ] `FAIL` if victory erases losses or refills readiness.

## 36. Recovery and Persistence

- [ ] `PASS` Recovery requires cadre, leaders, standards, new eligible members, horses, equipment, support, time, site capacity, and political access.
- [ ] `PASS` captured people remain people with claims and ransom possibilities.
- [ ] `PASS` captured horses and equipment remain property with uncertain recovery.
- [ ] `PASS` recruitment may close while veterans and institutional history persist.
- [ ] `PASS` loss of seat or crossing does not automatically erase the order.
- [ ] `FAIL` if money, piety, victory, or building tier instantly restores the unit.

## 37. War Weariness and Operational Tempo

- [ ] `PASS` campaign endurance is bounded.
- [ ] `PASS` high-tempo use is limited by horse condition, fodder, remounts, leadership, and seat depth.
- [ ] `PASS` casualties reduce institutional cadre and negotiating strength.
- [ ] `PASS` rotation, bounded missions, safe return, care, and honored terms mitigate weariness.
- [ ] `FAIL` if elite order cavalry can campaign indefinitely without institutional consequence.

# PART IX. AI, UI, AUTORESOLVE, AND PRESENTATION

## 38. Campaign AI

- [ ] `PASS` AI compares Alcántara with domestic, Calatrava, Santiago, mercenary, allied, and Crusade cavalry.
- [ ] `PASS` AI preserves protected institutional minimums.
- [ ] `PASS` AI may provide reduced, delayed, mission-specific, recalled, or refused service.
- [ ] `PASS` AI keeps Pereiro and Alcántara expressions and naming correct.
- [ ] `PASS` AI keeps the foot slot closed.
- [ ] `FAIL` if AI gains free capacity or recovery.

## 39. Battle AI

- [ ] `PASS` AI evaluates objective, terrain, lanes, target, support, protected element, handoff, and return.
- [ ] `PASS` AI can commit, refuse, abort, rescue, handoff, rally, and return.
- [ ] `PASS` AI avoids prepared pikes, blocked lanes, missile kill zones, and low-value commitments.
- [ ] `PASS` AI pursues only when mission and return remain safe.
- [ ] `FAIL` if AI charges because the unit is tagged elite.

## 40. Autoresolve

- [ ] `PASS` Autoresolve accounts for mission, terrain, crossing geometry, horses, equipment, leaders, support, enemy counters, break contact, rally, and recovery.
- [ ] `PASS` Autoresolve distributes rider, horse, equipment, support, and institutional losses.
- [ ] `PASS` No order, green-cross, bridge, or elite auto-win bonus exists.
- [ ] `FAIL` if autoresolve ignores the unit's defining costs.

## 41. UI and Accessibility

- [ ] `PASS` Campaign UI shows source site, historical expression, members, horses, equipment, support, protected minimums, mission, return, and strongest blocker.
- [ ] `PASS` Battle UI shows current state, mission, protected element, cohesion, horse condition, fatigue, leaders, standards, charge lane, handoff, and return risk.
- [ ] `PASS` period and state cues do not rely on color alone.
- [ ] `PASS` text explains unavailable, reduced, recalled, or recovering states.
- [ ] `FAIL` if UI presents a generic recruitment card without institutional causality.

## 42. Art, Animation, and Audio

- [ ] `PASS` Art supports one evolving card with period-specific expressions.
- [ ] `PASS` animation covers formation, charge, countercharge, relief, handoff, rescue, withdrawal, rally, return, horse loss, and emergency dismount.
- [ ] `PASS` audio uses physical movement, equipment, signals, orders, horse stress, and warnings.
- [ ] `PASS` supernatural or caricature audio is excluded.
- [ ] `FAIL` if presentation uses mature ceremonial uniformity for early Pereiro.

# PART X. CROSS-PROFILE COLLISION REVIEW

## 43. Calatrava Comparison

- [ ] `PASS` Calatrava owns fortress entrustment, Cistercian home defense, and relief breakthrough.
- [ ] `PASS` Alcántara owns Pereiro continuity, seat transfer, autonomy, crossing and route custody, protected handoff, and return to seat.
- [ ] `PASS` Battlefield overlap is allowed.
- [ ] `PASS` Neither unit is a straight upgrade.
- [ ] `FAIL` if Alcántara becomes green Calatrava.

## 44. Santiago Comparison

- [ ] `PASS` Santiago owns confraternity, Compostela, chapter, branches, households, escort, reinforcement, and return accounting.
- [ ] `PASS` Alcántara owns western seat, transition, autonomy, crossings, transfer, and handoff.
- [ ] `PASS` Escort overlap is resolved by different source and protected objective.
- [ ] `FAIL` if both become generic holy-order escort cavalry.

## 45. Domestic and Household Knight Comparison

- [ ] `PASS` Domestic recognized knights retain realm, lordship, and domestic service identity.
- [ ] `PASS` Royal household knights retain protected-person and command-center identity.
- [ ] `PASS` Alcántara retains order seat, mission, autonomy, crossing, and recovery identity.
- [ ] `FAIL` if difference is only morale, armor, cross, or prestige.

## 46. Mercenary and Crusade Comparison

- [ ] `PASS` Mercenary knights retain company, captain, contract, payment, departure, and external replacement.
- [ ] `PASS` Crusade cavalry retain temporary vow, host, campaign, and Crusade-system persistence.
- [ ] `PASS` Alcántara retains permanent order membership and institutional recovery.
- [ ] `FAIL` if hiring, Crusade participation, or realm payment creates Alcántara membership.

# PART XI. NONACTIVATION AND IMPLEMENTATION BOUNDARY

## 47. Static-Only Boundary

- [ ] `PASS` Stable order ID remains unresolved.
- [ ] `PASS` Stable unit ID remains unresolved.
- [ ] `PASS` Exact statistics, costs, pool numbers, and active availability are not promoted.
- [ ] `PASS` No Registry or Opening State mutation is authorized.
- [ ] `PASS` No schema, save, payload, importer, runtime, or Unreal mutation is authorized.
- [ ] `PASS` Compile, runtime, battle, AI, UI, autoresolve, save, and Unreal validation remain false.
- [ ] `FAIL` if static acceptance is described as implementation readiness or production approval.

## 48. Calibration Holds

- [ ] `HELD` Charge acceleration, impact, and contact depth require sandbox measurement.
- [ ] `HELD` Countercharge and elite-cavalry matchup thresholds require measurement.
- [ ] `HELD` crossing-relief, handoff, break-contact, rally, return, and recommitment timing require measurement.
- [ ] `HELD` horse fatigue, wounds, pairing, and recovery require measurement.
- [ ] `HELD` spear, pike, missile, terrain, obstacle, and reserve counterplay require measurement.
- [ ] `HELD` AI commitment, refusal, abort, recall, and priority thresholds require measurement.
- [ ] `HELD` autoresolve loss distribution requires measurement.
- [ ] `HELD` seat, crossing, autonomy, and replacement opportunity cost require calibration.

These `HELD` items are nonblocking for static acceptance because the profile explicitly remains pre-calibration and nonimplemented.

# PART XII. FINAL ACCEPTANCE DECISION

## 49. Critical Pass Summary

```yaml
critical_domains:
  PhysicalIntegrity: Pending
  AuthorityIdentity: Pending
  CopyFirstAndRemovalLedger: Pending
  InstitutionalContinuity: Pending
  OpeningBoundary: Pending
  OwnershipAndSovereignty: Pending
  SettlementAccess: Pending
  MountedCardAdmission: Pending
  FootCardRejection: Pending
  PlayerReadability: Pending
  MountedServiceLadder: Pending
  BattlefieldAuthority: Pending
  CapacityAndNoDoubleCounting: Pending
  PeriodizationAndVisualFirewall: Pending
  CampaignPersistence: Pending
  AIUIAutoresolvePresentationContracts: Pending
  CrossProfileCollision: Pending
  NonactivationBoundary: Pending
```

## 50. Blocking Failure Register

```yaml
blocking_failures: []
```

Any blocking failure must include:

```yaml
failure_record:
  item: Required
  file: Required
  section: Required
  defect: Required
  consequence: Required
  corrective_action: Required
  successor_required: Required
```

## 51. Held-Item Register

```yaml
held_items:
  - ExactStatisticsCostsPoolNumbersAndBalance
  - RuntimeBattleAIUIAutoresolveAndSaveValidation
  - StableIDsRegistryOpeningStatePayloadImporterAndUnreal
  - FootOrServingBrethrenUnlessNewEvidenceReopensAdmission
```

## 52. Final Reviewer Decision

Select exactly one:

- [ ] `ACCEPTED_STATIC`
- [ ] `ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS`
- [ ] `REJECTED_STATIC`

```yaml
final_decision: Pending
reviewer: Pending
decision_date: Pending
blocking_failures: []
held_nonblocking_items: []
current_profile: Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
corrective_successor_required: Pending
next_gate_if_accepted: StaticStopOrOwnerSelectedNextMajorIberianOrderWork
next_gate_if_rejected: CorrectOnlyRecordedBlockingDefectsThenReReview
```

## 53. Acceptance Statement

Use only if every critical item passes:

```yaml
acceptance_statement:
  TheAlcantaraInstitutionalPackageUnitAdmissionResearchAndV2_2KnightBrethrenProfileAreAcceptedAsTheCurrentStaticAuthoritySet
  TheMountedCardIsDistinctPlayableHistoricallyBoundedAndInstitutionallyFinite
  TheFootCardRemainsUnadmitted
  Opening1062AndAllProductionImplementationBoundariesRemainClosed
  NoAdditionalAlcantaraPaperworkIsRequiredWithoutNewEvidenceARecordedDefectCalibrationOrOwnerDirectedImplementationGate
```

## 54. Rejection Statement

Use if any critical item fails:

```yaml
rejection_statement:
  StaticAcceptanceIsWithheldOnlyForTheRecordedBlockingDefects
  PreservedPredecessorsRemainImmutable
  CorrectionMustBeBoundedToTheFailureRegister
  NoBroadRedraftOrSymmetryOnlyCompanionFileIsAuthorized
```

# PART XIII. CHECKLIST VALIDATION AND STABLE FOOTER

## 55. Checklist Self-Validation

```yaml
checklist_type: FinalStaticAcceptanceGate
critical_items_are_binary: true
held_items_are_explicit: true
runtime_claims_prohibited: true
foot_card_rejection_preserved: true
opening_1062_boundary_preserved: true
cross_profile_review_required: true
predecessor_preservation_required: true
broad_redraft_not_authorized: true
```

## 56. Completion Manifest

```yaml
files_created:
  - Alcantara_Static_Acceptance_Checklist_V1.md
files_modified: []
files_deleted: []
subject_profile: Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
unit_profiles_created: 0
order_packages_created: 0
opening_instances_created: 0
stable_ids_allocated: []
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
status: ReadyForFinalStaticReview
```

## 57. Stable Footer

```yaml
document_id: validation.iberia.alcantara.static-acceptance.v1
artifact: Alcantara_Static_Acceptance_Checklist_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyFinalStaticAcceptanceChecklist
owning_collection: Holy_Orders
subject_institution: SanJulianDelPereiroToAlcantaraDevelopment
subject_unit: AlcantaraKnightBrethren
current_profile: Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md
opening_1062_availability: false
foot_brethren_card_authorized: false
production_activation_authorized: false
stable_order_id: Unresolved
stable_unit_id: Unresolved
next_gate: ExecuteChecklistAgainstPhysicalFilesAndRecordFinalStaticDecision
```

**End of Alcántara Static Acceptance Checklist V1.**
