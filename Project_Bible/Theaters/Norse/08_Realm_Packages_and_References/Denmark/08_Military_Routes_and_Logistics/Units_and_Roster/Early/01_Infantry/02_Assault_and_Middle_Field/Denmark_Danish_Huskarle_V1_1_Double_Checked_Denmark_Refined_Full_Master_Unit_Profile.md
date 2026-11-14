# Danish Huskarle V1.1 | Double-Checked Denmark-Refined Full Master Unit Profile

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.unit.denmark.danish-huskarle.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishHuskarle.V1_1
filename: Denmark_Danish_Huskarle_V1_1_Double_Checked_Denmark_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-10-07'
project: Medieval War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type: CopyFirstAdditiveDoubleCheckedDenmarkRefinedFullMasterUnitProfile
status: ReviewOnlyDoubleCheckedDenmarkRefinedEarlyTwoHandedHouseholdAssaultCandidateNotOpeningBound
display_name: Danish Huskarle
role_label: Selected Two-Handed Axe Household Infantry
historical_classification: HistoricallyInformedGameplayCompositeNotAttestedRegiment
name_status: DanishHouseholdTermWithProposedSpecialistCardMeaning
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
exact_values_promoted: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This new Danish profile follows the trained bowmen. The user accepted moving forward without an immediate bowmen refinement. No existing unit file is replaced. This is a substantive static design, not an initialized January 1062 company, a historical equipment inventory, or an implemented Unreal asset.

All combat, recruitment, economic, presentation and development specifications below are proposed game design unless explicitly identified as source observations. Project Bible 2.4, Checklist 3.7 and UE 5.8 are inherited project references, not newly inspected repositories. Exact opening access, balance and historical admission remain unresolved.

## 0.1 Copy-First Preservation and Refinement Receipt

This V1.1 successor was produced from the complete immediate V1 source. All 36 original numbered sections, tables, player-facing content, roster relationships, equipment boundaries, combat behaviors, terrain treatment, recovery rules, implementation notes, validation limits, sequence state and stable footer remain present. No substantive V1 section was discarded.

The refinement corrects the source-language ambiguity around huskarle and hird service, strengthens formation footprint, equipment-state presentation, contact and stop conditions, and clarifies the domestic-versus-royal-versus-hired axe choices. It also preserves the existing rule that the company has no active shield during two-handed axe combat. No exact statistic, opening pool, stable ID or implementation state is promoted.

```yaml
copy_first_refinement:
  immediate_source: Denmark_Danish_Huskarle_V1_Full_Master_Unit_Profile.md
  source_read_scope: CompleteAttachedBody
  original_numbered_sections_retained: 36
  substantive_original_sections_removed: []
  predecessor_overwritten: false
  refinement_type: IntegratedAdditiveSuccessor
  exact_values_promoted: false
```

## 1. Strong Unit Verdict

**A selected domestic household assault company that brings a real two-handed axe threat to Denmark's field army without consuming the king's entire close reserve.**

Danish Huskarle are the proposed upper-middle specialist beside the shielded Selected Danish Axemen and general Landsmaend. They approach through a protected sector, enter useful infantry contact with enough weapon space, deliver forceful sustained local pressure, and secure or hand off the objective before isolation makes the commitment ruinous.

The card must be worth recruiting for combat, not merely a different source ledger. Its intended advantages are practiced two-handed weapon handling, reach over shorter melee weapons, concentrated impact, and stronger pressure against suitable shielded or moderately protected infantry. These advantages need actual comparative calibration. They are not a promise to ignore armor or defeat every shield line.

The bargain is exposed approach and recovery, demanding weapon space, narrower recruitment, more expensive preparation and slower cadre replacement. The royal Hird retains the proposed overall ceiling in crisis reliability, household continuity, protection and flexible reserve use. Huskarle may still be the better tool for a particular offensive contact.

## 2. One-Screen Player Card

- **Unit:** Danish Huskarle.
- **Class:** Selected two-handed axe household infantry.
- **Tier:** Upper-middle Early assault specialist; below royal Hird in overall reliability by roster design.
- **Primary role:** Concentrated infantry assault and counterpressure.
- **Secondary roles:** Engaged-flank attack, breach follow-through, courtyard counterattack and limited objective recapture.
- **Weapon:** Source-appropriate two-handed military axe; actual sidearm as backup.
- **Protection:** Meaningful helmets, supported textile protection and a visible mail component where supplied; no universal issue asserted.
- **Shield:** No active shield during primary axe use.
- **Strengths:** Forceful local melee, useful reach, selected weapon practice, serious threat to ordinary infantry.
- **Weaknesses:** Missiles, cavalry, fresh long weapons, crowding, fatigue, flanks and blocked withdrawal.
- **Campaign choice:** A finite domestic assault pool, not a free royal-Hird duplicate or hired company.

**Flavor:** The shielded line fixes the fight. The long axes change it.

## 3. Encyclopedia Description

Danish Huskarle represent selected household fighters gathered for two-handed axe service. Their proposed formation draws on practiced retainers and compatible domestic contributors who can meet its equipment and training standard. The name evokes household service; it does not prove that every medieval huskarl carried this weapon or occupied this roster tier.

The company is intended for the hard local infantry decision. It can strike a useful ordinary formation before that enemy is routing, counterattack an overextended assault, or exploit a flank held by Danish spears and swordsmen. Its axes need room to work and both hands to use, leaving the formation exposed when missiles, cavalry or fresh reserves reach it.

Use the company as fighting infantry, not a single-use charge effect. Continue useful contact while support, stamina and the objective justify it. Halt before success becomes scattered pursuit. A surviving trained core is more valuable than a few extra kills beyond the army's protection.

The royal Hird remains Denmark's scarce shielded command-protection and crisis reserve. These Huskarle provide a different offensive choice, not a claim that household terminology describes two completely separate historical castes.

## 4. Name and Historical Rank Boundary

The Ordbog over det danske Sprog entry for Huskarl connects the word with household service and hird membership, including a lower-hird sense in some usage. That lexical range supports the household flavor. It does not establish a fixed Danish 1062 rank ladder, a standardized two-handed regiment, or the proposed game's nonroyal recruitment scope.

Danish Huskarle is the current player-facing working name. Its specialized meaning is disclosed: selected household two-handed axe infantry. Below the Hird is a gameplay placement, not a universal historical statement. Hirdmen and huskarle terminology can overlap; the profile does not manufacture a social division from different card names.

```yaml
name_policy:
  current: Danish Huskarle
  short: Huskarle
  english_descriptor: Selected Two-Handed Axe Household Infantry
  fallback_if_name_confuses_sources: Danish Household Axemen
  exact_medieval_spelling_certified: false
  uniform_historical_rank_claimed: false
  all_huskarle_two_handed_axemen_claimed: false
  name_change_creates_new_family: false
```

A later name correction preserves the same unit concept, sources and history. No extra naming authority or duplicate card is required simply to record that correction.

## 5. Historical Equipment Grounding

The National Museum of Denmark's Viking axes page distinguishes many tool axes from identifiable weapon forms. It describes large, thin-bladed axes as relatively light to wield and interprets contemporary illustrations as evidence of likely two-handed use. This supports the material direction without treating the weapon as an enormous heavy woodcutting tool.

The museum's broader weapons page identifies axes, swords, bows, spears, shields, helmets and mail in the Viking-period repertoire, with economic access and preservation differences. It does not provide the proposed company's exact 1062 equipment distribution.

The museum material is Viking-period background, not a dated opening muster. Exact Danish sources, military axe patterns, protection, service organization and unit scale remain unverified. No archaeological rarity is converted into an armor percentage. No weapon measurements are promoted into balance values.

Public provenance: National Museum of Denmark, Viking axes and Viking weapons; Ordbog over det danske Sprog, Huskarl. No source passages are reproduced. Museum evidence supports weapon plausibility; dictionary evidence supports naming context; the specialist card remains design interpretation.

## 6. Domestic Roster Comparison

| Danish family | Intended job | Why Huskarle do not replace it |
|---|---|---|
| Local Axemen | Affordable local defense and short support | Broader ordinary source and lower preparation burden |
| Regional Muster Spears | Broad frontage and prepared mounted reception | Huskarle have no spear brace or comparable reception role |
| Selected Danish Axemen | Protected one-handed axe pressure and ordinary offensive flexibility | Active shields make approach and varied contact less exposed |
| Danish Landsmaend | Trained general sword-and-shield field melee | Better general line utility rather than specialist two-handed commitment |
| Danish Huskarle | Concentrated two-handed axe assault | This profile's proposed specialist lane |
| Danish Hirdmen | Royal shielded close reserve, command protection and crisis reliability | Royal source, continuity and flexible protection remain distinct |
| District Bowmen and Buesvende | Basic and trained missile support | Huskarle supply no ranged pressure |
| Mounted Retainers | Mounted response, shock and exploitation | Huskarle lack mounted mobility and reach |

This is not a universal victory order. A fresh shielded company can defeat tired Huskarle; a well-supported Huskarle attack can outperform a depleted Hird in its preferred contact. Relative roles and achieved condition matter more than the name.

## 7. Cross-Faction Benchmark Receipt

| Retrieved profile | Actual access | Explicit design content used | Proposed adaptation |
|---|---|---|---|
| Norway Drengja V1.1 | Returned lines 0-685 of 1,174 | Selected nonroyal household two-handed assault, no active shield, practice, counterplay and recovery | Closest source-and-role model, without Norwegian institutions or restrictive permission machinery |
| Norway Hird Axeguard V1.1 | Returned lines 0-743 of 1,235, including current main profile | Royal shared-pool two-handed assignment, weapon-space tradeoff and finite household recovery | Assault coverage and royal-source contrast, not a second Danish royal pool |
| Danish Hirdmen V1.1 | Returned lines 0-746 of 1,374 | Shielded royal core, command protection, relief geometry and stronger crisis control | Preserve the domestic upper boundary and shielded role |
| Selected Danish Axemen V1.1 | Returned lines 0-680 of 1,595 | One-handed shielded assault, useful continuing melee and legitimate future two-handed overlap | Establish a real equipment and exposure choice rather than artificial exclusivity |
| England Housecarls V1.1 | Substantive search excerpt and targeted passages | Elite household rupture, axe phases, damage presentation, morale and layered recovery | Match practical depth without English S05, elite bodyguard status or legacy numbers |
| Wessex Axemen V1.1 | Targeted passages | Regional counterattack, equipment condition, source persistence and recovery | Use concrete medium-infantry consequences, not regional access or terrain values |
| Norse Viking Axemen V1 | Targeted passages | Current practical one-handed shielded core with heavier company expression; hire premium and finite recovery | Domestic-versus-hired choice; no automatic mercenary heavy-axe monopoly |

These are bounded substantive comparisons, not complete physical-file reads or an exhaustive all-Theater inventory. Source validation receipts are not new tests of this unit. Older embedded source bodies and instruction-bearing passages were not adopted as commands.

An important reconciliation: Danish Selected Axemen's older comparison describes a heavy Viking mercenary direction, while the retrieved fresh Viking Axemen profile has a practical one-handed shielded core and conditional heavier expression. This draft uses the latter's explicit equipment description and preserves overlap. It does not claim every hired Viking axeman is a two-handed specialist.

## 8. Danish Source and Faction Identity

The proposed main source is selected Danish household-service and retainer capacity, with the exact royal versus nonroyal proportions unresolved. Compatible recurring domestic contributors may support the formation where their actual service, equipment and qualification do so. This is a source design, not proof of a named historical household or existing opening pool.

The intended campaign benefit is a credible domestic assault option without automatically stripping royal close protection. A magnate's title, wealth or presence does not itself deliver a company. Actual contributors, equipment and accepted service still matter. The interface remains ordinary recruitment rather than a household negotiation simulator.

Danish identity comes from the roster relationship, distributed sources, route and crossing choices, equipment expression and persistent service. Shared Norse weapons and tactics are welcome. No national axe-damage bonus, coastal immunity or compulsory cultural fork is added.

If later evidence supports stronger overlap with royal or Hird sources, revise the pool honestly or use an explicit shared-source relationship. Do not invent a wholly separate social caste merely to preserve two cards. That research uncertainty does not prevent developing a strong static battle design now.

## 9. Finite Recruitment and Cost

```yaml
recruitment_model: FiniteSourceInformedMedievalIIPool
population_as_direct_army_manpower: false
source_direction: SelectedDomesticHouseholdAndCompatibleRetainerService
availability_direction: NarrowerThanOrdinarySelectedShieldedFoot
intended_usefulness: RegularlyUsableSpecialistWhereSourcesFunction
recruitment_cost_direction: HigherPreparationBurdenThanComparableOrdinaryFoot
upkeep_direction: SelectedSupportedServiceNotRoyalElitePremiumByDefault
exact_pool: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
exact_recruitment_turns: Unresolved
exact_building_gate: Unresolved
```

Recruit from a finite qualified pool supported by people, two-handed axes, protection, leaders, practice and supply. Buildings and research can enable preparation but do not create those inputs. Population informs availability and recovery without becoming a direct manpower-as-population model.

The pool should be narrow enough to preserve specialist value and broad enough to be played. Avoid both unlimited spam and arbitrary decades-long lockouts. More expensive equipment and practice must produce a useful battlefield reward. Exact prices and availability require later calibration.

## 10. Competing Duties and Service

Overlapping people may also serve shielded selected foot, household security, ordinary field infantry or maritime duties. Actual reservation reduces their original availability. Nearby but unrelated pools are not debited merely because they share a region.

Royal Hirdmen are not the automatic replacement reservoir. A real royal member assigned here must leave the corresponding royal assignment; that does not create a new person. Qualified mounted retainers serving on foot likewise retain their actual history and reduce mounted availability.

Service can be local, regional or expeditionary according to actual support and terms. Extended absence can strain home security and future response. Campaign feedback should distinguish shortage, refusal, delayed delivery and recovery. No harvest-triggered random battle deletion or fixed Danish unreliability trait is introduced.

The player sees cost, pool, readiness and the dominant blocker. The deeper source model should explain recruitment, not require individual household permissions for every click.

## 11. Company Organization and Scale

A coherent field company needs a recognized commander, useful file or section leaders, practiced fighters and a surviving cadre. Exact establishment, rank titles and soldier count remain unresolved. The company should be substantial enough to make local pressure matter, not an unusually tiny guard detachment.

Moderate concentrated frontage supports the intended task. Excessive width weakens leader reach and exposes flanks; excessive depth obstructs weapon space and movement. Understrength veterans shorten frontage rather than cover missing ground through experience.

Combining contributors requires actual integration. Small gate or household detachments reduce the parent body; they do not become free additional full cards. Leader loss reduces mission complexity and reform reliability without prescribing automatic rout or a guaranteed last stand.


The battlefield footprint should distinguish the company from shielded Selected Axemen before numerical values are known. Huskarle favor a narrower working frontage, visible weapon lanes and enough depth to sustain a local assault. They should not form an extremely deep block whose rear files cannot use their axes. An understrength veteran company shortens frontage and loses endurance rather than receiving invisible replacement ranks.

| Formation state | Refined visual and gameplay read |
|---|---|
| Full serviceable company | Moderate concentrated frontage, readable leaders and useful assault depth |
| Understrength veteran company | Narrower frontage and retained judgment, but reduced staying power |
| Rebuilt company | Restored bodies with less familiar timing and more mixed equipment |
| Cadre-depleted company | Weaker target changes, reform, passage and withdrawal control |
| Detached guard element | Reduces the parent body and never creates another free full card |

## 12. Two-Handed Axe and Real Offensive Reward

The primary weapon is a source-appropriate two-handed military axe, provisionally within the long-axe or Dane-axe family. Exact head, haft, mass and issue distribution remain historical-art questions. Thin weapon blades should not be modeled as massive splitting wedges.

The intended combat reward is stronger local attack and impact pressure than ordinary short-weapon foot in suitable contact, with useful reach over shorter melee weapons. Relative armor pressure can be stronger than basic one-handed axe expressions if calibration supports it. This is a legitimate proposed balance direction, not a blanket armor-deletion rule.

Strike preparation, contact, recovery, guard, spacing and fatigue determine output. Opponents can interrupt, crowd, flank or outlast the company. The weapon does not automatically destroy shields, dismount cavalry, terrify enemies or win every duel.

Avoid the opposite error too: removing every offensive advantage would leave a shieldless liability rather than a worthwhile specialist. Tune attack, charge, reach and protected-target effectiveness to deliver the stated bargain, then verify counterplay.

## 13. Shield, Sidearm and Protection Contract

```yaml
primary_weapon: TwoHandedMilitaryAxe
active_shield_during_primary_use: false
carried_or_stowed_shield: OptionalPendingArtAndEquipmentReview
shielded_approach: NotDefaultFreeBenefit
secondary_weapon: KnifeOrSuitableSidearmWhereSupplied
universal_sword: false
missile_weapon: NoneByDefault
spear_brace: false
berserker_identity: false
```

A carried shield is not active protection while both hands use the axe. A supported approach-shield expression would require actual equipment, handling, transition time and readable animation. It is not necessary for the initial card, and cannot hide a permanent shield-defense value beneath a two-handed model.

The intended protection includes meaningful helmets, source-supported textile protection and mail where delivered. The company should look prepared for serious contact, not like emergency laborers. Uniform full mail, later plate and exact armor proportions are not asserted.

Better armor can help survive melee but does not replace a shield against every shot. Protection adds support and fatigue burdens. Sidearms permit emergency close defense when axe space fails; they do not create an instant fully shielded alternate card.


For the V1.1 baseline, no approach shield is assumed in combat balance. A future carried-shield expression remains possible only if historical-art review supports actual shields, carriage, stowage or discard, transition time and readable animation. It cannot grant continuous shield defense during axe contact or an instant switch between maximum missile protection and maximum two-handed output.

## 14. Equipment Condition and Training

Track serviceable, worn, damaged, incomplete and lost equipment at formation scale. Cracked hafts, loose heads, damaged protection and missing sidearms can reduce readiness. Repair needs actual materials, skill and access; victory does not instantly return a ready arsenal.

Practice includes two-handed grip and recovery, weapon lanes, facing, approach, short charge, continuing melee, halt, passage, threat recognition, withdrawal and rally. Occupational axe familiarity is not formation training. Wealth and household status do not guarantee proficiency.

A serviceable trained company meets the intended card standard. Practiced and veteran companies improve judgment and coordination. Replacements restore numbers before familiar timing. Experience does not create mail or repair axes; equipment does not create collective skill.


| Equipment state | Consequence |
|---|---|
| Serviceable | Intended trained two-handed performance |
| Worn | Continued use with higher maintenance and less consistent recovery |
| Damaged axe or haft | Reduced safe striking capacity until repair or replacement |
| Protection incomplete | Greater casualty exposure without changing training history |
| Rebuilt mixed issue | Restored basic capability with visual and readiness variation |

Equipment degradation should appear through formation readiness, strike consistency, fatigue, protection and visuals. It must not become an individual axe-repair minigame.

## 15. Formations and Familiar Controls

| Posture | Use | Tradeoff |
|---|---|---|
| Route column | Safe movement | Not contact-ready |
| Normal axe line | Useful infantry contact | Needs weapon space and protected flanks |
| Concentrated assault line | Local offensive pressure | Density attracts missiles and can crowd strikes |
| Reserve posture | Preserve a timely attack | Must commit before the opportunity disappears |
| Loose approach | Conditional reduction in target density | Weaker immediate cohesion and slower reform |
| Controlled withdrawal | Return toward actual support | Can fail when pinned or blocked |

No active shieldwall, spear brace, pike block or magical wedge is added. Use familiar attack, move, halt, formation and withdrawal controls. Optional internal sections can support shared behavior without requiring several miniature cards.

Turning, slopes, obstacles and friendly passage disrupt order. A unit cannot pass through occupied friendly files or reach full contact efficiency immediately after a chaotic run. A wider weapon silhouette must be reflected in geometry, not only artwork.

## 16. Signature Cycle: Approach, Hew, Secure, Reform

1. Select a useful infantry target and a viable approach.
2. Move under actual terrain, friendly frontage or missile suppression.
3. Enter a local sector with room for two-handed weapons.
4. Apply forceful pressure and continue the necessary melee.
5. Secure the objective or hand it to suitable ordinary infantry.
6. Halt before deep pursuit, isolation or fresh threats reverse the bargain.
7. Break contact where possible and reform near support.

This mnemonic is a proposed player-readable battle loop, not an attested drill or four special buttons. The unit can attack intact ordinary foot when conditions are favorable; disorder is helpful, not compulsory. It is not limited to striking enemies already routing.

A useful fight may continue beyond the first impact. Reassess support, enemy reserves, stamina and exits rather than force a tiny scripted burst. Withdrawal can fail and require relief or a costly retreat. No safe-disengage ability is promised.


The cycle contains five practical combat phases: protected approach, weapon-space acquisition, committed pressure, contact maintenance, and secure-or-disengage. Crowding can prevent the company from reaching its promised output even after contact begins. A useful assault may be stopped when fresh reserves enter, the flanks open, fatigue compromises strike recovery, weapon lanes collapse, the objective is already secured, or the route back becomes doubtful.

## 17. Melee, Charge and Protected Targets

A short ordered charge can establish useful contact. A long uphill run or crowded passage can exhaust the company before its axes matter. Charge pressure should be meaningful but not substitute for continuing melee skill.

Against ordinary shielded foot, seek a workable angle and maintain local support. Against moderately protected infantry, the intended weapon and practice can justify stronger pressure than basic melee troops. Against fresh elite or deeply formed heavy foot, superiority is not guaranteed; position, fatigue, numbers and protection remain decisive.

Axe strikes may threaten shields and armor through actual shared combat resolution. No automatic shield-break timer, armor-piercing flag or stun-lock is assigned. Numerical armor interaction remains open for comparative testing, not prohibited in principle.

The company can defend a local point through counterattack and contact. It is a poor substitute for broad receiving frontage, especially under mounted threat. A specialist may hold necessary ground without becoming an immovable anvil.

## 18. Matchups and Counterplay

| Opponent or situation | Proposed bargain |
|---|---|
| Light or ordinary foot | Favorable when contact and support are maintained |
| Engaged shielded infantry | Strong local opportunity, not guaranteed rupture |
| Selected axe-and-shield peers | More committed pressure versus better active protection |
| Trained sword-and-shield foot | Reach and impact opportunity versus flexible protected melee |
| Fresh long spears or pikes | Dangerous frontal approach; seek disruption or flank |
| Royal household peers | Conditional and costly; no blanket superiority |
| Dense heavy infantry | Support, fatigue and geometry matter |
| Skirmishers | Useful if caught; poor if drawn into pursuit |
| Formed cavalry | Severe danger without external reception |

Counterplay includes shooting the approach, preserving fresh spears, refusing a fixed fight, crowding weapon lanes, pinning and flanking, threatening the exit and committing fresh reserves after fatigue rises. The company remains beatable through familiar Total War decisions.

## 19. Missiles and Cavalry

No active shield makes missile exposure a defining risk. Helmets and mail mitigate according to actual protection, angle and projectile resolution, not a universal immunity. Loose approach can reduce density but sacrifices immediate contact order. Terrain and friendly suppression must actually exist.

Huskarle cannot safely chase archers across open ground. Bowmen and mounted support can help deny hostile fire or escape. Friendly Buesvende must stop or shift fire when the assault enters their lane; no friendly-fire immunity is added.

Two-handed axes can be dangerous in actual melee with stalled or isolated riders, but that does not make the card a prepared anti-cavalry formation. Spears remain the primary reception choice. A flank or rear mounted charge can destroy the company before its offensive strengths are useful.

## 20. Morale, Cohesion and Fatigue

Known leaders, practiced files, a clear objective and visible support can sustain confidence. Leader loss, heavy counterfire, cavalry access, isolation and a failed assault can undermine it. Household identity does not make the company unbreakable.

Repeated committed strikes, movement, protection load, slopes, mud and pursuit consume stamina. Fatigue can slow recovery, weaken spacing and increase casualty risk. Training improves pacing and judgment, not infinite endurance.

On command loss, surviving subleaders simplify the task, shorten frontage or seek a rally point. If accepted command fails, withdrawal, fragmentation, capture or rout become possible. Earned reputation may matter through shared information and morale systems; no fear aura or passive national bonus is created.

## 21. Passage, Relief and Objective Handoff

A useful assault needs an actual entry lane. Friendly spears or Landsmaend may open space, fix the target or take over the captured ground. That cooperation temporarily changes frontage and can create gaps. It is not collision-free passage.

Huskarle should not remain in an exposed captured sector merely because the attack succeeded. Hand broad holding duties to suitable infantry when the situation permits. Keep a route for wounded, withdrawing files and leaders.

A blocked exit may require suppression, a supporting counterstroke or continued fighting until relief arrives. Extraction is not always available. The profile should make that risk visible without requiring the player to preapprove a perfect retreat plan before issuing an ordinary attack.

## 22. Combined-Arms Applications

**Muster Spears:** receive mounted threats and fix useful enemy frontage. Huskarle strike a local sector, not replace every spear company.

**Landsmaend:** provide ordinary sword-and-shield contact, passage and relief. Their broader field reliability keeps the army functioning after the specialist commitment.

**Selected Axemen:** offer a protected offensive alternative and can fight alongside Huskarle. Similar roles are legitimate; active shield versus two-handed pressure is a real choice.

**District Bowmen and Buesvende:** apply actual fire pressure and suppress suitable targets. Cease or shift when friendly assault enters the lane.

**Mounted Retainers:** threaten flanks, intercept enemy horse or exploit actual disorder. Their presence does not guarantee a successful axe attack.

**Hirdmen:** retain royal protection and crisis reserve where possible. Huskarle can solve a useful ordinary offensive task without spending that source, but cannot inherit its royal mandate.

## 23. Terrain and Environmental Matrix

The following is qualitative design guidance, not numerical terrain modifiers.

| Context | Proposed use and limit |
|---|---|
| Plains | Room for approach and strikes; missiles and cavalry remain dangerous |
| Hills | Useful short counterattack from a secured position; uphill approach costs effort |
| Sparse forest | Conditional cover with actual weapon lanes |
| Dense forest | Crowding, observation and reform problems |
| Farmland | Lanes and banks may support approach; obstacles split files |
| Floodplain | Footing and retreat deteriorate |
| Taiga | Cover does not remove route, cold or spacing burdens |
| Marsh | Firm routes constrain contact and withdrawal |
| Swamp | Severe movement and support difficulty |
| Snow | Traction, shelter and stamina matter |
| Low mountains | Local positions possible; routes and fatigue constrain commitment |
| High mountains | Exposure and support burden make prolonged use poor |
| Desert | Water, heat and exposure limit endurance |
| Desert mountains | Route, heat and elevation burdens compound |
| Drylands | Open approach and supply pressure |
| Oasis | Useful support point, no intrinsic combat bonus |
| Steppe | Mobile enemies can refuse contact and isolate foot |
| Jungle | Visibility, spacing and health burdens |
| Urban | Wide courts and secured streets can suit counterattack; narrow lanes can fail |
| Castle walls | Conditional inner reserve, not automatic ladder specialist |
| Coast or beach | Landing and footing must be secured first |
| Offensive river crossing | Transit disrupts formation; poor unsupported first wave |
| Defensive river crossing | Useful counterattack behind actual reception |
| Offensive bridge crossing | Congestion and missiles can defeat the weapon-space bargain |
| Defensive bridge crossing | Reserve behind holding frontage, not a substitute for it |

Weather affects actual grip, footing, observation, fatigue and supply. Rain, fog, snow, ice and heat are not erased by northern origin. Winter shelter, spring route disruption, summer water and autumn return pressure belong to shared campaign systems rather than flat Danish penalties.

## 24. Siege, Camp and Maritime Use

Good conditional tasks include recapturing a wide courtyard, counterattacking a contained breach, responding to a camp penetration or following a secured entry. The map must provide room for weapons and support. A gate is not automatically favorable if it is narrow, crowded or covered by missiles.

Poor tasks include repeated unsuppressed ladder assault, first-wave bridge entry, prolonged unsupported breach grinding and chasing through unknown streets. Sidearms can help when space collapses, but the card does not become a superior sword unit on demand.

Transport requires actual vessels, crews, lift, equipment custody, landing and return. Huskarle are land infantry, not free ship crews or boarding specialists. A valid maritime assignment can use actual fighters without duplicating them in land and naval service.

## 25. Supply, Recovery and Persistent Loss

Supply includes food, water, shelter, clothing, axes, hafts, sidearms, protection, repair, leaders and return. Use shared army and settlement systems rather than a separate household-axe economy. A functioning supported company should be maintainable without perfect logistics or constant individual-item clicks.

```yaml
proposed_recovery_layers:
  - SurvivorsWoundedMissingCapturedAndReturn
  - LeadersVeteransAndFormationMemory
  - AxesSidearmsProtectionAndRepair
  - CohesionAndTwoHandedPractice
  - SourceServiceAndHomeDefense
headcount_equals_full_readiness: false
money_alone_completes_recovery: false
actual_aftermath_schema_implemented: false
```

Recover actual people and equipment. Battlefield salvage needs safe access, custody and inspection; victory does not create ready replacements. A surviving cadre can rebuild more effectively than a formation that lost its leaders. Headcount may return before the trained standard.

Occupation can close recruitment while a surviving company persists elsewhere under actual support. Retaking a source restores evaluation, not instant people or trust. Transfer, merger and demobilization preserve real personnel, kit and experience without refilling several pools.

## 26. Development and Long-Term Use

Improve axes, protection, leadership, collective practice, repair, stores and service independently. Research or decisions enable programs; actual inputs deliver capability. No calendar upgrade creates mail, veteran leaders or a standing army.

The company can persist into later eras if its source and role remain useful. Better protection and practice may mature the same family rather than create a new card. Knightly or men-at-arms development requires a real change in source, equipment and mission, not a forced rename.

No binary cultural fork is imposed. Shared Norse traditions and outside influences can coexist. The Early card does not initiate High Era authoring or claim that every household fighter eventually becomes a mounted knight.

## 27. Campaign and Battle AI

Recruit for a real two-handed assault need when qualified capacity and cost support it. Preserve spear, missile and ordinary melee coverage. Do not spam specialists, drain every household or refuse the card merely because other Realms have similar axes.

```yaml
proposed_battle_states:
  - AssessTargetApproachSupportThreatAndExit
  - HoldUsefulReserve
  - ApproachInOrder
  - EnterWeaponSpace
  - CommitAndMaintainUsefulMelee
  - SecureLocalObjective
  - HaltAndReassess
  - HandoffOrWithdraw
  - ReformOrRetreat
implemented_state_machine: false
```

Commit before the useful opportunity disappears. Do not hoard the company through defeat, require enemies to be routing, charge fresh spears without reason, chase skirmishers or push beyond support. Continue necessary useful melee rather than disengage after an arbitrary animation.

Difficulty must not create free axes, perfect morale, hidden shields or safe withdrawal. Autoresolve should consider achieved training, protection, support, cavalry, missiles, fatigue, leaders and exits. A depleted exposed company cannot retain full specialist value merely from its name.

## 28. Relative Balance Envelope

```yaml
proposed_balance_direction:
  attack: StrongSelectedTwoHandedLocalPressure
  charge: MeaningfulOrderedShortImpact
  reach: UsefulAgainstShorterMeleeWeaponsNotLongSpearSuperiority
  defense: WeaponSkillAndActualProtectionWithoutActiveShield
  armor: ModerateToGoodSourceDependentNotUniformRoyalElite
  morale: SelectedHouseholdReliabilityBelowRoyalCoreByDesign
  stamina: PracticedButDemandingContact
  movement: OrdinaryFootNotFastRaider
  cavalry_reception: PoorWithoutExternalSupport
  missile_resilience: LimitedByNoActiveShield
  protected_target_pressure: StrongerThanBasicShortAxeCandidatePendingCalibration
  availability: NarrowFiniteDomesticSpecialist
exact_values: Unresolved
battle_validated: false
```

Tune for a meaningful offensive reward and visible defensive cost. Do not force every attribute below Hirdmen: Huskarle may have a specialist advantage in ideal two-handed contact while the Hird retains overall reliability and flexible protection. Neither card should replace the other.


The controlling comparison is simple: **Huskarle may provide stronger specialist two-handed assault pressure; Hirdmen provide stronger overall battlefield reliability, active shielding, command protection and crisis endurance.** This rule prevents every Huskarle attribute from being forced below Hirdmen while preserving the Hird as the more important royal core.

## 29. UI and Player Burden

Lead with two-handed assault, no active shield, finite domestic access and the intended upper-middle tier. Recruitment shows pool, cost, readiness, recovery and the strongest blocker. Detailed source and service information remains expandable.

Battle feedback prioritizes missile exposure, cavalry threat, weapon space, fatigue, target, facing and reform. Use icons, text, posture and sound alongside color. Useful warnings include axe spacing obstructed, exposed approach, flank threatened and cadre rebuilding.

No individual axe crafting, household approval chain or four-button battle ritual is required. The design depth supports familiar Total War controls and clear choices rather than replacing them with paperwork.

## 30. Visual, Animation and Audio Direction

At distance, show long two-handed axes, a prepared concentrated company, meaningful helmets and mixed supported protection. No active shield during axe contact. The silhouette should be more committed than Selected Axemen and less royal than the Hird.

Use practical cloth, maintained but varied equipment, repaired mail where supplied and restrained approved household accents. Exact colors, symbols and regional uniformity remain unverified. Jutland, island and Scanian source expressions can vary inside one card without national combat bonuses.

Avoid horned helmets, enormous double-headed axes, universal fur, fantasy berserkers, identical black armor and later plate. The axe is a weapon, not a woodcutting prop. Shared Norse art language is welcome without copying English household identity.

Animation covers ready guard, ordered approach, strike preparation, contact, interrupted strike, recovery, continued melee, halt, sidearm transition, withdrawal and rally. Fatigue slows recovery and loosens files; disorder disrupts weapon lanes. No instant shield switch or guaranteed shield-shatter effect.

Audio emphasizes disciplined approach, local commitment, effort, threat warning, halt, reform and retreat. Exact Danish phrases and recorded assets remain localization work. Card art can show a prepared company beside protected frontage; no image asset is created in this text deliverable.


| Visible state | Presentation direction |
|---|---|
| Fresh | Ordered axe carriage, useful spacing and clear leaders |
| Committed | Open weapon lanes and forceful but controlled strikes |
| Fatigued | Slower recovery, uneven guard and widening gaps |
| Disordered | Crossed lanes, mixed facing and leaders attempting reform |
| Equipment degraded | Replacement hafts, reduced protection consistency and worn kit |
| Rebuilt | Restored headcount with mixed equipment and reduced veteran depth |

Readability must not depend on color alone. Axe silhouette, spacing, posture, iconography, audio and tooltip text should carry the state.

## 31. Player Examples and Earned History

**A useful ordinary attack:** Spears fix a sector and Buesvende pressure an exposed flank. Huskarle enter in order and continue the local melee while support holds. They need not wait for a rout.

**A poor approach:** The player sends them across open ground under counterfire. Their protection helps only as actually delivered; no hidden shield rescues the attack.

**A successful counterattack:** The company retakes a courtyard, halts and hands holding duties to Landsmaend. Surviving leaders preserve the next campaign's trained core.

**A failed extraction:** Fresh enemy reserves close the exit. Relief may help, but capture, losses or rout remain possible.

Chronicle hooks can record a held crossing, successful counterattack, lost cadre or returned veterans. These report earned outcomes; they do not spawn people, axes or permanent fear bonuses.

## 32. Implementation Projection and Ownership

The static definition owns the proposed role, equipment envelope, relative balance, behavior, presentation and source relationship. Shared owners govern actual population, service, property, recruitment, projectiles, formation, morale, supply, aftermath and runtime schemas.

```yaml
proposed_definition_fields:
  - CandidateIdentityAndDisplayName
  - RealmAndSourceReferences
  - EquipmentTrainingAndFormationEnvelope
  - BattleRoleCounterplayAndRelativeBalance
  - RecruitmentServiceAndRecoveryReferences
  - AIUIPresentationAndLocalizationRequirements
proposed_instance_fields:
  - ActualPeopleLeadersEquipmentAndAssignment
  - ExperienceCohesionFatigueAndCondition
  - PositionTargetOrdersAndMission
  - LossReturnAndRecoveryHistory
schema_approved: false
assets_created: false
stable_id_allocated: false
```

Campaign-to-battle projection supplies achieved strength and equipment, not ideal defaults. After battle, return actual losses and condition without double-debiting shared records. Saves and future migration preserve people, kit, experience and source history through renaming or reassignment.

No API, importer, behavior tree, save format or asset compatibility is claimed verified. The minimum viable unit is one useful two-handed card with familiar movement and attack, honest shield state, meaningful counterplay and persistent recovery. Optional section behavior can follow shared-system readiness.

## 33. Acceptance and Calibration Fixtures

| Proposed fixture | Acceptance observation, not executed result |
|---|---|
| Huskarle versus Selected Axemen with comparable support | Two-handed pressure and active-shield tradeoff both matter |
| Attack intact ordinary foot in useful conditions | Credible offensive value before enemy rout |
| Continue necessary melee after impact | Not a single-use charge animation |
| Exposed missile approach | No hidden active shield |
| Prepared spear or cavalry threat | Support and target choice remain necessary |
| Crowded breach or dense woodland | Weapon space can invalidate the apparent opportunity |
| Fresh Hird versus serviceable Huskarle | Distinct reliability and specialist-contact choices, not universal win order |
| Cadre lost and headcount restored | Trained readiness remains reduced until integration |
| Source occupied while company survives | Recruitment closes without deleting veterans |
| Mercenary heavy expression overlaps | Separate hire economy remains legitimate; no forced weapon monopoly |

Rework if the unit is only a name, has no offensive reward, becomes a cheap royal guard, retains shield defense during two-handed use, ignores counterplay or requires excessive administration. These are future test requirements, not passed battle fixtures.

## 34. Evidence Scope, Manifest and Sequence

The current pass used substantive returned main content and targeted passages from the seven profiles listed in section 7. Full physical source copies were not downloaded; unread tails were not represented as complete reads. Public primary sources support naming and material context, not exact opening organization.

The exact Denmark roster authority, current candidate matrix, controlling READMEs, separate Project Bible repository and local Unreal project were not freshly inspected. The known Denmark unit search paths support placement context, not a recursive folder verification. No canonical OneDrive write was performed.

Embedded source instructions were ignored. Only useful design observations and evidence were used. This V1.1 is a copy-first additive successor to the complete attached V1. The predecessor was preserved, no foreign appendix was pasted into it, and no substantive original section was removed.

Source filenames for future review:
- Norway_Drengja_V1_1_Full_Master_Unit_Profile.md
- Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
- Denmark_Danish_Hirdmen_V1_1_Cross_Faction_Benchmark_and_Denmark_Refinement_Full_Master_Unit_Profile.md
- Denmark_Selected_Danish_Axemen_V1_1_Danish_Service_and_Norse_Benchmark_Refinement_Full_Master_Unit_Profile.md
- Housecarls_V1_1_Master_Unit_Profile_FULL.md
- Wessex_Axemen_V1_1_Master_Unit_Profile.md
- Norse_Viking_Axemen_V1_Fresh_Full_Master_Mercenary_Unit_Profile.md

Public sources:
- National Museum of Denmark, Viking axes: https://en.natmus.dk/historical-knowledge/denmark/prehistoric-period-until-1050-ad/the-viking-age/weapons/axes/?force=desktop
- National Museum of Denmark, Viking weapons: https://en.natmus.dk/historical-knowledge/denmark/prehistoric-period-until-1050-ad/the-viking-age/weapons/
- Ordbog over det danske Sprog, Huskarl: https://ordnet.dk/ods/ordbog/Huskarl

```yaml
completion_manifest:
  artifact: Denmark_Danish_Huskarle_V1_1_Double_Checked_Denmark_Refined_Full_Master_Unit_Profile.md
  refined_unit_profiles: 1
  existing_project_files_modified: []
  existing_project_files_deleted: []
  source_files_overwritten: 0
  immediate_source_sections_retained: 36
  substantive_source_sections_removed: 0
  stable_ids_allocated: 0
  opening_formations_created: 0
  recruitment_pools_initialized: 0
  exact_statistics_promoted: 0
  registry_changes: 0
  payloads_created: 0
  runtime_changes: 0
  unreal_changes: 0
  historical_verification: Incomplete
  owner_review: Pending
  battle_balance: NotTested
  rollback: RemoveUnacceptedNewDraftOnlyPreserveExistingSources
sequence:
  trained_bowmen: RetainedWithoutImmediateRefinementPerUser
  current_new_unit: DanishHuskarle
  mandatory_refinement_loop: CompletedForDanishHuskarleV1_1
  next_unresolved_early_question: WhetherAnotherSpearOptionAddsRealRosterValue
  next_new_unit_locked: false
  early_roster_complete: false
  high_era_transition_authorized: false
```

The next question remains the previously undecided additional spear option. Do not invent a new unit name or declare the Early roster complete before checking whether that option adds real value. The natural Huskarle double-check is complete in this V1.1 successor.

```yaml
v1_1_validation_performed:
  - CompleteImmediateSourcePreservationCheck
  - SectionBySectionThirtySixSectionRetentionCheck
  - DanishHirdSelectedAxemenLandsmaendCollisionReview
  - HouseholdSourceAmbiguityCorrection
  - FormationFootprintAndUnderstrengthExpansion
  - ShieldEquipmentContactAndStopConditionReview
  - RecoveryAIUIVisualAndSequenceReview
  - YAMLASCIIFooterAndNonactivationStaticChecks
v1_1_validation_not_performed:
  - IndependentHistoricalOrLinguisticCertification
  - ExactOpeningSourceQuantityOrLocationVerification
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - RegistryPayloadRuntimeOrUnrealTesting
```

## 35. Stable Footer

```yaml
document: Denmark_Danish_Huskarle_V1_1_Double_Checked_Denmark_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedDenmarkRefinedEarlyTwoHandedHouseholdAssaultCandidateNotOpeningBound
owning_theater: Norse Theater
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
opening_availability: CandidateNotInitialized
historical_certification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Danish Huskarle V1.1 Double-Checked Denmark-Refined Full Master Unit Profile.
